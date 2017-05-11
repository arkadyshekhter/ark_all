// Copyright [2016] Zurich Instruments AG
#include <stdio.h>

#include "ziAPI.h"

int main() {
  ZIResult_enum retVal;
  ZIConnection conn;
  char* errBuffer;

  // Initialize ZIConnection.
  if ((retVal = ziAPIInit(&conn)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(retVal, &errBuffer, NULL);
    fprintf(stderr, "Can't init Connection: %s\n", errBuffer);
    return 1;
  }

  // Connect to the Data Server: Use port 8005 for the HF2 Data Server, use
  // 8004 for the UHF and MF Data Servers. HF2 only support ZI_API_VERSION_1,
  // see the LabOne Programming Manual for an explanation of API Levels.
  char serverAddress[] = "localhost";
  if ((retVal = ziAPIConnectEx(conn, serverAddress, 8004, ZI_API_VERSION_5, NULL)) != ZI_INFO_SUCCESS) {
    ziAPIGetError(retVal, &errBuffer, NULL);
    fprintf(stderr, "Error, can't connect to the Data Server: `%s`.\n", errBuffer);
  } else {
    /*
      Do something using ZIConnection here.
    */

    // Since ZIAPIDisconnect always returns ZI_INFO_SUCCESS
    // no error handling is required.
    ziAPIDisconnect(conn);
  }

  // Since ZIAPIDestroy always returns ZI_INFO_SUCCESS
  // no error handling is required.
  ziAPIDestroy(conn);

  return 0;
}
