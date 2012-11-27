main:
	addi a0, zero, data				; a0: Data address
	addi a1, zero, 8				; a1: Number of elements
	call modifyFormat
	break							; end of the program
modifyFormat:
	add v0, zero, zero				; v0 = 0
	add t0, a0, zero				; t0 = a0
	add t1, zero, zero				; t1 = 0
modifyFormat_loop:
	bgeu t1, a1, modifyFormat_return	; if (  t1 > a1 ) goto return;
	ldw t2, 0(t0)					; t2 = mem[t0]
	srli t2, t2, 10					; t2 = t2 >> 10;
	andi t2, t2, 0xFFFF				; t2 = t2 & 0xffff ; // set the bit between 31 and 16
	ori	 t2, t2, 0xF800				; t2 = t2 | 0xf800 ; // set the bit between 15 and 11
	stw  t2, 0(t0)					;
	addi t1, t1, 1					; t1 = t1 + 1;
	addi t0, t0, 4					; t0 = t0 + 4;
	br modifyFormat_loop			; goto modifyFormat_loop

modifyFormat_return:
	ret								; return to caller
data:								; data initialization
	.word 0x46500000					; "FP"
	.word 0x47410000					; "GA"

	.word 0x47410000					; "GA"
	.word 0x47410000					; "GA"

	.word 0x47410000					; "GA"
	.word 0x46500000					; "FP"

	.word 0x46500000					; "FP"
	.word 0x46500000					; "FP"
