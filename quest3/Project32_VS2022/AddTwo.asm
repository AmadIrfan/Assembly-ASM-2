; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example
include irvine32.inc
.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.code
main proc
	mov eax, 10010001h
	call writeint
	mov al, dl
	call writeint
	mov eax, edx
	call writeint
	movzx eax, dl
	call writeint
	invoke ExitProcess,0
main endp
end main