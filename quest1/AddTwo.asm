; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example
Include Irvine32.inc
.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
.data
	var1 sdword  101011b
	var2 sdword 101100b
.code
main proc
	
	mov eax,var1
	mov ecx,var2
	sub ecx,eax
	movsx eax,ax
	call writeint 


					
	

	invoke ExitProcess,0
main endp
end main