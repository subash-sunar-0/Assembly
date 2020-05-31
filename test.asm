section .data
	msg: db 'Hello,Friend', 0xa
	length: equ $-msg

section .text

global _start

_start:

	mov rax,1
	mov rdi,1
	mov rsi,msg
	mov rdx, length
	syscall


	mov rax,60
	mov rdi,0
	syscall


