section .data
message: db 'Hello', 0xa

section .test

global _start

_start:

	mov rax,0x1
	mov rsi, message
	mov rdi, 0x1

	mov rdx , 0xe

