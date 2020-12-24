;bootload wtf os

	BITS 16
start:	
mov ah,0
int 16h
cmp ah,0
jne os_start       

%include'c:\osdev\wtfos\include\wtf_os.s'

	times 510-($-$$) db 0
	dw 0xAA55
		