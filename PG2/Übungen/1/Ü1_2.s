	.file	"\303\2341_2.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"Es muss mindesten eine Datei angegeben werden!"
.LC1:
	.string	"r"
.LC2:
	.string	"Error: "
	.align 8
.LC3:
	.string	"Anzahl der Zeilen im %dten Dokument: %d\n"
.LC4:
	.string	"Gesamte Anzahl an Zeilen: %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$1, -36(%rbp)
	jne	.L2
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$-1, %eax
	jmp	.L3
.L2:
	movl	$1, -16(%rbp)
	jmp	.L4
.L10:
	movl	-16(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L5
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	perror@PLT
	addl	$1, -16(%rbp)
.L5:
	movl	$1, -12(%rbp)
.L9:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	feof@PLT
	testl	%eax, %eax
	je	.L6
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L11
.L6:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc@PLT
	movb	%al, -21(%rbp)
	cmpb	$10, -21(%rbp)
	jne	.L9
	addl	$1, -12(%rbp)
	jmp	.L9
.L11:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	movl	-12(%rbp), %eax
	addl	%eax, -20(%rbp)
	addl	$1, -16(%rbp)
.L4:
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L10
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 13.2.0-4ubuntu3) 13.2.0"
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
