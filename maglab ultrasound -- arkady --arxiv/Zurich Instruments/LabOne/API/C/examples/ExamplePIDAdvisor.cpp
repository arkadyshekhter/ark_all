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

// MS VC has the stupid idea of creating a define for min
// which of course collides with std::min needed for gcc
#undef max
#undef min

int main() {
  // Define the device address of the device to run the example on.
  char deviceAddress[] = "dev2006";
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
      // The required parameters that will be cauclated by the PID Advisor.
      ZIDoubleData pAdvisor = 0.0;
      ZIDoubleData iAdvisor = 0.0;
      ZIDoubleData dAdvisor = 0.0;
      ZIDoubleData dlimittimeconstantAdvisor = 0.0;
      ZIDoubleData rateAdvisor = 0.0;
      ZIDoubleData bandwidthAdvisor = 0.0;

      ZIModuleHandle pidAdvisor;
      checkError(ziAPIModCreate(conn, &pidAdvisor, "pidAdvisor"));
      printf("Module created, handle=%" PRIu64 ".\n", pidAdvisor);

      int pidIndex = 0;
      checkError(ziAPIModSetByteArray(conn, pidAdvisor, "pidAdvisor/device",
                                      const_cast<uint8_t*>(reinterpret_cast<const uint8_t *>(deviceId)),
                                      strlen(deviceId)));
      /* Turn off auto-calc on param change. Enabled auto calculation can be
         used to automatically update response data based on user input. */
      checkError(ziAPIModSetIntegerData(conn, pidAdvisor, "pidAdvisor/auto", 0));
      checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/pid/targetbw", 100e3));
      /* PID advising mode (bit coded) */
      /* bit 0: optimize/tune P */
      /* bit 1: optimize/tune I */
      /* bit 2: optimize/tune D */
      /* Example: mode = 7: Optimize/tune PID */
      checkError(ziAPIModSetIntegerData(conn, pidAdvisor, "pidAdvisor/pid/mode", 7));
      checkError(ziAPIModSetIntegerData(conn, pidAdvisor, "pidAdvisor/index", pidIndex));
      /* DUT model  */
      /* source = 1: Lowpass first order */
      /* source = 2: Lowpass second order */
      /* source = 3: Resonator frequency */
      /* source = 4: Internal PLL */
      /* source = 5: VCO */
      /* source = 6: Resonator amplitude */
      checkError(ziAPIModSetIntegerData(conn, pidAdvisor, "pidAdvisor/dut/source", 4));
      checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/dut/delay", 0.0));
      /* Other DUT parameters (not required for the internal PLL model) */
      /* checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/dut/gain", 1.0));  */
      /* checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/dut/bw", 1000)); */
      /* checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/dut/fcenter", 15e6)); */
      /* checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/dut/damping", 0.1));  */
      /* checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/dut/q", 10e3)); */

      /* Start values for the PID optimization. Zero values will imitate a
         guess. Other values can be used as hints for the optimization
         process. */
      checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/pid/p", 0));
      checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/pid/i", 0));
      checkError(ziAPIModSetDoubleData(conn, pidAdvisor, "pidAdvisor/pid/d", 0));
      checkError(ziAPIModSetIntegerData(conn, pidAdvisor, "pidAdvisor/calculate", 0));

      printf("Finished writing pidAdvisor parameters.\n");

      /* Start the module thread. */
      printf("Executing...\n");
      checkError(ziAPIModExecute(conn, pidAdvisor));

      printf("Starting advising. Optimization process may run up to a minute...\n");
      checkError(ziAPIModSetIntegerData(conn, pidAdvisor, "pidAdvisor/calculate", 1));

      ZIModuleEventPtr ev = NULL;
      char path[1024];
      ZIValueType_enum valueType;
      uint64_t chunks;
      ZIIntegerData calculateAdvisor = 1;
      while (calculateAdvisor == 1) {
        sleep(500);  // [ms]
        // Note: When we set or read module parameters, we must use the parameter's full path, i.e., with the module
        // name prepended. However, when a module parameter is returned its path does not contain the module name, see
        // below.
        checkError(ziAPIModRead(conn, pidAdvisor, "pidAdvisor/calculate"));
        ZIResult_enum res = ziAPIModNextNode(conn, pidAdvisor, path, 1024, &valueType, &chunks);
        while (res == ZI_INFO_SUCCESS) {
          for (uint64_t chunk = 0; chunk < chunks; ++chunk) {
            checkError(ziAPIModGetChunk(conn, pidAdvisor, chunk, &ev));
            if (strcmp(path, "/calculate") == 0) {
              ZIEvent& e = *ev->value;
              // Only one value of a module parameter should be returned.
              calculateAdvisor = e.value.integerData[e.count - 1];
              printf("Value of /pidAdvisor/calculate: %" PRIu64 ".\n", calculateAdvisor);
            }
          }
          res = ziAPIModNextNode(conn, pidAdvisor, path, 1024, &valueType, &chunks);
        }
      }
      printf("Advising finished.\n");

      checkError(ziAPIModFinish(conn, pidAdvisor));

      checkError(ziAPIModRead(conn, pidAdvisor, NULL));
      ZIResult_enum res = ziAPIModNextNode(conn, pidAdvisor, path, 1024, &valueType, &chunks);
      while (res == ZI_INFO_SUCCESS) {
        printf("Got node: %s with %" PRIu64 " chunks of type ", path, chunks);
        printf("%d\n", valueType);
        for (uint64_t chunk = 0; chunk < chunks; ++chunk) {
          checkError(ziAPIModGetChunk(conn, pidAdvisor, chunk, &ev));
          printf("Data of chunk %" PRIu64 ": type %d, header type %d\n", chunk, ev->value->valueType, ev->header.type);
          switch (ev->header.type) {
          case ZI_MODULE_HEADER_TYPE_NONE:  // 0
            printf("  - Got header type NONE.\n");
            break;
          case ZI_MODULE_HEADER_TYPE_SWTRIGGER:  // 1
            printf("  - Header type 'SWTrigger' is wrong for pidAdvisor!\n");
            break;
          case ZI_MODULE_HEADER_TYPE_SWEEPER:  // 2
            printf("  - Header type 'Sweeper' is wrong for pidAdvisor!\n");
            break;
          default:
            printf("  - Unexpected module header type: %d.\n", ev->header.type);
          }
          switch (ev->value->valueType) {
          case ZI_VALUE_TYPE_NONE:  // 0
            printf("  - Type 'None' can't be decoded and should not appear in the lookup!\n");
            break;
          case ZI_VALUE_TYPE_DOUBLE_DATA:  // 1
          {
            ZIEvent& e = *ev->value;
            printf("  - %d samples (double):\n", e.count);
            for (size_t i = 0; i < e.count; ++i) {
              printf("    - sample %" PRsize_t "d = %f\n", i, e.value.doubleData[i]);
            }
            if (strcmp(path, "/pid/p") == 0) {
              pAdvisor = e.value.doubleData[0];
              printf("Got value of /pid/p: %f.\n", pAdvisor);
            } else if (strcmp(path, "/pid/i") == 0) {
              iAdvisor = e.value.doubleData[0];
              printf("Got value of /pid/i: %f.\n", iAdvisor);
            } else if (strcmp(path, "/pid/d") == 0) {
              dAdvisor = e.value.doubleData[0];
              printf("Got value of /pid/d: %f.\n", dAdvisor);
              break;
            } else if (strcmp(path, "/pid/dlimittimeconstant") == 0) {
              dlimittimeconstantAdvisor = e.value.doubleData[0];
              printf("Got value of /pid/dlimittimeconstant: %f.\n", dlimittimeconstantAdvisor);
              break;
            } else if (strcmp(path, "/pid/rate") == 0) {
              rateAdvisor = e.value.doubleData[0];
              printf("Got value of /pid/rate: %f.\n", rateAdvisor);
              break;
            } else if (strcmp(path, "/bw") == 0) {
              bandwidthAdvisor = e.value.doubleData[0];
              printf("Got value of /pid/bw: %f.\n", bandwidthAdvisor);
              break;
            }
          }
          break;
          case ZI_VALUE_TYPE_INTEGER_DATA:  // 2
          {
            ZIEvent& e = *ev->value;
            printf("  - %d samples (integer):\n", e.count);
            for (size_t i = 0; i < e.count; ++i) {
              printf("    - sample %" PRsize_t "d = %" PRId64 "\n", i, e.value.integerData[i]);
            }
          }
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
          case ZI_VALUE_TYPE_ADVISOR_WAVE:  // 66
          {
            ZIAdvisorWave& v = *ev->value->value.advisorWave;
            printf("  - timeStamp = %" PRIu64 "\n", v.timeStamp);
            printf("  - sampleCount = %" PRIu64 "\n", v.header.sampleCount);
            printf("  - flags = %d\n", v.header.flags);
            // Sample format
            // Bode = 0, Step = 1, Impulse = 2.
            switch (v.header.sampleFormat) {
            case 0:
              printf("    sampleFormat : %d (Bode plot data).\n", v.header.sampleFormat);
              break;
            case 1:
              printf("    sampleFormat : %d (Step plot data).\n", v.header.sampleFormat);
              break;
            case 2:
              printf("    sampleFormat : %d (Impulse plot data).\n", v.header.sampleFormat);
              break;
            default:
              printf("  - Unknown sample format!\n");
            }

            printf("  - sampleFormat = %d\n", v.header.sampleFormat);
            for (size_t i = 0; i < v.header.sampleCount; ++i) {
              printf("  - sample %" PRsize_t "d:\n", i);
              ZIAdvisorSample& s = v.data.data[i];
              // Note: 1. For Bode plot data, the complex result, bodeComplexData = x + j*y; the magnitude and phase
              // must be calculated from this complex value. The unit of grid is Hz.
              // 2. For Step plot data, x provides the value of the step response (y is always 0). The unit of grid is
              // seconds.
              printf("    - grid = %f\n", s.grid);
              printf("    - x = %f\n", s.x);
              printf("    - y = %f\n", s.y);
            }
          }
          break;
          default:
            printf("  - Unexpected data type!\n");
          }
        }
        printf("\n");
        res = ziAPIModNextNode(conn, pidAdvisor, path, 1024, &valueType, &chunks);
      }
      if (res != ZI_WARNING_NOTFOUND) {
        checkError(res);
      }
      checkError(ziAPIModEventDeallocate(conn, pidAdvisor, ev));
      checkError(ziAPIModClear(conn, pidAdvisor));

      // Now we copy the values from the PID Advisor to the PID and enable the PID.
      printf("Copying values calculated by the PID Advisor to the device:\n");
      printf("pid/p : %f.\n", pAdvisor);
      printf("pid/i : %f.\n", iAdvisor);
      printf("pid/d : %f.\n", dAdvisor);
      printf("pid/dlimittimeconstant : %f.\n", dlimittimeconstantAdvisor);
      printf("pid/rate : %f.\n", rateAdvisor);
      printf("bandwidth : %f.\n", bandwidthAdvisor);

      snprintf(path, sizeof(path), "/%s/pids/%d/p", deviceId, pidIndex);
      checkError(ziAPISetValueD(conn, path, pAdvisor));
      snprintf(path, sizeof(path), "/%s/pids/%d/i", deviceId, pidIndex);
      checkError(ziAPISetValueD(conn, path, iAdvisor));
      snprintf(path, sizeof(path), "/%s/pids/%d/d", deviceId, pidIndex);
      checkError(ziAPISetValueD(conn, path, dAdvisor));
      snprintf(path, sizeof(path), "/%s/pids/%d/dlimittimeconstant", deviceId, pidIndex);
      checkError(ziAPISetValueD(conn, path, dlimittimeconstantAdvisor));
      snprintf(path, sizeof(path), "/%s/pids/%d/rate", deviceId, pidIndex);
      checkError(ziAPISetValueD(conn, path, rateAdvisor));

      printf("Enabling PID %d.\n", pidIndex);
      snprintf(path, sizeof(path), "/%s/pids/%d/enable", deviceId, pidIndex);
      checkError(ziAPISetValueI(conn, path, 1));
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
