	.data
array: .word 1,2,3,4,5,6,7

	.text
main: 
	add $t0, $zero, $zero
	addi $v0, $zero, 1
	la $t1, array 	#load base address of the array
	lw $a0, 24($t1)  #index the array; 4*i
	syscall
	