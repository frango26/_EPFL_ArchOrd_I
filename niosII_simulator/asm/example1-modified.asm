main:
	addi a0, zero, data				; a0: Data address
	addi a1, zero, 6				; a1: Number of elements
	call proc
	break							; end of the program
proc:
	add v0, zero, zero				; v0 = 0
	add t0, a0, zero				; t0 = a0
	add t1, zero, zero				; t1 = 0
outer:
;	cmpltu t3, t1, a1				; t3 = (t1 < a1)
;	beq t3, zero, return			; if (!t3) goto return
;	bgeu t1, a1, return
	bge t1, a1, return				; signed version
	ldw t4, 0(t0)					; t4 = mem[t0]
	addi t5, zero, 32				; t5 = 32
inner:
	beq t4, zero, next				; if (!t4) goto next
;	beq t5, zero, next				; if (!t5) goto next
	andi t2, t4, 1					; t2 = t4 & 1
	add v0, v0, t2					; v0 = v0 + t2 ;// Possibility of overflow, we ignore the indices and addresses
	beq	v0, zero, overflow			; if ( v0 == 0 ) goto overflow ;// t2 is strictly positive, we can have only positive overflow and in this case the new values is a negative when we use two's complement representation
	srli t4, t4, 1					; t4 = t4 >> 1
	addi t5, t5, -1					; t5 = t5 - 1
	br inner						; goto inner
next:
	addi t1, t1, 1					; t1 = t1 + 1
	addi t0, t0, 4					; t0 = t0 + 4
	br outer						; goto outer
overflow:
	addi v0, zero, -1				; v0 = -1; // Overflow signal
return:
	ret								; return to caller
data:								; data initialization
	.word 1
	.word 3
	.word 4
	.word 5
	.word 0xAAAAAAAA
	.word 0xFFFFFFFF
