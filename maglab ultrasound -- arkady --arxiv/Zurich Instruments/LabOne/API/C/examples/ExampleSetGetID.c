// Copyright [2016] Zurich Instruments AG
#include <stdlib.h>
#include <stdio.h>

#include "ziAPI.h"

void UpdateValue(ZIConnection Conn) {
  ZIResult_enum RetVal;
  char* ErrBuffer;
  ZIDoubleData ValueD;

  if ((RetVal = ziAPISetValueI(Conn,
                               "/dev1046/demods/*/rate",
                               100)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't set Parameter: %s.\n", ErrBuffer);
  }

  if ((RetVal = ziAPIGetValueD(Conn,
                               "/dev1046/demods/0/rate",
                               &ValueD)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't get Parameter: %s.\n", ErrBuffer);
  } else {
    printf("Value = %f\n", ValueD);
  }
}
