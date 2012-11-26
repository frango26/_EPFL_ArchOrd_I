main:
	addi a0, zero, data1 ; a0: Data1 address
	addi a1, zero, data2 ; a1: Data2 address
	call proc
	break ; end of the program
proc:
	add t0, a0, zero
	add t1, a1, zero
	add v0, zero, zero
	addi v1, zero, 1
outer:
	ldw t2, 0(t0)
	ldw t3, 0(t1)
inner:
	andi t4, t2, 0xff
	andi t5, t3, 0xff
	bne t4, t5, end2
	beq t4, zero, end
	addi v0, v0, 1
	srli t2, t2, 8
	srli t3, t3, 8
	andi t4, v0, 3
	bne t4, zero, inner
	addi t0, t0, 4
	addi t1, t1, 4
	br outer
end2:
	add v1, zero, zero
end:
	ret
data1:
	.word 0xAABBCCDD
	.word 0x66778899
	.word 0x00125678
	.word 0x00000000
data2:
	.word 0xAABBCCDD
	.word 0x66778899
	.word 0x00345678
	.word 0x00000000
