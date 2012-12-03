main:
	;addi a2, zero, 	0x1011			; a0: first parameter
	addi a1, zero, 	data			; a0: first parameter
	;addi a1, zero,	0x1002			; a1: second parameter
	addi a2, a1, 	4			; a0: first parameter
	addi a0, zero,	0x1023			; a1: the output
	call concatenate
	break							; end of the program
concatenate:
	;andi t0, a1,    0xfffe			; remove the last 2 bit
	ldw  t1, 0(a1)					; t2 = mem[t0]
	;andi t0, a2,    0xfffe			; remove the last 2 bit
	ldw  t2, 0(a2)					; t2 = mem[t0]
	ldw  t0, 0(a0)
	andi t3, a0, 0xfffc
    sub  t3, a0, t3
	srl  t1, t1, t3
	stw  t1, 0(a0)
shift_loop:
	
concatenate_return:
	ret								; return to caller
data:								; data initialization
	.word 0x465000					; "FP"
	.word 0x474100					; "GA"

	.word 0x000000					; "FPGA" = output

