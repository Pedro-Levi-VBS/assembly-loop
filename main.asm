bits 64

global main
default rel

extern printf
extern Sleep

section .data
msg db "loop em Assembly", 10, 0

section .text
main:
    sub rsp, 56

.loopar:
    lea rcx, [msg]
    call printf

    mov rcx, 1500
    call Sleep

    jmp .loopar
