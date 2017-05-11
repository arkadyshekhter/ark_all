// Copyright [2016] Zurich Instruments AG
#include <stdlib.h>
#include <stdio.h>

#include "ziAPI.h"

void PrintVersion(ZIConnection Conn) {
  ZIResult_enum RetVal;
  char* ErrBuffer;

  const char* Path = "ZI/ABOUT/VERSION";
  unsigned char Buffer[0xff];
  unsigned int Length;

  if ((RetVal = ziAPIGetValueB(Conn,
                               Path,
                               Buffer,
                               &Length,
                               sizeof(Buffer) - 1)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't get value: %s.\n", ErrBuffer);
  } else {
    Buffer[Length] = 0;
    printf("%s=\"%s\"\n", Path, Buffer);
  }
}
