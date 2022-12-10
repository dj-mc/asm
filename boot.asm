[org 0x7c00]
main:
    jmp main
times 510-($-$$) db 0
dw 0xAA55
