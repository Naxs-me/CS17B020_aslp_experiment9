main:
	li.s	$f2,2.0
	li.s	$f3,3.0
	add.s	$f4,$f2,$f3
	sub.s	$f5,$f2,$f3
	mul.s	$f6,$f2,$f3
	div.s	$f7,$f2,$f3
	li.d	$f8,5.0
	li.d	$f10,3.0
	add.d	$f12,$f8,$f10
	sub.d	$f14,$f8,$f10
	mul.d	$f16,$f8,$f10
	div.d	$f18,$f8,$f10
	j	$ra