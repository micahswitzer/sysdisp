;; syscall.s
;; provides a basic syscall routine for a generic kernel

global syscall64:function, syscall32:function

section .text
align 16 ; optimal alignment for x86 code
syscall64: ; uint64_t syscall64(num, a, b, c, d, e)
	mov r10, r8
	mov r8, r9
	mov rax, rdi
	mov rdi, rsi
	mov rsi, rdx
	mov rdx, rcx
	mov r9, 0
	syscall
	ret
align 16
syscall32:
	ret ; todo

; vim:ft=nasm
