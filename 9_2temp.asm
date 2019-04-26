.data
f1:	.float	1.03, 1.45, 5.23
f2:	.float	1.03, 1.45, 5.23
main:
	la	$t0,f1
	la	$t1,f2
loop:
	l.s	$f0,0($f1)
	l.s	$f1,0($f2)
	add.s	$f12,$f0,$f1
	li	$v0,2
	syscall
	addi	$t3,$t3,1
	beq	$t3,3,loop
	j	$ra
