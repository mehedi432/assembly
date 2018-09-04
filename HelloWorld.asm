#  Every assembly language must have two files name which are -
	# .data - For storing the variables  
	# .text - For giving all insructions
	
#  data sections - all variables
.data
	# make two asciiz variable named myMessage and myAnothermsg
	myMessage: .asciiz "Abdullah Al mehedi \n"
	myAnothermsg: .asciiz "Hello World! \n"

# Text sections - All the instructions	
.text
	# li - load Immediate for printing the variables myMessage and myAnothermsg
	# use $v0 register for expression evaluation and results of functions and 4 for the .asciiz data type  
	li $v0, 4
	# la - load address - for printing the characters or string 
	#  use $a0 register is argument 1 
	la $a0, myMessage
	# syscall is used for do it immediately
	syscall
	
	# Display the product
	li $v0, 4
	la $a0, myAnothermsg
	syscall