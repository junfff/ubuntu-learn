#ifndef _MY_SERVER_H
#define _MY_SERVER_H

#include "../include/cJSON.h"
#include "../include/mychat.h"
int Init(char *name);

c_msg *ReadFifo(char *fifo_name);

void *json_to_struct(cJSON* json_obj);

#endif
