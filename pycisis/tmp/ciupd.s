	.file	"ciupd.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
.globl recisis0_m
	.data
	.align 4
	.type	recisis0_m, @object
	.size	recisis0_m, 4
recisis0_m:
	.long	1
.globl recisis0_s
	.bss
	.align 4
	.type	recisis0_s, @object
	.size	recisis0_s, 4
recisis0_s:
	.zero	4
	.section	.rodata
.LC0:
	.string	"recisis0/MONONETS expected"
.LC1:
	.string	"recisis0/ALLOC"
.LC2:
	.string	"recisis0/xrf"
.LC3:
	.string	"+++ recisis0 - %s=%d\n"
.LC4:
	.string	"recisis0/write/xrf"
.LC5:
	.string	"recisis0/mst"
.LC6:
	.string	"/mstxl"
.LC7:
	.string	"recisis0/mstxl"
.LC8:
	.string	"+++ recisis0 - mstxl=%d\n"
.LC9:
	.string	"msg"
.LC10:
	.string	"MSG"
.LC11:
	.string	"recisis0/write/mst"
	.text
.globl recisis0
	.type	recisis0, @function
recisis0:
.LFB5:
	.file 1 "cisisx.c"
	.loc 1 1528 0
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	pushl	%edi
.LCFI2:
	pushl	%esi
.LCFI3:
	subl	$80, %esp
.LCFI4:
	.loc 1 1542 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxstorp
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L2
	.loc 1 1543 0
	movl	$.LC0, (%esp)
	call	fatal
.L2:
	.loc 1 1546 0
	movl	$512, -32(%ebp)
	.loc 1 1551 0
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -24(%ebp)
	.loc 1 1553 0
	cmpl	$0, -24(%ebp)
	jne	.L4
	.loc 1 1554 0
	movl	$.LC1, (%esp)
	call	fatal
.L4:
	.loc 1 1556 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 1557 0
	movl	xx1extp, %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 1 1558 0
	movl	$61, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 1566 0
	movl	$420, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	creat
	movl	%eax, -28(%ebp)
	cmpl	$0, -28(%ebp)
	jg	.L6
	.loc 1 1571 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1573 0
	movl	$.LC2, (%esp)
	call	fatal
.L6:
	.loc 1 1575 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L8
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC3, (%esp)
	call	printf
.L8:
	.loc 1 1577 0
	movl	-24(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 1 1578 0
	movl	-20(%ebp), %eax
	movl	$-1, (%eax)
	.loc 1 1580 0
	movl	$0, -12(%ebp)
	.loc 1 1581 0
	movl	$0, -32(%ebp)
	jmp	.L10
.L11:
	.loc 1 1582 0
	movl	-32(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%edx,%ecx,4)
	addl	$1, -32(%ebp)
.L10:
	.loc 1 1581 0
	cmpl	$126, -32(%ebp)
	jle	.L11
	.loc 1 1588 0
	movl	$512, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	write
	movl	%eax, -32(%ebp)
	cmpl	$512, -32(%ebp)
	je	.L13
	.loc 1 1592 0
	movl	$.LC4, (%esp)
	call	fatal
.L13:
	.loc 1 1594 0
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	close
	.loc 1 1596 0
	movl	recisis0_m, %eax
	movl	%eax, -32(%ebp)
	movl	$1, recisis0_m
	.loc 1 1597 0
	cmpl	$0, -32(%ebp)
	jne	.L15
	.loc 1 1601 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1603 0
	movl	-28(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	.L17
.L15:
	.loc 1 1606 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 1607 0
	movl	mx1extp, %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 1 1608 0
	movl	$61, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 1617 0
	movl	$420, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	creat
	movl	%eax, -28(%ebp)
	cmpl	$0, -28(%ebp)
	jg	.L18
	.loc 1 1622 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1624 0
	movl	$.LC5, (%esp)
	call	fatal
.L18:
	.loc 1 1626 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L20
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC3, (%esp)
	call	printf
.L20:
	.loc 1 1629 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 1630 0
	movl	$.LC6, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 1 1631 0
	movl	$61, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 1632 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L22
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	atoi
	movl	%eax, -32(%ebp)
	jmp	.L24
.L22:
	movl	cipmstxl, %eax
	movl	%eax, -32(%ebp)
.L24:
	.loc 1 1633 0
	cmpl	$0, -32(%ebp)
	je	.L25
	cmpl	$0, -32(%ebp)
	js	.L27
	cmpl	$4, -32(%ebp)
	jle	.L25
.L27:
	movl	$.LC7, (%esp)
	call	fatal
.L25:
	.loc 1 1634 0
	cmpl	$4, -32(%ebp)
	jne	.L29
	movl	$3, -32(%ebp)
.L29:
	.loc 1 1635 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxstorp
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	movl	%eax, 544(%edx)
	.loc 1 1636 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L31
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC8, (%esp)
	call	printf
.L31:
	.loc 1 1639 0
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 1 1641 0
	movl	-16(%ebp), %eax
	movl	$0, (%eax)
	.loc 1 1642 0
	movl	-16(%ebp), %eax
	movl	$1, 4(%eax)
	.loc 1 1643 0
	movl	-16(%ebp), %eax
	movl	$1, 8(%eax)
	.loc 1 1644 0
	movl	-16(%ebp), %eax
	movw	$65, 12(%eax)
	.loc 1 1645 0
	movl	-16(%ebp), %eax
	movw	$0, 14(%eax)
	.loc 1 1648 0
	movl	-16(%ebp), %eax
	movzwl	14(%eax), %edx
	movl	-32(%ebp), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movw	%dx, 14(%eax)
	.loc 1 1650 0
	movl	recisis0_s, %eax
	testl	%eax, %eax
	jne	.L33
	movl	8(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -48(%ebp)
	movl	$0, %eax
	cld
	movl	-48(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	8(%ebp), %eax
	subl	$3, %eax
	movl	%eax, -52(%ebp)
	movl	$.LC9, -56(%ebp)
	movl	$4, -60(%ebp)
	cld
	movl	-52(%ebp), %esi
	movl	-56(%ebp), %edi
	movl	-60(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L33
	movl	8(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -64(%ebp)
	movl	$0, %eax
	cld
	movl	-64(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	8(%ebp), %eax
	subl	$3, %eax
	movl	%eax, -68(%ebp)
	movl	$.LC10, -72(%ebp)
	movl	$4, -76(%ebp)
	cld
	movl	-68(%ebp), %esi
	movl	-72(%ebp), %edi
	movl	-76(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L36
.L33:
	.loc 1 1653 0
	movl	-16(%ebp), %eax
	movl	$2, 8(%eax)
	.loc 1 1654 0
	movl	-16(%ebp), %eax
	movw	$1, 12(%eax)
	.loc 1 1655 0
	movl	-16(%ebp), %eax
	movw	$1, 14(%eax)
	.loc 1 1656 0
	movl	$0, recisis0_s
.L36:
	.loc 1 1658 0
	movl	-16(%ebp), %eax
	movl	$0, 28(%eax)
	movl	-16(%ebp), %eax
	movl	28(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-16(%ebp), %eax
	movl	24(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 20(%eax)
	movl	-16(%ebp), %eax
	movl	20(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 1 1663 0
	movl	-24(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %edx
	movl	$480, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	.loc 1 1669 0
	movl	$512, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	write
	movl	%eax, -32(%ebp)
	cmpl	$512, -32(%ebp)
	je	.L37
	.loc 1 1673 0
	movl	$.LC11, (%esp)
	call	fatal
.L37:
	.loc 1 1675 0
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	close
	.loc 1 1680 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1683 0
	movl	-28(%ebp), %esi
	movl	%esi, -44(%ebp)
.L17:
	movl	-44(%ebp), %eax
	.loc 1 1684 0
	addl	$80, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE5:
	.size	recisis0, .-recisis0
	.section	.rodata
.LC12:
	.string	"recreset - %s / %ld / %ld \n"
.LC13:
	.string	"recreset/maxnrec"
.LC14:
	.string	"recreset : %s / %ld / %ld \n"
.LC15:
	.string	"recreset/xropn/w"
.LC16:
	.string	"recreset/msopn/w"
.LC17:
	.string	"recreset/EWL is off"
.LC18:
	.string	"recreset - reading %s / %ld \n"
.LC19:
	.string	"recreset - bw=%ld/%d f=%d/%d\n"
.LC20:
	.string	"+++ %ld/%ld \n"
.LC21:
	.string	"recreset - writing mst %s \n"
	.align 4
.LC22:
	.string	"recreset - writing xrf %s  DBXmstxl=%d XRXDIVIDE=%d recxrefb=%ld recxrefp=%d\n"
.LC23:
	.string	"recreset/recwxref/seek"
.LC24:
	.string	"recreset/recwxref/write"
.LC25:
	.string	"+++ recreset - free %ld \n"
	.text
.globl recreset
	.type	recreset, @function
recreset:
.LFB6:
	.loc 1 1703 0
	pushl	%ebp
.LCFI5:
	movl	%esp, %ebp
.LCFI6:
	pushl	%esi
.LCFI7:
	pushl	%ebx
.LCFI8:
	subl	$96, %esp
.LCFI9:
	.loc 1 1713 0
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	.loc 1 1733 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L41
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC12, (%esp)
	call	printf
.L41:
	.loc 1 1736 0
	cmpl	$0, 12(%ebp)
	je	.L43
	.loc 1 1742 0
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L45
	call	recinit
.L45:
	.loc 1 1743 0
	movl	maxnrec, %eax
	movl	%eax, -48(%ebp)
	jmp	.L47
.L48:
	.loc 1 1744 0
	movl	-48(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	testl	%eax, %eax
	jne	.L47
	.loc 1 1745 0
	movl	$32767, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	recallok
	.loc 1 1746 0
	movl	-48(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -56(%ebp)
	.loc 1 1747 0
	jmp	.L50
.L47:
	.loc 1 1743 0
	subl	$1, -48(%ebp)
	cmpl	$0, -48(%ebp)
	jg	.L48
.L50:
	.loc 1 1749 0
	cmpl	$0, -48(%ebp)
	jne	.L51
	movl	$.LC13, (%esp)
	call	fatal
.L51:
	.loc 1 1750 0
	movl	12(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	record
	jmp	.L53
.L43:
	.loc 1 1757 0
	movl	20(%ebp), %eax
	movl	%eax, -48(%ebp)
	.loc 1 1758 0
	movl	-48(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -56(%ebp)
	.loc 1 1760 0
	movl	-56(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, 16(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -44(%ebp)
.L53:
	.loc 1 1762 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L54
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC14, (%esp)
	call	printf
.L54:
	.loc 1 1764 0
	movl	-56(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -52(%ebp)
	.loc 1 1765 0
	movl	-52(%ebp), %eax
	addl	$524, %eax
	movl	-52(%ebp), %edx
	addl	$516, %edx
	movl	xx1extp, %ecx
	movl	-52(%ebp), %ebx
	movl	-52(%ebp), %esi
	movl	$.LC15, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
	.loc 1 1766 0
	movl	-52(%ebp), %eax
	addl	$528, %eax
	movl	-52(%ebp), %edx
	addl	$520, %edx
	movl	mx1extp, %ecx
	movl	-52(%ebp), %ebx
	movl	-52(%ebp), %esi
	movl	$.LC16, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
	.loc 1 1769 0
	movl	-52(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L56
	movl	-52(%ebp), %eax
	movl	568(%eax), %eax
	testl	%eax, %eax
	jne	.L56
	movl	$.LC17, (%esp)
	call	fatal
.L56:
	.loc 1 1772 0
	cmpl	$0, 12(%ebp)
	je	.L61
	movl	-52(%ebp), %eax
	movl	$0, 620(%eax)
	.loc 1 1774 0
	jmp	.L61
.L62:
	.loc 1 1776 0
	cmpl	$0, 12(%ebp)
	je	.L63
	.loc 1 1777 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L65
	movl	-56(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC18, (%esp)
	call	printf
.L65:
	.loc 1 1778 0
	movw	$1, recreadl
	.loc 1 1780 0
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	recread
.L63:
	.loc 1 1782 0
	movl	recxrefn, %eax
	movl	%eax, -40(%ebp)
	movl	recxrefm, %eax
	movl	%eax, -36(%ebp)
	.loc 1 1784 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L67
	movl	-56(%ebp), %eax
	movzwl	44(%eax), %eax
	movzwl	%ax, %edx
	movl	-56(%ebp), %eax
	movl	40(%eax), %ecx
	movl	-36(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC19, (%esp)
	call	printf
.L67:
	.loc 1 1786 0
	movl	-56(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	$-1, %eax
	je	.L69
	.loc 1 1788 0
	cmpl	$0, 24(%ebp)
	je	.L71
	.loc 1 1789 0
	addl	$1, -16(%ebp)
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	sarl	$31, %edx
	idivl	24(%ebp)
	movl	%edx, %eax
	testl	%eax, %eax
	jne	.L71
	.loc 1 1820 0
	movl	stderr, %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-44(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC20, 4(%esp)
	movl	%eax, (%esp)
	call	fprintf
.L71:
	.loc 1 1823 0
	movl	-56(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	$2, %eax
	je	.L74
	.loc 1 1825 0
	movl	$0, -32(%ebp)
	.loc 1 1827 0
	movl	-56(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	jne	.L76
	movl	-56(%ebp), %eax
	movzwl	44(%eax), %eax
	testw	%ax, %ax
	je	.L78
.L76:
	.loc 1 1828 0
	movl	-56(%ebp), %eax
	movl	$0, 40(%eax)
	.loc 1 1829 0
	movl	-56(%ebp), %eax
	movw	$0, 44(%eax)
	.loc 1 1832 0
	movl	-56(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	.L79
	movl	-56(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movw	%dx, 36(%eax)
.L79:
	.loc 1 1834 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L81
	movl	-56(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$.LC21, (%esp)
	call	printf
.L81:
	.loc 1 1836 0
	movl	recxrefp, %eax
	movl	recxrefb, %edx
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	recwmast
	.loc 1 1838 0
	addl	$1, -32(%ebp)
.L78:
	.loc 1 1841 0
	cmpl	$0, -40(%ebp)
	jne	.L83
	cmpl	$0, -36(%ebp)
	je	.L85
.L83:
	.loc 1 1843 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L86
	movl	recxrefp, %edx
	movl	recxrefb, %ecx
	movl	-52(%ebp), %eax
	movl	544(%eax), %ebx
	movl	-56(%ebp), %eax
	movl	8(%eax), %eax
	movl	%edx, 20(%esp)
	movl	%ecx, 16(%esp)
	movl	$2048, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$.LC22, (%esp)
	call	printf
.L86:
	.loc 1 1844 0
	movl	-52(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$2048, %eax
	movl	%eax, %edx
	sarl	%cl, %edx
	movl	recxrefb, %eax
	movl	%edx, %ebx
	imull	%eax, %ebx
	movl	recxrefp, %edx
	movl	-52(%ebp), %eax
	movl	544(%eax), %ecx
	movl	%edx, %eax
	sarl	%cl, %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -60(%ebp)
	.loc 1 1848 0
	movl	-56(%ebp), %eax
	movzwl	50(%eax), %eax
	cmpw	$1, %ax
	jne	.L88
	movl	-60(%ebp), %eax
	negl	%eax
	movl	%eax, -60(%ebp)
.L88:
	.loc 1 1849 0
	movl	-56(%ebp), %eax
	movl	32(%eax), %eax
	leal	126(%eax), %ecx
	movl	$-2130574327, -76(%ebp)
	movl	-76(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -24(%ebp)
	.loc 1 1850 0
	movl	-56(%ebp), %eax
	movl	32(%eax), %eax
	leal	-1(%eax), %ecx
	movl	$-2130574327, -76(%ebp)
	movl	-76(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	sall	$7, %eax
	subl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 1 1851 0
	movl	-24(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	addl	$4, %eax
	movl	%eax, -20(%ebp)
	.loc 1 1852 0
	movl	-52(%ebp), %eax
	movl	516(%eax), %edx
	movl	$0, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-20(%ebp), %eax
	je	.L90
	.loc 1 1853 0
	movl	$.LC23, (%esp)
	call	fatal
.L90:
	.loc 1 1859 0
	leal	-60(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	516(%eax), %eax
	movl	$4, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	cmpl	$4, %eax
	je	.L92
	.loc 1 1861 0
	movl	$.LC24, (%esp)
	call	fatal
.L92:
	.loc 1 1862 0
	movl	-52(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	cmpl	-24(%ebp), %eax
	jne	.L94
	.loc 1 1863 0
	movl	-52(%ebp), %eax
	movl	536(%eax), %ecx
	movl	-28(%ebp), %edx
	movl	-60(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
.L94:
	.loc 1 1864 0
	addl	$1, -32(%ebp)
.L85:
	.loc 1 1866 0
	cmpl	$0, -32(%ebp)
	je	.L74
	addl	$1, -12(%ebp)
	cmpl	$0, 12(%ebp)
	je	.L74
	movl	-52(%ebp), %eax
	movl	620(%eax), %eax
	leal	1(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%edx, 620(%eax)
.L74:
	.loc 1 1774 0
	addl	$1, -44(%ebp)
.L61:
	movl	-44(%ebp), %eax
	cmpl	16(%ebp), %eax
	jle	.L62
.L69:
	.loc 1 1868 0
	cmpl	$0, 24(%ebp)
	je	.L98
	.loc 1 1869 0
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	sarl	$31, %edx
	idivl	24(%ebp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L98
	.loc 1 1884 0
	movl	stderr, %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-44(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC20, 4(%esp)
	movl	%eax, (%esp)
	call	fprintf
.L98:
	.loc 1 1887 0
	cmpl	$0, 12(%ebp)
	je	.L105
	.loc 1 1891 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L103
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC25, (%esp)
	call	printf
.L103:
	.loc 1 1892 0
	movl	-48(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, (%esp)
	call	free
	movl	-48(%ebp), %eax
	movl	$0, vrecp(,%eax,4)
	movl	nrecs, %eax
	subl	$1, %eax
	movl	%eax, nrecs
.L105:
	.loc 1 1901 0
	addl	$96, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE6:
	.size	recreset, .-recreset
	.section	.rodata
.LC26:
	.string	"recunlck/irec"
.LC27:
	.string	"recunlck/recinit"
.LC28:
	.string	"recunlck/option"
.LC29:
	.string	"RL"
.LC30:
	.string	"DEL"
.LC31:
	.string	"EWL"
.LC32:
	.string	"<u> %s/%ld [%s MONONETS]\n"
.LC33:
	.string	"recunlck/msopn"
.LC34:
	.string	"recunlck/msopn/w"
.LC35:
	.string	"<u> %s .mst lock \n"
.LC36:
	.string	"M"
.LC37:
	.string	"<u> %s .mst lock/denied \n"
.LC38:
	.string	"recunlck/file lock"
.LC39:
	.string	"recunlck/force/lseek"
.LC40:
	.string	"recunlck/force/read"
.LC41:
	.string	"<u> %s .mst ewl is on !!!\n"
.LC42:
	.string	"recunlck/must wait ewl"
.LC43:
	.string	"<u> %s/mfcxx2=%ld delxx=%d\n"
	.align 4
.LC44:
	.string	"recunlck/data entry lock is off"
.LC45:
	.string	"recunlck/lseek/ctl"
.LC46:
	.string	"recunlck/write/ctl"
.LC47:
	.string	"recunlck/EOFPDEL"
.LC48:
	.string	"<u> %s/%ld mfrl=%04x=+%d\n"
.LC49:
	.string	"off"
.LC50:
	.string	"unlock denied"
.LC51:
	.string	"<u> %s .mst unlock [%s %s]\n"
.LC52:
	.string	"recunlck/file unlock"
	.text
.globl recunlck
	.type	recunlck, @function
recunlck:
.LFB7:
	.file 2 "ciupd.c"
	.loc 2 105 0
	pushl	%ebp
.LCFI10:
	movl	%esp, %ebp
.LCFI11:
	pushl	%esi
.LCFI12:
	pushl	%ebx
.LCFI13:
	subl	$112, %esp
.LCFI14:
	.loc 2 112 0
	movl	$0, -32(%ebp)
	movl	$0, -28(%ebp)
	.loc 2 124 0
	cmpl	$0, 8(%ebp)
	js	.L107
	movl	maxnrec, %eax
	cmpl	%eax, 8(%ebp)
	jl	.L109
.L107:
	movl	$.LC26, (%esp)
	call	fatal
.L109:
	.loc 2 125 0
	movl	nrecs, %eax
	testl	%eax, %eax
	je	.L110
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	testl	%eax, %eax
	jne	.L112
.L110:
	movl	$.LC27, (%esp)
	call	fatal
.L112:
	.loc 2 126 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -52(%ebp)
	.loc 2 130 0
	movl	-52(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -48(%ebp)
	.loc 2 131 0
	movl	-52(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 2 134 0
	movl	-52(%ebp), %eax
	movl	24(%eax), %eax
	movw	%ax, -12(%ebp)
	.loc 2 143 0
	movl	maxnrec, %eax
	movl	%eax, -16(%ebp)
	jmp	.L113
.L114:
	.loc 2 144 0
	movl	-16(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	testl	%eax, %eax
	je	.L115
.L113:
	.loc 2 143 0
	subl	$1, -16(%ebp)
	cmpl	$-1, -16(%ebp)
	jne	.L114
.L115:
	.loc 2 146 0
	cmpl	$0, -16(%ebp)
	jns	.L116
	movl	$-1, -84(%ebp)
	jmp	.L118
.L116:
	.loc 2 147 0
	movl	$32, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	recallok
	.loc 2 148 0
	movl	-16(%ebp), %eax
	movl	vrecp(,%eax,4), %edx
	movl	-48(%ebp), %eax
	movl	%eax, 8(%edx)
	.loc 2 149 0
	movl	-16(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -52(%ebp)
	.loc 2 153 0
	movl	12(%ebp), %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	.L119
	movl	$1, -28(%ebp)
	subl	$8, 12(%ebp)
.L119:
	.loc 2 155 0
	movl	12(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L121
	cmpl	$0, -44(%ebp)
	je	.L123
	movl	$1, -80(%ebp)
	jmp	.L125
.L123:
	movl	$2, -80(%ebp)
.L125:
	movl	-80(%ebp), %eax
	movl	%eax, 12(%ebp)
.L121:
	.loc 2 157 0
	cmpl	$4, 12(%ebp)
	je	.L126
	cmpl	$2, 12(%ebp)
	je	.L126
	cmpl	$1, 12(%ebp)
	je	.L126
	.loc 2 158 0
	movl	$.LC28, (%esp)
	call	fatal
.L126:
	.loc 2 164 0
	movl	-48(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	jne	.L130
	.loc 2 165 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L132
	.loc 2 166 0
	movl	12(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L134
	cmpl	$1, 12(%ebp)
	jne	.L136
	movl	$.LC29, -72(%ebp)
	jmp	.L138
.L136:
	movl	$.LC30, -72(%ebp)
.L138:
	movl	-72(%ebp), %edx
	movl	%edx, -76(%ebp)
	jmp	.L139
.L134:
	movl	$.LC31, -76(%ebp)
.L139:
	movl	-48(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC32, (%esp)
	call	printf
.L132:
	.loc 2 168 0
	movl	$0, -84(%ebp)
	jmp	.L118
.L130:
	.loc 2 171 0
	movl	-48(%ebp), %eax
	movl	520(%eax), %eax
	testl	%eax, %eax
	jne	.L140
	movl	$.LC33, (%esp)
	call	fatal
.L140:
	.loc 2 172 0
	movl	-48(%ebp), %eax
	addl	$528, %eax
	movl	-48(%ebp), %edx
	addl	$520, %edx
	movl	mx1extp, %ecx
	movl	-48(%ebp), %ebx
	movl	-48(%ebp), %esi
	movl	$.LC34, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
	.loc 2 173 0
	movl	-48(%ebp), %eax
	movl	520(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 2 177 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L142
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC35, (%esp)
	call	printf
.L142:
	.loc 2 191 0
	movl	$.LC36, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflock
	testl	%eax, %eax
	je	.L144
	.loc 2 192 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L146
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC37, (%esp)
	call	printf
.L146:
	.loc 2 193 0
	movl	dbxewlrc, %eax
	testl	%eax, %eax
	je	.L148
	movl	$-2, -84(%ebp)
	jmp	.L118
.L148:
	.loc 2 194 0
	movl	$.LC38, (%esp)
	call	fatal
.L144:
	.loc 2 197 0
	cmpl	$0, -28(%ebp)
	je	.L150
	.loc 2 198 0
	movl	-48(%ebp), %eax
	movl	520(%eax), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	lseek
	testl	%eax, %eax
	je	.L152
	movl	$.LC39, (%esp)
	call	fatal
.L152:
	.loc 2 199 0
	movl	-52(%ebp), %edx
	addl	$32, %edx
	movl	-48(%ebp), %eax
	movl	520(%eax), %eax
	movl	$32, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	read
	movw	%ax, -10(%ebp)
	.loc 2 203 0
	cmpw	$32, -10(%ebp)
	je	.L158
	.loc 2 204 0
	movl	dbxewlrc, %eax
	testl	%eax, %eax
	je	.L156
	movl	$-2, -84(%ebp)
	jmp	.L118
.L156:
	.loc 2 205 0
	movl	$.LC40, (%esp)
	call	fatal
	jmp	.L158
.L150:
	.loc 2 209 0
	movl	dbxwloop, %eax
	movl	-52(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxwlock
	testl	%eax, %eax
	je	.L158
	.loc 2 210 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L160
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC41, (%esp)
	call	printf
.L160:
	.loc 2 211 0
	movl	dbxewlrc, %eax
	testl	%eax, %eax
	je	.L162
	movl	$-2, -84(%ebp)
	jmp	.L118
.L162:
	.loc 2 212 0
	movl	$.LC42, (%esp)
	call	fatal
.L158:
	.loc 2 215 0
	movl	-52(%ebp), %ecx
	addl	$32, %ecx
	movl	-48(%ebp), %eax
	movl	540(%eax), %edx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movl	4(%ecx), %eax
	movl	%eax, 4(%edx)
	movl	8(%ecx), %eax
	movl	%eax, 8(%edx)
	movl	12(%ecx), %eax
	movl	%eax, 12(%edx)
	movl	16(%ecx), %eax
	movl	%eax, 16(%edx)
	movl	20(%ecx), %eax
	movl	%eax, 20(%edx)
	movl	24(%ecx), %eax
	movl	%eax, 24(%edx)
	movl	28(%ecx), %eax
	movl	%eax, 28(%edx)
	.loc 2 219 0
	movl	12(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L164
	movl	-52(%ebp), %eax
	movl	56(%eax), %eax
	testl	%eax, %eax
	je	.L166
	movl	-48(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	jne	.L164
.L166:
	cmpl	$0, -28(%ebp)
	jne	.L164
	.loc 2 220 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L169
	.loc 2 221 0
	movl	-48(%ebp), %eax
	movl	564(%eax), %ecx
	movl	-52(%ebp), %eax
	movl	56(%eax), %eax
	movl	-48(%ebp), %edx
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC43, (%esp)
	call	printf
.L169:
	.loc 2 222 0
	movl	$.LC44, (%esp)
	call	fatal
.L164:
	.loc 2 227 0
	cmpl	$4, 12(%ebp)
	je	.L171
	cmpl	$2, 12(%ebp)
	jne	.L173
.L171:
	.loc 2 228 0
	cmpl	$4, 12(%ebp)
	jne	.L174
	.loc 2 230 0
	movl	-52(%ebp), %eax
	movl	60(%eax), %eax
	testl	%eax, %eax
	jne	.L176
	movl	-48(%ebp), %eax
	movl	568(%eax), %eax
	testl	%eax, %eax
	je	.L183
.L176:
	.loc 2 231 0
	movl	-52(%ebp), %eax
	movl	60(%eax), %eax
	testl	%eax, %eax
	je	.L179
	movl	-52(%ebp), %eax
	movl	60(%eax), %eax
	leal	-1(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%edx, 60(%eax)
.L179:
	.loc 2 232 0
	movl	-48(%ebp), %eax
	movl	568(%eax), %eax
	testl	%eax, %eax
	je	.L181
	movl	-48(%ebp), %eax
	movl	568(%eax), %eax
	leal	-1(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, 568(%eax)
.L181:
	.loc 2 234 0
	movl	-48(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, 28(%edx)
	.loc 2 235 0
	movl	$1, -32(%ebp)
	jmp	.L183
.L174:
	.loc 2 240 0
	movl	-52(%ebp), %eax
	movl	56(%eax), %eax
	testl	%eax, %eax
	jne	.L184
	movl	-48(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	je	.L183
.L184:
	.loc 2 241 0
	movl	-52(%ebp), %eax
	movl	56(%eax), %eax
	testl	%eax, %eax
	je	.L186
	movl	-52(%ebp), %eax
	movl	56(%eax), %eax
	leal	-1(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%edx, 56(%eax)
.L186:
	.loc 2 242 0
	movl	-48(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	je	.L188
	movl	-48(%ebp), %eax
	movl	564(%eax), %eax
	leal	-1(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, 564(%eax)
.L188:
	.loc 2 244 0
	movl	-48(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, 24(%edx)
	.loc 2 245 0
	movl	$1, -32(%ebp)
.L183:
	.loc 2 249 0
	cmpl	$0, -32(%ebp)
	je	.L199
	.loc 2 250 0
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	testl	%eax, %eax
	je	.L192
	.loc 2 251 0
	movl	$.LC45, (%esp)
	call	fatal
.L192:
	.loc 2 253 0
	movl	-48(%ebp), %eax
	movl	544(%eax), %eax
	testl	%eax, %eax
	je	.L194
	.loc 2 254 0
	movl	-48(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %ecx
	movl	-48(%ebp), %eax
	movl	540(%eax), %eax
	movzwl	14(%eax), %edx
	movl	-48(%ebp), %eax
	movl	544(%eax), %eax
	sall	$8, %eax
	leal	(%edx,%eax), %eax
	movw	%ax, 14(%ecx)
.L194:
	.loc 2 262 0
	movl	-48(%ebp), %eax
	movl	540(%eax), %eax
	movl	$32, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	write
	cmpl	$32, %eax
	je	.L196
	.loc 2 264 0
	movl	$.LC46, (%esp)
	call	fatal
.L196:
	.loc 2 266 0
	movl	-48(%ebp), %eax
	movl	544(%eax), %eax
	testl	%eax, %eax
	je	.L199
	.loc 2 267 0
	movl	-48(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	movl	540(%eax), %eax
	movzwl	14(%eax), %eax
	andw	$255, %ax
	movw	%ax, 14(%edx)
	.loc 2 227 0
	jmp	.L199
.L173:
	.loc 2 277 0
	movw	$1, recreadl
	.loc 2 278 0
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	recread
	movl	%eax, -36(%ebp)
	.loc 2 279 0
	movl	recxrefb, %eax
	movl	%eax, -24(%ebp)
	movl	recxrefp, %eax
	movl	%eax, -20(%ebp)
	.loc 2 281 0
	cmpl	$-1, -36(%ebp)
	je	.L200
	cmpl	$2, -36(%ebp)
	jne	.L202
.L200:
	movl	$.LC47, (%esp)
	call	fatal
.L202:
	.loc 2 287 0
	cmpw	$0, -12(%ebp)
	jne	.L203
	cmpl	$0, -28(%ebp)
	je	.L199
	movl	-52(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	.L199
.L203:
	.loc 2 288 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L206
	.loc 2 289 0
	movl	-52(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	-52(%ebp), %eax
	movl	24(%eax), %eax
	movl	-48(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC48, (%esp)
	call	printf
.L206:
	.loc 2 294 0
	movl	$1, 20(%esp)
	movl	$0, 16(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	recwmast
	.loc 2 296 0
	movl	$1, -32(%ebp)
.L199:
	.loc 2 305 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L208
	.loc 2 306 0
	cmpl	$0, -32(%ebp)
	je	.L210
	movl	$.LC49, -68(%ebp)
	jmp	.L212
.L210:
	movl	$.LC50, -68(%ebp)
.L212:
	movl	12(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L213
	cmpl	$1, 12(%ebp)
	jne	.L215
	movl	$.LC29, -60(%ebp)
	jmp	.L217
.L215:
	movl	$.LC30, -60(%ebp)
.L217:
	movl	-60(%ebp), %edx
	movl	%edx, -64(%ebp)
	jmp	.L218
.L213:
	movl	$.LC31, -64(%ebp)
.L218:
	movl	-48(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$.LC51, (%esp)
	call	printf
.L208:
	.loc 2 310 0
	movl	$.LC36, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L219
	movl	$.LC52, (%esp)
	call	fatal
.L219:
	.loc 2 319 0
	cmpl	$0, -16(%ebp)
	js	.L221
	movl	-16(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	testl	%eax, %eax
	je	.L221
	.loc 2 321 0
	movl	-16(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, (%esp)
	call	free
	movl	-16(%ebp), %eax
	movl	$0, vrecp(,%eax,4)
	movl	nrecs, %eax
	subl	$1, %eax
	movl	%eax, nrecs
.L221:
	.loc 2 323 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -52(%ebp)
	.loc 2 326 0
	cmpl	$0, -32(%ebp)
	je	.L224
	.loc 2 327 0
	movl	-52(%ebp), %eax
	movl	$0, 28(%eax)
	movl	-52(%ebp), %eax
	movl	28(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%edx, 24(%eax)
	.loc 2 328 0
	movl	$0, -84(%ebp)
	jmp	.L118
.L224:
	.loc 2 331 0
	movl	$-1, -84(%ebp)
.L118:
	movl	-84(%ebp), %eax
	.loc 2 332 0
	addl	$112, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE7:
	.size	recunlck, .-recunlck
	.section	.rodata
.LC53:
	.string	"recupdat/RECINIT"
.LC54:
	.string	"recupdat/crec/index"
.LC55:
	.string	"recupdat/irec/index"
.LC56:
	.string	"recupdat/crec/nxtmfn"
.LC57:
	.string	"recupdat/crec/nxtmfb"
.LC58:
	.string	"recupdat/crec/mftype"
.LC59:
	.string	"recupdat/crec/nxtmfp/1"
.LC60:
	.string	"recupdat/crec/nxtmfp/MSBSIZ"
.LC61:
	.string	"recupdat/RECALLOC"
.LC62:
	.string	"recupdat/TYPEMF0"
.LC63:
	.string	"recupdat/mfn"
	.text
.globl recupdat
	.type	recupdat, @function
recupdat:
.LFB8:
	.loc 2 352 0
	pushl	%ebp
.LCFI15:
	movl	%esp, %ebp
.LCFI16:
	subl	$24, %esp
.LCFI17:
	.loc 2 358 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L228
	movl	$1, multrace
.L228:
	.loc 2 372 0
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L230
	.loc 2 373 0
	movl	$.LC53, (%esp)
	call	fatal
.L230:
	.loc 2 375 0
	cmpl	$0, 8(%ebp)
	js	.L232
	movl	maxnrec, %eax
	cmpl	%eax, 8(%ebp)
	jl	.L234
.L232:
	movl	$.LC54, (%esp)
	call	fatal
.L234:
	.loc 2 376 0
	cmpl	$0, 12(%ebp)
	js	.L235
	movl	maxnrec, %eax
	cmpl	%eax, 12(%ebp)
	jl	.L237
.L235:
	movl	$.LC55, (%esp)
	call	fatal
.L237:
	.loc 2 378 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	.loc 2 382 0
	movl	-16(%ebp), %eax
	movl	36(%eax), %eax
	testl	%eax, %eax
	jg	.L238
	movl	$.LC56, (%esp)
	call	fatal
.L238:
	.loc 2 384 0
	movl	-16(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	jg	.L240
	movl	$.LC57, (%esp)
	call	fatal
.L240:
	.loc 2 386 0
	movl	-16(%ebp), %eax
	movzwl	46(%eax), %eax
	testw	%ax, %ax
	je	.L242
	movl	-16(%ebp), %eax
	movzwl	46(%eax), %eax
	cmpw	$1, %ax
	je	.L242
	.loc 2 387 0
	movl	$.LC58, (%esp)
	call	fatal
.L242:
	.loc 2 389 0
	movl	-16(%ebp), %eax
	movl	36(%eax), %eax
	cmpl	$1, %eax
	jne	.L245
	.loc 2 390 0
	movl	-16(%ebp), %eax
	movzwl	46(%eax), %eax
	cmpw	$1, %ax
	je	.L245
	.loc 2 391 0
	movl	-16(%ebp), %eax
	movzwl	44(%eax), %eax
	cmpw	$32, %ax
	ja	.L245
	movl	$.LC59, (%esp)
	call	fatal
.L245:
	.loc 2 393 0
	movl	-16(%ebp), %eax
	movzwl	44(%eax), %eax
	cmpw	$512, %ax
	jbe	.L249
	movl	$.LC60, (%esp)
	call	fatal
.L249:
	.loc 2 398 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	.loc 2 401 0
	cmpl	$0, -12(%ebp)
	je	.L251
	cmpl	$0, -16(%ebp)
	jne	.L253
.L251:
	.loc 2 402 0
	movl	$.LC61, (%esp)
	call	fatal
.L253:
	.loc 2 404 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$11, %eax
	je	.L254
	.loc 2 405 0
	movl	$.LC62, (%esp)
	call	fatal
.L254:
	.loc 2 407 0
	movl	-16(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -8(%ebp)
	cmpl	$0, -8(%ebp)
	jle	.L256
	cmpl	$16777215, -8(%ebp)
	jle	.L258
.L256:
	.loc 2 409 0
	movl	-16(%ebp), %eax
	movl	20(%eax), %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L259
	movl	-16(%ebp), %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	je	.L258
.L259:
	.loc 2 411 0
	movl	$.LC63, (%esp)
	call	fatal
.L258:
	.loc 2 420 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 2 424 0
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	recwrite
	movl	%eax, -4(%ebp)
	.loc 2 457 0
	movl	-4(%ebp), %eax
	.loc 2 458 0
	leave
	ret
.LFE8:
	.size	recupdat, .-recupdat
	.section	.rodata
.LC64:
	.string	"recwrite/xropn/w"
.LC65:
	.string	"recwrite/msopn/w"
.LC66:
	.string	"recwrite/xropw"
.LC67:
	.string	"recwrite/msopw"
.LC68:
	.string	"recwrite/xribp"
.LC69:
	.string	"recwrite/msibp"
.LC70:
	.string	"recwrite/mftype"
.LC71:
	.string	"recwrite/WLOCK/WUNLOCK"
	.align 4
.LC72:
	.string	"recwrite/lock/data entry lock is off"
	.align 4
.LC73:
	.string	"recwrite/lock/record lock needed"
.LC74:
	.string	"<w> %s .mst lock \n"
.LC75:
	.string	"<w> %s .mst lock/denied \n"
.LC76:
	.string	"recwrite/lock/file lock"
.LC77:
	.string	"<w> %s .mst ewl is on !!!\n"
.LC78:
	.string	"recwrite/lock/must wait ewl"
	.align 4
.LC79:
	.string	"recwrite/lock/data entry lock/mfcxx2"
	.align 4
.LC80:
	.string	"recwrite/lock/data entry lock needed"
.LC81:
	.string	"<w> %s -> mfn=%ld\n"
.LC82:
	.string	"recwrite/dbxp"
.LC83:
	.string	"recwrite/chknew/comb"
.LC84:
	.string	"recwrite/chknew/comp"
.LC85:
	.string	"recwrite/pend"
.LC86:
	.string	"<w> %s/%ld rc=%d\n"
.LC87:
	.string	"recwrite/lock/EOFPDEL"
.LC88:
	.string	"recwrite/chknew/pend/EOFPDEL"
.LC89:
	.string	"recwrite/lock/NORMALDEL"
.LC90:
	.string	"recwrite/lseek/leader"
.LC91:
	.string	"recwrite/read"
.LC92:
	.string	"recwrite/check/mfn"
.LC93:
	.string	"<w> %s/%ld mfrl=%04x=%d\n"
.LC94:
	.string	"recwrite/lock/record lock"
.LC95:
	.string	"<w> %s/%ld mfrl=%04x=+%d\n"
.LC96:
	.string	"recwrite/deleted"
.LC97:
	.string	"recwrite/mfbwlink"
.LC98:
	.string	"recwrite/lock/mfrl"
.LC99:
	.string	"recwrite/check/even"
.LC100:
	.string	"recupdat/check/gdbl"
.LC101:
	.string	"<w> %s .mst unlock [RL off]\n"
.LC102:
	.string	"recwrite/lock/file unlock"
	.text
.globl recwrite
	.type	recwrite, @function
recwrite:
.LFB9:
	.loc 2 478 0
	pushl	%ebp
.LCFI18:
	movl	%esp, %ebp
.LCFI19:
	pushl	%esi
.LCFI20:
	pushl	%ebx
.LCFI21:
	subl	$144, %esp
.LCFI22:
	.loc 2 524 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -84(%ebp)
	.loc 2 530 0
	movl	-84(%ebp), %eax
	movl	516(%eax), %eax
	testl	%eax, %eax
	je	.L263
	movl	-84(%ebp), %eax
	movl	520(%eax), %eax
	testl	%eax, %eax
	jne	.L265
.L263:
	movl	-84(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	mstsetup
.L265:
	.loc 2 533 0
	movl	-84(%ebp), %eax
	addl	$524, %eax
	movl	-84(%ebp), %edx
	addl	$516, %edx
	movl	xx1extp, %ecx
	movl	-84(%ebp), %ebx
	movl	-84(%ebp), %esi
	movl	$.LC64, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
	.loc 2 534 0
	movl	-84(%ebp), %eax
	addl	$528, %eax
	movl	-84(%ebp), %edx
	addl	$520, %edx
	movl	mx1extp, %ecx
	movl	-84(%ebp), %ebx
	movl	-84(%ebp), %esi
	movl	$.LC65, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
	.loc 2 536 0
	movl	-84(%ebp), %eax
	movl	524(%eax), %eax
	testl	%eax, %eax
	jne	.L266
	movl	$.LC66, (%esp)
	call	fatal
.L266:
	.loc 2 537 0
	movl	-84(%ebp), %eax
	movl	528(%eax), %eax
	testl	%eax, %eax
	jne	.L268
	movl	$.LC67, (%esp)
	call	fatal
.L268:
	.loc 2 539 0
	movl	-84(%ebp), %eax
	movl	536(%eax), %eax
	testl	%eax, %eax
	jne	.L270
	movl	$.LC68, (%esp)
	call	fatal
.L270:
	.loc 2 540 0
	movl	-84(%ebp), %eax
	movl	540(%eax), %eax
	testl	%eax, %eax
	jne	.L272
	movl	$.LC69, (%esp)
	call	fatal
.L272:
	.loc 2 545 0
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -80(%ebp)
	.loc 2 548 0
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	testw	%ax, %ax
	je	.L274
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	cmpw	$1, %ax
	je	.L274
	.loc 2 549 0
	movl	$.LC70, (%esp)
	call	fatal
.L274:
	.loc 2 551 0
	movl	12(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -72(%ebp)
	.loc 2 559 0
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	andl	$4, %eax
	movl	%eax, -16(%ebp)
	.loc 2 561 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L277
	.loc 2 562 0
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	andl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L279
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	jne	.L281
.L279:
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L282
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	jne	.L282
.L281:
	.loc 2 564 0
	movl	$.LC71, (%esp)
	call	fatal
.L282:
	.loc 2 567 0
	movl	-84(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	jne	.L284
	movl	$.LC72, (%esp)
	call	fatal
.L284:
	.loc 2 569 0
	cmpl	$0, -16(%ebp)
	jne	.L286
	.loc 2 570 0
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	jne	.L286
	movl	$.LC73, (%esp)
	call	fatal
.L286:
	.loc 2 572 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L289
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC74, (%esp)
	call	printf
.L289:
	.loc 2 585 0
	movl	$.LC36, 4(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflock
	testl	%eax, %eax
	je	.L291
	.loc 2 586 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L293
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC75, (%esp)
	call	printf
.L293:
	.loc 2 587 0
	movl	dbxewlrc, %eax
	testl	%eax, %eax
	je	.L295
	movl	$-2, -128(%ebp)
	jmp	.L297
.L295:
	.loc 2 588 0
	movl	$.LC76, (%esp)
	call	fatal
.L291:
	.loc 2 591 0
	movl	dbxwloop, %eax
	movl	-80(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxwlock
	testl	%eax, %eax
	je	.L298
	.loc 2 592 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L300
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC77, (%esp)
	call	printf
.L300:
	.loc 2 593 0
	movl	dbxewlrc, %eax
	testl	%eax, %eax
	je	.L302
	movl	$-2, -128(%ebp)
	jmp	.L297
.L302:
	.loc 2 594 0
	movl	$.LC78, (%esp)
	call	fatal
.L298:
	.loc 2 599 0
	movl	-80(%ebp), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	jne	.L304
	movl	$.LC79, (%esp)
	call	fatal
.L304:
	.loc 2 600 0
	movl	-84(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	jne	.L306
	movl	$.LC80, (%esp)
	call	fatal
.L306:
	.loc 2 603 0
	cmpl	$0, -16(%ebp)
	je	.L277
	.loc 2 604 0
	cmpl	$0, -72(%ebp)
	jne	.L277
	.loc 2 605 0
	movl	-80(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 32(%eax)
	movl	12(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -72(%ebp)
	.loc 2 606 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L277
	movl	12(%ebp), %eax
	movl	32(%eax), %eax
	movl	-84(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC81, (%esp)
	call	printf
.L277:
	.loc 2 612 0
	movl	-80(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	movl	%eax, -68(%ebp)
	.loc 2 614 0
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-84(%ebp), %eax
	je	.L311
	.loc 2 615 0
	movl	$.LC82, (%esp)
	call	fatal
.L311:
	.loc 2 617 0
	leal	-92(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	recxref
	movl	%eax, -60(%ebp)
	.loc 2 619 0
	movl	-80(%ebp), %eax
	movl	8(%eax), %edx
	movl	-88(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L313
	.loc 2 620 0
	movl	$.LC83, (%esp)
	call	fatal
.L313:
	.loc 2 621 0
	movl	-92(%ebp), %eax
	cmpl	$511, %eax
	jle	.L315
	.loc 2 622 0
	movl	$.LC84, (%esp)
	call	fatal
.L315:
	.loc 2 625 0
	movl	recxrefn, %eax
	movl	%eax, -48(%ebp)
	.loc 2 626 0
	movl	recxrefm, %eax
	movl	%eax, -44(%ebp)
	.loc 2 634 0
	movl	-44(%ebp), %eax
	orl	-48(%ebp), %eax
	movl	%eax, -52(%ebp)
	.loc 2 635 0
	cmpl	$0, -48(%ebp)
	je	.L317
	cmpl	$0, -44(%ebp)
	je	.L317
	.loc 2 636 0
	movl	$.LC85, (%esp)
	call	fatal
.L317:
	.loc 2 638 0
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	cmpw	$1, %ax
	jne	.L320
	.loc 2 639 0
	movl	$1, -52(%ebp)
	.loc 2 640 0
	movl	$1, -48(%ebp)
.L320:
	.loc 2 649 0
	leal	-120(%ebp), %eax
	movl	%eax, -76(%ebp)
	.loc 2 650 0
	cmpl	$-1, -60(%ebp)
	je	.L322
	cmpl	$2, -60(%ebp)
	jne	.L324
.L322:
	.loc 2 652 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L325
	.loc 2 653 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L327
	movl	12(%ebp), %eax
	movl	32(%eax), %edx
	movl	-84(%ebp), %ecx
	movl	-60(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC86, (%esp)
	call	printf
.L327:
	.loc 2 654 0
	cmpl	$0, -16(%ebp)
	jne	.L325
	movl	$.LC87, (%esp)
	call	fatal
.L325:
	.loc 2 657 0
	cmpl	$0, -52(%ebp)
	je	.L330
	.loc 2 658 0
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	cmpw	$1, %ax
	je	.L330
	.loc 2 659 0
	movl	$.LC88, (%esp)
	call	fatal
.L330:
	.loc 2 661 0
	movl	-76(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	.loc 2 663 0
	movl	-76(%ebp), %eax
	movw	$1, 18(%eax)
	.loc 2 664 0
	movl	-80(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -88(%ebp)
	.loc 2 665 0
	movl	-80(%ebp), %eax
	movzwl	12(%eax), %eax
	movzwl	%ax, %eax
	subl	$1, %eax
	movl	%eax, -92(%ebp)
	.loc 2 650 0
	jmp	.L333
.L324:
	.loc 2 673 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L334
	movl	12(%ebp), %eax
	movl	32(%eax), %edx
	movl	-84(%ebp), %ecx
	movl	-60(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC86, (%esp)
	call	printf
.L334:
	.loc 2 674 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L336
	.loc 2 675 0
	cmpl	$0, -16(%ebp)
	je	.L336
	.loc 2 676 0
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	.L336
	movl	$.LC89, (%esp)
	call	fatal
.L336:
	.loc 2 678 0
	movl	-88(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	sall	$9, %edx
	movl	-92(%ebp), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 2 679 0
	movl	-84(%ebp), %eax
	movl	520(%eax), %edx
	movl	$0, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-36(%ebp), %eax
	je	.L340
	.loc 2 680 0
	movl	$.LC90, (%esp)
	call	fatal
.L340:
	.loc 2 681 0
	movl	-76(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	520(%eax), %eax
	movl	$20, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	read
	movw	%ax, -10(%ebp)
	.loc 2 691 0
	cmpw	$20, -10(%ebp)
	je	.L342
	.loc 2 695 0
	movl	$.LC91, (%esp)
	call	fatal
.L342:
	.loc 2 697 0
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-72(%ebp), %eax
	je	.L344
	.loc 2 698 0
	movl	$.LC92, (%esp)
	call	fatal
.L344:
	.loc 2 699 0
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	cmpw	$1, %ax
	jne	.L346
	.loc 2 700 0
	movl	-76(%ebp), %eax
	movw	$512, 4(%eax)
.L346:
	.loc 2 703 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L333
	.loc 2 704 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L349
	.loc 2 705 0
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %edx
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	-84(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC93, (%esp)
	call	printf
.L349:
	.loc 2 706 0
	cmpl	$0, -16(%ebp)
	jne	.L351
	.loc 2 707 0
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %eax
	testw	%ax, %ax
	js	.L351
	movl	$.LC94, (%esp)
	call	fatal
.L351:
	.loc 2 708 0
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %eax
	testw	%ax, %ax
	jns	.L333
	.loc 2 709 0
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movw	%dx, 4(%eax)
	.loc 2 710 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L333
	.loc 2 711 0
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	-84(%ebp), %edx
	movl	%eax, 16(%esp)
	movl	$0, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC95, (%esp)
	call	printf
.L333:
	.loc 2 724 0
	cmpl	$-1, -60(%ebp)
	je	.L356
	cmpl	$2, -60(%ebp)
	jne	.L358
.L356:
	.loc 2 725 0
	movl	12(%ebp), %eax
	movzwl	50(%eax), %eax
	cmpw	$1, %ax
	jne	.L358
	.loc 2 726 0
	movl	$.LC96, (%esp)
	call	fatal
.L358:
	.loc 2 728 0
	cmpl	$-1, -60(%ebp)
	je	.L360
	cmpl	$2, -60(%ebp)
	je	.L360
	cmpl	$0, -48(%ebp)
	je	.L363
.L360:
	.loc 2 729 0
	movl	$1, -24(%ebp)
	.loc 2 728 0
	jmp	.L364
.L363:
	.loc 2 731 0
	movl	$0, -24(%ebp)
.L364:
	.loc 2 734 0
	cmpl	$0, -52(%ebp)
	je	.L365
	.loc 2 736 0
	movl	-76(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 40(%eax)
	.loc 2 737 0
	movl	-76(%ebp), %eax
	movzwl	12(%eax), %edx
	movl	12(%ebp), %eax
	movw	%dx, 44(%eax)
	.loc 2 738 0
	movl	$1, -20(%ebp)
	jmp	.L367
.L365:
	.loc 2 743 0
	movl	-76(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	.L368
	movl	-76(%ebp), %eax
	movzwl	12(%eax), %eax
	testw	%ax, %ax
	je	.L368
	.loc 2 744 0
	movl	$.LC97, (%esp)
	call	fatal
.L368:
	.loc 2 746 0
	cmpl	$0, -60(%ebp)
	je	.L371
	.loc 2 747 0
	movl	12(%ebp), %eax
	movl	$0, 40(%eax)
	.loc 2 748 0
	movl	12(%ebp), %eax
	movw	$0, 44(%eax)
	.loc 2 749 0
	movl	$1, -20(%ebp)
	jmp	.L367
.L371:
	.loc 2 752 0
	movl	-88(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, 40(%eax)
	.loc 2 753 0
	movl	-92(%ebp), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movw	%dx, 44(%eax)
	.loc 2 754 0
	movl	$0, -20(%ebp)
.L367:
	.loc 2 758 0
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	cmpw	$1, %ax
	je	.L373
	.loc 2 759 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L375
	.loc 2 760 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %ecx
	movzwl	%cx, %edx
	movl	12(%ebp), %eax
	movb	$32, 32(%edx,%eax)
	leal	1(%ecx), %edx
	movl	12(%ebp), %eax
	movw	%dx, 36(%eax)
.L375:
	.loc 2 762 0
	movl	-84(%ebp), %eax
	movl	544(%eax), %eax
	cmpl	$2, %eax
	jne	.L377
	.loc 2 763 0
	jmp	.L379
.L380:
	.loc 2 764 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %ecx
	movzwl	%cx, %edx
	movl	12(%ebp), %eax
	movb	$32, 32(%edx,%eax)
	leal	1(%ecx), %edx
	movl	12(%ebp), %eax
	movw	%dx, 36(%eax)
.L379:
	.loc 2 763 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L380
.L377:
	.loc 2 766 0
	movl	-84(%ebp), %eax
	movl	544(%eax), %eax
	cmpl	$3, %eax
	jne	.L373
	.loc 2 767 0
	jmp	.L382
.L383:
	.loc 2 768 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %ecx
	movzwl	%cx, %edx
	movl	12(%ebp), %eax
	movb	$32, 32(%edx,%eax)
	leal	1(%ecx), %edx
	movl	12(%ebp), %eax
	movw	%dx, 36(%eax)
.L382:
	.loc 2 767 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	andl	$7, %eax
	testl	%eax, %eax
	jne	.L383
.L373:
	.loc 2 775 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L384
	.loc 2 776 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	testw	%ax, %ax
	jns	.L384
	movl	$.LC98, (%esp)
	call	fatal
.L384:
	.loc 2 787 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %edx
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %eax
	cmpw	%ax, %dx
	ja	.L387
	cmpl	$1, -20(%ebp)
	jne	.L387
	.loc 2 788 0
	movl	-88(%ebp), %eax
	movl	%eax, -40(%ebp)
	.loc 2 789 0
	movl	-92(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 2 790 0
	movl	$0, -64(%ebp)
	.loc 2 787 0
	jmp	.L390
.L387:
	.loc 2 793 0
	movl	-80(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 2 794 0
	movl	-80(%ebp), %eax
	movzwl	12(%eax), %eax
	movzwl	%ax, %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	.loc 2 796 0
	movl	-32(%ebp), %eax
	andl	$1, %eax
	testb	%al, %al
	jne	.L391
	movl	-84(%ebp), %eax
	movl	544(%eax), %eax
	cmpl	$2, %eax
	jne	.L393
	movl	-32(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L391
.L393:
	movl	-84(%ebp), %eax
	movl	544(%eax), %eax
	cmpl	$3, %eax
	jne	.L395
	movl	-32(%ebp), %eax
	andl	$7, %eax
	testl	%eax, %eax
	je	.L395
.L391:
	.loc 2 802 0
	movl	$.LC99, (%esp)
	call	fatal
.L395:
	.loc 2 804 0
	movl	$0, -64(%ebp)
	.loc 2 805 0
	cmpl	$496, -32(%ebp)
	jle	.L397
	.loc 2 806 0
	addl	$1, -40(%ebp)
	.loc 2 807 0
	movl	$0, -32(%ebp)
	.loc 2 808 0
	movl	$1, -64(%ebp)
.L397:
	.loc 2 811 0
	movl	-80(%ebp), %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%edx)
	.loc 2 812 0
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	cmpw	$1, %ax
	je	.L399
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	movl	-32(%ebp), %edx
	addl	%eax, %edx
	movl	%edx, -124(%ebp)
	jmp	.L401
.L399:
	movl	$512, -124(%ebp)
.L401:
	movl	-124(%ebp), %eax
	movl	%eax, -28(%ebp)
.L402:
	.loc 2 814 0
	cmpl	$511, -28(%ebp)
	jle	.L403
	.loc 2 817 0
	movl	-80(%ebp), %eax
	movl	8(%eax), %eax
	leal	1(%eax), %edx
	movl	-80(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 2 818 0
	subl	$512, -28(%ebp)
	.loc 2 819 0
	movl	$1, -64(%ebp)
	.loc 2 820 0
	jmp	.L402
.L403:
	.loc 2 821 0
	cmpl	$496, -28(%ebp)
	jle	.L405
	.loc 2 822 0
	movl	-80(%ebp), %eax
	movl	8(%eax), %eax
	leal	1(%eax), %edx
	movl	-80(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 2 823 0
	movl	$0, -28(%ebp)
	.loc 2 824 0
	movl	$1, -64(%ebp)
.L405:
	.loc 2 826 0
	movl	-28(%ebp), %eax
	leal	1(%eax), %edx
	movl	-80(%ebp), %eax
	movw	%dx, 12(%eax)
	.loc 2 828 0
	movl	-80(%ebp), %eax
	movzwl	12(%eax), %eax
	cmpw	$1, %ax
	jne	.L407
	.loc 2 829 0
	movl	$0, -64(%ebp)
.L407:
	.loc 2 830 0
	cmpl	$0, -32(%ebp)
	jne	.L409
	.loc 2 831 0
	movl	$1, -64(%ebp)
.L409:
	.loc 2 832 0
	movl	-80(%ebp), %eax
	movzwl	14(%eax), %eax
	cmpw	$1, %ax
	jne	.L390
	.loc 2 833 0
	movl	$1, -64(%ebp)
.L390:
	.loc 2 837 0
	movl	-80(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-72(%ebp), %eax
	jg	.L412
	.loc 2 838 0
	movl	-72(%ebp), %edx
	addl	$1, %edx
	movl	-80(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 2 839 0
	movl	-80(%ebp), %eax
	movl	4(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 576(%eax)
.L412:
	.loc 2 851 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L414
	.loc 2 853 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movw	%dx, 36(%eax)
	.loc 2 854 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	12(%ebp), %eax
	movl	$1, 28(%eax)
	.loc 2 856 0
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L414
	.loc 2 857 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L417
	.loc 2 858 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	movl	-84(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC93, (%esp)
	call	printf
.L417:
	.loc 2 859 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movw	%dx, 36(%eax)
	.loc 2 860 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L419
	.loc 2 861 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	movl	-84(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC95, (%esp)
	call	printf
.L419:
	.loc 2 862 0
	movl	12(%ebp), %eax
	movl	$0, 28(%eax)
	movl	12(%ebp), %eax
	movl	28(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 24(%eax)
.L414:
	.loc 2 870 0
	movl	$0, 20(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recwmast
	.loc 2 875 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L421
	.loc 2 876 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	testw	%ax, %ax
	jns	.L421
	.loc 2 877 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L424
	.loc 2 878 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	movl	-84(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC93, (%esp)
	call	printf
.L424:
	.loc 2 879 0
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	.L426
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	jne	.L428
.L426:
	movl	$.LC100, (%esp)
	call	fatal
.L428:
	.loc 2 880 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movw	%dx, 36(%eax)
	.loc 2 881 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L421
	.loc 2 882 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	movl	-84(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC95, (%esp)
	call	printf
.L421:
	.loc 2 888 0
	movl	-40(%ebp), %eax
	movl	%eax, -88(%ebp)
	.loc 2 889 0
	movl	-32(%ebp), %eax
	movl	%eax, -92(%ebp)
	.loc 2 890 0
	cmpl	$0, -24(%ebp)
	je	.L430
	.loc 2 891 0
	movl	-92(%ebp), %eax
	orb	$4, %ah
	movl	%eax, -92(%ebp)
	jmp	.L432
.L430:
	.loc 2 893 0
	movl	-92(%ebp), %eax
	orb	$2, %ah
	movl	%eax, -92(%ebp)
.L432:
	.loc 2 896 0
	movl	-84(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$2048, %eax
	movl	%eax, %edx
	sarl	%cl, %edx
	movl	-88(%ebp), %eax
	movl	%edx, %ebx
	imull	%eax, %ebx
	movl	-92(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	544(%eax), %ecx
	movl	%edx, %eax
	sarl	%cl, %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -56(%ebp)
	.loc 2 902 0
	movl	12(%ebp), %eax
	movzwl	50(%eax), %eax
	cmpw	$1, %ax
	jne	.L433
	.loc 2 903 0
	negl	-56(%ebp)
.L433:
	.loc 2 908 0
	movl	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	recwxref
	.loc 2 913 0
	movl	-84(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L435
	.loc 2 914 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L437
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC101, (%esp)
	call	printf
.L437:
	.loc 2 915 0
	movl	$.LC36, 4(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L435
	movl	$.LC102, (%esp)
	call	fatal
.L435:
	.loc 2 920 0
	movl	$0, -128(%ebp)
.L297:
	movl	-128(%ebp), %eax
	.loc 2 924 0
	addl	$144, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE9:
	.size	recwrite, .-recwrite
	.section	.rodata
.LC103:
	.string	"recwmast/lseek/rec"
.LC104:
	.string	"recwmast/write/rec"
.LC105:
	.string	"recwmast/write/end"
.LC106:
	.string	"recwmast/write/ctl"
	.text
.globl recwmast
	.type	recwmast, @function
recwmast:
.LFB10:
	.loc 2 950 0
	pushl	%ebp
.LCFI23:
	movl	%esp, %ebp
.LCFI24:
	pushl	%edi
.LCFI25:
	subl	$52, %esp
.LCFI26:
	movl	28(%ebp), %eax
	movw	%ax, -40(%ebp)
	.loc 2 971 0
	cmpl	$0, 8(%ebp)
	je	.L442
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -24(%ebp)
	jmp	.L444
.L442:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -24(%ebp)
.L444:
	.loc 2 973 0
	movl	16(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	addl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 2 980 0
	cmpl	$0, 12(%ebp)
	je	.L445
	.loc 2 981 0
	movl	-24(%ebp), %eax
	movl	520(%eax), %edx
	movl	$0, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-16(%ebp), %eax
	je	.L445
	.loc 2 982 0
	movl	$.LC103, (%esp)
	call	fatal
.L445:
	.loc 2 984 0
	cmpw	$0, -40(%ebp)
	je	.L448
	.loc 2 985 0
	cmpw	$1, -40(%ebp)
	jne	.L450
	movw	$20, -8(%ebp)
	jmp	.L455
.L450:
	.loc 2 986 0
	cmpw	$2, -40(%ebp)
	jne	.L453
	movl	12(%ebp), %eax
	movzwl	46(%eax), %eax
	movw	%ax, -8(%ebp)
	jmp	.L455
.L453:
	.loc 2 987 0
	movzwl	-40(%ebp), %eax
	movw	%ax, -8(%ebp)
	jmp	.L455
.L448:
	.loc 2 990 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	movw	%ax, -8(%ebp)
	.loc 2 992 0
	movl	-24(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L455
	.loc 2 993 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	testw	%ax, %ax
	jns	.L455
	.loc 2 994 0
	movl	12(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movw	%ax, -8(%ebp)
.L455:
	.loc 2 999 0
	cmpl	$0, 12(%ebp)
	je	.L458
	.loc 2 1018 0
	movzwl	-8(%ebp), %edx
	movl	12(%ebp), %ecx
	addl	$32, %ecx
	movl	-24(%ebp), %eax
	movl	520(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	movzwl	-10(%ebp), %eax
	cmpw	-8(%ebp), %ax
	je	.L458
	.loc 2 1023 0
	movl	$.LC104, (%esp)
	call	fatal
.L458:
	.loc 2 1031 0
	cmpl	$0, 24(%ebp)
	je	.L461
	.loc 2 1032 0
	movzwl	-8(%ebp), %eax
	addl	-16(%ebp), %eax
	movl	%eax, %edx
	andl	$511, %edx
	movl	$512, %eax
	subl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 2 1037 0
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edi
	cld
	movl	%edx, %ecx
	movl	$0, %eax
	rep
	stosb
	.loc 2 1039 0
	movl	-20(%ebp), %ecx
	movl	-24(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	520(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	movzwl	-10(%ebp), %eax
	cmpl	-20(%ebp), %eax
	je	.L461
	.loc 2 1044 0
	movl	$.LC105, (%esp)
	call	fatal
.L461:
	.loc 2 1048 0
	movl	-24(%ebp), %eax
	movl	540(%eax), %eax
	movl	$0, 512(%eax)
	.loc 2 1050 0
	cmpl	$0, 8(%ebp)
	jne	.L464
	movl	$0, -44(%ebp)
	jmp	.L466
.L464:
	.loc 2 1052 0
	movl	-24(%ebp), %eax
	movl	520(%eax), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	lseek
	.loc 2 1054 0
	movl	8(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 2 1057 0
	movl	-24(%ebp), %eax
	movl	544(%eax), %eax
	testl	%eax, %eax
	je	.L467
	.loc 2 1058 0
	movl	12(%ebp), %eax
	movzwl	46(%eax), %eax
	movw	%ax, -6(%ebp)
	.loc 2 1059 0
	movl	12(%ebp), %eax
	movzwl	46(%eax), %edx
	movl	-24(%ebp), %eax
	movl	544(%eax), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movw	%dx, 46(%eax)
.L467:
	.loc 2 1068 0
	movl	12(%ebp), %edx
	addl	$32, %edx
	movl	-24(%ebp), %eax
	movl	520(%eax), %eax
	movl	$32, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	.loc 2 1070 0
	cmpw	$32, -10(%ebp)
	je	.L469
	.loc 2 1074 0
	movl	$.LC106, (%esp)
	call	fatal
.L469:
	.loc 2 1078 0
	movl	-24(%ebp), %eax
	movl	544(%eax), %eax
	testl	%eax, %eax
	je	.L471
	.loc 2 1079 0
	movl	12(%ebp), %edx
	movzwl	-6(%ebp), %eax
	movw	%ax, 46(%edx)
.L471:
	.loc 2 1083 0
	movl	$0, -44(%ebp)
.L466:
	movl	-44(%ebp), %eax
	.loc 2 1084 0
	addl	$52, %esp
	popl	%edi
	popl	%ebp
	ret
.LFE10:
	.size	recwmast, .-recwmast
	.section	.rodata
.LC107:
	.string	"recwxref/lseek/thispos"
.LC108:
	.string	"recwxref/rewrite/mfptr"
.LC109:
	.string	"recwxref/recxref/lastmfn"
.LC110:
	.string	"recwxref/xrpos/lastpos"
.LC111:
	.string	"recwxref/lseek/lastpos"
.LC112:
	.string	"recwxref/rewrite/lastpos"
.LC113:
	.string	"recwxref/write/midpos"
.LC114:
	.string	"recwxref/write/thispos"
.LC115:
	.string	"recwxref/check/lastpos"
.LC116:
	.string	"recwxref/lseek/mfptrs"
.LC117:
	.string	"recwxref/rewrite/mfptrs"
.LC118:
	.string	"recwxref/recxref/mfn127"
.LC119:
	.string	"*** %ld/%ld "
.LC120:
	.string	"recwxref/xrpos/thispos"
.LC121:
	.string	"recwxref/lseek/thispos/last"
.LC122:
	.string	"recwxref/rewrite/thispos/last"
.LC123:
	.string	"recwxref/write/newpos"
	.text
.globl recwxref
	.type	recwxref, @function
recwxref:
.LFB11:
	.loc 2 1101 0
	pushl	%ebp
.LCFI27:
	movl	%esp, %ebp
.LCFI28:
	pushl	%ebx
.LCFI29:
	subl	$100, %esp
.LCFI30:
	.loc 2 1124 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -56(%ebp)
	.loc 2 1125 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -52(%ebp)
	.loc 2 1127 0
	movl	16(%ebp), %ecx
	addl	$126, %ecx
	movl	$-2130574327, -84(%ebp)
	movl	-84(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -20(%ebp)
	.loc 2 1128 0
	cmpl	$0, -20(%ebp)
	jg	.L475
	.loc 2 1129 0
	movl	$1, -20(%ebp)
.L475:
	.loc 2 1130 0
	movl	$0, -48(%ebp)
	.loc 2 1131 0
	cmpl	$0, 16(%ebp)
	je	.L477
	.loc 2 1132 0
	movl	-52(%ebp), %eax
	cmpl	16(%ebp), %eax
	jle	.L477
	movl	16(%ebp), %ecx
	movl	$-2130574327, -84(%ebp)
	movl	-84(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, -80(%ebp)
	movl	-80(%ebp), %eax
	sall	$7, %eax
	subl	-80(%ebp), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, -80(%ebp)
	cmpl	$0, -80(%ebp)
	jne	.L477
	.loc 2 1133 0
	addl	$1, -20(%ebp)
	movl	$1, -48(%ebp)
.L477:
	.loc 2 1135 0
	movl	-52(%ebp), %ecx
	addl	$126, %ecx
	movl	$-2130574327, -84(%ebp)
	movl	-84(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -24(%ebp)
	.loc 2 1137 0
	movl	16(%ebp), %ecx
	subl	$1, %ecx
	movl	$-2130574327, -84(%ebp)
	movl	-84(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	sall	$7, %eax
	subl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 2 1138 0
	cmpl	$0, -48(%ebp)
	je	.L481
	.loc 2 1139 0
	movl	$-1, -28(%ebp)
.L481:
	.loc 2 1141 0
	movl	-52(%ebp), %ecx
	subl	$1, %ecx
	movl	$-2130574327, -84(%ebp)
	movl	-84(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	sall	$7, %eax
	subl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -32(%ebp)
	.loc 2 1149 0
	cmpl	$0, 16(%ebp)
	jne	.L483
	leal	-64(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recxref
.L483:
	.loc 2 1151 0
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jge	.L485
	.loc 2 1164 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %eax
	cmpl	-24(%ebp), %eax
	jne	.L487
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movl	-32(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
.L487:
	.loc 2 1167 0
	movl	-24(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	addl	$4, %eax
	movl	%eax, -44(%ebp)
	.loc 2 1168 0
	movl	-56(%ebp), %eax
	movl	516(%eax), %edx
	movl	$0, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-44(%ebp), %eax
	je	.L489
	.loc 2 1169 0
	movl	$.LC107, (%esp)
	call	fatal
.L489:
	.loc 2 1173 0
	leal	12(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 2 1181 0
	movl	-56(%ebp), %eax
	movl	516(%eax), %edx
	movl	$4, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	cmpw	$4, -10(%ebp)
	je	.L493
	.loc 2 1186 0
	movl	$.LC108, (%esp)
	call	fatal
	jmp	.L493
.L485:
	.loc 2 1192 0
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jle	.L494
	.loc 2 1198 0
	cmpl	$0, 16(%ebp)
	je	.L496
	.loc 2 1199 0
	leal	-64(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recxref
	cmpl	$-1, %eax
	jne	.L496
	.loc 2 1200 0
	movl	$.LC109, (%esp)
	call	fatal
.L496:
	.loc 2 1202 0
	cmpl	$0, -48(%ebp)
	je	.L499
	movl	-20(%ebp), %ecx
	subl	$1, %ecx
	movl	%ecx, -76(%ebp)
	jmp	.L501
.L499:
	movl	-20(%ebp), %eax
	movl	%eax, %ebx
	negl	%ebx
	movl	%ebx, -76(%ebp)
.L501:
	movl	-76(%ebp), %eax
	movl	%eax, -40(%ebp)
	.loc 2 1203 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %eax
	cmpl	-40(%ebp), %eax
	je	.L502
	.loc 2 1204 0
	movl	$.LC110, (%esp)
	call	fatal
.L502:
	.loc 2 1206 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%eax, (%edx)
	.loc 2 1209 0
	movl	-56(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$2048, %eax
	sarl	%cl, %eax
	negl	%eax
	movl	%eax, -16(%ebp)
	.loc 2 1214 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -10(%ebp)
	jmp	.L504
.L505:
	.loc 2 1215 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movzwl	-10(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	.loc 2 1214 0
	addw	$1, -10(%ebp)
.L504:
	cmpw	$126, -10(%ebp)
	jbe	.L505
	.loc 2 1217 0
	movl	-20(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, -44(%ebp)
	.loc 2 1218 0
	movl	-56(%ebp), %eax
	movl	516(%eax), %edx
	movl	$0, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-44(%ebp), %eax
	je	.L507
	.loc 2 1219 0
	movl	$.LC111, (%esp)
	call	fatal
.L507:
	.loc 2 1225 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	516(%eax), %eax
	movl	$512, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	cmpw	$512, -10(%ebp)
	je	.L551
	.loc 2 1230 0
	movl	$.LC112, (%esp)
	call	fatal
	.loc 2 1234 0
	jmp	.L551
.L512:
	.loc 2 1236 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%eax, (%edx)
	.loc 2 1238 0
	movw	$0, -10(%ebp)
	jmp	.L513
.L514:
	.loc 2 1239 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movzwl	-10(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	addw	$1, -10(%ebp)
.L513:
	.loc 2 1238 0
	cmpw	$126, -10(%ebp)
	jbe	.L514
	.loc 2 1246 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	516(%eax), %eax
	movl	$512, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	cmpw	$512, -10(%ebp)
	je	.L511
	.loc 2 1251 0
	movl	$.LC113, (%esp)
	call	fatal
.L511:
.L551:
	.loc 2 1234 0
	addl	$1, -20(%ebp)
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jl	.L512
	.loc 2 1256 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %edx
	movl	-24(%ebp), %eax
	negl	%eax
	movl	%eax, (%edx)
	.loc 2 1258 0
	movw	$0, -10(%ebp)
	jmp	.L518
.L519:
	.loc 2 1259 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movzwl	-10(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	.loc 2 1258 0
	addw	$1, -10(%ebp)
.L518:
	movzwl	-10(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	.L519
	.loc 2 1261 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movl	-32(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	.loc 2 1263 0
	movl	$0, -16(%ebp)
	.loc 2 1265 0
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -10(%ebp)
	jmp	.L521
.L522:
	.loc 2 1266 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movzwl	-10(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	.loc 2 1265 0
	addw	$1, -10(%ebp)
.L521:
	cmpw	$126, -10(%ebp)
	jbe	.L522
	.loc 2 1273 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	516(%eax), %eax
	movl	$512, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	cmpw	$512, -10(%ebp)
	je	.L493
	.loc 2 1278 0
	movl	$.LC114, (%esp)
	call	fatal
	jmp	.L493
.L494:
	.loc 2 1285 0
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jne	.L493
	.loc 2 1291 0
	leal	-64(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recxref
	.loc 2 1293 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	cmpl	-24(%ebp), %eax
	je	.L527
	.loc 2 1294 0
	movl	$.LC115, (%esp)
	call	fatal
.L527:
	.loc 2 1296 0
	movw	$0, -6(%ebp)
	movzwl	-6(%ebp), %eax
	movw	%ax, -8(%ebp)
	.loc 2 1298 0
	movl	-56(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$2048, %eax
	sarl	%cl, %eax
	negl	%eax
	movl	%eax, -16(%ebp)
	.loc 2 1303 0
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movw	%ax, -10(%ebp)
	jmp	.L529
.L530:
	.loc 2 1304 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movzwl	-10(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	.loc 2 1305 0
	addw	$4, -8(%ebp)
	addw	$1, -6(%ebp)
	.loc 2 1303 0
	addw	$1, -10(%ebp)
.L529:
	movzwl	-10(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	.L530
	.loc 2 1308 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movl	-32(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	.loc 2 1309 0
	addw	$4, -8(%ebp)
	.loc 2 1311 0
	movl	-24(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, %ecx
	movzwl	-6(%ebp), %edx
	movl	-32(%ebp), %eax
	subl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %eax
	addl	$4, %eax
	movl	%eax, -44(%ebp)
	.loc 2 1312 0
	movl	-56(%ebp), %eax
	movl	516(%eax), %edx
	movl	$0, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-44(%ebp), %eax
	je	.L532
	.loc 2 1313 0
	movl	$.LC116, (%esp)
	call	fatal
.L532:
	.loc 2 1314 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	leal	4(%eax), %ecx
	movzwl	-6(%ebp), %edx
	movl	-32(%ebp), %eax
	subl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 2 1323 0
	movzwl	-8(%ebp), %edx
	movl	-56(%ebp), %eax
	movl	516(%eax), %ecx
	movl	%edx, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	movzwl	-10(%ebp), %eax
	cmpw	-8(%ebp), %ax
	je	.L493
	.loc 2 1328 0
	movl	$.LC117, (%esp)
	call	fatal
.L493:
	.loc 2 1333 0
	movl	-52(%ebp), %eax
	cmpl	16(%ebp), %eax
	jle	.L535
	movl	-52(%ebp), %ecx
	movl	$-2130574327, -84(%ebp)
	movl	-84(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, -72(%ebp)
	movl	-72(%ebp), %eax
	sall	$7, %eax
	subl	-72(%ebp), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, -72(%ebp)
	cmpl	$0, -72(%ebp)
	jne	.L535
	.loc 2 1339 0
	leal	-64(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recxref
	cmpl	$-1, %eax
	jne	.L538
	.loc 2 1340 0
	movl	$.LC118, (%esp)
	call	fatal
.L538:
	.loc 2 1342 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %edx
	movl	-24(%ebp), %eax
	negl	%eax
	cmpl	%eax, %edx
	je	.L540
	.loc 2 1343 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC119, (%esp)
	call	printf
	.loc 2 1344 0
	movl	$.LC120, (%esp)
	call	fatal
.L540:
	.loc 2 1347 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%eax, (%edx)
	.loc 2 1349 0
	movl	-24(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, -44(%ebp)
	.loc 2 1350 0
	movl	-56(%ebp), %eax
	movl	516(%eax), %edx
	movl	$0, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-44(%ebp), %eax
	je	.L542
	.loc 2 1351 0
	movl	$.LC121, (%esp)
	call	fatal
.L542:
	.loc 2 1358 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	516(%eax), %eax
	movl	$512, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	cmpw	$512, -10(%ebp)
	je	.L544
	.loc 2 1363 0
	movl	$.LC122, (%esp)
	call	fatal
.L544:
	.loc 2 1367 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %edx
	movl	-24(%ebp), %eax
	notl	%eax
	movl	%eax, (%edx)
	.loc 2 1369 0
	movl	$0, -16(%ebp)
	.loc 2 1371 0
	movw	$0, -10(%ebp)
	jmp	.L546
.L547:
	.loc 2 1372 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %ecx
	movzwl	-10(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	addw	$1, -10(%ebp)
.L546:
	.loc 2 1371 0
	cmpw	$126, -10(%ebp)
	jbe	.L547
	.loc 2 1379 0
	movl	-56(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	516(%eax), %eax
	movl	$512, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	write
	movw	%ax, -10(%ebp)
	cmpw	$512, -10(%ebp)
	je	.L535
	.loc 2 1384 0
	movl	$.LC123, (%esp)
	call	fatal
.L535:
	.loc 2 1388 0
	movl	$0, %eax
	.loc 2 1389 0
	addl	$100, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE11:
	.size	recwxref, .-recwxref
	.section	.rodata
.LC124:
	.string	"fldupdat/RECINIT"
.LC125:
	.string	"fldupdat/RECALLOC"
.LC126:
	.string	"fldupdat/TYPEMFR"
.LC127:
	.string	"fldupdat/ALLOC/dir"
.LC128:
	.string	"fldupdat/ALLOC/src"
.LC129:
	.string	"markmax="
.LC130:
	.string	"flenmin="
.LC131:
	.string	"fldupdat/bug"
.LC132:
	.string	"fldupdat/ALLOC/sort"
	.text
.globl fldupdat
	.type	fldupdat, @function
fldupdat:
.LFB12:
	.loc 2 1439 0
	pushl	%ebp
.LCFI31:
	movl	%esp, %ebp
.LCFI32:
	pushl	%edi
.LCFI33:
	pushl	%esi
.LCFI34:
	pushl	%ebx
.LCFI35:
	subl	$364, %esp
.LCFI36:
	.loc 2 1445 0
	movl	$0, -284(%ebp)
	.loc 2 1446 0
	movl	$0, -268(%ebp)
	.loc 2 1464 0
	movl	$0, -192(%ebp)
	.loc 2 1469 0
	movw	$32767, -26(%ebp)
	.loc 2 1470 0
	movw	$0, -24(%ebp)
	.loc 2 1536 0
	movl	$0, -104(%ebp)
	.loc 2 1614 0
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L553
	.loc 2 1615 0
	movl	$.LC124, (%esp)
	call	fatal
.L553:
	.loc 2 1617 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -292(%ebp)
	.loc 2 1619 0
	cmpl	$0, -292(%ebp)
	jne	.L555
	.loc 2 1620 0
	movl	$.LC125, (%esp)
	call	fatal
.L555:
	.loc 2 1622 0
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$12, %eax
	je	.L557
	.loc 2 1623 0
	movl	$.LC126, (%esp)
	call	fatal
.L557:
	.loc 2 1640 0
	movl	-292(%ebp), %eax
	movl	(%eax), %eax
	movl	rec_maxmfrl, %edx
	movl	%edx, -312(%ebp)
	movl	%eax, -316(%ebp)
	movl	-312(%ebp), %ecx
	cmpl	%ecx, -316(%ebp)
	jge	.L559
	movl	-312(%ebp), %ebx
	movl	%ebx, -316(%ebp)
.L559:
	movl	-316(%ebp), %esi
	movl	%esi, -216(%ebp)
	.loc 2 1646 0
	movl	-216(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -284(%ebp)
	.loc 2 1648 0
	cmpl	$0, -284(%ebp)
	jne	.L560
	.loc 2 1649 0
	movl	$.LC127, (%esp)
	call	fatal
.L560:
	.loc 2 1651 0
	movl	-216(%ebp), %edx
	movl	$-1431655765, -360(%ebp)
	movl	-360(%ebp), %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$2, %eax
	movl	%eax, -264(%ebp)
	.loc 2 1656 0
	movl	-264(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -268(%ebp)
	.loc 2 1658 0
	cmpl	$0, -268(%ebp)
	jne	.L562
	.loc 2 1659 0
	cmpl	$0, -268(%ebp)
	je	.L564
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L564:
	cmpl	$0, -284(%ebp)
	je	.L566
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L566:
	.loc 2 1660 0
	movl	$.LC128, (%esp)
	call	fatal
.L562:
	.loc 2 1663 0
	movl	-264(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$63, 4(%esp)
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	memset
	.loc 2 1666 0
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -260(%ebp)
	.loc 2 1668 0
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movw	%ax, -48(%ebp)
	.loc 2 1670 0
	movl	-268(%ebp), %eax
	movl	%eax, -236(%ebp)
	movl	-284(%ebp), %eax
	movl	%eax, -280(%ebp)
	.loc 2 1671 0
	movl	-292(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -288(%ebp)
	movl	-260(%ebp), %eax
	movw	%ax, -34(%ebp)
	jmp	.L568
.L569:
	.loc 2 1672 0
	movl	-288(%ebp), %eax
	movzwl	(%eax), %edx
	movl	-280(%ebp), %eax
	movw	%dx, (%eax)
	.loc 2 1673 0
	movl	-288(%ebp), %eax
	movzwl	2(%eax), %edx
	movl	-280(%ebp), %eax
	movw	%dx, 2(%eax)
	.loc 2 1674 0
	movl	-288(%ebp), %eax
	movzwl	4(%eax), %edx
	movl	-280(%ebp), %eax
	movw	%dx, 4(%eax)
	.loc 2 1675 0
	movl	-236(%ebp), %eax
	movb	$114, (%eax)
	.loc 2 1676 0
	movl	-288(%ebp), %eax
	movzwl	4(%eax), %eax
	addw	%ax, -48(%ebp)
	.loc 2 1671 0
	addl	$6, -288(%ebp)
	addl	$6, -280(%ebp)
	addl	$1, -236(%ebp)
.L568:
	subw	$1, -34(%ebp)
	cmpw	$-1, -34(%ebp)
	jne	.L569
	.loc 2 1687 0
	movl	-292(%ebp), %edx
	movzwl	-48(%ebp), %eax
	movw	%ax, 36(%edx)
	.loc 2 1690 0
	movw	$0, -44(%ebp)
	movzwl	-44(%ebp), %eax
	movw	%ax, -46(%ebp)
	movw	$0, -40(%ebp)
	movzwl	-40(%ebp), %eax
	movw	%ax, -42(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -244(%ebp)
	jmp	.L880
.L572:
	.loc 2 1692 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	je	.L573
	.loc 2 1693 0
	addl	$1, -244(%ebp)
	.loc 2 1694 0
	jmp	.L571
.L573:
	.loc 2 1697 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, (%esp)
	call	toupper
	movb	%al, -14(%ebp)
	movl	-244(%ebp), %eax
	movl	%eax, -240(%ebp)
	addl	$1, -244(%ebp)
	.loc 2 1698 0
	movsbl	-14(%ebp),%eax
	subl	$60, %eax
	movl	%eax, -320(%ebp)
	cmpl	$23, -320(%ebp)
	ja	.L575
	movl	-320(%ebp), %edx
	movl	.L580(,%edx,4), %eax
	jmp	*%eax
	.section	.rodata
	.align 4
	.align 4
.L580:
	.long	.L576
	.long	.L577
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L576
	.long	.L575
	.long	.L575
	.long	.L623
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L576
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L575
	.long	.L579
	.text
.L579:
	.loc 2 1701 0
	movl	$0, -228(%ebp)
	jmp	.L581
.L582:
	movl	-228(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -228(%ebp)
	addl	$1, -244(%ebp)
.L581:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L582
	.loc 2 1702 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L584
	.loc 2 1703 0
	cmpl	$0, -268(%ebp)
	je	.L586
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L586:
	cmpl	$0, -284(%ebp)
	je	.L588
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L588:
	.loc 2 1704 0
	movl	-240(%ebp), %ecx
	movl	%ecx, -308(%ebp)
	jmp	.L590
.L584:
	.loc 2 1706 0
	cmpl	$0, -228(%ebp)
	je	.L591
.LBB2:
	.loc 2 1708 0
	movl	$0, -208(%ebp)
	jmp	.L593
.L594:
	.loc 2 1709 0
	movl	-208(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-228(%ebp), %eax
	jne	.L595
	.loc 2 1710 0
	movl	-208(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -204(%ebp)
	jmp	.L597
.L598:
	.loc 2 1711 0
	movl	-204(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-228(%ebp), %eax
	jne	.L599
	.loc 2 1712 0
	movl	-208(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -56(%ebp)
	movl	-204(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-56(%ebp), %eax
	jge	.L601
	movl	-204(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -56(%ebp)
.L601:
	.loc 2 1713 0
	movl	-56(%ebp), %ebx
	movl	-292(%ebp), %esi
	addl	$32, %esi
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-204(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	addl	%eax, %esi
	movl	-292(%ebp), %edi
	addl	$32, %edi
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -304(%ebp)
	movl	-208(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	addl	-304(%ebp), %eax
	leal	(%edi,%eax), %eax
	movl	%eax, -324(%ebp)
	movl	%esi, -328(%ebp)
	movl	%ebx, -332(%ebp)
	cld
	movl	-332(%ebp), %ebx
	cmpl	%ebx, -332(%ebp)
	movl	-324(%ebp), %esi
	movl	-328(%ebp), %edi
	movl	-332(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	movl	%eax, -52(%ebp)
	.loc 2 1714 0
	cmpl	$0, -52(%ebp)
	jg	.L603
	cmpl	$0, -52(%ebp)
	jne	.L599
	movl	-208(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %ebx
	movl	-204(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	cmpw	%ax, %bx
	jbe	.L599
.L603:
	.loc 2 1715 0
	movl	-292(%ebp), %ecx
	addl	$52, %ecx
	movl	-208(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%ecx,%eax), %edx
	leal	-298(%ebp), %ecx
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movzwl	4(%edx), %eax
	movw	%ax, 4(%ecx)
	.loc 2 1716 0
	movl	-292(%ebp), %ecx
	addl	$52, %ecx
	movl	-204(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %ecx
	movl	-292(%ebp), %ebx
	addl	$52, %ebx
	movl	-208(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%ebx,%eax), %edx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movzwl	4(%ecx), %eax
	movw	%ax, 4(%edx)
	.loc 2 1717 0
	movl	-292(%ebp), %ecx
	addl	$52, %ecx
	movl	-204(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %ecx
	leal	-298(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movzwl	4(%edx), %eax
	movw	%ax, 4(%ecx)
.L599:
	.loc 2 1710 0
	addl	$1, -204(%ebp)
.L597:
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-204(%ebp), %eax
	jg	.L598
.L595:
	.loc 2 1708 0
	addl	$1, -208(%ebp)
.L593:
	movl	-208(%ebp), %edx
	addl	$1, %edx
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jl	.L594
	.loc 2 1721 0
	jmp	.L571
.L591:
.LBE2:
	.loc 2 1723 0
	movl	$1, -200(%ebp)
	jmp	.L607
.L608:
	.loc 2 1724 0
	movl	$0, -200(%ebp)
	.loc 2 1725 0
	movl	$0, -208(%ebp)
	jmp	.L609
.L610:
	.loc 2 1726 0
	movl	-208(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -204(%ebp)
	.loc 2 1727 0
	movl	-208(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %ebx
	movl	-204(%ebp), %edx
	movl	-292(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %eax
	cmpw	%ax, %bx
	jbe	.L611
	.loc 2 1728 0
	movl	-292(%ebp), %ecx
	addl	$52, %ecx
	movl	-208(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%ecx,%eax), %edx
	leal	-298(%ebp), %ecx
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movzwl	4(%edx), %eax
	movw	%ax, 4(%ecx)
	.loc 2 1729 0
	movl	-292(%ebp), %ecx
	addl	$52, %ecx
	movl	-204(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %ecx
	movl	-292(%ebp), %ebx
	addl	$52, %ebx
	movl	-208(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%ebx,%eax), %edx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
	movzwl	4(%ecx), %eax
	movw	%ax, 4(%edx)
	.loc 2 1730 0
	movl	-292(%ebp), %ecx
	addl	$52, %ecx
	movl	-204(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %ecx
	leal	-298(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movzwl	4(%edx), %eax
	movw	%ax, 4(%ecx)
	.loc 2 1731 0
	movl	$1, -200(%ebp)
	movl	$1, -192(%ebp)
.L611:
	.loc 2 1725 0
	addl	$1, -208(%ebp)
.L609:
	movl	-208(%ebp), %edx
	addl	$1, %edx
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jl	.L610
.L607:
	.loc 2 1723 0
	cmpl	$0, -200(%ebp)
	jne	.L608
	.loc 2 1735 0
	jmp	.L571
.L577:
	.loc 2 1738 0
	movl	$0, -212(%ebp)
	jmp	.L614
.L615:
	.loc 2 1739 0
	movl	-212(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -212(%ebp)
	.loc 2 1738 0
	addl	$1, -244(%ebp)
.L614:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L615
	.loc 2 1740 0
	cmpl	$0, -212(%ebp)
	jne	.L617
	.loc 2 1741 0
	cmpl	$0, -268(%ebp)
	je	.L619
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L619:
	cmpl	$0, -284(%ebp)
	je	.L621
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L621:
	.loc 2 1742 0
	movl	-240(%ebp), %ebx
	movl	%ebx, -308(%ebp)
	jmp	.L590
.L617:
	.loc 2 1744 0
	movl	-292(%ebp), %edx
	movl	-212(%ebp), %eax
	movl	%eax, 32(%edx)
	.loc 2 1745 0
	jmp	.L571
.L624:
	.loc 2 1749 0
	addl	$1, -244(%ebp)
.L623:
	.loc 2 1748 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L624
	.loc 2 1750 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$46, %al
	jne	.L626
	.loc 2 1751 0
	movl	-292(%ebp), %eax
	movw	$1, 50(%eax)
	.loc 2 1752 0
	addl	$1, -244(%ebp)
	.loc 2 1753 0
	jmp	.L571
.L626:
	.loc 2 1755 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$58, %al
	jne	.L628
	.loc 2 1756 0
	movl	-292(%ebp), %eax
	movzwl	50(%eax), %eax
	cmpw	$1, %ax
	setne	%al
	movzbw	%al, %dx
	movl	-292(%ebp), %eax
	movw	%dx, 50(%eax)
	.loc 2 1757 0
	addl	$1, -244(%ebp)
	.loc 2 1758 0
	jmp	.L571
.L628:
	.loc 2 1760 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$42, %al
	jne	.L630
	.loc 2 1761 0
	movl	$0, -228(%ebp)
	.loc 2 1762 0
	addl	$1, -244(%ebp)
	jmp	.L641
.L630:
	.loc 2 1765 0
	movl	$0, -228(%ebp)
	jmp	.L633
.L634:
	.loc 2 1766 0
	movl	-228(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -228(%ebp)
	.loc 2 1765 0
	addl	$1, -244(%ebp)
.L633:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L634
	.loc 2 1767 0
	cmpl	$0, -228(%ebp)
	jne	.L641
	.loc 2 1768 0
	cmpl	$0, -268(%ebp)
	je	.L637
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L637:
	cmpl	$0, -284(%ebp)
	je	.L639
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L639:
	.loc 2 1769 0
	movl	-240(%ebp), %esi
	movl	%esi, -308(%ebp)
	jmp	.L590
.L642:
	.loc 2 1773 0
	addl	$1, -244(%ebp)
.L641:
	.loc 2 1772 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L642
	.loc 2 1774 0
	cmpl	$0, -228(%ebp)
	jle	.L644
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jne	.L644
	.loc 2 1775 0
	addl	$1, -244(%ebp)
	.loc 2 1776 0
	jmp	.L647
.L648:
	.loc 2 1777 0
	addl	$1, -244(%ebp)
.L647:
	.loc 2 1776 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L648
	.loc 2 1778 0
	movl	$0, -220(%ebp)
	jmp	.L650
.L651:
	.loc 2 1779 0
	movl	-220(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -220(%ebp)
	.loc 2 1778 0
	addl	$1, -244(%ebp)
.L650:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L651
	.loc 2 1774 0
	jmp	.L653
.L644:
	.loc 2 1786 0
	movl	$0, -220(%ebp)
.L653:
	.loc 2 1787 0
	movl	-268(%ebp), %eax
	movl	%eax, -236(%ebp)
	movl	$0, -224(%ebp)
	movl	-284(%ebp), %eax
	movl	%eax, -280(%ebp)
	movl	-260(%ebp), %eax
	movw	%ax, -34(%ebp)
	jmp	.L877
.L655:
	.loc 2 1788 0
	movl	-280(%ebp), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-228(%ebp), %eax
	je	.L656
	cmpl	$0, -228(%ebp)
	jne	.L658
.L656:
	.loc 2 1789 0
	cmpl	$0, -220(%ebp)
	je	.L659
	.loc 2 1790 0
	addl	$1, -224(%ebp)
	.loc 2 1791 0
	movl	-224(%ebp), %eax
	cmpl	-220(%ebp), %eax
	je	.L659
	.loc 2 1792 0
	addl	$6, -280(%ebp)
	addl	$1, -236(%ebp)
	.loc 2 1793 0
	jmp	.L654
.L659:
	.loc 2 1800 0
	movl	-236(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$114, %al
	je	.L662
	.loc 2 1801 0
	cmpl	$0, -268(%ebp)
	je	.L664
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L664:
	cmpl	$0, -284(%ebp)
	je	.L666
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L666:
	.loc 2 1802 0
	movl	-240(%ebp), %edi
	movl	%edi, -308(%ebp)
	jmp	.L590
.L662:
	.loc 2 1805 0
	movl	bugadddel, %eax
	testl	%eax, %eax
	je	.L668
	cmpw	$0, -44(%ebp)
	je	.L668
	.loc 2 1806 0
	cmpl	$0, -268(%ebp)
	je	.L671
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L671:
	cmpl	$0, -284(%ebp)
	je	.L673
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L673:
	.loc 2 1807 0
	movl	-240(%ebp), %eax
	movl	%eax, -308(%ebp)
	jmp	.L590
.L668:
	.loc 2 1810 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	addw	%ax, -42(%ebp)
	.loc 2 1811 0
	movl	-236(%ebp), %eax
	movl	%eax, -232(%ebp)
	movl	-280(%ebp), %eax
	movl	%eax, -276(%ebp)
	movzwl	-34(%ebp), %eax
	movw	%ax, -30(%ebp)
	jmp	.L675
.L676:
	.loc 2 1812 0
	movl	-276(%ebp), %eax
	movl	%eax, -272(%ebp)
	addl	$6, -276(%ebp)
	.loc 2 1813 0
	movl	-276(%ebp), %eax
	movzwl	(%eax), %edx
	movl	-272(%ebp), %eax
	movw	%dx, (%eax)
	.loc 2 1814 0
	movl	-276(%ebp), %eax
	movzwl	2(%eax), %edx
	movl	-272(%ebp), %eax
	movw	%dx, 2(%eax)
	.loc 2 1815 0
	movl	-276(%ebp), %eax
	movzwl	4(%eax), %edx
	movl	-272(%ebp), %eax
	movw	%dx, 4(%eax)
	.loc 2 1816 0
	movl	-232(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %edx
	movl	-232(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -232(%ebp)
.L675:
	.loc 2 1811 0
	subw	$1, -30(%ebp)
	cmpw	$-1, -30(%ebp)
	jne	.L676
	.loc 2 1818 0
	subl	$1, -260(%ebp)
	.loc 2 1819 0
	addw	$1, -46(%ebp)
	.loc 2 1788 0
	jmp	.L654
.L658:
	.loc 2 1829 0
	addl	$6, -280(%ebp)
.L654:
.L877:
	.loc 2 1787 0
	subw	$1, -34(%ebp)
	cmpw	$-1, -34(%ebp)
	jne	.L655
	.loc 2 1831 0
	jmp	.L571
.L576:
	.loc 2 1837 0
	movw	$0, -16(%ebp)
	movl	$0, -168(%ebp)
	.loc 2 1839 0
	movzbl	-14(%ebp), %eax
	movb	%al, -13(%ebp)
	.loc 2 1840 0
	jmp	.L679
.L680:
	.loc 2 1841 0
	addl	$1, -244(%ebp)
.L679:
	.loc 2 1840 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L680
	.loc 2 1842 0
	movl	$0, -228(%ebp)
	jmp	.L682
.L683:
	.loc 2 1843 0
	movl	-228(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -228(%ebp)
	.loc 2 1842 0
	addl	$1, -244(%ebp)
.L682:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L683
	.loc 2 1844 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L685
	cmpl	$0, -228(%ebp)
	jne	.L692
.L685:
	.loc 2 1845 0
	cmpl	$0, -268(%ebp)
	je	.L688
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L688:
	cmpl	$0, -284(%ebp)
	je	.L690
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L690:
	.loc 2 1846 0
	movl	-240(%ebp), %edx
	movl	%edx, -308(%ebp)
	jmp	.L590
.L693:
	.loc 2 1849 0
	addl	$1, -244(%ebp)
.L692:
	.loc 2 1848 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	.L693
	.loc 2 1851 0
	cmpb	$72, -14(%ebp)
	jne	.L695
	.loc 2 1852 0
	movw	$0, -34(%ebp)
	movl	$0, -196(%ebp)
	jmp	.L697
.L698:
	.loc 2 1853 0
	movzwl	-34(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cbtw
	leal	(%edx,%eax), %eax
	subl	$48, %eax
	movw	%ax, -34(%ebp)
	.loc 2 1852 0
	addl	$1, -244(%ebp)
	addl	$1, -196(%ebp)
.L697:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L698
	.loc 2 1857 0
	cmpl	$0, -196(%ebp)
	je	.L700
	cmpw	$0, -34(%ebp)
	je	.L702
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L702
.L700:
	.loc 2 1858 0
	cmpl	$0, -268(%ebp)
	je	.L704
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L704:
	cmpl	$0, -284(%ebp)
	je	.L706
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L706:
	.loc 2 1859 0
	movl	-240(%ebp), %ecx
	movl	%ecx, -308(%ebp)
	jmp	.L590
.L702:
	.loc 2 1861 0
	cmpw	$0, -34(%ebp)
	je	.L708
	addl	$1, -244(%ebp)
.L708:
	.loc 2 1862 0
	movzwl	-34(%ebp), %eax
	addl	%eax, -244(%ebp)
	jmp	.L710
.L695:
	.loc 2 1866 0
	cmpb	$60, -14(%ebp)
	jne	.L711
	.loc 2 1868 0
	movl	$0, -180(%ebp)
	movl	$0, -188(%ebp)
	.loc 2 1869 0
	movl	$0, -176(%ebp)
	movl	$0, -184(%ebp)
	.loc 2 1870 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	je	.L878
	.loc 2 1871 0
	jmp	.L715
.L716:
	movl	-188(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -188(%ebp)
	addl	$1, -244(%ebp)
	addl	$1, -180(%ebp)
.L715:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L716
	.loc 2 1872 0
	cmpl	$0, -180(%ebp)
	je	.L722
	jmp	.L720
.L721:
	addl	$1, -244(%ebp)
.L720:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L721
	.loc 2 1873 0
	jmp	.L722
.L723:
	movl	-184(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -184(%ebp)
	addl	$1, -244(%ebp)
	addl	$1, -176(%ebp)
.L722:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L723
	.loc 2 1874 0
	cmpl	$0, -176(%ebp)
	je	.L729
	jmp	.L727
.L728:
	addl	$1, -244(%ebp)
.L727:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L728
	jmp	.L729
.L731:
	.loc 2 1877 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$62, %al
	je	.L729
	.loc 2 1878 0
	movl	-244(%ebp), %eax
	movl	%eax, -336(%ebp)
	movl	$.LC129, -340(%ebp)
	movl	$8, -344(%ebp)
	cld
	movl	-336(%ebp), %esi
	movl	-340(%ebp), %edi
	movl	-344(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L733
	.loc 2 1879 0
	addl	$8, -244(%ebp)
	jmp	.L735
.L736:
	movl	-188(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -188(%ebp)
	addl	$1, -244(%ebp)
	addl	$1, -180(%ebp)
.L735:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L736
	.loc 2 1880 0
	cmpl	$0, -180(%ebp)
	je	.L740
	addl	$8, -180(%ebp)
	.loc 2 1881 0
	jmp	.L740
.L741:
	addl	$1, -244(%ebp)
.L740:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L741
	.loc 2 1882 0
	jmp	.L730
.L733:
	.loc 2 1884 0
	movl	-244(%ebp), %eax
	movl	%eax, -348(%ebp)
	movl	$.LC130, -352(%ebp)
	movl	$8, -356(%ebp)
	cld
	movl	-348(%ebp), %esi
	movl	-352(%ebp), %edi
	movl	-356(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L729
	.loc 2 1885 0
	addl	$8, -244(%ebp)
	jmp	.L745
.L746:
	movl	-184(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -184(%ebp)
	addl	$1, -244(%ebp)
	addl	$1, -176(%ebp)
.L745:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L746
	.loc 2 1886 0
	cmpl	$0, -176(%ebp)
	je	.L750
	addl	$8, -176(%ebp)
	.loc 2 1887 0
	jmp	.L750
.L751:
	addl	$1, -244(%ebp)
.L750:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L751
.L730:
.L878:
	.loc 2 1876 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L731
.L729:
	.loc 2 1892 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$62, %al
	setne	%al
	addl	$1, -244(%ebp)
	testb	%al, %al
	je	.L753
	.loc 2 1893 0
	cmpl	$0, -268(%ebp)
	je	.L755
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L755:
	cmpl	$0, -284(%ebp)
	je	.L757
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L757:
	.loc 2 1894 0
	movl	-240(%ebp), %ebx
	movl	%ebx, -308(%ebp)
	jmp	.L590
.L753:
	.loc 2 1896 0
	cmpl	$0, -180(%ebp)
	je	.L759
	movl	-188(%ebp), %eax
	movw	%ax, -26(%ebp)
.L759:
	.loc 2 1897 0
	cmpl	$0, -176(%ebp)
	je	.L761
	movl	-184(%ebp), %eax
	movw	%ax, -24(%ebp)
.L761:
	.loc 2 1899 0
	movw	$0, -34(%ebp)
	movl	-244(%ebp), %eax
	movl	%eax, -156(%ebp)
	jmp	.L763
.L764:
	.loc 2 1900 0
	movl	-156(%ebp), %eax
	movl	%eax, -160(%ebp)
	.loc 2 1901 0
	movl	-160(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$60, %al
	setne	%al
	addl	$1, -160(%ebp)
	testb	%al, %al
	jne	.L765
	.loc 2 1902 0
	movl	-160(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	setne	%al
	addl	$1, -160(%ebp)
	testb	%al, %al
	jne	.L765
	.loc 2 1903 0
	movl	$0, -196(%ebp)
	jmp	.L768
.L769:
	addl	$1, -160(%ebp)
	addl	$1, -196(%ebp)
.L768:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-160(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L769
	.loc 2 1904 0
	movl	$0, -164(%ebp)
	jmp	.L771
.L772:
	.loc 2 1905 0
	movl	-164(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-160(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -164(%ebp)
	.loc 2 1904 0
	addl	$1, -160(%ebp)
	addl	$1, -196(%ebp)
.L771:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-160(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L772
	.loc 2 1906 0
	jmp	.L774
.L775:
	addl	$1, -160(%ebp)
	addl	$1, -196(%ebp)
.L774:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-160(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L775
	.loc 2 1907 0
	movl	-160(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$62, %al
	setne	%al
	addl	$1, -160(%ebp)
	testb	%al, %al
	jne	.L765
	.loc 2 1908 0
	movl	-164(%ebp), %eax
	cmpl	-228(%ebp), %eax
	jne	.L765
	.loc 2 1909 0
	movl	-196(%ebp), %eax
	addl	$3, %eax
	movl	%eax, -168(%ebp)
	jmp	.L779
.L765:
	.loc 2 1899 0
	addl	$1, -156(%ebp)
	addw	$1, -34(%ebp)
.L763:
	movl	-156(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L764
.L779:
	.loc 2 1911 0
	cmpl	$0, -168(%ebp)
	jne	.L780
	.loc 2 1912 0
	cmpl	$0, -268(%ebp)
	je	.L782
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L782:
	cmpl	$0, -284(%ebp)
	je	.L784
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L784:
	.loc 2 1913 0
	movl	-240(%ebp), %esi
	movl	%esi, -308(%ebp)
	jmp	.L590
.L780:
	.loc 2 1916 0
	movl	-244(%ebp), %eax
	movl	%eax, -156(%ebp)
	.loc 2 1917 0
	movzwl	-34(%ebp), %eax
	movw	%ax, -22(%ebp)
	.loc 2 1918 0
	movl	-156(%ebp), %eax
	movl	%eax, -160(%ebp)
	jmp	.L879
.L787:
	.loc 2 1919 0
	movl	-156(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$60, %al
	je	.L788
	.loc 2 1920 0
	cmpw	$0, -16(%ebp)
	je	.L790
	movl	-156(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-160(%ebp), %eax
	movb	%dl, (%eax)
.L790:
	addl	$1, -160(%ebp)
	addl	$1, -156(%ebp)
	subw	$1, -22(%ebp)
	jmp	.L786
.L788:
	.loc 2 1922 0
	movw	$1, -18(%ebp)
	movl	$0, -172(%ebp)
	movl	-156(%ebp), %eax
	movl	%eax, -152(%ebp)
	movzwl	-22(%ebp), %eax
	movw	%ax, -20(%ebp)
	jmp	.L792
.L793:
	.loc 2 1923 0
	movzwl	-18(%ebp), %eax
	cmpw	-26(%ebp), %ax
	ja	.L794
	.loc 2 1924 0
	movl	-152(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$62, %al
	jne	.L796
	movl	$1, -172(%ebp)
	jmp	.L794
.L796:
	.loc 2 1925 0
	addl	$1, -152(%ebp)
	subw	$1, -20(%ebp)
	addw	$1, -18(%ebp)
.L792:
	.loc 2 1922 0
	cmpw	$0, -20(%ebp)
	jne	.L793
.L794:
	.loc 2 1927 0
	cmpl	$0, -172(%ebp)
	jne	.L798
	.loc 2 1928 0
	cmpw	$0, -16(%ebp)
	je	.L800
	movl	-156(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-160(%ebp), %eax
	movb	%dl, (%eax)
.L800:
	addl	$1, -160(%ebp)
	addl	$1, -156(%ebp)
	subw	$1, -22(%ebp)
	jmp	.L786
.L798:
	.loc 2 1930 0
	movzwl	-18(%ebp), %eax
	addl	%eax, -156(%ebp)
	movzwl	-18(%ebp), %eax
	subw	%ax, -22(%ebp)
	movzwl	-18(%ebp), %eax
	addw	%ax, -16(%ebp)
.L786:
.L879:
	.loc 2 1918 0
	cmpw	$0, -22(%ebp)
	jne	.L787
	.loc 2 1932 0
	cmpw	$0, -16(%ebp)
	je	.L803
	movzwl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$32, 4(%esp)
	movl	-160(%ebp), %eax
	movl	%eax, (%esp)
	call	memset
.L803:
	.loc 2 1934 0
	movzwl	-34(%ebp), %eax
	addl	%eax, -244(%ebp)
	jmp	.L710
.L711:
	.loc 2 1942 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -14(%ebp)
	addl	$1, -244(%ebp)
	.loc 2 1946 0
	movw	$0, -34(%ebp)
	jmp	.L805
.L806:
	.loc 2 1947 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	-14(%ebp), %al
	je	.L807
	.loc 2 1946 0
	addl	$1, -244(%ebp)
	addw	$1, -34(%ebp)
.L805:
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L806
.L807:
	.loc 2 1952 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	-14(%ebp), %al
	je	.L710
	.loc 2 1953 0
	cmpl	$0, -268(%ebp)
	je	.L810
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L810:
	cmpl	$0, -284(%ebp)
	je	.L812
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L812:
	.loc 2 1954 0
	movl	-240(%ebp), %edi
	movl	%edi, -308(%ebp)
	jmp	.L590
.L710:
	.loc 2 1963 0
	cmpb	$60, -13(%ebp)
	jne	.L814
	movzwl	-34(%ebp), %edx
	movzwl	-16(%ebp), %eax
	subl	%eax, %edx
	movzwl	-24(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L814
	.loc 2 1964 0
	movl	-168(%ebp), %eax
	addl	%eax, -244(%ebp)
	.loc 2 1963 0
	jmp	.L817
.L814:
	.loc 2 1968 0
	movl	-260(%ebp), %eax
	addl	-268(%ebp), %eax
	movl	%eax, -236(%ebp)
	.loc 2 1969 0
	movw	$1, -28(%ebp)
	movl	-260(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	-284(%ebp), %eax
	movl	%eax, -280(%ebp)
	jmp	.L818
.L819:
	.loc 2 1970 0
	movl	-260(%ebp), %eax
	cmpl	-264(%ebp), %eax
	jl	.L820
	.loc 2 1971 0
	cmpl	$0, -268(%ebp)
	je	.L822
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L822:
	cmpl	$0, -284(%ebp)
	je	.L824
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L824:
	.loc 2 1972 0
	movl	-240(%ebp), %eax
	movl	%eax, -308(%ebp)
	jmp	.L590
.L820:
	.loc 2 1974 0
	movl	-228(%ebp), %eax
	movl	%eax, %edx
	movl	-280(%ebp), %eax
	movw	%dx, (%eax)
	.loc 2 1975 0
	movl	-244(%ebp), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, %ecx
	subw	%ax, %cx
	movl	%ecx, %eax
	movl	%eax, %edx
	subw	-34(%ebp), %dx
	movl	-280(%ebp), %eax
	movw	%dx, 2(%eax)
	.loc 2 1977 0
	movl	-168(%ebp), %eax
	addl	%eax, -244(%ebp)
	.loc 2 1978 0
	movzwl	-16(%ebp), %eax
	subw	%ax, -34(%ebp)
	.loc 2 1980 0
	movl	-280(%ebp), %edx
	movzwl	-34(%ebp), %eax
	movw	%ax, 4(%edx)
	.loc 2 1981 0
	movl	-236(%ebp), %eax
	movb	$98, (%eax)
	.loc 2 1982 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	addw	%ax, -40(%ebp)
	.loc 2 1983 0
	addl	$1, -260(%ebp)
	.loc 2 1984 0
	addw	$1, -44(%ebp)
	.loc 2 1969 0
	addl	$6, -280(%ebp)
	addl	$1, -236(%ebp)
.L818:
	subw	$1, -28(%ebp)
	cmpw	$-1, -28(%ebp)
	jne	.L819
.L817:
	.loc 2 1995 0
	cmpb	$72, -13(%ebp)
	je	.L571
	cmpb	$60, -13(%ebp)
	je	.L571
	.loc 2 1999 0
	addl	$1, -244(%ebp)
	.loc 2 2000 0
	jmp	.L571
.L575:
	.loc 2 2003 0
	cmpl	$0, -268(%ebp)
	je	.L829
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L829:
	cmpl	$0, -284(%ebp)
	je	.L831
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L831:
	.loc 2 2004 0
	movl	-240(%ebp), %ebx
	movl	%ebx, -308(%ebp)
	jmp	.L590
.L571:
.L880:
	.loc 2 1690 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L572
	.loc 2 2010 0
	movl	-292(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %ecx
	movzwl	-44(%ebp), %edx
	movzwl	-46(%ebp), %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%ecx,%eax), %edx
	movzwl	-42(%ebp), %eax
	subl	%eax, %edx
	movzwl	-40(%ebp), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L834
	.loc 2 2013 0
	cmpl	$0, -268(%ebp)
	je	.L836
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L836:
	cmpl	$0, -284(%ebp)
	je	.L838
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L838:
	.loc 2 2014 0
	movl	12(%ebp), %edi
	movl	%edi, -308(%ebp)
	jmp	.L590
.L834:
	.loc 2 2017 0
	cmpw	$0, -46(%ebp)
	je	.L840
	.loc 2 2018 0
	movl	-292(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -288(%ebp)
	.loc 2 2019 0
	movl	-292(%ebp), %edx
	addl	$32, %edx
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edx,%eax), %ecx
	movzwl	-46(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movw	%ax, -32(%ebp)
	movzwl	-32(%ebp), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -248(%ebp)
	movw	$0, -38(%ebp)
	.loc 2 2020 0
	movl	-268(%ebp), %eax
	movl	%eax, -236(%ebp)
	.loc 2 2021 0
	movl	-284(%ebp), %eax
	movl	%eax, -280(%ebp)
	movl	-260(%ebp), %eax
	movw	%ax, -34(%ebp)
	jmp	.L842
.L843:
	.loc 2 2022 0
	movl	-236(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$114, %al
	jne	.L844
	.loc 2 2023 0
	movl	-280(%ebp), %eax
	movzwl	(%eax), %edx
	movl	-288(%ebp), %eax
	movw	%dx, (%eax)
	.loc 2 2024 0
	movl	-288(%ebp), %edx
	movzwl	-38(%ebp), %eax
	movw	%ax, 2(%edx)
	.loc 2 2025 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %edx
	movl	-288(%ebp), %eax
	movw	%dx, 4(%eax)
	.loc 2 2026 0
	movl	-292(%ebp), %edx
	addl	$32, %edx
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %eax
	addl	%eax, %edx
	movl	-280(%ebp), %eax
	movzwl	2(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -244(%ebp)
	.loc 2 2027 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %ecx
	movl	-248(%ebp), %eax
	movl	-244(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	addl	%eax, -248(%ebp)
	.loc 2 2028 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	addw	%ax, -38(%ebp)
	.loc 2 2029 0
	addl	$6, -288(%ebp)
.L844:
	.loc 2 2021 0
	addl	$6, -280(%ebp)
	addl	$1, -236(%ebp)
.L842:
	subw	$1, -34(%ebp)
	cmpw	$-1, -34(%ebp)
	jne	.L843
	.loc 2 2031 0
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movl	%eax, %edx
	subw	-32(%ebp), %dx
	movl	-292(%ebp), %eax
	movw	%dx, 46(%eax)
	.loc 2 2032 0
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movl	%eax, %edx
	subw	-46(%ebp), %dx
	movl	-292(%ebp), %eax
	movw	%dx, 48(%eax)
	.loc 2 2033 0
	movl	-292(%ebp), %eax
	movzwl	36(%eax), %edx
	movzwl	-42(%ebp), %eax
	addw	-32(%ebp), %ax
	subw	%ax, %dx
	movl	-292(%ebp), %eax
	movw	%dx, 36(%eax)
.L840:
	.loc 2 2036 0
	cmpw	$0, -44(%ebp)
	je	.L847
	.loc 2 2037 0
	movl	-292(%ebp), %eax
	movzwl	36(%eax), %edx
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movl	%edx, %ecx
	subw	%ax, %cx
	movl	%ecx, %eax
	movw	%ax, -36(%ebp)
	.loc 2 2038 0
	movl	-292(%ebp), %edx
	addl	$32, %edx
	movl	-292(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edx,%eax), %ecx
	movzwl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movw	%ax, -32(%ebp)
	movzwl	-32(%ebp), %eax
	leal	(%ecx,%eax), %eax
	movl	%eax, -252(%ebp)
	.loc 2 2039 0
	movl	-252(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -256(%ebp)
	movzwl	-32(%ebp), %eax
	movl	%eax, %edx
	movl	-256(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, -244(%ebp)
	movl	-292(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -288(%ebp)
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movw	%ax, -34(%ebp)
	jmp	.L849
.L850:
	.loc 2 2040 0
	movl	-288(%ebp), %eax
	movzwl	4(%eax), %eax
	movw	%ax, -30(%ebp)
	jmp	.L851
.L852:
	.loc 2 2041 0
	movl	-244(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-256(%ebp), %eax
	movb	%dl, (%eax)
	subl	$1, -256(%ebp)
	subl	$1, -244(%ebp)
.L851:
	.loc 2 2040 0
	subw	$1, -30(%ebp)
	cmpw	$-1, -30(%ebp)
	jne	.L852
	.loc 2 2043 0
	addl	$6, -288(%ebp)
.L849:
	.loc 2 2039 0
	subw	$1, -34(%ebp)
	cmpw	$-1, -34(%ebp)
	jne	.L850
	.loc 2 2045 0
	movl	-292(%ebp), %ecx
	addl	$52, %ecx
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%ecx,%eax), %eax
	cmpl	-288(%ebp), %eax
	je	.L855
	.loc 2 2046 0
	movl	$.LC131, (%esp)
	call	fatal
.L855:
	.loc 2 2047 0
	movl	-268(%ebp), %eax
	movl	%eax, -236(%ebp)
	.loc 2 2048 0
	movl	-252(%ebp), %eax
	movl	%eax, -256(%ebp)
	movl	-284(%ebp), %eax
	movl	%eax, -280(%ebp)
	movl	-260(%ebp), %eax
	movw	%ax, -34(%ebp)
	jmp	.L857
.L858:
	.loc 2 2049 0
	movl	-236(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$114, %al
	je	.L859
	.loc 2 2051 0
	movl	-280(%ebp), %eax
	movzwl	2(%eax), %eax
	movzwl	%ax, %eax
	addl	12(%ebp), %eax
	movl	%eax, -244(%ebp)
	.loc 2 2052 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %ecx
	movl	-256(%ebp), %eax
	movl	-244(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	addl	%eax, -256(%ebp)
	.loc 2 2053 0
	movl	-280(%ebp), %eax
	movzwl	(%eax), %edx
	movl	-288(%ebp), %eax
	movw	%dx, (%eax)
	.loc 2 2054 0
	movl	-288(%ebp), %edx
	movzwl	-36(%ebp), %eax
	movw	%ax, 2(%edx)
	.loc 2 2055 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %edx
	movl	-288(%ebp), %eax
	movw	%dx, 4(%eax)
	.loc 2 2056 0
	addl	$6, -288(%ebp)
	.loc 2 2057 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	addw	%ax, -36(%ebp)
.L859:
	.loc 2 2048 0
	addl	$6, -280(%ebp)
	addl	$1, -236(%ebp)
.L857:
	subw	$1, -34(%ebp)
	cmpw	$-1, -34(%ebp)
	jne	.L858
	.loc 2 2059 0
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movl	%eax, %edx
	addw	-32(%ebp), %dx
	movl	-292(%ebp), %eax
	movw	%dx, 46(%eax)
	.loc 2 2060 0
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movl	%eax, %edx
	addw	-44(%ebp), %dx
	movl	-292(%ebp), %eax
	movw	%dx, 48(%eax)
	.loc 2 2061 0
	movl	-292(%ebp), %eax
	movzwl	36(%eax), %edx
	movzwl	-40(%ebp), %eax
	addw	-32(%ebp), %ax
	addl	%eax, %edx
	movl	-292(%ebp), %eax
	movw	%dx, 36(%eax)
.L847:
	.loc 2 2080 0
	cmpl	$0, -268(%ebp)
	je	.L862
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L862:
	cmpl	$0, -284(%ebp)
	je	.L864
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L864:
	.loc 2 2082 0
	cmpl	$0, -192(%ebp)
	je	.L866
	.loc 2 2087 0
	movl	-292(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -268(%ebp)
	.loc 2 2089 0
	cmpl	$0, -268(%ebp)
	jne	.L868
	movl	$.LC132, (%esp)
	call	fatal
.L868:
	.loc 2 2090 0
	movl	$0, -284(%ebp)
	.loc 2 2091 0
	movl	-292(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -280(%ebp)
	.loc 2 2092 0
	movl	-268(%ebp), %eax
	movl	%eax, -236(%ebp)
	.loc 2 2093 0
	movw	$0, -38(%ebp)
	.loc 2 2094 0
	movl	-292(%ebp), %eax
	movzwl	48(%eax), %eax
	movw	%ax, -34(%ebp)
	jmp	.L870
.L871:
	.loc 2 2095 0
	movl	-292(%ebp), %edx
	addl	$32, %edx
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %eax
	addl	%eax, %edx
	movl	-280(%ebp), %eax
	movzwl	2(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -244(%ebp)
	.loc 2 2096 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %ecx
	movl	-236(%ebp), %eax
	movl	-244(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	addl	%eax, -236(%ebp)
	.loc 2 2097 0
	movl	-280(%ebp), %edx
	movzwl	-38(%ebp), %eax
	movw	%ax, 2(%edx)
	.loc 2 2098 0
	movl	-280(%ebp), %eax
	movzwl	4(%eax), %eax
	addw	%ax, -38(%ebp)
	.loc 2 2094 0
	addl	$6, -280(%ebp)
.L870:
	subw	$1, -34(%ebp)
	cmpw	$-1, -34(%ebp)
	jne	.L871
	.loc 2 2100 0
	movl	-292(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, %ecx
	movl	-292(%ebp), %edx
	addl	$32, %edx
	movl	-292(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edx,%eax), %eax
	movl	-268(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 2 2101 0
	cmpl	$0, -268(%ebp)
	je	.L873
	movl	-268(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -268(%ebp)
.L873:
	cmpl	$0, -284(%ebp)
	je	.L866
	movl	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -284(%ebp)
.L866:
	.loc 2 2104 0
	movl	$0, -308(%ebp)
.L590:
	movl	-308(%ebp), %eax
	.loc 2 2106 0
	addl	$364, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE12:
	.size	fldupdat, .-fldupdat
	.section	.debug_frame,"",@progbits
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x8
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x1
	.align 4
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.long	.LFB5
	.long	.LFE5-.LFB5
	.byte	0x4
	.long	.LCFI0-.LFB5
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI4-.LCFI1
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.byte	0x4
	.long	.LCFI5-.LFB6
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI6-.LCFI5
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI9-.LCFI6
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.byte	0x4
	.long	.LCFI10-.LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI14-.LCFI11
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.byte	0x4
	.long	.LCFI15-.LFB8
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB9
	.long	.LFE9-.LFB9
	.byte	0x4
	.long	.LCFI18-.LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI19-.LCFI18
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI22-.LCFI19
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB10
	.long	.LFE10-.LFB10
	.byte	0x4
	.long	.LCFI23-.LFB10
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI24-.LCFI23
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI26-.LCFI24
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB11
	.long	.LFE11-.LFB11
	.byte	0x4
	.long	.LCFI27-.LFB11
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI28-.LCFI27
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI30-.LCFI28
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB12
	.long	.LFE12-.LFB12
	.byte	0x4
	.long	.LCFI31-.LFB12
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI32-.LCFI31
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI36-.LCFI32
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE14:
	.file 3 "cisis.h"
	.file 4 "/usr/include/stdio.h"
	.file 5 "/usr/include/libio.h"
	.file 6 "/usr/include/bits/types.h"
	.file 7 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h"
	.text
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LFB5-.Ltext0
	.long	.LCFI0-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI0-.Ltext0
	.long	.LCFI1-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI1-.Ltext0
	.long	.LFE5-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST1:
	.long	.LFB6-.Ltext0
	.long	.LCFI5-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI5-.Ltext0
	.long	.LCFI6-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI6-.Ltext0
	.long	.LFE6-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST2:
	.long	.LFB7-.Ltext0
	.long	.LCFI10-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI10-.Ltext0
	.long	.LCFI11-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI11-.Ltext0
	.long	.LFE7-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST3:
	.long	.LFB8-.Ltext0
	.long	.LCFI15-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI15-.Ltext0
	.long	.LCFI16-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI16-.Ltext0
	.long	.LFE8-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST4:
	.long	.LFB9-.Ltext0
	.long	.LCFI18-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI18-.Ltext0
	.long	.LCFI19-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI19-.Ltext0
	.long	.LFE9-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST5:
	.long	.LFB10-.Ltext0
	.long	.LCFI23-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI23-.Ltext0
	.long	.LCFI24-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI24-.Ltext0
	.long	.LFE10-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST6:
	.long	.LFB11-.Ltext0
	.long	.LCFI27-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI27-.Ltext0
	.long	.LCFI28-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI28-.Ltext0
	.long	.LFE11-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST7:
	.long	.LFB12-.Ltext0
	.long	.LCFI31-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI31-.Ltext0
	.long	.LCFI32-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI32-.Ltext0
	.long	.LFE12-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0x1f8a
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.Ldebug_line0
	.long	.Letext0
	.long	.Ltext0
	.string	"GNU C 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.byte	0x1
	.string	"ciupd.c"
	.string	"/mnt/gpr/r/projetos/Bireme/isis-nbp/src/trunk/pycisis/tmp"
	.uleb128 0x2
	.string	"size_t"
	.byte	0x7
	.byte	0xd6
	.long	0xa4
	.uleb128 0x3
	.long	.LASF0
	.byte	0x4
	.byte	0x7
	.uleb128 0x4
	.string	"unsigned char"
	.byte	0x1
	.byte	0x8
	.uleb128 0x4
	.string	"short unsigned int"
	.byte	0x2
	.byte	0x7
	.uleb128 0x4
	.string	"long unsigned int"
	.byte	0x4
	.byte	0x7
	.uleb128 0x4
	.string	"signed char"
	.byte	0x1
	.byte	0x6
	.uleb128 0x4
	.string	"short int"
	.byte	0x2
	.byte	0x5
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x4
	.string	"long long int"
	.byte	0x8
	.byte	0x5
	.uleb128 0x4
	.string	"long long unsigned int"
	.byte	0x8
	.byte	0x7
	.uleb128 0x2
	.string	"__quad_t"
	.byte	0x6
	.byte	0x3b
	.long	0x10a
	.uleb128 0x2
	.string	"__off_t"
	.byte	0x6
	.byte	0x90
	.long	0x154
	.uleb128 0x4
	.string	"long int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x2
	.string	"__off64_t"
	.byte	0x6
	.byte	0x91
	.long	0x135
	.uleb128 0x3
	.long	.LASF0
	.byte	0x4
	.byte	0x7
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.long	0x180
	.uleb128 0x4
	.string	"char"
	.byte	0x1
	.byte	0x6
	.uleb128 0x7
	.long	0x403
	.long	.LASF1
	.byte	0x94
	.byte	0x4
	.byte	0x2d
	.uleb128 0x8
	.string	"_flags"
	.byte	0x5
	.value	0x10d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"_IO_read_ptr"
	.byte	0x5
	.value	0x112
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"_IO_read_end"
	.byte	0x5
	.value	0x113
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"_IO_read_base"
	.byte	0x5
	.value	0x114
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"_IO_write_base"
	.byte	0x5
	.value	0x115
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"_IO_write_ptr"
	.byte	0x5
	.value	0x116
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"_IO_write_end"
	.byte	0x5
	.value	0x117
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"_IO_buf_base"
	.byte	0x5
	.value	0x118
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"_IO_buf_end"
	.byte	0x5
	.value	0x119
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.string	"_IO_save_base"
	.byte	0x5
	.value	0x11b
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.string	"_IO_backup_base"
	.byte	0x5
	.value	0x11c
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"_IO_save_end"
	.byte	0x5
	.value	0x11d
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.string	"_markers"
	.byte	0x5
	.value	0x11f
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.string	"_chain"
	.byte	0x5
	.value	0x121
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.string	"_fileno"
	.byte	0x5
	.value	0x123
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.string	"_flags2"
	.byte	0x5
	.value	0x127
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.string	"_old_offset"
	.byte	0x5
	.value	0x129
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.string	"_cur_column"
	.byte	0x5
	.value	0x12d
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.string	"_vtable_offset"
	.byte	0x5
	.value	0x12e
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0x8
	.string	"_shortbuf"
	.byte	0x5
	.value	0x12f
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x47
	.uleb128 0x8
	.string	"_lock"
	.byte	0x5
	.value	0x133
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.string	"_offset"
	.byte	0x5
	.value	0x13c
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.string	"__pad1"
	.byte	0x5
	.value	0x145
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.string	"__pad2"
	.byte	0x5
	.value	0x146
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.string	"__pad3"
	.byte	0x5
	.value	0x147
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.string	"__pad4"
	.byte	0x5
	.value	0x148
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.string	"__pad5"
	.byte	0x5
	.value	0x149
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.string	"_mode"
	.byte	0x5
	.value	0x14b
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.string	"_unused2"
	.byte	0x5
	.value	0x14d
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0xab
	.uleb128 0x9
	.string	"_IO_lock_t"
	.byte	0x5
	.byte	0xb1
	.uleb128 0xa
	.long	0x45a
	.string	"_IO_marker"
	.byte	0xc
	.byte	0x5
	.byte	0xb7
	.uleb128 0xb
	.string	"_next"
	.byte	0x5
	.byte	0xb8
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"_sbuf"
	.byte	0x5
	.byte	0xb9
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"_pos"
	.byte	0x5
	.byte	0xbd
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x417
	.uleb128 0x6
	.byte	0x4
	.long	0x188
	.uleb128 0xc
	.long	0x476
	.long	0x180
	.uleb128 0xd
	.long	0x171
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x409
	.uleb128 0xc
	.long	0x48c
	.long	0x180
	.uleb128 0xd
	.long	0x171
	.byte	0x27
	.byte	0x0
	.uleb128 0xe
	.long	0x4c4
	.string	"xrstru"
	.value	0x200
	.byte	0x3
	.value	0x2a1
	.uleb128 0x8
	.string	"xrxrpos"
	.byte	0x3
	.value	0x2a2
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"xrmfptr"
	.byte	0x3
	.value	0x2a3
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xc
	.long	0x4d4
	.long	0x154
	.uleb128 0xd
	.long	0x171
	.byte	0x7e
	.byte	0x0
	.uleb128 0xf
	.string	"XRSTRU"
	.byte	0x3
	.value	0x2a4
	.long	0x48c
	.uleb128 0xe
	.long	0x51a
	.string	"msstru"
	.value	0x204
	.byte	0x3
	.value	0x2a6
	.uleb128 0x8
	.string	"msbuff"
	.byte	0x3
	.value	0x2a7
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"msbufn"
	.byte	0x3
	.value	0x2a8
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.byte	0x0
	.uleb128 0xc
	.long	0x52b
	.long	0x180
	.uleb128 0x10
	.long	0x171
	.value	0x1ff
	.byte	0x0
	.uleb128 0xf
	.string	"MSSTRU"
	.byte	0x3
	.value	0x2a9
	.long	0x4e3
	.uleb128 0x11
	.long	0x5f1
	.string	"cnstru"
	.byte	0x1c
	.byte	0x3
	.value	0x2cb
	.uleb128 0x8
	.string	"idtype"
	.byte	0x3
	.value	0x2cc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"ordn"
	.byte	0x3
	.value	0x2cd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"ordf"
	.byte	0x3
	.value	0x2ce
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.value	0x2cf
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.string	"k"
	.byte	0x3
	.value	0x2d0
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"liv"
	.byte	0x3
	.value	0x2d1
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x8
	.string	"posrx"
	.byte	0x3
	.value	0x2d3
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"nmaxpos"
	.byte	0x3
	.value	0x2d4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"fmaxpos"
	.byte	0x3
	.value	0x2d5
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"abnormal"
	.byte	0x3
	.value	0x2d6
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0xf
	.string	"CNSTRU"
	.byte	0x3
	.value	0x2d8
	.long	0x53a
	.uleb128 0x11
	.long	0x643
	.string	"nxstru"
	.byte	0xc
	.byte	0x3
	.value	0x2ed
	.uleb128 0x8
	.string	"pages"
	.byte	0x3
	.value	0x2ee
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"left"
	.byte	0x3
	.value	0x2ef
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"basep"
	.byte	0x3
	.value	0x2f0
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xf
	.string	"NXSTRU"
	.byte	0x3
	.value	0x2f1
	.long	0x600
	.uleb128 0xe
	.long	0x824
	.string	"invmap"
	.value	0x164
	.byte	0x3
	.value	0x2f9
	.uleb128 0x8
	.string	"ifl1p"
	.byte	0x3
	.value	0x307
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"ifl2p"
	.byte	0x3
	.value	0x308
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"iflzx"
	.byte	0x3
	.value	0x30d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"cnopn"
	.byte	0x3
	.value	0x310
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"n1opn"
	.byte	0x3
	.value	0x312
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"n2opn"
	.byte	0x3
	.value	0x313
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"l1opn"
	.byte	0x3
	.value	0x314
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"l2opn"
	.byte	0x3
	.value	0x315
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"ifopn"
	.byte	0x3
	.value	0x319
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.string	"cnopw"
	.byte	0x3
	.value	0x31c
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.string	"n1opw"
	.byte	0x3
	.value	0x31e
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"n2opw"
	.byte	0x3
	.value	0x31f
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.string	"l1opw"
	.byte	0x3
	.value	0x320
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.string	"l2opw"
	.byte	0x3
	.value	0x321
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.string	"ifopw"
	.byte	0x3
	.value	0x322
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.string	"ifopv"
	.byte	0x3
	.value	0x323
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.string	"cn"
	.byte	0x3
	.value	0x324
	.long	0x824
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.string	"nx"
	.byte	0x3
	.value	0x325
	.long	0x834
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.string	"nybasep"
	.byte	0x3
	.value	0x326
	.long	0x84a
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x8
	.string	"lybasep"
	.byte	0x3
	.value	0x327
	.long	0x84a
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x8
	.string	"iybasep"
	.byte	0x3
	.value	0x328
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x8
	.string	"cc_offset"
	.byte	0x3
	.value	0x329
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x8
	.string	"cn_offset"
	.byte	0x3
	.value	0x32b
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x8
	.string	"cl_offset"
	.byte	0x3
	.value	0x32c
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x8
	.string	"ci_offset"
	.byte	0x3
	.value	0x32d
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.byte	0x0
	.uleb128 0xc
	.long	0x834
	.long	0x5f1
	.uleb128 0xd
	.long	0x171
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.long	0x84a
	.long	0x643
	.uleb128 0xd
	.long	0x171
	.byte	0x1
	.uleb128 0xd
	.long	0x171
	.byte	0x7
	.byte	0x0
	.uleb128 0xc
	.long	0x85a
	.long	0x17a
	.uleb128 0xd
	.long	0x171
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.long	0x86a
	.long	0x154
	.uleb128 0xd
	.long	0x171
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.string	"INVMAP"
	.byte	0x3
	.value	0x32f
	.long	0x652
	.uleb128 0x11
	.long	0x8f2
	.string	"gizmstru"
	.byte	0x14
	.byte	0x3
	.value	0x333
	.uleb128 0x8
	.string	"isize"
	.byte	0x3
	.value	0x334
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"osize"
	.byte	0x3
	.value	0x335
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"ipatt"
	.byte	0x3
	.value	0x336
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"opatt"
	.byte	0x3
	.value	0x337
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"nused"
	.byte	0x3
	.value	0x338
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"nextp"
	.byte	0x3
	.value	0x339
	.long	0x8f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x879
	.uleb128 0xf
	.string	"GIZMSTRU"
	.byte	0x3
	.value	0x33a
	.long	0x879
	.uleb128 0xe
	.long	0x989
	.string	"vgizpstru"
	.value	0x44c
	.byte	0x3
	.value	0x33e
	.uleb128 0x8
	.string	"ghdrp"
	.byte	0x3
	.value	0x33f
	.long	0x989
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"grngs"
	.byte	0x3
	.value	0x340
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x400
	.uleb128 0x8
	.string	"grng1"
	.byte	0x3
	.value	0x341
	.long	0x99f
	.byte	0x3
	.byte	0x23
	.uleb128 0x404
	.uleb128 0x8
	.string	"grng2"
	.byte	0x3
	.value	0x342
	.long	0x99f
	.byte	0x3
	.byte	0x23
	.uleb128 0x424
	.uleb128 0x8
	.string	"gdbnp"
	.byte	0x3
	.value	0x343
	.long	0x403
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x8
	.string	"nextp"
	.byte	0x3
	.value	0x344
	.long	0x9af
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.byte	0x0
	.uleb128 0xc
	.long	0x999
	.long	0x999
	.uleb128 0xd
	.long	0x171
	.byte	0xff
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x8f8
	.uleb128 0xc
	.long	0x9af
	.long	0xbc
	.uleb128 0xd
	.long	0x171
	.byte	0xf
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x909
	.uleb128 0xf
	.string	"VGIZPSTRU"
	.byte	0x3
	.value	0x345
	.long	0x909
	.uleb128 0x11
	.long	0xa89
	.string	"vdecpstru"
	.byte	0xb4
	.byte	0x3
	.value	0x34e
	.uleb128 0x8
	.string	"ddbnp"
	.byte	0x3
	.value	0x34f
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"drngs"
	.byte	0x3
	.value	0x350
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"drng1"
	.byte	0x3
	.value	0x351
	.long	0x99f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"drng2"
	.byte	0x3
	.value	0x352
	.long	0x99f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"drdlm"
	.byte	0x3
	.value	0x353
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.string	"dsflds"
	.byte	0x3
	.value	0x354
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.string	"dsfld"
	.byte	0x3
	.value	0x355
	.long	0xa89
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.string	"dsfldx"
	.byte	0x3
	.value	0x356
	.long	0xa89
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.string	"dsfldv"
	.byte	0x3
	.value	0x357
	.long	0xa99
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.string	"nextp"
	.byte	0x3
	.value	0x358
	.long	0xaa9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.byte	0x0
	.uleb128 0xc
	.long	0xa99
	.long	0xab
	.uleb128 0xd
	.long	0x171
	.byte	0xf
	.byte	0x0
	.uleb128 0xc
	.long	0xaa9
	.long	0x154
	.uleb128 0xd
	.long	0x171
	.byte	0xf
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x9c7
	.uleb128 0xf
	.string	"VDECPSTRU"
	.byte	0x3
	.value	0x359
	.long	0x9c7
	.uleb128 0xe
	.long	0xd4b
	.string	"dbxstru"
	.value	0x280
	.byte	0x3
	.value	0x362
	.uleb128 0x8
	.string	"dbxname"
	.byte	0x3
	.value	0x363
	.long	0xd4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"dbxxropn"
	.byte	0x3
	.value	0x364
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x8
	.string	"dbxmsopn"
	.byte	0x3
	.value	0x365
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x8
	.string	"dbxxropw"
	.byte	0x3
	.value	0x366
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x8
	.string	"dbxmsopw"
	.byte	0x3
	.value	0x367
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.string	"dbxmsopv"
	.byte	0x3
	.value	0x368
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x8
	.string	"dbxxribp"
	.byte	0x3
	.value	0x369
	.long	0xd5c
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x8
	.string	"dbxmsibp"
	.byte	0x3
	.value	0x36a
	.long	0xd62
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0x8
	.string	"dbxmstxl"
	.byte	0x3
	.value	0x36f
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x8
	.string	"dbxmflush"
	.byte	0x3
	.value	0x371
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x8
	.string	"dbxmclose"
	.byte	0x3
	.value	0x372
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x8
	.string	"dbxiflush"
	.byte	0x3
	.value	0x373
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x8
	.string	"dbxnetws"
	.byte	0x3
	.value	0x375
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0x8
	.string	"dbxdelxx"
	.byte	0x3
	.value	0x376
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0x8
	.string	"dbxewlxx"
	.byte	0x3
	.value	0x377
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x8
	.string	"dbxmxtmp"
	.byte	0x3
	.value	0x378
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0x8
	.string	"dbxmsmfn"
	.byte	0x3
	.value	0x37a
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x8
	.string	"dbxifmap"
	.byte	0x3
	.value	0x37b
	.long	0xd68
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0x8
	.string	"dbxiflxx"
	.byte	0x3
	.value	0x37d
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0x8
	.string	"dbxxryyp"
	.byte	0x3
	.value	0x37f
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x8
	.string	"dbxmsyyp"
	.byte	0x3
	.value	0x380
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0x8
	.string	"dbxvgzrp"
	.byte	0x3
	.value	0x382
	.long	0xd6e
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0x8
	.string	"dbxvderp"
	.byte	0x3
	.value	0x389
	.long	0xd74
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x8
	.string	"dbxiinit"
	.byte	0x3
	.value	0x38c
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0x8
	.string	"dbxitrac"
	.byte	0x3
	.value	0x38d
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x8
	.string	"dbxitell"
	.byte	0x3
	.value	0x38e
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0x8
	.string	"dbxirang"
	.byte	0x3
	.value	0x38f
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0x8
	.string	"dbxirecs"
	.byte	0x3
	.value	0x390
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0x8
	.string	"dbxipadd"
	.byte	0x3
	.value	0x391
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0x8
	.string	"dbxipdel"
	.byte	0x3
	.value	0x392
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.byte	0x0
	.uleb128 0xc
	.long	0xd5c
	.long	0x180
	.uleb128 0x10
	.long	0x171
	.value	0x200
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x4d4
	.uleb128 0x6
	.byte	0x4
	.long	0x52b
	.uleb128 0x6
	.byte	0x4
	.long	0x86a
	.uleb128 0x6
	.byte	0x4
	.long	0x9b5
	.uleb128 0x6
	.byte	0x4
	.long	0xaaf
	.uleb128 0xf
	.string	"DBXSTRU"
	.byte	0x3
	.value	0x394
	.long	0xac1
	.uleb128 0x11
	.long	0xe4f
	.string	"m0stru"
	.byte	0x20
	.byte	0x3
	.value	0x4d8
	.uleb128 0x8
	.string	"m0ctlmfn"
	.byte	0x3
	.value	0x4d9
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"m0nxtmfn"
	.byte	0x3
	.value	0x4da
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"m0nxtmfb"
	.byte	0x3
	.value	0x4db
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"m0nxtmfp"
	.byte	0x3
	.value	0x4dc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"m0mftype"
	.byte	0x3
	.value	0x4dd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x8
	.string	"m0reccnt"
	.byte	0x3
	.value	0x4e1
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"m0mfcxx1"
	.byte	0x3
	.value	0x4e2
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"m0mfcxx2"
	.byte	0x3
	.value	0x4e3
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"m0mfcxx3"
	.byte	0x3
	.value	0x4e4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0xf
	.string	"M0STRU"
	.byte	0x3
	.value	0x4e5
	.long	0xd8a
	.uleb128 0x11
	.long	0xe9f
	.string	"dir_entry"
	.byte	0x6
	.byte	0x3
	.value	0x4e7
	.uleb128 0x8
	.string	"tag"
	.byte	0x3
	.value	0x4e8
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"pos"
	.byte	0x3
	.value	0x4e9
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"len"
	.byte	0x3
	.value	0x4ea
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xf
	.string	"DIRSTRU"
	.byte	0x3
	.value	0x4eb
	.long	0xe5e
	.uleb128 0x11
	.long	0xf51
	.string	"m1stru"
	.byte	0x1c
	.byte	0x3
	.value	0x4f9
	.uleb128 0x8
	.string	"m1mfn"
	.byte	0x3
	.value	0x4fb
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"m1mfrl"
	.byte	0x3
	.value	0x4fc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"m1mfbwb"
	.byte	0x3
	.value	0x500
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"m1mfbwp"
	.byte	0x3
	.value	0x501
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"m1base"
	.byte	0x3
	.value	0x502
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x8
	.string	"m1nvf"
	.byte	0x3
	.value	0x505
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"m1status"
	.byte	0x3
	.value	0x506
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x8
	.string	"m1dir"
	.byte	0x3
	.value	0x509
	.long	0xf51
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0xc
	.long	0xf61
	.long	0xe9f
	.uleb128 0xd
	.long	0x171
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.string	"M1STRU"
	.byte	0x3
	.value	0x50b
	.long	0xeaf
	.uleb128 0x12
	.long	0xfa3
	.string	"mfunion"
	.byte	0x20
	.byte	0x3
	.value	0x520
	.uleb128 0x13
	.string	"m0"
	.byte	0x3
	.value	0x521
	.long	0xe4f
	.uleb128 0x13
	.string	"m1"
	.byte	0x3
	.value	0x522
	.long	0xf61
	.uleb128 0x13
	.string	"mx"
	.byte	0x3
	.value	0x523
	.long	0x466
	.byte	0x0
	.uleb128 0xf
	.string	"MFUNION"
	.byte	0x3
	.value	0x524
	.long	0xf70
	.uleb128 0x11
	.long	0x106f
	.string	"recstru"
	.byte	0x40
	.byte	0x3
	.value	0x52e
	.uleb128 0x8
	.string	"recnbytes"
	.byte	0x3
	.value	0x52f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"rectype"
	.byte	0x3
	.value	0x530
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"recdbxp"
	.byte	0x3
	.value	0x531
	.long	0x106f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"recrc"
	.byte	0x3
	.value	0x532
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"reclock"
	.byte	0x3
	.value	0x534
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"recwlock"
	.byte	0x3
	.value	0x535
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"recgdbl"
	.byte	0x3
	.value	0x537
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"recgdbw"
	.byte	0x3
	.value	0x538
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"recmf"
	.byte	0x3
	.value	0x539
	.long	0xfa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0xd7a
	.uleb128 0xf
	.string	"RECSTRU"
	.byte	0x3
	.value	0x53a
	.long	0xfb3
	.uleb128 0x6
	.byte	0x4
	.long	0x1075
	.uleb128 0x14
	.long	0x111b
	.byte	0x1
	.string	"recisis0"
	.byte	0x1
	.value	0x5f8
	.byte	0x1
	.long	0x103
	.long	.LFB5
	.long	.LFE5
	.long	.LLST0
	.uleb128 0x15
	.string	"dbnamp"
	.byte	0x1
	.value	0x5f6
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.string	"n"
	.byte	0x1
	.value	0x5fa
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.string	"fd"
	.byte	0x1
	.value	0x5fa
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x16
	.string	"areap"
	.byte	0x1
	.value	0x5fb
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"xrp"
	.byte	0x1
	.value	0x5fd
	.long	0xd5c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.string	"ms0p"
	.byte	0x1
	.value	0x5fe
	.long	0x111b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.long	.LASF2
	.byte	0x1
	.value	0x5ff
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0xe4f
	.uleb128 0x18
	.long	0x126e
	.byte	0x1
	.string	"recreset"
	.byte	0x1
	.value	0x6a7
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.long	.LLST1
	.uleb128 0x15
	.string	"dbnp"
	.byte	0x1
	.value	0x6a1
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.string	"mfn1"
	.byte	0x1
	.value	0x6a2
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.string	"mfn2"
	.byte	0x1
	.value	0x6a3
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.string	"xrec"
	.byte	0x1
	.value	0x6a4
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x15
	.string	"parmtell"
	.byte	0x1
	.value	0x6a5
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x17
	.long	.LASF3
	.byte	0x1
	.value	0x6a8
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.string	"dbxp"
	.byte	0x1
	.value	0x6a9
	.long	0x106f
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x16
	.string	"irec"
	.byte	0x1
	.value	0x6ab
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.string	"mfn"
	.byte	0x1
	.value	0x6ad
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x17
	.long	.LASF2
	.byte	0x1
	.value	0x6ae
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x16
	.string	"flagnew"
	.byte	0x1
	.value	0x6af
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.string	"flagmod"
	.byte	0x1
	.value	0x6af
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x16
	.string	"w"
	.byte	0x1
	.value	0x6b0
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.string	"thisidx"
	.byte	0x1
	.value	0x6b0
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x16
	.string	"thispos"
	.byte	0x1
	.value	0x6b1
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.long	.LASF4
	.byte	0x1
	.value	0x6b1
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.string	"count"
	.byte	0x1
	.value	0x6b1
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.string	"count2"
	.byte	0x1
	.value	0x6b1
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x19
	.long	0x135f
	.byte	0x1
	.string	"recunlck"
	.byte	0x2
	.byte	0x69
	.byte	0x1
	.long	0x103
	.long	.LFB7
	.long	.LFE7
	.long	.LLST2
	.uleb128 0x1a
	.string	"irec"
	.byte	0x2
	.byte	0x66
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.string	"option"
	.byte	0x2
	.byte	0x67
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.long	.LASF3
	.byte	0x2
	.byte	0x6a
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1c
	.string	"dbxp"
	.byte	0x2
	.byte	0x6b
	.long	0x106f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.string	"oldgdbl"
	.byte	0x2
	.byte	0x6c
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"mfn"
	.byte	0x2
	.byte	0x6d
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1c
	.string	"fd"
	.byte	0x2
	.byte	0x6e
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.string	"rc"
	.byte	0x2
	.byte	0x6e
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1c
	.string	"n"
	.byte	0x2
	.byte	0x6f
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1c
	.string	"uok"
	.byte	0x2
	.byte	0x70
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.string	"force"
	.byte	0x2
	.byte	0x70
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.string	"comb"
	.byte	0x2
	.byte	0x71
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.string	"comp"
	.byte	0x2
	.byte	0x72
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"wrec"
	.byte	0x2
	.byte	0x7b
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x14
	.long	0x13e0
	.byte	0x1
	.string	"recupdat"
	.byte	0x2
	.value	0x160
	.byte	0x1
	.long	0x103
	.long	.LFB8
	.long	.LFE8
	.long	.LLST3
	.uleb128 0x15
	.string	"crec"
	.byte	0x2
	.value	0x15d
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.string	"irec"
	.byte	0x2
	.value	0x15e
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.long	.LASF3
	.byte	0x2
	.value	0x162
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.string	"crecp"
	.byte	0x2
	.value	0x162
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.string	"mfn"
	.byte	0x2
	.value	0x163
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x16
	.string	"rc"
	.byte	0x2
	.value	0x164
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x14
	.long	0x15a8
	.byte	0x1
	.string	"recwrite"
	.byte	0x2
	.value	0x1de
	.byte	0x1
	.long	0x103
	.long	.LFB9
	.long	.LFE9
	.long	.LLST4
	.uleb128 0x15
	.string	"crecp"
	.byte	0x2
	.value	0x1db
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.long	.LASF3
	.byte	0x2
	.value	0x1dc
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x16
	.string	"dbxp"
	.byte	0x2
	.value	0x1df
	.long	0x106f
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x16
	.string	"ms0p"
	.byte	0x2
	.value	0x1e0
	.long	0x111b
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x16
	.string	"mshp"
	.byte	0x2
	.value	0x1e1
	.long	0x15a8
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x16
	.string	"mfn"
	.byte	0x2
	.value	0x1e3
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x16
	.string	"lastmfn"
	.byte	0x2
	.value	0x1e4
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x16
	.string	"newblk"
	.byte	0x2
	.value	0x1e5
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.string	"rc"
	.byte	0x2
	.value	0x1e7
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x16
	.string	"n"
	.byte	0x2
	.value	0x1e8
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x17
	.long	.LASF2
	.byte	0x2
	.value	0x1e9
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.string	"comb"
	.byte	0x2
	.value	0x1ea
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x16
	.string	"comp"
	.byte	0x2
	.value	0x1eb
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x16
	.string	"header"
	.byte	0x2
	.value	0x1ed
	.long	0xf61
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x16
	.string	"pend"
	.byte	0x2
	.value	0x1f3
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x16
	.string	"pendnew"
	.byte	0x2
	.value	0x1f4
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.string	"pendupd"
	.byte	0x2
	.value	0x1f5
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.string	"thiscomb"
	.byte	0x2
	.value	0x1f7
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.long	.LASF4
	.byte	0x2
	.value	0x1f7
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x16
	.string	"thiscomp"
	.byte	0x2
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.string	"nxtcomp"
	.byte	0x2
	.value	0x1f9
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x16
	.string	"flagnew"
	.byte	0x2
	.value	0x1fb
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"inplace"
	.byte	0x2
	.value	0x1fc
	.long	0xa4
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.string	"isnewrec"
	.byte	0x2
	.value	0x1ff
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0xf61
	.uleb128 0x14
	.long	0x1693
	.byte	0x1
	.string	"recwmast"
	.byte	0x2
	.value	0x3b6
	.byte	0x1
	.long	0x103
	.long	.LFB10
	.long	.LFE10
	.long	.LLST5
	.uleb128 0x15
	.string	"crecp"
	.byte	0x2
	.value	0x3af
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.long	.LASF3
	.byte	0x2
	.value	0x3b0
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.string	"comb"
	.byte	0x2
	.value	0x3b1
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.string	"comp"
	.byte	0x2
	.value	0x3b2
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x15
	.string	"newblk"
	.byte	0x2
	.value	0x3b3
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x15
	.string	"wlen"
	.byte	0x2
	.value	0x3b4
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.string	"dbxp"
	.byte	0x2
	.value	0x3b7
	.long	0x106f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"n"
	.byte	0x2
	.value	0x3b9
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x16
	.string	"k"
	.byte	0x2
	.value	0x3ba
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.long	.LASF4
	.byte	0x2
	.value	0x3bb
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.string	"mfrl"
	.byte	0x2
	.value	0x3bd
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x16
	.string	"keepmftype"
	.byte	0x2
	.value	0x3c4
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0x14
	.long	0x17ed
	.byte	0x1
	.string	"recwxref"
	.byte	0x2
	.value	0x44d
	.byte	0x1
	.long	0x103
	.long	.LFB11
	.long	.LFE11
	.long	.LLST6
	.uleb128 0x1d
	.long	.LASF3
	.byte	0x2
	.value	0x449
	.long	0x1085
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.string	"pointer"
	.byte	0x2
	.value	0x44a
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.string	"lastmfn"
	.byte	0x2
	.value	0x44b
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.string	"dbxp"
	.byte	0x2
	.value	0x44e
	.long	0x106f
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.string	"mfn"
	.byte	0x2
	.value	0x44f
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x16
	.string	"n"
	.byte	0x2
	.value	0x451
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x16
	.string	"k"
	.byte	0x2
	.value	0x451
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x16
	.string	"j"
	.byte	0x2
	.value	0x451
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x16
	.string	"flag127"
	.byte	0x2
	.value	0x452
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.long	.LASF4
	.byte	0x2
	.value	0x453
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.string	"x"
	.byte	0x2
	.value	0x453
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.string	"p"
	.byte	0x2
	.value	0x454
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x16
	.string	"thisidx"
	.byte	0x2
	.value	0x456
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.string	"lastidx"
	.byte	0x2
	.value	0x456
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x16
	.string	"thispos"
	.byte	0x2
	.value	0x457
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"lastpos"
	.byte	0x2
	.value	0x457
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.long	.LASF2
	.byte	0x2
	.value	0x458
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.string	"wcomb"
	.byte	0x2
	.value	0x45d
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x16
	.string	"wcomp"
	.byte	0x2
	.value	0x45e
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.uleb128 0x14
	.long	0x1dd9
	.byte	0x1
	.string	"fldupdat"
	.byte	0x2
	.value	0x59f
	.byte	0x1
	.long	0x17a
	.long	.LFB12
	.long	.LFE12
	.long	.LLST7
	.uleb128 0x15
	.string	"irec"
	.byte	0x2
	.value	0x59c
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.string	"batchp"
	.byte	0x2
	.value	0x59d
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.long	.LASF3
	.byte	0x2
	.value	0x5a3
	.long	0x1085
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0x16
	.string	"mfdirp"
	.byte	0x2
	.value	0x5a5
	.long	0x1dd9
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x16
	.string	"dirarea"
	.byte	0x2
	.value	0x5a5
	.long	0x1dd9
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x16
	.string	"dirp"
	.byte	0x2
	.value	0x5a5
	.long	0x1dd9
	.byte	0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x16
	.string	"dp"
	.byte	0x2
	.value	0x5a5
	.long	0x1dd9
	.byte	0x3
	.byte	0x91
	.sleb128 -284
	.uleb128 0x16
	.string	"dxp"
	.byte	0x2
	.value	0x5a5
	.long	0x1dd9
	.byte	0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x16
	.string	"srcareap"
	.byte	0x2
	.value	0x5a6
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x16
	.string	"realmfrl"
	.byte	0x2
	.value	0x5a7
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.string	"maxdirs"
	.byte	0x2
	.value	0x5a9
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x16
	.string	"dirsleft"
	.byte	0x2
	.value	0x5a9
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -268
	.uleb128 0x16
	.string	"ndel"
	.byte	0x2
	.value	0x5aa
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x16
	.string	"nadd"
	.byte	0x2
	.value	0x5aa
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.string	"vlendel"
	.byte	0x2
	.value	0x5ab
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x16
	.string	"vlenadd"
	.byte	0x2
	.value	0x5ab
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.string	"lastpos"
	.byte	0x2
	.value	0x5ac
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x16
	.string	"nxtpos"
	.byte	0x2
	.value	0x5ac
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x16
	.string	"mfp"
	.byte	0x2
	.value	0x5ad
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x16
	.string	"nxtp"
	.byte	0x2
	.value	0x5ad
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -260
	.uleb128 0x16
	.string	"newp"
	.byte	0x2
	.value	0x5ad
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x16
	.string	"p"
	.byte	0x2
	.value	0x5af
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -252
	.uleb128 0x16
	.string	"c"
	.byte	0x2
	.value	0x5af
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x16
	.string	"cc"
	.byte	0x2
	.value	0x5af
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x16
	.string	"errp"
	.byte	0x2
	.value	0x5af
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x16
	.string	"sp"
	.byte	0x2
	.value	0x5af
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x16
	.string	"sxp"
	.byte	0x2
	.value	0x5af
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x16
	.string	"tag"
	.byte	0x2
	.value	0x5b0
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x16
	.string	"n"
	.byte	0x2
	.value	0x5b1
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x16
	.string	"k"
	.byte	0x2
	.value	0x5b1
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.string	"loop"
	.byte	0x2
	.value	0x5b1
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x16
	.string	"reploop"
	.byte	0x2
	.value	0x5b1
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x16
	.string	"iocc"
	.byte	0x2
	.value	0x5b3
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x16
	.string	"tagocc"
	.byte	0x2
	.value	0x5b3
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x16
	.string	"nbytes"
	.byte	0x2
	.value	0x5b4
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x16
	.string	"mfn"
	.byte	0x2
	.value	0x5b4
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x16
	.string	"i"
	.byte	0x2
	.value	0x5b6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x16
	.string	"j"
	.byte	0x2
	.value	0x5b6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x16
	.string	"anychange"
	.byte	0x2
	.value	0x5b6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x16
	.string	"nn"
	.byte	0x2
	.value	0x5b6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x16
	.string	"tempdir"
	.byte	0x2
	.value	0x5b7
	.long	0x1ddf
	.byte	0x3
	.byte	0x91
	.sleb128 -306
	.uleb128 0x16
	.string	"sort"
	.byte	0x2
	.value	0x5b8
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x16
	.string	"smumaxlen"
	.byte	0x2
	.value	0x5bd
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x16
	.string	"fldlenmin"
	.byte	0x2
	.value	0x5be
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"fldleft"
	.byte	0x2
	.value	0x5bf
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x16
	.string	"fldqleft"
	.byte	0x2
	.value	0x5bf
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.string	"striplen"
	.byte	0x2
	.value	0x5bf
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x16
	.string	"erased"
	.byte	0x2
	.value	0x5bf
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.string	"l1"
	.byte	0x2
	.value	0x5c0
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x16
	.string	"l2"
	.byte	0x2
	.value	0x5c0
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x16
	.string	"nn1"
	.byte	0x2
	.value	0x5c1
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x16
	.string	"nn2"
	.byte	0x2
	.value	0x5c1
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x16
	.string	"match"
	.byte	0x2
	.value	0x5c2
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x16
	.string	"endmatch"
	.byte	0x2
	.value	0x5c2
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x16
	.string	"tagmatch"
	.byte	0x2
	.value	0x5c2
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x16
	.string	"xp"
	.byte	0x2
	.value	0x5c3
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x16
	.string	"fldp"
	.byte	0x2
	.value	0x5c3
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x16
	.string	"fldq"
	.byte	0x2
	.value	0x5c3
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x16
	.string	"xfd"
	.byte	0x2
	.value	0x5c9
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x16
	.string	"parmcopy"
	.byte	0x2
	.value	0x5c9
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x16
	.string	"upirec"
	.byte	0x2
	.value	0x5cd
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x16
	.string	"upcrec"
	.byte	0x2
	.value	0x5cd
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x16
	.string	"wfnamp"
	.byte	0x2
	.value	0x5d5
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x16
	.string	"wffd"
	.byte	0x2
	.value	0x5d6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x16
	.string	"wflen"
	.byte	0x2
	.value	0x5d6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x16
	.string	"wfxp"
	.byte	0x2
	.value	0x5d7
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x16
	.string	"wfmtspecp"
	.byte	0x2
	.value	0x5d8
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x16
	.string	"keepndbx"
	.byte	0x2
	.value	0x5db
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x16
	.string	"idbx"
	.byte	0x2
	.value	0x5dc
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x16
	.string	"isgdump"
	.byte	0x2
	.value	0x600
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x16
	.string	"rfnamp"
	.byte	0x2
	.value	0x606
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x16
	.string	"rfmfnp"
	.byte	0x2
	.value	0x607
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x16
	.string	"rfmfn"
	.byte	0x2
	.value	0x608
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x16
	.string	"uprrec"
	.byte	0x2
	.value	0x60c
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x16
	.string	"uprrex"
	.byte	0x2
	.value	0x60c
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x16
	.string	"xdir"
	.byte	0x2
	.value	0x60e
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x16
	.string	"keeprecp"
	.byte	0x2
	.value	0x60f
	.long	0x1085
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x16
	.string	"rp"
	.byte	0x2
	.value	0x610
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x16
	.string	"ifprnamp"
	.byte	0x2
	.value	0x617
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x16
	.string	"ifprmfnp"
	.byte	0x2
	.value	0x618
	.long	0x17a
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.string	"ifprmfn"
	.byte	0x2
	.value	0x619
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1e
	.long	.LBB2
	.long	.LBE2
	.uleb128 0x16
	.string	"len"
	.byte	0x2
	.value	0x6ab
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.string	"cmp"
	.byte	0x2
	.value	0x6ab
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0xe9f
	.uleb128 0xc
	.long	0x1def
	.long	0x180
	.uleb128 0xd
	.long	0x171
	.byte	0x5
	.byte	0x0
	.uleb128 0x1f
	.string	"stderr"
	.byte	0x4
	.byte	0x93
	.long	0x460
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"dbxwloop"
	.byte	0x3
	.value	0x465
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"dbxewlrc"
	.byte	0x3
	.value	0x468
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"rec_maxmfrl"
	.byte	0x3
	.value	0x46a
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"mx1extp"
	.byte	0x3
	.value	0x495
	.long	0x17a
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"xx1extp"
	.byte	0x3
	.value	0x496
	.long	0x17a
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"cipmstxl"
	.byte	0x3
	.value	0x4a5
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"dbxcipok"
	.byte	0x3
	.value	0x4ca
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x1e90
	.long	0x1085
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x20
	.string	"vrecp"
	.byte	0x3
	.value	0x64c
	.long	0x1e85
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"nrecs"
	.byte	0x3
	.value	0x64d
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"maxnrec"
	.byte	0x3
	.value	0x64e
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"rectrace"
	.byte	0x3
	.value	0x652
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"recxrefb"
	.byte	0x3
	.value	0x654
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"recxrefp"
	.byte	0x3
	.value	0x655
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"recxrefn"
	.byte	0x3
	.value	0x656
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"recxrefm"
	.byte	0x3
	.value	0x657
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"recreadl"
	.byte	0x3
	.value	0x658
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"multrace"
	.byte	0x3
	.value	0x8de
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.string	"recisis0_m"
	.byte	0x2
	.byte	0x4c
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recisis0_m
	.uleb128 0x22
	.string	"recisis0_s"
	.byte	0x2
	.byte	0x4d
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recisis0_s
	.uleb128 0x20
	.string	"bugadddel"
	.byte	0x2
	.value	0x5a1
	.long	0x103
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.long	0x94
	.value	0x2
	.long	.Ldebug_info0
	.long	0x1f8e
	.long	0x108b
	.string	"recisis0"
	.long	0x1121
	.string	"recreset"
	.long	0x126e
	.string	"recunlck"
	.long	0x135f
	.string	"recupdat"
	.long	0x13e0
	.string	"recwrite"
	.long	0x15ae
	.string	"recwmast"
	.long	0x1693
	.string	"recwxref"
	.long	0x17ed
	.string	"fldupdat"
	.long	0x1f47
	.string	"recisis0_m"
	.long	0x1f60
	.string	"recisis0_s"
	.long	0x0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.value	0x0
	.value	0x0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0x0
	.long	0x0
	.section	.debug_str,"",@progbits
.LASF4:
	.string	"xbyte"
.LASF1:
	.string	"_IO_FILE"
.LASF0:
	.string	"unsigned int"
.LASF3:
	.string	"recp"
.LASF2:
	.string	"xrftiv"
	.ident	"GCC: (GNU) 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.section	.note.GNU-stack,"",@progbits
