/* Stepper Copal
* -------------
*
* Program to drive a stepper motor from the needle valve of
* Oxford Instruments VTI - portescaP 26M048B2U 
* with 1.8 degrees per step and 96 ohms 
*
* It is a unipolar stepper motor with 6 wires:
* 
* - red and green: power connector +12V 
* - yellow and orange: coil 1, lead on motor 1, 3  
* - brown and black: coil 2, lead on motor 4, 6
*
*
* We need to be careful with timing on calling programme
* see programme called C:\Work\Delphi\Ali Test Programs\Arduino\StepperControlSpeed2
* C:\Work\Delphi\Ali Test Programs\Arduino\StepperControlSpeed2
* and the corresponding STP interface file that has info about this.
* @author: Ali Bangura,
* @date: 21 May. 2012 Update to try to go a fixed count number, i.e. position
* @date: 24 May. 2012 Update to try to get fixedhandshaking right.
* @date: 31 July. 2012 Update to try to get handshaking right May effort was not robust
* @date: 10 Aug. 2012 Update to try to allow state of device to be queried
*/
int motorPin1 = 9;
int motorPin2 = 10;
int motorPin3 = 11;
int motorPin4 = 12; 
int outpin = 13;
int interruptpin = 0;  // Interrupt 0 is on DIGITAL PIN 2!
volatile int state = LOW;  // The input state toggle
int delayTime = 3;  // 3 msecs seems to be as fast you can go and not have it
//stick when you change direction
long count =0;
long minus =0;

int inbyte; // this holds the single character, as arduino only reads one char at time
long setpoint = 0;
long serialdata;
int number= 0; // count number of bytes in number longer than a single byte
long buffclear;
int val = 0;
int x;
int motordirection = 0;
int motorOn = 0;
int Goto = 0;

void setup() {
 pinMode(motorPin1, OUTPUT);
 pinMode(motorPin2, OUTPUT);
 pinMode(motorPin3, OUTPUT);
 pinMode(motorPin4, OUTPUT);
 pinMode(outpin, OUTPUT);
 Serial.begin(9600);

 //Serial.println('A'); 
}

void loop() {
 //if(Serial.available()<=0){Serial.println('A');}
 val = 0;
 if(Serial.available()>0){
   val = Serial.read();
   clearbuff();
 } // need to clear buffer as there will still be a carriage return in there

 if(val == 'D'){ //if it gets initialisation message that delphi is ready then A says I'm ready too 
   clearbuff();
   Serial.println('A'); //Delphi should check for this before sending a command!
 }
 //--------------------------------------------------------------------------------------
 else if(val=='r') {
   inbyte = 0;
   delay(1);
   Serial.println('A');
   delay(10);
   while(inbyte != 'D'){
     inbyte = Serial.read();
   }
   //once delphi reads 'A' it lets Arduino know it is also ready to receive
   //this allows the programme then to print the count to the buffer
   Serial.println(count);  

   while(inbyte != 'D'){
     inbyte = Serial.read();
   }//once delphi reads 'A' it lets Arduino know it is also ready to receive
   //we can then step out of this
 }
 //--------------------------------------------------------------------------------------
 else if(val=='n'){ //Takes in the new counter setpoint
   inbyte = 0;
   Serial.println('A'); //Tell Delphi that we are ready to recieve new setpoint
   //clearbuff();
   setpoint = 0;
   inbyte = 0;
   delay(1);
   getSerial(); // get all further input until '/' character and save as setpoint 
   setpoint = serialdata;
   delay(1);
   Serial.println('A'); //Tell Delphi that we are done with setting new setpoint

 }
 //--------------------------------------------------------------------------------------
 else if(val=='p') { //This gets the current setpoint
   Serial.println('A'); //Lets delphi know we have understood command
   while (Serial.read() != 'D'){
     delay(1);
   } //Wait till delphi is ready to recieve the setpoint
   // clearbuff();
   Serial.println(setpoint); //print setpoint
   //clearbuff();
   while(Serial.read() != 'D'){
     delay(1);
   }
   Serial.println('A');
 }
 //--------------------------------------------------------------------------------------
 else if(val=='a'){ //Changes the direction to anticlockwise
   motordirection = -1 ;
   clearbuff();
   Serial.println('A');
 }
 //--------------------------------------------------------------------------------------
 else if(val=='c') { //Changes the direction to clockwise
   motordirection = 1;
   clearbuff();
   Serial.println('A');
 }
 //--------------------------------------------------------------------------------------
 else if(val=='g') { //Tells motor to Goto setpoint
   Goto = 1;
   if(count > setpoint){
     motordirection = -1;
   }
   if (count < setpoint) 
   {
     motordirection = 1;
   }
   clearbuff();
   Serial.println('A');
 }
 //--------------------------------------------------------------------------------------
 else if(val=='x') { //Stops rotation
   if (motordirection == 1 || motordirection == -1 ) {
     motordirection = 0;
     Goto = 0;
   }
   clearbuff();
   Serial.println('A');    
 }
 //--------------------------------------------------------------------------------------
 else if(val=='s') { //Changes the speed to slow
   delayTime = 50;
   clearbuff();
   Serial.println('A');
   delay(1);
 }

 //--------------------------------------------------------------------------------------
 else if(val=='m') { //Changes the speed to medium
   delayTime = 15;
   clearbuff();
   Serial.println('A'); 
   delay(1); 
 }
 //--------------------------------------------------------------------------------------
 else if(val=='f') { //Changes the speed to fast
   delayTime = 3;
   clearbuff();
   Serial.println('A');
   delay(1);  
 }
 //--------------------------------------------------------------------------------------
 else if(val=='?') {//This enables the different state to be queried are we sweeping etc?
   inbyte = 0;
   Serial.println('A');
   delay(3);  
   while(inbyte != 'D'){//This enables the different state to be queried are we sweeping etc?
     inbyte = Serial.read();
     delay(3);

     if(inbyte == 'g'){//Are we still headed to set point?
       Serial.println(Goto);
       delay(3); 
     }
     if(inbyte == 'd'){//Which direction is motor headed in?
       Serial.println(motordirection);
       delay(3);
     }
   }
   Serial.println('A');
 }  
 //-------------------------------------------------------------------------------------- 
 else if (val != 'f' && val != 'm' && val != 'g' && val != 's'&& val != 'x'&& 
   val != 'c' && val != 'a'&& val != 'p' && val != 'n' && val != 'A' && val != 'D'){
   clearbuff();
 }
 //  if (Serial.available() ==0){Serial.println('A');}

 //----------set the direction of rotation or stop motor-----------------------------------

 if(motordirection == 1){
   clockwise();
 }
 if(motordirection == 0){
   delay(10);
 }
 if(motordirection == -1){

   anticlockwise();
 }
}
// So if there is only a CR left in buffer replace with A so that Delphi know you are ready;

//--------------------------------------------------------------------------------------
void anticlockwise() {
 if (Goto == 1 && count == setpoint ) { 
   motordirection = 0;
   Goto = 0;
 }
 else
 {
   digitalWrite(motorPin1, HIGH);
   digitalWrite(motorPin2, LOW);
   digitalWrite(motorPin3, HIGH);
   digitalWrite(motorPin4, LOW);
   delay(3);
   digitalWrite(motorPin1, HIGH);
   digitalWrite(motorPin2, LOW);
   digitalWrite(motorPin3, LOW);
   digitalWrite(motorPin4, HIGH);
   delay(3);
   digitalWrite(motorPin1, LOW);
   digitalWrite(motorPin2, HIGH);
   digitalWrite(motorPin3, LOW);
   digitalWrite(motorPin4, HIGH);
   delay(3);
   digitalWrite(motorPin1, LOW);
   digitalWrite(motorPin2, HIGH);
   digitalWrite(motorPin3, HIGH);
   digitalWrite(motorPin4, LOW);
   delay(3);
   count = count - 1;
   Goto = 1;
   delay(delayTime); 
 }
}
//--------------------------------------------------------------------------------------
void clockwise() {
 if (Goto == 1 && count == setpoint ) {
   motordirection = 0;
   Goto = 0;
 }
 else
 {
   digitalWrite(motorPin1, LOW);
   digitalWrite(motorPin2, HIGH);
   digitalWrite(motorPin3, HIGH);
   digitalWrite(motorPin4, LOW); 
   delay(3);
   digitalWrite(motorPin1, LOW);
   digitalWrite(motorPin2, HIGH);
   digitalWrite(motorPin3, LOW);
   digitalWrite(motorPin4, HIGH); 
   delay(3);
   digitalWrite(motorPin1, HIGH);
   digitalWrite(motorPin2, LOW);
   digitalWrite(motorPin3, LOW);
   digitalWrite(motorPin4, HIGH);
   delay(3);
   digitalWrite(motorPin1, HIGH);
   digitalWrite(motorPin2, LOW);
   digitalWrite(motorPin3, HIGH);
   digitalWrite(motorPin4, LOW);
   delay(3);
   count = count + 1;
   // Serial.println(count + (char)13); // + '#10' + '#13');
   Goto = 1;
   delay(delayTime);

 }
}
//--------------------------------------------------------------------------------------
long clearbuff(){   
 buffclear = 0;

 while(Serial.available()>0){
   Serial.read();
 }
 return buffclear = 1;
}

//--------------------------------------------------------------------------------------
long getSerial(){
 serialdata = 0;
 inbyte = 0;
 number= 0; // count number of bytes in number
 minus = 0; // is 1 or depending if input is negative or not

 while (inbyte != '/' ){ // '/' is the end of data marker  
   delay(3);
   inbyte = Serial.read();
   if (inbyte == '-'){
     minus = 1;
   }
   if (inbyte >= '0' && inbyte != '/' && inbyte != 10 && inbyte != 13){

     if (number == 0 &&  inbyte == '0'){//This allows us to read a single 0 (zero)
       serialdata = 0;      
     }

     if (number > 0 &&  inbyte == '0'){//This enables us to read 0 in middle of number e.g. -503
       serialdata = (serialdata * 10) + 0;  
     } 

     if (number >= 0 &&  inbyte > '0'){
       serialdata = (serialdata * 10) + inbyte - '0';
     }
     number = number + 1; // increment the number of bytes in serial data 
   }//minus 0 so that we can get real number and not ascii 48 = 0 49 =1 etc
 }
 //Serial.println(serialdata);
 if (minus == 1){
   serialdata = serialdata*-1;
 }
 return serialdata;
}




