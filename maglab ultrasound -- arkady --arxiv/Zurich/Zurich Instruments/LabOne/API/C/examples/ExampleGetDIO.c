// Copyright [2016] Zurich Instruments AG
#include <stdlib.h>
#include <stdio.h>

#include "ziAPI.h"

void GetSample(ZIConnection Conn) {
  ZIResult_enum RetVal;
  char* ErrBuffer;

  ZIDIOSample DIOSample;

  if ((RetVal = ziAPIGetDIOSample(Conn,
                                  "/dev1046/dios/0/output",
                                  &DIOSample)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't get Parameter: %s.\n", ErrBuffer);
  } else {
    printf("TS = %f, bits=%08x\n",
           (float)DIOSample.timeStamp,
           DIOSample.bits);
  }
}
