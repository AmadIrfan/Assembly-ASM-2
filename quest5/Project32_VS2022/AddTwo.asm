; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example
Include Irvine32.inc
.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
.data
	var1 dword -60d
.code
main proc
	mov eax, -50d
	mul var1
	call writeint


	invoke ExitProcess,0
main endp
end main