.data
d1:	.space 32
d2:	.space 32

.text

main:
	li.d $f2, 1.393701  
	li.d $f4, 2.393701  
	li.d $f6, 3.393701
	li.d	$f8, 4.465343
	swc1	$f2,d1($t0)
	swc1	$f2,d2($t0)
	addi	$t0,$t0,8
	swc1	$f4,d1($t0)
	swc1	$f4,d2($t0)
	addi	$t0,$t0,8
	swc1	$f6,d1($t0)
	swc1	$f6,d2($t0)
	addi	$t0,$t0,8
	swc1	$f8,d1($t0)
	swc1	$f8,d2($t0)
	
	li	$t0,0
	lwc1	$f2,d1($t0)
	lwc1	$f4,d2($t0)
	addi	$t0,$t0,8
	add.d	$f12,$f2,$f4
	li	$v0,3
	syscall
	
	lwc1	$f2,d1($t0)
	lwc1	$f4,d2($t0)
	addi	$t0,$t0,8
	add.d	$f12,$f2,$f4
	li	$v0,3
	syscall
	
	lwc1	$f2,d1($t0)
	lwc1	$f4,d2($t0)
	addi	$t0,$t0,8
	add.d	$f12,$f2,$f4
	li	$v0,3
	syscall
	
	lwc1	$f2,d1($t0)
	lwc1	$f4,d2($t0)
	addi	$t0,$t0,8
	add.d	$f12,$f2,$f4
	li	$v0,3
	syscall
	
	j	$ra
	