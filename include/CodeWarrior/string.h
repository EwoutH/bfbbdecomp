#ifndef _MSL_STRING_H
#define _MSL_STRING_H

#include <size_t.h>

#ifdef __cplusplus
extern "C" {
#endif

void* memset(void*, int, size_t);
size_t strlen(const char*);
char* strcpy(char* dest, const char* source);
char* strcat(char* dest, const char* source);

#ifdef __cplusplus
}
#endif

#endif