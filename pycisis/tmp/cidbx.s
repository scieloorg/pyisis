	.file	"cidbx.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
.globl partrace
	.bss
	.align 4
	.type	partrace, @object
	.size	partrace, 4
partrace:
	.zero	4
.globl dbxtrace
	.align 4
	.type	dbxtrace, @object
	.size	dbxtrace, 4
dbxtrace:
	.zero	4
.globl rectrace
	.align 4
	.type	rectrace, @object
	.size	rectrace, 4
rectrace:
	.zero	4
.globl dectrace
	.align 4
	.type	dectrace, @object
	.size	dectrace, 4
dectrace:
	.zero	4
.globl trmtrace
	.align 4
	.type	trmtrace, @object
	.size	trmtrace, 4
trmtrace:
	.zero	4
.globl b40trace
	.align 4
	.type	b40trace, @object
	.size	b40trace, 4
b40trace:
	.zero	4
.globl b50trace
	.align 4
	.type	b50trace, @object
	.size	b50trace, 4
b50trace:
	.zero	4
.globl b70trace
	.align 4
	.type	b70trace, @object
	.size	b70trace, 4
b70trace:
	.zero	4
.globl fmttrace
	.align 4
	.type	fmttrace, @object
	.size	fmttrace, 4
fmttrace:
	.zero	4
.globl fsttrace
	.align 4
	.type	fsttrace, @object
	.size	fsttrace, 4
fsttrace:
	.zero	4
.globl multrace
	.align 4
	.type	multrace, @object
	.size	multrace, 4
multrace:
	.zero	4
.globl cgitrace
	.align 4
	.type	cgitrace, @object
	.size	cgitrace, 4
cgitrace:
	.zero	4
.globl bugadddel
	.data
	.align 4
	.type	bugadddel, @object
	.size	bugadddel, 4
bugadddel:
	.long	1
.globl dbxopt_fatal
	.align 4
	.type	dbxopt_fatal, @object
	.size	dbxopt_fatal, 4
dbxopt_fatal:
	.long	1
.globl dbxopt_errno
	.align 4
	.type	dbxopt_errno, @object
	.size	dbxopt_errno, 4
dbxopt_errno:
	.long	1
.globl dbxopt_mflush
	.bss
	.align 4
	.type	dbxopt_mflush, @object
	.size	dbxopt_mflush, 4
dbxopt_mflush:
	.zero	4
.globl dbxopt_mclose
	.align 4
	.type	dbxopt_mclose, @object
	.size	dbxopt_mclose, 4
dbxopt_mclose:
	.zero	4
.globl dbxopt_iflush
	.align 4
	.type	dbxopt_iflush, @object
	.size	dbxopt_iflush, 4
dbxopt_iflush:
	.zero	4
.globl rec_maxmfrl
	.data
	.align 4
	.type	rec_maxmfrl, @object
	.size	rec_maxmfrl, 4
rec_maxmfrl:
	.long	32767
.globl rec_mstload
	.bss
	.align 4
	.type	rec_mstload, @object
	.size	rec_mstload, 4
rec_mstload:
	.zero	4
.globl trm_invload
	.align 4
	.type	trm_invload, @object
	.size	trm_invload, 4
trm_invload:
	.zero	4
.globl fmt_fsiz
	.data
	.align 4
	.type	fmt_fsiz, @object
	.size	fmt_fsiz, 4
fmt_fsiz:
	.long	32767
.globl dbxfloff
	.align 4
	.type	dbxfloff, @object
	.size	dbxfloff, 4
dbxfloff:
	.long	512
.globl dbxflsiz
	.align 4
	.type	dbxflsiz, @object
	.size	dbxflsiz, 4
dbxflsiz:
	.long	512
.globl dbxfloop
	.align 4
	.type	dbxfloop, @object
	.size	dbxfloop, 4
dbxfloop:
	.long	32767
.globl dbxwloop
	.align 4
	.type	dbxwloop, @object
	.size	dbxwloop, 4
dbxwloop:
	.long	32767
.globl dbxiloop
	.align 4
	.type	dbxiloop, @object
	.size	dbxiloop, 4
dbxiloop:
	.long	32767
.globl dbxuclos
	.align 4
	.type	dbxuclos, @object
	.size	dbxuclos, 4
dbxuclos:
	.long	1
.globl dbxewlrc
	.bss
	.align 4
	.type	dbxewlrc, @object
	.size	dbxewlrc, 4
dbxewlrc:
	.zero	4
.globl dbxsleep
	.align 4
	.type	dbxsleep, @object
	.size	dbxsleep, 4
dbxsleep:
	.zero	4
.globl dbxopt_ordwr
	.align 4
	.type	dbxopt_ordwr, @object
	.size	dbxopt_ordwr, 4
dbxopt_ordwr:
	.zero	4
.globl dbxordwr
	.align 4
	.type	dbxordwr, @object
	.size	dbxordwr, 4
dbxordwr:
	.zero	4
.globl bitmask
	.data
	.type	bitmask, @object
	.size	bitmask, 8
bitmask:
	.byte	-128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
.globl fpc_fd
	.bss
	.align 4
	.type	fpc_fd, @object
	.size	fpc_fd, 4
fpc_fd:
	.zero	4
.globl fpc_left
	.data
	.align 2
	.type	fpc_left, @object
	.size	fpc_left, 2
fpc_left:
	.value	16384
.globl fpc_buffer
	.bss
	.align 4
	.type	fpc_buffer, @object
	.size	fpc_buffer, 4
fpc_buffer:
	.zero	4
.globl vlex
	.data
	.align 4
	.type	vlex, @object
	.size	vlex, 8
vlex:
	.long	10
	.long	30
.globl nxbsiz
	.align 4
	.type	nxbsiz, @object
	.size	nxbsiz, 8
nxbsiz:
	.long	168
	.long	368
.globl lxbsiz
	.align 4
	.type	lxbsiz, @object
	.size	lxbsiz, 8
lxbsiz:
	.long	212
	.long	412
.globl mx1extp
	.section	.rodata
.LC0:
	.string	".mst"
	.data
	.align 4
	.type	mx1extp, @object
	.size	mx1extp, 4
mx1extp:
	.long	.LC0
.globl xx1extp
	.section	.rodata
.LC1:
	.string	".xrf"
	.data
	.align 4
	.type	xx1extp, @object
	.size	xx1extp, 4
xx1extp:
	.long	.LC1
.globl cx1extp
	.section	.rodata
.LC2:
	.string	".cnt"
	.data
	.align 4
	.type	cx1extp, @object
	.size	cx1extp, 4
cx1extp:
	.long	.LC2
.globl nx12extp
	.section	.rodata
.LC3:
	.string	".n01"
.LC4:
	.string	".n02"
	.data
	.align 4
	.type	nx12extp, @object
	.size	nx12extp, 8
nx12extp:
	.long	.LC3
	.long	.LC4
.globl lx12extp
	.section	.rodata
.LC5:
	.string	".l01"
.LC6:
	.string	".l02"
	.data
	.align 4
	.type	lx12extp, @object
	.size	lx12extp, 8
lx12extp:
	.long	.LC5
	.long	.LC6
.globl ix1extp
	.section	.rodata
.LC7:
	.string	".ifp"
	.data
	.align 4
	.type	ix1extp, @object
	.size	ix1extp, 4
ix1extp:
	.long	.LC7
.globl iy0extp
	.section	.rodata
.LC8:
	.string	".iy0"
	.data
	.align 4
	.type	iy0extp, @object
	.size	iy0extp, 4
iy0extp:
	.long	.LC8
.globl cipnetws
	.bss
	.align 4
	.type	cipnetws, @object
	.size	cipnetws, 4
cipnetws:
	.zero	4
.globl cipmstxl
	.align 4
	.type	cipmstxl, @object
	.size	cipmstxl, 4
cipmstxl:
	.zero	4
.globl dbxcipfp
	.align 4
	.type	dbxcipfp, @object
	.size	dbxcipfp, 4
dbxcipfp:
	.zero	4
.globl dbxcdcip
	.align 4
	.type	dbxcdcip, @object
	.size	dbxcdcip, 4
dbxcdcip:
	.zero	4
.globl dbxcipok
	.align 4
	.type	dbxcipok, @object
	.size	dbxcipok, 4
dbxcipok:
	.zero	4
.globl fatal_errcod
	.data
	.align 4
	.type	fatal_errcod, @object
	.size	fatal_errcod, 4
fatal_errcod:
	.long	1
.globl fatal_iomsg
	.align 32
	.type	fatal_iomsg, @object
	.size	fatal_iomsg, 81
fatal_iomsg:
	.string	""
	.zero	80
	.section	.rodata
.LC9:
	.string	"\nfatal: %s\n\n"
	.text
.globl fatal
	.type	fatal, @function
fatal:
.LFB5:
	.file 1 "cisisx.c"
	.loc 1 103 0
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	pushl	%edi
.LCFI2:
	subl	$36, %esp
.LCFI3:
	.loc 1 115 0
	movzbl	fatal_iomsg, %eax
	testb	%al, %al
	je	.L2
	.loc 1 116 0
	cmpl	$fatal_iomsg, 8(%ebp)
	je	.L4
	.loc 1 117 0
	movl	8(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -24(%ebp)
	movl	$0, %eax
	cld
	movl	-24(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	cmpl	$79, -8(%ebp)
	jle	.L6
	movl	$80, -8(%ebp)
.L6:
	.loc 1 118 0
	movl	-8(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$fatal_iomsg, (%esp)
	call	strncpy
	movl	-8(%ebp), %eax
	movb	$0, fatal_iomsg(%eax)
.L4:
	.loc 1 120 0
	movl	$1, 4(%esp)
	movl	$fatal_jumper, (%esp)
	call	longjmp
.L2:
	.loc 1 140 0
	movl	stderr, %edx
	movl	8(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC9, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
	.loc 1 142 0
	movl	$1, (%esp)
	call	exit
.LFE5:
	.size	fatal, .-fatal
	.section	.rodata
.LC10:
	.string	"default"
.LC11:
	.string	"14"
.LC12:
	.string	"netws"
.LC13:
	.string	"0"
.LC14:
	.string	"single"
.LC15:
	.string	"1"
.LC16:
	.string	"full"
.LC17:
	.string	"2"
.LC18:
	.string	"master"
	.align 4
.LC19:
	.string	"dbxcinet - dbnamp='%s'  multi=%d\n"
	.text
.globl dbxcinet
	.type	dbxcinet, @function
dbxcinet:
.LFB6:
	.loc 1 160 0
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	pushl	%edi
.LCFI6:
	pushl	%esi
.LCFI7:
	subl	$624, %esp
.LCFI8:
	movl	8(%ebp), %eax
	movl	%eax, -540(%ebp)
	.loc 1 160 0
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	.loc 1 164 0
	movl	cipnetws, %eax
	movl	%eax, -536(%ebp)
	.loc 1 167 0
	cmpl	$0, -540(%ebp)
	je	.L10
	.loc 1 168 0
	movl	-540(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-525(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 169 0
	leal	-525(%ebp), %edx
	leal	-525(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -544(%ebp)
	movl	$0, %eax
	cld
	movl	-544(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	leal	(%edx,%eax), %eax
	movl	$1952804398, (%eax)
	movb	$0, 4(%eax)
	.loc 1 170 0
	movl	$61, 8(%esp)
	leal	-525(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -532(%ebp)
	jmp	.L12
.L10:
	.loc 1 173 0
	movl	$.LC10, -540(%ebp)
	.loc 1 174 0
	movl	$61, 8(%esp)
	movl	$.LC11, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -532(%ebp)
	.loc 1 175 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	jne	.L12
	movl	$61, 8(%esp)
	movl	$.LC12, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -532(%ebp)
.L12:
	.loc 1 177 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	jne	.L14
	movl	cipnetws, %eax
	movl	%eax, -536(%ebp)
	jmp	.L16
.L14:
	.loc 1 178 0
	movl	-532(%ebp), %eax
	movl	%eax, -548(%ebp)
	movl	$.LC13, -552(%ebp)
	movl	$2, -556(%ebp)
	cld
	movl	-548(%ebp), %esi
	movl	-552(%ebp), %edi
	movl	-556(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L17
	movl	-532(%ebp), %eax
	movl	%eax, -560(%ebp)
	movl	$.LC14, -564(%ebp)
	movl	$7, -568(%ebp)
	cld
	movl	-560(%ebp), %esi
	movl	-564(%ebp), %edi
	movl	-568(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L19
.L17:
	movl	$0, -536(%ebp)
	jmp	.L16
.L19:
	.loc 1 179 0
	movl	-532(%ebp), %eax
	movl	%eax, -572(%ebp)
	movl	$.LC15, -576(%ebp)
	movl	$2, -580(%ebp)
	cld
	movl	-572(%ebp), %esi
	movl	-576(%ebp), %edi
	movl	-580(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L20
	movl	-532(%ebp), %eax
	movl	%eax, -584(%ebp)
	movl	$.LC16, -588(%ebp)
	movl	$5, -592(%ebp)
	cld
	movl	-584(%ebp), %esi
	movl	-588(%ebp), %edi
	movl	-592(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L22
.L20:
	movl	$1, -536(%ebp)
	jmp	.L16
.L22:
	.loc 1 180 0
	movl	-532(%ebp), %eax
	movl	%eax, -596(%ebp)
	movl	$.LC17, -600(%ebp)
	movl	$2, -604(%ebp)
	cld
	movl	-596(%ebp), %esi
	movl	-600(%ebp), %edi
	movl	-604(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L23
	movl	-532(%ebp), %eax
	movl	%eax, -608(%ebp)
	movl	$.LC18, -612(%ebp)
	movl	$7, -616(%ebp)
	cld
	movl	-608(%ebp), %esi
	movl	-612(%ebp), %edi
	movl	-616(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L16
.L23:
	movl	$2, -536(%ebp)
.L16:
	.loc 1 185 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L25
	.loc 1 186 0
	movl	-536(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-540(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC19, (%esp)
	call	printf
.L25:
	.loc 1 189 0
	movl	-536(%ebp), %eax
	.loc 1 190 0
	movl	-12(%ebp), %esi
	xorl	%gs:20, %esi
	je	.L28
	call	__stack_chk_fail
.L28:
	addl	$624, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE6:
	.size	dbxcinet, .-dbxcinet
	.section	.rodata
.LC20:
	.string	"+++ dbxilock - %s %d\n"
.LC21:
	.string	"L"
.LC22:
	.string	"dbxilock/L/dbxp"
.LC23:
	.string	"+++ dbxilock - I=%s M=%s \n"
.LC24:
	.string	"dbxilock/L/ifopn/w"
.LC25:
	.string	"dbxilock/L/msopn/w"
.LC26:
	.string	"dbxilock - L %s %d \n"
.LC27:
	.string	"M"
.LC28:
	.string	"dbxilock/L/unlock/0"
.LC29:
	.string	"I"
.LC30:
	.string	"dbxilock/L/unlock/1"
.LC31:
	.string	"dbxilock/L/lseek"
.LC32:
	.string	"dbxilock/L/write"
.LC33:
	.string	"dbxilock/L/unlock/2"
	.align 4
.LC34:
	.string	"<L> Database %s is locked by another user\n"
.LC35:
	.string	"UM"
.LC36:
	.string	"+++ dbxilock - M=%s \n"
.LC37:
	.string	"dbxilock - UM %s %d \n"
.LC38:
	.string	"dbxilock/UM/dbxwlock"
.LC39:
	.string	"dbxilock/UM/EWL is off"
.LC40:
	.string	"dbxilock/UM/lseek/2"
.LC41:
	.string	"dbxilock/UM/write"
.LC42:
	.string	"dbxilock/UM/unlock"
	.align 4
.LC43:
	.string	"<U> Database %s is locked by another user\n"
.LC44:
	.string	"UI"
.LC45:
	.string	"+++ dbxilock - I=%s \n"
.LC46:
	.string	"dbxilock/UI/unlock"
.LC47:
	.string	"dbxilock/type"
	.text
.globl dbxilock
	.type	dbxilock, @function
dbxilock:
.LFB7:
	.loc 1 204 0
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
	subl	$124, %esp
.LCFI14:
	movl	8(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -72(%ebp)
	.loc 1 204 0
	movl	%gs:20, %eax
	movl	%eax, -16(%ebp)
	xorl	%eax, %eax
	.loc 1 209 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L30
	movl	dbxiloop, %eax
	movl	%eax, 8(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC20, (%esp)
	call	printf
.L30:
	.loc 1 211 0
	movl	-72(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	$.LC21, -84(%ebp)
	movl	$2, -88(%ebp)
	cld
	movl	-80(%ebp), %esi
	movl	-84(%ebp), %edi
	movl	-88(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L32
	.loc 1 213 0
	movl	-64(%ebp), %eax
	movl	%eax, -56(%ebp)
	.loc 1 214 0
	cmpl	$0, -56(%ebp)
	jne	.L34
	movl	$.LC22, (%esp)
	call	fatal
.L34:
	.loc 1 216 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L36
	movl	-56(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC23, (%esp)
	call	printf
.L36:
	.loc 1 218 0
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxinvmp
	.loc 1 219 0
	movl	-56(%ebp), %eax
	movl	580(%eax), %eax
	leal	56(%eax), %edx
	movl	-56(%ebp), %eax
	movl	580(%eax), %eax
	addl	$32, %eax
	movl	ix1extp, %ecx
	movl	-56(%ebp), %ebx
	movl	-56(%ebp), %esi
	movl	$.LC24, 20(%esp)
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	dbxopenw
	.loc 1 221 0
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxstorp
	movl	%eax, -56(%ebp)
	.loc 1 222 0
	movl	-56(%ebp), %eax
	addl	$528, %eax
	movl	-56(%ebp), %edx
	addl	$520, %edx
	movl	mx1extp, %ecx
	movl	$.LC25, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxopenw
	.loc 1 224 0
	movl	dbxiloop, %eax
	movl	%eax, -52(%ebp)
	jmp	.L102
.L39:
	.loc 1 226 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L40
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC26, (%esp)
	call	printf
.L40:
	.loc 1 229 0
	movl	dbxsleep, %eax
	testl	%eax, %eax
	je	.L42
	movl	-52(%ebp), %edx
	addl	$1, %edx
	movl	dbxiloop, %eax
	cmpl	%eax, %edx
	jge	.L42
	movl	dbxsleep, %eax
	movl	%eax, (%esp)
	call	sleep
.L42:
	.loc 1 233 0
	movl	$.LC27, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflock
	testl	%eax, %eax
	jne	.L38
	.loc 1 236 0
	movl	$1, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxwlock
	testl	%eax, %eax
	jne	.L38
	.loc 1 239 0
	leal	-48(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$1, %eax
	jg	.L47
	leal	-48(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$1, %eax
	jne	.L49
	movl	-56(%ebp), %eax
	movl	564(%eax), %eax
	testl	%eax, %eax
	jne	.L49
.L47:
	.loc 1 241 0
	movl	$.LC27, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L38
	movl	$.LC28, (%esp)
	call	fatal
	.loc 1 242 0
	jmp	.L38
.L49:
	.loc 1 246 0
	movl	$.LC29, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflock
	testl	%eax, %eax
	je	.L53
	.loc 1 247 0
	movl	$.LC27, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L38
	movl	$.LC30, (%esp)
	call	fatal
	.loc 1 248 0
	jmp	.L38
.L53:
	.loc 1 252 0
	leal	-48(%ebp), %eax
	movl	$1, 28(%eax)
	movl	-56(%ebp), %eax
	movl	$1, 568(%eax)
	.loc 1 253 0
	movl	-56(%ebp), %eax
	movl	520(%eax), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	lseek
	testl	%eax, %eax
	je	.L57
	movl	$.LC31, (%esp)
	call	fatal
.L57:
	.loc 1 255 0
	movl	-56(%ebp), %eax
	movl	544(%eax), %eax
	testl	%eax, %eax
	je	.L59
	.loc 1 256 0
	leal	-48(%ebp), %ecx
	leal	-48(%ebp), %eax
	movzwl	14(%eax), %edx
	movl	-56(%ebp), %eax
	movl	544(%eax), %eax
	sall	$8, %eax
	leal	(%edx,%eax), %eax
	movw	%ax, 14(%ecx)
.L59:
	.loc 1 264 0
	movl	-56(%ebp), %eax
	movl	520(%eax), %edx
	movl	$32, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	write
	cmpl	$32, %eax
	je	.L61
	.loc 1 266 0
	movl	$.LC32, (%esp)
	call	fatal
.L61:
	.loc 1 269 0
	movl	$.LC27, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L63
	movl	$.LC33, (%esp)
	call	fatal
.L63:
	.loc 1 271 0
	movl	$0, -76(%ebp)
	jmp	.L65
.L38:
.L102:
	.loc 1 224 0
	subl	$1, -52(%ebp)
	cmpl	$-1, -52(%ebp)
	jne	.L39
	.loc 1 273 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L67
	.loc 1 274 0
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC34, (%esp)
	call	printf
.L67:
	.loc 1 278 0
	movl	$-2, -76(%ebp)
	jmp	.L65
.L32:
	.loc 1 282 0
	movl	-72(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	$.LC35, -96(%ebp)
	movl	$3, -100(%ebp)
	cld
	movl	-92(%ebp), %esi
	movl	-96(%ebp), %edi
	movl	-100(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L69
	.loc 1 284 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L71
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC36, (%esp)
	call	printf
.L71:
	.loc 1 285 0
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxstorp
	movl	%eax, -56(%ebp)
	.loc 1 287 0
	movl	dbxiloop, %eax
	movl	%eax, -52(%ebp)
	jmp	.L73
.L74:
	.loc 1 288 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L75
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC37, (%esp)
	call	printf
.L75:
	.loc 1 291 0
	movl	$.LC27, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflock
	testl	%eax, %eax
	jne	.L73
	.loc 1 294 0
	movl	$1, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxwlock
	testl	%eax, %eax
	je	.L78
	movl	$.LC38, (%esp)
	call	fatal
.L78:
	.loc 1 297 0
	leal	-48(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	.L80
	movl	-56(%ebp), %eax
	movl	568(%eax), %eax
	testl	%eax, %eax
	jne	.L82
.L80:
	.loc 1 298 0
	movl	$.LC39, (%esp)
	call	fatal
.L82:
	.loc 1 301 0
	leal	-48(%ebp), %eax
	movl	$0, 28(%eax)
	movl	-56(%ebp), %eax
	movl	$0, 568(%eax)
	.loc 1 302 0
	movl	-56(%ebp), %eax
	movl	520(%eax), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	lseek
	testl	%eax, %eax
	je	.L83
	movl	$.LC40, (%esp)
	call	fatal
.L83:
	.loc 1 304 0
	movl	-56(%ebp), %eax
	movl	544(%eax), %eax
	testl	%eax, %eax
	je	.L85
	.loc 1 305 0
	leal	-48(%ebp), %ecx
	leal	-48(%ebp), %eax
	movzwl	14(%eax), %edx
	movl	-56(%ebp), %eax
	movl	544(%eax), %eax
	sall	$8, %eax
	leal	(%edx,%eax), %eax
	movw	%ax, 14(%ecx)
.L85:
	.loc 1 313 0
	movl	-56(%ebp), %eax
	movl	520(%eax), %edx
	movl	$32, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	write
	cmpl	$32, %eax
	je	.L87
	.loc 1 315 0
	movl	$.LC41, (%esp)
	call	fatal
.L87:
	.loc 1 318 0
	movl	$.LC27, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L89
	movl	$.LC42, (%esp)
	call	fatal
.L89:
	.loc 1 320 0
	movl	$0, -76(%ebp)
	jmp	.L65
.L73:
	.loc 1 287 0
	subl	$1, -52(%ebp)
	cmpl	$-1, -52(%ebp)
	jne	.L74
	.loc 1 322 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L92
	.loc 1 323 0
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC43, (%esp)
	call	printf
.L92:
	.loc 1 327 0
	movl	$-2, -76(%ebp)
	jmp	.L65
.L69:
	.loc 1 330 0
	movl	-72(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	$.LC44, -108(%ebp)
	movl	$3, -112(%ebp)
	cld
	movl	-104(%ebp), %esi
	movl	-108(%ebp), %edi
	movl	-112(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L94
	.loc 1 331 0
	movl	-64(%ebp), %eax
	movl	%eax, -56(%ebp)
	.loc 1 332 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L96
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC45, (%esp)
	call	printf
.L96:
	.loc 1 334 0
	movl	dbxuclos, %eax
	negl	%eax
	movl	%eax, dbxuclos
	.loc 1 335 0
	movl	$.LC29, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L98
	movl	$.LC46, (%esp)
	call	fatal
.L98:
	.loc 1 336 0
	movl	dbxuclos, %eax
	negl	%eax
	movl	%eax, dbxuclos
	.loc 1 337 0
	movl	$0, -76(%ebp)
	jmp	.L65
.L94:
	.loc 1 340 0
	movl	$.LC47, (%esp)
	call	fatal
	.loc 1 341 0
	movl	$-1, -76(%ebp)
.L65:
	movl	-76(%ebp), %eax
	.loc 1 342 0
	movl	-16(%ebp), %esi
	xorl	%gs:20, %esi
	je	.L101
	call	__stack_chk_fail
.L101:
	addl	$124, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE7:
	.size	dbxilock, .-dbxilock
	.section	.rodata
.LC48:
	.string	"flock"
.LC49:
	.string	"%d"
.LC50:
	.string	"dbxinit/cipar/flock"
.LC51:
	.string	"wlock"
.LC52:
	.string	"dbxinit/cipar/wlock"
.LC53:
	.string	"ilock"
.LC54:
	.string	"dbxinit/cipar/ilock"
.LC55:
	.string	"uclos"
.LC56:
	.string	"dbxinit/cipar/uclos"
.LC57:
	.string	"ewlrc"
.LC58:
	.string	"dbxinit/cipar/ewlrc"
.LC59:
	.string	"sleep"
.LC60:
	.string	"dbxinit/cipar/sleep"
.LC61:
	.string	"mstxl"
.LC62:
	.string	"dbxinit/cipar/mstxl"
.LC63:
	.string	"dbxinit/mstxl"
.LC64:
	.string	"mflush"
.LC65:
	.string	"mclose"
.LC66:
	.string	"iflush"
.LC67:
	.string	"maxmfrl"
.LC68:
	.string	"%ld"
.LC69:
	.string	"mstload"
.LC70:
	.string	"invload"
.LC71:
	.string	"partrace"
.LC72:
	.string	"y"
.LC73:
	.string	"dbxtrace"
.LC74:
	.string	"rectrace"
.LC75:
	.string	"dectrace"
.LC76:
	.string	"trmtrace"
.LC77:
	.string	"b40trace"
.LC78:
	.string	"b50trace"
.LC79:
	.string	"fmttrace"
.LC80:
	.string	"fsttrace"
.LC81:
	.string	"multrace"
.LC82:
	.string	"cgitrace"
.LC83:
	.string	"adddel"
.LC84:
	.string	"what"
.LC85:
	.string	"?"
.LC86:
	.string	"%s"
	.text
.globl dbxinit
	.type	dbxinit, @function
dbxinit:
.LFB8:
	.loc 1 354 0
	pushl	%ebp
.LCFI15:
	movl	%esp, %ebp
.LCFI16:
	pushl	%edi
.LCFI17:
	pushl	%esi
.LCFI18:
	subl	$192, %esp
.LCFI19:
	.loc 1 358 0
	movl	$1, -16(%ebp)
	.loc 1 359 0
	movl	$1, -12(%ebp)
	.loc 1 364 0
	movl	isiswctot, %eax
	testl	%eax, %eax
	jne	.L104
	.loc 1 365 0
	movl	$isiswctab, %edx
	movl	$256, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	.loc 1 366 0
	movl	$0, isiswctot
	jmp	.L106
.L107:
	.loc 1 367 0
	movl	isiswctot, %eax
	movzbl	isisactab(%eax), %eax
	movzbl	%al, %eax
	movb	$1, isiswctab(%eax)
	.loc 1 366 0
	movl	isiswctot, %eax
	addl	$1, %eax
	movl	%eax, isiswctot
.L106:
	movl	isiswctot, %eax
	movzbl	isisactab(%eax), %eax
	testb	%al, %al
	jne	.L107
.L104:
	.loc 1 371 0
	movl	maxndbx, %eax
	movl	%eax, ndbxs
	jmp	.L108
.L109:
	.loc 1 372 0
	movl	ndbxs, %eax
	movl	$0, vdbxp(,%eax,4)
.L108:
	.loc 1 371 0
	movl	ndbxs, %eax
	subl	$1, %eax
	movl	%eax, ndbxs
	movl	ndbxs, %eax
	cmpl	$-1, %eax
	jne	.L109
	.loc 1 373 0
	movl	$0, ndbxs
	.loc 1 378 0
	cmpl	$0, -16(%ebp)
	je	.L111
	movl	nrecs, %eax
	testl	%eax, %eax
	jne	.L111
	.loc 1 379 0
	movl	maxnrec, %eax
	movl	%eax, nrecs
	jmp	.L114
.L115:
	movl	nrecs, %eax
	movl	$0, vrecp(,%eax,4)
.L114:
	movl	nrecs, %eax
	subl	$1, %eax
	movl	%eax, nrecs
	movl	nrecs, %eax
	cmpl	$-1, %eax
	jne	.L115
	.loc 1 380 0
	movl	$0, nrecs
.L111:
	.loc 1 383 0
	cmpl	$0, -12(%ebp)
	je	.L117
	movl	ntrms, %eax
	testl	%eax, %eax
	jne	.L117
	.loc 1 384 0
	movl	maxntrm, %eax
	movl	%eax, ntrms
	jmp	.L120
.L121:
	movl	ntrms, %eax
	movl	$0, vtrmp(,%eax,4)
.L120:
	movl	ntrms, %eax
	subl	$1, %eax
	movl	%eax, ntrms
	movl	ntrms, %eax
	cmpl	$-1, %eax
	jne	.L121
	.loc 1 385 0
	movl	$0, ntrms
.L117:
	.loc 1 391 0
	movl	$0, (%esp)
	call	dbxcinet
	movl	%eax, cipnetws
	.loc 1 395 0
	movl	$61, 8(%esp)
	movl	$.LC48, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	.loc 1 396 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L123
	.loc 1 397 0
	movl	$dbxfloop, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L123
	movl	$.LC50, (%esp)
	call	fatal
.L123:
	.loc 1 398 0
	movl	$61, 8(%esp)
	movl	$.LC51, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	.loc 1 399 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L126
	.loc 1 400 0
	movl	$dbxwloop, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L126
	movl	$.LC52, (%esp)
	call	fatal
.L126:
	.loc 1 401 0
	movl	$61, 8(%esp)
	movl	$.LC53, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	.loc 1 402 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L129
	.loc 1 403 0
	movl	$dbxiloop, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L129
	movl	$.LC54, (%esp)
	call	fatal
.L129:
	.loc 1 404 0
	movl	$61, 8(%esp)
	movl	$.LC55, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	.loc 1 405 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L132
	.loc 1 406 0
	movl	$dbxuclos, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L132
	movl	$.LC56, (%esp)
	call	fatal
.L132:
	.loc 1 407 0
	movl	$61, 8(%esp)
	movl	$.LC57, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	.loc 1 408 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L135
	.loc 1 409 0
	movl	$dbxewlrc, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L135
	movl	$.LC58, (%esp)
	call	fatal
.L135:
	.loc 1 410 0
	movl	$61, 8(%esp)
	movl	$.LC59, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	.loc 1 411 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L138
	.loc 1 412 0
	movl	$dbxsleep, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L138
	movl	$.LC60, (%esp)
	call	fatal
.L138:
	.loc 1 415 0
	movl	$61, 8(%esp)
	movl	$.LC61, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	.loc 1 416 0
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L141
	.loc 1 417 0
	movl	$cipmstxl, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
	cmpl	$1, %eax
	je	.L141
	movl	$.LC62, (%esp)
	call	fatal
.L141:
	.loc 1 418 0
	movl	cipmstxl, %eax
	testl	%eax, %eax
	js	.L144
	movl	cipmstxl, %eax
	cmpl	$4, %eax
	jle	.L146
.L144:
	movl	$.LC63, (%esp)
	call	fatal
.L146:
	.loc 1 419 0
	movl	cipmstxl, %eax
	cmpl	$4, %eax
	jne	.L147
	movl	$3, cipmstxl
.L147:
	.loc 1 458 0
	movl	$61, 8(%esp)
	movl	$.LC64, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L149
	movl	$dbxopt_mflush, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
.L149:
	.loc 1 459 0
	movl	$61, 8(%esp)
	movl	$.LC65, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L151
	movl	$dbxopt_mclose, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
.L151:
	.loc 1 460 0
	movl	$61, 8(%esp)
	movl	$.LC66, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L153
	movl	$dbxopt_iflush, 8(%esp)
	movl	$.LC49, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
.L153:
	.loc 1 461 0
	movl	$61, 8(%esp)
	movl	$.LC67, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L155
	movl	$rec_maxmfrl, 8(%esp)
	movl	$.LC68, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
.L155:
	movl	rec_maxmfrl, %eax
	cmpl	$15, %eax
	jle	.L157
	movl	rec_maxmfrl, %eax
	addl	$32, %eax
	testl	%eax, %eax
	jns	.L159
.L157:
	movl	$32767, rec_maxmfrl
.L159:
	.loc 1 465 0
	movl	rec_maxmfrl, %eax
	movl	%eax, fmt_fsiz
	.loc 1 467 0
	movl	$61, 8(%esp)
	movl	$.LC69, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L160
	movl	$rec_mstload, 8(%esp)
	movl	$.LC68, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
.L160:
	.loc 1 468 0
	movl	$61, 8(%esp)
	movl	$.LC70, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -20(%ebp)
	movl	dbxcipok, %eax
	testl	%eax, %eax
	je	.L162
	movl	$trm_invload, 8(%esp)
	movl	$.LC68, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	sscanf
.L162:
	.loc 1 469 0
	movl	$61, 8(%esp)
	movl	$.LC71, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -28(%ebp)
	movl	$.LC72, -32(%ebp)
	movl	$2, -36(%ebp)
	cld
	movl	-28(%ebp), %esi
	movl	-32(%ebp), %edi
	movl	-36(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L164
	movl	$1, partrace
.L164:
	.loc 1 470 0
	movl	$61, 8(%esp)
	movl	$.LC73, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -40(%ebp)
	movl	$.LC72, -44(%ebp)
	movl	$2, -48(%ebp)
	cld
	movl	-40(%ebp), %esi
	movl	-44(%ebp), %edi
	movl	-48(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L166
	movl	$1, dbxtrace
.L166:
	.loc 1 471 0
	movl	$61, 8(%esp)
	movl	$.LC74, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -52(%ebp)
	movl	$.LC72, -56(%ebp)
	movl	$2, -60(%ebp)
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
	jne	.L168
	movl	$1, rectrace
.L168:
	.loc 1 472 0
	movl	$61, 8(%esp)
	movl	$.LC75, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -64(%ebp)
	movl	$.LC72, -68(%ebp)
	movl	$2, -72(%ebp)
	cld
	movl	-64(%ebp), %esi
	movl	-68(%ebp), %edi
	movl	-72(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L170
	movl	$1, dectrace
.L170:
	.loc 1 473 0
	movl	$61, 8(%esp)
	movl	$.LC76, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -76(%ebp)
	movl	$.LC72, -80(%ebp)
	movl	$2, -84(%ebp)
	cld
	movl	-76(%ebp), %esi
	movl	-80(%ebp), %edi
	movl	-84(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L172
	movl	$1, trmtrace
.L172:
	.loc 1 474 0
	movl	$61, 8(%esp)
	movl	$.LC77, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -88(%ebp)
	movl	$.LC72, -92(%ebp)
	movl	$2, -96(%ebp)
	cld
	movl	-88(%ebp), %esi
	movl	-92(%ebp), %edi
	movl	-96(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L174
	movl	$1, b40trace
.L174:
	.loc 1 475 0
	movl	$61, 8(%esp)
	movl	$.LC78, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -100(%ebp)
	movl	$.LC72, -104(%ebp)
	movl	$2, -108(%ebp)
	cld
	movl	-100(%ebp), %esi
	movl	-104(%ebp), %edi
	movl	-108(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L176
	movl	$1, b50trace
.L176:
	.loc 1 476 0
	movl	$61, 8(%esp)
	movl	$.LC79, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -112(%ebp)
	movl	$.LC72, -116(%ebp)
	movl	$2, -120(%ebp)
	cld
	movl	-112(%ebp), %esi
	movl	-116(%ebp), %edi
	movl	-120(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L178
	movl	$1, fmttrace
.L178:
	.loc 1 477 0
	movl	$61, 8(%esp)
	movl	$.LC80, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -124(%ebp)
	movl	$.LC72, -128(%ebp)
	movl	$2, -132(%ebp)
	cld
	movl	-124(%ebp), %esi
	movl	-128(%ebp), %edi
	movl	-132(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L180
	movl	$1, fsttrace
.L180:
	.loc 1 478 0
	movl	$61, 8(%esp)
	movl	$.LC81, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -136(%ebp)
	movl	$.LC72, -140(%ebp)
	movl	$2, -144(%ebp)
	cld
	movl	-136(%ebp), %esi
	movl	-140(%ebp), %edi
	movl	-144(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L182
	movl	$1, multrace
.L182:
	.loc 1 479 0
	movl	$61, 8(%esp)
	movl	$.LC82, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -148(%ebp)
	movl	$.LC72, -152(%ebp)
	movl	$2, -156(%ebp)
	cld
	movl	-148(%ebp), %esi
	movl	-152(%ebp), %edi
	movl	-156(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L184
	movl	$1, cgitrace
.L184:
	.loc 1 480 0
	movl	$61, 8(%esp)
	movl	$.LC83, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -160(%ebp)
	movl	$.LC72, -164(%ebp)
	movl	$2, -168(%ebp)
	cld
	movl	-160(%ebp), %esi
	movl	-164(%ebp), %edi
	movl	-168(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L186
	movl	$0, bugadddel
.L186:
	.loc 1 481 0
	movl	$61, 8(%esp)
	movl	$.LC84, 4(%esp)
	movl	$0, (%esp)
	call	dbxcipar
	movl	%eax, -172(%ebp)
	movl	$.LC72, -176(%ebp)
	movl	$2, -180(%ebp)
	cld
	movl	-172(%ebp), %esi
	movl	-176(%ebp), %edi
	movl	-180(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L190
	movl	$.LC85, (%esp)
	call	cicopyr
	movl	%eax, 4(%esp)
	movl	$.LC86, (%esp)
	call	printf
.L190:
	.loc 1 483 0
	addl	$192, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE8:
	.size	dbxinit, .-dbxinit
.globl dbxsrchp
	.type	dbxsrchp, @function
dbxsrchp:
.LFB9:
	.loc 1 496 0
	pushl	%ebp
.LCFI20:
	movl	%esp, %ebp
.LCFI21:
	subl	$40, %esp
.LCFI22:
	.loc 1 500 0
	movl	ndbxs, %eax
	testl	%eax, %eax
	jne	.L192
	.loc 1 501 0
	movl	$0, -20(%ebp)
	jmp	.L194
.L192:
	.loc 1 503 0
	movl	ndbxs, %eax
	movl	%eax, -4(%ebp)
	jmp	.L195
.L196:
	.loc 1 504 0
	movl	-4(%ebp), %eax
	movl	vdbxp(,%eax,4), %eax
	movl	%eax, -8(%ebp)
	.loc 1 505 0
	movl	-8(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L195
	movl	-8(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	.L194
.L195:
	.loc 1 503 0
	subl	$1, -4(%ebp)
	cmpl	$-1, -4(%ebp)
	jne	.L196
	.loc 1 508 0
	movl	$0, -20(%ebp)
.L194:
	movl	-20(%ebp), %eax
	.loc 1 509 0
	leave
	ret
.LFE9:
	.size	dbxsrchp, .-dbxsrchp
	.section	.rodata
.LC87:
	.string	"dbxstorp/dbnamp"
.LC88:
	.string	"dbxstorp/overflow"
.LC89:
	.string	"dbxstorp/ALLOC"
.LC90:
	.string	"dbxstorp/name"
	.text
.globl dbxstorp
	.type	dbxstorp, @function
dbxstorp:
.LFB10:
	.loc 1 522 0
	pushl	%ebp
.LCFI23:
	movl	%esp, %ebp
.LCFI24:
	pushl	%edi
.LCFI25:
	subl	$36, %esp
.LCFI26:
	.loc 1 531 0
	movl	ndbxs, %eax
	testl	%eax, %eax
	jne	.L201
	.loc 1 532 0
	call	dbxinit
.L201:
	.loc 1 534 0
	cmpl	$0, 8(%ebp)
	jne	.L203
	movl	$.LC87, (%esp)
	call	fatal
.L203:
	.loc 1 536 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxsrchp
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L205
	.loc 1 537 0
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	jmp	.L207
.L205:
	.loc 1 539 0
	movl	ndbxs, %edx
	movl	maxndbx, %eax
	cmpl	%eax, %edx
	jl	.L208
	.loc 1 540 0
	movl	$.LC88, (%esp)
	call	fatal
.L208:
	.loc 1 546 0
	movl	$640, -8(%ebp)
	.loc 1 549 0
	movl	$640, (%esp)
	call	malloc
	movl	%eax, -12(%ebp)
	.loc 1 551 0
	cmpl	$0, -12(%ebp)
	jne	.L210
	.loc 1 552 0
	movl	$.LC89, (%esp)
	call	fatal
.L210:
	.loc 1 555 0
	movl	-12(%ebp), %eax
	movl	%eax, %edx
	movl	$640, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	.loc 1 561 0
	movl	ndbxs, %edx
	movl	-12(%ebp), %eax
	movl	%eax, vdbxp(,%edx,4)
	leal	1(%edx), %eax
	movl	%eax, ndbxs
	.loc 1 564 0
	movl	8(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -28(%ebp)
	movl	$0, %eax
	cld
	movl	-28(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	cmpl	$507, %eax
	jbe	.L212
	.loc 1 565 0
	movl	$.LC90, (%esp)
	call	fatal
.L212:
	.loc 1 566 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strcpy
	.loc 1 575 0
	movl	-12(%ebp), %eax
	movl	$0, 576(%eax)
	.loc 1 578 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcinet
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 560(%eax)
	.loc 1 581 0
	movl	dbxopt_mflush, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 548(%eax)
	.loc 1 582 0
	movl	dbxopt_mclose, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 552(%eax)
	.loc 1 583 0
	movl	dbxopt_iflush, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 556(%eax)
	.loc 1 585 0
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
.L207:
	movl	-24(%ebp), %eax
	.loc 1 586 0
	addl	$36, %esp
	popl	%edi
	popl	%ebp
	ret
.LFE10:
	.size	dbxstorp, .-dbxstorp
	.section	.rodata
.LC91:
	.string	""
.LC92:
	.string	"dbxopen: '%s' errno=%d"
.LC93:
	.string	"dbxopen: %s (%d)"
.LC94:
	.string	"dbxopen/open"
.LC95:
	.string	"RW"
.LC96:
	.string	"R"
.LC97:
	.string	"dbxopen  - %s fd=%d [%s]\n"
.LC98:
	.string	"dbxopen/fd=0"
	.text
.globl dbxopen
	.type	dbxopen, @function
dbxopen:
.LFB11:
	.loc 1 602 0
	pushl	%ebp
.LCFI27:
	movl	%esp, %ebp
.LCFI28:
	subl	$568, %esp
.LCFI29:
	movl	8(%ebp), %eax
	movl	%eax, -532(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -536(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -540(%ebp)
	.loc 1 602 0
	movl	%gs:20, %eax
	movl	%eax, -4(%ebp)
	xorl	%eax, %eax
	.loc 1 615 0
	cmpl	$0, -540(%ebp)
	jne	.L216
	movl	$.LC91, -540(%ebp)
.L216:
	.loc 1 617 0
	movl	-536(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 618 0
	movl	-540(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 1 620 0
	movl	$61, 8(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-532(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	%eax, 4(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 1 625 0
	movl	dbxopt_ordwr, %eax
	andl	$2, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	movl	%eax, dbxordwr
	.loc 1 631 0
	movl	dbxopt_ordwr, %eax
	movl	%eax, 4(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, (%esp)
	call	open
	movl	%eax, -524(%ebp)
	.loc 1 637 0
	cmpl	$-1, -524(%ebp)
	jne	.L218
	.loc 1 638 0
	movl	dbxopt_fatal, %eax
	testl	%eax, %eax
	je	.L218
	.loc 1 658 0
	movl	dbxopt_errno, %eax
	testl	%eax, %eax
	je	.L221
	.loc 1 659 0
	call	__errno_location
	movl	(%eax), %eax
	movl	stderr, %edx
	movl	%eax, 12(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC92, 4(%esp)
	movl	%edx, (%esp)
	call	fprintf
.L221:
	.loc 1 661 0
	movzbl	fatal_iomsg, %eax
	testb	%al, %al
	je	.L223
	.loc 1 662 0
	call	__errno_location
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC93, 4(%esp)
	movl	$fatal_iomsg, (%esp)
	call	sprintf
	.loc 1 663 0
	movl	$fatal_iomsg, (%esp)
	call	fatal
.L223:
	.loc 1 674 0
	movl	$.LC94, (%esp)
	call	fatal
.L218:
	.loc 1 677 0
	movl	$1, dbxopt_fatal
	.loc 1 679 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L225
	.loc 1 680 0
	movl	dbxordwr, %eax
	testl	%eax, %eax
	je	.L227
	movl	$.LC95, -544(%ebp)
	jmp	.L229
.L227:
	movl	$.LC96, -544(%ebp)
.L229:
	movl	-544(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-524(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC97, (%esp)
	call	printf
.L225:
	.loc 1 682 0
	cmpl	$0, -524(%ebp)
	jne	.L230
	.loc 1 683 0
	movl	$.LC98, (%esp)
	call	fatal
.L230:
	.loc 1 685 0
	movl	-524(%ebp), %eax
	.loc 1 686 0
	movl	-4(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L233
	call	__stack_chk_fail
.L233:
	leave
	ret
.LFE11:
	.size	dbxopen, .-dbxopen
	.section	.rodata
.LC99:
	.string	"dbxopenw"
	.align 4
.LC100:
	.string	"dbxopenw  - [%s.par] dbname='%s'  extp=%s   opn/opw=%d/%d   '%s'\n"
.LC101:
	.string	"dbxopenw/opw/opn"
	.text
.globl dbxopenw
	.type	dbxopenw, @function
dbxopenw:
.LFB12:
	.loc 1 709 0
	pushl	%ebp
.LCFI30:
	movl	%esp, %ebp
.LCFI31:
	subl	$56, %esp
.LCFI32:
	.loc 1 710 0
	movl	$0, -8(%ebp)
	movl	$0, -4(%ebp)
	.loc 1 712 0
	cmpl	$0, 20(%ebp)
	je	.L235
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
.L235:
	.loc 1 713 0
	cmpl	$0, 24(%ebp)
	je	.L237
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
.L237:
	.loc 1 714 0
	cmpl	$0, 28(%ebp)
	jne	.L239
	movl	$.LC99, 28(%ebp)
.L239:
	.loc 1 717 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L241
	.loc 1 718 0
	movl	28(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC100, (%esp)
	call	printf
.L241:
	.loc 1 722 0
	cmpl	$0, -4(%ebp)
	je	.L243
	.loc 1 723 0
	cmpl	$0, -8(%ebp)
	jg	.L245
	movl	$.LC101, (%esp)
	call	fatal
.L245:
	.loc 1 724 0
	movl	-8(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	.L247
.L243:
	.loc 1 727 0
	cmpl	$0, -8(%ebp)
	jle	.L248
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	close
.L248:
	.loc 1 729 0
	movl	dbxopt_ordwr, %eax
	movl	%eax, -12(%ebp)
	movl	$2, dbxopt_ordwr
	movl	$0, dbxopt_fatal
	.loc 1 735 0
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxopen
	movl	%eax, -8(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, dbxopt_ordwr
	.loc 1 736 0
	cmpl	$0, -8(%ebp)
	jg	.L250
	cmpl	$0, 28(%ebp)
	je	.L250
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L250:
	.loc 1 737 0
	addl	$1, -4(%ebp)
	.loc 1 739 0
	cmpl	$0, 20(%ebp)
	je	.L253
	movl	20(%ebp), %edx
	movl	-8(%ebp), %eax
	movl	%eax, (%edx)
.L253:
	.loc 1 740 0
	cmpl	$0, 24(%ebp)
	je	.L255
	movl	24(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
.L255:
	.loc 1 747 0
	movl	-8(%ebp), %eax
	movl	%eax, -20(%ebp)
.L247:
	movl	-20(%ebp), %eax
	.loc 1 748 0
	leave
	ret
.LFE12:
	.size	dbxopenw, .-dbxopenw
	.section	.rodata
.LC102:
	.string	"append="
.LC103:
	.string	"create="
	.text
.globl dbxopenc
	.type	dbxopenc, @function
dbxopenc:
.LFB13:
	.loc 1 772 0
	pushl	%ebp
.LCFI33:
	movl	%esp, %ebp
.LCFI34:
	pushl	%edi
.LCFI35:
	pushl	%esi
.LCFI36:
	subl	$112, %esp
.LCFI37:
	.loc 1 774 0
	movl	$0, -20(%ebp)
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	.loc 1 780 0
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 1 781 0
	jmp	.L284
.L260:
	.loc 1 782 0
	movl	-28(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	$.LC102, -48(%ebp)
	movl	$7, -52(%ebp)
	cld
	movl	-44(%ebp), %esi
	movl	-48(%ebp), %edi
	movl	-52(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L261
	addl	$7, -28(%ebp)
	movl	$1, -16(%ebp)
.L261:
	.loc 1 783 0
	movl	-28(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	$.LC103, -60(%ebp)
	movl	$7, -64(%ebp)
	cld
	movl	-56(%ebp), %esi
	movl	-60(%ebp), %edi
	movl	-64(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L263
	addl	$7, -28(%ebp)
	movl	$1, -20(%ebp)
	jmp	.L259
.L263:
	movl	$1, -12(%ebp)
.L259:
.L284:
	.loc 1 781 0
	movl	-28(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	$.LC102, -72(%ebp)
	movl	$7, -76(%ebp)
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
	je	.L260
	movl	-28(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	$.LC103, -84(%ebp)
	movl	$7, -88(%ebp)
	cld
	movl	-80(%ebp), %esi
	movl	-84(%ebp), %edi
	movl	-88(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	je	.L260
	.loc 1 785 0
	movl	-28(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 1 787 0
	movl	$61, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	%eax, -28(%ebp)
	.loc 1 789 0
	cmpl	$0, -12(%ebp)
	jne	.L267
	cmpl	$0, 32(%ebp)
	je	.L269
.L267:
	.loc 1 790 0
	movl	$0, dbxopt_fatal
	movl	$.LC91, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	dbxopen
	movl	%eax, -24(%ebp)
	.loc 1 791 0
	cmpl	$0, -24(%ebp)
	jg	.L270
	movl	$1, -20(%ebp)
	jmp	.L269
.L270:
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	close
.L269:
	.loc 1 794 0
	cmpl	$0, -20(%ebp)
	jne	.L272
	cmpl	$0, 28(%ebp)
	je	.L274
.L272:
	.loc 1 795 0
	movl	$420, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	creat
	movl	%eax, -24(%ebp)
	.loc 1 796 0
	cmpl	$0, -24(%ebp)
	jg	.L275
	cmpl	$0, 24(%ebp)
	je	.L275
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L275:
	.loc 1 797 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	close
.L274:
	.loc 1 800 0
	movl	24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	$0, 12(%esp)
	movl	$.LC91, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	dbxopenw
	movl	%eax, -24(%ebp)
	.loc 1 801 0
	cmpl	$0, -24(%ebp)
	jle	.L278
	.loc 1 802 0
	cmpl	$0, -16(%ebp)
	jne	.L280
	cmpl	$0, 32(%ebp)
	je	.L282
.L280:
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	jmp	.L278
.L282:
	.loc 1 803 0
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
.L278:
	.loc 1 805 0
	movl	16(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%eax, (%edx)
	.loc 1 811 0
	movl	-28(%ebp), %eax
	.loc 1 812 0
	addl	$112, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE13:
	.size	dbxopenc, .-dbxopenc
.globl dbxciset
	.type	dbxciset, @function
dbxciset:
.LFB14:
	.loc 1 959 0
	pushl	%ebp
.LCFI38:
	movl	%esp, %ebp
.LCFI39:
	subl	$40, %esp
.LCFI40:
	.loc 1 960 0
	movl	$0, dbxcdcip
	.loc 1 961 0
	cmpl	$0, 8(%ebp)
	je	.L286
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L286
	.loc 1 962 0
	movl	$10, 20(%esp)
	movl	$-1, 16(%esp)
	movl	$0, 12(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	loadfile
	movl	%eax, dbxcdcip
	.loc 1 963 0
	movl	dbxcdcip, %eax
	testl	%eax, %eax
	jne	.L286
	movl	$1, -4(%ebp)
	jmp	.L290
.L286:
	.loc 1 966 0
	movl	$0, dbxcipfp
	.loc 1 967 0
	movl	$dbxcikey, %edx
	movl	$8192, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	.loc 1 968 0
	movl	$0, dbxcipok
	.loc 1 978 0
	call	dbxinit
	.loc 1 991 0
	movl	$0, -4(%ebp)
.L290:
	movl	-4(%ebp), %eax
	.loc 1 992 0
	leave
	ret
.LFE14:
	.size	dbxciset, .-dbxciset
	.section	.rodata
.LC104:
	.string	"CIPAR"
.LC105:
	.string	"cipar"
.LC106:
	.string	"r"
.LC107:
	.string	"dbxcipar - %s%c%s\n"
	.text
.globl dbxcipar
	.type	dbxcipar, @function
dbxcipar:
.LFB15:
	.loc 1 1007 0
	pushl	%ebp
.LCFI41:
	movl	%esp, %ebp
.LCFI42:
	pushl	%edi
.LCFI43:
	pushl	%esi
.LCFI44:
	subl	$16496, %esp
.LCFI45:
	movl	16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, -16444(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -16448(%ebp)
	movb	%dl, -16452(%ebp)
	.loc 1 1007 0
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	.loc 1 1020 0
	movl	$0, dbxcipok
	.loc 1 1021 0
	movl	-16448(%ebp), %eax
	movl	%eax, -16424(%ebp)
	.loc 1 1028 0
	movl	-16424(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -16464(%ebp)
	movl	$0, %eax
	cld
	movl	-16464(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -16432(%ebp)
	.loc 1 1029 0
	movl	-16432(%ebp), %eax
	cmpl	$8191, %eax
	jbe	.L293
	movl	$8191, -16432(%ebp)
.L293:
	.loc 1 1030 0
	movl	-16432(%ebp), %edx
	movl	-16424(%ebp), %eax
	movl	$dbxcikey, %edi
	movl	%eax, %esi
	cld
	movl	%edx, %ecx
	rep
	movsb
	movl	$dbxcikey, %eax
	movl	%eax, -16428(%ebp)
	movl	-16432(%ebp), %eax
	addl	-16428(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 1035 0
	movl	dbxcdcip, %eax
	testl	%eax, %eax
	jne	.L295
	movl	dbxcipfp, %eax
	testl	%eax, %eax
	jne	.L295
	.loc 1 1036 0
	movl	$.LC104, (%esp)
	call	getenv
	movl	%eax, -16420(%ebp)
	cmpl	$0, -16420(%ebp)
	jne	.L298
	movl	$.LC105, (%esp)
	call	getenv
	movl	%eax, -16420(%ebp)
.L298:
	.loc 1 1037 0
	cmpl	$0, -16420(%ebp)
	je	.L295
	movl	-16420(%ebp), %eax
	movl	$.LC106, 4(%esp)
	movl	%eax, (%esp)
	call	fopen
	movl	%eax, dbxcipfp
	movl	dbxcipfp, %eax
	testl	%eax, %eax
	jne	.L295
	movl	-16420(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L295:
	.loc 1 1041 0
	movl	dbxcipfp, %eax
	testl	%eax, %eax
	je	.L302
	.loc 1 1042 0
	movl	dbxcipfp, %eax
	movl	%eax, (%esp)
	call	rewind
.L302:
	.loc 1 1044 0
	movb	$0, -16396(%ebp)
	.loc 1 1045 0
	movl	dbxcdcip, %eax
	testl	%eax, %eax
	jne	.L304
	movl	dbxcipfp, %eax
	testl	%eax, %eax
	je	.L306
	leal	-16396(%ebp), %eax
	movl	%eax, -16456(%ebp)
	jmp	.L308
.L306:
	movl	$0, -16456(%ebp)
.L308:
	movl	-16456(%ebp), %edx
	movl	%edx, -16460(%ebp)
	jmp	.L309
.L304:
	movl	dbxcdcip, %eax
	movl	%eax, -16460(%ebp)
.L309:
	movl	-16460(%ebp), %ecx
	movl	%ecx, -16400(%ebp)
	.loc 1 1051 0
	cmpl	$0, -16400(%ebp)
	je	.L310
	.loc 1 1052 0
	movl	-16400(%ebp), %eax
	movl	%eax, -16420(%ebp)
	jmp	.L354
.L312:
.L354:
	.loc 1 1053 0
	movl	$1, -16408(%ebp)
	.loc 1 1054 0
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L313
	.loc 1 1055 0
	movl	$0, -16408(%ebp)
	.loc 1 1056 0
	movl	dbxcipfp, %eax
	testl	%eax, %eax
	je	.L313
	.loc 1 1057 0
	movl	dbxcipfp, %edx
	movl	-16400(%ebp), %eax
	movl	%eax, -16420(%ebp)
	movl	-16420(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	$8191, 4(%esp)
	movl	%eax, (%esp)
	call	fgets
	testl	%eax, %eax
	je	.L313
	.loc 1 1058 0
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L313
	.loc 1 1059 0
	movl	$1, -16408(%ebp)
.L313:
	.loc 1 1061 0
	cmpl	$0, -16408(%ebp)
	je	.L310
	.loc 1 1065 0
	jmp	.L319
.L320:
	addl	$1, -16420(%ebp)
.L319:
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	jne	.L320
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$59, %al
	je	.L320
	.loc 1 1066 0
	movl	$0, -16404(%ebp)
	jmp	.L323
.L324:
	.loc 1 1068 0
	call	__ctype_b_loc
	movl	(%eax), %edx
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	addl	%eax, %eax
	leal	(%edx,%eax), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	andl	$8192, %eax
	testl	%eax, %eax
	je	.L325
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	.L327
.L325:
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$59, %al
	je	.L327
	.loc 1 1069 0
	movl	-16404(%ebp), %eax
	movl	-16420(%ebp), %edx
	movzbl	(%edx), %edx
	movb	%dl, -8204(%ebp,%eax)
	addl	$1, -16404(%ebp)
	.loc 1 1066 0
	addl	$1, -16420(%ebp)
.L323:
	movl	-16420(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L324
.L327:
	.loc 1 1071 0
	movl	-16404(%ebp), %eax
	cmpl	-16432(%ebp), %eax
	jg	.L329
	.loc 1 1072 0
	movl	-16404(%ebp), %eax
	movl	-16432(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -16408(%ebp)
	jmp	.L331
.L332:
	movl	-16408(%ebp), %eax
	movl	-16432(%ebp), %edx
	movl	%edx, %edi
	subl	%eax, %edi
	movl	%edi, %eax
	movb	$34, -8204(%ebp,%eax)
	subl	$1, -16408(%ebp)
.L331:
	cmpl	$0, -16408(%ebp)
	jns	.L332
.L329:
	.loc 1 1078 0
	cmpl	$0, -16404(%ebp)
	je	.L312
	.loc 1 1079 0
	movl	-16404(%ebp), %eax
	movb	$0, -8204(%ebp,%eax)
	.loc 1 1080 0
	cmpl	$2, -16404(%ebp)
	jne	.L335
	movzbl	-8204(%ebp), %eax
	cmpb	$47, %al
	jne	.L335
	movzbl	-8203(%ebp), %eax
	cmpb	$42, %al
	je	.L310
.L335:
	.loc 1 1084 0
	movl	-16432(%ebp), %eax
	movl	%eax, -16408(%ebp)
	movl	-16408(%ebp), %ecx
	leal	-8204(%ebp), %eax
	movl	-16424(%ebp), %edx
	movl	%eax, -16468(%ebp)
	movl	%edx, -16472(%ebp)
	movl	%ecx, -16476(%ebp)
	cld
	movl	-16476(%ebp), %eax
	cmpl	%eax, -16476(%ebp)
	movl	-16468(%ebp), %esi
	movl	-16472(%ebp), %edi
	movl	-16476(%ebp), %ecx
	repz
	cmpsb
	seta	%dl
	setb	%al
	movl	%edx, %ecx
	subb	%al, %cl
	movl	%ecx, %eax
	movsbl	%al,%eax
	testl	%eax, %eax
	jne	.L338
	.loc 1 1086 0
	movl	-16408(%ebp), %eax
	movzbl	-8204(%ebp,%eax), %eax
	movzbl	%al, %edx
	movsbl	-16452(%ebp),%eax
	cmpl	%eax, %edx
	jne	.L338
	.loc 1 1087 0
	leal	-8204(%ebp), %edx
	movl	-16408(%ebp), %eax
	leal	(%edx,%eax), %eax
	movl	$-1, %ecx
	movl	%eax, -16480(%ebp)
	movl	$0, %eax
	cld
	movl	-16480(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	leal	-1(%eax), %ecx
	leal	-8204(%ebp), %eax
	leal	1(%eax), %edx
	movl	-16408(%ebp), %eax
	leal	(%edx,%eax), %eax
	movl	$dbxcikey, %edi
	movl	%eax, %esi
	cld
	rep
	movsb
	movl	$dbxcikey, %eax
	movl	%eax, -16428(%ebp)
	.loc 1 1089 0
	movl	$1, dbxcipok
	.loc 1 1090 0
	jmp	.L310
.L338:
	.loc 1 1093 0
	leal	-8204(%ebp), %eax
	movl	%eax, -16416(%ebp)
	movl	-16424(%ebp), %eax
	movl	%eax, -16412(%ebp)
.L341:
	.loc 1 1097 0
	movl	-16416(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-16412(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	.L342
	.loc 1 1099 0
	movl	-16416(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$42, %al
	jne	.L312
	.loc 1 1100 0
	movl	-16416(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %edx
	movsbl	-16452(%ebp),%eax
	cmpl	%eax, %edx
	jne	.L342
	.loc 1 1101 0
	movl	-16404(%ebp), %eax
	subl	$1, %eax
	movzbl	-8204(%ebp,%eax), %eax
	cmpb	$42, %al
	jne	.L342
	.loc 1 1102 0
	addl	$1, -16416(%ebp)
	addl	$1, -16416(%ebp)
	.loc 1 1103 0
	movl	-16404(%ebp), %eax
	subl	$1, %eax
	movb	$0, -8204(%ebp,%eax)
	.loc 1 1104 0
	movl	-16416(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -16484(%ebp)
	movl	$0, %eax
	cld
	movl	-16484(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -16408(%ebp)
	movl	-16408(%ebp), %edx
	movl	-16416(%ebp), %eax
	movl	$dbxcikey, %edi
	movl	%eax, %esi
	cld
	movl	%edx, %ecx
	rep
	movsb
	movl	$dbxcikey, %eax
	movl	%eax, -16428(%ebp)
	.loc 1 1105 0
	movl	-16412(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -16488(%ebp)
	movl	$0, %eax
	cld
	movl	-16488(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	leal	1(%eax), %ecx
	movl	-16408(%ebp), %eax
	addl	$dbxcikey, %eax
	movl	-16412(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 1 1106 0
	movl	$1, dbxcipok
	.loc 1 1107 0
	jmp	.L312
.L342:
	.loc 1 1093 0
	addl	$1, -16416(%ebp)
	addl	$1, -16412(%ebp)
	.loc 1 1110 0
	jmp	.L341
.L310:
	.loc 1 1128 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L348
	.loc 1 1129 0
	movl	partrace, %eax
	testl	%eax, %eax
	jne	.L350
	movl	-16428(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16448(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	je	.L348
.L350:
	.loc 1 1130 0
	movsbl	-16452(%ebp),%eax
	movl	-16428(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-16448(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC107, (%esp)
	call	printf
.L348:
	.loc 1 1132 0
	movl	-16428(%ebp), %eax
	.loc 1 1133 0
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L353
	call	__stack_chk_fail
.L353:
	addl	$16496, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE15:
	.size	dbxcipar, .-dbxcipar
	.section	.rodata
.LC108:
	.string	"gizflush - vgizmap=%p\n"
.LC109:
	.string	"gizflush - %s\n"
	.text
.globl gizflush
	.type	gizflush, @function
gizflush:
.LFB16:
	.loc 1 1146 0
	pushl	%ebp
.LCFI46:
	movl	%esp, %ebp
.LCFI47:
	subl	$40, %esp
.LCFI48:
	.loc 1 1151 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L358
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC108, (%esp)
	call	printf
	.loc 1 1152 0
	jmp	.L358
.L359:
	.loc 1 1154 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L360
	movl	8(%ebp), %eax
	movl	1092(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$.LC109, (%esp)
	call	printf
.L360:
	.loc 1 1155 0
	movl	$0, -4(%ebp)
	jmp	.L362
.L363:
	.loc 1 1156 0
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -16(%ebp)
	.loc 1 1157 0
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L364
.L365:
	.loc 1 1162 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1163 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1165 0
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 1 1169 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1157 0
	movl	-8(%ebp), %eax
	movl	%eax, -12(%ebp)
.L364:
	cmpl	$0, -12(%ebp)
	jne	.L365
	.loc 1 1155 0
	addl	$1, -4(%ebp)
.L362:
	cmpl	$255, -4(%ebp)
	jle	.L363
	.loc 1 1176 0
	movl	8(%ebp), %eax
	movl	1092(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1179 0
	movl	8(%ebp), %eax
	movl	1096(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 1 1183 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1152 0
	movl	-20(%ebp), %eax
	movl	%eax, 8(%ebp)
.L358:
	cmpl	$0, 8(%ebp)
	jne	.L359
	.loc 1 1186 0
	leave
	ret
.LFE16:
	.size	gizflush, .-gizflush
	.section	.rodata
.LC110:
	.string	"decflush - vdecmap=%p\n"
.LC111:
	.string	"decflush - %s\n"
	.text
.globl decflush
	.type	decflush, @function
decflush:
.LFB17:
	.loc 1 1201 0
	pushl	%ebp
.LCFI49:
	movl	%esp, %ebp
.LCFI50:
	subl	$24, %esp
.LCFI51:
	.loc 1 1204 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L373
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC110, (%esp)
	call	printf
	.loc 1 1205 0
	jmp	.L373
.L374:
	.loc 1 1207 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L375
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$.LC111, (%esp)
	call	printf
.L375:
	.loc 1 1211 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1214 0
	movl	8(%ebp), %eax
	movl	176(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 1 1218 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 1 1205 0
	movl	-4(%ebp), %eax
	movl	%eax, 8(%ebp)
.L373:
	cmpl	$0, 8(%ebp)
	jne	.L374
	.loc 1 1221 0
	leave
	ret
.LFE17:
	.size	decflush, .-decflush
	.section	.rodata
.LC112:
	.string	"loadfile/lseek"
.LC113:
	.string	"loadfile/ALLOC"
.LC114:
	.string	"loadfile/overflow"
	.text
.globl loadfile
	.type	loadfile, @function
loadfile:
.LFB18:
	.loc 1 1240 0
	pushl	%ebp
.LCFI52:
	movl	%esp, %ebp
.LCFI53:
	pushl	%edi
.LCFI54:
	pushl	%esi
.LCFI55:
	subl	$64, %esp
.LCFI56:
	movl	12(%ebp), %eax
	movl	28(%ebp), %edx
	movb	%al, -44(%ebp)
	movb	%dl, -48(%ebp)
	.loc 1 1241 0
	movl	$0, -28(%ebp)
	.loc 1 1245 0
	movl	$0, -12(%ebp)
	.loc 1 1246 0
	cmpl	$-1, 24(%ebp)
	jne	.L380
	movl	$1, -12(%ebp)
	movl	$0, 24(%ebp)
.L380:
	.loc 1 1248 0
	cmpl	$0, 20(%ebp)
	jne	.L382
	.loc 1 1249 0
	cmpl	$0, 24(%ebp)
	jne	.L384
	.loc 1 1250 0
	cmpb	$0, -44(%ebp)
	je	.L386
	movl	16(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	-44(%ebp), %al
	je	.L386
	.loc 1 1251 0
	movl	16(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -56(%ebp)
	movl	$0, %eax
	cld
	movl	-56(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	.loc 1 1252 0
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 24(%ebp)
	.loc 1 1250 0
	jmp	.L384
.L386:
	.loc 1 1255 0
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
	cmpb	$0, -44(%ebp)
	je	.L389
	addl	$1, -24(%ebp)
.L389:
	.loc 1 1256 0
	cmpl	$0, -12(%ebp)
	jne	.L391
	movl	-24(%ebp), %eax
	movl	$61, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	%eax, -24(%ebp)
.L391:
	.loc 1 1257 0
	movl	-24(%ebp), %eax
	movl	$.LC106, 4(%esp)
	movl	%eax, (%esp)
	call	fopen
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jne	.L393
	.loc 1 1258 0
	movl	$0, -52(%ebp)
	jmp	.L395
.L393:
	.loc 1 1260 0
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	fseek
	.loc 1 1261 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	ftell
	addl	$2, %eax
	movl	%eax, 24(%ebp)
	.loc 1 1262 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
	.loc 1 1263 0
	cmpl	$0, 24(%ebp)
	jns	.L384
	movl	$.LC112, (%esp)
	call	fatal
	movl	$0, -52(%ebp)
	jmp	.L395
.L384:
	.loc 1 1269 0
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, 20(%ebp)
	.loc 1 1271 0
	cmpl	$0, 20(%ebp)
	jne	.L397
	movl	$.LC113, (%esp)
	call	fatal
	movl	$0, -52(%ebp)
	jmp	.L395
.L397:
	.loc 1 1272 0
	movl	$1, -28(%ebp)
.L382:
	.loc 1 1275 0
	movl	20(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 1277 0
	cmpb	$0, -44(%ebp)
	je	.L399
	movl	16(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	-44(%ebp), %al
	je	.L399
	.loc 1 1278 0
	movl	16(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -60(%ebp)
	movl	$0, %eax
	cld
	movl	-60(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	.loc 1 1279 0
	movl	-32(%ebp), %eax
	cmpl	24(%ebp), %eax
	jl	.L402
	movl	24(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
.L402:
	.loc 1 1280 0
	movl	-32(%ebp), %ecx
	movl	20(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	movl	-32(%ebp), %eax
	addl	20(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 1277 0
	jmp	.L404
.L399:
	.loc 1 1283 0
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
	cmpb	$0, -44(%ebp)
	je	.L405
	addl	$1, -24(%ebp)
.L405:
	.loc 1 1284 0
	cmpl	$0, -12(%ebp)
	jne	.L407
	movl	-24(%ebp), %eax
	movl	$61, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	%eax, -24(%ebp)
.L407:
	.loc 1 1285 0
	movl	-24(%ebp), %eax
	movl	$.LC106, 4(%esp)
	movl	%eax, (%esp)
	call	fopen
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jne	.L409
	.loc 1 1289 0
	cmpl	$0, -28(%ebp)
	je	.L411
	.loc 1 1293 0
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	free
.L411:
	.loc 1 1295 0
	movl	$0, -52(%ebp)
	jmp	.L395
.L409:
	.loc 1 1298 0
	subl	$1, 24(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	jmp	.L425
.L413:
.L425:
	.loc 1 1299 0
	cmpl	$0, 24(%ebp)
	jle	.L414
	.loc 1 1300 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, -16(%ebp)
	cmpl	$-1, -16(%ebp)
	je	.L416
	.loc 1 1301 0
	cmpl	$0, -16(%ebp)
	je	.L413
	.loc 1 1302 0
	cmpl	$10, -16(%ebp)
	jne	.L420
	.loc 1 1303 0
	cmpb	$0, -48(%ebp)
	je	.L413
	.loc 1 1304 0
	movzbl	-48(%ebp), %edx
	movl	-24(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -24(%ebp)
	.loc 1 1305 0
	subl	$1, 24(%ebp)
	jmp	.L413
.L420:
	.loc 1 1312 0
	movl	-16(%ebp), %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -24(%ebp)
	.loc 1 1314 0
	subl	$1, 24(%ebp)
	.loc 1 1320 0
	jmp	.L413
.L414:
	.loc 1 1318 0
	movl	$.LC114, (%esp)
	call	fatal
.L416:
	.loc 1 1326 0
	movl	-24(%ebp), %eax
	movb	$0, (%eax)
	.loc 1 1327 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
.L404:
	.loc 1 1329 0
	movl	20(%ebp), %eax
	movl	%eax, -52(%ebp)
.L395:
	movl	-52(%ebp), %eax
	.loc 1 1330 0
	addl	$64, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE18:
	.size	loadfile, .-loadfile
	.section	.rodata
.LC115:
	.string	"loadstw/overflow"
.LC116:
	.string	"loadstw/ALLOC"
	.text
.globl loadstw
	.type	loadstw, @function
loadstw:
.LFB19:
	.loc 1 1346 0
	pushl	%ebp
.LCFI57:
	movl	%esp, %ebp
.LCFI58:
	pushl	%edi
.LCFI59:
	pushl	%esi
.LCFI60:
	subl	$8272, %esp
.LCFI61:
	movl	8(%ebp), %eax
	movl	%eax, -8236(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -8240(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -8244(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -8248(%ebp)
	.loc 1 1346 0
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	.loc 1 1351 0
	movl	-8248(%ebp), %eax
	movl	$0, (%eax)
	.loc 1 1352 0
	movl	$61, 8(%esp)
	movl	-8240(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8236(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	$.LC106, 4(%esp)
	movl	%eax, (%esp)
	call	fopen
	movl	%eax, -8228(%ebp)
	cmpl	$0, -8228(%ebp)
	jne	.L427
	movl	$0, -8252(%ebp)
	jmp	.L429
.L427:
	.loc 1 1356 0
	movl	$0, -8212(%ebp)
	jmp	.L430
.L431:
	addl	$1, -8212(%ebp)
.L430:
	movl	-8228(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$8192, 4(%esp)
	leal	-8204(%ebp), %eax
	movl	%eax, (%esp)
	call	fgets
	testl	%eax, %eax
	jne	.L431
	.loc 1 1358 0
	movl	-8212(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -8224(%ebp)
	.loc 1 1359 0
	cmpl	$0, 20(%ebp)
	je	.L433
	movl	20(%ebp), %eax
	cmpl	-8224(%ebp), %eax
	jge	.L437
	movl	-8228(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
	movl	$.LC115, (%esp)
	call	fatal
	movl	$0, -8252(%ebp)
	jmp	.L429
.L433:
	.loc 1 1360 0
	movl	-8224(%ebp), %eax
	movl	%eax, 20(%ebp)
.L437:
	.loc 1 1361 0
	cmpl	$0, -8244(%ebp)
	jne	.L438
	.loc 1 1365 0
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -8244(%ebp)
	.loc 1 1367 0
	cmpl	$0, -8244(%ebp)
	jne	.L438
	movl	-8228(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
	movl	$.LC116, (%esp)
	call	fatal
	movl	$0, -8252(%ebp)
	jmp	.L429
.L438:
	.loc 1 1369 0
	movl	20(%ebp), %edx
	movl	-8244(%ebp), %eax
	movl	%eax, %edi
	cld
	movl	%edx, %ecx
	movl	$0, %eax
	rep
	stosb
	.loc 1 1370 0
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-8228(%ebp), %eax
	movl	%eax, (%esp)
	call	fseek
	.loc 1 1371 0
	movl	-8244(%ebp), %eax
	movl	%eax, -8220(%ebp)
	jmp	.L453
.L442:
	.loc 1 1372 0
	leal	-8204(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -8256(%ebp)
	movl	$0, %eax
	cld
	movl	-8256(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -8208(%ebp)
	.loc 1 1373 0
	subl	$1, -8208(%ebp)
	movl	-8208(%ebp), %eax
	movb	$0, -8204(%ebp,%eax)
	.loc 1 1374 0
	movl	-8208(%ebp), %eax
	movl	%eax, %edx
	leal	-8204(%ebp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -8216(%ebp)
	jmp	.L443
.L444:
	.loc 1 1375 0
	movl	-8216(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	.L445
	subl	$1, -8208(%ebp)
	movl	-8208(%ebp), %eax
	movb	$0, -8204(%ebp,%eax)
	.loc 1 1374 0
	subl	$1, -8216(%ebp)
.L443:
	cmpl	$0, -8208(%ebp)
	jne	.L444
.L445:
	.loc 1 1376 0
	cmpl	$0, -8208(%ebp)
	jle	.L441
	.loc 1 1377 0
	cmpl	$10, -8208(%ebp)
	jle	.L448
	movl	$10, -8208(%ebp)
	movl	-8208(%ebp), %eax
	movb	$0, -8204(%ebp,%eax)
.L448:
	.loc 1 1387 0
	movl	-8208(%ebp), %ecx
	movl	-8220(%ebp), %eax
	leal	-8204(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 1 1388 0
	addl	$11, -8220(%ebp)
	.loc 1 1390 0
	movl	-8248(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	-8248(%ebp), %eax
	movl	%edx, (%eax)
.L441:
.L453:
	.loc 1 1371 0
	movl	-8228(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$8192, 4(%esp)
	leal	-8204(%ebp), %eax
	movl	%eax, (%esp)
	call	fgets
	testl	%eax, %eax
	jne	.L442
	.loc 1 1396 0
	movl	-8228(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
	.loc 1 1397 0
	movl	-8244(%ebp), %eax
	movl	%eax, -8252(%ebp)
.L429:
	movl	-8252(%ebp), %eax
	.loc 1 1398 0
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L452
	call	__stack_chk_fail
.L452:
	addl	$8272, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE19:
	.size	loadstw, .-loadstw
	.section	.rodata
.LC117:
	.string	"tmpISIS_XXXXXX"
.LC118:
	.string	"w"
.LC119:
	.string	"dbxtmpnm/ALLOC"
.LC120:
	.string	"+++dbxtmpnm='%s'\n"
	.text
.globl dbxtmpnm
	.type	dbxtmpnm, @function
dbxtmpnm:
.LFB20:
	.loc 1 1423 0
	pushl	%ebp
.LCFI62:
	movl	%esp, %ebp
.LCFI63:
	pushl	%edi
.LCFI64:
	subl	$36, %esp
.LCFI65:
	.loc 1 1432 0
	movl	ndbxs, %eax
	testl	%eax, %eax
	jne	.L455
	.loc 1 1433 0
	call	dbxinit
.L455:
	.loc 1 1435 0
	cmpl	$0, 16(%ebp)
	je	.L457
	movl	16(%ebp), %eax
	movb	$0, (%eax)
.L457:
	.loc 1 1462 0
	movl	$.LC117, (%esp)
	call	mkstemp
	movl	%eax, -16(%ebp)
	.loc 1 1465 0
	movl	$.LC118, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	fopen
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	je	.L459
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
	.loc 1 1467 0
	movl	-16(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -28(%ebp)
	movl	$0, %eax
	cld
	movl	-28(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	$4, %eax
	movl	%eax, -8(%ebp)
	.loc 1 1480 0
	cmpl	$0, 16(%ebp)
	je	.L461
	jmp	.L462
.L459:
	.loc 1 1465 0
	movl	$0, -24(%ebp)
	jmp	.L463
.L461:
	.loc 1 1485 0
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, 16(%ebp)
	.loc 1 1487 0
	cmpl	$0, 16(%ebp)
	jne	.L464
	movl	$.LC119, (%esp)
	call	fatal
.L464:
	.loc 1 1488 0
	movl	16(%ebp), %eax
	movb	$0, (%eax)
.L462:
	.loc 1 1504 0
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 1 1506 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L466
	movl	b40trace, %eax
	testl	%eax, %eax
	jne	.L468
	movl	b50trace, %eax
	testl	%eax, %eax
	je	.L466
.L468:
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC120, (%esp)
	call	printf
.L466:
	.loc 1 1507 0
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
.L463:
	movl	-24(%ebp), %eax
	.loc 1 1508 0
	addl	$36, %esp
	popl	%edi
	popl	%ebp
	ret
.LFE20:
	.size	dbxtmpnm, .-dbxtmpnm
	.section	.rodata
.LC121:
	.string	"dbxflock/dbxp"
.LC122:
	.string	"+++ dbxflock - %s / %s \n"
.LC123:
	.string	"dbxflock/type"
.LC124:
	.string	"dbxflock/fd"
	.align 4
.LC125:
	.string	"dbxflock/file is not opened for write"
.LC126:
	.string	"dbxflock/file is locked"
.LC127:
	.string	"dbxflock/lseek"
	.align 4
.LC128:
	.string	"<F> File %s (%s) is locked by another user\n"
	.text
.globl dbxflock
	.type	dbxflock, @function
dbxflock:
.LFB21:
	.file 2 "cidbx.c"
	.loc 2 301 0
	pushl	%ebp
.LCFI66:
	movl	%esp, %ebp
.LCFI67:
	subl	$56, %esp
.LCFI68:
	.loc 2 303 0
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	.loc 2 306 0
	cmpl	$0, 8(%ebp)
	jne	.L472
	movl	$.LC121, (%esp)
	call	fatal
.L472:
	.loc 2 307 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L474
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC122, (%esp)
	call	printf
.L474:
	.loc 2 309 0
	movl	$.LC27, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L476
	.loc 2 310 0
	movl	$1, -12(%ebp)
	movl	8(%ebp), %eax
	movl	520(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	528(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	addl	$532, %eax
	movl	%eax, -4(%ebp)
.L476:
	.loc 2 312 0
	movl	$.LC29, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L478
	.loc 2 313 0
	movl	$2, -12(%ebp)
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	movl	32(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	movl	56(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	addl	$60, %eax
	movl	%eax, -4(%ebp)
.L478:
	.loc 2 315 0
	cmpl	$0, -12(%ebp)
	jne	.L480
	movl	$.LC123, (%esp)
	call	fatal
.L480:
	.loc 2 317 0
	cmpl	$0, -16(%ebp)
	jg	.L482
	movl	$.LC124, (%esp)
	call	fatal
.L482:
	.loc 2 318 0
	cmpl	$0, -8(%ebp)
	jne	.L484
	movl	$.LC125, (%esp)
	call	fatal
.L484:
	.loc 2 319 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L486
	movl	$.LC126, (%esp)
	call	fatal
.L486:
	.loc 2 321 0
	movl	dbxfloop, %eax
	movl	%eax, -24(%ebp)
	jmp	.L488
.L489:
	.loc 2 330 0
	movl	dbxfloff, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	movl	%eax, %edx
	movl	dbxfloff, %eax
	cmpl	%eax, %edx
	je	.L490
	movl	$.LC127, (%esp)
	call	fatal
.L490:
	.loc 2 331 0
	movl	dbxflsiz, %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	lockf
	movl	%eax, -20(%ebp)
	.loc 2 333 0
	cmpl	$0, -20(%ebp)
	jne	.L492
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	$0, -36(%ebp)
	jmp	.L494
.L492:
	.loc 2 335 0
	cmpl	$0, -24(%ebp)
	jne	.L488
	.loc 2 336 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L496
	.loc 2 337 0
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC128, (%esp)
	call	printf
.L496:
	.loc 2 341 0
	movl	$-2, -36(%ebp)
	jmp	.L494
.L488:
	.loc 2 321 0
	subl	$1, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	jne	.L489
	.loc 2 344 0
	movl	-20(%ebp), %eax
	movl	%eax, -36(%ebp)
.L494:
	movl	-36(%ebp), %eax
	.loc 2 345 0
	leave
	ret
.LFE21:
	.size	dbxflock, .-dbxflock
	.section	.rodata
.LC129:
	.string	"dbxulock/dbxp"
.LC130:
	.string	"+++ dbxulock - %s / %s \n"
.LC131:
	.string	"dbxulock/type"
	.align 4
.LC132:
	.string	"+++ dbxulock - fd=%d ext=%s opw=%d opv=%d\n"
.LC133:
	.string	"dbxulock/fd"
	.align 4
.LC134:
	.string	"dbxulock/file is not opened for write"
.LC135:
	.string	"dbxulock/file is not locked"
.LC136:
	.string	"dbxulock/lseek"
.LC137:
	.string	"dbxulock - will close %d \n"
	.align 4
.LC138:
	.string	"dbxulock - will close/open %d \n"
.LC139:
	.string	"dbxulock/reopn/w"
	.text
.globl dbxulock
	.type	dbxulock, @function
dbxulock:
.LFB22:
	.loc 2 356 0
	pushl	%ebp
.LCFI69:
	movl	%esp, %ebp
.LCFI70:
	subl	$56, %esp
.LCFI71:
	.loc 2 357 0
	movl	$0, -20(%ebp)
	.loc 2 361 0
	cmpl	$0, 8(%ebp)
	jne	.L501
	movl	$.LC129, (%esp)
	call	fatal
.L501:
	.loc 2 362 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L503
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC130, (%esp)
	call	printf
.L503:
	.loc 2 364 0
	movl	$.LC27, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L505
	.loc 2 365 0
	movl	$1, -20(%ebp)
	.loc 2 366 0
	movl	8(%ebp), %eax
	addl	$520, %eax
	movl	%eax, -12(%ebp)
	movl	mx1extp, %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	addl	$528, %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	addl	$532, %eax
	movl	%eax, -4(%ebp)
.L505:
	.loc 2 368 0
	movl	$.LC29, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L507
	.loc 2 369 0
	movl	$2, -20(%ebp)
	.loc 2 370 0
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	addl	$32, %eax
	movl	%eax, -12(%ebp)
	movl	ix1extp, %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	addl	$56, %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	addl	$60, %eax
	movl	%eax, -4(%ebp)
.L507:
	.loc 2 372 0
	cmpl	$0, -20(%ebp)
	jne	.L509
	movl	$.LC131, (%esp)
	call	fatal
.L509:
	.loc 2 373 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 2 375 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L511
	.loc 2 376 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC132, (%esp)
	call	printf
.L511:
	.loc 2 378 0
	cmpl	$0, -24(%ebp)
	jg	.L513
	movl	$.LC133, (%esp)
	call	fatal
.L513:
	.loc 2 379 0
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L515
	movl	$.LC134, (%esp)
	call	fatal
.L515:
	.loc 2 380 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L517
	movl	$.LC135, (%esp)
	call	fatal
.L517:
	.loc 2 390 0
	movl	dbxfloff, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lseek
	movl	%eax, %edx
	movl	dbxfloff, %eax
	cmpl	%eax, %edx
	je	.L519
	movl	$.LC136, (%esp)
	call	fatal
.L519:
	.loc 2 391 0
	movl	dbxflsiz, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	lockf
	movl	%eax, -28(%ebp)
	.loc 2 393 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	.loc 2 394 0
	movl	dbxuclos, %eax
	testl	%eax, %eax
	jns	.L521
	.loc 2 395 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L523
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC137, (%esp)
	call	printf
.L523:
	.loc 2 396 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	close
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-8(%ebp), %eax
	movl	$0, (%eax)
	jmp	.L525
.L521:
	.loc 2 399 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L526
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC138, (%esp)
	call	printf
.L526:
	.loc 2 400 0
	movl	-8(%ebp), %eax
	movl	$0, (%eax)
	.loc 2 401 0
	movl	8(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	$.LC139, 20(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	dbxopenw
.L525:
	.loc 2 403 0
	movl	-28(%ebp), %eax
	.loc 2 404 0
	leave
	ret
.LFE22:
	.size	dbxulock, .-dbxulock
	.section	.rodata
.LC140:
	.string	"+++ dbxwlock - %s %p %d (%d)\n"
.LC141:
	.string	"dbxwlock/lock/lseek/ewl"
.LC142:
	.string	"dbxwlock/lock/read/ewl"
	.align 4
.LC143:
	.string	"<W> %s has exclusive write lock\n"
.LC144:
	.string	"<W> %s .mst unlock/ewl \n"
.LC145:
	.string	"dbxwlock/lock/file unlock/ewl"
	.align 4
.LC146:
	.string	"<W> Database %s is locked by another user\n"
.LC147:
	.string	"<W> %s .mst lock/ewl \n"
	.text
.globl dbxwlock
	.type	dbxwlock, @function
dbxwlock:
.LFB23:
	.loc 2 416 0
	pushl	%ebp
.LCFI72:
	movl	%esp, %ebp
.LCFI73:
	subl	$88, %esp
.LCFI74:
	movl	8(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -56(%ebp)
	.loc 2 416 0
	movl	%gs:20, %eax
	movl	%eax, -4(%ebp)
	xorl	%eax, %eax
	.loc 2 420 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L530
	.loc 2 421 0
	movl	-52(%ebp), %eax
	movl	568(%eax), %eax
	movl	-52(%ebp), %edx
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC140, (%esp)
	call	printf
.L530:
	.loc 2 423 0
	cmpl	$0, -56(%ebp)
	jne	.L532
	leal	-36(%ebp), %eax
	movl	%eax, -56(%ebp)
.L532:
	.loc 2 424 0
	movl	16(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	.L534
.L535:
	.loc 2 426 0
	movl	-52(%ebp), %eax
	movl	520(%eax), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	lseek
	testl	%eax, %eax
	je	.L536
	movl	$.LC141, (%esp)
	call	fatal
.L536:
	.loc 2 427 0
	movl	-52(%ebp), %eax
	movl	520(%eax), %edx
	movl	$32, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	read
	movl	%eax, -40(%ebp)
	.loc 2 431 0
	cmpl	$32, -40(%ebp)
	je	.L538
	movl	$.LC142, (%esp)
	call	fatal
.L538:
	.loc 2 433 0
	movl	-56(%ebp), %edx
	movl	-56(%ebp), %eax
	movzwl	14(%eax), %eax
	andw	$255, %ax
	movw	%ax, 14(%edx)
	.loc 2 435 0
	movl	-56(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	.L540
	.loc 2 436 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L542
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC143, (%esp)
	call	printf
.L542:
	.loc 2 437 0
	movl	-52(%ebp), %eax
	movl	568(%eax), %eax
	testl	%eax, %eax
	jne	.L540
	.loc 2 439 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L545
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC144, (%esp)
	call	printf
.L545:
	.loc 2 440 0
	movl	$.LC27, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxulock
	testl	%eax, %eax
	je	.L547
	movl	$.LC145, (%esp)
	call	fatal
.L547:
	.loc 2 441 0
	cmpl	$0, -44(%ebp)
	jne	.L549
	.loc 2 442 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L551
	.loc 2 443 0
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC146, (%esp)
	call	printf
.L551:
	.loc 2 447 0
	movl	$-2, -60(%ebp)
	jmp	.L553
.L549:
	.loc 2 450 0
	movl	multrace, %eax
	testl	%eax, %eax
	je	.L554
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC147, (%esp)
	call	printf
.L554:
	.loc 2 451 0
	movl	$.LC27, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxflock
	testl	%eax, %eax
	je	.L534
	.loc 2 455 0
	movl	$-2, -60(%ebp)
	jmp	.L553
.L534:
	.loc 2 424 0
	subl	$1, -44(%ebp)
	cmpl	$-1, -44(%ebp)
	jne	.L535
.L540:
	.loc 2 459 0
	movl	$0, -60(%ebp)
.L553:
	movl	-60(%ebp), %eax
	.loc 2 460 0
	movl	-4(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L558
	call	__stack_chk_fail
.L558:
	leave
	ret
.LFE23:
	.size	dbxwlock, .-dbxwlock
	.section	.rodata
.LC148:
	.string	"dbxflush - dbnamp='%s' \n"
.LC149:
	.string	"dbxflush"
	.text
.globl dbxflush
	.type	dbxflush, @function
dbxflush:
.LFB24:
	.loc 2 476 0
	pushl	%ebp
.LCFI75:
	movl	%esp, %ebp
.LCFI76:
	subl	$552, %esp
.LCFI77:
	movl	8(%ebp), %eax
	movl	%eax, -532(%ebp)
	.loc 2 476 0
	movl	%gs:20, %eax
	movl	%eax, -4(%ebp)
	xorl	%eax, %eax
	.loc 2 483 0
	movl	-532(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxsrchp
	movl	%eax, -528(%ebp)
	.loc 2 484 0
	cmpl	$0, -528(%ebp)
	je	.L570
	.loc 2 487 0
	movl	-532(%ebp), %eax
	movl	%eax, (%esp)
	call	mstflush
	.loc 2 488 0
	movl	-532(%ebp), %eax
	movl	%eax, (%esp)
	call	invflush
	.loc 2 490 0
	movl	ndbxs, %eax
	movl	%eax, -524(%ebp)
	jmp	.L562
.L563:
	.loc 2 491 0
	movl	-524(%ebp), %eax
	movl	vdbxp(,%eax,4), %eax
	movl	%eax, %edx
	movl	-532(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L562
	.loc 2 493 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L565
	movl	-532(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-517(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
.L565:
	.loc 2 522 0
	movl	-528(%ebp), %eax
	movl	%eax, %edx
	movl	$640, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	.loc 2 524 0
	movl	-528(%ebp), %edx
	movl	-532(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strcpy
	.loc 2 530 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L570
	leal	-517(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC148, (%esp)
	call	printf
	.loc 2 537 0
	jmp	.L570
.L562:
	.loc 2 490 0
	subl	$1, -524(%ebp)
	cmpl	$-1, -524(%ebp)
	jne	.L563
	.loc 2 540 0
	movl	$.LC149, (%esp)
	call	fatal
.L570:
	.loc 2 541 0
	movl	-4(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L571
	call	__stack_chk_fail
.L571:
	leave
	ret
.LFE24:
	.size	dbxflush, .-dbxflush
.globl mstclose
	.type	mstclose, @function
mstclose:
.LFB25:
	.loc 2 581 0
	pushl	%ebp
.LCFI78:
	movl	%esp, %ebp
.LCFI79:
	subl	$8, %esp
.LCFI80:
	.loc 2 582 0
	cmpl	$0, 8(%ebp)
	je	.L578
	.loc 2 584 0
	movl	8(%ebp), %eax
	movl	520(%eax), %eax
	testl	%eax, %eax
	je	.L575
	.loc 2 585 0
	movl	8(%ebp), %eax
	movl	520(%eax), %eax
	movl	%eax, (%esp)
	call	close
	movl	8(%ebp), %eax
	movl	$0, 532(%eax)
	movl	8(%ebp), %eax
	movl	532(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 528(%eax)
	movl	8(%ebp), %eax
	movl	528(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 520(%eax)
.L575:
	.loc 2 587 0
	movl	8(%ebp), %eax
	movl	516(%eax), %eax
	testl	%eax, %eax
	je	.L578
	.loc 2 588 0
	movl	8(%ebp), %eax
	movl	516(%eax), %eax
	movl	%eax, (%esp)
	call	close
	movl	8(%ebp), %eax
	movl	$0, 524(%eax)
	movl	8(%ebp), %eax
	movl	524(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 516(%eax)
.L578:
	.loc 2 590 0
	leave
	ret
.LFE25:
	.size	mstclose, .-mstclose
.globl mstflush
	.type	mstflush, @function
mstflush:
.LFB26:
	.loc 2 604 0
	pushl	%ebp
.LCFI81:
	movl	%esp, %ebp
.LCFI82:
	subl	$24, %esp
.LCFI83:
	.loc 2 607 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxsrchp
	movl	%eax, -4(%ebp)
	.loc 2 608 0
	cmpl	$0, -4(%ebp)
	je	.L594
	.loc 2 611 0
	movl	-4(%ebp), %eax
	movl	596(%eax), %eax
	testl	%eax, %eax
	je	.L582
	movl	-4(%ebp), %eax
	movl	596(%eax), %eax
	movl	%eax, (%esp)
	call	gizflush
	movl	-4(%ebp), %eax
	movl	$0, 596(%eax)
.L582:
	.loc 2 614 0
	movl	-4(%ebp), %eax
	movl	600(%eax), %eax
	testl	%eax, %eax
	je	.L584
	movl	-4(%ebp), %eax
	movl	600(%eax), %eax
	movl	%eax, (%esp)
	call	decflush
	movl	-4(%ebp), %eax
	movl	$0, 600(%eax)
.L584:
	.loc 2 617 0
	movl	-4(%ebp), %eax
	movl	536(%eax), %eax
	testl	%eax, %eax
	je	.L586
	.loc 2 621 0
	movl	-4(%ebp), %eax
	movl	536(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 2 623 0
	movl	-4(%ebp), %eax
	movl	$0, 536(%eax)
.L586:
	.loc 2 626 0
	movl	-4(%ebp), %eax
	movl	540(%eax), %eax
	testl	%eax, %eax
	je	.L588
	.loc 2 630 0
	movl	-4(%ebp), %eax
	movl	540(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 2 632 0
	movl	-4(%ebp), %eax
	movl	$0, 540(%eax)
.L588:
	.loc 2 635 0
	movl	-4(%ebp), %eax
	movl	588(%eax), %eax
	testl	%eax, %eax
	je	.L590
	.loc 2 639 0
	movl	-4(%ebp), %eax
	movl	588(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 2 641 0
	movl	-4(%ebp), %eax
	movl	$0, 588(%eax)
.L590:
	.loc 2 644 0
	movl	-4(%ebp), %eax
	movl	592(%eax), %eax
	testl	%eax, %eax
	je	.L592
	.loc 2 648 0
	movl	-4(%ebp), %eax
	movl	592(%eax), %eax
	movl	%eax, (%esp)
	call	free
	.loc 2 650 0
	movl	-4(%ebp), %eax
	movl	$0, 592(%eax)
.L592:
	.loc 2 653 0
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	mstclose
.L594:
	.loc 2 654 0
	leave
	ret
.LFE26:
	.size	mstflush, .-mstflush
	.section	.rodata
.LC150:
	.string	"dbxinvmp/ALLOC/invmap"
.LC151:
	.string	"+++ dbxinvmp - %s = %p\n"
	.text
.globl dbxinvmp
	.type	dbxinvmp, @function
dbxinvmp:
.LFB27:
	.loc 2 667 0
	pushl	%ebp
.LCFI84:
	movl	%esp, %ebp
.LCFI85:
	subl	$40, %esp
.LCFI86:
	.loc 2 673 0
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	testl	%eax, %eax
	jne	.L596
	.loc 2 678 0
	movl	$356, -4(%ebp)
	.loc 2 681 0
	movl	$356, (%esp)
	call	malloc
	movl	%eax, -8(%ebp)
	.loc 2 683 0
	cmpl	$0, -8(%ebp)
	jne	.L598
	movl	$.LC150, (%esp)
	call	fatal
.L598:
	.loc 2 684 0
	movl	-8(%ebp), %eax
	movl	%eax, %edx
	movl	$356, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	.loc 2 685 0
	movl	8(%ebp), %edx
	movl	-8(%ebp), %eax
	movl	%eax, 580(%edx)
.L596:
	.loc 2 687 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L600
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	movl	8(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$.LC151, (%esp)
	call	printf
.L600:
	.loc 2 689 0
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	.loc 2 690 0
	leave
	ret
.LFE27:
	.size	dbxinvmp, .-dbxinvmp
.globl invclose
	.type	invclose, @function
invclose:
.LFB28:
	.loc 2 701 0
	pushl	%ebp
.LCFI87:
	movl	%esp, %ebp
.LCFI88:
	subl	$24, %esp
.LCFI89:
	.loc 2 707 0
	cmpl	$0, 8(%ebp)
	je	.L619
	.loc 2 709 0
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	testl	%eax, %eax
	je	.L619
	.loc 2 710 0
	movl	8(%ebp), %eax
	movl	580(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 2 715 0
	movl	-4(%ebp), %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	je	.L607
	movl	-4(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	close
.L607:
	.loc 2 717 0
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	.L609
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	close
.L609:
	.loc 2 718 0
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	.L611
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, (%esp)
	call	close
.L611:
	.loc 2 719 0
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	testl	%eax, %eax
	je	.L613
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, (%esp)
	call	close
.L613:
	.loc 2 720 0
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	.L615
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	close
.L615:
	.loc 2 721 0
	movl	-4(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	.L617
	movl	-4(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, (%esp)
	call	close
.L617:
	.loc 2 723 0
	movl	-4(%ebp), %eax
	movl	$0, 36(%eax)
	movl	-4(%ebp), %eax
	movl	36(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 12(%eax)
	.loc 2 724 0
	movl	-4(%ebp), %eax
	movl	$0, 40(%eax)
	movl	-4(%ebp), %eax
	movl	40(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 2 725 0
	movl	-4(%ebp), %eax
	movl	$0, 44(%eax)
	movl	-4(%ebp), %eax
	movl	44(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 2 726 0
	movl	-4(%ebp), %eax
	movl	$0, 48(%eax)
	movl	-4(%ebp), %eax
	movl	48(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 24(%eax)
	.loc 2 727 0
	movl	-4(%ebp), %eax
	movl	$0, 52(%eax)
	movl	-4(%ebp), %eax
	movl	52(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 28(%eax)
	.loc 2 728 0
	movl	-4(%ebp), %eax
	movl	$0, 56(%eax)
	movl	-4(%ebp), %eax
	movl	56(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 32(%eax)
.L619:
	.loc 2 730 0
	leave
	ret
.LFE28:
	.size	invclose, .-invclose
.globl invflush
	.type	invflush, @function
invflush:
.LFB29:
	.loc 2 742 0
	pushl	%ebp
.LCFI90:
	movl	%esp, %ebp
.LCFI91:
	pushl	%ebx
.LCFI92:
	subl	$36, %esp
.LCFI93:
	.loc 2 749 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxsrchp
	movl	%eax, -24(%ebp)
	.loc 2 750 0
	cmpl	$0, -24(%ebp)
	je	.L648
	.loc 2 752 0
	movl	-24(%ebp), %eax
	movl	580(%eax), %eax
	testl	%eax, %eax
	je	.L648
	.loc 2 754 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	invclose
	.loc 2 755 0
	movl	-24(%ebp), %eax
	movl	580(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 2 757 0
	movl	$0, -16(%ebp)
	jmp	.L624
.L625:
	.loc 2 758 0
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %ecx
	leal	0(,%eax,4), %edx
	leal	0(,%edx,8), %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	addl	$64, %eax
	movzwl	10(%eax), %eax
	cwtl
	movl	%eax, -8(%ebp)
	jmp	.L626
.L627:
	.loc 2 759 0
	movl	-20(%ebp), %eax
	addl	$120, %eax
	movl	%eax, %ebx
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$5, %eax
	leal	(%ecx,%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L628
	.loc 2 763 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	free
.L628:
	.loc 2 758 0
	subl	$1, -8(%ebp)
.L626:
	cmpl	$0, -8(%ebp)
	jns	.L627
	.loc 2 757 0
	addl	$1, -16(%ebp)
.L624:
	cmpl	$1, -16(%ebp)
	jle	.L625
	.loc 2 767 0
	movl	$0, -16(%ebp)
	jmp	.L632
.L633:
	.loc 2 768 0
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	312(%edx,%eax,4), %eax
	testl	%eax, %eax
	je	.L634
	.loc 2 772 0
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	312(%edx,%eax,4), %eax
	movl	%eax, (%esp)
	call	free
.L634:
	.loc 2 767 0
	addl	$1, -16(%ebp)
.L632:
	cmpl	$1, -16(%ebp)
	jle	.L633
	.loc 2 775 0
	movl	$0, -16(%ebp)
	jmp	.L637
.L638:
	.loc 2 776 0
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	320(%edx,%eax,4), %eax
	testl	%eax, %eax
	je	.L639
	.loc 2 780 0
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	320(%edx,%eax,4), %eax
	movl	%eax, (%esp)
	call	free
.L639:
	.loc 2 775 0
	addl	$1, -16(%ebp)
.L637:
	cmpl	$1, -16(%ebp)
	jle	.L638
	.loc 2 783 0
	movl	-20(%ebp), %eax
	movl	328(%eax), %eax
	testl	%eax, %eax
	je	.L642
	.loc 2 787 0
	movl	-20(%ebp), %eax
	movl	328(%eax), %eax
	movl	%eax, (%esp)
	call	free
.L642:
	.loc 2 790 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L644
	.loc 2 794 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	free
.L644:
	.loc 2 796 0
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	.L646
	.loc 2 800 0
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	free
.L646:
	.loc 2 806 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	.loc 2 808 0
	movl	-24(%ebp), %eax
	movl	$0, 580(%eax)
.L648:
	.loc 2 810 0
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE29:
	.size	invflush, .-invflush
.globl coreleft
	.type	coreleft, @function
coreleft:
.LFB30:
	.loc 2 821 0
	pushl	%ebp
.LCFI94:
	movl	%esp, %ebp
.LCFI95:
	.loc 2 828 0
	movl	$2147483647, %eax
	.loc 2 830 0
	popl	%ebp
	ret
.LFE30:
	.size	coreleft, .-coreleft
.globl labs
	.type	labs, @function
labs:
.LFB31:
	.loc 2 841 0
	pushl	%ebp
.LCFI96:
	movl	%esp, %ebp
.LCFI97:
	subl	$4, %esp
.LCFI98:
	.loc 2 842 0
	cmpl	$0, 8(%ebp)
	jns	.L652
	movl	8(%ebp), %eax
	movl	%eax, %edx
	negl	%edx
	movl	%edx, -4(%ebp)
	jmp	.L654
.L652:
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
.L654:
	movl	-4(%ebp), %eax
	.loc 2 843 0
	leave
	ret
.LFE31:
	.size	labs, .-labs
.globl strupr
	.type	strupr, @function
strupr:
.LFB32:
	.loc 2 878 0
	pushl	%ebp
.LCFI99:
	movl	%esp, %ebp
.LCFI100:
	subl	$24, %esp
.LCFI101:
	.loc 2 880 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	.L657
.L658:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, (%esp)
	call	toupper
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -4(%ebp)
.L657:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L658
	.loc 2 881 0
	movl	8(%ebp), %eax
	.loc 2 882 0
	leave
	ret
.LFE32:
	.size	strupr, .-strupr
.globl strrev
	.type	strrev, @function
strrev:
.LFB33:
	.loc 2 893 0
	pushl	%ebp
.LCFI102:
	movl	%esp, %ebp
.LCFI103:
	pushl	%edi
.LCFI104:
	subl	$20, %esp
.LCFI105:
	.loc 2 896 0
	movl	8(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -24(%ebp)
	movl	$0, %eax
	cld
	movl	-24(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	.loc 2 897 0
	movl	-12(%ebp), %eax
	addl	8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	.loc 2 898 0
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%ebp)
	.loc 2 899 0
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	.L662
.L663:
	.loc 2 900 0
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -5(%ebp)
	.loc 2 901 0
	movl	-16(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	movb	%dl, (%eax)
	.loc 2 902 0
	movl	-16(%ebp), %edx
	movzbl	-5(%ebp), %eax
	movb	%al, (%edx)
	.loc 2 899 0
	subl	$1, -12(%ebp)
	addl	$1, -20(%ebp)
	subl	$1, -16(%ebp)
.L662:
	cmpl	$0, -12(%ebp)
	jne	.L663
	.loc 2 904 0
	movl	8(%ebp), %eax
	.loc 2 905 0
	addl	$20, %esp
	popl	%edi
	popl	%ebp
	ret
.LFE33:
	.size	strrev, .-strrev
.globl memicmp
	.type	memicmp, @function
memicmp:
.LFB34:
	.loc 2 920 0
	pushl	%ebp
.LCFI106:
	movl	%esp, %ebp
.LCFI107:
	subl	$16, %esp
.LCFI108:
	.loc 2 924 0
	movl	$0, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	.L667
.L668:
	.loc 2 925 0
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %edx
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -12(%ebp)
	.loc 2 926 0
	cmpl	$0, -12(%ebp)
	jne	.L669
	.loc 2 924 0
	addl	$1, -8(%ebp)
	addl	$1, -4(%ebp)
.L667:
	subl	$1, -16(%ebp)
	cmpl	$-1, -16(%ebp)
	jne	.L668
.L669:
	.loc 2 928 0
	movl	-12(%ebp), %eax
	.loc 2 929 0
	leave
	ret
.LFE34:
	.size	memicmp, .-memicmp
	.section	.rodata
.LC152:
	.string	"fpcwrite/ALLOC/fpc_buffer"
.LC153:
	.string	"fpcwrite/fd"
.LC154:
	.string	"fpcwrite/write"
	.text
.globl fpcwrite
	.type	fpcwrite, @function
fpcwrite:
.LFB35:
	.loc 2 943 0
	pushl	%ebp
.LCFI109:
	movl	%esp, %ebp
.LCFI110:
	pushl	%edi
.LCFI111:
	pushl	%esi
.LCFI112:
	subl	$32, %esp
.LCFI113:
	movl	12(%ebp), %eax
	movw	%ax, -28(%ebp)
	.loc 2 957 0
	movl	fpc_buffer, %eax
	testl	%eax, %eax
	jne	.L673
	.loc 2 962 0
	movl	$16384, (%esp)
	call	malloc
	movl	%eax, fpc_buffer
	.loc 2 964 0
	movl	fpc_buffer, %eax
	testl	%eax, %eax
	jne	.L673
	.loc 2 965 0
	movl	$.LC152, (%esp)
	call	fatal
.L673:
	.loc 2 971 0
	movl	fpc_fd, %eax
	testl	%eax, %eax
	jne	.L676
	movl	$.LC153, (%esp)
	call	fatal
.L676:
	.loc 2 972 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L678
.L679:
	.loc 2 973 0
	movzwl	fpc_left, %eax
	cmpw	%ax, -28(%ebp)
	ja	.L680
	.loc 2 974 0
	movzwl	-28(%ebp), %ecx
	movzwl	fpc_left, %eax
	movzwl	%ax, %edx
	movl	$16384, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movl	fpc_buffer, %eax
	leal	(%edx,%eax), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 2 975 0
	movzwl	fpc_left, %eax
	subw	-28(%ebp), %ax
	movw	%ax, fpc_left
	.loc 2 976 0
	jmp	.L685
.L680:
	.loc 2 978 0
	movzwl	fpc_left, %eax
	movzwl	%ax, %ecx
	movzwl	fpc_left, %eax
	movzwl	%ax, %edx
	movl	$16384, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movl	fpc_buffer, %eax
	leal	(%edx,%eax), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, %esi
	cld
	rep
	movsb
	.loc 2 979 0
	movl	fpc_buffer, %eax
	movl	fpc_fd, %edx
	movl	$16384, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	write
	cmpl	$16384, %eax
	je	.L683
	.loc 2 980 0
	movl	$.LC154, (%esp)
	call	fatal
.L683:
	.loc 2 981 0
	movzwl	fpc_left, %eax
	subw	%ax, -28(%ebp)
	.loc 2 982 0
	movzwl	fpc_left, %eax
	movzwl	%ax, %eax
	addl	%eax, -12(%ebp)
	.loc 2 983 0
	movw	$16384, fpc_left
.L678:
	.loc 2 972 0
	cmpw	$0, -28(%ebp)
	jne	.L679
.L685:
	.loc 2 985 0
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE35:
	.size	fpcwrite, .-fpcwrite
	.section	.rodata
.LC155:
	.string	"fpcclose/left"
.LC156:
	.string	"fpcclose/fd"
.LC157:
	.string	"fpcclose/buffer"
.LC158:
	.string	"fpcclose/write"
	.text
.globl fpcclose
	.type	fpcclose, @function
fpcclose:
.LFB36:
	.loc 2 993 0
	pushl	%ebp
.LCFI114:
	movl	%esp, %ebp
.LCFI115:
	subl	$40, %esp
.LCFI116:
	.loc 2 996 0
	movzwl	fpc_left, %eax
	cmpw	$16383, %ax
	ja	.L687
	.loc 2 997 0
	movzwl	fpc_left, %eax
	cmpw	$16384, %ax
	jbe	.L689
	movl	$.LC155, (%esp)
	call	fatal
.L689:
	.loc 2 998 0
	movl	fpc_fd, %eax
	testl	%eax, %eax
	jne	.L691
	movl	$.LC156, (%esp)
	call	fatal
.L691:
	.loc 2 999 0
	movl	fpc_buffer, %eax
	testl	%eax, %eax
	jne	.L693
	movl	$.LC157, (%esp)
	call	fatal
.L693:
	.loc 2 1000 0
	movzwl	fpc_left, %edx
	movl	$16384, %eax
	subw	%dx, %ax
	movw	%ax, -2(%ebp)
	.loc 2 1001 0
	movzwl	-2(%ebp), %eax
	movl	fpc_buffer, %edx
	movl	fpc_fd, %ecx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	write
	movl	%eax, %edx
	movzwl	-2(%ebp), %eax
	cmpl	%eax, %edx
	je	.L687
	movl	$.LC158, (%esp)
	call	fatal
.L687:
	.loc 2 1003 0
	movw	$16384, fpc_left
	.loc 2 1005 0
	movl	fpc_fd, %eax
	movl	%eax, (%esp)
	call	close
	movl	$0, fpc_fd
	.loc 2 1007 0
	movl	fpc_buffer, %eax
	testl	%eax, %eax
	je	.L698
	.loc 2 1011 0
	movl	fpc_buffer, %eax
	movl	%eax, (%esp)
	call	free
	.loc 2 1013 0
	movl	$0, fpc_buffer
.L698:
	.loc 2 1015 0
	leave
	ret
.LFE36:
	.size	fpcclose, .-fpcclose
	.section	.rodata
.LC159:
	.string	"fpccreat/lrecl"
.LC160:
	.string	"+++ %s=%d\n"
	.text
.globl fpccreat
	.type	fpccreat, @function
fpccreat:
.LFB37:
	.loc 2 1030 0
	pushl	%ebp
.LCFI117:
	movl	%esp, %ebp
.LCFI118:
	subl	$8232, %esp
.LCFI119:
	movl	8(%ebp), %eax
	movl	%eax, -8212(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -8216(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -8220(%ebp)
	.loc 2 1030 0
	movl	%gs:20, %eax
	movl	%eax, -4(%ebp)
	xorl	%eax, %eax
	.loc 2 1036 0
	movl	-8216(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-8196(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 2 1037 0
	movl	-8220(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-8196(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 2 1038 0
	movl	$61, 8(%esp)
	leal	-8196(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8212(%ebp), %eax
	movl	%eax, (%esp)
	call	dbxcipar
	movl	%eax, 4(%esp)
	leal	-8196(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	.loc 2 1044 0
	movl	$420, 4(%esp)
	leal	-8196(%ebp), %eax
	movl	%eax, (%esp)
	call	creat
	movl	%eax, fpc_fd
	.loc 2 1045 0
	cmpl	$0, 20(%ebp)
	je	.L700
	movl	$.LC159, (%esp)
	call	fatal
.L700:
	.loc 2 1047 0
	movl	fpc_fd, %eax
	testl	%eax, %eax
	jg	.L702
	leal	-8196(%ebp), %eax
	movl	%eax, (%esp)
	call	fatal
.L702:
	.loc 2 1048 0
	movl	dbxtrace, %eax
	testl	%eax, %eax
	je	.L704
	movl	fpc_fd, %eax
	movl	%eax, 8(%esp)
	leal	-8196(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC160, (%esp)
	call	printf
.L704:
	.loc 2 1050 0
	movl	fpc_fd, %eax
	.loc 2 1051 0
	movl	-4(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L707
	call	__stack_chk_fail
.L707:
	leave
	ret
.LFE37:
	.size	fpccreat, .-fpccreat
	.local	cicopyr_area.6608
	.comm	cicopyr_area.6608,309,32
	.section	.rodata
.LC161:
	.string	"/G"
.LC162:
	.string	"C"
.LC163:
	.string	"/M"
.LC164:
	.string	"/%ld/%d/%d"
.LC165:
	.string	"/%s"
.LC166:
	.string	"/4GB"
.LC167:
	.string	"/MX"
.LC168:
	.string	"CISIS Interface v5.2b2"
	.align 4
.LC169:
	.string	"Copyright (c)BIREME/PAHO 2007. [http://www.bireme.br/products/cisis]"
.LC170:
	.string	"%s%s - %s\n%s%s\n%s\n"
.LC171:
	.string	"%s%s - %s\n%s\n"
	.text
.globl cicopyr
	.type	cicopyr, @function
cicopyr:
.LFB38:
	.loc 2 1059 0
	pushl	%ebp
.LCFI120:
	movl	%esp, %ebp
.LCFI121:
	pushl	%edi
.LCFI122:
	subl	$324, %esp
.LCFI123:
	movl	8(%ebp), %eax
	movl	%eax, -232(%ebp)
	.loc 2 1059 0
	movl	%gs:20, %eax
	movl	%eax, -8(%ebp)
	xorl	%eax, %eax
	.loc 2 1064 0
	movb	$0, -108(%ebp)
	.loc 2 1065 0
	movb	$0, -208(%ebp)
	.loc 2 1067 0
	movl	$.LC161, 4(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 2 1076 0
	movl	$.LC162, 4(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 2 1094 0
	movl	$.LC163, 4(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	.loc 2 1096 0
	leal	-108(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -236(%ebp)
	movl	$0, %eax
	cld
	movl	-236(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, %edx
	leal	-108(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -212(%ebp)
	.loc 2 1097 0
	movl	$30, 16(%esp)
	movl	$10, 12(%esp)
	movl	$32767, 8(%esp)
	movl	$.LC164, 4(%esp)
	movl	-212(%ebp), %eax
	movl	%eax, (%esp)
	call	sprintf
	.loc 2 1098 0
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -240(%ebp)
	movl	$0, %eax
	cld
	movl	-240(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1100 0
	movl	-212(%ebp), %eax
	movw	$18735, (%eax)
	movb	$0, 2(%eax)
	.loc 2 1101 0
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -244(%ebp)
	movl	$0, %eax
	cld
	movl	-244(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1104 0
	cmpl	$0, -232(%ebp)
	jne	.L709
	movl	$.LC91, -232(%ebp)
.L709:
	.loc 2 1105 0
	movl	-232(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$63, %al
	jne	.L711
	.loc 2 1106 0
	leal	-208(%ebp), %eax
	movl	%eax, -212(%ebp)
	.loc 2 1108 0
	movl	iy0extp, %eax
	movl	%eax, 8(%esp)
	movl	$.LC165, 4(%esp)
	movl	-212(%ebp), %eax
	movl	%eax, (%esp)
	call	sprintf
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -248(%ebp)
	movl	$0, %eax
	cld
	movl	-248(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1111 0
	movl	-212(%ebp), %eax
	movw	$23087, (%eax)
	movb	$0, 2(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -252(%ebp)
	movl	$0, %eax
	cld
	movl	-252(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1114 0
	movl	$.LC166, 4(%esp)
	movl	-212(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -256(%ebp)
	movl	$0, %eax
	cld
	movl	-256(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1118 0
	movl	-212(%ebp), %eax
	movl	$1514751791, (%eax)
	movb	$0, 4(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -260(%ebp)
	movl	$0, %eax
	cld
	movl	-260(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1124 0
	movl	-212(%ebp), %eax
	movl	$1128612911, (%eax)
	movb	$0, 4(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -264(%ebp)
	movl	$0, %eax
	cld
	movl	-264(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1129 0
	movl	-212(%ebp), %eax
	movl	$1230194991, (%eax)
	movb	$0, 4(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -268(%ebp)
	movl	$0, %eax
	cld
	movl	-268(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1132 0
	movl	-212(%ebp), %eax
	movl	$1280595247, (%eax)
	movb	$0, 4(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -272(%ebp)
	movl	$0, %eax
	cld
	movl	-272(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1135 0
	movl	-212(%ebp), %eax
	movl	$1447971119, (%eax)
	movw	$88, 4(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -276(%ebp)
	movl	$0, %eax
	cld
	movl	-276(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1141 0
	movl	-212(%ebp), %eax
	movl	$3621423, (%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -280(%ebp)
	movl	$0, %eax
	cld
	movl	-280(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1147 0
	movl	-212(%ebp), %eax
	movl	$1413563951, (%eax)
	movb	$0, 4(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -284(%ebp)
	movl	$0, %eax
	cld
	movl	-284(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1153 0
	movl	-212(%ebp), %eax
	movl	$1346978607, (%eax)
	movb	$0, 4(%eax)
	movl	-212(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, -288(%ebp)
	movl	$0, %eax
	cld
	movl	-288(%ebp), %edi
	repnz
	scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	addl	%eax, -212(%ebp)
	.loc 2 1162 0
	movl	$.LC167, 4(%esp)
	movl	-212(%ebp), %eax
	movl	%eax, (%esp)
	call	strcat
.L711:
	.loc 2 1175 0
	movl	$.LC168, -220(%ebp)
	.loc 2 1176 0
	movl	$.LC169, -216(%ebp)
	.loc 2 1178 0
	movl	-232(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$63, %al
	jne	.L713
	.loc 2 1179 0
	movl	-232(%ebp), %edx
	addl	$1, %edx
	movl	-216(%ebp), %eax
	movl	%eax, 28(%esp)
	leal	-208(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-220(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 16(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-220(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC170, 4(%esp)
	movl	$cicopyr_area.6608, (%esp)
	call	sprintf
	jmp	.L715
.L713:
	.loc 2 1181 0
	movl	-216(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-232(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-220(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC171, 4(%esp)
	movl	$cicopyr_area.6608, (%esp)
	call	sprintf
.L715:
	.loc 2 1183 0
	movl	$cicopyr_area.6608, %eax
	.loc 2 1184 0
	movl	-8(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L717
	call	__stack_chk_fail
.L717:
	addl	$324, %esp
	popl	%edi
	popl	%ebp
	ret
.LFE38:
	.size	cicopyr, .-cicopyr
	.comm	fatal_jumper,156,32
	.comm	dbxcikey,8192,32
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
	.byte	0x4
	.long	.LCFI8-.LCFI5
	.byte	0x86
	.uleb128 0x4
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
	.long	.LCFI9-.LFB7
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
	.byte	0x4
	.long	.LCFI19-.LCFI16
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
	.long	.LCFI20-.LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI21-.LCFI20
	.byte	0xd
	.uleb128 0x5
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
	.align 4
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB12
	.long	.LFE12-.LFB12
	.byte	0x4
	.long	.LCFI30-.LFB12
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI31-.LCFI30
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
	.long	.LCFI33-.LFB13
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI34-.LCFI33
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI37-.LCFI34
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.long	.LFB14
	.long	.LFE14-.LFB14
	.byte	0x4
	.long	.LCFI38-.LFB14
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI39-.LCFI38
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.long	.Lframe0
	.long	.LFB15
	.long	.LFE15-.LFB15
	.byte	0x4
	.long	.LCFI41-.LFB15
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI42-.LCFI41
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI45-.LCFI42
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.long	.Lframe0
	.long	.LFB16
	.long	.LFE16-.LFB16
	.byte	0x4
	.long	.LCFI46-.LFB16
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI47-.LCFI46
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.long	.LFB17
	.long	.LFE17-.LFB17
	.byte	0x4
	.long	.LCFI49-.LFB17
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI50-.LCFI49
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.long	.LFB18
	.long	.LFE18-.LFB18
	.byte	0x4
	.long	.LCFI52-.LFB18
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI53-.LCFI52
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI56-.LCFI53
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.long	.LFB19
	.long	.LFE19-.LFB19
	.byte	0x4
	.long	.LCFI57-.LFB19
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI58-.LCFI57
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI61-.LCFI58
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.long	.LFB20
	.long	.LFE20-.LFB20
	.byte	0x4
	.long	.LCFI62-.LFB20
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI63-.LCFI62
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI65-.LCFI63
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.long	.Lframe0
	.long	.LFB21
	.long	.LFE21-.LFB21
	.byte	0x4
	.long	.LCFI66-.LFB21
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI67-.LCFI66
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.long	.Lframe0
	.long	.LFB22
	.long	.LFE22-.LFB22
	.byte	0x4
	.long	.LCFI69-.LFB22
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI70-.LCFI69
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.long	.Lframe0
	.long	.LFB23
	.long	.LFE23-.LFB23
	.byte	0x4
	.long	.LCFI72-.LFB23
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI73-.LCFI72
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.long	.Lframe0
	.long	.LFB24
	.long	.LFE24-.LFB24
	.byte	0x4
	.long	.LCFI75-.LFB24
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI76-.LCFI75
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.long	.Lframe0
	.long	.LFB25
	.long	.LFE25-.LFB25
	.byte	0x4
	.long	.LCFI78-.LFB25
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI79-.LCFI78
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.long	.Lframe0
	.long	.LFB26
	.long	.LFE26-.LFB26
	.byte	0x4
	.long	.LCFI81-.LFB26
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI82-.LCFI81
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.long	.Lframe0
	.long	.LFB27
	.long	.LFE27-.LFB27
	.byte	0x4
	.long	.LCFI84-.LFB27
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI85-.LCFI84
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.long	.Lframe0
	.long	.LFB28
	.long	.LFE28-.LFB28
	.byte	0x4
	.long	.LCFI87-.LFB28
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI88-.LCFI87
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.long	.Lframe0
	.long	.LFB29
	.long	.LFE29-.LFB29
	.byte	0x4
	.long	.LCFI90-.LFB29
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI91-.LCFI90
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI93-.LCFI91
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.long	.Lframe0
	.long	.LFB30
	.long	.LFE30-.LFB30
	.byte	0x4
	.long	.LCFI94-.LFB30
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI95-.LCFI94
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.long	.Lframe0
	.long	.LFB31
	.long	.LFE31-.LFB31
	.byte	0x4
	.long	.LCFI96-.LFB31
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI97-.LCFI96
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.long	.Lframe0
	.long	.LFB32
	.long	.LFE32-.LFB32
	.byte	0x4
	.long	.LCFI99-.LFB32
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI100-.LCFI99
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.long	.Lframe0
	.long	.LFB33
	.long	.LFE33-.LFB33
	.byte	0x4
	.long	.LCFI102-.LFB33
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI103-.LCFI102
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI105-.LCFI103
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.long	.Lframe0
	.long	.LFB34
	.long	.LFE34-.LFB34
	.byte	0x4
	.long	.LCFI106-.LFB34
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI107-.LCFI106
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.long	.Lframe0
	.long	.LFB35
	.long	.LFE35-.LFB35
	.byte	0x4
	.long	.LCFI109-.LFB35
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI110-.LCFI109
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI113-.LCFI110
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.long	.Lframe0
	.long	.LFB36
	.long	.LFE36-.LFB36
	.byte	0x4
	.long	.LCFI114-.LFB36
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI115-.LCFI114
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.long	.Lframe0
	.long	.LFB37
	.long	.LFE37-.LFB37
	.byte	0x4
	.long	.LCFI117-.LFB37
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI118-.LCFI117
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.long	.Lframe0
	.long	.LFB38
	.long	.LFE38-.LFB38
	.byte	0x4
	.long	.LCFI120-.LFB38
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI121-.LCFI120
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI123-.LCFI121
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE66:
	.file 3 "cisis.h"
	.file 4 "/usr/include/stdio.h"
	.file 5 "/usr/include/libio.h"
	.file 6 "/usr/include/bits/types.h"
	.file 7 "/usr/lib/gcc/i486-linux-gnu/4.1.3/include/stddef.h"
	.file 8 "/usr/include/setjmp.h"
	.file 9 "/usr/include/bits/setjmp.h"
	.file 10 "/usr/include/bits/sigset.h"
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
	.long	.LCFI20-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI20-.Ltext0
	.long	.LCFI21-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI21-.Ltext0
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
	.long	.LFE12-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST8:
	.long	.LFB13-.Ltext0
	.long	.LCFI33-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI33-.Ltext0
	.long	.LCFI34-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI34-.Ltext0
	.long	.LFE13-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST9:
	.long	.LFB14-.Ltext0
	.long	.LCFI38-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI38-.Ltext0
	.long	.LCFI39-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI39-.Ltext0
	.long	.LFE14-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST10:
	.long	.LFB15-.Ltext0
	.long	.LCFI41-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI41-.Ltext0
	.long	.LCFI42-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI42-.Ltext0
	.long	.LFE15-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST11:
	.long	.LFB16-.Ltext0
	.long	.LCFI46-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI46-.Ltext0
	.long	.LCFI47-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI47-.Ltext0
	.long	.LFE16-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST12:
	.long	.LFB17-.Ltext0
	.long	.LCFI49-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI49-.Ltext0
	.long	.LCFI50-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI50-.Ltext0
	.long	.LFE17-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST13:
	.long	.LFB18-.Ltext0
	.long	.LCFI52-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI52-.Ltext0
	.long	.LCFI53-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI53-.Ltext0
	.long	.LFE18-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST14:
	.long	.LFB19-.Ltext0
	.long	.LCFI57-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI57-.Ltext0
	.long	.LCFI58-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI58-.Ltext0
	.long	.LFE19-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST15:
	.long	.LFB20-.Ltext0
	.long	.LCFI62-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI62-.Ltext0
	.long	.LCFI63-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI63-.Ltext0
	.long	.LFE20-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST16:
	.long	.LFB21-.Ltext0
	.long	.LCFI66-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI66-.Ltext0
	.long	.LCFI67-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI67-.Ltext0
	.long	.LFE21-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST17:
	.long	.LFB22-.Ltext0
	.long	.LCFI69-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI69-.Ltext0
	.long	.LCFI70-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI70-.Ltext0
	.long	.LFE22-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST18:
	.long	.LFB23-.Ltext0
	.long	.LCFI72-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI72-.Ltext0
	.long	.LCFI73-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI73-.Ltext0
	.long	.LFE23-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST19:
	.long	.LFB24-.Ltext0
	.long	.LCFI75-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI75-.Ltext0
	.long	.LCFI76-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI76-.Ltext0
	.long	.LFE24-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST20:
	.long	.LFB25-.Ltext0
	.long	.LCFI78-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI78-.Ltext0
	.long	.LCFI79-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI79-.Ltext0
	.long	.LFE25-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST21:
	.long	.LFB26-.Ltext0
	.long	.LCFI81-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI81-.Ltext0
	.long	.LCFI82-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI82-.Ltext0
	.long	.LFE26-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST22:
	.long	.LFB27-.Ltext0
	.long	.LCFI84-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI84-.Ltext0
	.long	.LCFI85-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI85-.Ltext0
	.long	.LFE27-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST23:
	.long	.LFB28-.Ltext0
	.long	.LCFI87-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI87-.Ltext0
	.long	.LCFI88-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI88-.Ltext0
	.long	.LFE28-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST24:
	.long	.LFB29-.Ltext0
	.long	.LCFI90-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI90-.Ltext0
	.long	.LCFI91-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI91-.Ltext0
	.long	.LFE29-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST25:
	.long	.LFB30-.Ltext0
	.long	.LCFI94-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI94-.Ltext0
	.long	.LCFI95-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI95-.Ltext0
	.long	.LFE30-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST26:
	.long	.LFB31-.Ltext0
	.long	.LCFI96-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI96-.Ltext0
	.long	.LCFI97-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI97-.Ltext0
	.long	.LFE31-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST27:
	.long	.LFB32-.Ltext0
	.long	.LCFI99-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI99-.Ltext0
	.long	.LCFI100-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI100-.Ltext0
	.long	.LFE32-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST28:
	.long	.LFB33-.Ltext0
	.long	.LCFI102-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI102-.Ltext0
	.long	.LCFI103-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI103-.Ltext0
	.long	.LFE33-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST29:
	.long	.LFB34-.Ltext0
	.long	.LCFI106-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI106-.Ltext0
	.long	.LCFI107-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI107-.Ltext0
	.long	.LFE34-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST30:
	.long	.LFB35-.Ltext0
	.long	.LCFI109-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI109-.Ltext0
	.long	.LCFI110-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI110-.Ltext0
	.long	.LFE35-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST31:
	.long	.LFB36-.Ltext0
	.long	.LCFI114-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI114-.Ltext0
	.long	.LCFI115-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI115-.Ltext0
	.long	.LFE36-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST32:
	.long	.LFB37-.Ltext0
	.long	.LCFI117-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI117-.Ltext0
	.long	.LCFI118-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI118-.Ltext0
	.long	.LFE37-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
.LLST33:
	.long	.LFB38-.Ltext0
	.long	.LCFI120-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 4
	.long	.LCFI120-.Ltext0
	.long	.LCFI121-.Ltext0
	.value	0x2
	.byte	0x74
	.sleb128 8
	.long	.LCFI121-.Ltext0
	.long	.LFE38-.Ltext0
	.value	0x2
	.byte	0x75
	.sleb128 8
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0x2c53
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.Ldebug_line0
	.long	.Letext0
	.long	.Ltext0
	.string	"GNU C 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.byte	0x1
	.string	"cidbx.c"
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
	.uleb128 0x5
	.long	0x181
	.long	0x103
	.uleb128 0x6
	.long	0x181
	.byte	0x1
	.byte	0x0
	.uleb128 0x3
	.long	.LASF0
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.byte	0x4
	.long	0x190
	.uleb128 0x4
	.string	"char"
	.byte	0x1
	.byte	0x6
	.uleb128 0x2
	.string	"FILE"
	.byte	0x4
	.byte	0x31
	.long	0x1a4
	.uleb128 0x9
	.long	0x41f
	.long	.LASF1
	.byte	0x94
	.byte	0x4
	.byte	0x2d
	.uleb128 0xa
	.string	"_flags"
	.byte	0x5
	.value	0x10d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"_IO_read_ptr"
	.byte	0x5
	.value	0x112
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"_IO_read_end"
	.byte	0x5
	.value	0x113
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"_IO_read_base"
	.byte	0x5
	.value	0x114
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"_IO_write_base"
	.byte	0x5
	.value	0x115
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"_IO_write_ptr"
	.byte	0x5
	.value	0x116
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"_IO_write_end"
	.byte	0x5
	.value	0x117
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.string	"_IO_buf_base"
	.byte	0x5
	.value	0x118
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.string	"_IO_buf_end"
	.byte	0x5
	.value	0x119
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.string	"_IO_save_base"
	.byte	0x5
	.value	0x11b
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.string	"_IO_backup_base"
	.byte	0x5
	.value	0x11c
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.string	"_IO_save_end"
	.byte	0x5
	.value	0x11d
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.string	"_markers"
	.byte	0x5
	.value	0x11f
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.string	"_chain"
	.byte	0x5
	.value	0x121
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.string	"_fileno"
	.byte	0x5
	.value	0x123
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.string	"_flags2"
	.byte	0x5
	.value	0x127
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.string	"_old_offset"
	.byte	0x5
	.value	0x129
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.string	"_cur_column"
	.byte	0x5
	.value	0x12d
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.string	"_vtable_offset"
	.byte	0x5
	.value	0x12e
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xa
	.string	"_shortbuf"
	.byte	0x5
	.value	0x12f
	.long	0x482
	.byte	0x2
	.byte	0x23
	.uleb128 0x47
	.uleb128 0xa
	.string	"_lock"
	.byte	0x5
	.value	0x133
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.string	"_offset"
	.byte	0x5
	.value	0x13c
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xa
	.string	"__pad1"
	.byte	0x5
	.value	0x145
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.string	"__pad2"
	.byte	0x5
	.value	0x146
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.string	"__pad3"
	.byte	0x5
	.value	0x147
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.string	"__pad4"
	.byte	0x5
	.value	0x148
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.string	"__pad5"
	.byte	0x5
	.value	0x149
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xa
	.string	"_mode"
	.byte	0x5
	.value	0x14b
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xa
	.string	"_unused2"
	.byte	0x5
	.value	0x14d
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0xab
	.uleb128 0xb
	.string	"_IO_lock_t"
	.byte	0x5
	.byte	0xb1
	.uleb128 0xc
	.long	0x476
	.string	"_IO_marker"
	.byte	0xc
	.byte	0x5
	.byte	0xb7
	.uleb128 0xd
	.string	"_next"
	.byte	0x5
	.byte	0xb8
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"_sbuf"
	.byte	0x5
	.byte	0xb9
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"_pos"
	.byte	0x5
	.byte	0xbd
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x433
	.uleb128 0x8
	.byte	0x4
	.long	0x1a4
	.uleb128 0x5
	.long	0x492
	.long	0x190
	.uleb128 0x6
	.long	0x181
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x425
	.uleb128 0x5
	.long	0x4a8
	.long	0x190
	.uleb128 0x6
	.long	0x181
	.byte	0x27
	.byte	0x0
	.uleb128 0xe
	.long	0x4c1
	.byte	0x80
	.byte	0xa
	.byte	0x1e
	.uleb128 0xd
	.string	"__val"
	.byte	0xa
	.byte	0x1f
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.long	0x4d1
	.long	0xd2
	.uleb128 0x6
	.long	0x181
	.byte	0x1f
	.byte	0x0
	.uleb128 0x2
	.string	"__sigset_t"
	.byte	0xa
	.byte	0x20
	.long	0x4a8
	.uleb128 0x5
	.long	0x4f3
	.long	0x190
	.uleb128 0x6
	.long	0x181
	.byte	0x1f
	.byte	0x0
	.uleb128 0x2
	.string	"__jmp_buf"
	.byte	0x9
	.byte	0x1d
	.long	0x504
	.uleb128 0x5
	.long	0x514
	.long	0x103
	.uleb128 0x6
	.long	0x181
	.byte	0x5
	.byte	0x0
	.uleb128 0xc
	.long	0x570
	.string	"__jmp_buf_tag"
	.byte	0x9c
	.byte	0x8
	.byte	0x24
	.uleb128 0xd
	.string	"__jmpbuf"
	.byte	0x8
	.byte	0x29
	.long	0x4f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"__mask_was_saved"
	.byte	0x8
	.byte	0x2a
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.string	"__saved_mask"
	.byte	0x8
	.byte	0x2b
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x2
	.string	"jmp_buf"
	.byte	0x8
	.byte	0x31
	.long	0x57f
	.uleb128 0x5
	.long	0x58f
	.long	0x514
	.uleb128 0x6
	.long	0x181
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.long	0x5c7
	.string	"xrstru"
	.value	0x200
	.byte	0x3
	.value	0x2a1
	.uleb128 0xa
	.string	"xrxrpos"
	.byte	0x3
	.value	0x2a2
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"xrmfptr"
	.byte	0x3
	.value	0x2a3
	.long	0x5c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x5
	.long	0x5d7
	.long	0x154
	.uleb128 0x6
	.long	0x181
	.byte	0x7e
	.byte	0x0
	.uleb128 0x10
	.string	"XRSTRU"
	.byte	0x3
	.value	0x2a4
	.long	0x58f
	.uleb128 0xf
	.long	0x61d
	.string	"msstru"
	.value	0x204
	.byte	0x3
	.value	0x2a6
	.uleb128 0xa
	.string	"msbuff"
	.byte	0x3
	.value	0x2a7
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"msbufn"
	.byte	0x3
	.value	0x2a8
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.byte	0x0
	.uleb128 0x5
	.long	0x62e
	.long	0x190
	.uleb128 0x11
	.long	0x181
	.value	0x1ff
	.byte	0x0
	.uleb128 0x10
	.string	"MSSTRU"
	.byte	0x3
	.value	0x2a9
	.long	0x5e6
	.uleb128 0x12
	.long	0x6f4
	.string	"cnstru"
	.byte	0x1c
	.byte	0x3
	.value	0x2cb
	.uleb128 0xa
	.string	"idtype"
	.byte	0x3
	.value	0x2cc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"ordn"
	.byte	0x3
	.value	0x2cd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"ordf"
	.byte	0x3
	.value	0x2ce
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"n"
	.byte	0x3
	.value	0x2cf
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.string	"k"
	.byte	0x3
	.value	0x2d0
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"liv"
	.byte	0x3
	.value	0x2d1
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xa
	.string	"posrx"
	.byte	0x3
	.value	0x2d3
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"nmaxpos"
	.byte	0x3
	.value	0x2d4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"fmaxpos"
	.byte	0x3
	.value	0x2d5
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"abnormal"
	.byte	0x3
	.value	0x2d6
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x10
	.string	"CNSTRU"
	.byte	0x3
	.value	0x2d8
	.long	0x63d
	.uleb128 0x12
	.long	0x746
	.string	"nxstru"
	.byte	0xc
	.byte	0x3
	.value	0x2ed
	.uleb128 0xa
	.string	"pages"
	.byte	0x3
	.value	0x2ee
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"left"
	.byte	0x3
	.value	0x2ef
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"basep"
	.byte	0x3
	.value	0x2f0
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x10
	.string	"NXSTRU"
	.byte	0x3
	.value	0x2f1
	.long	0x703
	.uleb128 0xf
	.long	0x927
	.string	"invmap"
	.value	0x164
	.byte	0x3
	.value	0x2f9
	.uleb128 0xa
	.string	"ifl1p"
	.byte	0x3
	.value	0x307
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"ifl2p"
	.byte	0x3
	.value	0x308
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"iflzx"
	.byte	0x3
	.value	0x30d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"cnopn"
	.byte	0x3
	.value	0x310
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"n1opn"
	.byte	0x3
	.value	0x312
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"n2opn"
	.byte	0x3
	.value	0x313
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"l1opn"
	.byte	0x3
	.value	0x314
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.string	"l2opn"
	.byte	0x3
	.value	0x315
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.string	"ifopn"
	.byte	0x3
	.value	0x319
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.string	"cnopw"
	.byte	0x3
	.value	0x31c
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.string	"n1opw"
	.byte	0x3
	.value	0x31e
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.string	"n2opw"
	.byte	0x3
	.value	0x31f
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.string	"l1opw"
	.byte	0x3
	.value	0x320
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.string	"l2opw"
	.byte	0x3
	.value	0x321
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.string	"ifopw"
	.byte	0x3
	.value	0x322
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.string	"ifopv"
	.byte	0x3
	.value	0x323
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.string	"cn"
	.byte	0x3
	.value	0x324
	.long	0x927
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.string	"nx"
	.byte	0x3
	.value	0x325
	.long	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xa
	.string	"nybasep"
	.byte	0x3
	.value	0x326
	.long	0x94d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xa
	.string	"lybasep"
	.byte	0x3
	.value	0x327
	.long	0x94d
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xa
	.string	"iybasep"
	.byte	0x3
	.value	0x328
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0xa
	.string	"cc_offset"
	.byte	0x3
	.value	0x329
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0xa
	.string	"cn_offset"
	.byte	0x3
	.value	0x32b
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0xa
	.string	"cl_offset"
	.byte	0x3
	.value	0x32c
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0xa
	.string	"ci_offset"
	.byte	0x3
	.value	0x32d
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.byte	0x0
	.uleb128 0x5
	.long	0x937
	.long	0x6f4
	.uleb128 0x6
	.long	0x181
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.long	0x94d
	.long	0x746
	.uleb128 0x6
	.long	0x181
	.byte	0x1
	.uleb128 0x6
	.long	0x181
	.byte	0x7
	.byte	0x0
	.uleb128 0x5
	.long	0x95d
	.long	0x18a
	.uleb128 0x6
	.long	0x181
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.long	0x96d
	.long	0x154
	.uleb128 0x6
	.long	0x181
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.string	"INVMAP"
	.byte	0x3
	.value	0x32f
	.long	0x755
	.uleb128 0x12
	.long	0x9f5
	.string	"gizmstru"
	.byte	0x14
	.byte	0x3
	.value	0x333
	.uleb128 0xa
	.string	"isize"
	.byte	0x3
	.value	0x334
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"osize"
	.byte	0x3
	.value	0x335
	.long	0xf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"ipatt"
	.byte	0x3
	.value	0x336
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"opatt"
	.byte	0x3
	.value	0x337
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"nused"
	.byte	0x3
	.value	0x338
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"nextp"
	.byte	0x3
	.value	0x339
	.long	0x9f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x97c
	.uleb128 0x10
	.string	"GIZMSTRU"
	.byte	0x3
	.value	0x33a
	.long	0x97c
	.uleb128 0xf
	.long	0xa8c
	.string	"vgizpstru"
	.value	0x44c
	.byte	0x3
	.value	0x33e
	.uleb128 0xa
	.string	"ghdrp"
	.byte	0x3
	.value	0x33f
	.long	0xa8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"grngs"
	.byte	0x3
	.value	0x340
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x400
	.uleb128 0xa
	.string	"grng1"
	.byte	0x3
	.value	0x341
	.long	0xaa2
	.byte	0x3
	.byte	0x23
	.uleb128 0x404
	.uleb128 0xa
	.string	"grng2"
	.byte	0x3
	.value	0x342
	.long	0xaa2
	.byte	0x3
	.byte	0x23
	.uleb128 0x424
	.uleb128 0xa
	.string	"gdbnp"
	.byte	0x3
	.value	0x343
	.long	0x41f
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0xa
	.string	"nextp"
	.byte	0x3
	.value	0x344
	.long	0xab2
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.byte	0x0
	.uleb128 0x5
	.long	0xa9c
	.long	0xa9c
	.uleb128 0x6
	.long	0x181
	.byte	0xff
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x9fb
	.uleb128 0x5
	.long	0xab2
	.long	0xbc
	.uleb128 0x6
	.long	0x181
	.byte	0xf
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0xa0c
	.uleb128 0x10
	.string	"VGIZPSTRU"
	.byte	0x3
	.value	0x345
	.long	0xa0c
	.uleb128 0x12
	.long	0xb8c
	.string	"vdecpstru"
	.byte	0xb4
	.byte	0x3
	.value	0x34e
	.uleb128 0xa
	.string	"ddbnp"
	.byte	0x3
	.value	0x34f
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"drngs"
	.byte	0x3
	.value	0x350
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"drng1"
	.byte	0x3
	.value	0x351
	.long	0xaa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"drng2"
	.byte	0x3
	.value	0x352
	.long	0xaa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.string	"drdlm"
	.byte	0x3
	.value	0x353
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.string	"dsflds"
	.byte	0x3
	.value	0x354
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xa
	.string	"dsfld"
	.byte	0x3
	.value	0x355
	.long	0xb8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xa
	.string	"dsfldx"
	.byte	0x3
	.value	0x356
	.long	0xb8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.string	"dsfldv"
	.byte	0x3
	.value	0x357
	.long	0xb9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xa
	.string	"nextp"
	.byte	0x3
	.value	0x358
	.long	0xbac
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.byte	0x0
	.uleb128 0x5
	.long	0xb9c
	.long	0xab
	.uleb128 0x6
	.long	0x181
	.byte	0xf
	.byte	0x0
	.uleb128 0x5
	.long	0xbac
	.long	0x154
	.uleb128 0x6
	.long	0x181
	.byte	0xf
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0xaca
	.uleb128 0x10
	.string	"VDECPSTRU"
	.byte	0x3
	.value	0x359
	.long	0xaca
	.uleb128 0xf
	.long	0xe4e
	.string	"dbxstru"
	.value	0x280
	.byte	0x3
	.value	0x362
	.uleb128 0xa
	.string	"dbxname"
	.byte	0x3
	.value	0x363
	.long	0xe4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"dbxxropn"
	.byte	0x3
	.value	0x364
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xa
	.string	"dbxmsopn"
	.byte	0x3
	.value	0x365
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xa
	.string	"dbxxropw"
	.byte	0x3
	.value	0x366
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xa
	.string	"dbxmsopw"
	.byte	0x3
	.value	0x367
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xa
	.string	"dbxmsopv"
	.byte	0x3
	.value	0x368
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xa
	.string	"dbxxribp"
	.byte	0x3
	.value	0x369
	.long	0xe5f
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xa
	.string	"dbxmsibp"
	.byte	0x3
	.value	0x36a
	.long	0xe65
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xa
	.string	"dbxmstxl"
	.byte	0x3
	.value	0x36f
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xa
	.string	"dbxmflush"
	.byte	0x3
	.value	0x371
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xa
	.string	"dbxmclose"
	.byte	0x3
	.value	0x372
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xa
	.string	"dbxiflush"
	.byte	0x3
	.value	0x373
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xa
	.string	"dbxnetws"
	.byte	0x3
	.value	0x375
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xa
	.string	"dbxdelxx"
	.byte	0x3
	.value	0x376
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xa
	.string	"dbxewlxx"
	.byte	0x3
	.value	0x377
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xa
	.string	"dbxmxtmp"
	.byte	0x3
	.value	0x378
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xa
	.string	"dbxmsmfn"
	.byte	0x3
	.value	0x37a
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xa
	.string	"dbxifmap"
	.byte	0x3
	.value	0x37b
	.long	0xe6b
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xa
	.string	"dbxiflxx"
	.byte	0x3
	.value	0x37d
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xa
	.string	"dbxxryyp"
	.byte	0x3
	.value	0x37f
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xa
	.string	"dbxmsyyp"
	.byte	0x3
	.value	0x380
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xa
	.string	"dbxvgzrp"
	.byte	0x3
	.value	0x382
	.long	0xe71
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xa
	.string	"dbxvderp"
	.byte	0x3
	.value	0x389
	.long	0xe77
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xa
	.string	"dbxiinit"
	.byte	0x3
	.value	0x38c
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xa
	.string	"dbxitrac"
	.byte	0x3
	.value	0x38d
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xa
	.string	"dbxitell"
	.byte	0x3
	.value	0x38e
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xa
	.string	"dbxirang"
	.byte	0x3
	.value	0x38f
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xa
	.string	"dbxirecs"
	.byte	0x3
	.value	0x390
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xa
	.string	"dbxipadd"
	.byte	0x3
	.value	0x391
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xa
	.string	"dbxipdel"
	.byte	0x3
	.value	0x392
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.byte	0x0
	.uleb128 0x5
	.long	0xe5f
	.long	0x190
	.uleb128 0x11
	.long	0x181
	.value	0x200
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x5d7
	.uleb128 0x8
	.byte	0x4
	.long	0x62e
	.uleb128 0x8
	.byte	0x4
	.long	0x96d
	.uleb128 0x8
	.byte	0x4
	.long	0xab8
	.uleb128 0x8
	.byte	0x4
	.long	0xbb2
	.uleb128 0x10
	.string	"DBXSTRU"
	.byte	0x3
	.value	0x394
	.long	0xbc4
	.uleb128 0x12
	.long	0xf52
	.string	"m0stru"
	.byte	0x20
	.byte	0x3
	.value	0x4d8
	.uleb128 0xa
	.string	"m0ctlmfn"
	.byte	0x3
	.value	0x4d9
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"m0nxtmfn"
	.byte	0x3
	.value	0x4da
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"m0nxtmfb"
	.byte	0x3
	.value	0x4db
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"m0nxtmfp"
	.byte	0x3
	.value	0x4dc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"m0mftype"
	.byte	0x3
	.value	0x4dd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xa
	.string	"m0reccnt"
	.byte	0x3
	.value	0x4e1
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"m0mfcxx1"
	.byte	0x3
	.value	0x4e2
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"m0mfcxx2"
	.byte	0x3
	.value	0x4e3
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.string	"m0mfcxx3"
	.byte	0x3
	.value	0x4e4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x10
	.string	"M0STRU"
	.byte	0x3
	.value	0x4e5
	.long	0xe8d
	.uleb128 0x12
	.long	0xfa2
	.string	"dir_entry"
	.byte	0x6
	.byte	0x3
	.value	0x4e7
	.uleb128 0xa
	.string	"tag"
	.byte	0x3
	.value	0x4e8
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"pos"
	.byte	0x3
	.value	0x4e9
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"len"
	.byte	0x3
	.value	0x4ea
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x10
	.string	"DIRSTRU"
	.byte	0x3
	.value	0x4eb
	.long	0xf61
	.uleb128 0x12
	.long	0x1054
	.string	"m1stru"
	.byte	0x1c
	.byte	0x3
	.value	0x4f9
	.uleb128 0xa
	.string	"m1mfn"
	.byte	0x3
	.value	0x4fb
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"m1mfrl"
	.byte	0x3
	.value	0x4fc
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"m1mfbwb"
	.byte	0x3
	.value	0x500
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"m1mfbwp"
	.byte	0x3
	.value	0x501
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"m1base"
	.byte	0x3
	.value	0x502
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xa
	.string	"m1nvf"
	.byte	0x3
	.value	0x505
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"m1status"
	.byte	0x3
	.value	0x506
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xa
	.string	"m1dir"
	.byte	0x3
	.value	0x509
	.long	0x1054
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.long	0x1064
	.long	0xfa2
	.uleb128 0x6
	.long	0x181
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.string	"M1STRU"
	.byte	0x3
	.value	0x50b
	.long	0xfb2
	.uleb128 0x13
	.long	0x10a6
	.string	"mfunion"
	.byte	0x20
	.byte	0x3
	.value	0x520
	.uleb128 0x14
	.string	"m0"
	.byte	0x3
	.value	0x521
	.long	0xf52
	.uleb128 0x14
	.string	"m1"
	.byte	0x3
	.value	0x522
	.long	0x1064
	.uleb128 0x14
	.string	"mx"
	.byte	0x3
	.value	0x523
	.long	0x482
	.byte	0x0
	.uleb128 0x10
	.string	"MFUNION"
	.byte	0x3
	.value	0x524
	.long	0x1073
	.uleb128 0x12
	.long	0x1172
	.string	"recstru"
	.byte	0x40
	.byte	0x3
	.value	0x52e
	.uleb128 0xa
	.string	"recnbytes"
	.byte	0x3
	.value	0x52f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"rectype"
	.byte	0x3
	.value	0x530
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"recdbxp"
	.byte	0x3
	.value	0x531
	.long	0x1172
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"recrc"
	.byte	0x3
	.value	0x532
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"reclock"
	.byte	0x3
	.value	0x534
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"recwlock"
	.byte	0x3
	.value	0x535
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"recgdbl"
	.byte	0x3
	.value	0x537
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.string	"recgdbw"
	.byte	0x3
	.value	0x538
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.string	"recmf"
	.byte	0x3
	.value	0x539
	.long	0x10a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0xe7d
	.uleb128 0x10
	.string	"RECSTRU"
	.byte	0x3
	.value	0x53a
	.long	0x10b6
	.uleb128 0x5
	.long	0x1198
	.long	0xab
	.uleb128 0x6
	.long	0x181
	.byte	0x9
	.byte	0x0
	.uleb128 0x5
	.long	0x11a8
	.long	0xab
	.uleb128 0x6
	.long	0x181
	.byte	0x1d
	.byte	0x0
	.uleb128 0x12
	.long	0x11ea
	.string	"l1idxe"
	.byte	0x14
	.byte	0x3
	.value	0x6d2
	.uleb128 0xa
	.string	"key"
	.byte	0x3
	.value	0x6d3
	.long	0x1188
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"info1"
	.byte	0x3
	.value	0x6d7
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"info2"
	.byte	0x3
	.value	0x6d8
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x10
	.string	"L1IDXE"
	.byte	0x3
	.value	0x6df
	.long	0x11a8
	.uleb128 0x12
	.long	0x123b
	.string	"l2idxe"
	.byte	0x28
	.byte	0x3
	.value	0x6e1
	.uleb128 0xa
	.string	"key"
	.byte	0x3
	.value	0x6e2
	.long	0x1198
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"info1"
	.byte	0x3
	.value	0x6e6
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.string	"info2"
	.byte	0x3
	.value	0x6e7
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x10
	.string	"L2IDXE"
	.byte	0x3
	.value	0x6ee
	.long	0x11f9
	.uleb128 0x12
	.long	0x12a4
	.string	"l1stru"
	.byte	0xd4
	.byte	0x3
	.value	0x6f0
	.uleb128 0xa
	.string	"pos"
	.byte	0x3
	.value	0x6f1
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"ock"
	.byte	0x3
	.value	0x6f2
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"it"
	.byte	0x3
	.value	0x6f3
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.string	"ps"
	.byte	0x3
	.value	0x6f4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"idx"
	.byte	0x3
	.value	0x6f8
	.long	0x12a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x5
	.long	0x12b4
	.long	0x11ea
	.uleb128 0x6
	.long	0x181
	.byte	0x9
	.byte	0x0
	.uleb128 0x10
	.string	"L1STRU"
	.byte	0x3
	.value	0x6f9
	.long	0x124a
	.uleb128 0xf
	.long	0x131e
	.string	"l2stru"
	.value	0x19c
	.byte	0x3
	.value	0x6fb
	.uleb128 0xa
	.string	"pos"
	.byte	0x3
	.value	0x6fc
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"ock"
	.byte	0x3
	.value	0x6fd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"it"
	.byte	0x3
	.value	0x6fe
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.string	"ps"
	.byte	0x3
	.value	0x6ff
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"idx"
	.byte	0x3
	.value	0x703
	.long	0x131e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x5
	.long	0x132e
	.long	0x123b
	.uleb128 0x6
	.long	0x181
	.byte	0x9
	.byte	0x0
	.uleb128 0x10
	.string	"L2STRU"
	.byte	0x3
	.value	0x704
	.long	0x12c3
	.uleb128 0x12
	.long	0x13ae
	.string	"ifphead"
	.byte	0x14
	.byte	0x3
	.value	0x77b
	.uleb128 0xa
	.string	"ifpnxtb"
	.byte	0x3
	.value	0x77c
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"ifpnxtp"
	.byte	0x3
	.value	0x77d
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"ifptotp"
	.byte	0x3
	.value	0x77e
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"ifpsegp"
	.byte	0x3
	.value	0x77f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"ifpsegc"
	.byte	0x3
	.value	0x780
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x10
	.string	"IFPHEAD"
	.byte	0x3
	.value	0x781
	.long	0x133d
	.uleb128 0x5
	.long	0x13ce
	.long	0xab
	.uleb128 0x6
	.long	0x181
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.long	0x1617
	.string	"trmstru"
	.value	0x320
	.byte	0x3
	.value	0x7ad
	.uleb128 0xa
	.string	"trmnbytes"
	.byte	0x3
	.value	0x7ae
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"trmtype"
	.byte	0x3
	.value	0x7af
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"trmdbxp"
	.byte	0x3
	.value	0x7b0
	.long	0x1172
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"trmrc"
	.byte	0x3
	.value	0x7b1
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"trmkey"
	.byte	0x3
	.value	0x7b2
	.long	0x1617
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"trmpost"
	.byte	0x3
	.value	0x7b3
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.string	"trmpmfn"
	.byte	0x3
	.value	0x7b4
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.string	"trmptag"
	.byte	0x3
	.value	0x7b5
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.string	"trmpocc"
	.byte	0x3
	.value	0x7b6
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.uleb128 0xa
	.string	"trmpcnt"
	.byte	0x3
	.value	0x7b7
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.string	"trml1buf"
	.byte	0x3
	.value	0x7b8
	.long	0x12b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.string	"trml1nul"
	.byte	0x3
	.value	0x7b9
	.long	0xab
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xa
	.string	"trml2buf"
	.byte	0x3
	.value	0x7ba
	.long	0x132e
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xa
	.string	"trml2nul"
	.byte	0x3
	.value	0x7bb
	.long	0xab
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0xa
	.string	"trmlcase"
	.byte	0x3
	.value	0x7bc
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0xa
	.string	"trmrcase"
	.byte	0x3
	.value	0x7bd
	.long	0x103
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0xa
	.string	"trmrseek"
	.byte	0x3
	.value	0x7be
	.long	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0xa
	.string	"trmrsize"
	.byte	0x3
	.value	0x7bf
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0xa
	.string	"trmliock"
	.byte	0x3
	.value	0x7c0
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xa
	.string	"trmlidxp"
	.byte	0x3
	.value	0x7c1
	.long	0x1627
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0xa
	.string	"trmpleft"
	.byte	0x3
	.value	0x7c2
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0xa
	.string	"trmpcurr"
	.byte	0x3
	.value	0x7c3
	.long	0x41f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0xa
	.string	"trmpchar"
	.byte	0x3
	.value	0x7c4
	.long	0x41f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xa
	.string	"trmpcblk"
	.byte	0x3
	.value	0x7cf
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0xa
	.string	"trmpcpos"
	.byte	0x3
	.value	0x7d0
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0xa
	.string	"trmifseg"
	.byte	0x3
	.value	0x7d1
	.long	0x13ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0xa
	.string	"trmifhdr"
	.byte	0x3
	.value	0x7d2
	.long	0x13ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0xa
	.string	"trmifbuf"
	.byte	0x3
	.value	0x7d4
	.long	0x13be
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.byte	0x0
	.uleb128 0x5
	.long	0x1627
	.long	0xab
	.uleb128 0x6
	.long	0x181
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.long	0x1637
	.long	0x41f
	.uleb128 0x6
	.long	0x181
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.string	"TRMSTRU"
	.byte	0x3
	.value	0x7d5
	.long	0x13ce
	.uleb128 0x8
	.byte	0x4
	.long	0x1178
	.uleb128 0x5
	.long	0x165d
	.long	0xab
	.uleb128 0x6
	.long	0x181
	.byte	0x7
	.byte	0x0
	.uleb128 0x15
	.long	0x1697
	.byte	0x1
	.string	"fatal"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.long	.LLST0
	.uleb128 0x16
	.string	"msgp"
	.byte	0x1
	.byte	0x65
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.string	"msgl"
	.byte	0x1
	.byte	0x71
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x18
	.long	0x16fa
	.byte	0x1
	.string	"dbxcinet"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	0x103
	.long	.LFB6
	.long	.LFE6
	.long	.LLST1
	.uleb128 0x19
	.long	.LASF2
	.byte	0x1
	.byte	0x9e
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x17
	.string	"multi"
	.byte	0x1
	.byte	0xa1
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x17
	.string	"p"
	.byte	0x1
	.byte	0xa2
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -540
	.uleb128 0x17
	.string	"parname"
	.byte	0x1
	.byte	0xa2
	.long	0xe4e
	.byte	0x3
	.byte	0x91
	.sleb128 -533
	.byte	0x0
	.uleb128 0x18
	.long	0x177d
	.byte	0x1
	.string	"dbxilock"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	0x103
	.long	.LFB7
	.long	.LFE7
	.long	.LLST2
	.uleb128 0x16
	.string	"idbxp"
	.byte	0x1
	.byte	0xc8
	.long	0x1172
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.string	"mdbnp"
	.byte	0x1
	.byte	0xc9
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x16
	.string	"typ"
	.byte	0x1
	.byte	0xca
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.long	.LASF3
	.byte	0x1
	.byte	0xcd
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.string	"m0area"
	.byte	0x1
	.byte	0xce
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.string	"count"
	.byte	0x1
	.byte	0xcf
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.uleb128 0x1b
	.long	0x17d7
	.byte	0x1
	.string	"dbxinit"
	.byte	0x1
	.value	0x162
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.long	.LLST3
	.uleb128 0x1c
	.string	"p"
	.byte	0x1
	.value	0x163
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"callrecinit"
	.byte	0x1
	.value	0x166
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"calltrminit"
	.byte	0x1
	.value	0x167
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x1d
	.long	0x1829
	.byte	0x1
	.string	"dbxsrchp"
	.byte	0x1
	.value	0x1f0
	.byte	0x1
	.long	0x1172
	.long	.LFB9
	.long	.LFE9
	.long	.LLST4
	.uleb128 0x1e
	.long	.LASF2
	.byte	0x1
	.value	0x1ee
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	.LASF3
	.byte	0x1
	.value	0x1f1
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.string	"idbx"
	.byte	0x1
	.value	0x1f2
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1d
	.long	0x187b
	.byte	0x1
	.string	"dbxstorp"
	.byte	0x1
	.value	0x20a
	.byte	0x1
	.long	0x1172
	.long	.LFB10
	.long	.LFE10
	.long	.LLST5
	.uleb128 0x1e
	.long	.LASF2
	.byte	0x1
	.value	0x208
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	.LASF3
	.byte	0x1
	.value	0x20b
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"lval"
	.byte	0x1
	.value	0x210
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x1d
	.long	0x18f2
	.byte	0x1
	.string	"dbxopen"
	.byte	0x1
	.value	0x25a
	.byte	0x1
	.long	0x103
	.long	.LFB11
	.long	.LFE11
	.long	.LLST6
	.uleb128 0x1e
	.long	.LASF4
	.byte	0x1
	.value	0x256
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -540
	.uleb128 0x1e
	.long	.LASF5
	.byte	0x1
	.value	0x257
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x20
	.string	"extp"
	.byte	0x1
	.value	0x258
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x1c
	.string	"fd"
	.byte	0x1
	.value	0x260
	.long	0x103
	.byte	0x3
	.byte	0x91
	.sleb128 -532
	.uleb128 0x1c
	.string	"filname"
	.byte	0x1
	.value	0x261
	.long	0xe4e
	.byte	0x3
	.byte	0x91
	.sleb128 -525
	.byte	0x0
	.uleb128 0x1d
	.long	0x19a2
	.byte	0x1
	.string	"dbxopenw"
	.byte	0x1
	.value	0x2c5
	.byte	0x1
	.long	0x103
	.long	.LFB12
	.long	.LFE12
	.long	.LLST7
	.uleb128 0x1e
	.long	.LASF4
	.byte	0x1
	.value	0x2be
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	.LASF5
	.byte	0x1
	.value	0x2bf
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.string	"extp"
	.byte	0x1
	.value	0x2c0
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.string	"opnp"
	.byte	0x1
	.value	0x2c1
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.string	"opwp"
	.byte	0x1
	.value	0x2c2
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.string	"errmsgp"
	.byte	0x1
	.value	0x2c3
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1c
	.string	"n"
	.byte	0x1
	.value	0x2c6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"opn"
	.byte	0x1
	.value	0x2c6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.string	"opw"
	.byte	0x1
	.value	0x2c6
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x103
	.uleb128 0x1d
	.long	0x1a96
	.byte	0x1
	.string	"dbxopenc"
	.byte	0x1
	.value	0x304
	.byte	0x1
	.long	0x18a
	.long	.LFB13
	.long	.LFE13
	.long	.LLST8
	.uleb128 0x1e
	.long	.LASF4
	.byte	0x1
	.value	0x2fc
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.string	"filnamp"
	.byte	0x1
	.value	0x2fd
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.string	"opnp"
	.byte	0x1
	.value	0x2fe
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.string	"opwp"
	.byte	0x1
	.value	0x2ff
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.string	"errmsgp"
	.byte	0x1
	.value	0x300
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.string	"xcreate"
	.byte	0x1
	.value	0x301
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x20
	.string	"xappend"
	.byte	0x1
	.value	0x302
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1c
	.string	"p"
	.byte	0x1
	.value	0x305
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.string	"fd"
	.byte	0x1
	.value	0x306
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.string	"create"
	.byte	0x1
	.value	0x306
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"append"
	.byte	0x1
	.value	0x306
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"chkc"
	.byte	0x1
	.value	0x306
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x1d
	.long	0x1acd
	.byte	0x1
	.string	"dbxciset"
	.byte	0x1
	.value	0x3bf
	.byte	0x1
	.long	0x103
	.long	.LFB14
	.long	.LFE14
	.long	.LLST9
	.uleb128 0x20
	.string	"cipfile"
	.byte	0x1
	.value	0x3bd
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1d
	.long	0x1be5
	.byte	0x1
	.string	"dbxcipar"
	.byte	0x1
	.value	0x3ef
	.byte	0x1
	.long	0x18a
	.long	.LFB15
	.long	.LFE15
	.long	.LLST10
	.uleb128 0x1e
	.long	.LASF4
	.byte	0x1
	.value	0x3ea
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -16452
	.uleb128 0x20
	.string	"argkey"
	.byte	0x1
	.value	0x3eb
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -16456
	.uleb128 0x20
	.string	"argchar"
	.byte	0x1
	.value	0x3ec
	.long	0x190
	.byte	0x4
	.byte	0x91
	.sleb128 -16460
	.uleb128 0x1c
	.string	"keyl"
	.byte	0x1
	.value	0x3f0
	.long	0x103
	.byte	0x4
	.byte	0x91
	.sleb128 -16440
	.uleb128 0x1c
	.string	"retp"
	.byte	0x1
	.value	0x3f1
	.long	0x41f
	.byte	0x4
	.byte	0x91
	.sleb128 -16436
	.uleb128 0x1c
	.string	"argkp"
	.byte	0x1
	.value	0x3f2
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -16432
	.uleb128 0x1c
	.string	"p"
	.byte	0x1
	.value	0x3f5
	.long	0x41f
	.byte	0x4
	.byte	0x91
	.sleb128 -16428
	.uleb128 0x1c
	.string	"p1"
	.byte	0x1
	.value	0x3f5
	.long	0x41f
	.byte	0x4
	.byte	0x91
	.sleb128 -16424
	.uleb128 0x1c
	.string	"p2"
	.byte	0x1
	.value	0x3f5
	.long	0x41f
	.byte	0x4
	.byte	0x91
	.sleb128 -16420
	.uleb128 0x1c
	.string	"n"
	.byte	0x1
	.value	0x3f6
	.long	0x103
	.byte	0x4
	.byte	0x91
	.sleb128 -16416
	.uleb128 0x1c
	.string	"xl"
	.byte	0x1
	.value	0x3f6
	.long	0x103
	.byte	0x4
	.byte	0x91
	.sleb128 -16412
	.uleb128 0x1c
	.string	"line"
	.byte	0x1
	.value	0x3f7
	.long	0x1be5
	.byte	0x4
	.byte	0x91
	.sleb128 -8212
	.uleb128 0x1c
	.string	"ibuf"
	.byte	0x1
	.value	0x3f8
	.long	0x1be5
	.byte	0x4
	.byte	0x91
	.sleb128 -16404
	.uleb128 0x1c
	.string	"cip"
	.byte	0x1
	.value	0x3f9
	.long	0x41f
	.byte	0x4
	.byte	0x91
	.sleb128 -16408
	.byte	0x0
	.uleb128 0x5
	.long	0x1bf6
	.long	0xab
	.uleb128 0x11
	.long	0x181
	.value	0x1fff
	.byte	0x0
	.uleb128 0x1b
	.long	0x1c7b
	.byte	0x1
	.string	"gizflush"
	.byte	0x1
	.value	0x47a
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.long	.LLST11
	.uleb128 0x20
	.string	"vgizmap"
	.byte	0x1
	.value	0x478
	.long	0xe71
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.string	"nxtp"
	.byte	0x1
	.value	0x47b
	.long	0xe71
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"gizmhp"
	.byte	0x1
	.value	0x47c
	.long	0xa9c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"gizmp"
	.byte	0x1
	.value	0x47c
	.long	0xa9c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"gizmnp"
	.byte	0x1
	.value	0x47c
	.long	0xa9c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.string	"i"
	.byte	0x1
	.value	0x47d
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1b
	.long	0x1cbe
	.byte	0x1
	.string	"decflush"
	.byte	0x1
	.value	0x4b1
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.long	.LLST12
	.uleb128 0x20
	.string	"vdecmap"
	.byte	0x1
	.value	0x4af
	.long	0xe77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.string	"nxtp"
	.byte	0x1
	.value	0x4b2
	.long	0xe77
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1d
	.long	0x1da0
	.byte	0x1
	.string	"loadfile"
	.byte	0x1
	.value	0x4d8
	.byte	0x1
	.long	0x18a
	.long	.LFB18
	.long	.LFE18
	.long	.LLST13
	.uleb128 0x1e
	.long	.LASF4
	.byte	0x1
	.value	0x4d1
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.string	"at"
	.byte	0x1
	.value	0x4d2
	.long	0x190
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x20
	.string	"atp"
	.byte	0x1
	.value	0x4d3
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.string	"areap"
	.byte	0x1
	.value	0x4d4
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.string	"asize"
	.byte	0x1
	.value	0x4d5
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.string	"lf2x"
	.byte	0x1
	.value	0x4d6
	.long	0x190
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.string	"len"
	.byte	0x1
	.value	0x4d9
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.string	"alloced"
	.byte	0x1
	.value	0x4d9
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.string	"p"
	.byte	0x1
	.value	0x4da
	.long	0x41f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.string	"fp"
	.byte	0x1
	.value	0x4db
	.long	0x1da0
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"rc"
	.byte	0x1
	.value	0x4dc
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"voidcipar"
	.byte	0x1
	.value	0x4dd
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x198
	.uleb128 0x1d
	.long	0x1e9a
	.byte	0x1
	.string	"loadstw"
	.byte	0x1
	.value	0x542
	.byte	0x1
	.long	0x18a
	.long	.LFB19
	.long	.LFE19
	.long	.LLST14
	.uleb128 0x1e
	.long	.LASF4
	.byte	0x1
	.value	0x53c
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8244
	.uleb128 0x20
	.string	"atp"
	.byte	0x1
	.value	0x53d
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8248
	.uleb128 0x20
	.string	"areap"
	.byte	0x1
	.value	0x53e
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8252
	.uleb128 0x20
	.string	"asize"
	.byte	0x1
	.value	0x53f
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.string	"nstws"
	.byte	0x1
	.value	0x540
	.long	0x19a2
	.byte	0x4
	.byte	0x91
	.sleb128 -8256
	.uleb128 0x1c
	.string	"fp"
	.byte	0x1
	.value	0x543
	.long	0x1da0
	.byte	0x4
	.byte	0x91
	.sleb128 -8236
	.uleb128 0x1c
	.string	"nbytes"
	.byte	0x1
	.value	0x544
	.long	0x154
	.byte	0x4
	.byte	0x91
	.sleb128 -8232
	.uleb128 0x1c
	.string	"line"
	.byte	0x1
	.value	0x545
	.long	0x1e9a
	.byte	0x4
	.byte	0x91
	.sleb128 -8212
	.uleb128 0x1c
	.string	"ap"
	.byte	0x1
	.value	0x545
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8228
	.uleb128 0x1c
	.string	"p"
	.byte	0x1
	.value	0x545
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8224
	.uleb128 0x1c
	.string	"nlin"
	.byte	0x1
	.value	0x546
	.long	0x103
	.byte	0x4
	.byte	0x91
	.sleb128 -8220
	.uleb128 0x1c
	.string	"len"
	.byte	0x1
	.value	0x546
	.long	0x103
	.byte	0x4
	.byte	0x91
	.sleb128 -8216
	.byte	0x0
	.uleb128 0x5
	.long	0x1eab
	.long	0x190
	.uleb128 0x11
	.long	0x181
	.value	0x1fff
	.byte	0x0
	.uleb128 0x1d
	.long	0x1f3c
	.byte	0x1
	.string	"dbxtmpnm"
	.byte	0x1
	.value	0x58f
	.byte	0x1
	.long	0x18a
	.long	.LFB20
	.long	.LFE20
	.long	.LLST15
	.uleb128 0x20
	.string	"dirtmp"
	.byte	0x1
	.value	0x582
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.string	"strip"
	.byte	0x1
	.value	0x583
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.string	"filnamp"
	.byte	0x1
	.value	0x584
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.string	"fp"
	.byte	0x1
	.value	0x590
	.long	0x1da0
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"p"
	.byte	0x1
	.value	0x591
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"q"
	.byte	0x1
	.value	0x591
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"len"
	.byte	0x1
	.value	0x592
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x1d
	.long	0x1fda
	.byte	0x1
	.string	"dbxflock"
	.byte	0x2
	.value	0x12d
	.byte	0x1
	.long	0x103
	.long	.LFB21
	.long	.LFE21
	.long	.LLST16
	.uleb128 0x1e
	.long	.LASF3
	.byte	0x2
	.value	0x12a
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.string	"typ"
	.byte	0x2
	.value	0x12b
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.string	"floop"
	.byte	0x2
	.value	0x12e
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.string	"rc"
	.byte	0x2
	.value	0x12f
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"fd"
	.byte	0x2
	.value	0x12f
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"type"
	.byte	0x2
	.value	0x12f
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"opw"
	.byte	0x2
	.value	0x130
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.string	"opvp"
	.byte	0x2
	.value	0x130
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1d
	.long	0x2088
	.byte	0x1
	.string	"dbxulock"
	.byte	0x2
	.value	0x164
	.byte	0x1
	.long	0x103
	.long	.LFB22
	.long	.LFE22
	.long	.LLST17
	.uleb128 0x1e
	.long	.LASF3
	.byte	0x2
	.value	0x161
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.string	"typ"
	.byte	0x2
	.value	0x162
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.string	"rc"
	.byte	0x2
	.value	0x165
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.string	"fd"
	.byte	0x2
	.value	0x165
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.string	"type"
	.byte	0x2
	.value	0x165
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"extp"
	.byte	0x2
	.value	0x166
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"opnp"
	.byte	0x2
	.value	0x167
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"opwp"
	.byte	0x2
	.value	0x167
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.string	"opvp"
	.byte	0x2
	.value	0x167
	.long	0x19a2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1d
	.long	0x210b
	.byte	0x1
	.string	"dbxwlock"
	.byte	0x2
	.value	0x1a0
	.byte	0x1
	.long	0x103
	.long	.LFB23
	.long	.LFE23
	.long	.LLST18
	.uleb128 0x1e
	.long	.LASF3
	.byte	0x2
	.value	0x19c
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x20
	.string	"m0p"
	.byte	0x2
	.value	0x19d
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x20
	.string	"times"
	.byte	0x2
	.value	0x19e
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.string	"m0area"
	.byte	0x2
	.value	0x1a1
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1c
	.string	"wloop"
	.byte	0x2
	.value	0x1a2
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1c
	.string	"n"
	.byte	0x2
	.value	0x1a2
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.uleb128 0x1b
	.long	0x216c
	.byte	0x1
	.string	"dbxflush"
	.byte	0x2
	.value	0x1dc
	.byte	0x1
	.long	.LFB24
	.long	.LFE24
	.long	.LLST19
	.uleb128 0x1e
	.long	.LASF2
	.byte	0x2
	.value	0x1da
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -540
	.uleb128 0x1f
	.long	.LASF3
	.byte	0x2
	.value	0x1dd
	.long	0x1172
	.byte	0x3
	.byte	0x91
	.sleb128 -536
	.uleb128 0x1c
	.string	"idbx"
	.byte	0x2
	.value	0x1de
	.long	0x154
	.byte	0x3
	.byte	0x91
	.sleb128 -532
	.uleb128 0x1f
	.long	.LASF5
	.byte	0x2
	.value	0x1e0
	.long	0xe4e
	.byte	0x3
	.byte	0x91
	.sleb128 -525
	.byte	0x0
	.uleb128 0x1b
	.long	0x219b
	.byte	0x1
	.string	"mstclose"
	.byte	0x2
	.value	0x245
	.byte	0x1
	.long	.LFB25
	.long	.LFE25
	.long	.LLST20
	.uleb128 0x1e
	.long	.LASF3
	.byte	0x2
	.value	0x243
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.long	0x21d9
	.byte	0x1
	.string	"mstflush"
	.byte	0x2
	.value	0x25c
	.byte	0x1
	.long	.LFB26
	.long	.LFE26
	.long	.LLST21
	.uleb128 0x1e
	.long	.LASF2
	.byte	0x2
	.value	0x25a
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	.LASF3
	.byte	0x2
	.value	0x25d
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1d
	.long	0x222c
	.byte	0x1
	.string	"dbxinvmp"
	.byte	0x2
	.value	0x29b
	.byte	0x1
	.long	0xe6b
	.long	.LFB27
	.long	.LFE27
	.long	.LLST22
	.uleb128 0x1e
	.long	.LASF3
	.byte	0x2
	.value	0x299
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.string	"invp"
	.byte	0x2
	.value	0x29c
	.long	0xe6b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.string	"lvar"
	.byte	0x2
	.value	0x29e
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1b
	.long	0x226b
	.byte	0x1
	.string	"invclose"
	.byte	0x2
	.value	0x2bd
	.byte	0x1
	.long	.LFB28
	.long	.LFE28
	.long	.LLST23
	.uleb128 0x1e
	.long	.LASF3
	.byte	0x2
	.value	0x2bb
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.string	"invp"
	.byte	0x2
	.value	0x2be
	.long	0xe6b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1b
	.long	0x22ed
	.byte	0x1
	.string	"invflush"
	.byte	0x2
	.value	0x2e6
	.byte	0x1
	.long	.LFB29
	.long	.LFE29
	.long	.LLST24
	.uleb128 0x1e
	.long	.LASF2
	.byte	0x2
	.value	0x2e4
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	.LASF3
	.byte	0x2
	.value	0x2e7
	.long	0x1172
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.string	"invp"
	.byte	0x2
	.value	0x2e8
	.long	0xe6b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"treecase"
	.byte	0x2
	.value	0x2e9
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"nxp"
	.byte	0x2
	.value	0x2ea
	.long	0x22ed
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"level"
	.byte	0x2
	.value	0x2eb
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x746
	.uleb128 0x21
	.byte	0x1
	.string	"coreleft"
	.byte	0x2
	.value	0x335
	.byte	0x1
	.long	0xd2
	.long	.LFB30
	.long	.LFE30
	.long	.LLST25
	.uleb128 0x1d
	.long	0x233f
	.byte	0x1
	.string	"labs"
	.byte	0x2
	.value	0x349
	.byte	0x1
	.long	0x154
	.long	.LFB31
	.long	.LFE31
	.long	.LLST26
	.uleb128 0x20
	.string	"x"
	.byte	0x2
	.value	0x347
	.long	0x154
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1d
	.long	0x237c
	.byte	0x1
	.string	"strupr"
	.byte	0x2
	.value	0x36e
	.byte	0x1
	.long	0x18a
	.long	.LFB32
	.long	.LFE32
	.long	.LLST27
	.uleb128 0x20
	.string	"p"
	.byte	0x2
	.value	0x36c
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.string	"p1"
	.byte	0x2
	.value	0x36f
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1d
	.long	0x23e2
	.byte	0x1
	.string	"strrev"
	.byte	0x2
	.value	0x37d
	.byte	0x1
	.long	0x18a
	.long	.LFB33
	.long	.LFE33
	.long	.LLST28
	.uleb128 0x20
	.string	"p"
	.byte	0x2
	.value	0x37b
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.string	"p1"
	.byte	0x2
	.value	0x37e
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.string	"p2"
	.byte	0x2
	.value	0x37e
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"c"
	.byte	0x2
	.value	0x37e
	.long	0x190
	.byte	0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x1c
	.string	"lp"
	.byte	0x2
	.value	0x37f
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x1d
	.long	0x2468
	.byte	0x1
	.string	"memicmp"
	.byte	0x2
	.value	0x398
	.byte	0x1
	.long	0x103
	.long	.LFB34
	.long	.LFE34
	.long	.LLST29
	.uleb128 0x20
	.string	"s1"
	.byte	0x2
	.value	0x394
	.long	0x188
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.string	"s2"
	.byte	0x2
	.value	0x395
	.long	0x188
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.string	"n"
	.byte	0x2
	.value	0x396
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.string	"loop"
	.byte	0x2
	.value	0x399
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"rc"
	.byte	0x2
	.value	0x39a
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"p1"
	.byte	0x2
	.value	0x39b
	.long	0x41f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.string	"p2"
	.byte	0x2
	.value	0x39b
	.long	0x41f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1b
	.long	0x24ba
	.byte	0x1
	.string	"fpcwrite"
	.byte	0x2
	.value	0x3af
	.byte	0x1
	.long	.LFB35
	.long	.LFE35
	.long	.LLST30
	.uleb128 0x20
	.string	"recbufp"
	.byte	0x2
	.value	0x3ac
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.string	"reclen"
	.byte	0x2
	.value	0x3ad
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.string	"p"
	.byte	0x2
	.value	0x3b0
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x1b
	.long	0x24e7
	.byte	0x1
	.string	"fpcclose"
	.byte	0x2
	.value	0x3e1
	.byte	0x1
	.long	.LFB36
	.long	.LFE36
	.long	.LLST31
	.uleb128 0x1c
	.string	"n"
	.byte	0x2
	.value	0x3e2
	.long	0xbc
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x1d
	.long	0x2563
	.byte	0x1
	.string	"fpccreat"
	.byte	0x2
	.value	0x406
	.byte	0x1
	.long	0x103
	.long	.LFB37
	.long	.LFE37
	.long	.LLST32
	.uleb128 0x1e
	.long	.LASF4
	.byte	0x2
	.value	0x401
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8220
	.uleb128 0x20
	.string	"namp"
	.byte	0x2
	.value	0x402
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8224
	.uleb128 0x20
	.string	"extp"
	.byte	0x2
	.value	0x403
	.long	0x18a
	.byte	0x4
	.byte	0x91
	.sleb128 -8228
	.uleb128 0x20
	.string	"lrecl"
	.byte	0x2
	.value	0x404
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.string	"line"
	.byte	0x2
	.value	0x407
	.long	0x1e9a
	.byte	0x4
	.byte	0x91
	.sleb128 -8204
	.byte	0x0
	.uleb128 0x1d
	.long	0x25fe
	.byte	0x1
	.string	"cicopyr"
	.byte	0x2
	.value	0x423
	.byte	0x1
	.long	0x18a
	.long	.LFB38
	.long	.LFE38
	.long	.LLST33
	.uleb128 0x20
	.string	"namep"
	.byte	0x2
	.value	0x421
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1c
	.string	"p"
	.byte	0x2
	.value	0x425
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x1c
	.string	"q"
	.byte	0x2
	.value	0x425
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1c
	.string	"vci"
	.byte	0x2
	.value	0x426
	.long	0x25fe
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1c
	.string	"vwi"
	.byte	0x2
	.value	0x426
	.long	0x25fe
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x1c
	.string	"vp"
	.byte	0x2
	.value	0x426
	.long	0x18a
	.byte	0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x1c
	.string	"cicopyr_area"
	.byte	0x2
	.value	0x424
	.long	0x260e
	.byte	0x5
	.byte	0x3
	.long	cicopyr_area.6608
	.byte	0x0
	.uleb128 0x5
	.long	0x260e
	.long	0x190
	.uleb128 0x6
	.long	0x181
	.byte	0x63
	.byte	0x0
	.uleb128 0x5
	.long	0x261f
	.long	0x190
	.uleb128 0x11
	.long	0x181
	.value	0x134
	.byte	0x0
	.uleb128 0x22
	.string	"stderr"
	.byte	0x4
	.byte	0x93
	.long	0x47c
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.long	0x263a
	.long	0x1172
	.uleb128 0x23
	.byte	0x0
	.uleb128 0x24
	.string	"vdbxp"
	.byte	0x3
	.value	0x450
	.long	0x262f
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.string	"ndbxs"
	.byte	0x3
	.value	0x451
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.string	"maxndbx"
	.byte	0x3
	.value	0x452
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.string	"dbxtrace"
	.byte	0x2
	.byte	0x7e
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxtrace
	.uleb128 0x25
	.string	"dbxopt_fatal"
	.byte	0x2
	.byte	0x8b
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxopt_fatal
	.uleb128 0x25
	.string	"dbxopt_errno"
	.byte	0x2
	.byte	0x8c
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxopt_errno
	.uleb128 0x25
	.string	"dbxopt_mflush"
	.byte	0x2
	.byte	0x8e
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxopt_mflush
	.uleb128 0x25
	.string	"dbxopt_mclose"
	.byte	0x2
	.byte	0x8f
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxopt_mclose
	.uleb128 0x25
	.string	"dbxopt_iflush"
	.byte	0x2
	.byte	0x90
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxopt_iflush
	.uleb128 0x25
	.string	"dbxopt_ordwr"
	.byte	0x2
	.byte	0xaf
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxopt_ordwr
	.uleb128 0x25
	.string	"dbxordwr"
	.byte	0x2
	.byte	0xb3
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxordwr
	.uleb128 0x25
	.string	"dbxfloff"
	.byte	0x2
	.byte	0x9d
	.long	0x154
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxfloff
	.uleb128 0x25
	.string	"dbxflsiz"
	.byte	0x2
	.byte	0x9e
	.long	0x154
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxflsiz
	.uleb128 0x25
	.string	"dbxfloop"
	.byte	0x2
	.byte	0xa5
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxfloop
	.uleb128 0x25
	.string	"dbxwloop"
	.byte	0x2
	.byte	0xa6
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxwloop
	.uleb128 0x25
	.string	"dbxiloop"
	.byte	0x2
	.byte	0xa7
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxiloop
	.uleb128 0x25
	.string	"dbxuclos"
	.byte	0x2
	.byte	0xa9
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxuclos
	.uleb128 0x25
	.string	"dbxewlrc"
	.byte	0x2
	.byte	0xaa
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxewlrc
	.uleb128 0x25
	.string	"rec_maxmfrl"
	.byte	0x2
	.byte	0x92
	.long	0x154
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	rec_maxmfrl
	.uleb128 0x25
	.string	"rec_mstload"
	.byte	0x2
	.byte	0x93
	.long	0x154
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	rec_mstload
	.uleb128 0x25
	.string	"trm_invload"
	.byte	0x2
	.byte	0x94
	.long	0x154
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	trm_invload
	.uleb128 0x25
	.string	"bitmask"
	.byte	0x2
	.byte	0xb5
	.long	0x164d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bitmask
	.uleb128 0x25
	.string	"fpc_fd"
	.byte	0x2
	.byte	0xb7
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fpc_fd
	.uleb128 0x25
	.string	"fpc_left"
	.byte	0x2
	.byte	0xb8
	.long	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fpc_left
	.uleb128 0x25
	.string	"fpc_buffer"
	.byte	0x2
	.byte	0xb9
	.long	0x18a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fpc_buffer
	.uleb128 0x25
	.string	"vlex"
	.byte	0x2
	.byte	0xbb
	.long	0x171
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	vlex
	.uleb128 0x25
	.string	"nxbsiz"
	.byte	0x2
	.byte	0xbc
	.long	0x171
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	nxbsiz
	.uleb128 0x25
	.string	"lxbsiz"
	.byte	0x2
	.byte	0xbd
	.long	0x171
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	lxbsiz
	.uleb128 0x25
	.string	"mx1extp"
	.byte	0x2
	.byte	0xbf
	.long	0x18a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	mx1extp
	.uleb128 0x25
	.string	"xx1extp"
	.byte	0x2
	.byte	0xc0
	.long	0x18a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	xx1extp
	.uleb128 0x25
	.string	"cx1extp"
	.byte	0x2
	.byte	0xc2
	.long	0x18a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cx1extp
	.uleb128 0x25
	.string	"nx12extp"
	.byte	0x2
	.byte	0xc3
	.long	0x94d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	nx12extp
	.uleb128 0x25
	.string	"lx12extp"
	.byte	0x2
	.byte	0xc8
	.long	0x94d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	lx12extp
	.uleb128 0x25
	.string	"ix1extp"
	.byte	0x2
	.byte	0xc9
	.long	0x18a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ix1extp
	.uleb128 0x25
	.string	"iy0extp"
	.byte	0x2
	.byte	0xcc
	.long	0x18a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	iy0extp
	.uleb128 0x25
	.string	"cipnetws"
	.byte	0x2
	.byte	0xd0
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cipnetws
	.uleb128 0x25
	.string	"cipmstxl"
	.byte	0x2
	.byte	0xd7
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cipmstxl
	.uleb128 0x25
	.string	"fatal_errcod"
	.byte	0x1
	.byte	0x42
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fatal_errcod
	.uleb128 0x5
	.long	0x29bb
	.long	0x190
	.uleb128 0x6
	.long	0x181
	.byte	0x50
	.byte	0x0
	.uleb128 0x25
	.string	"fatal_iomsg"
	.byte	0x1
	.byte	0x43
	.long	0x29ab
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fatal_iomsg
	.uleb128 0x25
	.string	"fatal_jumper"
	.byte	0x1
	.byte	0x44
	.long	0x570
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fatal_jumper
	.uleb128 0x25
	.string	"dbxcipfp"
	.byte	0x2
	.byte	0xe3
	.long	0x1da0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxcipfp
	.uleb128 0x25
	.string	"dbxcdcip"
	.byte	0x2
	.byte	0xe4
	.long	0x18a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxcdcip
	.uleb128 0x25
	.string	"dbxcikey"
	.byte	0x2
	.byte	0xe5
	.long	0x1e9a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxcikey
	.uleb128 0x25
	.string	"dbxcipok"
	.byte	0x2
	.byte	0xe6
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxcipok
	.uleb128 0x5
	.long	0x2a57
	.long	0x1647
	.uleb128 0x23
	.byte	0x0
	.uleb128 0x24
	.string	"vrecp"
	.byte	0x3
	.value	0x64c
	.long	0x2a4c
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.string	"nrecs"
	.byte	0x3
	.value	0x64d
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.string	"maxnrec"
	.byte	0x3
	.value	0x64e
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.string	"rectrace"
	.byte	0x2
	.byte	0x7f
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	rectrace
	.uleb128 0x25
	.string	"dectrace"
	.byte	0x2
	.byte	0x80
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dectrace
	.uleb128 0x5
	.long	0x2ac2
	.long	0x2ac2
	.uleb128 0x23
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0x1637
	.uleb128 0x24
	.string	"vtrmp"
	.byte	0x3
	.value	0x887
	.long	0x2ab7
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.string	"ntrms"
	.byte	0x3
	.value	0x888
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.string	"maxntrm"
	.byte	0x3
	.value	0x889
	.long	0x154
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.string	"trmtrace"
	.byte	0x2
	.byte	0x81
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	trmtrace
	.uleb128 0x25
	.string	"multrace"
	.byte	0x2
	.byte	0x87
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	multrace
	.uleb128 0x25
	.string	"b70trace"
	.byte	0x2
	.byte	0x84
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	b70trace
	.uleb128 0x25
	.string	"fmttrace"
	.byte	0x2
	.byte	0x85
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fmttrace
	.uleb128 0x25
	.string	"fmt_fsiz"
	.byte	0x2
	.byte	0x96
	.long	0x154
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fmt_fsiz
	.uleb128 0x25
	.string	"fsttrace"
	.byte	0x2
	.byte	0x86
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	fsttrace
	.uleb128 0x24
	.string	"isiswctot"
	.byte	0x3
	.value	0xd23
	.long	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.long	0x2ba3
	.long	0xab
	.uleb128 0x23
	.byte	0x0
	.uleb128 0x24
	.string	"isiswctab"
	.byte	0x3
	.value	0xd24
	.long	0x2b98
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.string	"isisactab"
	.byte	0x3
	.value	0xd25
	.long	0x2b98
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.string	"partrace"
	.byte	0x2
	.byte	0x7d
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	partrace
	.uleb128 0x25
	.string	"b40trace"
	.byte	0x2
	.byte	0x82
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	b40trace
	.uleb128 0x25
	.string	"b50trace"
	.byte	0x2
	.byte	0x83
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	b50trace
	.uleb128 0x25
	.string	"cgitrace"
	.byte	0x2
	.byte	0x88
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cgitrace
	.uleb128 0x25
	.string	"bugadddel"
	.byte	0x2
	.byte	0x89
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bugadddel
	.uleb128 0x25
	.string	"dbxsleep"
	.byte	0x2
	.byte	0xab
	.long	0x103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dbxsleep
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x19
	.uleb128 0x5
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x0
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.long	0x4a5
	.value	0x2
	.long	.Ldebug_info0
	.long	0x2c57
	.long	0x165d
	.string	"fatal"
	.long	0x1697
	.string	"dbxcinet"
	.long	0x16fa
	.string	"dbxilock"
	.long	0x177d
	.string	"dbxinit"
	.long	0x17d7
	.string	"dbxsrchp"
	.long	0x1829
	.string	"dbxstorp"
	.long	0x187b
	.string	"dbxopen"
	.long	0x18f2
	.string	"dbxopenw"
	.long	0x19a8
	.string	"dbxopenc"
	.long	0x1a96
	.string	"dbxciset"
	.long	0x1acd
	.string	"dbxcipar"
	.long	0x1bf6
	.string	"gizflush"
	.long	0x1c7b
	.string	"decflush"
	.long	0x1cbe
	.string	"loadfile"
	.long	0x1da6
	.string	"loadstw"
	.long	0x1eab
	.string	"dbxtmpnm"
	.long	0x1f3c
	.string	"dbxflock"
	.long	0x1fda
	.string	"dbxulock"
	.long	0x2088
	.string	"dbxwlock"
	.long	0x210b
	.string	"dbxflush"
	.long	0x216c
	.string	"mstclose"
	.long	0x219b
	.string	"mstflush"
	.long	0x21d9
	.string	"dbxinvmp"
	.long	0x222c
	.string	"invclose"
	.long	0x226b
	.string	"invflush"
	.long	0x22f3
	.string	"coreleft"
	.long	0x2312
	.string	"labs"
	.long	0x233f
	.string	"strupr"
	.long	0x237c
	.string	"strrev"
	.long	0x23e2
	.string	"memicmp"
	.long	0x2468
	.string	"fpcwrite"
	.long	0x24ba
	.string	"fpcclose"
	.long	0x24e7
	.string	"fpccreat"
	.long	0x2563
	.string	"cicopyr"
	.long	0x266c
	.string	"dbxtrace"
	.long	0x2683
	.string	"dbxopt_fatal"
	.long	0x269e
	.string	"dbxopt_errno"
	.long	0x26b9
	.string	"dbxopt_mflush"
	.long	0x26d5
	.string	"dbxopt_mclose"
	.long	0x26f1
	.string	"dbxopt_iflush"
	.long	0x270d
	.string	"dbxopt_ordwr"
	.long	0x2728
	.string	"dbxordwr"
	.long	0x273f
	.string	"dbxfloff"
	.long	0x2756
	.string	"dbxflsiz"
	.long	0x276d
	.string	"dbxfloop"
	.long	0x2784
	.string	"dbxwloop"
	.long	0x279b
	.string	"dbxiloop"
	.long	0x27b2
	.string	"dbxuclos"
	.long	0x27c9
	.string	"dbxewlrc"
	.long	0x27e0
	.string	"rec_maxmfrl"
	.long	0x27fa
	.string	"rec_mstload"
	.long	0x2814
	.string	"trm_invload"
	.long	0x282e
	.string	"bitmask"
	.long	0x2844
	.string	"fpc_fd"
	.long	0x2859
	.string	"fpc_left"
	.long	0x2870
	.string	"fpc_buffer"
	.long	0x2889
	.string	"vlex"
	.long	0x289c
	.string	"nxbsiz"
	.long	0x28b1
	.string	"lxbsiz"
	.long	0x28c6
	.string	"mx1extp"
	.long	0x28dc
	.string	"xx1extp"
	.long	0x28f2
	.string	"cx1extp"
	.long	0x2908
	.string	"nx12extp"
	.long	0x291f
	.string	"lx12extp"
	.long	0x2936
	.string	"ix1extp"
	.long	0x294c
	.string	"iy0extp"
	.long	0x2962
	.string	"cipnetws"
	.long	0x2979
	.string	"cipmstxl"
	.long	0x2990
	.string	"fatal_errcod"
	.long	0x29bb
	.string	"fatal_iomsg"
	.long	0x29d5
	.string	"fatal_jumper"
	.long	0x29f0
	.string	"dbxcipfp"
	.long	0x2a07
	.string	"dbxcdcip"
	.long	0x2a1e
	.string	"dbxcikey"
	.long	0x2a35
	.string	"dbxcipok"
	.long	0x2a89
	.string	"rectrace"
	.long	0x2aa0
	.string	"dectrace"
	.long	0x2afa
	.string	"trmtrace"
	.long	0x2b11
	.string	"multrace"
	.long	0x2b28
	.string	"b70trace"
	.long	0x2b3f
	.string	"fmttrace"
	.long	0x2b56
	.string	"fmt_fsiz"
	.long	0x2b6d
	.string	"fsttrace"
	.long	0x2bcb
	.string	"partrace"
	.long	0x2be2
	.string	"b40trace"
	.long	0x2bf9
	.string	"b50trace"
	.long	0x2c10
	.string	"cgitrace"
	.long	0x2c27
	.string	"bugadddel"
	.long	0x2c3f
	.string	"dbxsleep"
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
	.string	"gidbnp"
.LASF5:
	.string	"dbname"
.LASF2:
	.string	"dbnamp"
.LASF1:
	.string	"_IO_FILE"
.LASF3:
	.string	"dbxp"
.LASF0:
	.string	"unsigned int"
	.ident	"GCC: (GNU) 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.section	.note.GNU-stack,"",@progbits
