global _start

section .text

_start:

	mov rcx,0x5
print: 
	
	mov rax,1
	mov rdi,1
	mov rsi,hello
	mov rdx, length
	syscall


loop print
	
	mov rax,60
	mov rdi,0
	syscall

section .data
	hello: db 'Hello,World!',0xa
	length: equ $-hello


