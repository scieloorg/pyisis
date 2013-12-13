	.file	"cigiz.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"gizmalloc/ALLOC/GIZMSTRU"
	.text
.globl gizmalloc
	.type	gizmalloc, @function
gizmalloc:
.LFB5:
	.file 1 "cigiz.c"
	.loc 1 36 0
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	pushl	%edi
.LCFI2:
	subl	$20, %esp
.LCFI3:
	.loc 1 44 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -8(%ebp)
	.loc 1 47 0
	cmpl	$0, -8(%ebp)
	jne	.L2
	.loc 1 51 0
	movl	$.LC0, (%esp)
	call	fatal
.L2:
	.loc 1 54 0
	movl	8(%ebp), %edx
	movl	-8(%ebp), %eax
	movl	%eax, %edi
	cld
	movl	%edx, %ecx
	movl	$0, %eax
	rep
	stosb
	.loc 1 56 0
	movl	-8(%ebp), %eax
	.loc 1 57 0
	addl	$20, %esp
	popl	%edi
	popl	%ebp
	ret
.LFE5:
	.size	gizmalloc, .-gizmalloc
	.section	.rodata
.LC1:
	.string	"pattalloc/ALLOC/patt"
	.text
.globl pattalloc
	.type	pattalloc, @function
pattalloc:
.LFB6:
	.loc 1 67 0
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	subl	$24, %esp
.LCFI6:
	.loc 1 70 0
	cmpl	$0, 8(%ebp)
	je	.L6
	.loc 1 76 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -4(%ebp)
	.loc 1 79 0
	cmpl	$0, -4(%ebp)
	jne	.L10
	.loc 1 83 0
	movl	$.LC1, (%esp)
	call	fatal
	jmp	.L10
.L6:
	.loc 1 86 0
	movl	$0, -4(%ebp)
.L10:
	.loc 1 88 0
	movl	-4(%ebp), %eax
	.loc 1 89 0
	leave
	ret
.LFE6:
	.size	pattalloc, .-pattalloc
	.section	.rodata
.LC2:
	.string	"gizmread - %s=%p [%ld]\n"
.LC3:
	.string	"gizmread/ALLOC"
.LC4:
	.string	"gizmread - %s=%p=%p \n"
.LC5:
	.string	""
.LC6:
	.string	"mfn=%ld\n"
.LC7:
	.string	"gizmread/GIZMTAG11/nocc"
.LC8:
	.string	"gizmread/GIZMTAG11/3"
.LC9:
	.string	"hex"
.LC10:
	.string	"asc"
.LC11:
	.string	"gizmread/GIZMTAG11/xxx"
.LC12:
	.string	"gizmread/GIZMTAG21/nocc"
.LC13:
	.string	"gizmread/GIZMTAG21/3"
.LC14:
	.string	"gizmread/GIZMTAG21/xxx"
.LC15:
	.string	"gizmread/GIZMTAG1/nocc"
.LC16:
	.string	"gizmread/GIZMTAG1/len"
.LC17:
	.string	"gizmread/GIZMTAG1/hexlen"
.LC18:
	.string	"%2x"
.LC19:
	.string	"gizmread/GIZMTAG1/hex"
.LC20:
	.string	"gizmread/GIZMTAG1/asclen"
.LC21:
	.string	"%3d"
.LC22:
	.string	"gizmread/GIZMTAG1/asc"
.LC23:
	.string	"gizmread/GIZMTAG1/switch"
.LC24:
	.string	"gizmread/GIZMTAG2/nocc"
.LC25:
	.string	"gizmread/GIZMTAG2/len"
.LC26:
	.string	"gizmread/GIZMTAG2/hexlen"
.LC27:
	.string	"gizmread/GIZMTAG2/hex"
.LC28:
	.string	"gizmread/GIZMTAG2/asclen"
.LC29:
	.string	"gizmread/GIZMTAG2/asc"
.LC30:
	.string	"gizmread/GIZMTAG2/switch"
.LC31:
	.string	"gizmread - %s=%ld bytes\n"
.LC32:
	.string	"%ld/%ld"
.LC33:
	.string	"%ld"
	.text
.globl gizmread
	.type	gizmread, @function
gizmread:
.LFB7:
	.loc 1 111 0
	pushl	%ebp
.LCFI7:
	movl	%esp, %ebp
.LCFI8:
	pushl	%edi
.LCFI9:
	pushl	%esi
.LCFI10:
	pushl	%ebx
.LCFI11:
	subl	$188, %esp
.LCFI12:
	.loc 1 141 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L13
	.loc 1 142 0
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC2, (%esp)
	call	printf
	.loc 1 143 0
	call	coreleft
	movl	%eax, -36(%ebp)
.L13:
	.loc 1 149 0
	movl	$1100, -44(%ebp)
	.loc 1 156 0
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -88(%ebp)
	.loc 1 158 0
	cmpl	$0, -88(%ebp)
	jne	.L15
	.loc 1 159 0
	movl	$.LC3, (%esp)
	call	fatal
.L15:
	.loc 1 160 0
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %eax
	movl	%eax, %edi
	cld
	movl	%edx, %ecx
	movl	$0, %eax
	rep
	stosb
	.loc 1 161 0
	movl	12(%ebp), %edx
	movl	-88(%ebp), %eax
	movl	%eax, (%edx)
	.loc 1 162 0
	movw	$0, -20(%ebp)
	jmp	.L17
.L18:
	.loc 1 163 0
	movswl	-20(%ebp),%edx
	movl	-88(%ebp), %eax
	movl	$0, (%eax,%edx,4)
	.loc 1 162 0
	addw	$1, -20(%ebp)
.L17:
	cmpw	$255, -20(%ebp)
	jle	.L18
	.loc 1 165 0
	movl	-88(%ebp), %eax
	movl	$0, 1024(%eax)
	.loc 1 166 0
	movl	8(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -136(%ebp)
	movl	$0, %eax
	cld
	movl	-136(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, (%esp)
	call	pattalloc
	movl	%eax, %edx
	movl	-88(%ebp), %eax
	movl	%edx, 1092(%eax)
	.loc 1 167 0
	movl	-48(%ebp), %ecx
	movl	-88(%ebp), %eax
	movl	1092(%eax), %eax
	movl	8(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-88(%ebp), %eax
	movl	1092(%eax), %edx
	movl	-48(%ebp), %eax
	leal	(%edx,%eax), %eax
	movb	$0, (%eax)
	.loc 1 169 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L20
	.loc 1 170 0
	movl	-88(%ebp), %edx
	addl	$1096, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC4, (%esp)
	call	printf
.L20:
	.loc 1 184 0
	movb	$44, -13(%ebp)
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	$44, 4(%esp)
	movl	%eax, (%esp)
	call	strchr
	movl	%eax, -28(%ebp)
	cmpl	$0, -28(%ebp)
	jne	.L22
	.loc 1 185 0
	movb	$0, -13(%ebp)
	movl	$.LC5, -32(%ebp)
	jmp	.L24
.L22:
	.loc 1 188 0
	movl	-28(%ebp), %eax
	movb	$0, (%eax)
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
.L24:
	.loc 1 190 0
	movl	-88(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 1 200 0
	movl	$1, -40(%ebp)
	jmp	.L25
.L26:
	.loc 1 203 0
	movl	-92(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	.L27
	.loc 1 205 0
	movl	-92(%ebp), %eax
	movzwl	48(%eax), %eax
	testw	%ax, %ax
	je	.L27
	.loc 1 211 0
	movl	$11, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	nocc
	movl	%eax, -48(%ebp)
	cmpl	$0, -48(%ebp)
	jle	.L30
	.loc 1 213 0
	cmpl	$1, -48(%ebp)
	je	.L32
	.loc 1 214 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L34
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L34:
	.loc 1 215 0
	movl	$.LC7, (%esp)
	call	fatal
.L32:
	.loc 1 220 0
	movl	$1, 8(%esp)
	movl	$11, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -52(%ebp)
	.loc 1 222 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	cmpw	$3, %ax
	jbe	.L36
	.loc 1 223 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L38
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L38:
	.loc 1 224 0
	movl	$.LC8, (%esp)
	call	fatal
.L36:
	.loc 1 228 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %ebx
	movl	-92(%ebp), %esi
	addl	$32, %esi
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	leal	(%esi,%eax), %eax
	leal	-96(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strncpy
	.loc 1 229 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movb	$0, -96(%ebp,%eax)
	.loc 1 230 0
	leal	-96(%ebp), %eax
	movl	%eax, -140(%ebp)
	movl	$.LC9, -144(%ebp)
	movl	$4, -148(%ebp)
	cld
	movl	-140(%ebp), %esi
	movl	-144(%ebp), %edi
	movl	-148(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L45
	leal	-96(%ebp), %eax
	movl	%eax, -152(%ebp)
	movl	$.LC10, -156(%ebp)
	movl	$4, -160(%ebp)
	cld
	movl	-152(%ebp), %esi
	movl	-156(%ebp), %edi
	movl	-160(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L45
	.loc 1 231 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L43
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L43:
	.loc 1 232 0
	movl	$.LC11, (%esp)
	call	fatal
	jmp	.L45
.L30:
	.loc 1 236 0
	movb	$0, -96(%ebp)
.L45:
	.loc 1 241 0
	movl	$21, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	nocc
	movl	%eax, -48(%ebp)
	cmpl	$0, -48(%ebp)
	jle	.L46
	.loc 1 243 0
	cmpl	$1, -48(%ebp)
	je	.L48
	.loc 1 244 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L50
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L50:
	.loc 1 245 0
	movl	$.LC12, (%esp)
	call	fatal
.L48:
	.loc 1 250 0
	movl	$1, 8(%esp)
	movl	$21, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -52(%ebp)
	.loc 1 252 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	cmpw	$3, %ax
	jbe	.L52
	.loc 1 253 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L54
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L54:
	.loc 1 254 0
	movl	$.LC13, (%esp)
	call	fatal
.L52:
	.loc 1 257 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %ebx
	movl	-92(%ebp), %esi
	addl	$32, %esi
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	leal	(%esi,%eax), %eax
	leal	-100(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strncpy
	.loc 1 258 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movb	$0, -100(%ebp,%eax)
	.loc 1 259 0
	leal	-100(%ebp), %eax
	movl	%eax, -164(%ebp)
	movl	$.LC9, -168(%ebp)
	movl	$4, -172(%ebp)
	cld
	movl	-164(%ebp), %esi
	movl	-168(%ebp), %edi
	movl	-172(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L61
	leal	-100(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	$.LC10, -180(%ebp)
	movl	$4, -184(%ebp)
	cld
	movl	-176(%ebp), %esi
	movl	-180(%ebp), %edi
	movl	-184(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L61
	.loc 1 260 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L59
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L59:
	.loc 1 261 0
	movl	$.LC14, (%esp)
	call	fatal
	jmp	.L61
.L46:
	.loc 1 265 0
	movb	$0, -100(%ebp)
.L61:
	.loc 1 270 0
	movl	$1, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	nocc
	cmpl	$1, %eax
	je	.L62
	.loc 1 272 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L64
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L64:
	.loc 1 273 0
	movl	$.LC15, (%esp)
	call	fatal
.L62:
	.loc 1 278 0
	movl	$1, 8(%esp)
	movl	$1, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -52(%ebp)
	.loc 1 281 0
	movzbl	-96(%ebp), %eax
	movzbl	%al, %eax
	movl	%eax, -132(%ebp)
	cmpl	$97, -132(%ebp)
	je	.L68
	cmpl	$104, -132(%ebp)
	je	.L69
	cmpl	$0, -132(%ebp)
	je	.L67
	jmp	.L66
.L67:
	.loc 1 283 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movw	%ax, -18(%ebp)
	cmpw	$0, -18(%ebp)
	jg	.L70
	.loc 1 284 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L72
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L72:
	.loc 1 285 0
	movl	$.LC16, (%esp)
	call	fatal
.L70:
	.loc 1 287 0
	movl	-92(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -68(%ebp)
	.loc 1 288 0
	jmp	.L74
.L69:
	.loc 1 290 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movw	%ax, -18(%ebp)
	cmpw	$1, -18(%ebp)
	jle	.L75
	movswl	-18(%ebp),%eax
	andl	$1, %eax
	testb	%al, %al
	je	.L77
.L75:
	.loc 1 291 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L78
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L78:
	.loc 1 292 0
	movl	$.LC17, (%esp)
	call	fatal
.L77:
	.loc 1 294 0
	movl	-92(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -68(%ebp)
	.loc 1 295 0
	movl	-68(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -56(%ebp)
	movswl	-18(%ebp),%eax
	movl	%eax, -48(%ebp)
	jmp	.L80
.L81:
	.loc 1 296 0
	movl	-56(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC18, 4(%esp)
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L82
	.loc 1 297 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L84
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L84:
	.loc 1 298 0
	movl	$.LC19, (%esp)
	call	fatal
.L82:
	.loc 1 300 0
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -60(%ebp)
	.loc 1 295 0
	subl	$2, -48(%ebp)
	addl	$2, -56(%ebp)
.L80:
	cmpl	$0, -48(%ebp)
	jne	.L81
	.loc 1 302 0
	movzwl	-18(%ebp), %edx
	movl	%edx, %eax
	shrw	$15, %ax
	addl	%edx, %eax
	sarw	%ax
	movw	%ax, -18(%ebp)
	.loc 1 303 0
	jmp	.L74
.L68:
	.loc 1 305 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movw	%ax, -18(%ebp)
	cmpw	$2, -18(%ebp)
	jle	.L87
	movzwl	-18(%ebp), %ecx
	movswl	%cx,%eax
	imull	$21846, %eax, %eax
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %eax
	sarw	$15, %ax
	movl	%edx, %esi
	subw	%ax, %si
	movl	%esi, %eax
	movswl	%ax,%edx
	movl	%edx, %eax
	addl	%eax, %eax
	leal	(%eax,%edx), %edx
	movswl	-18(%ebp),%eax
	cmpl	%eax, %edx
	je	.L89
.L87:
	.loc 1 306 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L90
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L90:
	.loc 1 307 0
	movl	$.LC20, (%esp)
	call	fatal
.L89:
	.loc 1 309 0
	movl	-92(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -68(%ebp)
	.loc 1 310 0
	movl	-68(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -56(%ebp)
	movswl	-18(%ebp),%eax
	movl	%eax, -48(%ebp)
	jmp	.L92
.L93:
	.loc 1 311 0
	movl	-56(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC21, 4(%esp)
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L94
	.loc 1 312 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L96
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L96:
	.loc 1 313 0
	movl	$.LC22, (%esp)
	call	fatal
.L94:
	.loc 1 315 0
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -60(%ebp)
	.loc 1 310 0
	subl	$3, -48(%ebp)
	addl	$3, -56(%ebp)
.L92:
	cmpl	$0, -48(%ebp)
	jne	.L93
	.loc 1 317 0
	movzwl	-18(%ebp), %ecx
	movswl	%cx,%eax
	imull	$21846, %eax, %eax
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %eax
	sarw	$15, %ax
	movl	%edx, %edi
	subw	%ax, %di
	movl	%edi, %eax
	movw	%ax, -18(%ebp)
	.loc 1 318 0
	jmp	.L74
.L66:
	.loc 1 319 0
	movl	$.LC23, (%esp)
	call	fatal
.L74:
	.loc 1 322 0
	movl	$0, -64(%ebp)
	movw	$0, -16(%ebp)
	.loc 1 327 0
	movl	$2, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	nocc
	movl	%eax, -48(%ebp)
	cmpl	$1, -48(%ebp)
	je	.L99
	.loc 1 329 0
	cmpl	$0, -48(%ebp)
	je	.L99
	.loc 1 330 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L102
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L102:
	.loc 1 331 0
	movl	$.LC24, (%esp)
	call	fatal
.L99:
	.loc 1 333 0
	cmpl	$0, -48(%ebp)
	jle	.L104
	.loc 1 337 0
	movl	$1, 8(%esp)
	movl	$2, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -52(%ebp)
	.loc 1 340 0
	movzbl	-100(%ebp), %eax
	movzbl	%al, %eax
	movl	%eax, -128(%ebp)
	cmpl	$97, -128(%ebp)
	je	.L108
	cmpl	$104, -128(%ebp)
	je	.L109
	cmpl	$0, -128(%ebp)
	je	.L107
	jmp	.L106
.L107:
	.loc 1 342 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movw	%ax, -16(%ebp)
	cmpw	$0, -16(%ebp)
	jg	.L110
	.loc 1 343 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L112
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L112:
	.loc 1 344 0
	movl	$.LC25, (%esp)
	call	fatal
.L110:
	.loc 1 346 0
	movl	-92(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -64(%ebp)
	.loc 1 347 0
	jmp	.L104
.L109:
	.loc 1 349 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movw	%ax, -16(%ebp)
	cmpw	$1, -16(%ebp)
	jle	.L114
	movswl	-16(%ebp),%eax
	andl	$1, %eax
	testb	%al, %al
	je	.L116
.L114:
	.loc 1 350 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L117
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L117:
	.loc 1 351 0
	movl	$.LC26, (%esp)
	call	fatal
.L116:
	.loc 1 353 0
	movl	-92(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -64(%ebp)
	.loc 1 354 0
	movl	-64(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -56(%ebp)
	movswl	-16(%ebp),%eax
	movl	%eax, -48(%ebp)
	jmp	.L119
.L120:
	.loc 1 355 0
	movl	-56(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC18, 4(%esp)
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L121
	.loc 1 356 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L123
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L123:
	.loc 1 357 0
	movl	$.LC27, (%esp)
	call	fatal
.L121:
	.loc 1 359 0
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -60(%ebp)
	.loc 1 354 0
	subl	$2, -48(%ebp)
	addl	$2, -56(%ebp)
.L119:
	cmpl	$0, -48(%ebp)
	jne	.L120
	.loc 1 361 0
	movzwl	-16(%ebp), %edx
	movl	%edx, %eax
	shrw	$15, %ax
	addl	%edx, %eax
	sarw	%ax
	movw	%ax, -16(%ebp)
	.loc 1 362 0
	jmp	.L104
.L108:
	.loc 1 364 0
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movw	%ax, -16(%ebp)
	cmpw	$2, -16(%ebp)
	jle	.L126
	movzwl	-16(%ebp), %ecx
	movswl	%cx,%eax
	imull	$21846, %eax, %eax
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %eax
	sarw	$15, %ax
	movl	%edx, %ecx
	subw	%ax, %cx
	movl	%ecx, %eax
	movswl	%ax,%edx
	movl	%edx, %eax
	addl	%eax, %eax
	leal	(%eax,%edx), %edx
	movswl	-16(%ebp),%eax
	cmpl	%eax, %edx
	je	.L128
.L126:
	.loc 1 365 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L129
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L129:
	.loc 1 366 0
	movl	$.LC28, (%esp)
	call	fatal
.L128:
	.loc 1 368 0
	movl	-92(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-92(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-52(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -64(%ebp)
	.loc 1 369 0
	movl	-64(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -56(%ebp)
	movswl	-16(%ebp),%eax
	movl	%eax, -48(%ebp)
	jmp	.L131
.L132:
	.loc 1 370 0
	movl	-56(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC21, 4(%esp)
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L133
	.loc 1 371 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L135
	movl	stderr, %edx
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC6, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L135:
	.loc 1 372 0
	movl	$.LC29, (%esp)
	call	fatal
.L133:
	.loc 1 374 0
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -60(%ebp)
	.loc 1 369 0
	subl	$3, -48(%ebp)
	addl	$3, -56(%ebp)
.L131:
	cmpl	$0, -48(%ebp)
	jne	.L132
	.loc 1 376 0
	movzwl	-16(%ebp), %ecx
	movswl	%cx,%eax
	imull	$21846, %eax, %eax
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%ecx, %eax
	sarw	$15, %ax
	movl	%edx, %esi
	subw	%ax, %si
	movl	%esi, %eax
	movw	%ax, -16(%ebp)
	.loc 1 377 0
	jmp	.L104
.L106:
	.loc 1 378 0
	movl	$.LC30, (%esp)
	call	fatal
.L104:
	.loc 1 382 0
	movl	-68(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %edx
	movl	-88(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -84(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, -72(%ebp)
	.loc 1 384 0
	movl	$0, -76(%ebp)
	jmp	.L138
.L139:
	.loc 1 385 0
	movl	-72(%ebp), %eax
	movzwl	(%eax), %eax
	cmpw	-18(%ebp), %ax
	jl	.L140
	.loc 1 384 0
	movl	-72(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -72(%ebp)
.L138:
	cmpl	$0, -72(%ebp)
	jne	.L139
.L140:
	.loc 1 388 0
	movl	$20, (%esp)
	call	gizmalloc
	movl	%eax, -80(%ebp)
	.loc 1 389 0
	movl	-80(%ebp), %edx
	movzwl	-18(%ebp), %eax
	movw	%ax, (%edx)
	.loc 1 390 0
	movl	-80(%ebp), %edx
	movzwl	-16(%ebp), %eax
	movw	%ax, 2(%edx)
	.loc 1 391 0
	movswl	-18(%ebp),%eax
	movl	%eax, (%esp)
	call	pattalloc
	movl	%eax, %edx
	movl	-80(%ebp), %eax
	movl	%edx, 4(%eax)
	movswl	-18(%ebp),%ecx
	movl	-80(%ebp), %eax
	movl	4(%eax), %eax
	movl	-68(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 1 392 0
	movswl	-16(%ebp),%eax
	movl	%eax, (%esp)
	call	pattalloc
	movl	%eax, %edx
	movl	-80(%ebp), %eax
	movl	%edx, 8(%eax)
	movswl	-16(%ebp),%ecx
	movl	-80(%ebp), %eax
	movl	8(%eax), %eax
	movl	-64(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 1 393 0
	movl	-80(%ebp), %edx
	movl	-72(%ebp), %eax
	movl	%eax, 16(%edx)
	.loc 1 395 0
	cmpl	$0, -76(%ebp)
	je	.L142
	.loc 1 396 0
	movl	-76(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	%eax, 16(%edx)
	jmp	.L27
.L142:
	.loc 1 398 0
	movl	-68(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %ecx
	movl	-88(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	%eax, (%edx,%ecx,4)
.L27:
	.loc 1 200 0
	addl	$1, -40(%ebp)
.L25:
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	record
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -92(%ebp)
	movl	-92(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	$-1, %eax
	jne	.L26
	.loc 1 426 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflush
	.loc 1 432 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L181
	.loc 1 433 0
	movl	-36(%ebp), %ebx
	call	coreleft
	movl	%ebx, %edi
	subl	%eax, %edi
	movl	%edi, %eax
	movl	%eax, -36(%ebp)
	.loc 1 434 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	1092(%eax), %edx
	movl	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC31, (%esp)
	call	printf
	.loc 1 440 0
	jmp	.L181
.L148:
	.loc 1 441 0
	movl	-24(%ebp), %eax
	movl	1024(%eax), %eax
	cmpl	$15, %eax
	jle	.L149
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L149:
	.loc 1 442 0
	movl	-32(%ebp), %edx
	leal	-112(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC32, 4(%esp)
	movl	%edx, (%esp)
	call	sscanf
	cmpl	$2, %eax
	jne	.L151
	.loc 1 443 0
	movl	-108(%ebp), %eax
	testl	%eax, %eax
	jle	.L153
	movl	-112(%ebp), %eax
	cmpl	$65535, %eax
	jle	.L155
.L153:
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L155:
	.loc 1 444 0
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L158
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
	.loc 1 445 0
	jmp	.L158
.L159:
	addl	$1, -32(%ebp)
.L158:
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jne	.L159
	addl	$1, -32(%ebp)
	.loc 1 446 0
	jmp	.L161
.L162:
	addl	$1, -32(%ebp)
.L161:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L162
	.loc 1 447 0
	movl	-24(%ebp), %eax
	movl	1024(%eax), %ecx
	movl	-108(%ebp), %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movw	%dx, 1028(%eax,%ecx,2)
	.loc 1 448 0
	movl	-24(%ebp), %eax
	movl	1024(%eax), %ecx
	movl	-112(%ebp), %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movw	%dx, 1060(%eax,%ecx,2)
	.loc 1 449 0
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$44, %al
	jne	.L164
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L164
	addl	$1, -32(%ebp)
.L164:
	.loc 1 450 0
	movl	-24(%ebp), %eax
	movl	1024(%eax), %eax
	leal	1(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%edx, 1024(%eax)
	.loc 1 451 0
	jmp	.L147
.L151:
	.loc 1 453 0
	movl	-32(%ebp), %eax
	leal	-108(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC33, 4(%esp)
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	jne	.L167
	.loc 1 454 0
	jmp	.L169
.L170:
	addl	$1, -32(%ebp)
.L169:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	jne	.L170
	.loc 1 455 0
	movl	-108(%ebp), %eax
	cmpl	$65535, %eax
	jle	.L172
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L172:
	.loc 1 456 0
	movl	-24(%ebp), %eax
	movl	1024(%eax), %ecx
	movl	-108(%ebp), %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movw	%dx, 1028(%eax,%ecx,2)
	.loc 1 457 0
	movl	-24(%ebp), %eax
	movl	1024(%eax), %ecx
	movl	-108(%ebp), %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movw	%dx, 1060(%eax,%ecx,2)
	.loc 1 458 0
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$44, %al
	jne	.L174
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L174
	addl	$1, -32(%ebp)
.L174:
	.loc 1 459 0
	movl	-24(%ebp), %eax
	movl	1024(%eax), %eax
	leal	1(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%edx, 1024(%eax)
	.loc 1 460 0
	jmp	.L147
.L167:
	.loc 1 462 0
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L147:
.L181:
	.loc 1 440 0
	movl	-32(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L148
	.loc 1 465 0
	cmpb	$0, -13(%ebp)
	je	.L178
	movl	-28(%ebp), %edx
	movzbl	-13(%ebp), %eax
	movb	%al, (%edx)
.L178:
	.loc 1 468 0
	movl	$0, %eax
	.loc 1 469 0
	addl	$188, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE7:
	.size	gizmread, .-gizmread
	.section	.rodata
.LC34:
	.string	"recgizmo - irec=%ld %s=%p\n"
.LC35:
	.string	"recgizmo/nrecs"
.LC36:
	.string	"recgizmo/irec"
.LC37:
	.string	"*** irec=%ld  RECtype=%d\n"
.LC38:
	.string	"recgizmo/check"
.LC39:
	.string	"recgizmo/ALLOC"
.LC40:
	.string	"recgizmo/ghdrp"
.LC41:
	.string	"H%u 000000 "
.LC42:
	.string	"%06d"
.LC43:
	.string	"H%u %u "
.LC44:
	.string	"***   buffup='%s'\n"
.LC45:
	.string	"*** fldupdat='%s'\n"
.LC46:
	.string	"p=%02x=%c"
.LC47:
	.string	"recgizmo/fldupdat"
.LC48:
	.string	"recgizmo - %s %ld match(s)\n"
	.text
.globl recgizmo
	.type	recgizmo, @function
recgizmo:
.LFB8:
	.loc 1 491 0
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	pushl	%edi
.LCFI15:
	pushl	%esi
.LCFI16:
	pushl	%ebx
.LCFI17:
	subl	$108, %esp
.LCFI18:
	.loc 1 509 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L183
	.loc 1 510 0
	movl	12(%ebp), %eax
	movl	1092(%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC34, (%esp)
	call	printf
.L183:
	.loc 1 512 0
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L185
	.loc 1 513 0
	movl	$.LC35, (%esp)
	call	fatal
.L185:
	.loc 1 515 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -88(%ebp)
	.loc 1 518 0
	cmpl	$0, -88(%ebp)
	jne	.L187
	.loc 1 519 0
	movl	$.LC36, (%esp)
	call	fatal
.L187:
	.loc 1 526 0
	movl	-88(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$12, %eax
	je	.L189
	.loc 1 527 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L191
	movl	-88(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC37, (%esp)
	call	printf
.L191:
	.loc 1 528 0
	movl	$.LC38, (%esp)
	call	fatal
.L189:
	.loc 1 532 0
	movl	$65534, -52(%ebp)
	.loc 1 539 0
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -64(%ebp)
	.loc 1 541 0
	cmpl	$0, -64(%ebp)
	jne	.L193
	.loc 1 542 0
	movl	$.LC39, (%esp)
	call	fatal
.L193:
	.loc 1 544 0
	movl	$0, -48(%ebp)
	.loc 1 545 0
	movl	12(%ebp), %eax
	testl	%eax, %eax
	jne	.L195
	movl	$.LC40, (%esp)
	call	fatal
.L195:
	.loc 1 547 0
	movl	-64(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	$0, -44(%ebp)
	movl	-88(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -40(%ebp)
	jmp	.L197
.L198:
	.loc 1 548 0
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %eax
	movw	%ax, -14(%ebp)
	movl	$1, -20(%ebp)
	.loc 1 553 0
	movl	12(%ebp), %eax
	movl	1024(%eax), %eax
	testl	%eax, %eax
	je	.L199
	.loc 1 554 0
	movl	$0, -20(%ebp)
	movl	$0, -24(%ebp)
	jmp	.L201
.L202:
	.loc 1 555 0
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movzwl	1028(%edx,%eax,2), %eax
	cmpw	-14(%ebp), %ax
	ja	.L203
	.loc 1 556 0
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movzwl	1060(%edx,%eax,2), %eax
	cmpw	-14(%ebp), %ax
	jb	.L203
	.loc 1 557 0
	movl	$1, -20(%ebp)
	jmp	.L199
.L203:
	.loc 1 554 0
	addl	$1, -24(%ebp)
.L201:
	movl	12(%ebp), %eax
	movl	1024(%eax), %eax
	cmpl	-24(%ebp), %eax
	jg	.L202
.L199:
	.loc 1 560 0
	cmpl	$0, -20(%ebp)
	je	.L206
	.loc 1 561 0
	movzwl	-14(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	$.LC41, 4(%esp)
	movl	%edx, (%esp)
	call	sprintf
	movl	-60(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -96(%ebp)
	movl	$0, %eax
	cld
	movl	-96(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -60(%ebp)
	.loc 1 562 0
	movl	-60(%ebp), %eax
	subl	$7, %eax
	movl	%eax, -56(%ebp)
	movl	$0, -32(%ebp)
	.loc 1 566 0
	movl	-88(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-88(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -76(%ebp)
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -36(%ebp)
	jmp	.L244
.L209:
	.loc 1 570 0
	movl	-76(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %edx
	movl	12(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -84(%ebp)
	.loc 1 571 0
	cmpl	$0, -84(%ebp)
	je	.L210
	.loc 1 572 0
	movl	-84(%ebp), %eax
	movl	%eax, -80(%ebp)
	jmp	.L243
.L213:
	.loc 1 573 0
	movl	-80(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jle	.L214
	.loc 1 577 0
	movl	-80(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -80(%ebp)
	.loc 1 578 0
	movw	$0, -16(%ebp)
	.loc 1 579 0
	jmp	.L212
.L214:
	.loc 1 581 0
	movw	$1, -16(%ebp)
	movl	-80(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -72(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -68(%ebp)
	jmp	.L216
.L217:
	.loc 1 582 0
	movl	-72(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-68(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	.L218
	.loc 1 586 0
	movw	$0, -16(%ebp)
	.loc 1 587 0
	jmp	.L220
.L218:
	.loc 1 581 0
	addl	$1, -72(%ebp)
	addl	$1, -68(%ebp)
.L216:
	subl	$1, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	jne	.L217
.L220:
	.loc 1 594 0
	cmpw	$0, -16(%ebp)
	je	.L221
	.loc 1 598 0
	movl	-80(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -72(%ebp)
	.loc 1 599 0
	movl	-80(%ebp), %eax
	movzwl	2(%eax), %eax
	cwtl
	movl	%eax, -28(%ebp)
	jmp	.L223
.L224:
	.loc 1 600 0
	movl	-72(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-60(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -60(%ebp)
	addl	$1, -72(%ebp)
.L223:
	.loc 1 599 0
	subl	$1, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	jne	.L224
	.loc 1 601 0
	movl	-80(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	addl	%eax, -76(%ebp)
	.loc 1 602 0
	movl	-28(%ebp), %eax
	subl	%eax, -36(%ebp)
	movl	-80(%ebp), %eax
	movzwl	2(%eax), %eax
	cwtl
	addl	%eax, -32(%ebp)
	.loc 1 603 0
	movl	-80(%ebp), %eax
	movl	12(%eax), %eax
	leal	1(%eax), %edx
	movl	-80(%ebp), %eax
	movl	%edx, 12(%eax)
	.loc 1 604 0
	movl	$0, -80(%ebp)
	.loc 1 605 0
	addl	$1, -48(%ebp)
	jmp	.L212
.L221:
	.loc 1 608 0
	movl	-80(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -80(%ebp)
.L212:
.L243:
	.loc 1 572 0
	cmpl	$0, -80(%ebp)
	jne	.L213
	.loc 1 614 0
	cmpw	$0, -16(%ebp)
	jne	.L208
	.loc 1 618 0
	movl	-76(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-60(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -60(%ebp)
	addl	$1, -76(%ebp)
	.loc 1 619 0
	subl	$1, -36(%ebp)
	addl	$1, -32(%ebp)
	jmp	.L208
.L210:
	.loc 1 626 0
	movl	-76(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-60(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -60(%ebp)
	addl	$1, -76(%ebp)
	.loc 1 627 0
	subl	$1, -36(%ebp)
	addl	$1, -32(%ebp)
.L208:
.L244:
	.loc 1 566 0
	cmpl	$0, -36(%ebp)
	jne	.L209
	.loc 1 631 0
	movl	-56(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC42, 4(%esp)
	movl	%eax, (%esp)
	call	sprintf
	movl	-56(%ebp), %eax
	addl	$6, %eax
	movb	$32, (%eax)
	jmp	.L230
.L206:
	.loc 1 636 0
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movzwl	-14(%ebp), %edx
	movl	-60(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$.LC43, 4(%esp)
	movl	%ecx, (%esp)
	call	sprintf
	movl	-60(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -100(%ebp)
	movl	$0, %eax
	cld
	movl	-100(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -60(%ebp)
	.loc 1 637 0
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %ebx
	movl	-88(%ebp), %esi
	addl	$32, %esi
	movl	-88(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	leal	(%esi,%eax), %edx
	movl	-60(%ebp), %eax
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	movl	%ebx, %ecx
	rep
	movsb
	movl	-44(%ebp), %edx
	movl	-88(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	addl	%eax, -60(%ebp)
.L230:
	.loc 1 547 0
	addl	$1, -44(%ebp)
.L197:
	subl	$1, -40(%ebp)
	cmpl	$-1, -40(%ebp)
	jne	.L198
	.loc 1 642 0
	movl	-60(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 644 0
	cmpl	$0, -48(%ebp)
	je	.L232
	.loc 1 646 0
	movl	-88(%ebp), %eax
	movw	$20, 46(%eax)
	movl	-88(%ebp), %eax
	movzwl	46(%eax), %edx
	movl	-88(%ebp), %eax
	movw	%dx, 36(%eax)
	movl	-88(%ebp), %eax
	movw	$0, 48(%eax)
	.loc 1 651 0
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	fldupdat
	movl	%eax, -76(%ebp)
	.loc 1 654 0
	cmpl	$0, -76(%ebp)
	je	.L232
	.loc 1 655 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L235
	.loc 1 656 0
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC44, (%esp)
	call	printf
	.loc 1 657 0
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC45, (%esp)
	call	printf
	.loc 1 658 0
	movl	-64(%ebp), %eax
	movl	%eax, -76(%ebp)
	jmp	.L237
.L238:
	movl	-76(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %edx
	movl	-76(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$.LC46, (%esp)
	call	printf
	call	getchar
	cmpl	$10, %eax
	jne	.L235
	addl	$1, -76(%ebp)
.L237:
	movl	-76(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L238
.L235:
	.loc 1 660 0
	movl	$.LC47, (%esp)
	call	fatal
.L232:
	.loc 1 673 0
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 676 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L240
	.loc 1 677 0
	movl	12(%ebp), %eax
	movl	1092(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC48, (%esp)
	call	printf
.L240:
	.loc 1 679 0
	movl	-48(%ebp), %eax
	.loc 1 680 0
	addl	$108, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE8:
	.size	recgizmo, .-recgizmo
	.section	.rodata
.LC49:
	.string	"recdecod - 1. %s %p +%ld\n"
.LC50:
	.string	"recdecod/ALLOC/0"
.LC51:
	.string	"*** %s/%ld/%d/%d \n"
.LC52:
	.string	"recdecod/DECOTAG1"
.LC53:
	.string	"recdecod/ALLOC/dmap"
.LC54:
	.string	"recdecod - 2. %s=%p +%ld\n"
.LC55:
	.string	"recdecod/ALLOC/datp"
.LC56:
	.string	"recdecod/DECOTAG3/nocc"
.LC57:
	.string	"recdecod/MAXDECR"
.LC58:
	.string	"recdecod/internal error"
	.align 4
.LC59:
	.string	"recdecod/DECOTAG3/tag_or_tag/tag"
.LC60:
	.string	"recdecod/DECOTAG4/nocc"
.LC61:
	.string	"recdecod - 3. %s %p +%ld\n"
.LC62:
	.string	"recdecod - 4. %s %p +%ld\n"
	.text
.globl recdecod
	.type	recdecod, @function
recdecod:
.LFB9:
	.loc 1 1016 0
	pushl	%ebp
.LCFI19:
	movl	%esp, %ebp
.LCFI20:
	pushl	%edi
.LCFI21:
	pushl	%esi
.LCFI22:
	pushl	%ebx
.LCFI23:
	subl	$92, %esp
.LCFI24:
	.loc 1 1032 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	.loc 1 1036 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	.loc 1 1039 0
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 1 1041 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L246
	.loc 1 1042 0
	call	coreleft
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	movl	600(%eax), %eax
	movl	-20(%ebp), %edx
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC49, (%esp)
	call	printf
.L246:
	.loc 1 1052 0
	movl	$1, -40(%ebp)
	jmp	.L248
.L249:
	.loc 1 1055 0
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	.L250
	.loc 1 1065 0
	movl	$180, -48(%ebp)
	.loc 1 1072 0
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -64(%ebp)
	.loc 1 1075 0
	cmpl	$0, -64(%ebp)
	jne	.L252
	.loc 1 1076 0
	movl	$.LC50, (%esp)
	call	fatal
.L252:
	.loc 1 1077 0
	movl	-48(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	%eax, %edi
	cld
	movl	%edx, %ecx
	movl	$0, %eax
	rep
	stosb
	.loc 1 1079 0
	movl	-20(%ebp), %eax
	movl	600(%eax), %eax
	testl	%eax, %eax
	jne	.L254
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	%eax, 600(%edx)
	jmp	.L256
.L254:
	.loc 1 1081 0
	movl	-20(%ebp), %eax
	movl	600(%eax), %eax
	movl	%eax, -60(%ebp)
	jmp	.L257
.L258:
	.loc 1 1082 0
	movl	-60(%ebp), %eax
	movl	176(%eax), %eax
	movl	%eax, -60(%ebp)
.L257:
	.loc 1 1081 0
	movl	-60(%ebp), %eax
	movl	176(%eax), %eax
	testl	%eax, %eax
	jne	.L258
	.loc 1 1083 0
	movl	-60(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	%eax, 176(%edx)
.L256:
	.loc 1 1090 0
	movl	$1, -28(%ebp)
	movl	$1, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -36(%ebp)
	cmpl	$0, -36(%ebp)
	jns	.L260
	.loc 1 1092 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L262
	movl	-20(%ebp), %edx
	movl	stderr, %ecx
	movl	-28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$.LC51, 4(%esp)
	movl	%ecx, (%esp)
	call	fprintf
.L262:
	.loc 1 1093 0
	movl	$.LC52, (%esp)
	call	fatal
.L260:
	.loc 1 1095 0
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -48(%ebp)
	.loc 1 1102 0
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 1105 0
	movl	-64(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L264
	.loc 1 1106 0
	movl	$.LC53, (%esp)
	call	fatal
.L264:
	.loc 1 1107 0
	movl	-48(%ebp), %ebx
	movl	-16(%ebp), %esi
	addl	$32, %esi
	movl	-16(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	leal	(%esi,%eax), %edx
	movl	-64(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	movl	%ebx, %ecx
	rep
	movsb
	movl	-64(%ebp), %eax
	movl	(%eax), %edx
	movl	-48(%ebp), %eax
	leal	(%edx,%eax), %eax
	movb	$0, (%eax)
	.loc 1 1109 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L266
	.loc 1 1110 0
	call	coreleft
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movl	(%eax), %ecx
	movl	%edx, 12(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$.LC54, (%esp)
	call	printf
.L266:
	.loc 1 1116 0
	movl	$1, -28(%ebp)
	movl	$2, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -36(%ebp)
	cmpl	$0, -36(%ebp)
	jns	.L268
	movl	-64(%ebp), %eax
	movb	$0, 72(%eax)
	jmp	.L270
.L268:
	.loc 1 1119 0
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	testw	%ax, %ax
	jne	.L271
	movl	-64(%ebp), %eax
	movb	$0, 72(%eax)
	jmp	.L270
.L271:
	.loc 1 1120 0
	movl	-16(%ebp), %ebx
	addl	$32, %ebx
	movl	-16(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movzbl	(%eax), %eax
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movb	%dl, 72(%eax)
.L270:
	.loc 1 1128 0
	movl	$32767, (%esp)
	call	malloc
	movl	%eax, -56(%ebp)
	.loc 1 1130 0
	cmpl	$0, -56(%ebp)
	jne	.L273
	.loc 1 1131 0
	movl	$.LC55, (%esp)
	call	fatal
.L273:
	.loc 1 1137 0
	movl	$3, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	nocc
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 1 1140 0
	movl	-64(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -28(%ebp)
	cmpl	$16, -28(%ebp)
	jle	.L275
	.loc 1 1141 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L277
	movl	-20(%ebp), %edx
	movl	stderr, %ecx
	movl	-28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$.LC51, 4(%esp)
	movl	%ecx, (%esp)
	call	fprintf
.L277:
	.loc 1 1142 0
	movl	$.LC56, (%esp)
	call	fatal
.L275:
	.loc 1 1144 0
	movl	$0, -44(%ebp)
	movl	$1, -28(%ebp)
	jmp	.L279
.L280:
	.loc 1 1145 0
	cmpl	$15, -44(%ebp)
	jle	.L281
	movl	$.LC57, (%esp)
	call	fatal
.L281:
	.loc 1 1150 0
	movl	$3, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -36(%ebp)
	.loc 1 1153 0
	cmpl	$0, -36(%ebp)
	jns	.L283
	movl	$.LC58, (%esp)
	call	fatal
.L283:
	.loc 1 1154 0
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %ebx
	movl	-16(%ebp), %esi
	addl	$32, %esi
	movl	-16(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	leal	(%esi,%eax), %edx
	movl	-56(%ebp), %eax
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	movl	%ebx, %ecx
	rep
	movsb
	movl	-48(%ebp), %eax
	addl	-56(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 1155 0
	movl	-44(%ebp), %edx
	movl	-64(%ebp), %eax
	movw	$0, 8(%eax,%edx,2)
	.loc 1 1156 0
	movl	-56(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC32, 4(%esp)
	movl	%edx, (%esp)
	call	sscanf
	cmpl	$2, %eax
	jne	.L285
	.loc 1 1157 0
	movl	-68(%ebp), %eax
	testl	%eax, %eax
	jle	.L285
	movl	-72(%ebp), %eax
	cmpl	$65535, %eax
	jg	.L285
	.loc 1 1158 0
	movl	-68(%ebp), %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L285
	.loc 1 1159 0
	movl	-44(%ebp), %ecx
	movl	-68(%ebp), %eax
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movw	%dx, 8(%eax,%ecx,2)
	.loc 1 1160 0
	movl	-44(%ebp), %ecx
	movl	-72(%ebp), %eax
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movw	%dx, 40(%eax,%ecx,2)
.L285:
	.loc 1 1162 0
	movl	-56(%ebp), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC33, 4(%esp)
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	jne	.L290
	.loc 1 1163 0
	movl	-68(%ebp), %eax
	cmpl	$65535, %eax
	jg	.L290
	.loc 1 1164 0
	movl	-44(%ebp), %ecx
	movl	-68(%ebp), %eax
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movw	%dx, 8(%eax,%ecx,2)
	.loc 1 1165 0
	movl	-44(%ebp), %ecx
	movl	-68(%ebp), %eax
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movw	%dx, 40(%eax,%ecx,2)
.L290:
	.loc 1 1167 0
	movl	-44(%ebp), %eax
	movl	-64(%ebp), %edx
	movzwl	8(%edx,%eax,2), %eax
	testw	%ax, %ax
	jne	.L293
	.loc 1 1168 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L295
	movl	-20(%ebp), %edx
	movl	stderr, %ecx
	movl	-28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$.LC51, 4(%esp)
	movl	%ecx, (%esp)
	call	fprintf
.L295:
	.loc 1 1169 0
	movl	$.LC59, (%esp)
	call	fatal
.L293:
	.loc 1 1144 0
	addl	$1, -28(%ebp)
	addl	$1, -44(%ebp)
.L279:
	movl	-64(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-28(%ebp), %eax
	jge	.L280
	.loc 1 1177 0
	movl	$4, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	nocc
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movl	%edx, 76(%eax)
	movl	-64(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -28(%ebp)
	cmpl	$16, -28(%ebp)
	jle	.L298
	.loc 1 1179 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L300
	movl	-20(%ebp), %edx
	movl	stderr, %ecx
	movl	-28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$.LC51, 4(%esp)
	movl	%ecx, (%esp)
	call	fprintf
.L300:
	.loc 1 1180 0
	movl	$.LC60, (%esp)
	call	fatal
.L298:
	.loc 1 1185 0
	movl	$1, -28(%ebp)
	jmp	.L302
.L303:
	.loc 1 1190 0
	movl	$4, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fieldx
	movl	%eax, -36(%ebp)
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -24(%ebp)
	.loc 1 1193 0
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %ebx
	movl	-16(%ebp), %esi
	addl	$32, %esi
	movl	-16(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-36(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	leal	(%esi,%eax), %edx
	movl	-64(%ebp), %eax
	addl	$80, %eax
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	movl	%ebx, %ecx
	rep
	movsb
	.loc 1 1194 0
	movl	-48(%ebp), %edx
	movl	-64(%ebp), %eax
	movb	$0, 80(%edx,%eax)
	.loc 1 1195 0
	movl	-64(%ebp), %eax
	addl	$80, %eax
	movl	%eax, -52(%ebp)
	jmp	.L304
.L305:
	movl	-52(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movzbl	isisuctab(%eax), %edx
	movl	-52(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -52(%ebp)
.L304:
	movl	-52(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L305
	.loc 1 1196 0
	movl	-64(%ebp), %eax
	addl	$80, %eax
	movl	$94, 4(%esp)
	movl	%eax, (%esp)
	call	strchr
	movl	%eax, -52(%ebp)
	cmpl	$0, -52(%ebp)
	je	.L307
	.loc 1 1197 0
	addl	$1, -52(%ebp)
	movl	-52(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L307
	.loc 1 1198 0
	movl	-24(%ebp), %ecx
	movl	-52(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-64(%ebp), %eax
	movb	%dl, 96(%ecx,%eax)
	.loc 1 1199 0
	movl	-24(%ebp), %ebx
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movl	%eax, (%esp)
	call	atol
	movl	%eax, %edx
	movl	-64(%ebp), %eax
	movl	%edx, 112(%eax,%ebx,4)
.L307:
	.loc 1 1185 0
	addl	$1, -28(%ebp)
.L302:
	movl	-64(%ebp), %eax
	movl	76(%eax), %eax
	cmpl	-28(%ebp), %eax
	jge	.L303
	.loc 1 1209 0
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	free
.L250:
	.loc 1 1052 0
	addl	$1, -40(%ebp)
.L248:
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	record
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	$-1, %eax
	jne	.L249
	.loc 1 1218 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflush
	.loc 1 1220 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L312
	.loc 1 1221 0
	call	coreleft
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	movl	600(%eax), %eax
	movl	-20(%ebp), %edx
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC61, (%esp)
	call	printf
.L312:
	.loc 1 1223 0
	movl	-20(%ebp), %eax
	movl	600(%eax), %eax
	movl	%eax, -64(%ebp)
	jmp	.L314
.L315:
	.loc 1 1227 0
	movl	-64(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	mstsetup
	.loc 1 1223 0
	movl	-64(%ebp), %eax
	movl	176(%eax), %eax
	movl	%eax, -64(%ebp)
.L314:
	cmpl	$0, -64(%ebp)
	jne	.L315
	.loc 1 1230 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L317
	.loc 1 1231 0
	call	coreleft
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	movl	600(%eax), %eax
	movl	-20(%ebp), %edx
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC62, (%esp)
	call	printf
.L317:
	.loc 1 1233 0
	movl	$0, %eax
	.loc 1 1234 0
	addl	$92, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE9:
	.size	recdecod, .-recdecod
	.section	.rodata
.LC63:
	.string	"recdecex/nrecs"
.LC64:
	.string	"recdecex/irec"
.LC65:
	.string	"recdecex/check"
	.align 4
.LC66:
	.string	"recdecex - irec=%ld=%s/%ld +%ld\n"
.LC67:
	.string	"recdecex/ALLOC"
	.align 4
.LC68:
	.string	"recdecex - irec=%ld=%s/%ld %s,%02x=%c,"
.LC69:
	.string	"%d,"
.LC70:
	.string	"^%c"
.LC71:
	.string	"+%c=%ld"
	.align 4
.LC72:
	.string	"recdecex - %s/%ld/%d[%d] = %s/%ld"
.LC73:
	.string	"/%d"
.LC74:
	.string	"recdecex/fldupdat"
	.align 4
.LC75:
	.string	"recdecex - irec=%ld/%ld matchs=%ld +%ld\n"
	.text
.globl recdecex
	.type	recdecex, @function
recdecex:
.LFB10:
	.loc 1 1253 0
	pushl	%ebp
.LCFI25:
	movl	%esp, %ebp
.LCFI26:
	pushl	%edi
.LCFI27:
	pushl	%esi
.LCFI28:
	pushl	%ebx
.LCFI29:
	subl	$172, %esp
.LCFI30:
	.loc 1 1262 0
	movl	$0, -112(%ebp)
	.loc 1 1275 0
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L321
	.loc 1 1276 0
	movl	$.LC63, (%esp)
	call	fatal
.L321:
	.loc 1 1277 0
	movl	8(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -116(%ebp)
	.loc 1 1280 0
	cmpl	$0, -116(%ebp)
	jne	.L323
	.loc 1 1281 0
	movl	$.LC64, (%esp)
	call	fatal
.L323:
	.loc 1 1283 0
	movl	-116(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$12, %eax
	je	.L325
	.loc 1 1284 0
	movl	rectrace, %eax
	testl	%eax, %eax
	je	.L327
	movl	-116(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC37, (%esp)
	call	printf
.L327:
	.loc 1 1285 0
	movl	$.LC65, (%esp)
	call	fatal
.L325:
	.loc 1 1289 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L329
	.loc 1 1290 0
	call	coreleft
	movl	%eax, %ecx
	movl	-116(%ebp), %eax
	movl	32(%eax), %edx
	movl	-116(%ebp), %eax
	movl	8(%eax), %eax
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC66, (%esp)
	call	printf
.L329:
	.loc 1 1294 0
	movl	$65534, -84(%ebp)
	.loc 1 1301 0
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -96(%ebp)
	.loc 1 1304 0
	cmpl	$0, -96(%ebp)
	jne	.L331
	.loc 1 1305 0
	movl	$.LC67, (%esp)
	call	fatal
.L331:
	.loc 1 1306 0
	movl	-96(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 1308 0
	movl	$0, -80(%ebp)
	.loc 1 1310 0
	movl	-96(%ebp), %eax
	movl	%eax, -92(%ebp)
	.loc 1 1312 0
	movl	$0, -72(%ebp)
	movl	-116(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -68(%ebp)
	jmp	.L333
.L334:
	.loc 1 1313 0
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %eax
	movw	%ax, -18(%ebp)
	.loc 1 1322 0
	movl	$0, -32(%ebp)
	movl	-116(%ebp), %eax
	movl	8(%eax), %eax
	movl	600(%eax), %eax
	movl	%eax, -124(%ebp)
	jmp	.L335
.L336:
	.loc 1 1323 0
	movl	$1, -48(%ebp)
	.loc 1 1327 0
	movl	-124(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	.L337
	.loc 1 1328 0
	movl	$0, -48(%ebp)
	movl	$0, -52(%ebp)
	jmp	.L339
.L340:
	.loc 1 1329 0
	movl	-52(%ebp), %eax
	movl	-124(%ebp), %edx
	movzwl	8(%edx,%eax,2), %eax
	cmpw	-18(%ebp), %ax
	ja	.L341
	.loc 1 1330 0
	movl	-52(%ebp), %eax
	movl	-124(%ebp), %edx
	movzwl	40(%edx,%eax,2), %eax
	cmpw	-18(%ebp), %ax
	jb	.L341
	.loc 1 1331 0
	movl	$1, -48(%ebp)
	jmp	.L337
.L341:
	.loc 1 1328 0
	addl	$1, -52(%ebp)
.L339:
	movl	-124(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-52(%ebp), %eax
	jg	.L340
.L337:
	.loc 1 1333 0
	cmpl	$0, -48(%ebp)
	jne	.L344
	.loc 1 1322 0
	movl	-124(%ebp), %eax
	movl	176(%eax), %eax
	movl	%eax, -124(%ebp)
	addl	$1, -32(%ebp)
.L335:
	cmpl	$0, -124(%ebp)
	jne	.L336
.L344:
	.loc 1 1336 0
	cmpl	$0, -48(%ebp)
	je	.L346
	.loc 1 1337 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L348
	.loc 1 1338 0
	movl	-124(%ebp), %eax
	movzbl	72(%eax), %eax
	movzbl	%al, %esi
	movl	-124(%ebp), %eax
	movzbl	72(%eax), %eax
	movzbl	%al, %edx
	movl	-124(%ebp), %eax
	movl	(%eax), %ecx
	movl	-116(%ebp), %eax
	movl	32(%eax), %ebx
	movl	-116(%ebp), %eax
	movl	8(%eax), %eax
	movl	%esi, 24(%esp)
	movl	%edx, 20(%esp)
	movl	%ecx, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC68, (%esp)
	call	printf
	.loc 1 1340 0
	movzwl	-18(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC69, (%esp)
	call	printf
	.loc 1 1341 0
	movl	$0, -28(%ebp)
	jmp	.L350
.L351:
	.loc 1 1342 0
	movl	-28(%ebp), %edx
	movl	-124(%ebp), %eax
	movzbl	80(%edx,%eax), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$.LC70, (%esp)
	call	printf
	.loc 1 1343 0
	movl	-28(%ebp), %edx
	movl	-124(%ebp), %eax
	movzbl	96(%edx,%eax), %eax
	testb	%al, %al
	je	.L352
	.loc 1 1344 0
	movl	-28(%ebp), %edx
	movl	-124(%ebp), %eax
	movl	112(%eax,%edx,4), %ecx
	movl	-28(%ebp), %edx
	movl	-124(%ebp), %eax
	movzbl	96(%edx,%eax), %eax
	movzbl	%al, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$.LC71, (%esp)
	call	printf
.L352:
	.loc 1 1341 0
	addl	$1, -28(%ebp)
.L350:
	movl	-124(%ebp), %eax
	movl	76(%eax), %eax
	cmpl	-28(%ebp), %eax
	jg	.L351
	.loc 1 1346 0
	movl	$10, (%esp)
	call	putchar
.L348:
	.loc 1 1352 0
	movzwl	-18(%ebp), %eax
	movl	-92(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	$.LC41, 4(%esp)
	movl	%edx, (%esp)
	call	sprintf
	movl	-92(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -136(%ebp)
	movl	$0, %eax
	cld
	movl	-136(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -92(%ebp)
	.loc 1 1353 0
	movl	-92(%ebp), %eax
	subl	$7, %eax
	movl	%eax, -88(%ebp)
	movl	$0, -60(%ebp)
	.loc 1 1354 0
	movl	$0, -44(%ebp)
	movb	$0, -14(%ebp)
	.loc 1 1355 0
	movl	-116(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-116(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -108(%ebp)
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -64(%ebp)
	jmp	.L355
.L356:
	.loc 1 1356 0
	movl	-124(%ebp), %eax
	movzbl	72(%eax), %eax
	notl	%eax
	movb	%al, -13(%ebp)
	.loc 1 1360 0
	movl	$1, -40(%ebp)
	movl	-108(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -104(%ebp)
	movl	-64(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L357
.L358:
	.loc 1 1361 0
	movl	-104(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$94, %al
	je	.L359
	movl	-104(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -13(%ebp)
	movl	-124(%ebp), %eax
	movzbl	72(%eax), %eax
	cmpb	%al, -13(%ebp)
	je	.L359
	.loc 1 1362 0
	addl	$1, -40(%ebp)
	.loc 1 1360 0
	addl	$1, -104(%ebp)
.L357:
	subl	$1, -56(%ebp)
	cmpl	$-1, -56(%ebp)
	jne	.L358
.L359:
	.loc 1 1363 0
	cmpl	$1, -40(%ebp)
	jle	.L362
	.loc 1 1364 0
	movl	-108(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$94, %al
	jne	.L362
	.loc 1 1365 0
	movl	-108(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movb	%al, -14(%ebp)
	.loc 1 1366 0
	subl	$2, -40(%ebp)
	.loc 1 1367 0
	movl	-92(%ebp), %edx
	movl	-108(%ebp), %eax
	movzwl	(%eax), %eax
	movw	%ax, (%edx)
	addl	$2, -92(%ebp)
	addl	$2, -108(%ebp)
	.loc 1 1368 0
	subl	$2, -64(%ebp)
	addl	$2, -60(%ebp)
.L362:
	.loc 1 1370 0
	cmpl	$0, -40(%ebp)
	je	.L365
	.loc 1 1372 0
	movl	-124(%ebp), %eax
	movl	76(%eax), %eax
	testl	%eax, %eax
	jne	.L367
	.loc 1 1373 0
	movw	$0, -22(%ebp)
	jmp	.L369
.L367:
	.loc 1 1375 0
	cmpl	$0, -44(%ebp)
	jne	.L369
	.loc 1 1376 0
	movl	$0, -56(%ebp)
	jmp	.L371
.L372:
	.loc 1 1377 0
	movl	-56(%ebp), %eax
	movl	-124(%ebp), %edx
	movzbl	80(%eax,%edx), %eax
	cmpb	$42, %al
	jne	.L373
	.loc 1 1378 0
	movw	$0, -22(%ebp)
	jmp	.L369
.L373:
	.loc 1 1376 0
	addl	$1, -56(%ebp)
.L371:
	movl	-124(%ebp), %eax
	movl	76(%eax), %eax
	cmpl	-56(%ebp), %eax
	jg	.L372
.L369:
	.loc 1 1381 0
	cmpw	$0, -22(%ebp)
	je	.L375
	.loc 1 1382 0
	movzbl	-14(%ebp), %eax
	movzbl	isisuctab(%eax), %eax
	movb	%al, -15(%ebp)
	.loc 1 1383 0
	movl	$0, -56(%ebp)
	jmp	.L377
.L378:
	.loc 1 1384 0
	movl	-56(%ebp), %eax
	movl	-124(%ebp), %edx
	movzbl	80(%eax,%edx), %eax
	cmpb	-15(%ebp), %al
	jne	.L379
	.loc 1 1385 0
	movw	$0, -22(%ebp)
	jmp	.L381
.L379:
	.loc 1 1383 0
	addl	$1, -56(%ebp)
.L377:
	movl	-124(%ebp), %eax
	movl	76(%eax), %eax
	cmpl	-56(%ebp), %eax
	jg	.L378
.L381:
	.loc 1 1387 0
	cmpw	$0, -22(%ebp)
	je	.L375
	.loc 1 1388 0
	movl	-40(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %ecx
	movl	-92(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-56(%ebp), %eax
	addl	%eax, -92(%ebp)
	movl	-56(%ebp), %eax
	addl	%eax, -108(%ebp)
	.loc 1 1389 0
	movl	-56(%ebp), %eax
	subl	%eax, -64(%ebp)
	movl	-56(%ebp), %eax
	addl	%eax, -60(%ebp)
	.loc 1 1390 0
	jmp	.L365
.L375:
	.loc 1 1394 0
	movw	$0, -24(%ebp)
	.loc 1 1395 0
	movl	$0, -76(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movw	%ax, -20(%ebp)
	jmp	.L383
.L384:
	.loc 1 1396 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-104(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$2048, %eax
	testl	%eax, %eax
	je	.L385
	movl	-76(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-104(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	subl	$48, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -76(%ebp)
	.loc 1 1395 0
	addl	$1, -104(%ebp)
	subw	$1, -20(%ebp)
.L383:
	subl	$1, -56(%ebp)
	cmpl	$-1, -56(%ebp)
	jne	.L384
.L385:
	.loc 1 1398 0
	movl	-104(%ebp), %eax
	movl	%eax, -100(%ebp)
	.loc 1 1400 0
	movl	-124(%ebp), %eax
	movzbl	72(%eax), %eax
	cmpb	-13(%ebp), %al
	jne	.L387
	addl	$1, -40(%ebp)
.L387:
	.loc 1 1405 0
	cmpl	$0, -76(%ebp)
	jle	.L389
	.loc 1 1411 0
	cmpl	$0, -112(%ebp)
	jne	.L389
	.loc 1 1412 0
	movl	maxnrec, %eax
	movl	%eax, -112(%ebp)
	jmp	.L392
.L393:
	.loc 1 1413 0
	movl	-112(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	testl	%eax, %eax
	je	.L394
.L392:
	.loc 1 1412 0
	subl	$1, -112(%ebp)
	cmpl	$-1, -112(%ebp)
	jne	.L393
.L394:
	.loc 1 1414 0
	cmpl	$0, -112(%ebp)
	jle	.L395
	movl	$32767, 4(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, (%esp)
	call	recallok
	jmp	.L389
.L395:
	.loc 1 1415 0
	movl	$0, -76(%ebp)
.L389:
	.loc 1 1419 0
	cmpl	$0, -76(%ebp)
	jle	.L397
	.loc 1 1423 0
	movl	-124(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -132(%ebp)
	cmpl	$0, -112(%ebp)
	jne	.L399
	movl	nrecs, %eax
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, -128(%ebp)
	jmp	.L401
.L399:
	movl	-112(%ebp), %edi
	movl	%edi, -128(%ebp)
.L401:
	movl	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %edi
	movl	%edi, (%esp)
	call	record
	movl	vrecp(,%eax,4), %eax
	movl	%eax, -120(%ebp)
	.loc 1 1425 0
	movl	-120(%ebp), %eax
	movzwl	48(%eax), %eax
	testw	%ax, %ax
	jne	.L402
	movl	-120(%ebp), %eax
	movl	$1, 12(%eax)
.L402:
	.loc 1 1426 0
	movl	-120(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	.L397
	.loc 1 1427 0
	addl	$1, -80(%ebp)
	movw	$1, -24(%ebp)
	.loc 1 1431 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L405
	.loc 1 1432 0
	movl	-120(%ebp), %eax
	movl	32(%eax), %esi
	movl	-120(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edi
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %edx
	movl	-116(%ebp), %eax
	movl	32(%eax), %ecx
	movl	-116(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ebx
	movl	%esi, 24(%esp)
	movl	%edi, 20(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$.LC72, (%esp)
	call	printf
.L405:
	.loc 1 1435 0
	movl	$0, -36(%ebp)
	.loc 1 1436 0
	jmp	.L407
.L408:
	.loc 1 1437 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L409
	movl	-36(%ebp), %edx
	movl	-120(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, 4(%esp)
	movl	$.LC73, (%esp)
	call	printf
.L409:
	.loc 1 1438 0
	movl	-112(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	addl	$32, %eax
	movl	%eax, %ebx
	movl	-120(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %esi
	movl	-36(%ebp), %edx
	movl	-120(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%esi,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -104(%ebp)
	.loc 1 1439 0
	movl	-36(%ebp), %edx
	movl	-120(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %ecx
	movl	-92(%ebp), %eax
	movl	-104(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 1 1440 0
	movl	-56(%ebp), %eax
	addl	%eax, -92(%ebp)
	movl	-56(%ebp), %eax
	addl	%eax, -60(%ebp)
	.loc 1 1441 0
	cmpw	$0, -20(%ebp)
	je	.L411
	.loc 1 1442 0
	movswl	-20(%ebp),%ecx
	movl	-92(%ebp), %eax
	movl	-100(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 1 1443 0
	movswl	-20(%ebp),%eax
	addl	%eax, -92(%ebp)
	movswl	-20(%ebp),%eax
	addl	%eax, -60(%ebp)
.L411:
	.loc 1 1436 0
	addl	$1, -36(%ebp)
.L407:
	movl	-120(%ebp), %eax
	movzwl	48(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-36(%ebp), %eax
	jg	.L408
	.loc 1 1446 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L414
	movl	$10, (%esp)
	call	putchar
.L414:
	.loc 1 1447 0
	movl	-40(%ebp), %eax
	addl	%eax, -108(%ebp)
	.loc 1 1448 0
	movl	-40(%ebp), %eax
	subl	%eax, -64(%ebp)
.L397:
	.loc 1 1452 0
	cmpw	$0, -24(%ebp)
	jne	.L416
	.loc 1 1457 0
	movl	-124(%ebp), %eax
	movzbl	72(%eax), %eax
	cmpb	-13(%ebp), %al
	jne	.L418
	.loc 1 1458 0
	movl	-40(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %ecx
	movl	-92(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-56(%ebp), %eax
	addl	%eax, -92(%ebp)
	movl	-108(%ebp), %edx
	addl	$1, %edx
	movl	-56(%ebp), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -108(%ebp)
	.loc 1 1459 0
	movl	-56(%ebp), %eax
	addl	$1, %eax
	subl	%eax, -64(%ebp)
	movl	-56(%ebp), %eax
	addl	%eax, -60(%ebp)
	jmp	.L416
.L418:
	.loc 1 1462 0
	movl	-40(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %ecx
	movl	-92(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-56(%ebp), %eax
	addl	%eax, -92(%ebp)
	movl	-56(%ebp), %eax
	addl	%eax, -108(%ebp)
	.loc 1 1463 0
	movl	-56(%ebp), %eax
	subl	%eax, -64(%ebp)
	movl	-56(%ebp), %eax
	addl	%eax, -60(%ebp)
.L416:
	.loc 1 1467 0
	movl	-124(%ebp), %eax
	movzbl	72(%eax), %eax
	cmpb	-13(%ebp), %al
	jne	.L365
	.loc 1 1468 0
	movl	-88(%ebp), %edx
	movl	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC42, 4(%esp)
	movl	%edx, (%esp)
	call	sprintf
	movl	-88(%ebp), %eax
	addl	$6, %eax
	movb	$32, (%eax)
	.loc 1 1469 0
	movzwl	-18(%ebp), %eax
	movl	-92(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	$.LC41, 4(%esp)
	movl	%edx, (%esp)
	call	sprintf
	movl	-92(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -140(%ebp)
	movl	$0, %eax
	cld
	movl	-140(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -92(%ebp)
	.loc 1 1470 0
	movl	-92(%ebp), %eax
	subl	$7, %eax
	movl	%eax, -88(%ebp)
	movl	$0, -60(%ebp)
	.loc 1 1471 0
	movl	$0, -44(%ebp)
	movb	$0, -14(%ebp)
.L365:
	.loc 1 1355 0
	addl	$1, -44(%ebp)
.L355:
	cmpl	$0, -64(%ebp)
	jne	.L356
	.loc 1 1476 0
	movl	-88(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$.LC42, 4(%esp)
	movl	%eax, (%esp)
	call	sprintf
	movl	-88(%ebp), %eax
	addl	$6, %eax
	movb	$32, (%eax)
	jmp	.L422
.L346:
	.loc 1 1481 0
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	movzwl	-18(%ebp), %edx
	movl	-92(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$.LC43, 4(%esp)
	movl	%ecx, (%esp)
	call	sprintf
	movl	-92(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -144(%ebp)
	movl	$0, %eax
	cld
	movl	-144(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -92(%ebp)
	.loc 1 1482 0
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %ebx
	movl	-116(%ebp), %esi
	addl	$32, %esi
	movl	-116(%ebp), %eax
	movzwl	46(%eax), %eax
	movzwl	%ax, %edi
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	6(%eax), %eax
	movzwl	%ax, %eax
	leal	(%edi,%eax), %eax
	leal	(%esi,%eax), %edx
	movl	-92(%ebp), %eax
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	movl	%ebx, %ecx
	rep
	movsb
	movl	-72(%ebp), %edx
	movl	-116(%ebp), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$48, %eax
	movzwl	8(%eax), %eax
	movzwl	%ax, %eax
	addl	%eax, -92(%ebp)
.L422:
	.loc 1 1312 0
	addl	$1, -72(%ebp)
.L333:
	subl	$1, -68(%ebp)
	cmpl	$-1, -68(%ebp)
	jne	.L334
	.loc 1 1487 0
	movl	-92(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 1493 0
	cmpl	$0, -112(%ebp)
	je	.L424
	.loc 1 1494 0
	movl	-112(%ebp), %eax
	movl	vrecp(,%eax,4), %eax
	movl	%eax, (%esp)
	call	free
	movl	-112(%ebp), %eax
	movl	$0, vrecp(,%eax,4)
	movl	nrecs, %eax
	subl	$1, %eax
	movl	%eax, nrecs
.L424:
	.loc 1 1498 0
	cmpl	$0, -80(%ebp)
	je	.L426
	.loc 1 1500 0
	movl	-116(%ebp), %eax
	movw	$20, 46(%eax)
	movl	-116(%ebp), %eax
	movzwl	46(%eax), %edx
	movl	-116(%ebp), %eax
	movw	%dx, 36(%eax)
	movl	-116(%ebp), %eax
	movw	$0, 48(%eax)
	.loc 1 1505 0
	movl	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	fldupdat
	movl	%eax, -108(%ebp)
	.loc 1 1508 0
	cmpl	$0, -108(%ebp)
	je	.L426
	.loc 1 1510 0
	movl	$.LC74, (%esp)
	call	fatal
.L426:
	.loc 1 1518 0
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1521 0
	movl	dectrace, %eax
	testl	%eax, %eax
	je	.L429
	.loc 1 1522 0
	call	coreleft
	movl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	32(%eax), %ecx
	movl	%edx, 16(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC75, (%esp)
	call	printf
.L429:
	.loc 1 1525 0
	movl	-80(%ebp), %eax
	.loc 1 1526 0
	addl	$172, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE10:
	.size	recdecex, .-recdecex
	.comm	xgetx,4,4
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
	.long	.LCFI3-.LCFI1
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
	.long	.LCFI4-.LFB6
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.byte	0x4
	.long	.LCFI7-.LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI12-.LCFI8
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
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
	.long	.LCFI13-.LFB8
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI18-.LCFI14
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
	.long	.LCFI19-.LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI24-.LCFI20
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
	.long	.LCFI25-.LFB10
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI26-.LCFI25
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI30-.LCFI26
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE10:
	.file 2 "cisis.h"
	.file 3 "/usr/include/stdio.h"
	.file 4 "/usr/include/libio.h"
	.file 5 "/usr/include/bits/types.h"
	.file 6 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h"
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
	.long	.LCFI4-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI4-.Ltext0
	.long	.LCFI5-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI5-.Ltext0
	.long	.LFE6-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST2:
	.long	.LFB7-.Ltext0
	.long	.LCFI7-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI7-.Ltext0
	.long	.LCFI8-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI8-.Ltext0
	.long	.LFE7-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST3:
	.long	.LFB8-.Ltext0
	.long	.LCFI13-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI13-.Ltext0
	.long	.LCFI14-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI14-.Ltext0
	.long	.LFE8-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST4:
	.long	.LFB9-.Ltext0
	.long	.LCFI19-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI19-.Ltext0
	.long	.LCFI20-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI20-.Ltext0
	.long	.LFE9-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST5:
	.long	.LFB10-.Ltext0
	.long	.LCFI25-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI25-.Ltext0
	.long	.LCFI26-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI26-.Ltext0
	.long	.LFE10-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0x18fd
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.Ldebug_line0
	.long	.Letext0
	.long	.Ltext0
	.string	"GNU C 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.byte	0x1
	.string	"cigiz.c"
	.string	"/mnt/gpr/r/projetos/Bireme/isis-nbp/src/trunk/pycisis/tmp"
	.uleb128 0x2
	.string	"size_t"
	.byte	0x6
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
	.byte	0x5
	.byte	0x3b
	.long	0x10a
	.uleb128 0x2
	.string	"__off_t"
	.byte	0x5
	.byte	0x90
	.long	0x154
	.uleb128 0x4
	.string	"long int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x2
	.string	"__off64_t"
	.byte	0x5
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
	.byte	0x3
	.byte	0x2d
	.uleb128 0x8
	.string	"_flags"
	.byte	0x4
	.value	0x10d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"_IO_read_ptr"
	.byte	0x4
	.value	0x112
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"_IO_read_end"
	.byte	0x4
	.value	0x113
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"_IO_read_base"
	.byte	0x4
	.value	0x114
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"_IO_write_base"
	.byte	0x4
	.value	0x115
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"_IO_write_ptr"
	.byte	0x4
	.value	0x116
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"_IO_write_end"
	.byte	0x4
	.value	0x117
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"_IO_buf_base"
	.byte	0x4
	.value	0x118
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"_IO_buf_end"
	.byte	0x4
	.value	0x119
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.string	"_IO_save_base"
	.byte	0x4
	.value	0x11b
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.string	"_IO_backup_base"
	.byte	0x4
	.value	0x11c
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"_IO_save_end"
	.byte	0x4
	.value	0x11d
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.string	"_markers"
	.byte	0x4
	.value	0x11f
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.string	"_chain"
	.byte	0x4
	.value	0x121
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.string	"_fileno"
	.byte	0x4
	.value	0x123
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.string	"_flags2"
	.byte	0x4
	.value	0x127
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.string	"_old_offset"
	.byte	0x4
	.value	0x129
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.string	"_cur_column"
	.byte	0x4
	.value	0x12d
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.string	"_vtable_offset"
	.byte	0x4
	.value	0x12e
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0x8
	.string	"_shortbuf"
	.byte	0x4
	.value	0x12f
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x47
	.uleb128 0x8
	.string	"_lock"
	.byte	0x4
	.value	0x133
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.string	"_offset"
	.byte	0x4
	.value	0x13c
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.string	"__pad1"
	.byte	0x4
	.value	0x145
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.string	"__pad2"
	.byte	0x4
	.value	0x146
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.string	"__pad3"
	.byte	0x4
	.value	0x147
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.string	"__pad4"
	.byte	0x4
	.value	0x148
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.string	"__pad5"
	.byte	0x4
	.value	0x149
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.string	"_mode"
	.byte	0x4
	.value	0x14b
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.string	"_unused2"
	.byte	0x4
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
	.byte	0x4
	.byte	0xb1
	.uleb128 0xa
	.long	0x45a
	.string	"_IO_marker"
	.byte	0xc
	.byte	0x4
	.byte	0xb7
	.uleb128 0xb
	.string	"_next"
	.byte	0x4
	.byte	0xb8
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"_sbuf"
	.byte	0x4
	.byte	0xb9
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"_pos"
	.byte	0x4
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
	.byte	0x2
	.value	0x2a1
	.uleb128 0x8
	.string	"xrxrpos"
	.byte	0x2
	.value	0x2a2
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"xrmfptr"
	.byte	0x2
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
	.byte	0x2
	.value	0x2a4
	.long	0x48c
	.uleb128 0xe
	.long	0x51a
	.string	"msstru"
	.value	0x204
	.byte	0x2
	.value	0x2a6
	.uleb128 0x8
	.string	"msbuff"
	.byte	0x2
	.value	0x2a7
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"msbufn"
	.byte	0x2
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
	.byte	0x2
	.value	0x2a9
	.long	0x4e3
	.uleb128 0x11
	.long	0x5f1
	.string	"cnstru"
	.byte	0x1c
	.byte	0x2
	.value	0x2cb
	.uleb128 0x8
	.string	"idtype"
	.byte	0x2
	.value	0x2cc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"ordn"
	.byte	0x2
	.value	0x2cd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"ordf"
	.byte	0x2
	.value	0x2ce
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"n"
	.byte	0x2
	.value	0x2cf
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.string	"k"
	.byte	0x2
	.value	0x2d0
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"liv"
	.byte	0x2
	.value	0x2d1
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x8
	.string	"posrx"
	.byte	0x2
	.value	0x2d3
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"nmaxpos"
	.byte	0x2
	.value	0x2d4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"fmaxpos"
	.byte	0x2
	.value	0x2d5
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"abnormal"
	.byte	0x2
	.value	0x2d6
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0xf
	.string	"CNSTRU"
	.byte	0x2
	.value	0x2d8
	.long	0x53a
	.uleb128 0x11
	.long	0x643
	.string	"nxstru"
	.byte	0xc
	.byte	0x2
	.value	0x2ed
	.uleb128 0x8
	.string	"pages"
	.byte	0x2
	.value	0x2ee
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"left"
	.byte	0x2
	.value	0x2ef
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"basep"
	.byte	0x2
	.value	0x2f0
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xf
	.string	"NXSTRU"
	.byte	0x2
	.value	0x2f1
	.long	0x600
	.uleb128 0xe
	.long	0x824
	.string	"invmap"
	.value	0x164
	.byte	0x2
	.value	0x2f9
	.uleb128 0x8
	.string	"ifl1p"
	.byte	0x2
	.value	0x307
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"ifl2p"
	.byte	0x2
	.value	0x308
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"iflzx"
	.byte	0x2
	.value	0x30d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"cnopn"
	.byte	0x2
	.value	0x310
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"n1opn"
	.byte	0x2
	.value	0x312
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"n2opn"
	.byte	0x2
	.value	0x313
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"l1opn"
	.byte	0x2
	.value	0x314
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"l2opn"
	.byte	0x2
	.value	0x315
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"ifopn"
	.byte	0x2
	.value	0x319
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.string	"cnopw"
	.byte	0x2
	.value	0x31c
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.string	"n1opw"
	.byte	0x2
	.value	0x31e
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"n2opw"
	.byte	0x2
	.value	0x31f
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.string	"l1opw"
	.byte	0x2
	.value	0x320
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.string	"l2opw"
	.byte	0x2
	.value	0x321
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.string	"ifopw"
	.byte	0x2
	.value	0x322
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.string	"ifopv"
	.byte	0x2
	.value	0x323
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.string	"cn"
	.byte	0x2
	.value	0x324
	.long	0x824
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.string	"nx"
	.byte	0x2
	.value	0x325
	.long	0x834
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.string	"nybasep"
	.byte	0x2
	.value	0x326
	.long	0x84a
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x8
	.string	"lybasep"
	.byte	0x2
	.value	0x327
	.long	0x84a
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x8
	.string	"iybasep"
	.byte	0x2
	.value	0x328
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x8
	.string	"cc_offset"
	.byte	0x2
	.value	0x329
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x8
	.string	"cn_offset"
	.byte	0x2
	.value	0x32b
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x8
	.string	"cl_offset"
	.byte	0x2
	.value	0x32c
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x8
	.string	"ci_offset"
	.byte	0x2
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
	.byte	0x2
	.value	0x32f
	.long	0x652
	.uleb128 0x11
	.long	0x8f2
	.string	"gizmstru"
	.byte	0x14
	.byte	0x2
	.value	0x333
	.uleb128 0x8
	.string	"isize"
	.byte	0x2
	.value	0x334
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"osize"
	.byte	0x2
	.value	0x335
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"ipatt"
	.byte	0x2
	.value	0x336
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"opatt"
	.byte	0x2
	.value	0x337
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"nused"
	.byte	0x2
	.value	0x338
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"nextp"
	.byte	0x2
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
	.byte	0x2
	.value	0x33a
	.long	0x879
	.uleb128 0xe
	.long	0x989
	.string	"vgizpstru"
	.value	0x44c
	.byte	0x2
	.value	0x33e
	.uleb128 0x8
	.string	"ghdrp"
	.byte	0x2
	.value	0x33f
	.long	0x989
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"grngs"
	.byte	0x2
	.value	0x340
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x400
	.uleb128 0x8
	.string	"grng1"
	.byte	0x2
	.value	0x341
	.long	0x99f
	.byte	0x3
	.byte	0x23
	.uleb128 0x404
	.uleb128 0x8
	.string	"grng2"
	.byte	0x2
	.value	0x342
	.long	0x99f
	.byte	0x3
	.byte	0x23
	.uleb128 0x424
	.uleb128 0x8
	.string	"gdbnp"
	.byte	0x2
	.value	0x343
	.long	0x403
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x8
	.string	"nextp"
	.byte	0x2
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
	.byte	0x2
	.value	0x345
	.long	0x909
	.uleb128 0x11
	.long	0xa89
	.string	"vdecpstru"
	.byte	0xb4
	.byte	0x2
	.value	0x34e
	.uleb128 0x8
	.string	"ddbnp"
	.byte	0x2
	.value	0x34f
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"drngs"
	.byte	0x2
	.value	0x350
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"drng1"
	.byte	0x2
	.value	0x351
	.long	0x99f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"drng2"
	.byte	0x2
	.value	0x352
	.long	0x99f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.string	"drdlm"
	.byte	0x2
	.value	0x353
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.string	"dsflds"
	.byte	0x2
	.value	0x354
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.string	"dsfld"
	.byte	0x2
	.value	0x355
	.long	0xa89
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.string	"dsfldx"
	.byte	0x2
	.value	0x356
	.long	0xa89
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.string	"dsfldv"
	.byte	0x2
	.value	0x357
	.long	0xa99
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x8
	.string	"nextp"
	.byte	0x2
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
	.byte	0x2
	.value	0x359
	.long	0x9c7
	.uleb128 0xe
	.long	0xd4b
	.string	"dbxstru"
	.value	0x280
	.byte	0x2
	.value	0x362
	.uleb128 0x8
	.string	"dbxname"
	.byte	0x2
	.value	0x363
	.long	0xd4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"dbxxropn"
	.byte	0x2
	.value	0x364
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x8
	.string	"dbxmsopn"
	.byte	0x2
	.value	0x365
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x8
	.string	"dbxxropw"
	.byte	0x2
	.value	0x366
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x8
	.string	"dbxmsopw"
	.byte	0x2
	.value	0x367
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.string	"dbxmsopv"
	.byte	0x2
	.value	0x368
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x8
	.string	"dbxxribp"
	.byte	0x2
	.value	0x369
	.long	0xd5c
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x8
	.string	"dbxmsibp"
	.byte	0x2
	.value	0x36a
	.long	0xd62
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0x8
	.string	"dbxmstxl"
	.byte	0x2
	.value	0x36f
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x8
	.string	"dbxmflush"
	.byte	0x2
	.value	0x371
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x8
	.string	"dbxmclose"
	.byte	0x2
	.value	0x372
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x8
	.string	"dbxiflush"
	.byte	0x2
	.value	0x373
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x8
	.string	"dbxnetws"
	.byte	0x2
	.value	0x375
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0x8
	.string	"dbxdelxx"
	.byte	0x2
	.value	0x376
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0x8
	.string	"dbxewlxx"
	.byte	0x2
	.value	0x377
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x8
	.string	"dbxmxtmp"
	.byte	0x2
	.value	0x378
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0x8
	.string	"dbxmsmfn"
	.byte	0x2
	.value	0x37a
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x8
	.string	"dbxifmap"
	.byte	0x2
	.value	0x37b
	.long	0xd68
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0x8
	.string	"dbxiflxx"
	.byte	0x2
	.value	0x37d
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0x8
	.string	"dbxxryyp"
	.byte	0x2
	.value	0x37f
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x8
	.string	"dbxmsyyp"
	.byte	0x2
	.value	0x380
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0x8
	.string	"dbxvgzrp"
	.byte	0x2
	.value	0x382
	.long	0xd6e
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0x8
	.string	"dbxvderp"
	.byte	0x2
	.value	0x389
	.long	0xd74
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x8
	.string	"dbxiinit"
	.byte	0x2
	.value	0x38c
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0x8
	.string	"dbxitrac"
	.byte	0x2
	.value	0x38d
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x8
	.string	"dbxitell"
	.byte	0x2
	.value	0x38e
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0x8
	.string	"dbxirang"
	.byte	0x2
	.value	0x38f
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0x8
	.string	"dbxirecs"
	.byte	0x2
	.value	0x390
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0x8
	.string	"dbxipadd"
	.byte	0x2
	.value	0x391
	.long	0x85a
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0x8
	.string	"dbxipdel"
	.byte	0x2
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
	.byte	0x2
	.value	0x394
	.long	0xac1
	.uleb128 0x11
	.long	0xe4f
	.string	"m0stru"
	.byte	0x20
	.byte	0x2
	.value	0x4d8
	.uleb128 0x8
	.string	"m0ctlmfn"
	.byte	0x2
	.value	0x4d9
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"m0nxtmfn"
	.byte	0x2
	.value	0x4da
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"m0nxtmfb"
	.byte	0x2
	.value	0x4db
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"m0nxtmfp"
	.byte	0x2
	.value	0x4dc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"m0mftype"
	.byte	0x2
	.value	0x4dd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x8
	.string	"m0reccnt"
	.byte	0x2
	.value	0x4e1
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"m0mfcxx1"
	.byte	0x2
	.value	0x4e2
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"m0mfcxx2"
	.byte	0x2
	.value	0x4e3
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"m0mfcxx3"
	.byte	0x2
	.value	0x4e4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0xf
	.string	"M0STRU"
	.byte	0x2
	.value	0x4e5
	.long	0xd8a
	.uleb128 0x11
	.long	0xe9f
	.string	"dir_entry"
	.byte	0x6
	.byte	0x2
	.value	0x4e7
	.uleb128 0x8
	.string	"tag"
	.byte	0x2
	.value	0x4e8
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"pos"
	.byte	0x2
	.value	0x4e9
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.string	"len"
	.byte	0x2
	.value	0x4ea
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xf
	.string	"DIRSTRU"
	.byte	0x2
	.value	0x4eb
	.long	0xe5e
	.uleb128 0x11
	.long	0xf51
	.string	"m1stru"
	.byte	0x1c
	.byte	0x2
	.value	0x4f9
	.uleb128 0x8
	.string	"m1mfn"
	.byte	0x2
	.value	0x4fb
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"m1mfrl"
	.byte	0x2
	.value	0x4fc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"m1mfbwb"
	.byte	0x2
	.value	0x500
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"m1mfbwp"
	.byte	0x2
	.value	0x501
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"m1base"
	.byte	0x2
	.value	0x502
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x8
	.string	"m1nvf"
	.byte	0x2
	.value	0x505
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"m1status"
	.byte	0x2
	.value	0x506
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x8
	.string	"m1dir"
	.byte	0x2
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
	.byte	0x2
	.value	0x50b
	.long	0xeaf
	.uleb128 0x12
	.long	0xfa3
	.string	"mfunion"
	.byte	0x20
	.byte	0x2
	.value	0x520
	.uleb128 0x13
	.string	"m0"
	.byte	0x2
	.value	0x521
	.long	0xe4f
	.uleb128 0x13
	.string	"m1"
	.byte	0x2
	.value	0x522
	.long	0xf61
	.uleb128 0x13
	.string	"mx"
	.byte	0x2
	.value	0x523
	.long	0x466
	.byte	0x0
	.uleb128 0xf
	.string	"MFUNION"
	.byte	0x2
	.value	0x524
	.long	0xf70
	.uleb128 0x11
	.long	0x106f
	.string	"recstru"
	.byte	0x40
	.byte	0x2
	.value	0x52e
	.uleb128 0x8
	.string	"recnbytes"
	.byte	0x2
	.value	0x52f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.string	"rectype"
	.byte	0x2
	.value	0x530
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.string	"recdbxp"
	.byte	0x2
	.value	0x531
	.long	0x106f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.string	"recrc"
	.byte	0x2
	.value	0x532
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.string	"reclock"
	.byte	0x2
	.value	0x534
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.string	"recwlock"
	.byte	0x2
	.value	0x535
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.string	"recgdbl"
	.byte	0x2
	.value	0x537
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.string	"recgdbw"
	.byte	0x2
	.value	0x538
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.string	"recmf"
	.byte	0x2
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
	.byte	0x2
	.value	0x53a
	.long	0xfb3
	.uleb128 0xc
	.long	0x1095
	.long	0xab
	.uleb128 0xd
	.long	0x171
	.byte	0x3
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0x1075
	.uleb128 0x14
	.long	0x10db
	.byte	0x1
	.string	"gizmalloc"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.long	0x999
	.long	.LFB5
	.long	.LFE5
	.long	.LLST0
	.uleb128 0x15
	.string	"n"
	.byte	0x1
	.byte	0x22
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.string	"gizmp"
	.byte	0x1
	.byte	0x25
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x14
	.long	0x1117
	.byte	0x1
	.string	"pattalloc"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x403
	.long	.LFB6
	.long	.LFE6
	.long	.LLST1
	.uleb128 0x15
	.string	"n"
	.byte	0x1
	.byte	0x41
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.string	"p"
	.byte	0x1
	.byte	0x44
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x14
	.long	0x1315
	.byte	0x1
	.string	"gizmread"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	0x103
	.long	.LFB7
	.long	.LFE7
	.long	.LLST2
	.uleb128 0x15
	.string	"gizdbnp"
	.byte	0x1
	.byte	0x6a
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.string	"vgizmpp"
	.byte	0x1
	.byte	0x6b
	.long	0x1315
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.string	"irec"
	.byte	0x1
	.byte	0x6c
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.string	"gfld11"
	.byte	0x1
	.byte	0x71
	.long	0x1085
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x16
	.string	"gfld21"
	.byte	0x1
	.byte	0x72
	.long	0x1085
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x16
	.string	"recp"
	.byte	0x1
	.byte	0x78
	.long	0x1095
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x16
	.string	"vgizmap"
	.byte	0x1
	.byte	0x7f
	.long	0xd6e
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x16
	.string	"gizmhp"
	.byte	0x1
	.byte	0x80
	.long	0x999
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x16
	.string	"gizmp"
	.byte	0x1
	.byte	0x80
	.long	0x999
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x16
	.string	"gizmbp"
	.byte	0x1
	.byte	0x80
	.long	0x999
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x16
	.string	"gizmnp"
	.byte	0x1
	.byte	0x80
	.long	0x999
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x16
	.string	"igiz"
	.byte	0x1
	.byte	0x82
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.string	"fld1len"
	.byte	0x1
	.byte	0x82
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x16
	.string	"fld2len"
	.byte	0x1
	.byte	0x82
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.string	"fld1p"
	.byte	0x1
	.byte	0x83
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x16
	.string	"fld2p"
	.byte	0x1
	.byte	0x83
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.string	"p"
	.byte	0x1
	.byte	0x83
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x16
	.string	"p2"
	.byte	0x1
	.byte	0x83
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.string	"xdir"
	.byte	0x1
	.byte	0x85
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x16
	.string	"n"
	.byte	0x1
	.byte	0x85
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0x85
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x17
	.long	.LASF2
	.byte	0x1
	.byte	0x86
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.string	"mfn"
	.byte	0x1
	.byte	0x86
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.string	"ubytes"
	.byte	0x1
	.byte	0x86
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x16
	.string	"q"
	.byte	0x1
	.byte	0x88
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.string	"cq"
	.byte	0x1
	.byte	0x88
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x16
	.string	"c"
	.byte	0x1
	.byte	0x88
	.long	0xab
	.byte	0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x16
	.string	"gmap"
	.byte	0x1
	.byte	0x89
	.long	0xd6e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"xtag1"
	.byte	0x1
	.byte	0x8a
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x16
	.string	"xtag2"
	.byte	0x1
	.byte	0x8a
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.long	0xd6e
	.uleb128 0x18
	.long	0x14b5
	.byte	0x1
	.string	"recgizmo"
	.byte	0x1
	.value	0x1eb
	.byte	0x1
	.long	0x154
	.long	.LFB8
	.long	.LFE8
	.long	.LLST3
	.uleb128 0x19
	.string	"irec"
	.byte	0x1
	.value	0x1e7
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.string	"vgizmap"
	.byte	0x1
	.value	0x1e8
	.long	0xd6e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.string	"recp"
	.byte	0x1
	.value	0x1ef
	.long	0x1095
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1a
	.string	"gizmhp"
	.byte	0x1
	.value	0x1f2
	.long	0x999
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x1a
	.string	"gizmp"
	.byte	0x1
	.value	0x1f2
	.long	0x999
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1a
	.string	"match"
	.byte	0x1
	.value	0x1f4
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.string	"p"
	.byte	0x1
	.value	0x1f5
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1a
	.string	"p1"
	.byte	0x1
	.value	0x1f5
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.string	"p2"
	.byte	0x1
	.value	0x1f5
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1a
	.string	"buffup"
	.byte	0x1
	.value	0x1f6
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.string	"batchp"
	.byte	0x1
	.value	0x1f6
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1a
	.string	"fuplenp"
	.byte	0x1
	.value	0x1f6
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1b
	.long	.LASF2
	.byte	0x1
	.value	0x1f7
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1a
	.string	"nmatchs"
	.byte	0x1
	.value	0x1f7
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.string	"xdir"
	.byte	0x1
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1a
	.string	"dirloop"
	.byte	0x1
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.string	"fldloop"
	.byte	0x1
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1a
	.string	"fuplen"
	.byte	0x1
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.string	"n"
	.byte	0x1
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1a
	.string	"irng"
	.byte	0x1
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.string	"rngok"
	.byte	0x1
	.value	0x1f8
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1a
	.string	"tag"
	.byte	0x1
	.value	0x1f9
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -22
	.byte	0x0
	.uleb128 0x18
	.long	0x15ff
	.byte	0x1
	.string	"recdecod"
	.byte	0x1
	.value	0x3f8
	.byte	0x1
	.long	0x103
	.long	.LFB9
	.long	.LFE9
	.long	.LLST4
	.uleb128 0x19
	.string	"irec"
	.byte	0x1
	.value	0x3f3
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.string	"decdbnp"
	.byte	0x1
	.value	0x3f4
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.string	"wrec"
	.byte	0x1
	.value	0x3f5
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.string	"dmap"
	.byte	0x1
	.value	0x3f9
	.long	0xd74
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.string	"lastdmap"
	.byte	0x1
	.value	0x3f9
	.long	0xd74
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1a
	.string	"datp"
	.byte	0x1
	.value	0x3fa
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.string	"p"
	.byte	0x1
	.value	0x3fa
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1a
	.string	"xtag1"
	.byte	0x1
	.value	0x3fb
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1a
	.string	"xtag2"
	.byte	0x1
	.value	0x3fb
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.string	"n"
	.byte	0x1
	.value	0x3fc
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.string	"irng"
	.byte	0x1
	.value	0x3fc
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1a
	.string	"wmfn"
	.byte	0x1
	.value	0x3fe
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.string	"wdir"
	.byte	0x1
	.value	0x3ff
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1a
	.string	"wtag"
	.byte	0x1
	.value	0x3ff
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.string	"wocc"
	.byte	0x1
	.value	0x3ff
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1a
	.string	"wox"
	.byte	0x1
	.value	0x3ff
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.string	"dbxp"
	.byte	0x1
	.value	0x401
	.long	0x106f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1a
	.string	"recp"
	.byte	0x1
	.value	0x407
	.long	0x1095
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x18
	.long	0x1859
	.byte	0x1
	.string	"recdecex"
	.byte	0x1
	.value	0x4e5
	.byte	0x1
	.long	0x154
	.long	.LFB10
	.long	.LFE10
	.long	.LLST5
	.uleb128 0x19
	.string	"irec"
	.byte	0x1
	.value	0x4e3
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.string	"dmap"
	.byte	0x1
	.value	0x4e6
	.long	0xd74
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x1a
	.string	"R2recp"
	.byte	0x1
	.value	0x4e8
	.long	0x1095
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1a
	.string	"recp"
	.byte	0x1
	.value	0x4ed
	.long	0x1095
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x1a
	.string	"decridx"
	.byte	0x1
	.value	0x4ee
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1a
	.string	"match"
	.byte	0x1
	.value	0x4f1
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.string	"check"
	.byte	0x1
	.value	0x4f1
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x1a
	.string	"left"
	.byte	0x1
	.value	0x4f1
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1a
	.string	"p"
	.byte	0x1
	.value	0x4f2
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1a
	.string	"q"
	.byte	0x1
	.value	0x4f2
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1a
	.string	"c"
	.byte	0x1
	.value	0x4f2
	.long	0xab
	.byte	0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x1a
	.string	"leftp"
	.byte	0x1
	.value	0x4f2
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x1a
	.string	"buffup"
	.byte	0x1
	.value	0x4f3
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1a
	.string	"batchp"
	.byte	0x1
	.value	0x4f3
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x1a
	.string	"fuplenp"
	.byte	0x1
	.value	0x4f3
	.long	0x403
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1a
	.string	"sfldc"
	.byte	0x1
	.value	0x4f3
	.long	0xab
	.byte	0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x1a
	.string	"rchar"
	.byte	0x1
	.value	0x4f3
	.long	0xab
	.byte	0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x1b
	.long	.LASF2
	.byte	0x1
	.value	0x4f4
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x1a
	.string	"nmatchs"
	.byte	0x1
	.value	0x4f4
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1a
	.string	"valmfn"
	.byte	0x1
	.value	0x4f4
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1a
	.string	"xdir"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.string	"dirloop"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1a
	.string	"fldloop"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.string	"fuplen"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1a
	.string	"n"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.string	"irng"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1a
	.string	"rngok"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.string	"sfldn"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1a
	.string	"sfldlen"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.string	"decxdir"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1a
	.string	"imap"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.string	"i"
	.byte	0x1
	.value	0x4f6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1a
	.string	"tag"
	.byte	0x1
	.value	0x4f7
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.byte	0x0
	.uleb128 0x1c
	.string	"stderr"
	.byte	0x3
	.byte	0x93
	.long	0x460
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x1874
	.long	0x1095
	.uleb128 0x1d
	.byte	0x0
	.uleb128 0x1e
	.string	"vrecp"
	.byte	0x2
	.value	0x64c
	.long	0x1869
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.string	"nrecs"
	.byte	0x2
	.value	0x64d
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.string	"maxnrec"
	.byte	0x2
	.value	0x64e
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.string	"rectrace"
	.byte	0x2
	.value	0x652
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.string	"dectrace"
	.byte	0x2
	.value	0x6af
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x18d7
	.long	0xab
	.uleb128 0x1d
	.byte	0x0
	.uleb128 0x1e
	.string	"isisuctab"
	.byte	0x2
	.value	0xd22
	.long	0x18cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.string	"xgetx"
	.byte	0x1
	.value	0x3e7
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	xgetx
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x19
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
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.long	0x68
	.value	0x2
	.long	.Ldebug_info0
	.long	0x1901
	.long	0x109b
	.string	"gizmalloc"
	.long	0x10db
	.string	"pattalloc"
	.long	0x1117
	.string	"gizmread"
	.long	0x131b
	.string	"recgizmo"
	.long	0x14b5
	.string	"recdecod"
	.long	0x15ff
	.string	"recdecex"
	.long	0x18eb
	.string	"xgetx"
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
.LASF1:
	.string	"_IO_FILE"
.LASF0:
	.string	"unsigned int"
.LASF2:
	.string	"nbytes"
	.ident	"GCC: (GNU) 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.section	.note.GNU-stack,"",@progbits
