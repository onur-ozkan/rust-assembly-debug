	.text
	.file	"testing.b33134b6-cgu.0"
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8ad31aeef18203eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8ad31aeef18203eE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8ad31aeef18203eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9e2183d9a32e09faE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8ad31aeef18203eE, .Lfunc_end0-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8ad31aeef18203eE
	.cfi_endproc

	.section	".text._ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E,@function
_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E:
	.cfi_startproc
	retq
.Lfunc_end1:
	.size	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E, .Lfunc_end1-_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E
	.cfi_endproc

	.section	".text._ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$i32$GT$$GT$17he65990279e50e193E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$i32$GT$$GT$17he65990279e50e193E,@function
_ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$i32$GT$$GT$17he65990279e50e193E:
	.cfi_startproc
	movq	16(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB2_2
	leaq	1(%rsi), %rax
	movl	$4, %ecx
	mulq	%rcx
	addq	$15, %rax
	andq	$-16, %rax
	addq	%rax, %rsi
	addq	$17, %rsi
	je	.LBB2_2
	movq	24(%rdi), %rdi
	subq	%rax, %rdi
	movl	$16, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB2_2:
	retq
.Lfunc_end2:
	.size	_ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$i32$GT$$GT$17he65990279e50e193E, .Lfunc_end2-_ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$i32$GT$$GT$17he65990279e50e193E
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI3_0:
	.zero	8
	.quad	1
.LCPI3_1:
	.zero	16,255
	.section	.text._ZN7testing4main17h2d690489b58090e1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7testing4main17h2d690489b58090e1E,@function
_ZN7testing4main17h2d690489b58090e1E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$12, %edi
	movl	$4, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB3_45
	movq	%rax, %r13
	movabsq	$8589934593, %rax
	movq	%rax, (%r13)
	movl	$3, 8(%r13)
	movq	_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17h00eb5cb25e721cf4E@GOTTPOFF(%rip), %rax
	cmpq	$0, %fs:(%rax)
	je	.LBB3_10
	movq	%fs:0, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	jmp	.LBB3_3
.LBB3_10:
.Ltmp0:
	callq	_ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hf537e74cf1c3efd0E
.Ltmp1:
	testq	%rax, %rax
	je	.LBB3_12
.LBB3_3:
	movdqu	(%rax), %xmm0
	movq	%xmm0, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	leaq	16(%rsp), %rsi
	pxor	%xmm1, %xmm1
	movdqa	%xmm1, 32(%rsp)
	movdqa	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	leaq	.L__unnamed_1(%rip), %rax
	movq	%rax, 24(%rsp)
.Ltmp2:
	leaq	72(%rsp), %rdi
	movq	%rsp, %rcx
	movl	$3, %edx
	movq	%r13, 56(%rsp)
	callq	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bfd4d6b3895ffb8E
.Ltmp3:
	movq	%r13, %rax
	addq	$12, %rax
	movq	%rax, 64(%rsp)
	leaq	16(%rsp), %rsi
	leaq	72(%rsp), %r11
	jmp	.LBB3_5
.LBB3_39:
	negb	%bl
	movsbq	%bl, %rax
	movq	%rax, %xmm0
	shufpd	$2, .LCPI3_0(%rip), %xmm0
	leaq	-16(%rdx), %rax
	andq	%rcx, %rax
	movb	%r15b, (%r10,%rdx)
	movb	%r15b, 16(%rax,%r10)
	paddq	32(%rsp), %xmm0
	movdqa	%xmm0, 32(%rsp)
	shlq	$2, %rdx
	negq	%rdx
	movl	%r14d, -4(%r10,%rdx)
	.p2align	4, 0x90
.LBB3_21:
	cmpq	64(%rsp), %r13
	je	.LBB3_22
.LBB3_5:
	movl	(%r13), %r14d
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, %r12
	movabsq	$7237128888997146477, %rdx
	xorq	%rdx, %r12
	movq	%rax, %rdx
	movabsq	$8317987319222330741, %rdi
	xorq	%rdi, %rdx
	movabsq	$7816392313619706465, %rdi
	xorq	%rdi, %rax
	addq	%r12, %rdx
	rolq	$13, %r12
	xorq	%r14, %rcx
	movq	%r14, %rdi
	xorq	%rdx, %r12
	rolq	$32, %rdx
	movabsq	$8098989879002948979, %rbp
	xorq	%rbp, %rcx
	addq	%rcx, %rax
	rolq	$16, %rcx
	xorq	%rax, %rcx
	addq	%rcx, %rdx
	rolq	$21, %rcx
	movabsq	$288230376151711744, %rbp
	orq	%rbp, %rdi
	addq	%r12, %rax
	rolq	$17, %r12
	xorq	%rdx, %rcx
	xorq	%rax, %r12
	rolq	$32, %rax
	xorq	%rdi, %rdx
	addq	%r12, %rdx
	rolq	$13, %r12
	xorq	%rdx, %r12
	rolq	$32, %rdx
	xorq	$255, %rax
	addq	%rcx, %rax
	rolq	$16, %rcx
	xorq	%rax, %rcx
	addq	%rcx, %rdx
	rolq	$21, %rcx
	addq	%r12, %rax
	rolq	$17, %r12
	xorq	%rax, %r12
	rolq	$32, %rax
	xorq	%rdx, %rcx
	addq	%r12, %rdx
	rolq	$13, %r12
	xorq	%rdx, %r12
	rolq	$32, %rdx
	addq	%rcx, %rax
	rolq	$16, %rcx
	xorq	%rax, %rcx
	addq	%rcx, %rdx
	rolq	$21, %rcx
	addq	%r12, %rax
	rolq	$17, %r12
	xorq	%rax, %r12
	rolq	$32, %rax
	xorq	%rdx, %rcx
	addq	%r12, %rdx
	rolq	$13, %r12
	addq	%rcx, %rax
	rolq	$16, %rcx
	xorq	%rax, %rcx
	rolq	$21, %rcx
	xorq	%rdx, %r12
	addq	%r12, %rax
	rolq	$17, %r12
	xorq	%rax, %r12
	rolq	$32, %rax
	addq	$4, %r13
	xorq	%rcx, %r12
	xorq	%rax, %r12
	movq	%r12, %r15
	shrq	$57, %r15
	movq	16(%rsp), %rcx
	movq	%r12, %r9
	andq	%rcx, %r9
	movq	24(%rsp), %r10
	movd	%r15d, %xmm0
	punpcklbw	%xmm0, %xmm0
	pshuflw	$0, %xmm0, %xmm0
	pshufd	$0, %xmm0, %xmm0
	xorl	%r8d, %r8d
	movq	%r9, %rdi
.LBB3_6:
	movdqu	(%r10,%rdi), %xmm1
	movdqa	%xmm0, %xmm2
	pcmpeqb	%xmm1, %xmm2
	pmovmskb	%xmm2, %ebx
	.p2align	4, 0x90
.LBB3_7:
	testw	%bx, %bx
	je	.LBB3_8
	bsfw	%bx, %bp
	movzwl	%bp, %ebp
	leal	-1(%rbx), %edx
	andl	%ebx, %edx
	addq	%rdi, %rbp
	andq	%rcx, %rbp
	shlq	$2, %rbp
	movq	%r10, %rax
	subq	%rbp, %rax
	movl	%edx, %ebx
	cmpl	%r14d, -4(%rax)
	jne	.LBB3_7
	jmp	.LBB3_21
	.p2align	4, 0x90
.LBB3_8:
	pcmpeqb	.LCPI3_1(%rip), %xmm1
	pmovmskb	%xmm1, %ebx
	testl	%ebx, %ebx
	jne	.LBB3_27
	addq	%r8, %rdi
	addq	$16, %rdi
	addq	$16, %r8
	andq	%rcx, %rdi
	jmp	.LBB3_6
.LBB3_27:
	movdqu	(%r10,%r9), %xmm0
	pmovmskb	%xmm0, %eax
	testl	%eax, %eax
	jne	.LBB3_30
	movl	$16, %edi
	.p2align	4, 0x90
.LBB3_29:
	addq	%rdi, %r9
	andq	%rcx, %r9
	movdqu	(%r10,%r9), %xmm0
	pmovmskb	%xmm0, %eax
	addq	$16, %rdi
	testl	%eax, %eax
	je	.LBB3_29
.LBB3_30:
	bsfw	%ax, %ax
	movzwl	%ax, %edx
	addq	%r9, %rdx
	andq	%rcx, %rdx
	movb	(%r10,%rdx), %bl
	testb	%bl, %bl
	js	.LBB3_32
	movdqa	(%r10), %xmm0
	pmovmskb	%xmm0, %eax
	bsfw	%ax, %ax
	movzwl	%ax, %edx
	movb	(%r10,%rdx), %bl
.LBB3_32:
	andb	$1, %bl
	cmpq	$0, 32(%rsp)
	jne	.LBB3_39
	testb	%bl, %bl
	je	.LBB3_39
.Ltmp5:
	movl	$1, %edx
	movq	%r11, %rdi
	movq	%rsi, %rbp
	movq	%rsp, %rcx
	callq	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bfd4d6b3895ffb8E
.Ltmp6:
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r10
	andq	%rcx, %r12
	movdqu	(%r10,%r12), %xmm0
	pmovmskb	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB3_40
	movq	%rbp, %rsi
	leaq	72(%rsp), %r11
	jmp	.LBB3_37
.LBB3_40:
	movl	$16, %edx
	movq	%rbp, %rsi
	leaq	72(%rsp), %r11
	.p2align	4, 0x90
.LBB3_41:
	addq	%rdx, %r12
	andq	%rcx, %r12
	movdqu	(%r10,%r12), %xmm0
	pmovmskb	%xmm0, %eax
	addq	$16, %rdx
	testl	%eax, %eax
	je	.LBB3_41
.LBB3_37:
	bsfw	%ax, %ax
	movzwl	%ax, %edx
	addq	%r12, %rdx
	andq	%rcx, %rdx
	cmpb	$0, (%r10,%rdx)
	js	.LBB3_39
	movdqa	(%r10), %xmm0
	pmovmskb	%xmm0, %eax
	bsfw	%ax, %ax
	movzwl	%ax, %edx
	jmp	.LBB3_39
.LBB3_22:
	movl	$12, %esi
	movl	$4, %edx
	movq	56(%rsp), %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	%rsp, %rax
	movq	%rax, 120(%rsp)
	leaq	_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc50fc7b8d9f998a6E(%rip), %rax
	movq	%rax, 128(%rsp)
	leaq	.L__unnamed_2(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	movq	$0, 88(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	$1, 112(%rsp)
.Ltmp8:
	leaq	72(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hcbc8e5359e4501b6E@GOTPCREL(%rip)
.Ltmp9:
	movq	16(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB3_26
	leaq	1(%rsi), %rax
	movl	$4, %ecx
	mulq	%rcx
	addq	$15, %rax
	andq	$-16, %rax
	addq	%rax, %rsi
	addq	$17, %rsi
	je	.LBB3_26
	movq	24(%rsp), %rdi
	subq	%rax, %rdi
	movl	$16, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB3_26:
	addq	$136, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_45:
	.cfi_def_cfa_offset 192
	movl	$12, %edi
	movl	$4, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hfe0de613579df40dE@GOTPCREL(%rip)
	ud2
.LBB3_12:
.Ltmp11:
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	.L__unnamed_4(%rip), %rcx
	leaq	.L__unnamed_5(%rip), %r8
	leaq	72(%rsp), %rdx
	movl	$70, %esi
	callq	*_ZN4core6result13unwrap_failed17h719f957ed74f93fdE@GOTPCREL(%rip)
.Ltmp12:
	ud2
.LBB3_14:
.Ltmp7:
	jmp	.LBB3_15
.LBB3_43:
.Ltmp13:
	movq	%rax, %r14
	movl	$12, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	jmp	.LBB3_18
.LBB3_44:
.Ltmp10:
	movq	%rax, %r14
	movq	%rsp, %rdi
	callq	_ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$i32$GT$$GT$17he65990279e50e193E
	jmp	.LBB3_19
.LBB3_42:
.Ltmp4:
.LBB3_15:
	movq	%rax, %r14
	movl	$4, %ebx
	movl	$12, %esi
	movl	$4, %edx
	movq	56(%rsp), %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	16(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB3_19
	leaq	1(%rsi), %rax
	mulq	%rbx
	addq	$15, %rax
	andq	$-16, %rax
	addq	%rax, %rsi
	addq	$17, %rsi
	je	.LBB3_19
	movq	24(%rsp), %rdi
	subq	%rax, %rdi
	movl	$16, %edx
.LBB3_18:
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB3_19:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end3:
	.size	_ZN7testing4main17h2d690489b58090e1E, .Lfunc_end3-_ZN7testing4main17h2d690489b58090e1E
	.cfi_endproc
	.section	.gcc_except_table._ZN7testing4main17h2d690489b58090e1E,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp13-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.uleb128 .Ltmp3-.Ltmp2
	.uleb128 .Ltmp4-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp5-.Lfunc_begin0
	.uleb128 .Ltmp6-.Ltmp5
	.uleb128 .Ltmp7-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp8-.Lfunc_begin0
	.uleb128 .Ltmp9-.Ltmp8
	.uleb128 .Ltmp10-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp9-.Lfunc_begin0
	.uleb128 .Ltmp11-.Ltmp9
	.byte	0
	.byte	0
	.uleb128 .Ltmp11-.Lfunc_begin0
	.uleb128 .Ltmp12-.Ltmp11
	.uleb128 .Ltmp13-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin0
	.uleb128 .Lfunc_end3-.Ltmp12
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI4_0:
	.zero	16,128
	.section	".text.unlikely._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bfd4d6b3895ffb8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bfd4d6b3895ffb8E,@function
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bfd4d6b3895ffb8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 32(%rsp)
	movq	%rdi, %rbx
	movq	24(%rsi), %rdi
	addq	%rdi, %rdx
	jae	.LBB4_2
	movl	$1, %edi
	callq	*_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf7a744772be39625E@GOTPCREL(%rip)
	movq	%rax, 8(%rbx)
	movq	%rdx, 16(%rbx)
	movq	$1, (%rbx)
	jmp	.LBB4_36
.LBB4_2:
	movq	%rbx, 16(%rsp)
	movq	(%rsi), %r14
	leaq	1(%r14), %rbp
	movq	%rbp, %rax
	shrq	$3, %rax
	leaq	(,%rax,8), %rbx
	subq	%rax, %rbx
	cmpq	$8, %r14
	cmovbq	%r14, %rbx
	movq	%rbx, %rax
	shrq	%rax
	cmpq	%rax, %rdx
	jbe	.LBB4_5
	addq	$1, %rbx
	cmpq	%rbx, %rdx
	cmovaq	%rdx, %rbx
	cmpq	$8, %rbx
	jae	.LBB4_12
	xorl	%eax, %eax
	cmpq	$4, %rbx
	setae	%al
	leaq	4(,%rax,4), %rbx
	movl	$4, %ecx
	movq	%rbx, %rax
	mulq	%rcx
	jno	.LBB4_14
	jmp	.LBB4_16
.LBB4_5:
	movq	8(%rsi), %r11
	xorl	%eax, %eax
	movdqa	.LCPI4_0(%rip), %xmm0
	xorl	%ecx, %ecx
	testb	$1, %cl
	je	.LBB4_7
	jmp	.LBB4_6
	.p2align	4, 0x90
.LBB4_8:
	pxor	%xmm1, %xmm1
	pcmpgtb	(%r11,%rax), %xmm1
	por	%xmm0, %xmm1
	movdqa	%xmm1, (%r11,%rax)
	addq	$1, %rax
	movb	$1, %cl
	testb	$1, %cl
	je	.LBB4_7
.LBB4_6:
	addq	$15, %rax
	jb	.LBB4_9
.LBB4_7:
	cmpq	%rbp, %rax
	jb	.LBB4_8
.LBB4_9:
	movq	%rbx, 40(%rsp)
	movq	%rdi, 8(%rsp)
	cmpq	$16, %rbp
	movq	%r11, 24(%rsp)
	jae	.LBB4_18
	leaq	16(%r11), %rdi
	movq	%rsi, %rbx
	movq	%r11, %rsi
	movq	%rbp, %rdx
	callq	*memmove@GOTPCREL(%rip)
	movq	24(%rsp), %r11
	movq	%rbx, %rsi
	testq	%rbp, %rbp
	jne	.LBB4_19
	xorl	%edx, %edx
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	jmp	.LBB4_35
.LBB4_12:
	movl	$8, %ecx
	movq	%rbx, %rax
	mulq	%rcx
	jo	.LBB4_16
	movq	%rax, %rcx
	movabsq	$2635249153387078803, %rdx
	mulq	%rdx
	subq	%rdx, %rcx
	shrq	%rcx
	addq	%rdx, %rcx
	shrq	$2, %rcx
	addq	$-1, %rcx
	bsrq	%rcx, %rcx
	xorl	$63, %ecx
	movq	$-1, %rbx
	shrq	%cl, %rbx
	addq	$1, %rbx
	movl	$4, %ecx
	movq	%rbx, %rax
	mulq	%rcx
	jo	.LBB4_16
.LBB4_14:
	movq	%rax, %r13
	addq	$15, %r13
	jb	.LBB4_16
	andq	$-16, %r13
	leaq	16(%rbx), %rdx
	movq	%r13, %rbp
	addq	%rdx, %rbp
	jae	.LBB4_37
.LBB4_16:
	movl	$1, %edi
	callq	*_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf7a744772be39625E@GOTPCREL(%rip)
.LBB4_17:
	movq	16(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	$1, (%rcx)
	jmp	.LBB4_36
.LBB4_18:
	movdqu	(%r11), %xmm0
	movdqu	%xmm0, (%r11,%rbp)
.LBB4_19:
	xorl	%r10d, %r10d
	movq	%r11, %rbp
	movq	%rsi, (%rsp)
	jmp	.LBB4_23
	.p2align	4, 0x90
.LBB4_20:
	shrq	$57, %r8
	leaq	-16(%r10), %rax
	andq	%r14, %rax
	movb	%r8b, (%rbp,%r10)
	movb	%r8b, 16(%rax,%rbp)
	movq	%rbp, %r11
.LBB4_21:
	movq	(%rsp), %rsi
.LBB4_22:
	leaq	1(%r10), %rax
	cmpq	%r14, %r10
	movq	%rax, %r10
	je	.LBB4_34
.LBB4_23:
	cmpb	$-128, (%r11,%r10)
	jne	.LBB4_22
	movq	%r10, %rax
	notq	%rax
	movq	%r10, %r15
	negq	%r15
	movq	8(%rsi), %rcx
	movq	%rcx, 48(%rsp)
	.p2align	4, 0x90
.LBB4_25:
	movl	-4(%rbp,%r15,4), %ebx
	movq	32(%rsp), %rcx
	movq	(%rcx), %r13
	movq	8(%rcx), %r12
	movq	%r12, %r8
	movabsq	$7237128888997146477, %rcx
	xorq	%rcx, %r8
	movq	%r13, %r9
	movabsq	$8317987319222330741, %rcx
	xorq	%rcx, %r9
	movabsq	$7816392313619706465, %rcx
	xorq	%rcx, %r13
	addq	%r8, %r9
	rolq	$13, %r8
	xorq	%rbx, %r12
	xorq	%r9, %r8
	rolq	$32, %r9
	movabsq	$8098989879002948979, %rcx
	xorq	%rcx, %r12
	addq	%r12, %r13
	rolq	$16, %r12
	xorq	%r13, %r12
	addq	%r12, %r9
	rolq	$21, %r12
	movabsq	$288230376151711744, %rcx
	orq	%rcx, %rbx
	addq	%r8, %r13
	rolq	$17, %r8
	xorq	%r9, %r12
	xorq	%r13, %r8
	rolq	$32, %r13
	xorq	%rbx, %r9
	addq	%r8, %r9
	rolq	$13, %r8
	xorq	%r9, %r8
	rolq	$32, %r9
	xorq	$255, %r13
	addq	%r12, %r13
	rolq	$16, %r12
	xorq	%r13, %r12
	addq	%r12, %r9
	rolq	$21, %r12
	addq	%r8, %r13
	rolq	$17, %r8
	xorq	%r13, %r8
	rolq	$32, %r13
	xorq	%r9, %r12
	addq	%r8, %r9
	rolq	$13, %r8
	xorq	%r9, %r8
	rolq	$32, %r9
	addq	%r12, %r13
	rolq	$16, %r12
	xorq	%r13, %r12
	addq	%r12, %r9
	rolq	$21, %r12
	addq	%r8, %r13
	rolq	$17, %r8
	xorq	%r13, %r8
	rolq	$32, %r13
	xorq	%r9, %r12
	addq	%r8, %r9
	rolq	$13, %r8
	addq	%r12, %r13
	rolq	$16, %r12
	xorq	%r9, %r8
	xorq	%r13, %r12
	rolq	$21, %r12
	addq	%r8, %r13
	rolq	$17, %r8
	xorq	%r13, %r8
	rolq	$32, %r13
	xorq	%r12, %r8
	xorq	%r13, %r8
	movq	%r8, %rsi
	andq	%r14, %rsi
	movdqu	(%rbp,%rsi), %xmm0
	pmovmskb	%xmm0, %edi
	movq	%rsi, %rbx
	testl	%edi, %edi
	jne	.LBB4_28
	movl	$16, %edx
	movq	%rsi, %rbx
	.p2align	4, 0x90
.LBB4_27:
	addq	%rdx, %rbx
	andq	%r14, %rbx
	movdqu	(%rbp,%rbx), %xmm0
	pmovmskb	%xmm0, %edi
	addq	$16, %rdx
	testl	%edi, %edi
	je	.LBB4_27
.LBB4_28:
	bsfw	%di, %dx
	movzwl	%dx, %ecx
	addq	%rbx, %rcx
	andq	%r14, %rcx
	cmpb	$0, (%rbp,%rcx)
	js	.LBB4_30
	movdqa	(%rbp), %xmm0
	pmovmskb	%xmm0, %edx
	bsfw	%dx, %dx
	movzwl	%dx, %ecx
.LBB4_30:
	movq	%r10, %rdx
	subq	%rsi, %rdx
	movq	%rcx, %rdi
	subq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%r14, %rdi
	cmpq	$15, %rdi
	jbe	.LBB4_20
	movq	%rcx, %rsi
	notq	%rsi
	movb	(%rbp,%rcx), %dl
	shrq	$57, %r8
	leaq	-16(%rcx), %rdi
	andq	%r14, %rdi
	movb	%r8b, (%rbp,%rcx)
	movb	%r8b, 16(%rdi,%rbp)
	cmpb	$-1, %dl
	je	.LBB4_33
	movl	(%r11,%rax,4), %ecx
	movl	(%rbp,%rsi,4), %edx
	movl	%edx, (%r11,%rax,4)
	movl	%ecx, (%rbp,%rsi,4)
	movq	48(%rsp), %rbp
	jmp	.LBB4_25
	.p2align	4, 0x90
.LBB4_33:
	leaq	-16(%r10), %rcx
	andq	%r14, %rcx
	movq	24(%rsp), %rdx
	movb	$-1, (%rdx,%r10)
	movb	$-1, 16(%rcx,%rdx)
	movl	(%r11,%rax,4), %eax
	movl	%eax, (%rbp,%rsi,4)
	movq	%rdx, %rbp
	movq	%rdx, %r11
	jmp	.LBB4_21
.LBB4_34:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	40(%rsp), %rdx
.LBB4_35:
	subq	%rcx, %rdx
	movq	%rdx, 16(%rsi)
	movq	$0, (%rax)
.LBB4_36:
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB4_37:
	.cfi_def_cfa_offset 112
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	je	.LBB4_40
	movl	$16, %esi
	movq	%rbp, %rdi
	movq	%rdx, %r15
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%r15, %rdx
	movq	%rax, %r12
	testq	%rax, %rax
	jne	.LBB4_41
	movl	$16, %edx
	movl	$1, %edi
	movq	%rbp, %rsi
	callq	*_ZN9hashbrown3raw11Fallibility9alloc_err17h24c54eec082d1fb2E@GOTPCREL(%rip)
	jmp	.LBB4_17
.LBB4_40:
	movl	$16, %r12d
.LBB4_41:
	addq	%r13, %r12
	leaq	-1(%rbx), %rbp
	shrq	$3, %rbx
	leaq	(,%rbx,8), %r15
	subq	%rbx, %r15
	cmpq	$8, %rbp
	cmovbq	%rbp, %r15
	movq	%r12, %rdi
	movl	$255, %esi
	callq	*memset@GOTPCREL(%rip)
	movq	8(%rsp), %rax
	subq	%rax, %r15
	movq	%r12, %xmm1
	movq	%rbp, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movq	%r15, %xmm1
	movq	%rax, %xmm2
	punpcklqdq	%xmm2, %xmm1
	cmpq	$-1, %r14
	je	.LBB4_51
	movq	(%rsp), %rax
	movq	8(%rax), %rdx
	movq	32(%rsp), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %r10
	movabsq	$7237128888997146477, %rdi
	xorq	%r10, %rdi
	movabsq	$8317987319222330741, %r13
	xorq	%rax, %r13
	addq	%rdi, %r13
	rolq	$13, %rdi
	movabsq	$7816392313619706465, %r11
	xorq	%r13, %rdi
	rolq	$32, %r13
	xorq	%rax, %r11
	movq	%rdi, %r15
	rolq	$17, %r15
	xorl	%esi, %esi
	jmp	.LBB4_45
	.p2align	4, 0x90
.LBB4_43:
	shrq	$57, %r8
	leaq	-16(%rcx), %rax
	andq	%rbp, %rax
	movb	%r8b, (%r12,%rcx)
	movb	%r8b, 16(%rax,%r12)
	movq	%rsi, %rax
	notq	%rax
	notq	%rcx
	movl	(%rdx,%rax,4), %eax
	movl	%eax, (%r12,%rcx,4)
.LBB4_44:
	leaq	1(%rsi), %rax
	cmpq	%r14, %rsi
	movq	%rax, %rsi
	je	.LBB4_51
.LBB4_45:
	cmpb	$0, (%rdx,%rsi)
	js	.LBB4_44
	leaq	(,%rsi,4), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movl	-4(%rcx), %ebx
	movq	%r10, %rcx
	xorq	%rbx, %rcx
	movabsq	$288230376151711744, %rax
	orq	%rax, %rbx
	movabsq	$8098989879002948979, %rax
	xorq	%rax, %rcx
	leaq	(%rcx,%r11), %r8
	rolq	$16, %rcx
	xorq	%r8, %rcx
	leaq	(%rcx,%r13), %r9
	rolq	$21, %rcx
	addq	%rdi, %r8
	movq	%r8, %rax
	xorq	%r15, %rax
	rolq	$32, %r8
	xorq	%r9, %rbx
	addq	%rax, %rbx
	rolq	$13, %rax
	xorq	%r9, %rcx
	xorq	%rbx, %rax
	rolq	$32, %rbx
	xorq	$255, %r8
	addq	%rcx, %r8
	rolq	$16, %rcx
	xorq	%r8, %rcx
	addq	%rcx, %rbx
	rolq	$21, %rcx
	addq	%rax, %r8
	rolq	$17, %rax
	xorq	%r8, %rax
	rolq	$32, %r8
	xorq	%rbx, %rcx
	addq	%rax, %rbx
	rolq	$13, %rax
	xorq	%rbx, %rax
	rolq	$32, %rbx
	addq	%rcx, %r8
	rolq	$16, %rcx
	xorq	%r8, %rcx
	addq	%rcx, %rbx
	rolq	$21, %rcx
	addq	%rax, %r8
	rolq	$17, %rax
	xorq	%r8, %rax
	rolq	$32, %r8
	xorq	%rbx, %rcx
	addq	%rax, %rbx
	rolq	$13, %rax
	addq	%rcx, %r8
	rolq	$16, %rcx
	xorq	%rbx, %rax
	xorq	%r8, %rcx
	rolq	$21, %rcx
	addq	%rax, %r8
	rolq	$17, %rax
	xorq	%r8, %rax
	rolq	$32, %r8
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movq	%r8, %rax
	andq	%rbp, %rax
	movdqu	(%r12,%rax), %xmm2
	pmovmskb	%xmm2, %ecx
	testl	%ecx, %ecx
	jne	.LBB4_49
	movl	$16, %ebx
	.p2align	4, 0x90
.LBB4_48:
	addq	%rbx, %rax
	andq	%rbp, %rax
	movdqu	(%r12,%rax), %xmm2
	pmovmskb	%xmm2, %ecx
	addq	$16, %rbx
	testl	%ecx, %ecx
	je	.LBB4_48
.LBB4_49:
	bsfw	%cx, %cx
	movzwl	%cx, %ecx
	addq	%rax, %rcx
	andq	%rbp, %rcx
	cmpb	$0, (%r12,%rcx)
	js	.LBB4_43
	movdqa	(%r12), %xmm2
	pmovmskb	%xmm2, %eax
	bsfw	%ax, %ax
	movzwl	%ax, %ecx
	jmp	.LBB4_43
.LBB4_51:
	movq	(%rsp), %rax
	movdqu	(%rax), %xmm2
	movdqu	%xmm0, (%rax)
	movdqu	%xmm1, 16(%rax)
	movq	16(%rsp), %rax
	movq	$0, (%rax)
	movq	%xmm2, %rsi
	testq	%rsi, %rsi
	je	.LBB4_36
	leaq	1(%rsi), %rax
	movl	$4, %ecx
	mulq	%rcx
	addq	$15, %rax
	andq	$-16, %rax
	addq	%rax, %rsi
	addq	$17, %rsi
	je	.LBB4_36
	pshufd	$238, %xmm2, %xmm0
	movq	%xmm0, %rdi
	subq	%rax, %rdi
	movl	$16, %edx
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.Lfunc_end4:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bfd4d6b3895ffb8E, .Lfunc_end4-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6bfd4d6b3895ffb8E
	.cfi_endproc

	.section	".text._ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hf537e74cf1c3efd0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hf537e74cf1c3efd0E,@function
_ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hf537e74cf1c3efd0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*_ZN3std3sys4unix4rand19hashmap_random_keys17h93c2a02bc844b82cE@GOTPCREL(%rip)
	movq	_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17h00eb5cb25e721cf4E@GOTTPOFF(%rip), %rcx
	movq	$1, %fs:(%rcx)
	movq	%fs:0, %rsi
	movq	%rax, %fs:8(%rcx)
	leaq	8(%rsi,%rcx), %rax
	movq	%rdx, %fs:16(%rcx)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hf537e74cf1c3efd0E, .Lfunc_end5-_ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hf537e74cf1c3efd0E
	.cfi_endproc

	.section	".text._ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc50fc7b8d9f998a6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc50fc7b8d9f998a6E,@function
_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc50fc7b8d9f998a6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	*_ZN4core3fmt9Formatter9debug_set17ha8cc45e787a5aab5E@GOTPCREL(%rip)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	16(%rbx), %rax
	movq	24(%rbx), %rbx
	leaq	1(%rax,%rbx), %r13
	movdqa	(%rbx), %xmm0
	pmovmskb	%xmm0, %eax
	notl	%eax
	leaq	16(%rbx), %rbp
	leaq	16(%rsp), %r12
	movq	_ZN4core3fmt8builders8DebugSet5entry17he3fb02b81e8ee2c0E@GOTPCREL(%rip), %r14
	testw	%ax, %ax
	je	.LBB6_2
	.p2align	4, 0x90
.LBB6_5:
	leal	-1(%rax), %r15d
	andl	%eax, %r15d
	jmp	.LBB6_6
	.p2align	4, 0x90
.LBB6_2:
	cmpq	%r13, %rbp
	jae	.LBB6_7
	movdqa	(%rbp), %xmm0
	pmovmskb	%xmm0, %eax
	addq	$-64, %rbx
	addq	$16, %rbp
	cmpw	$-1, %ax
	je	.LBB6_2
	movl	$-2, %ecx
	subl	%eax, %ecx
	notl	%eax
	movl	%eax, %r15d
	andl	%ecx, %r15d
.LBB6_6:
	bsfw	%ax, %ax
	movzwl	%ax, %eax
	shlq	$2, %rax
	movq	%rbx, %rcx
	subq	%rax, %rcx
	addq	$-4, %rcx
	movq	%rcx, 16(%rsp)
	movq	%rsp, %rdi
	movq	%r12, %rsi
	leaq	.L__unnamed_6(%rip), %rdx
	callq	*%r14
	movl	%r15d, %eax
	testw	%ax, %ax
	jne	.LBB6_5
	jmp	.LBB6_2
.LBB6_7:
	movq	%rsp, %rdi
	callq	*_ZN4core3fmt8builders8DebugSet6finish17h81140b4738cf039aE@GOTPCREL(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc50fc7b8d9f998a6E, .Lfunc_end6-_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc50fc7b8d9f998a6E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h5b7458c3b8b57bc6E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h5b7458c3b8b57bc6E
	.globl	_ZN3std2rt10lang_start17h5b7458c3b8b57bc6E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h5b7458c3b8b57bc6E,@function
_ZN3std2rt10lang_start17h5b7458c3b8b57bc6E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_7(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17h2ba92edce36c035eE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN3std2rt10lang_start17h5b7458c3b8b57bc6E, .Lfunc_end7-_ZN3std2rt10lang_start17h5b7458c3b8b57bc6E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0fee89a190f740b9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0fee89a190f740b9E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0fee89a190f740b9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9e2183d9a32e09faE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0fee89a190f740b9E, .Lfunc_end8-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0fee89a190f740b9E
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9e2183d9a32e09faE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9e2183d9a32e09faE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9e2183d9a32e09faE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9e2183d9a32e09faE, .Lfunc_end9-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9e2183d9a32e09faE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ac0a0e86fc3ba2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ac0a0e86fc3ba2E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ac0a0e86fc3ba2E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17h7679588e717565b5E@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB10_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfa233d9a862837f7E@GOTPCREL(%rip)
.LBB10_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17h2038d8f17d26ccdeE@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB10_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h901409b0d5bccf85E@GOTPCREL(%rip)
.LBB10_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h48009d4e621179f7E@GOTPCREL(%rip)
.Lfunc_end10:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ac0a0e86fc3ba2E, .Lfunc_end10-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ac0a0e86fc3ba2E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN7testing4main17h2d690489b58090e1E(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_7(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17h2ba92edce36c035eE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
	.p2align	3
.L__unnamed_8:
	.size	.L__unnamed_8, 0

	.type	.L__unnamed_9,@object
	.section	.rodata..L__unnamed_9,"a",@progbits
.L__unnamed_9:
	.byte	10
	.size	.L__unnamed_9, 1

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_8
	.zero	8
	.quad	.L__unnamed_9
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_2, 32

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
.L__unnamed_3:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"
	.size	.L__unnamed_3, 70

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
.L__unnamed_10:
	.ascii	"/rustc/7737e0b5c4103216d6fd8cf941b7ab9bdbaace7c/library/std/src/thread/local.rs"
	.size	.L__unnamed_10, 79

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_10
	.asciz	"O\000\000\000\000\000\000\000\205\001\000\000\032\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_1,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__unnamed_1:
	.zero	16,255
	.size	.L__unnamed_1, 16

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd782dda8757613dcE
	.size	.L__unnamed_4, 32

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ac0a0e86fc3ba2E
	.size	.L__unnamed_6, 32

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h8e4cb3ff29828325E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8ad31aeef18203eE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0fee89a190f740b9E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0fee89a190f740b9E
	.size	.L__unnamed_7, 48

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
