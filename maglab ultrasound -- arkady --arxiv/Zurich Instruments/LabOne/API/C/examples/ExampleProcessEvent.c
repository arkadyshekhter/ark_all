// Copyright [2016] Zurich Instruments AG
#include <stdio.h>

#include "ziAPI.h"

void ProcessEvent(ZIEvent* Event) {
  unsigned int j;

  switch (Event->valueType) {
  case ZI_VALUE_TYPE_DOUBLE_DATA:

    printf("%u elements of double data: %s.\n",
           Event->count,
           Event->path);

    for (j = 0; j < Event->count; j++)
      printf("%f\n", Event->value.doubleData[j]);

    break;

  case ZI_VALUE_TYPE_INTEGER_DATA:

    printf("%u elements of integer data: %s.\n",
           Event->count,
           Event->path);

    for (j = 0; j < Event->count; j++)
      printf("%f\n", (float)Event->value.integerData[j]);

    break;

  case ZI_VALUE_TYPE_DEMOD_SAMPLE:

    printf("%u elements of sample data %s\n",
           Event->count,
           Event->path);

    for (j = 0; j < Event->count; j++)
      printf("TS=%f, X=%f, Y=%f.\n",
             (float)Event->value.demodSample[j].timeStamp,
             Event->value.demodSample[j].x,
             Event->value.demodSample[j].y);

    break;

  case ZI_VALUE_TYPE_TREE_CHANGE_DATA:

    printf("%u elements of tree-changed data, %s.\n",
           Event->count,
           Event->path);

    for (j = 0; j < Event->count; j++) {
      switch (Event->value.treeChangeDataOld[j].Action) {
      case ZI_TREE_ACTION_REMOVE:
        printf("Tree removed: %s\n",
               Event->value.treeChangeDataOld[j].Name);
        break;

      case ZI_TREE_ACTION_ADD:
        printf("treeChangeDataOld added: %s.\n",
               Event->value.treeChangeDataOld[j].Name);
        break;

      case ZI_TREE_ACTION_CHANGE:
        printf("treeChangeDataOld changed: %s.\n",
               Event->value.treeChangeDataOld[j].Name);
        break;
      }
    }

    break;

  default:

    printf("Unexpected event value type: %d.\n", Event->valueType);
    break;
  }
}
