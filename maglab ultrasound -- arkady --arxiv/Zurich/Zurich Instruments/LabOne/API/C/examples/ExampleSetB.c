// Copyright [2016] Zurich Instruments AG
#include <stdlib.h>
#include <stdio.h>

#include "ziAPI.h"

void ProgramCPU(ZIConnection   Conn,
                unsigned char* Buffer,
                int            Len) {
  ZIResult_enum RetVal;
  char* ErrBuffer;

  if ((RetVal = ziAPISetValueB(Conn,
                               "/dev1046/cpus/0/program",
                               Buffer,
                               Len)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't set Parameter: %s.\n", ErrBuffer);
  }
}
