Include Irvine32.Inc

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
;.data
 .code
main proc
	mov al,1111b  ; move the value of max 1111 in al
	add al,1  ; add 1 to overflow

	mov bl,1111b
	add bl,11111111b

	Call WriteInt
	invoke ExitProcess,0
main endp
end main