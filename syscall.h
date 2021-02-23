#pragma once
#include <stdint.h>

extern uint64_t syscall64(uint64_t num, uint64_t a, uint64_t b,
		          uint64_t c, uint64_t d, uint64_t e);
