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
.Lc9CK:
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
.Lc9CU:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	jmp *(%rbp)
.section .rdata
.align 1
.align 1
.globl Main_main10_bytes
Main_main10_bytes:
	.asciz "unpredictable"
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
.Lc9D7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9D8
.Lc9D9:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc9D6
.Lc9D5:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main10_bytes,%r14d
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackCStringzh_info
.Lc9D8:
	jmp *-16(%r13)
.Lc9D6:
	jmp *(%rbx)
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
	.long	S9DZ_srt-(Main_main6_info)+0
	.long	0
	.quad	0
	.quad	4294967317
.globl Main_main6_info
Main_main6_info:
.Lc9Dp:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9DR
.Lc9DS:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc9Dj
.Lc9Di:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movq $c9Dk_info,-24(%rbp)
	movl $2147483562,%esi
	xorl %r14d,%r14d
	addq $-24,%rbp
	jmp base_GHCziInt_zdwzdcdivMod1_info
.Lc9DY:
	movq $24,904(%r13)
	jmp stg_gc_unbx_r1
.align 8
	.quad	65
	.quad	30
c9Dx_info:
.Lc9Dx:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9DY
.Lc9DX:
	movq $randomzm1zi1zm8TMFyS55oW94YjPcxq0zzRd_SystemziRandom_StdGen_con_info,-16(%r12)
	movq 8(%rbp),%rax
	incq %rax
	movslq %eax,%rax
	movq %rax,-8(%r12)
	movslq %ebx,%rax
	incq %rax
	movslq %eax,%rax
	movq %rax,(%r12)
	leaq -15(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc9DR:
	jmp *-16(%r13)
.align 8
	.quad	1
	.quad	30
c9Dm_info:
.Lc9Dm:
	movq $c9Ds_info,(%rbp)
	movq 7(%rbx),%rax
	movq 8(%rbp),%rbx
	movq %rax,8(%rbp)
	testb $7,%bl
	jne .Lc9Ds
.Lc9Dt:
	jmp *(%rbx)
.align 8
	.quad	65
	.quad	30
c9Ds_info:
.Lc9Ds:
	movq $c9Dx_info,(%rbp)
	movl $2147483398,%esi
	movq 7(%rbx),%r14
	jmp ghczmprim_GHCziClasses_modIntzh_info
.align 8
	.quad	0
	.quad	30
c9Dk_info:
.Lc9Dk:
	movq $c9Dm_info,-8(%rbp)
	movq %rbx,%rax
	movq %r14,%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc9Dm
.Lc9Dn:
	jmp *(%rbx)
.Lc9Dj:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_zdwgo_closure
Main_zdwgo_closure:
	.quad	Main_zdwgo_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S9DZ_srt-(s9BN_info)+8
	.long	0
	.quad	4294967297
	.quad	4294967315
s9BN_info:
.Lc9Ev:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9EA
.Lc9EB:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $c9Ex_info,-24(%rbp)
	movq 24(%rbx),%rax
	leaq -1(%rax),%rsi
	movq 16(%rbx),%r14
	addq $-24,%rbp
	jmp Main_zdwgo_info
.Lc9EE:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c9Ex_info:
.Lc9Ex:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9EE
.Lc9ED:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc9EA:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.long	S9DZ_srt-(s9BT_info)+8
	.long	0
	.quad	4294967297
	.quad	4294967315
s9BT_info:
.Lc9EO:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9ET
.Lc9EU:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $c9EQ_info,-24(%rbp)
	movq 24(%rbx),%rax
	leaq -1(%rax),%rsi
	movq 16(%rbx),%r14
	addq $-24,%rbp
	jmp Main_zdwgo_info
.Lc9EX:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c9EQ_info:
.Lc9EQ:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9EX
.Lc9EW:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc9ET:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.long	S9DZ_srt-(Main_zdwgo_info)+8
	.long	0
	.quad	8589934606
	.quad	0
	.quad	12884901902
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc9EY:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9EZ
.Lc9F0:
	movq $c9Ee_info,-16(%rbp)
	movq %r14,%r8
	movl $randomzm1zi1zm8TMFyS55oW94YjPcxq0zzRd_SystemziRandom_zdfRandomBool3_closure,%edi
	movq %rsi,%rax
	movl $randomzm1zi1zm8TMFyS55oW94YjPcxq0zzRd_SystemziRandom_zddmrandomIO3_closure,%esi
	movl $base_GHCziNum_zdfNumInt_closure,%r14d
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp randomzm1zi1zm8TMFyS55oW94YjPcxq0zzRd_SystemziRandom_zdwzdsrandomIvalInteger_info
.Lc9Fc:
	addq $-32,%r12
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%r14d
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lc9Fd:
	cmpq $1,%rax
	je .Lc9Fc
.Lc9Fb:
	movq $s9BT_info,-24(%r12)
	movq %rcx,-8(%r12)
	movq %rax,(%r12)
	leaq -24(%r12),%r14
	movl $ghczmprim_GHCziTypes_False_closure+1,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lc9F7:
	addq $-32,%r12
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%r14d
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.align 8
	.long	S9DZ_srt-(c9Eg_info)+8
	.long	0
	.quad	130
	.quad	4294967326
c9Eg_info:
.Lc9Eg:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc9F4
.Lc9F3:
	movq 16(%rbp),%rax
	movq 8(%rbp),%rcx
	cmpq $0,7(%rbx)
	je .Lc9Fd
.Lc9F9:
	cmpq $1,%rax
	je .Lc9F7
.Lc9F6:
	movq $s9BN_info,-24(%r12)
	movq %rcx,-8(%r12)
	movq %rax,(%r12)
	leaq -24(%r12),%r14
	movl $ghczmprim_GHCziTypes_True_closure+2,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lc9F4:
	movq $32,904(%r13)
	jmp stg_gc_unpt_r1
.Lc9EZ:
	movl $Main_zdwgo_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S9DZ_srt-(c9Ee_info)+8
	.long	0
	.quad	65
	.quad	4294967326
c9Ee_info:
.Lc9Ee:
	movq $c9Eg_info,-8(%rbp)
	movq %r14,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc9Eg
.Lc9Eh:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_mainzuvalues_closure
Main_mainzuvalues_closure:
	.quad	Main_mainzuvalues_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S9DZ_srt-(Main_mainzuvalues_info)+8
	.long	0
	.quad	0
	.quad	21474836501
.globl Main_mainzuvalues_info
Main_mainzuvalues_info:
.Lc9Fz:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9FA
.Lc9FB:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc9Fv
.Lc9Fu:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movq $c9Fw_info,-24(%rbp)
	movl $1000,%esi
	movl $Main_main6_closure,%r14d
	addq $-24,%rbp
	jmp Main_zdwgo_info
.Lc9FE:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c9Fw_info:
.Lc9Fw:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9FE
.Lc9FD:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc9FA:
	jmp *-16(%r13)
.Lc9Fv:
	jmp *(%rbx)
.section .data
.align 8
.align 1
r9Bf_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	1
.section .data
.align 8
.align 1
r9Bg_closure:
	.quad	ghczmprim_GHCziTypes_Izh_con_info
	.quad	0
.section .data
.align 8
.align 1
r26T_closure:
	.quad	r26T_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	0
	.quad	14
r26T_info:
.Lc9FW:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9FX
.Lc9FY:
	movq $c9FP_info,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc9FP
.Lc9FQ:
	jmp *(%rbx)
.Lc9FX:
	movl $r26T_closure,%ebx
	jmp *-8(%r13)
.align 8
	.quad	0
	.quad	30
c9FP_info:
.Lc9FP:
	andl $7,%ebx
	cmpq $1,%rbx
	movl $r9Bf_closure+1,%ebx
	movl $r9Bg_closure+1,%r8d # equal value
	cmove %r8d, %ebx
	addq $8,%rbp
	jmp *(%rbp)

	je .Lc9FT
.Lc9FU:
	movl $r9Bf_closure+1,%ebx
	addq $8,%rbp
	jmp *(%rbp)
.Lc9FT:
	movl $r9Bg_closure+1,%ebx
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
s9Cb_info:
.Lc9Gl:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9Gm
.Lc9GL:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	xorl %eax,%eax
	movq 16(%rbx),%rbx
.Lc9Gn:
	movq $c9Gq_info,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc9Gq
.Lc9Gs:
	jmp *(%rbx)
.align 8
	.quad	65
	.quad	30
c9Gq_info:
.Lc9Gq:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc9Gy
.Lc9GG:
	movq $c9GE_info,-8(%rbp)
	movq 6(%rbx),%r14
	movq 14(%rbx),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp r26T_info
.Lc9GB:
	movq $16,904(%r13)
	jmp stg_gc_unpt_r1
.Lc9Gy:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc9GB
.Lc9GA:
	movq $ghczmprim_GHCziTypes_Izh_con_info,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.align 8
	.quad	130
	.quad	30
c9GE_info:
.Lc9GE:
	leaq 7(%rbx),%rax
	movq 16(%rbp),%rbx
	addq (%rax),%rbx
	movq 8(%rbp),%rax
	addq $40,%rbp
.Ln9Hg:
	movq %rax,64(%rsp)
	movq %rbx,%rax
	movq 64(%rsp),%rbx
	jmp .Lc9Gn
.Lc9Gm:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	12884901901
	.quad	0
	.quad	14
.globl Main_mainzuzdszdwgo33_info
Main_mainzuzdszdwgo33_info:
.Lc9GX:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9GY
.Lc9Gc:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9H1
.Lc9H0:
	movq $s9Cb_info,-16(%r12)
	movq %rsi,(%r12)
	movq $c9GP_info,-24(%rbp)
	leaq -16(%r12),%rbx
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc9GP
.Lc9GQ:
	jmp *(%rbx)
.Lc9H1:
	movq $24,904(%r13)
.Lc9GY:
	movl $Main_mainzuzdszdwgo33_closure,%ebx
	jmp *-8(%r13)
.align 8
	.quad	66
	.quad	30
c9GP_info:
.Lc9GP:
	movq 8(%rbp),%rax
	testq %rax,%rax
	jg .Lc9GV
.Lc9GW:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lc9GV:
	movq 16(%rbp),%rcx
	addq $24,%rbp
	decq %rax
.Ln9Hk:
	movq %rcx,%rsi
	movq %rax,%r14
	jmp .Lc9Gc
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
	.long	S9DZ_srt-(Main_main5_info)+32
	.long	0
	.quad	12884901903
	.quad	0
	.quad	12884901902
.globl Main_main5_info
Main_main5_info:
.Lc9Hs:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9Ht
.Lc9Hu:
	movq $c9Hp_info,-8(%rbp)
	movq %rsi,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc9Hp
.Lc9Hq:
	jmp *(%rbx)
.Lc9Ht:
	movl $Main_main5_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S9DZ_srt-(c9Hp_info)+32
	.long	0
	.quad	0
	.quad	4294967326
c9Hp_info:
.Lc9Hp:
	movl $Main_mainzuvalues_closure,%esi
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
.globl Main_zdwgo1_closure
Main_zdwgo1_closure:
	.quad	Main_zdwgo1_info
.section .text
.align 8
.align 8
	.quad	8589934606
	.quad	0
	.quad	14
.globl Main_zdwgo1_info
Main_zdwgo1_info:
.Lc9HQ:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc9HG
.Lc9HR:
	movl $Main_zdwgo1_closure,%ebx
	jmp *-8(%r13)
.Lc9I1:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c9HV_info:
.Lc9HV:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9I1
.Lc9I0:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.align 8
	.quad	65
	.quad	30
c9HJ_info:
.Lc9HJ:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc9HN
.Lc9HO:
	movq $c9I4_info,-8(%rbp)
	movq 6(%rbx),%r14
	movq 14(%rbx),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp r26T_info
.Lc9HN:
	movq 8(%rbp),%rax
	movq $c9HV_info,8(%rbp)
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%edi
	movq %rax,%rsi
	xorl %r14d,%r14d
	addq $8,%rbp
	jmp base_GHCziShow_zdwshowSignedInt_info
.align 8
	.quad	130
	.quad	30
c9I4_info:
.Lc9I4:
	leaq 7(%rbx),%rax
	movq 16(%rbp),%rbx
	addq (%rax),%rbx
	movq 8(%rbp),%rax
	addq $24,%rbp
.Ln9Il:
	movq %rbx,%rsi
	movq %rax,%r14
.Lc9HG:
	movq $c9HJ_info,-16(%rbp)
	movq %r14,%rbx
	movq %rsi,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc9HJ
.Lc9HK:
	jmp *(%rbx)
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
	.long	S9DZ_srt-(Main_main11_info)+32
	.long	0
	.quad	0
	.quad	4294967317
.globl Main_main11_info
Main_main11_info:
.Lc9Is:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9It
.Lc9Iu:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc9Ir
.Lc9Iq:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	xorl %esi,%esi
	movl $Main_mainzuvalues_closure,%r14d
	addq $-16,%rbp
	jmp Main_zdwgo1_info
.Lc9It:
	jmp *-16(%r13)
.Lc9Ir:
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
	.long	S9DZ_srt-(Main_main1_info)+48
	.long	0
	.quad	4294967299
	.quad	0
	.quad	545460846606
.globl Main_main1_info
Main_main1_info:
.Lc9IF:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9IG
.Lc9IH:
	movq $c9ID_info,-8(%rbp)
	movl $ghczmprim_GHCziTypes_True_closure+2,%edi
	movl $Main_main11_closure,%esi
	movl $base_GHCziIOziHandleziFD_stdout_closure,%r14d
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc9IG:
	movl $Main_main1_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S9DZ_srt-(c9ID_info)+48
	.long	0
	.quad	0
	.quad	30064771102
c9ID_info:
.Lc9ID:
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
	.long	S9DZ_srt-(Main_main_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl Main_main_info
Main_main_info:
.Lc9IR:
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
	.long	S9DZ_srt-(Main_main12_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	73014444046
.globl Main_main12_info
Main_main12_info:
.Lc9J1:
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
	.long	S9DZ_srt-(ZCMain_main_info)+112
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl ZCMain_main_info
ZCMain_main_info:
.Lc9Jb:
	jmp Main_main12_info
.section .rdata$rel.ro
.align 8
.align 1
S9DZ_srt:
	.quad	base_GHCziInt_zdwzdcdivMod1_closure
	.quad	Main_zdwgo_closure
	.quad	randomzm1zi1zm8TMFyS55oW94YjPcxq0zzRd_SystemziRandom_zdwzdsrandomIvalInteger_closure
	.quad	Main_main6_closure
	.quad	Main_mainzuvalues_closure
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


