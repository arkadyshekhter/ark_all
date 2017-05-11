// Copyright [2016] Zurich Instruments AG
#include <stdio.h>
#include <stdlib.h>

#include "ziAPI.h"

void EventLoop(ZIConnection Conn) {
  ZIResult_enum RetVal;
  char* ErrBuffer;

  ZIEvent* Event;
  unsigned int Cnt = 0;

  /*
     Allocate ZIEvent in heap memory instead of getting it from stack will
     secure against stack overflows especially in windows.
  */
  if ((Event = ziAPIAllocateEventEx()) == NULL) {
    fprintf(stderr, "Can't allocate memory\n");
    return;
  }

  // Subscribe to a node, e.g., a demodulator sample.
  if ((RetVal = ziAPISubscribe(Conn, "/dev1024/demod/0/sample")) != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't subscribe: %s\n", ErrBuffer);

    ziAPIDeallocateEventEx(Event);

    return;
  }

  // loop 1000 times
  while (Cnt < 1000) {
    // get all demod rates from all devices every 10th cycle
    if (++Cnt % 10 == 0) {
      if ((RetVal =
             ziAPIGetValueAsPollData(
               Conn, "/dev1046/demods/*/rate")) != ZI_INFO_SUCCESS) {
        ziAPIGetError(RetVal, &ErrBuffer, NULL);
        fprintf(stderr, "Error, can't get value as poll data: %s.\n",
                ErrBuffer);

        break;
      }
    }

    // Poll data until no more data is available.
    while (1) {
      if ((RetVal = ziAPIPollDataEx(
             Conn, Event, 0)) != ZI_INFO_SUCCESS) {
        ziAPIGetError(RetVal, &ErrBuffer, NULL);
        fprintf(stderr, "Error, can't poll data: %s.\n", ErrBuffer);

        break;
      } else {
        // The field Count of the Event struct is zero when no data has been
        // polled
        if (Event->valueType != ZI_VALUE_TYPE_NONE && Event->count > 0) {
          /*
            process the received event here
          */
        } else {
          // no more data is available so go on
          break;
        }
      }
    }
  }

  if (ziAPIUnSubscribe(Conn, "*") != ZI_INFO_SUCCESS) {
    ziAPIGetError(RetVal, &ErrBuffer, NULL);
    fprintf(stderr, "Error, can't unsubscribe: %s.\n", ErrBuffer);
  }

  ziAPIDeallocateEventEx(Event);
}
