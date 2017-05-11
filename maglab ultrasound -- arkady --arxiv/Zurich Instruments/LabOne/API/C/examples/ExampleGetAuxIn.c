// Copyright [2016] Zurich Instruments AG
#include <stdlib.h>
#include <stdio.h>

#include "ziAPI.h"

void GetSample(ZIConnection Conn) {
  ZIResult_enum RetVal;
  char* ErrBuffer;

  ZIAuxInSample AuxInSample;

  if ((RetVal = ziAPIGetAuxInSample(Conn,
                                    "/dev1046/auxins/0/sample",
                                    &AuxInSample)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't get Parameter: %s\n", ErrBuffer);
  } else {
    printf("TS = %f, ch0=%f, ch1=%f\n",
           (float)AuxInSample.timeStamp,
           AuxInSample.ch0,
           AuxInSample.ch1);
  }
}
