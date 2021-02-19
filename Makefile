CC ?= clang
CFLAGS := -Wall -Wextra -Werror -O3 -g -ldl

.PHONY: run clean

sysdisp: sysdisp.c

run: sysdisp
	@./sysdisp

clean:
	rm -f sysdisp
