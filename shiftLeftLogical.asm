.data

.text
	addi $s0, $zero, 6
	sll $t0, $s0, 2
		# Print to the console
		li 	  $v0, 1
		move  $a0, $t0
		syscall