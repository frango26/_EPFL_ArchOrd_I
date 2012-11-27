main:
	addi a0, zero, data				; a0: Data address
	addi a1, zero, 8				; a1: Number of elements
	call count
	break							; end of the program
count:
	add v0, zero, zero				; v0 = 0
	add t0, a0, zero				; t0 = a0
	add t1, zero, zero				; t1 = 0
count_loop:
	bge t1, a1, count_return		; if ( t1 >= array_length) goto return
	ldw t2, 0(t0)					; t2 = Mem[t0]
	cmplt t3, zero, t2				; if ( 0 < t2 ) t3 = 1 ; else t3 = 0;
	add v0, v0, t3					; v0 = v0 + t3
	addi t1, t1, 1					; t1 = t1 + 1
	addi t0, t0, 4					; t0 = t0 + 4
	br count_loop					; goto count_loop

count_return:
	ret								; return to caller
data:								; data initialization
	.word 1
	.word 3
	.word 0xAAAAAAAA
	.word 0xFFFFFFFF
