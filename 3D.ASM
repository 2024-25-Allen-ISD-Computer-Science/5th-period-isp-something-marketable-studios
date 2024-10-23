.MODEL SMALL
.STACK 100h
.DATA
.CODE
main PROC
mov al, 13h
int 10h
mov ah, 0ch
mov dx, 70
mov cx, 100
mov al, 4 
int 10h
mov ah, 0ch
mov dx, 60
mov cx, 100
mov al, 4 
int 10h
mov ah, 0ch
mov dx, 50
mov cx, 100
mov al, 4 
int 10h
mov ah, 00h
int 16h
mov ah, 00h
mov al, 03h
int 10h
mov ah, 4ch
int 21h
main ENDP
END main

