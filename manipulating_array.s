	.data
array: .word 1,2,3,4,5,6,7,8,9,0

	.text
main:
	la $t0, array
	lw $t1, 12($t0)
	addi $t2, $t1, 10
	sw $t2, 16($t0)
	add $a0, $t1, $zero
	li $v0, 1
	syscall
	add $a0, $t2, $zero
	syscall