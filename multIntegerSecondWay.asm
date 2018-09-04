.data
	
.text
	addi $s0, $zero, 2000
	addi $s1, $zero, 3000
	
	mult $s0,$s1
	mflo $s2
		# Display the result
		li $v0, 1
		# move $a0, $s2
		add $a0, $zero, $s2
		syscall
		
		