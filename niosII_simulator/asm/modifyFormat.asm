main:
	addi a0, zero, data				; a0: Data address
	addi a1, zero, 9				; a1: Number of elements
	call modifyFormat
	break							; end of the program
modifyFormat:
	add v0, zero, zero				; v0 = 0
	add t0, a0, zero				; t0 = a0
	add t1, zero, zero				; t1 = 0
	addi t7, zero, 0x1000			; t1 = 0
modifyFormat_loop:
	bgeu t1, a1, modifyFormat_return	; if (  t1 > a1 ) goto return;
	ldw t2, 0(t0)					; t2 = mem[t0]
;	slli t2, t2, 11					; t2 = t2 << 21;
;	srli t2, t2, 11					; t2 = t2 >> 11;
	srli t2, t2, 11					; t2 = t2 << 21;
	andi t2, t2, 0x7ff				; t2 = t2 & 0xffff ; // set the bit between 11 and 0
	ori	 t2, t2, 0xF800				; t2 = t2 | 0xf800 ; // set the bit between 15 and 11
;	stw  t2, 0(t0)					;
	stw  t2, 0(t7)					;
	addi t7, t7, 4					;
	addi t1, t1, 1					; t1 = t1 + 1;
	addi t0, t0, 4					; t0 = t0 + 4;
	br modifyFormat_loop			; goto modifyFormat_loop

modifyFormat_return:
	ret								; return to caller
data:								; data initialization
	.word 0xFFFFFFFF
									;              |            |
									;  3           2            1           0
									; 1098 7654 3210 9876 5432 1098 7654 3210 
	.word 0x7FF				        ; 0000 0000 0000 0000 0000 0111 1111 1111
	.word 0x3FF800				    ; 0000 0000 0011 1111 1111 1000 0000 0000

	.word 0x1FFC00				    ; 0000 0000 0001 1111 1111 1100 0000 0000 => 
									; 0000 0000 0000 0000 1111 1000 0000 0000
	.word 0x0				        ; 0000 0000 0000 0000 0000 0000 0000 0000 => 
									; 0000 0000 0000 0000 1111 1000 0000 0000
	.word 0xFFFFFFFF			    ; 1111 1111 1111 1111 1111 1111 1111 1111 => 
									; 0000 0000 0000 0000 1111 1000 0000 0000
	.word 0xAAEAAFFF				; 1010 1010 1110 1010 1010 1111 1111 1111 => 2AB
									; 0000 0000 0000 0000 1111 1110 1010 1011 => FEAB
	.word 0x6
	.word 3
;	.word 0xAAAAAAAA
;	.word 0xFFFFFFFF
