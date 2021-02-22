CC ?= clang
CFLAGS := -Wall -Wextra -std=gnu17 -pedantic -O3 -g -ldl

.PHONY: run clean

sysdisp: sysdisp.c

run: sysdisp
	@./sysdisp

clean:
	rm -f sysdisp
