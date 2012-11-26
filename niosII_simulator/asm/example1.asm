main:
	addi a0, zero, data				; a0: Data address
	addi a1, zero, 4				; a1: Number of elements
	call proc
	break							; end of the program
proc:
	add v0, zero, zero				; v0 = 0
	add t0, a0, zero				; t0 = a0
	add t1, zero, zero				; t1 = 0
outer:
	cmpltu t3, t1, a1				; t3 = (t1 < a1)
	beq t3, zero, return			; if (!t3) goto return
	ldw t4, 0(t0)					; t4 = mem[t0]
	addi t5, zero, 32				; t5 = 32
inner:
	beq t5, zero, next				; if (!t5) goto next
	andi t2, t4, 1					; t2 = t4 & 1
	add v0, v0, t2					; v0 = v0 + t2
	srli t4, t4, 1					; t4 = t4 >> 1
	addi t5, t5, -1					; t5 = t5 - 1
	br inner						; goto inner
next:
	addi t1, t1, 1					; t1 = t1 + 1
	addi t0, t0, 4					; t0 = t0 + 4
	br outer						; goto outer
return:
	ret								; return to caller
data:								; data initialization
	.word 1
	.word 3
	.word 0xAAAAAAAA
	.word 0xFFFFFFFF
