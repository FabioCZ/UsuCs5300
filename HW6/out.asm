.global main
j main_impl #jumping into main
main_impl:
	li $s5, 4 #array type size
	li $s4, 2 #loading expr to register
	mul $s5, $s4, $s5
	addi $s6, $s5, 20
	add $s7, $s6, $gp
	#li $s7, 1 #loading expr to register
	sw $s7, 0($s7) #Storing t
	la $s4, stringVal0
	li $v0, 4
	move $a0, $s4
	syscall #print
	li $s6, 4 #array type size
	li $s3, 2 #loading expr to register
	mul $s6, $s3, $s6
	addi $s7, $s6, 20
	add $s5, $s7, $gp
	lw $s4, 0($s5) #loading array elem
	#lw $s4, 20($gp) #t
	li $v0, 1
	move $a0, $s4
	syscall #print
	li $v0, 10 #load stop instr
	syscall
#Finished writing maing, now writing data sector
.data:
	stringVal0: .asciiz "array access: "
	Test: .asciiz "assadfg"
