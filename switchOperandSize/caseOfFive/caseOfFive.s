.section .rdata
.align 1
.align 1
r8Ls_bytes:
	.asciz "caseOfFive.hs:(6,1)-(10,14)|function mapInt"
.section .data
.align 8
.align 1
r8Lt_closure:
	.quad	r8Lt_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mx_srt-(r8Lt_info)+0
	.long	0
	.quad	0
	.quad	4294967317
r8Lt_info:
.Lc8Mu:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Mv
.Lc8Mw:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8Mt
.Lc8Ms:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $r8Ls_bytes,%r14d
	addq $-16,%rbp
	jmp base_ControlziExceptionziBase_patError_info
.Lc8Mv:
	jmp *-16(%r13)
.Lc8Mt:
	jmp *(%rbx)
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
.globl Main_mainzuvalue_closure
Main_mainzuvalue_closure:
	.quad	Main_mainzuvalue_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.quad	21
.globl Main_mainzuvalue_info
Main_mainzuvalue_info:
.Lc8MN:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8MO
.Lc8MP:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8MM
.Lc8ML:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $5,%esi
	movl $1,%r14d
	addq $-16,%rbp
	jmp base_GHCziEnum_eftInt_info
.Lc8MO:
	jmp *-16(%r13)
.Lc8MM:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_mainzuzdszdwgo33_closure
Main_mainzuzdszdwgo33_closure:
	.quad	Main_mainzuzdszdwgo33_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mx_srt-(s8LM_info)+8
	.long	0
	.quad	1
	.quad	4294967312
s8LM_info:
.Lc8N4:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8N5
.Lc8ND:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	xorl %eax,%eax
	movq 16(%rbx),%rbx
.Lc8N6:
	movq $c8N9_info,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc8N9
.Lc8Nb:
	jmp *(%rbx)
.Lc8Nx:
	movl $r8Lt_closure,%ebx
	addq $24,%rbp
	jmp *(%rbx)
.align 8
	.long	S8Mx_srt-(c8N9_info)+8
	.long	0
	.quad	65
	.quad	4294967326
c8N9_info:
.Lc8N9:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc8Nh
.Lc8Np:
	movq $c8Nn_info,-8(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8Nn
.Lc8Nq:
	jmp *(%rbx)
.Lc8Nk:
	movq $16,904(%r13)
	jmp stg_gc_unpt_r1
.Lc8Nh:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc8Nk
.Lc8Nj:
	movq $ghczmprim_GHCziTypes_Izh_con_info,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lu8NR:
	cmpq $1,%rbx
	jl .Lc8Nx
.Lc8Ny:
	addq $40,%rbp
	addq $111,%rax
.Ln8Oo:
	movq %rcx,%rbx
	jmp .Lc8N6
.Lc8Nz:
	addq $40,%rbp
	addq $211,%rax
.Ln8Op:
	movq %rcx,%rbx
	jmp .Lc8N6
.Lu8NQ:
	cmpq $2,%rbx
	jl .Lu8NR
.Lu8NS:
	cmpq $3,%rbx
	jl .Lc8Nz
.Lc8NA:
	addq $40,%rbp
	addq $311,%rax
.Ln8Oq:
	movq %rcx,%rbx
	jmp .Lc8N6
.Lc8NB:
	addq $40,%rbp
	addq $411,%rax
.Ln8Or:
	movq %rcx,%rbx
	jmp .Lc8N6
.align 8
	.long	S8Mx_srt-(c8Nn_info)+8
	.long	0
	.quad	130
	.quad	4294967326
c8Nn_info:
.Lc8Nn:
	movq 16(%rbp),%rax
	movq 8(%rbp),%rcx
	movq 7(%rbx),%rbx
	cmpq $4,%rbx
	jl .Lu8NQ
.Lu8NT:
	cmpq $6,%rbx
	jge .Lc8Nx
.Lu8NU:
	cmpq $5,%rbx
	jl .Lc8NB
.Lc8NC:
	addq $40,%rbp
	addq $511,%rax
.Ln8Os:
	movq %rcx,%rbx
	jmp .Lc8N6
.Lc8N5:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.long	S8Mx_srt-(Main_mainzuzdszdwgo33_info)+8
	.long	0
	.quad	12884901901
	.quad	0
	.quad	12884901902
.globl Main_mainzuzdszdwgo33_info
Main_mainzuzdszdwgo33_info:
.Lc8O8:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8O9
.Lc8MV:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8Oc
.Lc8Ob:
	movq $s8LM_info,-16(%r12)
	movq %rsi,(%r12)
	movq $c8O0_info,-24(%rbp)
	leaq -16(%r12),%rbx
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc8O0
.Lc8O1:
	jmp *(%rbx)
.Lc8Oc:
	movq $24,904(%r13)
.Lc8O9:
	movl $Main_mainzuzdszdwgo33_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Mx_srt-(c8O0_info)+8
	.long	0
	.quad	66
	.quad	12884901918
c8O0_info:
.Lc8O0:
	movq 8(%rbp),%rax
	testq %rax,%rax
	jg .Lc8O6
.Lc8O7:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lc8O6:
	movq 16(%rbp),%rcx
	addq $24,%rbp
	decq %rax
.Ln8Ow:
	movq %rcx,%rsi
	movq %rax,%r14
	jmp .Lc8MV
.section .rdata
.align 1
.align 1
.globl Main_main13_bytes
Main_main13_bytes:
	.asciz "opSize"
.section .data
.align 8
.align 1
.globl Main_main12_closure
Main_main12_closure:
	.quad	Main_main12_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.quad	21
.globl Main_main12_info
Main_main12_info:
.Lc8OE:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8OF
.Lc8OG:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8OD
.Lc8OC:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main13_bytes,%r14d
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackCStringzh_info
.Lc8OF:
	jmp *-16(%r13)
.Lc8OD:
	jmp *(%rbx)
.section .rdata
.align 1
.align 1
.globl Main_main11_bytes
Main_main11_bytes:
	.asciz "caseOfFive"
.section .data
.align 8
.align 1
.globl Main_main10_closure
Main_main10_closure:
	.quad	Main_main10_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.quad	21
.globl Main_main10_info
Main_main10_info:
.Lc8OS:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8OT
.Lc8OU:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8OR
.Lc8OQ:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main11_bytes,%r14d
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackCStringzh_info
.Lc8OT:
	jmp *-16(%r13)
.Lc8OR:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_main9_closure
Main_main9_closure:
	.quad	Main_main9_info
.section .text
.align 8
.align 8
	.quad	8589934597
	.quad	0
	.quad	14
.globl Main_main9_info
Main_main9_info:
.Lc8P3:
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
	.quad	12884901903
	.quad	0
	.quad	14
.globl Main_main8_info
Main_main8_info:
.Lc8Pd:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_main7_closure
Main_main7_closure:
	.quad	Main_main7_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mx_srt-(Main_main7_info)+16
	.long	0
	.quad	12884901903
	.quad	0
	.quad	30064771086
.globl Main_main7_info
Main_main7_info:
.Lc8Pq:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Pr
.Lc8Ps:
	movq $c8Pn_info,-8(%rbp)
	movq %rsi,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8Pn
.Lc8Po:
	jmp *(%rbx)
.Lc8Pr:
	movl $Main_main7_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Mx_srt-(c8Pn_info)+16
	.long	0
	.quad	0
	.quad	12884901918
c8Pn_info:
.Lc8Pn:
	movl $Main_mainzuvalue_closure,%esi
	movq 7(%rbx),%r14
	addq $8,%rbp
	jmp Main_mainzuzdszdwgo33_info
.section .data
.align 8
.align 1
.globl Main_main6_closure
Main_main6_closure:
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziTypes_Benchmarkable_con_info
	.quad	deepseqzm1zi4zi3zi0_ControlziDeepSeq_rwhnf_closure+1
	.quad	Main_main9_closure+2
	.quad	Main_main8_closure+3
	.quad	Main_main7_closure+3
	.quad	ghczmprim_GHCziTypes_False_closure+1
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main5_closure
Main_main5_closure:
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziTypes_Benchmark_con_info
	.quad	Main_main10_closure
	.quad	Main_main6_closure+1
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main4_closure
Main_main4_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	Main_main5_closure+2
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main3_closure
Main_main3_closure:
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziTypes_BenchGroup_con_info
	.quad	Main_main12_closure
	.quad	Main_main4_closure+2
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main2_closure
Main_main2_closure:
	.quad	ghczmprim_GHCziTypes_ZC_con_info
	.quad	Main_main3_closure+3
	.quad	ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	0
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
	.long	S8Mx_srt-(Main_zdwgo_info)+8
	.long	0
	.quad	8589934606
	.quad	0
	.quad	73014444046
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc8PQ:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc8PG
.Lc8PR:
	movl $Main_zdwgo_closure,%ebx
	jmp *-8(%r13)
.Lc8Qd:
	movl $r8Lt_closure,%ebx
	addq $24,%rbp
	jmp *(%rbx)
.align 8
	.long	S8Mx_srt-(c8PJ_info)+8
	.long	0
	.quad	65
	.quad	4294967326
c8PJ_info:
.Lc8PJ:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc8PN
.Lc8PO:
	movq $c8Q4_info,-8(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8Q4
.Lc8Q6:
	jmp *(%rbx)
.Lc8Q1:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c8PV_info:
.Lc8PV:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8Q1
.Lc8Q0:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc8PN:
	movq 8(%rbp),%rax
	movq $c8PV_info,8(%rbp)
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%edi
	movq %rax,%rsi
	xorl %r14d,%r14d
	addq $8,%rbp
	jmp base_GHCziShow_zdwshowSignedInt_info
.Lu8Qv:
	cmpq $1,%rbx
	jl .Lc8Qd
.Lc8Qe:
	addq $24,%rbp
	addq $111,%rax
.Ln8QK:
	movq %rax,%rsi
	movq %rcx,%r14
.Lc8PG:
	movq $c8PJ_info,-16(%rbp)
	movq %r14,%rbx
	movq %rsi,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc8PJ
.Lc8PK:
	jmp *(%rbx)
.Lc8Qf:
	addq $24,%rbp
	addq $211,%rax
.Ln8QL:
	movq %rax,%rsi
	movq %rcx,%r14
	jmp .Lc8PG
.Lu8Qu:
	cmpq $2,%rbx
	jl .Lu8Qv
.Lu8Qw:
	cmpq $3,%rbx
	jl .Lc8Qf
.Lc8Qg:
	addq $24,%rbp
	addq $311,%rax
.Ln8QM:
	movq %rax,%rsi
	movq %rcx,%r14
	jmp .Lc8PG
.Lc8Qh:
	addq $24,%rbp
	addq $411,%rax
.Ln8QN:
	movq %rax,%rsi
	movq %rcx,%r14
	jmp .Lc8PG
.align 8
	.long	S8Mx_srt-(c8Q4_info)+8
	.long	0
	.quad	130
	.quad	4294967326
c8Q4_info:
.Lc8Q4:
	movq 16(%rbp),%rax
	movq 8(%rbp),%rcx
	movq 7(%rbx),%rbx
	cmpq $4,%rbx
	jl .Lu8Qu
.Lu8Qx:
	cmpq $6,%rbx
	jge .Lc8Qd
.Lu8Qy:
	cmpq $5,%rbx
	jl .Lc8Qh
.Lc8Qi:
	addq $24,%rbp
	addq $511,%rax
.Ln8QO:
	movq %rax,%rsi
	movq %rcx,%r14
	jmp .Lc8PG
.section .data
.align 8
.align 1
.globl Main_main14_closure
Main_main14_closure:
	.quad	Main_main14_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mx_srt-(Main_main14_info)+24
	.long	0
	.quad	0
	.quad	21474836501
.globl Main_main14_info
Main_main14_info:
.Lc8QV:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8QW
.Lc8QX:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8QU
.Lc8QT:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	xorl %esi,%esi
	movl $Main_mainzuvalue_closure,%r14d
	addq $-16,%rbp
	jmp Main_zdwgo_info
.Lc8QW:
	jmp *-16(%r13)
.Lc8QU:
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
	.long	S8Mx_srt-(Main_main1_info)+48
	.long	0
	.quad	4294967299
	.quad	0
	.quad	545460846606
.globl Main_main1_info
Main_main1_info:
.Lc8R8:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8R9
.Lc8Ra:
	movq $c8R6_info,-8(%rbp)
	movl $ghczmprim_GHCziTypes_True_closure+2,%edi
	movl $Main_main14_closure,%esi
	movl $base_GHCziIOziHandleziFD_stdout_closure,%r14d
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc8R9:
	movl $Main_main1_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Mx_srt-(c8R6_info)+48
	.long	0
	.quad	0
	.quad	30064771102
c8R6_info:
.Lc8R6:
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
	.long	S8Mx_srt-(Main_main_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl Main_main_info
Main_main_info:
.Lc8Rk:
	jmp Main_main1_info
.section .data
.align 8
.align 1
.globl Main_main15_closure
Main_main15_closure:
	.quad	Main_main15_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mx_srt-(Main_main15_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	73014444046
.globl Main_main15_info
Main_main15_info:
.Lc8Ru:
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
	.long	S8Mx_srt-(ZCMain_main_info)+112
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl ZCMain_main_info
ZCMain_main_info:
.Lc8RE:
	jmp Main_main15_info
.section .rdata$rel.ro
.align 8
.align 1
S8Mx_srt:
	.quad	base_ControlziExceptionziBase_patError_closure
	.quad	r8Lt_closure
	.quad	Main_mainzuzdszdwgo33_closure
	.quad	Main_mainzuvalue_closure
	.quad	Main_main7_closure
	.quad	Main_zdwgo_closure
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMain_defaultMain2_closure
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMainziOptions_defaultConfig_closure
	.quad	Main_main2_closure
	.quad	Main_main1_closure
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziHandleziFD_stdout_closure
	.quad	Main_main14_closure
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main15_closure
.ident "GHC 8.4.1"


