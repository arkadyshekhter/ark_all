//------------------------------------------------------------------------------
//
// $Id$
//
//------------------------------------------------------------------------------
//
// Title      : Main.c
// Project    : Bernina
//
//------------------------------------------------------------------------------
//
// Author     : Niels Haandbaek (niels.haandbaek@zhinst.com)
// Company    : Zurich Instruments AG
// Created    : 2009/08/24
// Platform   : Saturn
// Standard   : ISO C++
//
//------------------------------------------------------------------------------
//
// Description: Small test program implementing a configurable PI controller.
//
//------------------------------------------------------------------------------
//
// Copyright (c) 2009/2009 Zurich Instruments AG
//
//------------------------------------------------------------------------------

#include "ziRTK.h"
#include "Params.h"

//------------------------------------------------------------------------------
// Type definitions
//------------------------------------------------------------------------------

typedef unsigned int uint;
typedef volatile unsigned int* uintp;

typedef volatile int* intp;

typedef unsigned long long luint;
typedef volatile long long* luintp;

typedef volatile float* floatp;

//------------------------------------------------------------------------------
// Defines
//------------------------------------------------------------------------------

#define DEBUG

#define STATE_READY                0xffffffff
#define STATE_CONFIGURATION_CHANGE 0x00000001
#define STATE_DUMP_STATE           0x00000002

#define TIMESTAMPBASE              (1.0f/210000000.0f)

#define STATE 0

// The control registers (CTRL_0 and CTRL_1) have the following layouts:
// Bit
// 31      ... 15:8   7:0
// enable      output input

#define CTRL_0   2
#define P_0      3
#define I_0      4
#define ERROR_0  5
#define SET_0    6
#define MAX_0    7
#define MIN_0    8 

#define CTRL_1   9
#define P_1      10
#define I_1      11
#define ERROR_1  12
#define SET_1    13
#define MAX_1    14
#define MIN_1    15

//------------------------------------------------------------------------------
// Constants
//------------------------------------------------------------------------------

const float AUXIN_SCALE = 20.0f/(float)0xffff;

//------------------------------------------------------------------------------
// Globals
//------------------------------------------------------------------------------

uint enable[2] = {0, 0};

float accu_error[2] = {0.0f, 0.0f};

uint in[2] = {0, 1};
uint out[2] = {0, 1};

float P[2] = {0.0f, 0.0f};
float I[2] = {0.0f, 0.0f};

float set_point[2]  = {0.0f, 0.0f};

float max[2] = {0.0f, 0.0f};
float min[2] = {0.0f, 0.0f};

unsigned int ts[2] = {0, 0};

void (*in_functions[2])(unsigned int, unsigned int*, float*) = {NULL, NULL};
void (*out_functions[2])(unsigned int, float) = {NULL, NULL};

//------------------------------------------------------------------------------
// Function prototypes
//------------------------------------------------------------------------------

void dummyIn(unsigned int index, unsigned int* ts, float* f) {
  *ts = 0;
  *f = 0.0;
}

void auxIn(unsigned int index, unsigned int* ts, float* f) {
  AuxInSample s;
  short* tmp = (short*)s.Values;

  ziRTKAuxInGetSample(0, &s);
  *ts = s.TS.TS32[0];

  // The index must be reversed for the auxIn's
  *f = AUXIN_SCALE*(float)tmp[index == 1 ? 0 : 1];
}

void demodXIn(unsigned int index, unsigned int* ts, float* f) {
  DemodSample s;
  ziRTKDemodGetSample(index, &s);
  *ts = s.TS.TS32[0];
  ziRTKDemodSampleGetCompX(&s, f);
}

void demodYIn(unsigned int index, unsigned int* ts, float* f) {
  DemodSample s;
  ziRTKDemodGetSample(index, &s);
  *ts = s.TS.TS32[0];
  ziRTKDemodSampleGetCompY(&s, f);
}

void demodRIn(unsigned int index, unsigned int* ts, float* f) {
  DemodSample s;
  ziRTKDemodGetSample(index, &s);
  *ts = s.TS.TS32[0];
  ziRTKDemodSampleGetCompR(&s, f);
}

void demodThetaIn(unsigned int index, unsigned int* ts, float* f) {
  DemodSample s;
  ziRTKDemodGetSample(index, &s);
  *ts = s.TS.TS32[0];
  ziRTKDemodSampleGetTheta(&s, f);
}

void auxOut(unsigned int index, float v) {
#ifdef DEBUG
  ziRTKAuxOutSetOffset(index, v);
#else
  ziRTKAuxOutSetOffsetNoUpdate(index, v);
#endif
}

void configuration_change() {
  unsigned int ctrl;
  unsigned int source;

  // Update input 0
  ziRTKUserRegGet(CTRL_0, &ctrl);
  enable[0] = (ctrl & 0x80000000);
  in[0] = (ctrl >> 4) & 0xf;
  source = ctrl & 0xf;

  switch (source) {
  case 0:
    in_functions[0] = &demodXIn;
    break;
  case 1:
    in_functions[0] = &demodYIn;
    break;
  case 2:
    in_functions[0] = &demodRIn;
    break;
  case 3:
    in_functions[0] = &demodThetaIn;
    break;
  case 4:
    in_functions[0] = &auxIn;
    break;
  default:
    in_functions[0] = &dummyIn;
    break;
  }

  // Update output 0
  out[0] = (ctrl >> 8) & 0xf;
  ziRTKAuxOutSetOutputSelect(out[0], -1 );
  out_functions[0] = &auxOut;

  // Update input 1
  ziRTKUserRegGet(CTRL_1, &ctrl);
  enable[1] = (ctrl & 0x80000000);
  in[1] = (ctrl >> 4) & 0xf;
  source = ctrl & 0xf;

  switch (source) {
  case 0:
    in_functions[1] = &demodXIn;
    break;
  case 1:
    in_functions[1] = &demodYIn;
    break;
  case 2:
    in_functions[1] = &demodRIn;
    break;
  case 3:
    in_functions[1] = &demodThetaIn;
    break;
  case 4:
    in_functions[1] = &auxIn;
    break;
  default:
    in_functions[1] = &dummyIn;
    break;
  }

  // Update output 1
  out[1] = (ctrl >> 8) & 0xf;
  ziRTKAuxOutSetOutputSelect(out[1], -1 );
  out_functions[1] = &auxOut;

  // Update the other parameters
  ziRTKUserRegGet(P_0, (unsigned int*)&P[0]);
  ziRTKUserRegGet(P_1, (unsigned int*)&P[1]);
  ziRTKUserRegGet(I_0, (unsigned int*)&I[0]);
  ziRTKUserRegGet(I_1, (unsigned int*)&I[1]);

  ziRTKUserRegGet(SET_0, (unsigned int*)&set_point[0]);
  ziRTKUserRegGet(SET_1, (unsigned int*)&set_point[1]);

  ziRTKUserRegGet(MAX_0, (unsigned int*)&max[0]);
  ziRTKUserRegGet(MAX_1, (unsigned int*)&max[1]);
  ziRTKUserRegGet(MIN_0, (unsigned int*)&min[0]);
  ziRTKUserRegGet(MIN_1, (unsigned int*)&min[1]);
}

void update_output(unsigned int index) {
  float error;
  float derror;
  float plant;
  
  unsigned int cts;
  unsigned int dts;
  float dt;

  float p, i;

  // Get new value
  in_functions[index](in[index], &cts, &error);

  // Calculate error and store it
  error -= set_point[index];
  ziRTKUserRegSet(index == 0 ? ERROR_0 : ERROR_1, *(unsigned int*)&error);

  // Calculate dt
  dts = cts - ts[index];
  dt = TIMESTAMPBASE*(float)(dts);

  // Calculate new output value
  p = P[index]*error;
  i = I[index]*accu_error[index];
  plant = p + i + set_point[index];

  // Error to accumulate
  derror = error*dt;

  // Check range
  if (plant < min[index]) {
    plant = min[index];
    // We only allow the error to accumulate if it makes the resulting voltage
    // move up into the allowed region
    if ((I[index] < 0 && error < 0) || (I[index] > 0 && error > 0)) {
      accu_error[index] += derror;
    }
  } else if (plant > max[index]) {
    plant = max[index];
    // We only allow the error to accumulate if it makes the resulting voltage
    // move up into the allowed region
    if ((I[index] < 0 && error > 0) || (I[index] > 0 && error < 0)) {
      accu_error[index] += derror;
    } 
  } else {
    // Accumulate error
    accu_error[index] += derror;
  }

  // Update timestamp
  ts[index] = cts;

  // Update output
  out_functions[index](out[index], plant);
}

void ziRTKInit(void) {
  ziRTKPrintf("INFO: ziRTKInit\n");

  // Add a trigger to get us started; 20 us is probably too fast
  ziRTKAddClockTrigger(20, NULL);

  // Initialize memory
  enable[0] = 0;
  enable[1] = 0;

  // Tell the server that we're ready for commands
  ziRTKUserRegSet(STATE, STATE_READY);

  ziRTKPrintf("INFO: done\n");
}

float last_timestamp = 0.0;

void ziRTKLoop(void) {
  unsigned int state;

  // Generate pulse on DIO[0] so that we can check the timing with a scope
  ziRTKDIOSetOutputNoUpdate(0, 1);
  ziRTKDIOSetOutputNoUpdate(0, 0);

  // Small controlling state machine
  ziRTKUserRegGet(STATE, &state);

  switch (state) {
  case STATE_CONFIGURATION_CHANGE:
    configuration_change();
    ziRTKUserRegSet(STATE, STATE_READY);
    break;
  case STATE_DUMP_STATE:
    ziRTKUserRegSet(STATE, STATE_READY);
    break;
  case STATE_READY:
    // Update output A
    if (enable[0]) {
      update_output(0);
    } else {
      accu_error[0] = 0;
    }
    
    // Update output B
    if (enable[1]) {
      update_output(1);
    } else {
      accu_error[1] = 0;
    }
    break;
  default:
    ziRTKUserRegSet(STATE, STATE_READY);
    break;
  }
}
