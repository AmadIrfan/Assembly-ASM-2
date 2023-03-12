; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example
include Irvine32.inc
.386

.stack 4096
ExitProcess proto,dwExitCode:dword
 .data ;this is the data area
 sum DWORD 0 ;create a variable named sum

 .code ;this is the code area
 main PROC
 mov eax,5 ;move 5 to the EAX register
 add eax,6 ;add 6 to the EAX register
 mov sum,eax ;moving the value of EAX to sum variable

 INVOKE ExitProcess,0 ;end the program
 main ENDP
 end main