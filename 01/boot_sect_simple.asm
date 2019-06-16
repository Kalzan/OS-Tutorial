;We can start with an infinite loop
loop:
	jmp loop
; Fill 510 Zeros minus the size of the above code
times 510-($-$$) db 0
; Add the Magic number
dw 0xaa55
