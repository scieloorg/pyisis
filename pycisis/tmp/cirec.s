	.file	"cirec.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
.globl lastrecread
	.data
	.align 32
	.type	lastrecread, @object
	.size	lastrecread, 513
lastrecread:
	.string	""
	.zero	512
.globl recxrefb
	.bss
	.align 4
	.type	recxrefb, @object
	.size	recxrefb, 4
recxrefb:
	.zero	4
.globl recxrefp
	.align 4
	.type	recxrefp, @object
	.size	recxrefp, 4
recxrefp:
	.zero	4
.globl recxrefn
	.align 4
	.type	recxrefn, @object
	.size	recxrefn, 4
recxrefn:
	.zero	4
.globl recxrefm
	.align 4
	.type	recxrefm, @object
	.size	recxrefm, 4
recxrefm:
	.zero	4
.globl recreadl
	.align 2
	.type	recreadl, @object
	.size	recreadl, 2
recreadl:
	.zero	2
.globl recreadb
	.align 4
	.type	recreadb, @object
	.size	recreadb, 4
recreadb:
	.zero	4
.globl recreadp
	.align 4
	.type	recreadp, @object
	.size	recreadp, 4
recreadp:
	.zero	4
	.text
.globl recinit
	.type	recinit, @function
recinit:
.LFB5:
	.file 1 "cirec.c"
	.loc 1 119 0
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	.loc 1 120 0
	movl	maxnrec, %eax
	movl	%eax, nrecs
	jmp	.L2
.L3:
	.loc 1 121 0
	movl	nrecs, %eax
	movl	$0, vrecp(,%eax,4)
.L2:
	.loc 1 120 0
	movl	nrecs, %eax
	subl	$1, %eax
	movl	%eax, nrecs
	movl	nrecs, %eax
	cmpl	$-1, %eax
	jne	.L3
	.loc 1 123 0
	movl	$0, nrecs
	.loc 1 124 0
	popl	%ebp
	ret
.LFE5:
	.size	recinit, .-recinit
	.section	.rodata
.LC0:
	.string	"recallok/index"
.LC1:
	.string	"recallok/overflow"
.LC2:
	.string	"recallok/MSNVSPLT"
.LC3:
	.string	"recallok/again"
	.align 4
.LC4:
	.string	"recallok/ALLOMAXV/RECHSIZE+nbytes"
.LC5:
	.string	"recallok/ALLOC"
	.text
.globl recallok
	.type	recallok, @function
recallok:
.LFB6:
	.loc 1 145 0
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	pushl	%edi
.LCFI4:
	subl	$20, %esp
.LCFI5:
	.loc 1 153 0
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L7
	.loc 1 154 0
	call	recinit
.L7:
	.loc 1 156 0
	cmpl	$0, 8(%ebp)
	js	.L9
	movl	maxnrec, %eax
	cmpl	%eax, 8(%ebp)
	jl	.L11
.L9:
	.loc 1 157 0
	movl	$.LC0, (%esp)
	call	fatal
.L11:
	.loc 1 159 0
	movl	nrecs, %edx
	movl	maxnrec, %eax
	cmpl	%eax, %edx
	jl	.L12
	.loc 1 160 0
	movl	$.LC1, (%esp)
	call	fatal
.L12:
	.loc 1 163 0
	cmpl	$15, 12(%ebp)
	jg	.L14
	.loc 1 164 0
	movl	$.LC2, (%esp)
	call	fatal
.L14:
	.loc 1 178 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	testl	%eax, %eax
	je	.L16
	movl	$.LC3, (%esp)
	call	fatal
.L16:
	.loc 1 180 0
	movl	12(%ebp), %eax
	addl	$32, %eax
	testl	%eax, %eax
	jns	.L18
	.loc 1 181 0
	movl	$.LC4, (%esp)
	call	fatal
.L18:
	.loc 1 183 0
	movl	12(%ebp), %eax
	addl	$32, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -8(%ebp)
	.loc 1 184 0
	cmpl	$0, -8(%ebp)
	jne	.L20
	.loc 1 185 0
	movl	$.LC5, (%esp)
	call	fatal
.L20:
	.loc 1 187 0
	movl	8(%ebp), %edx
	movl	-8(%ebp), %eax
	movl	%eax, vrecp(,%edx,4)
	.loc 1 188 0
	movl	nrecs, %eax
	addl	$1, %eax
	movl	%eax, nrecs
	.loc 1 189 0
	movl	12(%ebp), %eax
	leal	32(%eax), %edx
	movl	-8(%ebp), %eax
	movl	%eax, %edi
	cld
	movl	%edx, %ecx
	movl	$0, %eax
	rep
	stosb
	.loc 1 193 0
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	.loc 1 194 0
	movl	-8(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 1 197 0
	movl	-8(%ebp), %eax
	movl	$1, 20(%eax)
	.loc 1 210 0
	movl	8(%ebp), %eax
	.loc 1 211 0
	addl	$20, %esp
	popl	%edi
	popl	%ebp
	ret
.LFE6:
	.size	recallok, .-recallok
	.section	.rodata
.LC6:
	.string	"maxmfrl"
.LC7:
	.string	"%ld"
	.text
.globl record
	.type	record, @function
record:
.LFB7:
	.loc 1 231 0
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	subl	$56, %esp
.LCFI8:
	.loc 1 248 0
	movl	$61, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -8(%ebp)
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L24
	movl	$rec_maxmfrl, 8(%esp)
	movl	$.LC7, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
.L24:
	.loc 1 254 0
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L26
	.loc 1 255 0
	call	recinit
.L26:
	.loc 1 256 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	.loc 1 257 0
	cmpl	$0, -20(%ebp)
	jne	.L28
	.loc 1 258 0
	movl	rec_maxmfrl, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recallok
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -20(%ebp)
.L28:
	.loc 1 261 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxstorp
	movl	%eax, -16(%ebp)
	.loc 1 265 0
	movl	$lastrecread, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	je	.L30
	.loc 1 266 0
	movzbl	lastrecread, %eax
	testb	%al, %al
	je	.L32
.LBB2:
	.loc 1 267 0
	movl	$lastrecread, (%esp)
	call	dbxsrchp
	movl	%eax, -4(%ebp)
	.loc 1 268 0
	cmpl	$0, -4(%ebp)
	je	.L32
	.loc 1 269 0
	movl	-4(%ebp), %eax
	movl	548(%eax), %eax
	testl	%eax, %eax
	je	.L35
	movl	$lastrecread, (%esp)
	call	mstflush
	jmp	.L32
.L35:
	.loc 1 270 0
	movl	-4(%ebp), %eax
	movl	552(%eax), %eax
	testl	%eax, %eax
	je	.L32
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	mstclose
.L32:
.LBE2:
	.loc 1 273 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$lastrecread, (%esp)
	call	strcpy
.L30:
	.loc 1 283 0
	movl	-20(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, 8(%edx)
	.loc 1 290 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	recread
	.loc 1 292 0
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$12, %eax
	jne	.L38
	.loc 1 303 0
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	596(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	.L40
.L41:
	.loc 1 307 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recgizmo
	.loc 1 303 0
	movl	-12(%ebp), %eax
	movl	1096(%eax), %eax
	movl	%eax, -12(%ebp)
.L40:
	cmpl	$0, -12(%ebp)
	jne	.L41
	.loc 1 312 0
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	600(%eax), %eax
	testl	%eax, %eax
	je	.L38
	.loc 1 316 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recdecex
.L38:
	.loc 1 350 0
	movl	8(%ebp), %eax
	.loc 1 351 0
	leave
	ret
.LFE7:
	.size	record, .-record
	.section	.rodata
.LC8:
	.string	"null"
.LC9:
	.string	"recread/xropn/w"
.LC10:
	.string	"recread/msopn/w"
	.align 4
.LC11:
	.string	"<r> %s/%ld is inexistent or beyond EOF\n"
.LC12:
	.string	"recread/DBXmsopn"
.LC13:
	.string	"recread/DBXmsibp"
	.align 4
.LC14:
	.string	"recread/lock/exclusive write lock is on"
	.align 4
.LC15:
	.string	"recread/lock/data entry lock is on"
	.align 4
.LC16:
	.string	"recread/lock/data entry lock is off"
.LC17:
	.string	"<r> %s .mst lock \n"
.LC18:
	.string	"M"
.LC19:
	.string	"<r> %s .mst lock/denied \n"
.LC20:
	.string	"recread/lock/file lock"
.LC21:
	.string	"<r> %s .mst ewl is on !!!\n"
.LC22:
	.string	"recread/lock/must wait ewl"
.LC23:
	.string	"<r> %s .mst del is on !!!\n"
.LC24:
	.string	"recread/lock/file unlock/del"
.LC25:
	.string	"recread/lseek"
.LC26:
	.string	"recread/read"
.LC27:
	.string	"recread/block"
.LC28:
	.string	"recread/check/ctlmfn"
.LC29:
	.string	"recread/lock/lseek/ctl"
.LC30:
	.string	"recread/lock/write/ctl"
.LC31:
	.string	"EWL"
.LC32:
	.string	"DEL"
.LC33:
	.string	"<r> %s .mst unlock [%s on] \n"
.LC34:
	.string	"recread/lock/file unlock/ctl"
.LC35:
	.string	"+++ recread - %s/mstxl=%d\n"
.LC36:
	.string	"<r> %s/%ld mfrl=%04x=%d \n"
.LC37:
	.string	"<r> %s/%ld mfrl=%04x=+%d\n"
.LC38:
	.string	"recread/check/mfrl"
.LC39:
	.string	"recread/n2"
.LC40:
	.string	"recread/n"
.LC41:
	.string	"recread/lseek2"
	.align 4
.LC42:
	.string	"\n*** mfn=%ld seek=%ld/%d=%ld read=%d/%d\n"
.LC43:
	.string	"recread/read2"
.LC44:
	.string	"recread/check/base"
.LC45:
	.string	"recread/lock/lseek/mfr"
.LC46:
	.string	"recread/lock/write/mfr"
.LC47:
	.string	"recread/lock/msbufn"
	.align 4
.LC48:
	.string	"<r> %s .mst unlock [RL denied] \n"
.LC49:
	.string	"<r> %s .mst unlock [RL on] \n"
.LC50:
	.string	"recread/lock/file unlock/mfr"
	.text
.globl recread
	.type	recread, @function
recread:
.LFB8:
	.loc 1 373 0
	pushl	%ebp
.LCFI9:
	movl	%esp, %ebp
.LCFI10:
	pushl	%edi
.LCFI11:
	pushl	%esi
.LCFI12:
	pushl	%ebx
.LCFI13:
	subl	$92, %esp
.LCFI14:
	.loc 1 402 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -52(%ebp)
	.loc 1 411 0
	movl	-52(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	mstsetup
	.loc 1 414 0
	movl	-52(%ebp), %eax
	movl	$.LC8, 4(%esp)
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L46
	.loc 1 415 0
	cmpl	$0, 12(%ebp)
	jne	.L48
	.loc 1 416 0
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	.loc 1 417 0
	movl	8(%ebp), %eax
	movl	$1, 36(%eax)
	.loc 1 418 0
	movl	8(%ebp), %eax
	movl	$11, 4(%eax)
	jmp	.L50
.L48:
	.loc 1 421 0
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	.loc 1 422 0
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 32(%edx)
	movl	8(%ebp), %eax
	movw	$20, 46(%eax)
	movl	8(%ebp), %eax
	movzwl	46(%eax), %edx
	movl	8(%ebp), %eax
	movw	%dx, 36(%eax)
	.loc 1 423 0
	movl	8(%ebp), %eax
	movl	$12, 4(%eax)
.L50:
	.loc 1 425 0
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L51
.L46:
	.loc 1 428 0
	movl	8(%ebp), %eax
	movl	$0, 28(%eax)
	movl	8(%ebp), %eax
	movl	28(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	.loc 1 434 0
	movl	-52(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	jne	.L52
	movl	8(%ebp), %eax
	movl	$0, 16(%eax)
.L52:
	.loc 1 435 0
	movl	$0, -28(%ebp)
	.loc 1 436 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	.L54
	.loc 1 437 0
	movl	-52(%ebp), %eax
	addl	$524, %eax
	movl	-52(%ebp), %edx
	addl	$516, %edx
	movl	xx1extp, %ecx
	movl	-52(%ebp), %ebx
	movl	-52(%ebp), %esi
	movl	$.LC9, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
	.loc 1 438 0
	movl	-52(%ebp), %eax
	addl	$528, %eax
	movl	-52(%ebp), %edx
	addl	$520, %edx
	movl	mx1extp, %ecx
	movl	-52(%ebp), %ebx
	movl	-52(%ebp), %esi
	movl	$.LC10, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
.L54:
	.loc 1 442 0
	cmpl	$0, 12(%ebp)
	jne	.L56
	.loc 1 443 0
	movl	8(%ebp), %eax
	movl	$11, 4(%eax)
	.loc 1 444 0
	movl	$1, -56(%ebp)
	movl	$0, -60(%ebp)
	.loc 1 445 0
	movl	$0, -28(%ebp)
	jmp	.L58
.L56:
	.loc 1 448 0
	movl	8(%ebp), %eax
	movl	$12, 4(%eax)
	.loc 1 450 0
	movl	recreadb, %eax
	testl	%eax, %eax
	je	.L59
	.loc 1 451 0
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 1 452 0
	movl	recreadb, %eax
	movl	%eax, -56(%ebp)
	movl	$0, recreadb
	.loc 1 453 0
	movl	recreadp, %eax
	movl	%eax, -60(%ebp)
	movl	$0, recreadp
	jmp	.L58
.L59:
	.loc 1 457 0
	leal	-60(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	recxref
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	.L61
	cmpl	$2, -28(%ebp)
	jne	.L58
.L61:
	.loc 1 458 0
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 32(%edx)
	.loc 1 459 0
	movl	8(%ebp), %eax
	movw	$20, 36(%eax)
	.loc 1 460 0
	movl	8(%ebp), %eax
	movl	$0, 40(%eax)
	movl	8(%ebp), %eax
	movw	$0, 44(%eax)
	.loc 1 461 0
	movl	8(%ebp), %eax
	movw	$20, 46(%eax)
	.loc 1 462 0
	movl	8(%ebp), %eax
	movw	$0, 48(%eax)
	.loc 1 463 0
	movl	8(%ebp), %eax
	movw	$1, 50(%eax)
	.loc 1 465 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	.L63
	.loc 1 466 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L63
	.loc 1 467 0
	movl	-52(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC11, (%esp)
	call	printf
.L63:
	.loc 1 471 0
	movl	8(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L51
.L58:
	.loc 1 480 0
	movl	-52(%ebp), %eax
	movl	592(%eax), %eax
	movl	%eax, -40(%ebp)
	cmpl	$0, -40(%ebp)
	jne	.L66
	.loc 1 481 0
	movl	-52(%ebp), %eax
	movl	520(%eax), %eax
	movl	%eax, -32(%ebp)
	cmpl	$0, -32(%ebp)
	jg	.L66
	.loc 1 482 0
	movl	$.LC12, (%esp)
	call	fatal
.L66:
	.loc 1 484 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	testl	%eax, %eax
	jne	.L69
	.loc 1 485 0
	movl	$.LC13, (%esp)
	call	fatal
.L69:
	.loc 1 489 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	.L71
	.loc 1 491 0
	cmpl	$0, 12(%ebp)
	jne	.L73
	.loc 1 492 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$4, %eax
	jne	.L75
	.loc 1 494 0
	movl	-52(%ebp), %eax
	movl	568(%eax), %eax
	testl	%eax, %eax
	je	.L81
	movl	$.LC14, (%esp)
	call	fatal
	jmp	.L81
.L75:
	.loc 1 498 0
	movl	-52(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	je	.L81
	movl	$.LC15, (%esp)
	call	fatal
	jmp	.L81
.L73:
	.loc 1 502 0
	movl	-52(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	jne	.L81
	movl	$.LC16, (%esp)
	call	fatal
.L81:
	.loc 1 505 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L83
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC17, (%esp)
	call	printf
.L83:
	.loc 1 506 0
	movl	$.LC18, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflock
	testl	%eax, %eax
	je	.L85
	.loc 1 507 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L87
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC19, (%esp)
	call	printf
.L87:
	.loc 1 508 0
	movl	dbxewlrc, %eax
	testl	%eax, %eax
	je	.L89
	movl	8(%ebp), %eax
	movl	$-2, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L51
.L89:
	.loc 1 509 0
	movl	$.LC20, (%esp)
	call	fatal
.L85:
	.loc 1 512 0
	movl	dbxwloop, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxwlock
	testl	%eax, %eax
	je	.L91
	.loc 1 513 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L93
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC21, (%esp)
	call	printf
.L93:
	.loc 1 514 0
	movl	dbxewlrc, %eax
	testl	%eax, %eax
	je	.L95
	movl	8(%ebp), %eax
	movl	$-2, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L51
.L95:
	.loc 1 515 0
	movl	$.LC22, (%esp)
	call	fatal
.L91:
	.loc 1 517 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$4, %eax
	jne	.L71
	.loc 1 519 0
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	cmpl	$1, %eax
	jg	.L98
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	cmpl	$1, %eax
	jne	.L71
	movl	-52(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	jne	.L71
.L98:
	.loc 1 520 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L101
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC23, (%esp)
	call	printf
.L101:
	.loc 1 521 0
	movl	$.LC18, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L103
	movl	$.LC24, (%esp)
	call	fatal
.L103:
	.loc 1 522 0
	movl	8(%ebp), %eax
	movl	$-2, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L51
.L71:
	.loc 1 527 0
	movw	$512, -20(%ebp)
	.loc 1 530 0
	movl	-52(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	jne	.L105
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	512(%eax), %edx
	movl	-56(%ebp), %eax
	cmpl	%eax, %edx
	je	.L107
.L105:
	.loc 1 534 0
	movl	-56(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, -36(%ebp)
	.loc 1 535 0
	cmpl	$0, -40(%ebp)
	jne	.L108
	.loc 1 539 0
	movl	$0, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	cmpl	-36(%ebp), %eax
	je	.L110
	.loc 1 540 0
	movl	$.LC25, (%esp)
	call	fatal
.L110:
	.loc 1 541 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	$512, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	read
	movw	%ax, -20(%ebp)
	cmpw	$511, -20(%ebp)
	ja	.L114
	.loc 1 542 0
	movl	$.LC26, (%esp)
	call	fatal
	jmp	.L114
.L108:
	.loc 1 548 0
	movl	-36(%ebp), %eax
	movl	%eax, %edx
	addl	-40(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %ecx
	movl	$512, %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	memcpy
.L114:
	.loc 1 550 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %edx
	movl	-56(%ebp), %eax
	movl	%eax, 512(%edx)
.L107:
	.loc 1 553 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 1 555 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$11, %eax
	jne	.L115
	.loc 1 561 0
	movw	$32, -22(%ebp)
	movzwl	-20(%ebp), %eax
	cmpl	$31, %eax
	jg	.L117
	movl	$.LC27, (%esp)
	call	fatal
.L117:
	.loc 1 562 0
	movzwl	-22(%ebp), %ecx
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	-44(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 1 567 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	cmpl	12(%ebp), %eax
	je	.L119
	movl	$.LC28, (%esp)
	call	fatal
.L119:
	.loc 1 568 0
	movl	8(%ebp), %eax
	movl	36(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%edx, 576(%eax)
	.loc 1 572 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	.L121
	.loc 1 573 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$4, %eax
	jne	.L123
	.loc 1 574 0
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 60(%eax)
	.loc 1 575 0
	movl	-52(%ebp), %eax
	movl	568(%eax), %eax
	leal	1(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%edx, 568(%eax)
	jmp	.L125
.L123:
	.loc 1 578 0
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 56(%eax)
	.loc 1 579 0
	movl	-52(%ebp), %eax
	movl	564(%eax), %eax
	leal	1(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%edx, 564(%eax)
.L125:
	.loc 1 581 0
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	testl	%eax, %eax
	je	.L126
	movl	$.LC29, (%esp)
	call	fatal
.L126:
	.loc 1 587 0
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	$32, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	write
	cmpl	$32, %eax
	je	.L128
	.loc 1 589 0
	movl	$.LC30, (%esp)
	call	fatal
.L128:
	.loc 1 591 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, 24(%edx)
	.loc 1 594 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, 28(%edx)
	.loc 1 597 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L130
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$4, %eax
	jne	.L132
	movl	$.LC31, -64(%ebp)
	jmp	.L134
.L132:
	movl	$.LC32, -64(%ebp)
.L134:
	movl	-52(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$.LC33, (%esp)
	call	printf
.L130:
	.loc 1 599 0
	movl	$.LC18, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L121
	movl	$.LC34, (%esp)
	call	fatal
.L121:
	.loc 1 604 0
	movl	8(%ebp), %eax
	movzwl	46(%eax), %eax
	movzbl	%al, %edx
	movl	8(%ebp), %eax
	movw	%dx, 46(%eax)
	.loc 1 605 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L136
	movl	-52(%ebp), %eax
	movl	544(%eax), %eax
	movl	-52(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC35, (%esp)
	call	printf
.L136:
	.loc 1 607 0
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L51
.L115:
	.loc 1 624 0
	movl	8(%ebp), %ecx
	addl	$32, %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	movl	12(%edx), %eax
	movl	%eax, 12(%ecx)
	.loc 1 631 0
	movl	8(%ebp), %eax
	addl	$32, %eax
	addl	$16, %eax
	movl	%eax, -48(%ebp)
	addl	$16, -44(%ebp)
	movw	$16, -14(%ebp)
	.loc 1 635 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	testw	%ax, %ax
	jns	.L138
	.loc 1 636 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L140
	.loc 1 637 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %eax
	movl	-52(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC36, (%esp)
	call	printf
.L140:
	.loc 1 638 0
	movl	8(%ebp), %eax
	movl	$0, 24(%eax)
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 28(%eax)
	.loc 1 639 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 36(%eax)
	.loc 1 640 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L142
	.loc 1 641 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	-52(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC37, (%esp)
	call	printf
.L142:
	.loc 1 642 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	.L138
	movl	$-2, -28(%ebp)
.L138:
	.loc 1 646 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	movw	%ax, -22(%ebp)
	.loc 1 647 0
	movzwl	recreadl, %eax
	testw	%ax, %ax
	je	.L145
	.loc 1 648 0
	movzwl	recreadl, %eax
	cmpw	$1, %ax
	jne	.L147
	movw	$20, -22(%ebp)
	jmp	.L149
.L147:
	.loc 1 649 0
	movzwl	recreadl, %eax
	cmpw	$2, %ax
	jne	.L150
	movl	8(%ebp), %eax
	movzwl	46(%eax), %eax
	movw	%ax, -22(%ebp)
	jmp	.L149
.L150:
	.loc 1 650 0
	movzwl	recreadl, %eax
	movw	%ax, -22(%ebp)
.L149:
	.loc 1 654 0
	movw	$0, recreadl
.L145:
	.loc 1 657 0
	cmpw	$19, -22(%ebp)
	jbe	.L152
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpw	-22(%ebp), %ax
	jae	.L154
.L152:
	.loc 1 664 0
	movl	$.LC38, (%esp)
	call	fatal
.L154:
	.loc 1 667 0
	movzwl	-14(%ebp), %eax
	subw	%ax, -22(%ebp)
	.loc 1 668 0
	movl	-60(%ebp), %eax
	movl	%eax, %edx
	movzwl	-20(%ebp), %eax
	subw	%dx, %ax
	subw	-14(%ebp), %ax
	movw	%ax, -18(%ebp)
	.loc 1 669 0
	movzwl	-22(%ebp), %eax
	cmpw	-18(%ebp), %ax
	jae	.L155
	movzwl	-22(%ebp), %eax
	movw	%ax, -18(%ebp)
.L155:
	.loc 1 670 0
	movzwl	-18(%ebp), %eax
	subw	%ax, -22(%ebp)
	.loc 1 676 0
	cmpw	$0, -18(%ebp)
	je	.L157
	.loc 1 677 0
	cmpw	$0, -18(%ebp)
	jne	.L159
	movl	$.LC39, (%esp)
	call	fatal
.L159:
	.loc 1 678 0
	movzwl	-18(%ebp), %ecx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movzwl	-18(%ebp), %eax
	addl	%eax, -48(%ebp)
	movzwl	-18(%ebp), %eax
	addw	%ax, -14(%ebp)
.L157:
	.loc 1 684 0
	cmpw	$0, -22(%ebp)
	je	.L161
	.loc 1 685 0
	cmpw	$0, -22(%ebp)
	jne	.L163
	movl	$.LC40, (%esp)
	call	fatal
.L163:
	.loc 1 686 0
	movl	-56(%ebp), %eax
	sall	$9, %eax
	movl	%eax, -36(%ebp)
	.loc 1 690 0
	cmpl	$0, -40(%ebp)
	jne	.L165
	.loc 1 691 0
	movl	$0, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	cmpl	-36(%ebp), %eax
	je	.L167
	movl	$.LC41, (%esp)
	call	fatal
.L167:
	.loc 1 692 0
	movzwl	-22(%ebp), %eax
	movw	%ax, -16(%ebp)
	.loc 1 697 0
	movzwl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	read
	movw	%ax, -18(%ebp)
	movzwl	-18(%ebp), %eax
	cmpw	-16(%ebp), %ax
	je	.L161
	.loc 1 698 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L171
	.loc 1 699 0
	movzwl	-18(%ebp), %eax
	movzwl	-16(%ebp), %edx
	movl	-60(%ebp), %ecx
	movl	-56(%ebp), %ebx
	movl	%eax, 24(%esp)
	movl	%edx, 20(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC42, (%esp)
	call	printf
.L171:
	.loc 1 701 0
	movl	$.LC43, (%esp)
	call	fatal
	jmp	.L161
.L165:
	.loc 1 712 0
	movzwl	-22(%ebp), %ecx
	movl	-36(%ebp), %eax
	movl	%eax, %edx
	addl	-40(%ebp), %edx
	movl	-48(%ebp), %eax
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
.L161:
	.loc 1 725 0
	movl	8(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %ecx
	movl	8(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	$20, %eax
	cmpl	%eax, %ecx
	je	.L173
	.loc 1 730 0
	movl	$.LC44, (%esp)
	call	fatal
.L173:
	.loc 1 739 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	.L175
	.loc 1 740 0
	cmpl	$-2, -28(%ebp)
	je	.L177
	.loc 1 742 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 36(%eax)
	.loc 1 743 0
	movl	-56(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, -36(%ebp)
	movl	-60(%ebp), %eax
	addl	%eax, -36(%ebp)
	.loc 1 744 0
	movl	$0, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	cmpl	-36(%ebp), %eax
	je	.L179
	.loc 1 745 0
	movl	$.LC45, (%esp)
	call	fatal
.L179:
	.loc 1 757 0
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	$16, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	write
	cmpl	$16, %eax
	je	.L181
	.loc 1 759 0
	movl	$.LC46, (%esp)
	call	fatal
.L181:
	.loc 1 763 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	movzwl	%ax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	8(%ebp), %eax
	movl	28(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	.loc 1 764 0
	movl	8(%ebp), %eax
	movzwl	36(%eax), %eax
	negl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 36(%eax)
	.loc 1 766 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	512(%eax), %edx
	movl	-56(%ebp), %eax
	cmpl	%eax, %edx
	je	.L183
	movl	$.LC47, (%esp)
	call	fatal
.L183:
	.loc 1 767 0
	movl	-52(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	addl	%eax, -48(%ebp)
	.loc 1 768 0
	movl	-48(%ebp), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movw	%ax, 4(%edx)
.L177:
	.loc 1 771 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L185
	.loc 1 772 0
	cmpl	$-2, -28(%ebp)
	jne	.L187
	.loc 1 773 0
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC48, (%esp)
	call	printf
	jmp	.L185
.L187:
	.loc 1 775 0
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC49, (%esp)
	call	printf
.L185:
	.loc 1 776 0
	movl	$.LC18, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L175
	movl	$.LC50, (%esp)
	call	fatal
.L175:
	.loc 1 780 0
	movl	8(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -68(%ebp)
.L51:
	movl	-68(%ebp), %eax
	.loc 1 781 0
	addl	$92, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE8:
	.size	recread, .-recread
	.section	.rodata
.LC51:
	.string	"recxref/DBXxropn"
.LC52:
	.string	"recxref/DBXxribp"
.LC53:
	.string	"recxref/mfn"
.LC54:
	.string	"recxref/DBXmsmfn"
.LC55:
	.string	"recxref/lseek"
.LC56:
	.string	"recxref/read"
.LC57:
	.string	"recxref/xrfpos"
	.align 4
.LC58:
	.string	"recxref - mfn=%ld  xrftiv=%ld,%08lx  comb=%ld comp=%d (n=%d m=%d)\n"
.LC59:
	.string	"recxref/comp+MSNVSPLT"
.LC60:
	.string	"recxref/comb=0/comp"
	.text
.globl recxref
	.type	recxref, @function
recxref:
.LFB9:
	.loc 1 805 0
	pushl	%ebp
.LCFI15:
	movl	%esp, %ebp
.LCFI16:
	pushl	%edi
.LCFI17:
	pushl	%esi
.LCFI18:
	pushl	%ebx
.LCFI19:
	subl	$76, %esp
.LCFI20:
	.loc 1 821 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 1 823 0
	movl	-44(%ebp), %eax
	movl	588(%eax), %eax
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jne	.L192
	.loc 1 824 0
	movl	-44(%ebp), %eax
	movl	516(%eax), %eax
	testl	%eax, %eax
	jne	.L192
	.loc 1 825 0
	movl	$.LC51, (%esp)
	call	fatal
.L192:
	.loc 1 827 0
	movl	-44(%ebp), %eax
	movl	536(%eax), %eax
	testl	%eax, %eax
	jne	.L195
	.loc 1 828 0
	movl	$.LC52, (%esp)
	call	fatal
.L195:
	.loc 1 834 0
	cmpl	$0, 12(%ebp)
	jg	.L197
	.loc 1 835 0
	movl	$.LC53, (%esp)
	call	fatal
.L197:
	.loc 1 837 0
	movl	-44(%ebp), %eax
	movl	576(%eax), %eax
	testl	%eax, %eax
	jg	.L199
	.loc 1 838 0
	movl	$.LC54, (%esp)
	call	fatal
.L199:
	.loc 1 840 0
	movl	12(%ebp), %ecx
	addl	$126, %ecx
	movl	$-2130574327, -52(%ebp)
	movl	-52(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -36(%ebp)
	.loc 1 842 0
	movl	-44(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	jne	.L201
	movl	-44(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	cmpl	-36(%ebp), %eax
	je	.L203
.L201:
	.loc 1 846 0
	movl	-44(%ebp), %eax
	movl	576(%eax), %eax
	cmpl	12(%ebp), %eax
	jge	.L204
	.loc 1 847 0
	movl	-44(%ebp), %eax
	movl	536(%eax), %edx
	movl	-36(%ebp), %eax
	negl	%eax
	movl	%eax, (%edx)
	.loc 1 848 0
	movl	$0, -32(%ebp)
	.loc 1 849 0
	movw	$0, -14(%ebp)
	jmp	.L206
.L207:
	.loc 1 850 0
	movl	-44(%ebp), %eax
	movl	536(%eax), %ecx
	movzwl	-14(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%eax, 4(%ecx,%edx,4)
	addw	$1, -14(%ebp)
.L206:
	.loc 1 849 0
	cmpw	$126, -14(%ebp)
	jbe	.L207
	jmp	.L209
.L204:
	.loc 1 857 0
	movl	-36(%ebp), %eax
	subl	$1, %eax
	sall	$9, %eax
	movl	%eax, -24(%ebp)
	.loc 1 858 0
	cmpl	$0, -20(%ebp)
	jne	.L210
	.loc 1 859 0
	movl	-44(%ebp), %eax
	movl	516(%eax), %edx
	movl	$0, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	lseek
	cmpl	-24(%ebp), %eax
	je	.L212
	.loc 1 860 0
	movl	$.LC55, (%esp)
	call	fatal
.L212:
	.loc 1 865 0
	movl	-44(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	516(%eax), %eax
	movl	$512, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	read
	movw	%ax, -14(%ebp)
	cmpw	$512, -14(%ebp)
	je	.L209
	.loc 1 866 0
	movl	$.LC56, (%esp)
	call	fatal
	jmp	.L209
.L210:
	.loc 1 873 0
	movl	-24(%ebp), %eax
	addl	%eax, -20(%ebp)
	.loc 1 874 0
	movw	$512, -14(%ebp)
	.loc 1 875 0
	movzwl	-14(%ebp), %ecx
	movl	-44(%ebp), %eax
	movl	536(%eax), %eax
	movl	-20(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
.L209:
	.loc 1 882 0
	movl	-44(%ebp), %eax
	movl	536(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	cmpl	-36(%ebp), %eax
	je	.L203
	.loc 1 883 0
	movl	$.LC57, (%esp)
	call	fatal
.L203:
	.loc 1 886 0
	movl	-44(%ebp), %eax
	movl	536(%eax), %ebx
	movl	12(%ebp), %ecx
	subl	$1, %ecx
	movl	$-2130574327, -52(%ebp)
	movl	-52(%ebp), %eax
	imull	%ecx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, -48(%ebp)
	movl	-48(%ebp), %eax
	sall	$7, %eax
	subl	-48(%ebp), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, -48(%ebp)
	movl	-48(%ebp), %ecx
	movl	4(%ebx,%ecx,4), %eax
	movl	%eax, -32(%ebp)
	.loc 1 887 0
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	movl	%edx, %eax
	xorl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	subl	%edx, -28(%ebp)
	.loc 1 889 0
	movl	-44(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$2048, %eax
	sarl	%cl, %eax
	movl	-32(%ebp), %edx
	movl	%eax, %esi
	movl	%edx, %eax
	sarl	$31, %edx
	idivl	%esi
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 890 0
	movl	-44(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$511, %eax
	sarl	%cl, %eax
	movl	%eax, %edx
	andl	-28(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 891 0
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	544(%eax), %ecx
	sall	%cl, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 892 0
	movl	-44(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$1024, %eax
	sarl	%cl, %eax
	andl	-28(%ebp), %eax
	movl	%eax, recxrefn
	.loc 1 893 0
	movl	-44(%ebp), %eax
	movl	544(%eax), %ecx
	movl	$512, %eax
	sarl	%cl, %eax
	andl	-28(%ebp), %eax
	movl	%eax, recxrefm
	.loc 1 894 0
	movl	recxrefn, %edx
	movl	-44(%ebp), %eax
	movl	544(%eax), %ecx
	movl	%edx, %eax
	sall	%cl, %eax
	movl	%eax, recxrefn
	.loc 1 895 0
	movl	recxrefm, %edx
	movl	-44(%ebp), %eax
	movl	544(%eax), %ecx
	movl	%edx, %eax
	sall	%cl, %eax
	movl	%eax, recxrefm
	.loc 1 904 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L217
	.loc 1 905 0
	movl	recxrefm, %ecx
	movl	recxrefn, %ebx
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 24(%esp)
	movl	%edx, 20(%esp)
	movl	%eax, 16(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC58, (%esp)
	call	printf
.L217:
	.loc 1 909 0
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$496, %eax
	jle	.L219
	.loc 1 910 0
	movl	$.LC59, (%esp)
	call	fatal
.L219:
	.loc 1 912 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L221
	.loc 1 913 0
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L221
	.loc 1 914 0
	movl	$.LC60, (%esp)
	call	fatal
.L221:
	.loc 1 916 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L224
	.loc 1 917 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L226
	.loc 1 918 0
	movl	$0, -40(%ebp)
	jmp	.L232
.L226:
	.loc 1 920 0
	movl	$1, -40(%ebp)
	.loc 1 921 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	jne	.L229
	.loc 1 922 0
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L229
	.loc 1 923 0
	movl	$2, -40(%ebp)
.L229:
	.loc 1 924 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	negl	%edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L232
.L224:
	.loc 1 927 0
	movl	$-1, -40(%ebp)
.L232:
	.loc 1 935 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, recxrefb
	.loc 1 936 0
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, recxrefp
	.loc 1 938 0
	movl	-40(%ebp), %eax
	.loc 1 939 0
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE9:
	.size	recxref, .-recxref
.globl nocc
	.type	nocc, @function
nocc:
.LFB10:
	.loc 1 960 0
	pushl	%ebp
.LCFI21:
	movl	%esp, %ebp
.LCFI22:
	subl	$16, %esp
.LCFI23:
	.loc 1 969 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	.loc 1 972 0
	movl	$0, -8(%ebp)
	movl	-16(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -4(%ebp)
	movl	-16(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -12(%ebp)
	jmp	.L235
.L236:
	.loc 1 974 0
	movl	-4(%ebp), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	12(%ebp), %eax
	jne	.L237
	addl	$1, -8(%ebp)
.L237:
	.loc 1 972 0
	addl	$6, -4(%ebp)
.L235:
	subl	$1, -12(%ebp)
	cmpl	$-1, -12(%ebp)
	jne	.L236
	.loc 1 987 0
	movl	-8(%ebp), %eax
	.loc 1 988 0
	leave
	ret
.LFE10:
	.size	nocc, .-nocc
.globl fieldn
	.type	fieldn, @function
fieldn:
.LFB11:
	.loc 1 1006 0
	pushl	%ebp
.LCFI24:
	movl	%esp, %ebp
.LCFI25:
	subl	$32, %esp
.LCFI26:
	.loc 1 1015 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	.loc 1 1018 0
	movl	$0, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-20(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -4(%ebp)
	movl	-20(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -16(%ebp)
	jmp	.L242
.L243:
	.loc 1 1020 0
	movl	-4(%ebp), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	12(%ebp), %eax
	jne	.L244
	addl	$1, -12(%ebp)
.L244:
	.loc 1 1026 0
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	.L246
	.loc 1 1027 0
	movl	-20(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	subl	-16(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 1 1028 0
	jmp	.L248
.L246:
	.loc 1 1018 0
	addl	$6, -4(%ebp)
.L242:
	subl	$1, -16(%ebp)
	cmpl	$-1, -16(%ebp)
	jne	.L243
.L248:
	.loc 1 1037 0
	movl	-8(%ebp), %eax
	.loc 1 1038 0
	leave
	ret
.LFE11:
	.size	fieldn, .-fieldn
.globl fieldx
	.type	fieldx, @function
fieldx:
.LFB12:
	.loc 1 1056 0
	pushl	%ebp
.LCFI27:
	movl	%esp, %ebp
.LCFI28:
	subl	$32, %esp
.LCFI29:
	.loc 1 1065 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	.loc 1 1068 0
	movl	$-1, -8(%ebp)
	movl	$0, -12(%ebp)
	movl	-20(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -4(%ebp)
	movl	-20(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -16(%ebp)
	jmp	.L251
.L252:
	.loc 1 1070 0
	movl	-4(%ebp), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	12(%ebp), %eax
	jne	.L253
	addl	$1, -12(%ebp)
.L253:
	.loc 1 1076 0
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	.L255
	.loc 1 1077 0
	movl	-20(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	subl	-16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	.loc 1 1078 0
	jmp	.L257
.L255:
	.loc 1 1068 0
	addl	$6, -4(%ebp)
.L251:
	subl	$1, -16(%ebp)
	cmpl	$-1, -16(%ebp)
	jne	.L252
.L257:
	.loc 1 1087 0
	movl	-8(%ebp), %eax
	.loc 1 1088 0
	leave
	ret
.LFE12:
	.size	fieldx, .-fieldx
	.section	.rodata
.LC61:
	.string	"mstsetup - %s [%p]\n"
.LC62:
	.string	"mstsetup/loadxrf/MULTI"
.LC63:
	.string	"mstsetup/ALLOC/xypages"
	.align 4
.LC64:
	.string	"mstsetup - DBXxryyp  =%p %6ld/%6ld=%6ld bytes/pages  fd=%d\n"
.LC65:
	.string	"mstsetup/read/xypages"
.LC66:
	.string	"mstsetup/ALLOC/xribp"
.LC67:
	.string	"mstsetup/loadmst/MULTI"
.LC68:
	.string	"mstsetup/ALLOC/mypages"
	.align 4
.LC69:
	.string	"mstsetup - DBXmsyyp  =%p %6ld/%6ld=%6ld bytes/pages  fd=%d\n"
.LC70:
	.string	"mstsetup/read/mypages"
.LC71:
	.string	"mstsetup/ALLOC/msibp"
.LC72:
	.string	"mstsetup/DBXmsopn"
.LC73:
	.string	"mstsetup/seek/msibp"
.LC74:
	.string	"mstsetup/read/msibp"
.LC75:
	.string	"mstsetup/DBXmstxl"
	.text
.globl mstsetup
	.type	mstsetup, @function
mstsetup:
.LFB13:
	.loc 1 1108 0
	pushl	%ebp
.LCFI30:
	movl	%esp, %ebp
.LCFI31:
	subl	$56, %esp
.LCFI32:
	.loc 1 1115 0
	movl	rec_mstload, %eax
	testl	%eax, %eax
	je	.L260
	movl	rec_mstload, %eax
	movl	%eax, 16(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%ebp)
.L260:
	.loc 1 1117 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxstorp
	movl	%eax, -28(%ebp)
	.loc 1 1120 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L262
	.loc 1 1121 0
	movl	-28(%ebp), %eax
	movl	516(%eax), %eax
	testl	%eax, %eax
	jne	.L264
	movl	-28(%ebp), %eax
	movl	588(%eax), %eax
	testl	%eax, %eax
	je	.L266
.L264:
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	testl	%eax, %eax
	jne	.L262
	movl	-28(%ebp), %eax
	movl	592(%eax), %eax
	testl	%eax, %eax
	jne	.L262
.L266:
	.loc 1 1123 0
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC61, (%esp)
	call	printf
.L262:
	.loc 1 1132 0
	movl	-28(%ebp), %eax
	movl	$.LC8, 4(%esp)
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	je	.L268
	movl	-28(%ebp), %eax
	movl	516(%eax), %eax
	testl	%eax, %eax
	jne	.L268
	movl	-28(%ebp), %eax
	movl	588(%eax), %eax
	testl	%eax, %eax
	jne	.L268
	.loc 1 1133 0
	movl	xx1extp, %eax
	movl	-28(%ebp), %edx
	movl	-28(%ebp), %ecx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	dbxopen
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 516(%eax)
	movl	-28(%ebp), %eax
	movl	516(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	dbxordwr, %eax
	testl	%eax, %eax
	je	.L272
	movl	-28(%ebp), %eax
	movl	524(%eax), %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 524(%eax)
.L272:
	.loc 1 1134 0
	movw	$512, -2(%ebp)
	.loc 1 1135 0
	cmpl	$0, 12(%ebp)
	je	.L268
	.loc 1 1137 0
	movl	-28(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L275
	movl	$.LC62, (%esp)
	call	fatal
.L275:
	.loc 1 1139 0
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	movl	%eax, -12(%ebp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	.loc 1 1140 0
	movzwl	-2(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	movl	%edx, %eax
	sarl	$31, %edx
	idivl	%ecx
	movl	%eax, -16(%ebp)
	.loc 1 1143 0
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jg	.L268
	.loc 1 1148 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 588(%eax)
	.loc 1 1150 0
	movl	-28(%ebp), %eax
	movl	588(%eax), %eax
	testl	%eax, %eax
	jne	.L278
	.loc 1 1151 0
	movl	$.LC63, (%esp)
	call	fatal
.L278:
	.loc 1 1153 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L280
	.loc 1 1154 0
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	sarl	$31, %edx
	idivl	-16(%ebp)
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	588(%eax), %ecx
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC64, (%esp)
	call	printf
.L280:
	.loc 1 1158 0
	movl	-28(%ebp), %eax
	movl	588(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -8(%ebp)
	jmp	.L282
.L283:
	.loc 1 1159 0
	movzwl	-2(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	read
	movl	%eax, %edx
	movzwl	-2(%ebp), %eax
	cmpl	%eax, %edx
	je	.L284
	.loc 1 1160 0
	movl	$.LC65, (%esp)
	call	fatal
.L284:
	.loc 1 1158 0
	movzwl	-2(%ebp), %eax
	addl	%eax, -20(%ebp)
.L282:
	subl	$1, -8(%ebp)
	cmpl	$-1, -8(%ebp)
	jne	.L283
	.loc 1 1161 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	close
	movl	-28(%ebp), %eax
	movl	$0, 524(%eax)
	movl	-28(%ebp), %eax
	movl	524(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 516(%eax)
.L268:
	.loc 1 1166 0
	movl	-28(%ebp), %eax
	movl	536(%eax), %eax
	testl	%eax, %eax
	jne	.L287
	.loc 1 1171 0
	movl	$512, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 536(%eax)
	.loc 1 1173 0
	movl	-28(%ebp), %eax
	movl	536(%eax), %eax
	testl	%eax, %eax
	jne	.L289
	movl	$.LC66, (%esp)
	call	fatal
.L289:
	.loc 1 1174 0
	movl	-28(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, %edx
	movl	$512, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	movl	-28(%ebp), %eax
	movl	536(%eax), %eax
	movl	$0, (%eax)
.L287:
	.loc 1 1187 0
	movl	-28(%ebp), %eax
	movl	$.LC8, 4(%esp)
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	je	.L291
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	testl	%eax, %eax
	jne	.L291
	movl	-28(%ebp), %eax
	movl	592(%eax), %eax
	testl	%eax, %eax
	jne	.L291
	.loc 1 1188 0
	movl	mx1extp, %eax
	movl	-28(%ebp), %edx
	movl	-28(%ebp), %ecx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	dbxopen
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 520(%eax)
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	dbxordwr, %eax
	testl	%eax, %eax
	je	.L295
	movl	-28(%ebp), %eax
	movl	528(%eax), %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 528(%eax)
.L295:
	.loc 1 1189 0
	movw	$512, -2(%ebp)
	.loc 1 1190 0
	cmpl	$0, 16(%ebp)
	je	.L291
	.loc 1 1192 0
	movl	-28(%ebp), %eax
	movl	560(%eax), %eax
	testl	%eax, %eax
	je	.L298
	movl	$.LC67, (%esp)
	call	fatal
.L298:
	.loc 1 1194 0
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	movl	%eax, -12(%ebp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	.loc 1 1195 0
	movzwl	-2(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	movl	%edx, %eax
	sarl	$31, %edx
	idivl	%ecx
	movl	%eax, -16(%ebp)
	.loc 1 1198 0
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jg	.L291
	.loc 1 1203 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 592(%eax)
	.loc 1 1205 0
	movl	-28(%ebp), %eax
	movl	592(%eax), %eax
	testl	%eax, %eax
	jne	.L301
	.loc 1 1206 0
	movl	$.LC68, (%esp)
	call	fatal
.L301:
	.loc 1 1208 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L303
	.loc 1 1209 0
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	sarl	$31, %edx
	idivl	-16(%ebp)
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	592(%eax), %ecx
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC69, (%esp)
	call	printf
.L303:
	.loc 1 1213 0
	movl	-28(%ebp), %eax
	movl	592(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -8(%ebp)
	jmp	.L305
.L306:
	.loc 1 1214 0
	movzwl	-2(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	read
	movl	%eax, %edx
	movzwl	-2(%ebp), %eax
	cmpl	%eax, %edx
	je	.L307
	.loc 1 1215 0
	movl	$.LC70, (%esp)
	call	fatal
.L307:
	.loc 1 1213 0
	movzwl	-2(%ebp), %eax
	addl	%eax, -20(%ebp)
.L305:
	subl	$1, -8(%ebp)
	cmpl	$-1, -8(%ebp)
	jne	.L306
.L291:
	.loc 1 1220 0
	movl	-28(%ebp), %eax
	movl	540(%eax), %eax
	testl	%eax, %eax
	jne	.L309
	.loc 1 1225 0
	movl	$516, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 540(%eax)
	.loc 1 1227 0
	movl	-28(%ebp), %eax
	movl	540(%eax), %eax
	testl	%eax, %eax
	jne	.L311
	movl	$.LC71, (%esp)
	call	fatal
.L311:
	.loc 1 1228 0
	movl	-28(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, %edx
	movl	$516, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	.loc 1 1230 0
	movl	-28(%ebp), %eax
	movl	$.LC8, 4(%esp)
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	je	.L309
	.loc 1 1231 0
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	testl	%eax, %eax
	jne	.L314
	movl	$.LC72, (%esp)
	call	fatal
.L314:
	.loc 1 1232 0
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	lseek
	testl	%eax, %eax
	je	.L316
	movl	$.LC73, (%esp)
	call	fatal
.L316:
	.loc 1 1233 0
	movl	-28(%ebp), %eax
	movl	540(%eax), %edx
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	movl	$512, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	read
	cmpl	$512, %eax
	je	.L318
	.loc 1 1234 0
	movl	$.LC74, (%esp)
	call	fatal
.L318:
	.loc 1 1235 0
	movl	-28(%ebp), %eax
	movl	540(%eax), %eax
	movl	$1, 512(%eax)
	.loc 1 1236 0
	movl	-28(%ebp), %eax
	movl	540(%eax), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 576(%eax)
	.loc 1 1239 0
	movl	-28(%ebp), %eax
	movl	540(%eax), %eax
	movzwl	14(%eax), %eax
	shrw	$8, %ax
	movzwl	%ax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 544(%eax)
	.loc 1 1240 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L320
	movl	-28(%ebp), %eax
	movl	544(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC35, (%esp)
	call	printf
.L320:
	.loc 1 1241 0
	movl	-28(%ebp), %eax
	movl	544(%eax), %eax
	cmpl	$3, %eax
	jle	.L309
	movl	$.LC75, (%esp)
	call	fatal
.L309:
	.loc 1 1249 0
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	testl	%eax, %eax
	je	.L326
	.loc 1 1250 0
	movl	-28(%ebp), %eax
	movl	592(%eax), %eax
	testl	%eax, %eax
	je	.L326
	movl	-28(%ebp), %eax
	movl	520(%eax), %eax
	movl	%eax, (%esp)
	call	close
	movl	-28(%ebp), %eax
	movl	$0, 532(%eax)
	movl	-28(%ebp), %eax
	movl	532(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 528(%eax)
	movl	-28(%ebp), %eax
	movl	528(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 520(%eax)
.L326:
	.loc 1 1253 0
	leave
	ret
.LFE13:
	.size	mstsetup, .-mstsetup
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
	.align 4
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.byte	0x4
	.long	.LCFI2-.LFB6
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI3-.LCFI2
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI5-.LCFI3
	.byte	0x87
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
	.long	.LCFI6-.LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.byte	0x4
	.long	.LCFI9-.LFB8
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI14-.LCFI10
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB9
	.long	.LFE9-.LFB9
	.byte	0x4
	.long	.LCFI15-.LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI20-.LCFI16
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
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
	.long	.LCFI21-.LFB10
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI22-.LCFI21
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB11
	.long	.LFE11-.LFB11
	.byte	0x4
	.long	.LCFI24-.LFB11
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI25-.LCFI24
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB12
	.long	.LFE12-.LFB12
	.byte	0x4
	.long	.LCFI27-.LFB12
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI28-.LCFI27
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.long	.LFB13
	.long	.LFE13-.LFB13
	.byte	0x4
	.long	.LCFI30-.LFB13
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI31-.LCFI30
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE16:
	.file 2 "cisis.h"
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
	.long	.LCFI2-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI2-.Ltext0
	.long	.LCFI3-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI3-.Ltext0
	.long	.LFE6-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST2:
	.long	.LFB7-.Ltext0
	.long	.LCFI6-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI6-.Ltext0
	.long	.LCFI7-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI7-.Ltext0
	.long	.LFE7-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST3:
	.long	.LFB8-.Ltext0
	.long	.LCFI9-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI9-.Ltext0
	.long	.LCFI10-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI10-.Ltext0
	.long	.LFE8-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST4:
	.long	.LFB9-.Ltext0
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
	.long	.LFE9-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST5:
	.long	.LFB10-.Ltext0
	.long	.LCFI21-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI21-.Ltext0
	.long	.LCFI22-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI22-.Ltext0
	.long	.LFE10-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST6:
	.long	.LFB11-.Ltext0
	.long	.LCFI24-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI24-.Ltext0
	.long	.LCFI25-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI25-.Ltext0
	.long	.LFE11-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST7:
	.long	.LFB12-.Ltext0
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
	.long	.LFE12-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST8:
	.long	.LFB13-.Ltext0
	.long	.LCFI30-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI30-.Ltext0
	.long	.LCFI31-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI31-.Ltext0
	.long	.LFE13-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0x14ac
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.Ldebug_line0
	.long	.Letext0
	.long	.Ltext0
	.string	"GNU C 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.byte	0x1
	.string	"cirec.c"
	.string	"/mnt/gpr/r/projetos/Bireme/isis-nbp/src/trunk/pycisis/tmp"
	.uleb128 0x2
	.long	.LASF0
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.string	"unsigned char"
	.byte	0x1
	.byte	0x8
	.uleb128 0x3
	.string	"short unsigned int"
	.byte	0x2
	.byte	0x7
	.uleb128 0x3
	.string	"long unsigned int"
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.string	"signed char"
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.string	"short int"
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.string	"long long int"
	.byte	0x8
	.byte	0x5
	.uleb128 0x3
	.string	"long long unsigned int"
	.byte	0x8
	.byte	0x7
	.uleb128 0x3
	.string	"long int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x2
	.long	.LASF0
	.byte	0x4
	.byte	0x7
	.uleb128 0x4
	.byte	0x4
	.long	0x140
	.uleb128 0x3
	.string	"char"
	.byte	0x1
	.byte	0x6
	.uleb128 0x4
	.byte	0x4
	.long	0x9d
	.uleb128 0x5
	.long	0x15e
	.long	0x140
	.uleb128 0x6
	.long	0x133
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.long	0x196
	.string	"xrstru"
	.value	0x200
	.byte	0x2
	.value	0x2a1
	.uleb128 0x8
	.string	"xrxrpos"
	.byte	0x2
	.value	0x2a2
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"xrmfptr"
	.byte	0x2
	.value	0x2a3
	.long	0x196
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x5
	.long	0x1a6
	.long	0x127
	.uleb128 0x6
	.long	0x133
	.byte	0x7e
	.byte	0x0
	.uleb128 0x9
	.string	"XRSTRU"
	.byte	0x2
	.value	0x2a4
	.long	0x15e
	.uleb128 0x7
	.long	0x1ec
	.string	"msstru"
	.value	0x204
	.byte	0x2
	.value	0x2a6
	.uleb128 0x8
	.string	"msbuff"
	.byte	0x2
	.value	0x2a7
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"msbufn"
	.byte	0x2
	.value	0x2a8
	.long	0x127
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.byte	0x0
	.uleb128 0x5
	.long	0x1fd
	.long	0x140
	.uleb128 0xa
	.long	0x133
	.value	0x1ff
	.byte	0x0
	.uleb128 0x9
	.string	"MSSTRU"
	.byte	0x2
	.value	0x2a9
	.long	0x1b5
	.uleb128 0xb
	.long	0x2c3
	.string	"cnstru"
	.byte	0x1c
	.byte	0x2
	.value	0x2cb
	.uleb128 0x8
	.string	"idtype"
	.byte	0x2
	.value	0x2cc
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"ordn"
	.byte	0x2
	.value	0x2cd
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"ordf"
	.byte	0x2
	.value	0x2ce
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"n"
	.byte	0x2
	.value	0x2cf
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.string	"k"
	.byte	0x2
	.value	0x2d0
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"liv"
	.byte	0x2
	.value	0x2d1
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x8
	.string	"posrx"
	.byte	0x2
	.value	0x2d3
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"nmaxpos"
	.byte	0x2
	.value	0x2d4
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"fmaxpos"
	.byte	0x2
	.value	0x2d5
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"abnormal"
	.byte	0x2
	.value	0x2d6
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x9
	.string	"CNSTRU"
	.byte	0x2
	.value	0x2d8
	.long	0x20c
	.uleb128 0xb
	.long	0x315
	.string	"nxstru"
	.byte	0xc
	.byte	0x2
	.value	0x2ed
	.uleb128 0x8
	.string	"pages"
	.byte	0x2
	.value	0x2ee
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"left"
	.byte	0x2
	.value	0x2ef
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"basep"
	.byte	0x2
	.value	0x2f0
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x9
	.string	"NXSTRU"
	.byte	0x2
	.value	0x2f1
	.long	0x2d2
	.uleb128 0x7
	.long	0x4f6
	.string	"invmap"
	.value	0x164
	.byte	0x2
	.value	0x2f9
	.uleb128 0x8
	.string	"ifl1p"
	.byte	0x2
	.value	0x307
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"ifl2p"
	.byte	0x2
	.value	0x308
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"iflzx"
	.byte	0x2
	.value	0x30d
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"cnopn"
	.byte	0x2
	.value	0x310
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"n1opn"
	.byte	0x2
	.value	0x312
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"n2opn"
	.byte	0x2
	.value	0x313
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"l1opn"
	.byte	0x2
	.value	0x314
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"l2opn"
	.byte	0x2
	.value	0x315
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"ifopn"
	.byte	0x2
	.value	0x319
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.string	"cnopw"
	.byte	0x2
	.value	0x31c
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.string	"n1opw"
	.byte	0x2
	.value	0x31e
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"n2opw"
	.byte	0x2
	.value	0x31f
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.string	"l1opw"
	.byte	0x2
	.value	0x320
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.string	"l2opw"
	.byte	0x2
	.value	0x321
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.string	"ifopw"
	.byte	0x2
	.value	0x322
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.string	"ifopv"
	.byte	0x2
	.value	0x323
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.string	"cn"
	.byte	0x2
	.value	0x324
	.long	0x4f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.string	"nx"
	.byte	0x2
	.value	0x325
	.long	0x506
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.string	"nybasep"
	.byte	0x2
	.value	0x326
	.long	0x51c
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x8
	.string	"lybasep"
	.byte	0x2
	.value	0x327
	.long	0x51c
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x8
	.string	"iybasep"
	.byte	0x2
	.value	0x328
	.long	0x13a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x8
	.string	"cc_offset"
	.byte	0x2
	.value	0x329
	.long	0x127
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x8
	.string	"cn_offset"
	.byte	0x2
	.value	0x32b
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x8
	.string	"cl_offset"
	.byte	0x2
	.value	0x32c
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x8
	.string	"ci_offset"
	.byte	0x2
	.value	0x32d
	.long	0x127
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.byte	0x0
	.uleb128 0x5
	.long	0x506
	.long	0x2c3
	.uleb128 0x6
	.long	0x133
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.long	0x51c
	.long	0x315
	.uleb128 0x6
	.long	0x133
	.byte	0x1
	.uleb128 0x6
	.long	0x133
	.byte	0x7
	.byte	0x0
	.uleb128 0x5
	.long	0x52c
	.long	0x13a
	.uleb128 0x6
	.long	0x133
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.long	0x53c
	.long	0x127
	.uleb128 0x6
	.long	0x133
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.string	"INVMAP"
	.byte	0x2
	.value	0x32f
	.long	0x324
	.uleb128 0xb
	.long	0x5c4
	.string	"gizmstru"
	.byte	0x14
	.byte	0x2
	.value	0x333
	.uleb128 0x8
	.string	"isize"
	.byte	0x2
	.value	0x334
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"osize"
	.byte	0x2
	.value	0x335
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"ipatt"
	.byte	0x2
	.value	0x336
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"opatt"
	.byte	0x2
	.value	0x337
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"nused"
	.byte	0x2
	.value	0x338
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"nextp"
	.byte	0x2
	.value	0x339
	.long	0x5c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0x54b
	.uleb128 0x9
	.string	"GIZMSTRU"
	.byte	0x2
	.value	0x33a
	.long	0x54b
	.uleb128 0x7
	.long	0x65b
	.string	"vgizpstru"
	.value	0x44c
	.byte	0x2
	.value	0x33e
	.uleb128 0x8
	.string	"ghdrp"
	.byte	0x2
	.value	0x33f
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"grngs"
	.byte	0x2
	.value	0x340
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x400
	.uleb128 0x8
	.string	"grng1"
	.byte	0x2
	.value	0x341
	.long	0x671
	.byte	0x3
	.byte	0x23
	.uleb128 0x404
	.uleb128 0x8
	.string	"grng2"
	.byte	0x2
	.value	0x342
	.long	0x671
	.byte	0x3
	.byte	0x23
	.uleb128 0x424
	.uleb128 0x8
	.string	"gdbnp"
	.byte	0x2
	.value	0x343
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x8
	.string	"nextp"
	.byte	0x2
	.value	0x344
	.long	0x681
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.byte	0x0
	.uleb128 0x5
	.long	0x66b
	.long	0x66b
	.uleb128 0x6
	.long	0x133
	.byte	0xff
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ca
	.uleb128 0x5
	.long	0x681
	.long	0xae
	.uleb128 0x6
	.long	0x133
	.byte	0xf
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0x5db
	.uleb128 0x9
	.string	"VGIZPSTRU"
	.byte	0x2
	.value	0x345
	.long	0x5db
	.uleb128 0xb
	.long	0x75b
	.string	"vdecpstru"
	.byte	0xb4
	.byte	0x2
	.value	0x34e
	.uleb128 0x8
	.string	"ddbnp"
	.byte	0x2
	.value	0x34f
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"drngs"
	.byte	0x2
	.value	0x350
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"drng1"
	.byte	0x2
	.value	0x351
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"drng2"
	.byte	0x2
	.value	0x352
	.long	0x671
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"drdlm"
	.byte	0x2
	.value	0x353
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.string	"dsflds"
	.byte	0x2
	.value	0x354
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.string	"dsfld"
	.byte	0x2
	.value	0x355
	.long	0x75b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.string	"dsfldx"
	.byte	0x2
	.value	0x356
	.long	0x75b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.string	"dsfldv"
	.byte	0x2
	.value	0x357
	.long	0x76b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.string	"nextp"
	.byte	0x2
	.value	0x358
	.long	0x77b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.byte	0x0
	.uleb128 0x5
	.long	0x76b
	.long	0x9d
	.uleb128 0x6
	.long	0x133
	.byte	0xf
	.byte	0x0
	.uleb128 0x5
	.long	0x77b
	.long	0x127
	.uleb128 0x6
	.long	0x133
	.byte	0xf
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0x699
	.uleb128 0x9
	.string	"VDECPSTRU"
	.byte	0x2
	.value	0x359
	.long	0x699
	.uleb128 0x7
	.long	0xa1d
	.string	"dbxstru"
	.value	0x280
	.byte	0x2
	.value	0x362
	.uleb128 0x8
	.string	"dbxname"
	.byte	0x2
	.value	0x363
	.long	0xa1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"dbxxropn"
	.byte	0x2
	.value	0x364
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x8
	.string	"dbxmsopn"
	.byte	0x2
	.value	0x365
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x8
	.string	"dbxxropw"
	.byte	0x2
	.value	0x366
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x8
	.string	"dbxmsopw"
	.byte	0x2
	.value	0x367
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.string	"dbxmsopv"
	.byte	0x2
	.value	0x368
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x8
	.string	"dbxxribp"
	.byte	0x2
	.value	0x369
	.long	0xa2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x8
	.string	"dbxmsibp"
	.byte	0x2
	.value	0x36a
	.long	0xa34
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0x8
	.string	"dbxmstxl"
	.byte	0x2
	.value	0x36f
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x8
	.string	"dbxmflush"
	.byte	0x2
	.value	0x371
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x8
	.string	"dbxmclose"
	.byte	0x2
	.value	0x372
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x8
	.string	"dbxiflush"
	.byte	0x2
	.value	0x373
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x8
	.string	"dbxnetws"
	.byte	0x2
	.value	0x375
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0x8
	.string	"dbxdelxx"
	.byte	0x2
	.value	0x376
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0x8
	.string	"dbxewlxx"
	.byte	0x2
	.value	0x377
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x8
	.string	"dbxmxtmp"
	.byte	0x2
	.value	0x378
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0x8
	.string	"dbxmsmfn"
	.byte	0x2
	.value	0x37a
	.long	0x127
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x8
	.string	"dbxifmap"
	.byte	0x2
	.value	0x37b
	.long	0xa3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0x8
	.string	"dbxiflxx"
	.byte	0x2
	.value	0x37d
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0x8
	.string	"dbxxryyp"
	.byte	0x2
	.value	0x37f
	.long	0x13a
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x8
	.string	"dbxmsyyp"
	.byte	0x2
	.value	0x380
	.long	0x13a
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0x8
	.string	"dbxvgzrp"
	.byte	0x2
	.value	0x382
	.long	0xa40
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0x8
	.string	"dbxvderp"
	.byte	0x2
	.value	0x389
	.long	0xa46
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x8
	.string	"dbxiinit"
	.byte	0x2
	.value	0x38c
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0x8
	.string	"dbxitrac"
	.byte	0x2
	.value	0x38d
	.long	0xf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x8
	.string	"dbxitell"
	.byte	0x2
	.value	0x38e
	.long	0x127
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0x8
	.string	"dbxirang"
	.byte	0x2
	.value	0x38f
	.long	0x127
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0x8
	.string	"dbxirecs"
	.byte	0x2
	.value	0x390
	.long	0x127
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0x8
	.string	"dbxipadd"
	.byte	0x2
	.value	0x391
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0x8
	.string	"dbxipdel"
	.byte	0x2
	.value	0x392
	.long	0x52c
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.byte	0x0
	.uleb128 0x5
	.long	0xa2e
	.long	0x140
	.uleb128 0xa
	.long	0x133
	.value	0x200
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0x1a6
	.uleb128 0x4
	.byte	0x4
	.long	0x1fd
	.uleb128 0x4
	.byte	0x4
	.long	0x53c
	.uleb128 0x4
	.byte	0x4
	.long	0x687
	.uleb128 0x4
	.byte	0x4
	.long	0x781
	.uleb128 0x9
	.string	"DBXSTRU"
	.byte	0x2
	.value	0x394
	.long	0x793
	.uleb128 0xb
	.long	0xb21
	.string	"m0stru"
	.byte	0x20
	.byte	0x2
	.value	0x4d8
	.uleb128 0x8
	.string	"m0ctlmfn"
	.byte	0x2
	.value	0x4d9
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"m0nxtmfn"
	.byte	0x2
	.value	0x4da
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"m0nxtmfb"
	.byte	0x2
	.value	0x4db
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"m0nxtmfp"
	.byte	0x2
	.value	0x4dc
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"m0mftype"
	.byte	0x2
	.value	0x4dd
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x8
	.string	"m0reccnt"
	.byte	0x2
	.value	0x4e1
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"m0mfcxx1"
	.byte	0x2
	.value	0x4e2
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"m0mfcxx2"
	.byte	0x2
	.value	0x4e3
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"m0mfcxx3"
	.byte	0x2
	.value	0x4e4
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x9
	.string	"M0STRU"
	.byte	0x2
	.value	0x4e5
	.long	0xa5c
	.uleb128 0xb
	.long	0xb71
	.string	"dir_entry"
	.byte	0x6
	.byte	0x2
	.value	0x4e7
	.uleb128 0x8
	.string	"tag"
	.byte	0x2
	.value	0x4e8
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"pos"
	.byte	0x2
	.value	0x4e9
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"len"
	.byte	0x2
	.value	0x4ea
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x9
	.string	"DIRSTRU"
	.byte	0x2
	.value	0x4eb
	.long	0xb30
	.uleb128 0xb
	.long	0xc23
	.string	"m1stru"
	.byte	0x1c
	.byte	0x2
	.value	0x4f9
	.uleb128 0x8
	.string	"m1mfn"
	.byte	0x2
	.value	0x4fb
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"m1mfrl"
	.byte	0x2
	.value	0x4fc
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"m1mfbwb"
	.byte	0x2
	.value	0x500
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"m1mfbwp"
	.byte	0x2
	.value	0x501
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"m1base"
	.byte	0x2
	.value	0x502
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x8
	.string	"m1nvf"
	.byte	0x2
	.value	0x505
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"m1status"
	.byte	0x2
	.value	0x506
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x8
	.string	"m1dir"
	.byte	0x2
	.value	0x509
	.long	0xc23
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.long	0xc33
	.long	0xb71
	.uleb128 0x6
	.long	0x133
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.string	"M1STRU"
	.byte	0x2
	.value	0x50b
	.long	0xb81
	.uleb128 0xc
	.long	0xc75
	.string	"mfunion"
	.byte	0x20
	.byte	0x2
	.value	0x520
	.uleb128 0xd
	.string	"m0"
	.byte	0x2
	.value	0x521
	.long	0xb21
	.uleb128 0xd
	.string	"m1"
	.byte	0x2
	.value	0x522
	.long	0xc33
	.uleb128 0xd
	.string	"mx"
	.byte	0x2
	.value	0x523
	.long	0x14e
	.byte	0x0
	.uleb128 0x9
	.string	"MFUNION"
	.byte	0x2
	.value	0x524
	.long	0xc42
	.uleb128 0xb
	.long	0xd41
	.string	"recstru"
	.byte	0x40
	.byte	0x2
	.value	0x52e
	.uleb128 0x8
	.string	"recnbytes"
	.byte	0x2
	.value	0x52f
	.long	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"rectype"
	.byte	0x2
	.value	0x530
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"recdbxp"
	.byte	0x2
	.value	0x531
	.long	0xd41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"recrc"
	.byte	0x2
	.value	0x532
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"reclock"
	.byte	0x2
	.value	0x534
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"recwlock"
	.byte	0x2
	.value	0x535
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"recgdbl"
	.byte	0x2
	.value	0x537
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"recgdbw"
	.byte	0x2
	.value	0x538
	.long	0xf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"recmf"
	.byte	0x2
	.value	0x539
	.long	0xc75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0xa4c
	.uleb128 0x9
	.string	"RECSTRU"
	.byte	0x2
	.value	0x53a
	.long	0xc85
	.uleb128 0x4
	.byte	0x4
	.long	0xd47
	.uleb128 0xe
	.byte	0x1
	.string	"recinit"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.long	.LLST0
	.uleb128 0xf
	.long	0xdc7
	.byte	0x1
	.string	"recallok"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.long	0x127
	.long	.LFB6
	.long	.LFE6
	.long	.LLST1
	.uleb128 0x10
	.string	"irec"
	.byte	0x1
	.byte	0x8e
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.string	"nbytes"
	.byte	0x1
	.byte	0x8f
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x11
	.long	.LASF1
	.byte	0x1
	.byte	0x92
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0xf
	.long	0xe6f
	.byte	0x1
	.string	"record"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	0x127
	.long	.LFB7
	.long	.LFE7
	.long	.LLST2
	.uleb128 0x10
	.string	"irec"
	.byte	0x1
	.byte	0xe3
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.string	"dbnamp"
	.byte	0x1
	.byte	0xe4
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.string	"mfn"
	.byte	0x1
	.byte	0xe5
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x11
	.long	.LASF1
	.byte	0x1
	.byte	0xe8
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x12
	.string	"dbxp"
	.byte	0x1
	.byte	0xe9
	.long	0xd41
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.string	"vgizmap"
	.byte	0x1
	.byte	0xeb
	.long	0xa40
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.string	"p"
	.byte	0x1
	.byte	0xf1
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.long	.LBB2
	.long	.LBE2
	.uleb128 0x14
	.string	"lastdbxp"
	.byte	0x1
	.value	0x10b
	.long	0xd41
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.long	0xf84
	.byte	0x1
	.string	"recread"
	.byte	0x1
	.value	0x175
	.byte	0x1
	.long	0xf5
	.long	.LFB8
	.long	.LFE8
	.long	.LLST3
	.uleb128 0x16
	.long	.LASF1
	.byte	0x1
	.value	0x172
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.string	"mfn"
	.byte	0x1
	.value	0x173
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.string	"dbxp"
	.byte	0x1
	.value	0x176
	.long	0xd41
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x14
	.string	"n"
	.byte	0x1
	.value	0x178
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x14
	.string	"n1"
	.byte	0x1
	.value	0x178
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.string	"n2"
	.byte	0x1
	.value	0x178
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x14
	.string	"nr"
	.byte	0x1
	.value	0x178
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.string	"moveok"
	.byte	0x1
	.value	0x178
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x14
	.string	"comb"
	.byte	0x1
	.value	0x17e
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.string	"comp"
	.byte	0x1
	.value	0x17f
	.long	0xf5
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x14
	.string	"p"
	.byte	0x1
	.value	0x181
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.string	"inp"
	.byte	0x1
	.value	0x181
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x14
	.string	"msyyp"
	.byte	0x1
	.value	0x181
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.string	"xseek"
	.byte	0x1
	.value	0x182
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.string	"fd"
	.byte	0x1
	.value	0x183
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.string	"rc"
	.byte	0x1
	.value	0x183
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0x0
	.uleb128 0x15
	.long	0x1069
	.byte	0x1
	.string	"recxref"
	.byte	0x1
	.value	0x325
	.byte	0x1
	.long	0xf5
	.long	.LFB9
	.long	.LFE9
	.long	.LLST4
	.uleb128 0x16
	.long	.LASF1
	.byte	0x1
	.value	0x320
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.string	"mfn"
	.byte	0x1
	.value	0x321
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.string	"comb"
	.byte	0x1
	.value	0x322
	.long	0x1069
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x17
	.string	"comp"
	.byte	0x1
	.value	0x323
	.long	0x106f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x14
	.string	"dbxp"
	.byte	0x1
	.value	0x326
	.long	0xd41
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x14
	.string	"rc"
	.byte	0x1
	.value	0x328
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.string	"n"
	.byte	0x1
	.value	0x329
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x14
	.string	"newpos"
	.byte	0x1
	.value	0x32a
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.string	"xrftiv"
	.byte	0x1
	.value	0x32b
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.string	"xrftiva"
	.byte	0x1
	.value	0x32c
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x14
	.string	"xbyte"
	.byte	0x1
	.value	0x32e
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x14
	.string	"xryyp"
	.byte	0x1
	.value	0x32f
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0x127
	.uleb128 0x4
	.byte	0x4
	.long	0xf5
	.uleb128 0x15
	.long	0x10f0
	.byte	0x1
	.string	"nocc"
	.byte	0x1
	.value	0x3c0
	.byte	0x1
	.long	0xf5
	.long	.LFB10
	.long	.LFE10
	.long	.LLST5
	.uleb128 0x17
	.string	"irec"
	.byte	0x1
	.value	0x3bd
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.string	"tag"
	.byte	0x1
	.value	0x3be
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.long	.LASF1
	.byte	0x1
	.value	0x3c1
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.string	"loop"
	.byte	0x1
	.value	0x3c3
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.string	"n"
	.byte	0x1
	.value	0x3c3
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x14
	.string	"dirp"
	.byte	0x1
	.value	0x3c4
	.long	0x10f0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x4
	.byte	0x4
	.long	0xb71
	.uleb128 0x15
	.long	0x1190
	.byte	0x1
	.string	"fieldn"
	.byte	0x1
	.value	0x3ee
	.byte	0x1
	.long	0xf5
	.long	.LFB11
	.long	.LFE11
	.long	.LLST6
	.uleb128 0x17
	.string	"irec"
	.byte	0x1
	.value	0x3ea
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.string	"tag"
	.byte	0x1
	.value	0x3eb
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.string	"occ"
	.byte	0x1
	.value	0x3ec
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.long	.LASF1
	.byte	0x1
	.value	0x3ef
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.string	"loop"
	.byte	0x1
	.value	0x3f1
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.string	"n"
	.byte	0x1
	.value	0x3f1
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.string	"fn"
	.byte	0x1
	.value	0x3f1
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x14
	.string	"dirp"
	.byte	0x1
	.value	0x3f2
	.long	0x10f0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x15
	.long	0x122a
	.byte	0x1
	.string	"fieldx"
	.byte	0x1
	.value	0x420
	.byte	0x1
	.long	0xf5
	.long	.LFB12
	.long	.LFE12
	.long	.LLST7
	.uleb128 0x17
	.string	"irec"
	.byte	0x1
	.value	0x41c
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.string	"tag"
	.byte	0x1
	.value	0x41d
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.string	"occ"
	.byte	0x1
	.value	0x41e
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.long	.LASF1
	.byte	0x1
	.value	0x421
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.string	"loop"
	.byte	0x1
	.value	0x423
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.string	"n"
	.byte	0x1
	.value	0x423
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.string	"fx"
	.byte	0x1
	.value	0x423
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x14
	.string	"dirp"
	.byte	0x1
	.value	0x424
	.long	0x10f0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x19
	.long	0x12f5
	.byte	0x1
	.string	"mstsetup"
	.byte	0x1
	.value	0x454
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.long	.LLST8
	.uleb128 0x17
	.string	"dbnamp"
	.byte	0x1
	.value	0x450
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.string	"loadxrf"
	.byte	0x1
	.value	0x451
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.string	"loadmst"
	.byte	0x1
	.value	0x452
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.string	"dbxp"
	.byte	0x1
	.value	0x455
	.long	0xd41
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x14
	.string	"fd"
	.byte	0x1
	.value	0x456
	.long	0xf5
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x14
	.string	"p"
	.byte	0x1
	.value	0x457
	.long	0x13a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.string	"pagesize"
	.byte	0x1
	.value	0x458
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x14
	.string	"npages"
	.byte	0x1
	.value	0x459
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.string	"nbytes"
	.byte	0x1
	.value	0x459
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.string	"loop"
	.byte	0x1
	.value	0x459
	.long	0x127
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x1a
	.string	"dbxordwr"
	.byte	0x2
	.value	0x460
	.long	0xf5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"dbxwloop"
	.byte	0x2
	.value	0x465
	.long	0xf5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"dbxewlrc"
	.byte	0x2
	.value	0x468
	.long	0xf5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"rec_maxmfrl"
	.byte	0x2
	.value	0x46a
	.long	0x127
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"rec_mstload"
	.byte	0x2
	.value	0x46b
	.long	0x127
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"mx1extp"
	.byte	0x2
	.value	0x495
	.long	0x13a
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"xx1extp"
	.byte	0x2
	.value	0x496
	.long	0x13a
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"dbxcipok"
	.byte	0x2
	.value	0x4ca
	.long	0xf5
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.long	0x139c
	.long	0xd57
	.uleb128 0x1b
	.byte	0x0
	.uleb128 0x1a
	.string	"vrecp"
	.byte	0x2
	.value	0x64c
	.long	0x1391
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"nrecs"
	.byte	0x2
	.value	0x64d
	.long	0x127
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"maxnrec"
	.byte	0x2
	.value	0x64e
	.long	0x127
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"rectrace"
	.byte	0x2
	.value	0x652
	.long	0xf5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.string	"recxrefb"
	.byte	0x1
	.byte	0x30
	.long	0x127
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recxrefb
	.uleb128 0x1c
	.string	"recxrefp"
	.byte	0x1
	.byte	0x31
	.long	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recxrefp
	.uleb128 0x1c
	.string	"recxrefn"
	.byte	0x1
	.byte	0x32
	.long	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recxrefn
	.uleb128 0x1c
	.string	"recxrefm"
	.byte	0x1
	.byte	0x33
	.long	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recxrefm
	.uleb128 0x1c
	.string	"recreadl"
	.byte	0x1
	.byte	0x34
	.long	0xae
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recreadl
	.uleb128 0x1c
	.string	"recreadb"
	.byte	0x1
	.byte	0x37
	.long	0x127
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recreadb
	.uleb128 0x1c
	.string	"recreadp"
	.byte	0x1
	.byte	0x38
	.long	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	recreadp
	.uleb128 0x1a
	.string	"multrace"
	.byte	0x2
	.value	0x8de
	.long	0xf5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.string	"lastrecread"
	.byte	0x1
	.byte	0x2e
	.long	0xa1d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	lastrecread
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0x0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.long	0xe1
	.value	0x2
	.long	.Ldebug_info0
	.long	0x14b0
	.long	0xd5d
	.string	"recinit"
	.long	0xd76
	.string	"recallok"
	.long	0xdc7
	.string	"record"
	.long	0xe6f
	.string	"recread"
	.long	0xf84
	.string	"recxref"
	.long	0x1075
	.string	"nocc"
	.long	0x10f6
	.string	"fieldn"
	.long	0x1190
	.string	"fieldx"
	.long	0x122a
	.string	"mstsetup"
	.long	0x13e1
	.string	"recxrefb"
	.long	0x13f8
	.string	"recxrefp"
	.long	0x140f
	.string	"recxrefn"
	.long	0x1426
	.string	"recxrefm"
	.long	0x143d
	.string	"recreadl"
	.long	0x1454
	.string	"recreadb"
	.long	0x146b
	.string	"recreadp"
	.long	0x1495
	.string	"lastrecread"
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
.LASF0:
	.string	"unsigned int"
.LASF1:
	.string	"recp"
	.ident	"GCC: (GNU) 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.section	.note.GNU-stack,"",@progbits
