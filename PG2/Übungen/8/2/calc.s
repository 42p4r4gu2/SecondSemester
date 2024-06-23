	.file	"calc.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB42:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE2ltERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2ltERKcS2_,comdat
	.weak	_ZNSt11char_traitsIcE2ltERKcS2_
	.type	_ZNSt11char_traitsIcE2ltERKcS2_, @function
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE113:
	.size	_ZNSt11char_traitsIcE2ltERKcS2_, .-_ZNSt11char_traitsIcE2ltERKcS2_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB114:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L9
	movl	$0, %eax
	jmp	.L10
.L9:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L11
	movq	$0, -8(%rbp)
	jmp	.L12
.L15:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L13
	movl	$-1, %eax
	jmp	.L10
.L13:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L14
	movl	$1, %eax
	jmp	.L10
.L14:
	addq	$1, -8(%rbp)
.L12:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L15
	movl	$0, %eax
	jmp	.L10
.L11:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
	nop
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE114:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB115:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L17
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L18
.L17:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE115:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZN5tokenC2Ei,"axG",@progbits,_ZN5tokenC5Ei,comdat
	.align 2
	.weak	_ZN5tokenC2Ei
	.type	_ZN5tokenC2Ei, @function
_ZN5tokenC2Ei:
.LFB2353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$2, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2353:
	.size	_ZN5tokenC2Ei, .-_ZN5tokenC2Ei
	.weak	_ZN5tokenC1Ei
	.set	_ZN5tokenC1Ei,_ZN5tokenC2Ei
	.section	.text._ZN5tokenC2Ec,"axG",@progbits,_ZN5tokenC5Ec,comdat
	.align 2
	.weak	_ZN5tokenC2Ec
	.type	_ZN5tokenC2Ec, @function
_ZN5tokenC2Ec:
.LFB2356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 4(%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$0, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2356:
	.size	_ZN5tokenC2Ec, .-_ZN5tokenC2Ec
	.weak	_ZN5tokenC1Ec
	.set	_ZN5tokenC1Ec,_ZN5tokenC2Ec
	.section	.text._ZN5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5tokenC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	movl	$1, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2359:
	.size	_ZN5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN5tokenC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN5tokenC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.text
	.globl	_ZlsRSoRKSt6vectorI5tokenSaIS1_EE
	.type	_ZlsRSoRKSt6vectorI5tokenSaIS1_EE, @function
_ZlsRSoRKSt6vectorI5tokenSaIS1_EE:
.LFB2361:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L23
.L24:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK5token@PLT
	addl	$1, -20(%rbp)
.L23:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L24
	movq	-40(%rbp), %rax
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2361:
	.size	_ZlsRSoRKSt6vectorI5tokenSaIS1_EE, .-_ZlsRSoRKSt6vectorI5tokenSaIS1_EE
	.section	.rodata
.LC0:
	.string	"="
.LC1:
	.string	" / "
	.text
	.globl	_ZlsRSoRKSt6vectorI8variableSaIS1_EE
	.type	_ZlsRSoRKSt6vectorI8variableSaIS1_EE, @function
_ZlsRSoRKSt6vectorI8variableSaIS1_EE:
.LFB2362:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L27
.L28:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EEixEm
	movl	32(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -20(%rbp)
.L27:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L28
	movq	-40(%rbp), %rax
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2362:
	.size	_ZlsRSoRKSt6vectorI8variableSaIS1_EE, .-_ZlsRSoRKSt6vectorI8variableSaIS1_EE
	.globl	_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2363:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L31
.L34:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L32
	movl	-20(%rbp), %eax
	jmp	.L33
.L32:
	addl	$1, -20(%rbp)
.L31:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L34
	movl	$-1, %eax
.L33:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.size	_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE
	.type	_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE, @function
_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE:
.LFB2364:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2364
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNK5token7get_numEv@PLT
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L36
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5token7get_numEv@PLT
	movl	%eax, %ebx
	jmp	.L37
.L36:
	leaq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK5token7get_varB5cxx11Ev@PLT
.LEHE0:
	leaq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movslq	%eax, %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNKSt6vectorI8variableSaIS0_EE2atEm
.LEHE1:
	movl	32(%rax), %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L37:
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L40
	jmp	.L42
.L41:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L39
	call	__stack_chk_fail@PLT
.L39:
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L42:
	call	__stack_chk_fail@PLT
.L40:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2364:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2364:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2364-.LLSDACSB2364
.LLSDACSB2364:
	.uleb128 .LEHB0-.LFB2364
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2364
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L41-.LFB2364
	.uleb128 0
	.uleb128 .LEHB2-.LFB2364
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2364:
	.text
	.size	_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE, .-_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE
	.section	.rodata
.LC2:
	.string	"+-*/"
	.text
	.globl	_Z14valid_operatorc
	.type	_Z14valid_operatorc, @function
_Z14valid_operatorc:
.LFB2365:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2365
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movl	%edi, %eax
	movb	%al, -84(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-73(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	leaq	-73(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movsbl	-84(%rbp), %ecx
	leaq	-64(%rbp), %rax
	movl	$0, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm@PLT
	cmpq	$-1, %rax
	setne	%al
	testb	%al, %al
	je	.L44
	movl	$1, %ebx
	jmp	.L45
.L44:
	movl	$0, %ebx
.L45:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L49
	jmp	.L51
.L50:
	endbr64
	movq	%rax, %rbx
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L48
	call	__stack_chk_fail@PLT
.L48:
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L51:
	call	__stack_chk_fail@PLT
.L49:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2365:
	.section	.gcc_except_table
.LLSDA2365:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2365-.LLSDACSB2365
.LLSDACSB2365:
	.uleb128 .LEHB3-.LFB2365
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L50-.LFB2365
	.uleb128 0
	.uleb128 .LEHB4-.LFB2365
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2365:
	.text
	.size	_Z14valid_operatorc, .-_Z14valid_operatorc
	.globl	_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE
	.type	_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE, @function
_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE:
.LFB2366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	andl	$1, %eax
	cmpq	$1, %rax
	setne	%al
	testb	%al, %al
	je	.L53
	movl	$0, %eax
	jmp	.L54
.L53:
	movl	$0, -20(%rbp)
	jmp	.L55
.L62:
	movl	-20(%rbp), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$31, %eax
	addl	%eax, %edx
	andl	$1, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	$1, %eax
	jne	.L56
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZNK5token6get_opEv@PLT
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_Z14valid_operatorc
	xorl	$1, %eax
	testb	%al, %al
	je	.L57
	movl	$0, %eax
	jmp	.L54
.L57:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZNK5token6get_opEv@PLT
	testb	%al, %al
	je	.L58
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZNK5token6get_opEv@PLT
	testb	%al, %al
	jne	.L59
.L58:
	movl	$1, %eax
	jmp	.L60
.L59:
	movl	$0, %eax
.L60:
	testb	%al, %al
	je	.L61
	movl	$0, %eax
	jmp	.L54
.L56:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZNK5token8get_enumEv@PLT
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L61
	movl	$0, %eax
	jmp	.L54
.L61:
	addl	$1, -20(%rbp)
.L55:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L62
	movl	$1, %eax
.L54:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE, .-_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE
	.section	.rodata
.LC3:
	.string	"implement: "
	.text
	.globl	_Z11switch_calcici
	.type	_Z11switch_calcici, @function
_Z11switch_calcici:
.LFB2367:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, %eax
	movl	%edx, -12(%rbp)
	movb	%al, -8(%rbp)
	movsbl	-8(%rbp), %eax
	cmpl	$47, %eax
	je	.L64
	cmpl	$47, %eax
	jg	.L65
	cmpl	$45, %eax
	je	.L66
	cmpl	$45, %eax
	jg	.L65
	cmpl	$42, %eax
	je	.L67
	cmpl	$43, %eax
	jne	.L65
	movl	-4(%rbp), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	jmp	.L68
.L66:
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	jmp	.L68
.L67:
	movl	-4(%rbp), %eax
	imull	-12(%rbp), %eax
	jmp	.L68
.L64:
	movl	-4(%rbp), %eax
	cltd
	idivl	-12(%rbp)
	jmp	.L68
.L65:
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movsbl	-8(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
.L68:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2367:
	.size	_Z11switch_calcici, .-_Z11switch_calcici
	.globl	_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE
	.type	_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE, @function
_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE:
.LFB2368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE
	movl	%eax, %r12d
	movq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZNK5token6get_opEv@PLT
	movsbl	%al, %ebx
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE
	movl	%r12d, %edx
	movl	%ebx, %esi
	movl	%eax, %edi
	call	_Z11switch_calcici
	movl	%eax, -24(%rbp)
	movl	$3, -20(%rbp)
	jmp	.L70
.L71:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z14get_var_or_numRK5tokenRKSt6vectorI8variableSaIS3_EE
	movl	%eax, %ebx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZNK5token6get_opEv@PLT
	movsbl	%al, %ecx
	movl	-24(%rbp), %eax
	movl	%ebx, %edx
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z11switch_calcici
	movl	%eax, -24(%rbp)
	addl	$2, -20(%rbp)
.L70:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L71
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE, .-_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD2Ev:
.LFB2374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI5tokenED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2374:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev:
.LFB2376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2376:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI5tokenSaIS0_EEC1Ev,_ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI5tokenSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EEC2Ev
	.type	_ZNSt6vectorI5tokenSaIS0_EEC2Ev, @function
_ZNSt6vectorI5tokenSaIS0_EEC2Ev:
.LFB2378:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2378:
	.size	_ZNSt6vectorI5tokenSaIS0_EEC2Ev, .-_ZNSt6vectorI5tokenSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI5tokenSaIS0_EEC1Ev
	.set	_ZNSt6vectorI5tokenSaIS0_EEC1Ev,_ZNSt6vectorI5tokenSaIS0_EEC2Ev
	.section	.text._ZN8variableD2Ev,"axG",@progbits,_ZN8variableD5Ev,comdat
	.align 2
	.weak	_ZN8variableD2Ev
	.type	_ZN8variableD2Ev, @function
_ZN8variableD2Ev:
.LFB2387:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2387:
	.size	_ZN8variableD2Ev, .-_ZN8variableD2Ev
	.weak	_ZN8variableD1Ev
	.set	_ZN8variableD1Ev,_ZN8variableD2Ev
	.section	.rodata
.LC4:
	.string	"Ergebnis: "
	.text
	.globl	_Z11read_tokensRSiRSt6vectorI8variableSaIS1_EE
	.type	_Z11read_tokensRSiRSt6vectorI8variableSaIS1_EE, @function
_Z11read_tokensRSiRSt6vectorI8variableSaIS1_EE:
.LFB2369:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2369
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EEC1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	jmp	.L78
.L101:
	movzbl	-125(%rbp), %eax
	cmpb	$10, %al
	je	.L111
	movzbl	-125(%rbp), %eax
	cmpb	$59, %al
	jne	.L81
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE
	testb	%al, %al
	je	.L82
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-152(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L82:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE5clearEv
.L81:
	movzbl	-125(%rbp), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L83
	movzbl	-125(%rbp), %eax
	movsbl	%al, %edx
	movq	-144(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSi7putbackEc@PLT
	leaq	-124(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	leaq	-124(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_
	jmp	.L78
.L83:
	movzbl	-125(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_Z14valid_operatorc
	testb	%al, %al
	je	.L85
	leaq	-125(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_
	jmp	.L78
.L85:
	movzbl	-125(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	isalpha@PLT
	testl	%eax, %eax
	je	.L78
	movzbl	-125(%rbp), %eax
	movsbl	%al, %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc@PLT
	jmp	.L86
.L99:
	movzbl	-125(%rbp), %eax
	cmpb	$59, %al
	je	.L112
	movzbl	-125(%rbp), %eax
	cmpb	$10, %al
	je	.L113
	movzbl	-125(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	isalnum@PLT
	testl	%eax, %eax
	je	.L91
	movzbl	-125(%rbp), %eax
	movsbl	%al, %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	jmp	.L86
.L91:
	movzbl	-125(%rbp), %eax
	cmpb	$61, %al
	jne	.L86
	jmp	.L97
.L98:
	movzbl	-125(%rbp), %eax
	cmpb	$59, %al
	je	.L114
	movzbl	-125(%rbp), %eax
	cmpb	$10, %al
	je	.L115
	movzbl	-125(%rbp), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L97
	movzbl	-125(%rbp), %eax
	movsbl	%al, %edx
	movq	-144(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSi7putbackEc@PLT
	leaq	-124(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
.L97:
	leaq	-125(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc@PLT
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
	testb	%al, %al
	jne	.L98
	jmp	.L88
.L114:
	nop
	jmp	.L88
.L86:
	leaq	-125(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc@PLT
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
	testb	%al, %al
	jne	.L99
	jmp	.L88
.L112:
	nop
.L88:
	leaq	-96(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L100
	leaq	-96(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9check_varRKSt6vectorI8variableSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movslq	%eax, %rbx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE5beginEv
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
	movq	-104(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
.L100:
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE5:
	movl	-124(%rbp), %eax
	movl	%eax, -32(%rbp)
	leaq	-64(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_
	leaq	-64(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8variableD1Ev
.L78:
	leaq	-125(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSi3getERc@PLT
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.LEHE7:
	testb	%al, %al
	jne	.L101
	jmp	.L80
.L111:
	nop
	jmp	.L80
.L113:
	nop
	jmp	.L80
.L115:
	nop
.L80:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L106
	jmp	.L110
.L108:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8variableD1Ev
	jmp	.L104
.L107:
	endbr64
	movq	%rax, %rbx
.L104:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L105
	call	__stack_chk_fail@PLT
.L105:
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L110:
	call	__stack_chk_fail@PLT
.L106:
	movq	-136(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2369:
	.section	.gcc_except_table
.LLSDA2369:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2369-.LLSDACSB2369
.LLSDACSB2369:
	.uleb128 .LEHB5-.LFB2369
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L107-.LFB2369
	.uleb128 0
	.uleb128 .LEHB6-.LFB2369
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L108-.LFB2369
	.uleb128 0
	.uleb128 .LEHB7-.LFB2369
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L107-.LFB2369
	.uleb128 0
	.uleb128 .LEHB8-.LFB2369
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2369:
	.text
	.size	_Z11read_tokensRSiRSt6vectorI8variableSaIS1_EE, .-_Z11read_tokensRSiRSt6vectorI8variableSaIS1_EE
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD2Ev:
.LFB2394:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI8variableED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2394:
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev:
.LFB2396:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2396:
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI8variableSaIS0_EEC1Ev,_ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI8variableSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EEC2Ev
	.type	_ZNSt6vectorI8variableSaIS0_EEC2Ev, @function
_ZNSt6vectorI8variableSaIS0_EEC2Ev:
.LFB2398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2398:
	.size	_ZNSt6vectorI8variableSaIS0_EEC2Ev, .-_ZNSt6vectorI8variableSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI8variableSaIS0_EEC1Ev
	.set	_ZNSt6vectorI8variableSaIS0_EEC1Ev,_ZNSt6vectorI8variableSaIS0_EEC2Ev
	.section	.text._ZN5tokenD2Ev,"axG",@progbits,_ZN5tokenD5Ev,comdat
	.align 2
	.weak	_ZN5tokenD2Ev
	.type	_ZN5tokenD2Ev, @function
_ZN5tokenD2Ev:
.LFB2401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZN5tokenD2Ev, .-_ZN5tokenD2Ev
	.weak	_ZN5tokenD1Ev
	.set	_ZN5tokenD1Ev,_ZN5tokenD2Ev
	.section	.rodata
.LC5:
	.string	"invalid syntax for evalutaion"
.LC6:
	.string	"Keine g\303\274ltige Syntax"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2389:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2389
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	movl	%edi, -196(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EEC1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EEC1Ev
	cmpl	$1, -196(%rbp)
	jne	.L121
	jmp	.L122
.L121:
	movl	$1, -180(%rbp)
	jmp	.L123
.L126:
	movl	-180(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L124
	movl	-180(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-208(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-80(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5tokenC1Ec
	leaq	-80(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_
.LEHE9:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5tokenD1Ev
	jmp	.L125
.L124:
	movl	-180(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-208(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, %edx
	leaq	-80(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5tokenC1Ei
	leaq	-80(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_
.LEHE10:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5tokenD1Ev
.L125:
	addl	$1, -180(%rbp)
.L123:
	movl	-180(%rbp), %eax
	cmpl	-196(%rbp), %eax
	jl	.L126
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE
	xorl	$1, %eax
	testb	%al, %al
	je	.L127
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$-1, %ebx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EED1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L138
	jmp	.L142
.L127:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L122:
	leaq	-112(%rbp), %rax
	leaq	-144(%rbp), %rdx
	leaq	_ZSt3cin(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z11read_tokensRSiRSt6vectorI8variableSaIS1_EE
	leaq	-112(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EEaSEOS2_
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EED1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	testq	%rax, %rax
	je	.L130
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_Z12syntax_checkRKSt6vectorI5tokenSaIS0_EE
	testb	%al, %al
	je	.L130
	movl	$1, %eax
	jmp	.L131
.L130:
	movl	$0, %eax
.L131:
	testb	%al, %al
	je	.L132
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15simple_eval_ltrRKSt6vectorI5tokenSaIS0_EERKS_I8variableSaIS5_EE
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	jmp	.L133
.L132:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L122
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE11:
.L133:
	jmp	.L122
.L139:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5tokenD1Ev
	jmp	.L135
.L141:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5tokenD1Ev
	jmp	.L135
.L140:
	endbr64
	movq	%rax, %rbx
.L135:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EED1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L137
	call	__stack_chk_fail@PLT
.L137:
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L142:
	call	__stack_chk_fail@PLT
.L138:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2389:
	.section	.gcc_except_table
.LLSDA2389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2389-.LLSDACSB2389
.LLSDACSB2389:
	.uleb128 .LEHB9-.LFB2389
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L139-.LFB2389
	.uleb128 0
	.uleb128 .LEHB10-.LFB2389
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L141-.LFB2389
	.uleb128 0
	.uleb128 .LEHB11-.LFB2389
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L140-.LFB2389
	.uleb128 0
	.uleb128 .LEHB12-.LFB2389
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2389:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2406:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L144
.L145:
	addq	$1, -16(%rbp)
.L144:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L145
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L147
	call	__stack_chk_fail@PLT
.L147:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2406:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2515:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2515:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNKSt6vectorI5tokenSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv:
.LFB2666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2666:
	.size	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv, .-_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI5tokenSaIS0_EEixEm,"axG",@progbits,_ZNKSt6vectorI5tokenSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorI5tokenSaIS0_EEixEm
	.type	_ZNKSt6vectorI5tokenSaIS0_EEixEm, @function
_ZNKSt6vectorI5tokenSaIS0_EEixEm:
.LFB2667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2667:
	.size	_ZNKSt6vectorI5tokenSaIS0_EEixEm, .-_ZNKSt6vectorI5tokenSaIS0_EEixEm
	.section	.text._ZNKSt6vectorI8variableSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI8variableSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI8variableSaIS0_EE4sizeEv:
.LFB2670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2670:
	.size	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv, .-_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI8variableSaIS0_EEixEm,"axG",@progbits,_ZNKSt6vectorI8variableSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorI8variableSaIS0_EEixEm
	.type	_ZNKSt6vectorI8variableSaIS0_EEixEm, @function
_ZNKSt6vectorI8variableSaIS0_EEixEm:
.LFB2671:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZNKSt6vectorI8variableSaIS0_EEixEm, .-_ZNKSt6vectorI8variableSaIS0_EEixEm
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB2674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L158
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L158
	movl	$1, %eax
	jmp	.L159
.L158:
	movl	$0, %eax
.L159:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2674:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZNKSt6vectorI8variableSaIS0_EE2atEm,"axG",@progbits,_ZNKSt6vectorI8variableSaIS0_EE2atEm,comdat
	.align 2
	.weak	_ZNKSt6vectorI8variableSaIS0_EE2atEm
	.type	_ZNKSt6vectorI8variableSaIS0_EE2atEm, @function
_ZNKSt6vectorI8variableSaIS0_EE2atEm:
.LFB2675:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2675:
	.size	_ZNKSt6vectorI8variableSaIS0_EE2atEm, .-_ZNKSt6vectorI8variableSaIS0_EE2atEm
	.section	.rodata
	.align 8
.LC7:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2677
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	cmpq	$0, -48(%rbp)
	jne	.L164
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L164:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE13:
	jmp	.L167
.L166:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L167:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2677:
	.section	.gcc_except_table
.LLSDA2677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2677-.LLSDACSB2677
.LLSDACSB2677:
	.uleb128 .LEHB13-.LFB2677
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L166-.LFB2677
	.uleb128 0
	.uleb128 .LEHB14-.LFB2677
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2677:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2Ev:
.LFB2681:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2681:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev:
.LFB2687:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2687
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2687:
	.section	.gcc_except_table
.LLSDA2687:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2687-.LLSDACSB2687
.LLSDACSB2687:
.LLSDACSE2687:
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI5tokenSaIS0_EED1Ev,_ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI5tokenSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EED2Ev
	.type	_ZNSt6vectorI5tokenSaIS0_EED2Ev, @function
_ZNSt6vectorI5tokenSaIS0_EED2Ev:
.LFB2690:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2690
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5tokenEvT_S2_
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2690:
	.section	.gcc_except_table
.LLSDA2690:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2690-.LLSDACSB2690
.LLSDACSB2690:
.LLSDACSE2690:
	.section	.text._ZNSt6vectorI5tokenSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI5tokenSaIS0_EED2Ev, .-_ZNSt6vectorI5tokenSaIS0_EED2Ev
	.weak	_ZNSt6vectorI5tokenSaIS0_EED1Ev
	.set	_ZNSt6vectorI5tokenSaIS0_EED1Ev,_ZNSt6vectorI5tokenSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE5clearEv
	.type	_ZNSt6vectorI5tokenSaIS0_EE5clearEv, @function
_ZNSt6vectorI5tokenSaIS0_EE5clearEv:
.LFB2696:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2696:
	.size	_ZNSt6vectorI5tokenSaIS0_EE5clearEv, .-_ZNSt6vectorI5tokenSaIS0_EE5clearEv
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_:
.LFB2697:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L173
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-72(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5tokenC1Ei
	nop
	nop
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L174
.L173:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L174:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2697:
	.size	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRiEEERS0_DpOT_
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_:
.LFB2699:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L177
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-72(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5tokenC1Ec
	nop
	nop
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L178
.L177:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L178:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2699:
	.size	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRcEEERS0_DpOT_
	.section	.text._ZNSt6vectorI8variableSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EE5beginEv
	.type	_ZNSt6vectorI8variableSaIS0_EE5beginEv, @function
_ZNSt6vectorI8variableSaIS0_EE5beginEv:
.LFB2702:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L182
	call	__stack_chk_fail@PLT
.L182:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2702:
	.size	_ZNSt6vectorI8variableSaIS0_EE5beginEv, .-_ZNSt6vectorI8variableSaIS0_EE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl:
.LFB2703:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L185
	call	__stack_chk_fail@PLT
.L185:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC5IPS1_vEERKNS0_IT_S6_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE, @function
_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE:
.LFB2705:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2705:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE, .-_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE,_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE
	.section	.text._ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	.type	_ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE, @function
_ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE:
.LFB2707:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE6cbeginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L189
	call	__stack_chk_fail@PLT
.L189:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2707:
	.size	_ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE, .-_ZNSt6vectorI8variableSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	.section	.text._ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_
	.type	_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_, @function
_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_:
.LFB2708:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2708
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L191
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-88(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB15:
	call	_ZN8variableC1ERKS_
.LEHE15:
	nop
	nop
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	40(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L195
.L197:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L194
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L194:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.L191:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE16:
.L195:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE4backEv
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2708:
	.section	.gcc_except_table
.LLSDA2708:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2708-.LLSDACSB2708
.LLSDACSB2708:
	.uleb128 .LEHB15-.LFB2708
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L197-.LFB2708
	.uleb128 0
	.uleb128 .LEHB16-.LFB2708
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2708:
	.section	.text._ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_,comdat
	.size	_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_, .-_ZNSt6vectorI8variableSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_:
.LFB2710:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2710
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L199
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	-136(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	-128(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE17:
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB18:
	call	_ZN5tokenC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE18:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	nop
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L205
.L209:
	endbr64
	movq	%rax, %r13
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L202
.L208:
	endbr64
	movq	%rax, %r13
.L202:
	testb	%r14b, %r14b
	je	.L203
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L203:
	movq	%r13, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L204
	call	__stack_chk_fail@PLT
.L204:
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.L199:
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-136(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE19:
.L205:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE4backEv
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L207
	call	__stack_chk_fail@PLT
.L207:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2710:
	.section	.gcc_except_table
.LLSDA2710:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2710-.LLSDACSB2710
.LLSDACSB2710:
	.uleb128 .LEHB17-.LFB2710
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L208-.LFB2710
	.uleb128 0
	.uleb128 .LEHB18-.LFB2710
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L209-.LFB2710
	.uleb128 0
	.uleb128 .LEHB19-.LFB2710
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2710:
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_,comdat
	.size	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC2Ev:
.LFB2712:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2712:
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI8variableSaIS0_EED2Ev:
.LFB2718:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2718
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2718:
	.section	.gcc_except_table
.LLSDA2718:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2718-.LLSDACSB2718
.LLSDACSB2718:
.LLSDACSE2718:
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI8variableSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI8variableSaIS0_EED1Ev,_ZNSt12_Vector_baseI8variableSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI8variableSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EED2Ev
	.type	_ZNSt6vectorI8variableSaIS0_EED2Ev, @function
_ZNSt6vectorI8variableSaIS0_EED2Ev:
.LFB2721:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2721
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8variableEvT_S2_
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2721:
	.section	.gcc_except_table
.LLSDA2721:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2721-.LLSDACSB2721
.LLSDACSB2721:
.LLSDACSE2721:
	.section	.text._ZNSt6vectorI8variableSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI8variableSaIS0_EED2Ev, .-_ZNSt6vectorI8variableSaIS0_EED2Ev
	.weak	_ZNSt6vectorI8variableSaIS0_EED1Ev
	.set	_ZNSt6vectorI8variableSaIS0_EED1Ev,_ZNSt6vectorI8variableSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_:
.LFB2723:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2723:
	.size	_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI5tokenSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorI5tokenSaIS0_EEaSEOS2_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EEaSEOS2_
	.type	_ZNSt6vectorI5tokenSaIS0_EEaSEOS2_, @function
_ZNSt6vectorI5tokenSaIS0_EEaSEOS2_:
.LFB2724:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2724:
	.size	_ZNSt6vectorI5tokenSaIS0_EEaSEOS2_, .-_ZNSt6vectorI5tokenSaIS0_EEaSEOS2_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2725:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2725:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcED2Ev
	.type	_ZNSt15__new_allocatorIcED2Ev, @function
_ZNSt15__new_allocatorIcED2Ev:
.LFB2733:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2733:
	.size	_ZNSt15__new_allocatorIcED2Ev, .-_ZNSt15__new_allocatorIcED2Ev
	.weak	_ZNSt15__new_allocatorIcED1Ev
	.set	_ZNSt15__new_allocatorIcED1Ev,_ZNSt15__new_allocatorIcED2Ev
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB2763:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2763:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB2766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2766
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L222
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L222:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.section	.gcc_except_table
.LLSDA2766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2766-.LLSDACSB2766
.LLSDACSB2766:
.LLSDACSE2766:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2761:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	nop
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L227
	leaq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
	jmp	.L228
.L227:
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
.L228:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	$0, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L229
	call	__stack_chk_fail@PLT
.L229:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2761:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.rodata
	.align 8
.LC8:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm,comdat
	.align 2
	.weak	_ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm
	.type	_ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm, @function
_ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm:
.LFB2837:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	cmpq	%rax, -16(%rbp)
	setnb	%al
	testb	%al, %al
	je	.L232
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L232:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2837:
	.size	_ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm, .-_ZNKSt6vectorI8variableSaIS0_EE14_M_range_checkEm
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB2842:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2842:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorI5tokenED2Ev,"axG",@progbits,_ZNSt15__new_allocatorI5tokenED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI5tokenED2Ev
	.type	_ZNSt15__new_allocatorI5tokenED2Ev, @function
_ZNSt15__new_allocatorI5tokenED2Ev:
.LFB2845:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2845:
	.size	_ZNSt15__new_allocatorI5tokenED2Ev, .-_ZNSt15__new_allocatorI5tokenED2Ev
	.weak	_ZNSt15__new_allocatorI5tokenED1Ev
	.set	_ZNSt15__new_allocatorI5tokenED1Ev,_ZNSt15__new_allocatorI5tokenED2Ev
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m:
.LFB2847:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L237
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m
	nop
.L237:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2847:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2848:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2848:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_:
.LFB2858:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2858
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	subq	-48(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L242
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5tokenEvT_S2_
	nop
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L242:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2858:
	.section	.gcc_except_table
.LLSDA2858:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2858-.LLSDACSB2858
.LLSDACSB2858:
.LLSDACSE2858:
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.size	_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI5tokenSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE3endEv
	.type	_ZNSt6vectorI5tokenSaIS0_EE3endEv, @function
_ZNSt6vectorI5tokenSaIS0_EE3endEv:
.LFB2861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L247
	call	__stack_chk_fail@PLT
.L247:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZNSt6vectorI5tokenSaIS0_EE3endEv, .-_ZNSt6vectorI5tokenSaIS0_EE3endEv
	.section	.rodata
.LC9:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2862:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE5beginEv
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-96(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5tokenC1Ei
	nop
	nop
	movq	$0, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -80(%rbp)
	addq	$48, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-112(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	movq	-136(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-120(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L249
	call	__stack_chk_fail@PLT
.L249:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE4backEv
	.type	_ZNSt6vectorI5tokenSaIS0_EE4backEv, @function
_ZNSt6vectorI5tokenSaIS0_EE4backEv:
.LFB2866:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L252
	call	__stack_chk_fail@PLT
.L252:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZNSt6vectorI5tokenSaIS0_EE4backEv, .-_ZNSt6vectorI5tokenSaIS0_EE4backEv
	.section	.text._ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2867:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.size	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2869:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE5beginEv
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-96(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5tokenC1Ec
	nop
	nop
	movq	$0, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -80(%rbp)
	addq	$48, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-112(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	movq	-136(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-120(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L256
	call	__stack_chk_fail@PLT
.L256:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRcEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2873:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2873:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2875:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNKSt6vectorI8variableSaIS0_EE6cbeginEv,"axG",@progbits,_ZNKSt6vectorI8variableSaIS0_EE6cbeginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8variableSaIS0_EE6cbeginEv
	.type	_ZNKSt6vectorI8variableSaIS0_EE6cbeginEv, @function
_ZNKSt6vectorI8variableSaIS0_EE6cbeginEv:
.LFB2876:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L262
	call	__stack_chk_fail@PLT
.L262:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2876:
	.size	_ZNKSt6vectorI8variableSaIS0_EE6cbeginEv, .-_ZNKSt6vectorI8variableSaIS0_EE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB2877:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2877:
	.size	_ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPK8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.type	_ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE, @function
_ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE:
.LFB2878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE3endEv
	movq	%rax, -64(%rbp)
	leaq	-96(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L266
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	movq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
.L266:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-40(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8variableD1Ev
	nop
	nop
	movq	-96(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L268
	call	__stack_chk_fail@PLT
.L268:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2878:
	.size	_ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE, .-_ZNSt6vectorI8variableSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.section	.text._ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2879:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2879:
	.size	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6vectorI8variableSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EE3endEv
	.type	_ZNSt6vectorI8variableSaIS0_EE3endEv, @function
_ZNSt6vectorI8variableSaIS0_EE3endEv:
.LFB2881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L273
	call	__stack_chk_fail@PLT
.L273:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.size	_ZNSt6vectorI8variableSaIS0_EE3endEv, .-_ZNSt6vectorI8variableSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2882:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2882
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-216(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -192(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE5beginEv
	movq	%rax, -200(%rbp)
	leaq	-200(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -168(%rbp)
	movq	-216(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm
.LEHE20:
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-144(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR8variableEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB21:
	call	_ZN8variableC1ERKS_
.LEHE21:
	nop
	nop
	movq	$0, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-160(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -152(%rbp)
	addq	$40, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-152(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-184(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	-184(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m
.LEHE22:
	movq	-216(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-192(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L284
	jmp	.L287
.L286:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L277
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L277:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -152(%rbp)
	jne	.L288
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8variableD1Ev
	nop
	jmp	.L280
.L288:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-160(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZSt8_DestroyIP8variableEvT_S2_
	nop
.L280:
	movq	-216(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L281
	call	__stack_chk_fail@PLT
.L281:
	call	__cxa_rethrow@PLT
.LEHE23:
.L285:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L283
	call	__stack_chk_fail@PLT
.L283:
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L287:
	call	__stack_chk_fail@PLT
.L284:
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2882:
	.section	.gcc_except_table
	.align 4
.LLSDA2882:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2882-.LLSDATTD2882
.LLSDATTD2882:
	.byte	0x1
	.uleb128 .LLSDACSE2882-.LLSDACSB2882
.LLSDACSB2882:
	.uleb128 .LEHB20-.LFB2882
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2882
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L286-.LFB2882
	.uleb128 0x3
	.uleb128 .LEHB22-.LFB2882
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB2882
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L285-.LFB2882
	.uleb128 0
	.uleb128 .LEHB24-.LFB2882
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2882:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2882:
	.section	.text._ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI8variableSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorI8variableSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8variableSaIS0_EE4backEv
	.type	_ZNSt6vectorI8variableSaIS0_EE4backEv, @function
_ZNSt6vectorI8variableSaIS0_EE4backEv:
.LFB2886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L291
	call	__stack_chk_fail@PLT
.L291:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2886:
	.size	_ZNSt6vectorI8variableSaIS0_EE4backEv, .-_ZNSt6vectorI8variableSaIS0_EE4backEv
	.section	.text._ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB2887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2887:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2889:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2889
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$240, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-248(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -232(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -216(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE5beginEv
	movq	%rax, -240(%rbp)
	leaq	-240(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -208(%rbp)
	movq	-248(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm
.LEHE25:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	addq	%rax, %rdx
	movq	-248(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	%rdx, -176(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	-184(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	%rax, -144(%rbp)
	movq	-152(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE26:
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB27:
	call	_ZN5tokenC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE27:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	nop
	movq	$0, -192(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-200(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -192(%rbp)
	addq	$48, -192(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-192(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -192(%rbp)
	movq	-248(%rbp), %rax
	movq	-248(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-224(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-224(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	movq	-248(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-232(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	addq	%rax, %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L305
	jmp	.L309
.L308:
	endbr64
	movq	%rax, %r13
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L297
.L307:
	endbr64
	movq	%rax, %r13
.L297:
	testb	%r14b, %r14b
	je	.L298
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L298:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -192(%rbp)
	jne	.L310
	movq	-208(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	addq	%rax, %rdx
	movq	-248(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5tokenD1Ev
	nop
	jmp	.L301
.L310:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-200(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZSt8_DestroyIP5tokenEvT_S2_
	nop
.L301:
	movq	-248(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	-200(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L302
	call	__stack_chk_fail@PLT
.L302:
	call	__cxa_rethrow@PLT
.LEHE28:
.L306:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L304
	call	__stack_chk_fail@PLT
.L304:
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L309:
	call	__stack_chk_fail@PLT
.L305:
	addq	$240, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2889:
	.section	.gcc_except_table
	.align 4
.LLSDA2889:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2889-.LLSDATTD2889
.LLSDATTD2889:
	.byte	0x1
	.uleb128 .LLSDACSE2889-.LLSDACSB2889
.LLSDACSB2889:
	.uleb128 .LEHB25-.LFB2889
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB2889
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L307-.LFB2889
	.uleb128 0x3
	.uleb128 .LEHB27-.LFB2889
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L308-.LFB2889
	.uleb128 0x3
	.uleb128 .LEHB28-.LFB2889
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L306-.LFB2889
	.uleb128 0
	.uleb128 .LEHB29-.LFB2889
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2889:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2889:
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB2894:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2894:
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI8variableSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorI8variableED2Ev,"axG",@progbits,_ZNSt15__new_allocatorI8variableED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI8variableED2Ev
	.type	_ZNSt15__new_allocatorI8variableED2Ev, @function
_ZNSt15__new_allocatorI8variableED2Ev:
.LFB2897:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2897:
	.size	_ZNSt15__new_allocatorI8variableED2Ev, .-_ZNSt15__new_allocatorI8variableED2Ev
	.weak	_ZNSt15__new_allocatorI8variableED1Ev
	.set	_ZNSt15__new_allocatorI8variableED1Ev,_ZNSt15__new_allocatorI8variableED2Ev
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m:
.LFB2899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L315
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI8variableE10deallocateEPS0_m
	nop
.L315:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2899:
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI8variableSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2900:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2900:
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_:
.LFB2902:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2902:
	.size	_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_:
.LFB2903:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L321
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-72(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5tokenC1EOS_
	nop
	nop
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L322
.L321:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L322:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2903:
	.size	_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
	.section	.text._ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB2904:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2904:
	.size	_ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI5tokenSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE:
.LFB2905:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rdx
	leaq	-65(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv
	leaq	-65(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EEC1ERKS1_
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI5tokenED2Ev
	nop
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_
	movq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_
	nop
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L327
	call	__stack_chk_fail@PLT
.L327:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2905:
	.size	_ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorI5tokenSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.section	.text._ZSt8_DestroyIP5tokenEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP5tokenEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP5tokenEvT_S2_
	.type	_ZSt8_DestroyIP5tokenEvT_S2_, @function
_ZSt8_DestroyIP5tokenEvT_S2_:
.LFB2973:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2973:
	.size	_ZSt8_DestroyIP5tokenEvT_S2_, .-_ZSt8_DestroyIP5tokenEvT_S2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2979:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2979:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc:
.LFB2981:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L331
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L332
	call	__stack_chk_fail@PLT
.L332:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L331:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L333
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L334
.L333:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv
	jmp	.L335
.L334:
	movq	-32(%rbp), %rax
.L335:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L337
	call	__stack_chk_fail@PLT
.L337:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2981:
	.size	_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE5beginEv
	.type	_ZNSt6vectorI5tokenSaIS0_EE5beginEv, @function
_ZNSt6vectorI5tokenSaIS0_EE5beginEv:
.LFB2982:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L340
	call	__stack_chk_fail@PLT
.L340:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2982:
	.size	_ZNSt6vectorI5tokenSaIS0_EE5beginEv, .-_ZNSt6vectorI5tokenSaIS0_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2983:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm:
.LFB2984:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L344
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI5tokenE8allocateEmPKv
	nop
	jmp	.L346
.L344:
	movl	$0, %eax
.L346:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2984:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB2985:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.size	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2986:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2986:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl:
.LFB2988:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L354
	call	__stack_chk_fail@PLT
.L354:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2988:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2989:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB2993:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2993:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2995:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2995:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK8variableSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2996:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2996:
	.size	_ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP8variableSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB2997:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2997:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.section	.text._ZN8variableC2ERKS_,"axG",@progbits,_ZN8variableC5ERKS_,comdat
	.align 2
	.weak	_ZN8variableC2ERKS_
	.type	_ZN8variableC2ERKS_, @function
_ZN8variableC2ERKS_:
.LFB3001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-16(%rbp), %rax
	movl	32(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZN8variableC2ERKS_, .-_ZN8variableC2ERKS_
	.weak	_ZN8variableC1ERKS_
	.set	_ZN8variableC1ERKS_,_ZN8variableC2ERKS_
	.section	.text._ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc:
.LFB3003:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L366
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L367
	call	__stack_chk_fail@PLT
.L367:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L366:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L368
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L369
.L368:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv
	jmp	.L370
.L369:
	movq	-32(%rbp), %rax
.L370:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L372
	call	__stack_chk_fail@PLT
.L372:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.size	_ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI8variableSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3004:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.size	_ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP8variableSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm:
.LFB3005:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L376
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI8variableE8allocateEmPKv
	nop
	jmp	.L378
.L376:
	movl	$0, %eax
.L378:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.size	_ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI8variableSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3006:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI8variableSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl:
.LFB3007:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L384
	call	__stack_chk_fail@PLT
.L384:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3008:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt8_DestroyIP8variableEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP8variableEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP8variableEvT_S2_
	.type	_ZSt8_DestroyIP8variableEvT_S2_, @function
_ZSt8_DestroyIP8variableEvT_S2_:
.LFB3014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZSt8_DestroyIP8variableEvT_S2_, .-_ZSt8_DestroyIP8variableEvT_S2_
	.section	.text._ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.size	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5tokenSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE5beginEv
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP5tokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE11_M_allocateEm
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-96(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5tokenC1EOS_
	nop
	nop
	movq	$0, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -80(%rbp)
	addq	$48, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5tokenSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-112(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE13_M_deallocateEPS0_m
	movq	-136(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-120(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L391
	call	__stack_chk_fail@PLT
.L391:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.size	_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI5tokenSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv:
.LFB3018:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-40(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	nop
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3018:
	.size	_ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseI5tokenSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt6vectorI5tokenSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI5tokenSaIS0_EEC2ERKS1_
	.type	_ZNSt6vectorI5tokenSaIS0_EEC2ERKS1_, @function
_ZNSt6vectorI5tokenSaIS0_EEC2ERKS1_:
.LFB3020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3020:
	.size	_ZNSt6vectorI5tokenSaIS0_EEC2ERKS1_, .-_ZNSt6vectorI5tokenSaIS0_EEC2ERKS1_
	.weak	_ZNSt6vectorI5tokenSaIS0_EEC1ERKS1_
	.set	_ZNSt6vectorI5tokenSaIS0_EEC1ERKS1_,_ZNSt6vectorI5tokenSaIS0_EEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_:
.LFB3022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC1Ev
	movq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_
	leaq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L396
	call	__stack_chk_fail@PLT
.L396:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_
	.section	.text._ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m:
.LFB3075:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3075:
	.size	_ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m, .-_ZNSt15__new_allocatorI5tokenE10deallocateEPS0_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_:
.LFB3076:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L400
.L401:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI5tokenEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI5tokenEvPT_
	addq	$48, -8(%rbp)
.L400:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L401
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3076:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP5tokenEEvT_S4_
	.section	.text._ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv:
.LFB3077:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3077:
	.size	_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI5tokenSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3078:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L405
	movq	-16(%rbp), %rax
	jmp	.L406
.L405:
	movq	-8(%rbp), %rax
.L406:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3078:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3080:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5tokenET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5tokenET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5tokenET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3080:
	.size	_ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_:
.LFB3082:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3082:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,"axG",@progbits,_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,comdat
	.weak	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.type	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, @function
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:
.LFB3083:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3083:
	.size	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, .-_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.section	.text._ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv:
.LFB3085:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3085:
	.size	_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI8variableSaIS0_EE8max_sizeEv
	.section	.text._ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3087:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8variableET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8variableET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8variableET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3087:
	.size	_ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP8variableS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt15__new_allocatorI8variableE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorI8variableE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI8variableE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorI8variableE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorI8variableE10deallocateEPS0_m:
.LFB3088:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3088:
	.size	_ZNSt15__new_allocatorI8variableE10deallocateEPS0_m, .-_ZNSt15__new_allocatorI8variableE10deallocateEPS0_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_:
.LFB3089:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L420
.L421:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8variableEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI8variableEvPT_
	addq	$40, -8(%rbp)
.L420:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L421
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3089:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP8variableEEvT_S4_
	.section	.text._ZN5tokenC2EOS_,"axG",@progbits,_ZN5tokenC5EOS_,comdat
	.align 2
	.weak	_ZN5tokenC2EOS_
	.type	_ZN5tokenC2EOS_, @function
_ZN5tokenC2EOS_:
.LFB3092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movzbl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 4(%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZN5tokenC2EOS_, .-_ZN5tokenC2EOS_
	.weak	_ZN5tokenC1EOS_
	.set	_ZN5tokenC1EOS_,_ZN5tokenC2EOS_
	.section	.text._ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3094:
	.size	_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI5tokenSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_:
.LFB3096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC1ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3096:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EEC1ERKS1_
	.set	_ZNSt12_Vector_baseI5tokenSaIS0_EEC1ERKS1_,_ZNSt12_Vector_baseI5tokenSaIS0_EEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_:
.LFB3098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_
	.section	.text._ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB3099:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3099:
	.size	_ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSaI5tokenEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt11__addressofI5tokenEPT_RS1_,"axG",@progbits,_ZSt11__addressofI5tokenEPT_RS1_,comdat
	.weak	_ZSt11__addressofI5tokenEPT_RS1_
	.type	_ZSt11__addressofI5tokenEPT_RS1_, @function
_ZSt11__addressofI5tokenEPT_RS1_:
.LFB3119:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3119:
	.size	_ZSt11__addressofI5tokenEPT_RS1_, .-_ZSt11__addressofI5tokenEPT_RS1_
	.section	.text._ZSt8_DestroyI5tokenEvPT_,"axG",@progbits,_ZSt8_DestroyI5tokenEvPT_,comdat
	.weak	_ZSt8_DestroyI5tokenEvPT_
	.type	_ZSt8_DestroyI5tokenEvPT_, @function
_ZSt8_DestroyI5tokenEvPT_:
.LFB3120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5tokenD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3120:
	.size	_ZSt8_DestroyI5tokenEvPT_, .-_ZSt8_DestroyI5tokenEvPT_
	.section	.text._ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_:
.LFB3121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$192153584101141162, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movabsq	$192153584101141162, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L437
	call	__stack_chk_fail@PLT
.L437:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3121:
	.size	_ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI5tokenSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNSt15__new_allocatorI5tokenE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorI5tokenE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI5tokenE8allocateEmPKv
	.type	_ZNSt15__new_allocatorI5tokenE8allocateEmPKv, @function
_ZNSt15__new_allocatorI5tokenE8allocateEmPKv:
.LFB3122:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$192153584101141162, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L440
	movabsq	$384307168202282325, %rax
	cmpq	-32(%rbp), %rax
	jnb	.L441
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L441:
	call	_ZSt17__throw_bad_allocv@PLT
.L440:
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.size	_ZNSt15__new_allocatorI5tokenE8allocateEmPKv, .-_ZNSt15__new_allocatorI5tokenE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIP5tokenET_S2_,"axG",@progbits,_ZSt12__niter_baseIP5tokenET_S2_,comdat
	.weak	_ZSt12__niter_baseIP5tokenET_S2_
	.type	_ZSt12__niter_baseIP5tokenET_S2_, @function
_ZSt12__niter_baseIP5tokenET_S2_:
.LFB3123:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3123:
	.size	_ZSt12__niter_baseIP5tokenET_S2_, .-_ZSt12__niter_baseIP5tokenET_S2_
	.section	.text._ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L446
.L447:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI5tokenEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI5tokenEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_
	addq	$48, -40(%rbp)
	addq	$48, -24(%rbp)
.L446:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L447
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP5tokenS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3125:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.size	_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_:
.LFB3126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a1ILb1EP8variableS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_:
.LFB3127:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8variableSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS1_SaIS1_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3127:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP8variableSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.section	.text._ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_:
.LFB3128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$230584300921369395, %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movabsq	$230584300921369395, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L460
	call	__stack_chk_fail@PLT
.L460:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI8variableSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3129:
	.size	_ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI8variableSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorI8variableE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorI8variableE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI8variableE8allocateEmPKv
	.type	_ZNSt15__new_allocatorI8variableE8allocateEmPKv, @function
_ZNSt15__new_allocatorI8variableE8allocateEmPKv:
.LFB3130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$230584300921369395, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L465
	movabsq	$461168601842738790, %rax
	cmpq	-32(%rbp), %rax
	jnb	.L466
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L466:
	call	_ZSt17__throw_bad_allocv@PLT
.L465:
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZNSt15__new_allocatorI8variableE8allocateEmPKv, .-_ZNSt15__new_allocatorI8variableE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIP8variableET_S2_,"axG",@progbits,_ZSt12__niter_baseIP8variableET_S2_,comdat
	.weak	_ZSt12__niter_baseIP8variableET_S2_
	.type	_ZSt12__niter_baseIP8variableET_S2_, @function
_ZSt12__niter_baseIP8variableET_S2_:
.LFB3131:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3131:
	.size	_ZSt12__niter_baseIP8variableET_S2_, .-_ZSt12__niter_baseIP8variableET_S2_
	.section	.text._ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3132:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L471
.L472:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8variableEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8variableEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_
	addq	$40, -40(%rbp)
	addq	$40, -24(%rbp)
.L471:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L472
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3132:
	.size	_ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP8variableS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt11__addressofI8variableEPT_RS1_,"axG",@progbits,_ZSt11__addressofI8variableEPT_RS1_,comdat
	.weak	_ZSt11__addressofI8variableEPT_RS1_
	.type	_ZSt11__addressofI8variableEPT_RS1_, @function
_ZSt11__addressofI8variableEPT_RS1_:
.LFB3133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZSt11__addressofI8variableEPT_RS1_, .-_ZSt11__addressofI8variableEPT_RS1_
	.section	.text._ZSt8_DestroyI8variableEvPT_,"axG",@progbits,_ZSt8_DestroyI8variableEvPT_,comdat
	.weak	_ZSt8_DestroyI8variableEvPT_
	.type	_ZSt8_DestroyI8variableEvPT_, @function
_ZSt8_DestroyI8variableEvPT_:
.LFB3134:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8variableD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3134:
	.size	_ZSt8_DestroyI8variableEvPT_, .-_ZSt8_DestroyI8variableEvPT_
	.section	.text._ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2ERKS1_:
.LFB3136:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5tokenSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3136:
	.size	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI5tokenSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L479
	movq	-16(%rbp), %rax
	jmp	.L480
.L479:
	movq	-8(%rbp), %rax
.L480:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3147:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_:
.LFB3149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR5tokenEONSt16remove_referenceIT_E4typeEOS3_
	movq	-120(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5tokenEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5tokenC1EOS_
	nop
	nop
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI5tokenEPT_RS1_
	movq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5tokenD1Ev
	nop
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI5tokenS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_:
.LFB3150:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3150:
	.size	_ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EP8variableS1_ET1_T0_S3_S2_
	.section	.text._ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_:
.LFB3153:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_
	movq	-120(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8variableC1EOS_
	nop
	nop
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8variableEPT_RS1_
	movq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8variableD1Ev
	nop
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3153:
	.size	_ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI8variableS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZN8variableaSEOS_,"axG",@progbits,_ZN8variableaSEOS_,comdat
	.align 2
	.weak	_ZN8variableaSEOS_
	.type	_ZN8variableaSEOS_, @function
_ZN8variableaSEOS_:
.LFB3164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	movq	-16(%rbp), %rax
	movl	32(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.size	_ZN8variableaSEOS_, .-_ZN8variableaSEOS_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_:
.LFB3160:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L488
.L489:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8variableaSEOS_
	addq	$40, -24(%rbp)
	addq	$40, -40(%rbp)
	subq	$1, -8(%rbp)
.L488:
	cmpq	$0, -8(%rbp)
	jg	.L489
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP8variableS4_EET0_T_S6_S5_
	.section	.text._ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR8variableEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.size	_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI8variableEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN8variableC2EOS_,"axG",@progbits,_ZN8variableC5EOS_,comdat
	.align 2
	.weak	_ZN8variableC2EOS_
	.type	_ZN8variableC2EOS_, @function
_ZN8variableC2EOS_:
.LFB3172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-16(%rbp), %rax
	movl	32(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3172:
	.size	_ZN8variableC2EOS_, .-_ZN8variableC2EOS_
	.weak	_ZN8variableC1EOS_
	.set	_ZN8variableC1EOS_,_ZN8variableC2EOS_
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
