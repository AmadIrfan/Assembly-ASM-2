Include Irvine32.Inc

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
.data
 var1 DWORD 0FFFA532h
  

.code
main proc

	mov eax,10010001b  ; i have initialized the var2 with eax value

	movzx eax,al



	Call WriteInt
	invoke ExitProcess,0
main endp
end main