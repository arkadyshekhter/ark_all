// Copyright [2016] Zurich Instruments AG

#include <stdlib.h>
#include <stdio.h>
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
#include <string.h>
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
  char deviceAddress[] = "dev3020";
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
      ZIModuleHandle sweeper;
      checkError(ziAPIModCreate(conn, &sweeper, "sweep"));
      printf("module created, handle=%" PRIu64 "\n", sweeper);
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/xmapping", 1));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/start", 1000.0000000));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/stop", 1000000.0000000));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/scan", 0));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/samplecount", 100));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/loopcount", 1));
      char gridnode[] = "oscs/0/freq";
      checkError(ziAPIModSetByteArray(conn, sweeper, "sweep/gridnode", reinterpret_cast<uint8_t*>(gridnode),
                                      strlen(gridnode)));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/settling/time", 0.0000000));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/settling/inaccuracy", 0.0001000));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/averaging/sample", 10));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/averaging/tc", 5.0000000));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/bandwidth", 0.0000000));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/maxbandwidth", 1250000.0000000));
      checkError(ziAPIModSetDoubleData(conn, sweeper, "sweep/omegasuppression", 40.0000000));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/bandwidthcontrol", 2));
      char savepath[] = "/tmp/";
      // char savepath[] = "C:\\Users\\korotkov\\Documents\\Zurich Instruments\\LabOne\\WebServer";
      checkError(ziAPIModSetByteArray(conn, sweeper, "sweep/directory", reinterpret_cast<uint8_t*>(savepath),
                                      strlen(savepath)));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/order", 4));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/phaseunwrap", 0));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/sincfilter", 0));
      checkError(ziAPIModSetByteArray(conn, sweeper, "sweep/device",
                                      const_cast<uint8_t*>(reinterpret_cast<const uint8_t *>(deviceId)),
                                      strlen(deviceId)));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/historylength", 100));
      checkError(ziAPIModSetIntegerData(conn, sweeper, "sweep/endless", 0));

      printf("Finished writing sweep parameters.\n");

      char path[1024];
      snprintf(path, sizeof(path), "/%s/demods/0/sample", deviceId);
      checkError(ziAPIModSubscribe(conn, sweeper, path));
      printf("Executing\n");
      checkError(ziAPIModExecute(conn, sweeper));
      ZIIntegerData finished;
      printf("Checking if finished\n");
      checkError(ziAPIModFinished(conn, sweeper, &finished));
      while (finished == 0) {
        sleep(20);  // [ms]
        ZIDoubleData progress;
        checkError(ziAPIModProgress(conn, sweeper, &progress));
        printf("Progress: %.2f%%   \r", progress * 100);
        checkError(ziAPIModFinished(conn, sweeper, &finished));
        // result = h.read()
        // Using intermediate reads you can plot an ongoing function.
      }
      printf("\n\n");
      checkError(ziAPIModFinish(conn, sweeper));
      checkError(ziAPIModUnSubscribe(conn, sweeper, "*"));

      checkError(ziAPIModRead(conn, sweeper, NULL));
      ZIModuleEventPtr ev = NULL;
      ZIValueType_enum valueType;
      uint64_t chunks;
      ZIResult_enum res = ziAPIModNextNode(conn, sweeper, path, 1024, &valueType, &chunks);
      while (res == ZI_INFO_SUCCESS) {
        printf("Got node: %s with %" PRIu64 " chunks of type ", path, chunks);
        printf("%d\n", valueType);
        for (uint64_t chunk = 0; chunk < chunks; ++chunk) {
          checkError(ziAPIModGetChunk(conn, sweeper, chunk, &ev));
          printf("Data of chunk %" PRIu64 ": type %d, header type %d\n", chunk, ev->value->valueType, ev->header.type);
          switch (ev->header.type) {
          case ZI_MODULE_HEADER_TYPE_NONE:  // 0
            break;
          case ZI_MODULE_HEADER_TYPE_SWTRIGGER:  // 1
            printf("  - Header type 'SWTrigger' is wrong for sweeper!\n");
            break;
          case ZI_MODULE_HEADER_TYPE_SWEEPER:  // 2
            {
              // Reserved for future use.
            }
            break;
          }
          switch (ev->value->valueType) {
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
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_SCOPE_WAVE_OLD:  // 4
            printf("  - Not implemented!\n");
            break;
          case ZI_VALUE_TYPE_AUXIN_SAMPLE:  // 5
            printf("  - Not implemented!\n");
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
            {
              ZISweeperWave& v = *ev->value->value.sweeperWave;
              printf("  - timeStamp = %" PRIu64 "\n", v.timeStamp);
              printf("  - sampleCount = %" PRIu64 "\n", v.header.sampleCount);
              printf("  - flags = %d\n", v.header.flags);
              printf("  - sampleFormat = %d\n", v.header.sampleFormat);
              printf("  - sweepMode = %d\n", v.header.sweepMode);
              printf("  - bandwidthMode = %d\n", v.header.bandwidthMode);
              for (size_t i = 0; i < v.header.sampleCount; ++i) {
                printf("  - sample %" PRsize_t "d:\n", i);
                switch (v.header.sampleFormat) {
                case 0:
                  {
                    ZISweeperDoubleSample& s = v.data.dataDouble[i];
                    printf("    - grid = %f\n", s.grid);
                    printf("    - bandwidth = %f\n", s.bandwidth);
                    printf("    - count = %" PRIu64 "\n", s.count);
                    printf("    - v.avg = %f\n", s.value.avg);
                    printf("    - v.stddev = %f\n", s.value.stddev);
                    printf("    - v.pwr = %f\n", s.value.pwr);
                  }
                  break;
                case 1:
                  {
                    ZISweeperDemodSample& s = v.data.dataDemod[i];
                    printf("    - grid = %f\n", s.grid);
                    printf("    - bandwidth = %f\n", s.bandwidth);
                    printf("    - count = %" PRIu64 "\n", s.count);
                    printf("    - tc = %f\n", s.tc);
                    printf("    - tcMeas = %f\n", s.tcMeas);
                    printf("    - settling = %f\n", s.settling);
                    printf("    - setTimeStamp = %" PRIu64 "\n", s.setTimeStamp);
                    printf("    - nextTimeStamp = %" PRIu64 "\n", s.nextTimeStamp);
                    printf("    - x.avg = %f\n", s.x.avg);
                    printf("    - x.stddev = %f\n", s.x.stddev);
                    printf("    - x.pwr = %f\n", s.x.pwr);
                    printf("    - y.avg = %f\n", s.y.avg);
                    printf("    - y.stddev = %f\n", s.y.stddev);
                    printf("    - y.pwr = %f\n", s.y.pwr);
                    printf("    - r.avg = %f\n", s.r.avg);
                    printf("    - r.stddev = %f\n", s.r.stddev);
                    printf("    - r.pwr = %f\n", s.r.pwr);
                    printf("    - phase.avg = %f\n", s.phase.avg);
                    printf("    - phase.stddev = %f\n", s.phase.stddev);
                    printf("    - phase.pwr = %f\n", s.phase.pwr);
                    printf("    - frequency.avg = %f\n", s.frequency.avg);
                    printf("    - frequency.stddev = %f\n", s.frequency.stddev);
                    printf("    - frequency.pwr = %f\n", s.frequency.pwr);
                    printf("    - auxin0.avg = %f\n", s.auxin0.avg);
                    printf("    - auxin0.stddev = %f\n", s.auxin0.stddev);
                    printf("    - auxin0.pwr = %f\n", s.auxin0.pwr);
                    printf("    - auxin1.avg = %f\n", s.auxin1.avg);
                    printf("    - auxin1.stddev = %f\n", s.auxin1.stddev);
                    printf("    - auxin1.pwr = %f\n", s.auxin1.pwr);
                  }
                  break;
                default:
                  printf("  - Unknown sample format!\n");
                }
              }
            }
            break;
          case ZI_VALUE_TYPE_SPECTRUM_WAVE:  // 65
            printf("  - Not implemented!\n");
            break;
          default:
            printf("  - Unknown data type!\n");
          }
        }
        printf("\n");
        res = ziAPIModNextNode(conn, sweeper, path, 1024, &valueType, &chunks);
      }
      if (res != ZI_WARNING_NOTFOUND) {
        checkError(res);
      }
      checkError(ziAPIModEventDeallocate(conn, sweeper, ev));
      checkError(ziAPIModClear(conn, sweeper));
    } catch (std::runtime_error& e) {
      char extErrorMessage[1024] = "";
      ziAPIGetLastError(conn, extErrorMessage, 1024);
      fprintf(stderr, "Error: %s\ndetails: %s\n", e.what(), extErrorMessage);
    }
    ziAPIDisconnect(conn);
  }
  ziAPIDestroy(conn);

  return 0;
}
