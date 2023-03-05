#ifndef SRC_LIB_H
#define SRC_LIB_H

#include <stdint.h>
#include <unistd.h>

int32_t read_full(int fd, char *buf, size_t n);
int32_t write_all(int fd, const char *buf, size_t n);
void msg(const char *msg);
void die(const char *msg);

#endif