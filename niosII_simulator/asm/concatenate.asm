main:
	addi a2, zero, 	data				; a0: first parameter
	addi a1, a2,	4				; a1: second parameter
	addi a0, a1,	4				; a1: the output
	
	call concatenate
	break							; end of the program
concatenate:
	add v0, zero, zero				; v0 = 0
	add t0, a2, zero				; t0 = a0
	add t1, zero, zero				; t1 = 0
concatenate_loop:
	bgeu t1, a1, concatenate_return	; if (  t1 > a1 ) goto return;
	ldw t2, 0(t0)					; t2 = mem[t0]
	srli t2, t2, 10					; t2 = t2 >> 10;
	andi t2, t2, 0xFFFF				; t2 = t2 & 0xffff ; // set the bit between 31 and 16
	ori	 t2, t2, 0xF800				; t2 = t2 | 0xf800 ; // set the bit between 15 and 11
	stw  t2, 0(t0)					;
	addi t1, t1, 1					; t1 = t1 + 1;
	addi t0, t0, 4					; t0 = t0 + 4;
	br concatenate_loop			; goto concatenate_loop

concatenate_return:
	ret								; return to caller
data:								; data initialization
	.word 0x465000					; "FP"
	.word 0x474100					; "GA"

	.word 0x000000					; "FPGA" = output

;	.word 0x474100					; "GA"
;	.word 0x474100					; "GA"

;	.word 0x000000					; "GAGA" = output

;	.word 0x474100					; "GA"
;	.word 0x465000					; "FP"

;	.word 0x000000					; "GAFP" = output

;	.word 0x465000					; "FP"
;	.word 0x465000					; "FP"

;	.word 0x000000					; "FPFP" = output
