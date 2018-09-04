# Multiplying two integer numbers
.data
	# num1: .word 2
	# num2: .word 3
	
.text
	addi $s0, $zero, 10
	addi $s1, $zero, 4
	
	mul $t0, $s0, $s1
		# Display retsult or print to the console
		li $v0, 1
		move $a0, $t0
		syscall
	