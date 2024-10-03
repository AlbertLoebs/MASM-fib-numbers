;
; 221proj01aloebs.asm
; Project 01 - Fibonacci with 0 and -1
; Calculate and print the first 6 Fibonacci numbers using only registers.
; Albert Loebs
; 10-2-24


include irvine32.inc

.data

; no variables

.code
main proc
	
	mov eax, 0 ; intial fib #
	mov ebx, -1 ; intial fib #
	mov ecx, 6 ; Loop counter to 6

FibLoop:
	call WriteInt    ; Output the current number in EAX
    call Crlf        ; New line

    mov edx, ebx     ; Save the old ebx in edx temp
    ADD ebx, eax     ; calc
    mov eax, edx     ; holds copy of ebx (prev num)
	

LOOP FibLoop
	
	
	Exit

main endp
end main
