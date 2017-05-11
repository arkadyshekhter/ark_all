// Copyright [2016] Zurich Instruments AG

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#ifdef _WIN32
#include <windows.h>
#define PRId64 "d"
#define PRIu64 "u"
#define PRsize_t "I"
#define PRptrdiff_t "I"
#else
#include <inttypes.h>
#define PRsize_t "z"
#define PRptrdiff_t "t"
#include <unistd.h>
#endif
#include <algorithm>
#include <limits>
#include <stdexcept>

#include "ziAPI.h"
#include "ziUtils.h"

// MS VC creates a define for min which of course collides with std::min
// needed for gcc.
#undef max
#undef min

int main() {
  // Define the device address of the device to run the example on.
  char deviceAddress[] = "dev88";
  // The maximum API Level supported by this example.
  ZIAPIVersion_enum apiLevel = ZI_API_VERSION_5;

  ZIConnection conn;

  if (isError(ziAPIInit(&conn))) {
    return 1;
  }

  ziAPISetDebugLevel(0);
  ziAPIWriteDebugLog(0, "Logging enabled.");

  const char *deviceId;
  if (!ziCreateAPISession(conn, deviceAddress, apiLevel, &deviceId)) {
    try {
      // Note, no device settings applied here; the device should be
      // configured appropriately for the sweep beforehand.
      ZIModuleHandle swtrig;
      checkError(ziAPIModCreate(conn, &swtrig, "record"));
      printf("module created, handle=%" PRIu64 "\n", swtrig);
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/buffersize", 4.0000000));
      char triggernode[1024];
      snprintf(triggernode, sizeof(triggernode), "/%s/demods/0/sample.R", deviceId);
      checkError(ziAPIModSetByteArray(conn, swtrig, "trigger/0/triggernode",
                                      reinterpret_cast<uint8_t*>(triggernode),
                                      strlen(triggernode)));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/count", 1));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/type", 1));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/edge", 1));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/bits", 0));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/bitmask", 0));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/delay", -0.0010000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/duration", 0.0100000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/level", 0.1000000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/hysteresis", 0.0100000));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/findlevel", 0));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/retrigger", 0));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/bandwidth", 0.0000000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/pulse/min", 0.0001000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/pulse/max", 0.0010000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/holdoff/time", 0.2000000));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/holdoff/count", 0));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/forcetrigger", 0));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/triggered", 0));
      checkError(ziAPIModSetByteArray(conn, swtrig, "trigger/device",
                                      const_cast<uint8_t*>(reinterpret_cast<const uint8_t *>(deviceId)),
                                      strlen(deviceId)));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/historylength", 100));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/bandwidth", 0.0000000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/hysteresis", 0.0000000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/level", 0.0000000));
      char savepath[] = "/tmp/";
      // char savepath[] = "C:\\Users\\korotkov\\Documents\\Zurich Instruments\\LabOne\\WebServer";
      checkError(ziAPIModSetByteArray(conn, swtrig, "trigger/directory", reinterpret_cast<uint8_t*>(savepath),
                                      strlen(savepath)));

      checkError(ziAPIModFinish(conn, swtrig));
      checkError(ziAPIModUnSubscribe(conn, swtrig, "*"));

      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/bandwidth", 0.0000000));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/0/count", 10));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/level", 0.0400000));
      checkError(ziAPIModSetDoubleData(conn, swtrig, "trigger/0/duration", 4.0000000));
      checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/endless", 0));
      // checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/forcetrigger", 1));

      char path[1024];
      snprintf(path, sizeof(path), "/%s/demods/0/sample", deviceId);
      checkError(ziAPIModSubscribe(conn, swtrig, path));
      snprintf(path, sizeof(path), "/%s/auxins/0/sample", deviceId);
      checkError(ziAPIModSubscribe(conn, swtrig, path));
      checkError(ziAPIModExecute(conn, swtrig));
      ZIIntegerData finished;
      checkError(ziAPIModFinished(conn, swtrig, &finished));
      while (finished == 0) {
        sleep(100);  // [ms]
        // Just for demonstration purposes we manually force triggers.
        checkError(ziAPIModSetIntegerData(conn, swtrig, "trigger/forcetrigger", 1));
        ZIDoubleData progress;
        checkError(ziAPIModProgress(conn, swtrig, &progress));
        printf("Progress: %.2f%%   \r", progress * 100);
        checkError(ziAPIModFinished(conn, swtrig, &finished));
        // result = h.read()
        // Using intermediate reads you can plot an ongoing function.
      }
      printf("\n\n");
      checkError(ziAPIModFinish(conn, swtrig));
      checkError(ziAPIModUnSubscribe(conn, swtrig, "*"));

      checkError(ziAPIModRead(conn, swtrig, NULL));
      ZIModuleEventPtr ev = NULL;
      ZIValueType_enum valueType;
      uint64_t chunks;
      ZIResult_enum res = ziAPIModNextNode(conn, swtrig, path, 1024, &valueType, &chunks);
      while (res == ZI_INFO_SUCCESS) {
        printf("Got node: %s with %" PRIu64 " chunks of type %d\n", path, chunks, valueType);
        for (uint64_t chunk = 0; chunk < chunks; ++chunk) {
          checkError(ziAPIModGetChunk(conn, swtrig, chunk, &ev));
          printf("Data of chunk %" PRIu64 ": type %d, header type %d\n", chunk, ev->value->valueType, ev->header.type);
          switch (ev->header.type) {
          case ZI_MODULE_HEADER_TYPE_NONE:  // 0
            break;
          case ZI_MODULE_HEADER_TYPE_SWTRIGGER:  // 1
            {
              ZISWTriggerHeader& h = *ev->header.ptr.swTrigger;
              printf("  - SWTrigger header: triggerStart=%" PRId64 ", triggerNumber=%" PRId64 "\n",
                     h.triggerStart, h.triggerNumber);
            }
            break;
          case ZI_MODULE_HEADER_TYPE_SWEEPER:  // 2
            {
              // Reserved for future use.
            }
            break;
          }
          switch (/*ev->value->*/valueType) {
          case ZI_VALUE_TYPE_NONE:  // 0
            printf("  - Type 'None' can't be decoded and should not appear in the lookup!\n");
            break;
          case ZI_VALUE_TYPE_DOUBLE_DATA:  // 1
            {
              ZIEvent& e = *ev->value;
              printf("  - %d samples:\n", e.count);
              for (size_t i = 0; i < e.count; ++i) {
                printf("    - sample %" PRsize_t "d = %f\n", i, e.value.doubleData[i]);
              }
            }
            break;
          case ZI_VALUE_TYPE_INTEGER_DATA:  // 2
            {
              ZIEvent& e = *ev->value;
              printf("  - %d samples:\n", e.count);
              for (size_t i = 0; i < e.count; ++i) {
                printf("    - sample %" PRsize_t "d = %" PRId64 "\n", i, e.value.integerData[i]);
              }
            }
            break;
          case ZI_VALUE_TYPE_DEMOD_SAMPLE:  // 3
            {
              ZIEvent& e = *ev->value;
              printf("  - %d samples:\n", e.count);
              for (size_t i = 0; i < e.count; ++i) {
                printf("    - sample %" PRsize_t "d auxin0 = %f\n", i, e.value.demodSample[i].auxIn0);
              }
            }
            break;
          case ZI_VALUE_TYPE_SCOPE_WAVE_OLD:  // 4
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_AUXIN_SAMPLE:  // 5
            {
              ZIEvent& e = *ev->value;
              printf("  - %d samples:\n", e.count);
              for (size_t i = 0; i < e.count; ++i) {
                printf("    - sample %" PRsize_t "d ch0 = %f\n", i, e.value.auxInSample[i].ch0);
              }
            }
            break;
          case ZI_VALUE_TYPE_DIO_SAMPLE:  // 6
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_BYTE_ARRAY:  // 7
            {
              ZIByteArray& v = *ev->value->value.byteArray;
              printf("  - length = %u\n", v.length);
              char* str = reinterpret_cast<char*>(malloc(v.length + 1));
              strncpy(str, reinterpret_cast<char*>(v.bytes), v.length);
              str[v.length] = '\0';
              printf("  - value = '%s'\n", str);
              free(str);
            }
            break;
          case ZI_VALUE_TYPE_PWA_WAVE:  // 8
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_TREE_CHANGE_DATA_OLD:  // 16
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_DOUBLE_DATA_TS:  // 32
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_INTEGER_DATA_TS:  // 33
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_SCOPE_WAVE:  // 35
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_SCOPE_WAVE_EX:  // 36
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_BYTE_ARRAY_TS:  // 38
            {
              ZIByteArrayTS& v = *ev->value->value.byteArrayTS;
              printf("  - timeStamp = %" PRIu64 "\n", v.timeStamp);
              printf("  - length = %u\n", v.length);
              char* str = reinterpret_cast<char*>(malloc(v.length + 1));
              strncpy(str, reinterpret_cast<char*>(v.bytes), v.length);
              str[v.length] = '\0';
              printf("  - value = '%s'\n", str);
              free(str);
            }
            break;
          case ZI_VALUE_TYPE_TREE_CHANGE_DATA:  // 48
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_ASYNC_REPLY:  // 50
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_SWEEPER_WAVE:  // 64
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_SPECTRUM_WAVE:  // 65
            printf("  - Not implemented!\n");
            break;
          default:
            printf("  - Unknown data type!\n");
          }
        }
        printf("\n");
        res = ziAPIModNextNode(conn, swtrig, path, 1024, &valueType, &chunks);
      }
      if (res != ZI_WARNING_NOTFOUND) {
        checkError(res);
      }
      checkError(ziAPIModEventDeallocate(conn, swtrig, ev));
      checkError(ziAPIModClear(conn, swtrig));
    } catch (std::runtime_error& e) {
      char extErrorMessage[1024] = "";
      ziAPIGetLastError(conn, extErrorMessage, 1024);
      fprintf(stderr, "Error: %s\ndetails: %s\n", e.what(), extErrorMessage);
    }
    ziAPIDisconnect(conn);
  } else {
    char extErrorMessage[1024] = "";
    ziAPIGetLastError(conn, extErrorMessage, 1024);
    fprintf(stderr, "details: %s\n", extErrorMessage);
  }
  ziAPIDestroy(conn);

  return 0;
}
