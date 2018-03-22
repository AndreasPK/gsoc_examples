.section .rdata
.align 1
.align 1
.globl Main_zdtrModule2_bytes
Main_zdtrModule2_bytes:
	.asciz "Main"
.section .data
.align 8
.align 1
.globl Main_zdtrModule1_closure
Main_zdtrModule1_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtrModule2_bytes
.section .rdata
.align 1
.align 1
.globl Main_zdtrModule4_bytes
Main_zdtrModule4_bytes:
	.asciz "main"
.section .data
.align 8
.align 1
.globl Main_zdtrModule3_closure
Main_zdtrModule3_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	Main_zdtrModule4_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	Main_zdtrModule3_closure+1
	.quad	Main_zdtrModule1_closure+1
	.quad	3
.section .data
.align 8
.align 1
.globl Main_main7_closure
Main_main7_closure:
	.quad	Main_main7_info
.section .text
.align 8
.align 8
	.quad	12884901903
	.quad	0
	.quad	14
.globl Main_main7_info
Main_main7_info:
.Lc8HN:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_main8_closure
Main_main8_closure:
	.quad	Main_main8_info
.section .text
.align 8
.align 8
	.quad	8589934597
	.quad	0
	.quad	14
.globl Main_main8_info
Main_main8_info:
.Lc8HX:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	jmp *(%rbp)
.section .rdata
.align 1
.align 1
.globl Main_main10_bytes
Main_main10_bytes:
	.asciz "predictable"
.section .data
.align 8
.align 1
.globl Main_main9_closure
Main_main9_closure:
	.quad	Main_main9_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.quad	21
.globl Main_main9_info
Main_main9_info:
.Lc8Ia:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Ib
.Lc8Ic:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8I9
.Lc8I8:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main10_bytes,%r14d
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackCStringzh_info
.Lc8Ib:
	jmp *-16(%r13)
.Lc8I9:
	jmp *(%rbx)
.section .data
.align 8
.align 1
r8wk_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	ghczmprim_GHCziTypes_True_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	3
.section .data
.align 8
.align 1
r8G7_closure:
	.quad	r8G7_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.quad	21
r8G7_info:
.Lc8Io:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Ip
.Lc8Iq:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8In
.Lc8Im:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $r8wk_closure+2,%edi
	movl $ghczmprim_GHCziTypes_False_closure+1,%esi
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%r14d
	addq $-16,%rbp
	jmp base_GHCziBase_zpzpzuzdszpzp_info
.Lc8Ip:
	jmp *-16(%r13)
.Lc8In:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_zdwxs_closure
Main_zdwxs_closure:
	.quad	Main_zdwxs_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(s8Go_info)+0
	.long	0
	.quad	4294967296
	.quad	4294967313
s8Go_info:
.Lc8IH:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8IM
.Lc8IN:
	movq $c8IJ_info,-8(%rbp)
	movq 16(%rbx),%rax
	leaq -1(%rax),%r14
	addq $-8,%rbp
	jmp Main_zdwxs_info
.Lc8IQ:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c8IJ_info:
.Lc8IJ:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8IQ
.Lc8IP:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc8IM:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(Main_zdwxs_info)+0
	.long	0
	.quad	4294967300
	.quad	0
	.quad	12884901902
.globl Main_zdwxs_info
Main_zdwxs_info:
.Lc8IU:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8IV
.Lc8IW:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8IY
.Lc8IX:
	cmpq $1,%r14
	je .Lc8IT
.Lc8IS:
	movq $s8Go_info,-16(%r12)
	movq %r14,(%r12)
	movq $c8IZ_info,-8(%rbp)
	movl $r8wk_closure+2,%edi
	movl $ghczmprim_GHCziTypes_False_closure+1,%esi
	leaq -16(%r12),%r14
	addq $-8,%rbp
	jmp base_GHCziBase_zpzpzuzdszpzp_info
.Lc8IT:
	addq $-24,%r12
	movq $c8J5_info,-8(%rbp)
	movl $r8G7_closure,%ebx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8J5
.Lc8J6:
	jmp *(%rbx)
.align 8
	.quad	0
	.quad	30
c8J5_info:
.Lc8J5:
	movq 14(%rbx),%r14
	movq 6(%rbx),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.align 8
	.quad	0
	.quad	30
c8IZ_info:
.Lc8IZ:
	movq 14(%rbx),%r14
	movq 6(%rbx),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc8IY:
	movq $24,904(%r13)
.Lc8IV:
	movl $Main_zdwxs_closure,%ebx
	jmp *-8(%r13)
.section .data
.align 8
.align 1
.globl Main_main6_closure
Main_main6_closure:
	.quad	Main_main6_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(Main_main6_info)+0
	.long	0
	.quad	0
	.quad	4294967317
.globl Main_main6_info
Main_main6_info:
.Lc8Jt:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Ju
.Lc8Jv:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8Jp
.Lc8Jo:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movq $c8Jq_info,-24(%rbp)
	movl $1000,%r14d
	addq $-24,%rbp
	jmp Main_zdwxs_info
.Lc8Jy:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c8Jq_info:
.Lc8Jq:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8Jy
.Lc8Jx:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc8Ju:
	jmp *-16(%r13)
.Lc8Jp:
	jmp *(%rbx)
.section .data
.align 8
.align 1
r8G8_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	1
.section .data
.align 8
.align 1
r8G9_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	0
.section .data
.align 8
.align 1
r1Pf_closure:
	.quad	r1Pf_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.quad	14
r1Pf_info:
.Lc8JQ:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8JR
.Lc8JS:
	movq $c8JJ_info,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8JJ
.Lc8JK:
	jmp *(%rbx)
.Lc8JR:
	movl $r1Pf_closure,%ebx
	jmp *-8(%r13)
.align 8
	.quad	0
	.quad	30
c8JJ_info:
.Lc8JJ:
	andl $7,%ebx
	cmpq $1,%rbx
	je .Lc8JN
.Lc8JO:
	movl $r8G8_closure+1,%ebx
	addq $8,%rbp
	jmp *(%rbp)
.Lc8JN:
	movl $r8G9_closure+1,%ebx
	addq $8,%rbp
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_mainzuzdszdwgo33_closure
Main_mainzuzdszdwgo33_closure:
	.quad	Main_mainzuzdszdwgo33_info
.section .text
.align 8
.align 8
	.quad	1
	.quad	16
s8GM_info:
.Lc8Kf:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Kg
.Lc8KF:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	xorl %eax,%eax
	movq 16(%rbx),%rbx
.Lc8Kh:
	movq $c8Kk_info,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc8Kk
.Lc8Km:
	jmp *(%rbx)
.align 8
	.quad	65
	.quad	30
c8Kk_info:
.Lc8Kk:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc8Ks
.Lc8KA:
	movq $c8Ky_info,-8(%rbp)
	movq 6(%rbx),%r14
	movq 14(%rbx),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp r1Pf_info
.Lc8Kv:
	movq $16,904(%r13)
	jmp stg_gc_unpt_r1
.Lc8Ks:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc8Kv
.Lc8Ku:
	movq $ghczmprim_GHCziTypes_Izh_con_info,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.align 8
	.quad	130
	.quad	30
c8Ky_info:
.Lc8Ky:
	leaq 7(%rbx),%rax
	movq 16(%rbp),%rbx
	addq (%rax),%rbx
	movq 8(%rbp),%rax
	addq $40,%rbp
.Ln8La:
	movq %rax,64(%rsp)
	movq %rbx,%rax
	movq 64(%rsp),%rbx
	jmp .Lc8Kh
.Lc8Kg:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	12884901901
	.quad	0
	.quad	14
.globl Main_mainzuzdszdwgo33_info
Main_mainzuzdszdwgo33_info:
.Lc8KR:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8KS
.Lc8K6:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8KV
.Lc8KU:
	movq $s8GM_info,-16(%r12)
	movq %rsi,(%r12)
	movq $c8KJ_info,-24(%rbp)
	leaq -16(%r12),%rbx
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc8KJ
.Lc8KK:
	jmp *(%rbx)
.Lc8KV:
	movq $24,904(%r13)
.Lc8KS:
	movl $Main_mainzuzdszdwgo33_closure,%ebx
	jmp *-8(%r13)
.align 8
	.quad	66
	.quad	30
c8KJ_info:
.Lc8KJ:
	movq 8(%rbp),%rax
	testq %rax,%rax
	jg .Lc8KP
.Lc8KQ:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lc8KP:
	movq 16(%rbp),%rcx
	addq $24,%rbp
	decq %rax
.Ln8Le:
	movq %rcx,%rsi
	movq %rax,%r14
	jmp .Lc8K6
.section .data
.align 8
.align 1
.globl Main_main5_closure
Main_main5_closure:
	.quad	Main_main5_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(Main_main5_info)+16
	.long	0
	.quad	12884901903
	.quad	0
	.quad	12884901902
.globl Main_main5_info
Main_main5_info:
.Lc8Lm:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Ln
.Lc8Lo:
	movq $c8Lj_info,-8(%rbp)
	movq %rsi,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8Lj
.Lc8Lk:
	jmp *(%rbx)
.Lc8Ln:
	movl $Main_main5_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Jb_srt-(c8Lj_info)+16
	.long	0
	.quad	0
	.quad	4294967326
c8Lj_info:
.Lc8Lj:
	movl $Main_main6_closure,%esi
	movq 7(%rbx),%r14
	addq $8,%rbp
	jmp Main_mainzuzdszdwgo33_info
.section .data
.align 8
.align 1
.globl Main_main4_closure
Main_main4_closure:
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziTypes_Benchmarkable_con_info
	.quad	deepseqzm1zi4zi3zi0_ControlziDeepSeq_rwhnf_closure+1
	.quad	Main_main8_closure+2
	.quad	Main_main7_closure+3
	.quad	Main_main5_closure+3
	.quad	ghczmprim_GHCziTypes_False_closure+1
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main3_closure
Main_main3_closure:
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziTypes_Benchmark_con_info
	.quad	Main_main9_closure
	.quad	Main_main4_closure+1
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main2_closure
Main_main2_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	Main_main3_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.section .data
.align 8
.align 1
r8Ga_closure:
	.quad	r8Ga_info
.section .text
.align 8
.align 8
	.quad	8589934606
	.quad	0
	.quad	14
r8Ga_info:
.Lc8LK:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc8LA
.Lc8LL:
	movl $r8Ga_closure,%ebx
	jmp *-8(%r13)
.Lc8LV:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c8LP_info:
.Lc8LP:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8LV
.Lc8LU:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.align 8
	.quad	65
	.quad	30
c8LD_info:
.Lc8LD:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc8LH
.Lc8LI:
	movq $c8LY_info,-8(%rbp)
	movq 6(%rbx),%r14
	movq 14(%rbx),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp r1Pf_info
.Lc8LH:
	movq 8(%rbp),%rax
	movq $c8LP_info,8(%rbp)
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%edi
	movq %rax,%rsi
	xorl %r14d,%r14d
	addq $8,%rbp
	jmp base_GHCziShow_zdwshowSignedInt_info
.align 8
	.quad	130
	.quad	30
c8LY_info:
.Lc8LY:
	leaq 7(%rbx),%rax
	movq 16(%rbp),%rbx
	addq (%rax),%rbx
	movq 8(%rbp),%rax
	addq $24,%rbp
.Ln8Ms:
	movq %rbx,%rsi
	movq %rax,%r14
.Lc8LA:
	movq $c8LD_info,-16(%rbp)
	movq %r14,%rbx
	movq %rsi,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc8LD
.Lc8LE:
	jmp *(%rbx)
.section .data
.align 8
.align 1
r8Gb_closure:
	.quad	r8Gb_info
.section .text
.align 8
.align 8
	.quad	12884901907
	.quad	0
	.quad	14
r8Gb_info:
.Lc8Mc:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Md
.Lc8Me:
	movq $c8Ma_info,-24(%rbp)
	movq %r14,%rax
	movq %rsi,%r14
	movq %rax,-16(%rbp)
	movq %rdi,-8(%rbp)
	addq $-24,%rbp
	jmp r1Pf_info
.Lc8Md:
	movl $r8Gb_closure,%ebx
	jmp *-8(%r13)
.align 8
	.quad	66
	.quad	30
c8Ma_info:
.Lc8Ma:
	leaq 7(%rbx),%rax
	movq 8(%rbp),%rsi
	addq (%rax),%rsi
	movq 16(%rbp),%r14
	addq $24,%rbp
	jmp r8Ga_info
.section .data
.align 8
.align 1
.globl Main_zdwxs1_closure
Main_zdwxs1_closure:
	.quad	Main_zdwxs1_info
.section .text
.align 8
.align 8
	.quad	8589934604
	.quad	0
	.quad	14
.globl Main_zdwxs1_info
Main_zdwxs1_info:
.Lc8MH:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc8MA
.Lc8MI:
	movl $Main_zdwxs1_closure,%ebx
	jmp *-8(%r13)
.align 8
	.quad	451
	.quad	30
c8MW_info:
.Lc8MW:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc8N4
.Lc8N9:
	movq $c8N7_info,(%rbp)
	movq 6(%rbx),%r14
	movq 14(%rbx),%rax
	movq %rax,16(%rbp)
	jmp r1Pf_info
.align 8
	.quad	195
	.quad	30
c8Nj_info:
.Lc8Nj:
	leaq 7(%rbx),%rax
	movq 16(%rbp),%rbx
	addq (%rax),%rbx
	movq 24(%rbp),%rax
.Lc8MT:
	movq $c8MW_info,(%rbp)
	movq %rbx,%rcx
	movq %rax,%rbx
	movq %rcx,24(%rbp)
	testb $7,%bl
	jne .Lc8MW
.Lc8MY:
	jmp *(%rbx)
.align 8
	.quad	323
	.quad	30
c8N7_info:
.Lc8N7:
	leaq 7(%rbx),%rax
	movq 24(%rbp),%rbx
	addq (%rax),%rbx
	movq 16(%rbp),%rax
	jmp .Lc8MT
.Lc8MG:
	movl $r8wk_closure+2,%edi
	movq %rsi,%rax
	movl $ghczmprim_GHCziTypes_False_closure+1,%esi
	movq %rax,%r14
	jmp r8Gb_info
.Lc8N4:
	movq 24(%rbp),%rax
	movq 8(%rbp),%rcx
	decq %rcx
	addq $32,%rbp
.Ln8NG:
	movq %rax,%rsi
	movq %rcx,%r14
.Lc8MA:
	cmpq $1,%r14
	je .Lc8MG
.Lc8MF:
	movq $c8Nj_info,-32(%rbp)
	movq %r14,%rax
	movl $ghczmprim_GHCziTypes_False_closure+1,%r14d
	movq %rax,-24(%rbp)
	movq %rsi,-16(%rbp)
	movq $r8wk_closure+2,-8(%rbp)
	addq $-32,%rbp
	jmp r1Pf_info
.section .data
.align 8
.align 1
.globl Main_main11_closure
Main_main11_closure:
	.quad	Main_main11_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.quad	21
.globl Main_main11_info
Main_main11_info:
.Lc8NN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8NO
.Lc8NP:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8NM
.Lc8NL:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	xorl %esi,%esi
	movl $1000,%r14d
	addq $-16,%rbp
	jmp Main_zdwxs1_info
.Lc8NO:
	jmp *-16(%r13)
.Lc8NM:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_main1_closure
Main_main1_closure:
	.quad	Main_main1_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(Main_main1_info)+32
	.long	0
	.quad	4294967299
	.quad	0
	.quad	545460846606
.globl Main_main1_info
Main_main1_info:
.Lc8O0:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8O1
.Lc8O2:
	movq $c8NY_info,-8(%rbp)
	movl $ghczmprim_GHCziTypes_True_closure+2,%edi
	movl $Main_main11_closure,%esi
	movl $base_GHCziIOziHandleziFD_stdout_closure,%r14d
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc8O1:
	movl $Main_main1_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Jb_srt-(c8NY_info)+32
	.long	0
	.quad	0
	.quad	30064771102
c8NY_info:
.Lc8NY:
	movl $Main_main2_closure+2,%esi
	movl $criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMainziOptions_defaultConfig_closure,%r14d
	addq $8,%rbp
	jmp criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMain_defaultMain2_info
.section .data
.align 8
.align 1
.globl Main_main_closure
Main_main_closure:
	.quad	Main_main_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(Main_main_info)+56
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl Main_main_info
Main_main_info:
.Lc8Oc:
	jmp Main_main1_info
.section .data
.align 8
.align 1
.globl Main_main12_closure
Main_main12_closure:
	.quad	Main_main12_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(Main_main12_info)+56
	.long	0
	.quad	4294967299
	.quad	0
	.quad	73014444046
.globl Main_main12_info
Main_main12_info:
.Lc8Om:
	movl $Main_main1_closure+1,%r14d
	jmp base_GHCziTopHandler_runMainIO1_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Jb_srt-(ZCMain_main_info)+96
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl ZCMain_main_info
ZCMain_main_info:
.Lc8Ow:
	jmp Main_main12_info
.section .rdata$rel.ro
.align 8
.align 1
S8Jb_srt:
	.quad	Main_zdwxs_closure
	.quad	r8G7_closure
	.quad	Main_main6_closure
	.quad	Main_main5_closure
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMain_defaultMain2_closure
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMainziOptions_defaultConfig_closure
	.quad	Main_main2_closure
	.quad	Main_main1_closure
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziHandleziFD_stdout_closure
	.quad	Main_main11_closure
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main12_closure
.ident "GHC 8.4.1"


