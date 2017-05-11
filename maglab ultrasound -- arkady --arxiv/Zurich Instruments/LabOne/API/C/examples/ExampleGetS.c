// Copyright [2016] Zurich Instruments AG
#include <stdlib.h>
#include <stdio.h>

#include "ziAPI.h"

void GetSample(ZIConnection Conn) {
  ZIResult_enum RetVal;
  char* ErrBuffer;

  ZIDemodSample DemodSample;

  if ((RetVal = ziAPIGetDemodSample(Conn,
                                    "/dev1046/demods/0/sample",
                                    &DemodSample)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't get Parameter: %s.\n", ErrBuffer);
  } else {
    printf("TS = %f, X=%f, Y=%f\n",
           (float)DemodSample.timeStamp,
           DemodSample.x,
           DemodSample.y);
  }
}
