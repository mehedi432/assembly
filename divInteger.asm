.data

.text
	addi $t0, $zero, 6
	addi $t1, $zero, 3
	
	div $s0, $t0, $t1
		# Print to the console 
		li    $v0, 1
		move  $a0, $s0
		syscall