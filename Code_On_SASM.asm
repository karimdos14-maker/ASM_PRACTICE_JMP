%include "io.inc"

section .text
   
    global main

main:
   mov eax, 6
   mov ebx, 7
   mov ecx , 1904
   add eax,ebx
   PRINT_STRING "RESULT:" 
   PRINT_DEC 4,eax
   NEWLINE
   cmp eax,ebx
   jge GHG ;это для второго сложения
   mov edx,1000
   add eax,edx
   PRINT_STRING "RESULT:"
   PRINT_DEC 4,edx
   NEWLINE
   GHG:
   mov edx,1000
   PRINT_STRING "RESULT:"
   PRINT_DEC 4, edx
   NEWLINE
   cmp edx,eax
   jge RAR ;третье сложение
   RAR:
   cmp eax,edx
   jge OGO ;4 сложение
   add eax,ebx
   PRINT_STRING "RESULT:"
   PRINT_DEC 4,ecx
   NEWLINE
   OGO:
   mov eax, 10
   mov ecx, 20
   mov ebx, 1000
   cmp ebx,eax
   jg HUTOR ;5 сложение
   HUTOR:
   mov eax,80
   cmp eax,ebx
   jge bro
   bro:
   mov eax,90
   PRINT_STRING "RESULT:"
   PRINT_DEC 4,eax
   xor eax, ebx
   ret