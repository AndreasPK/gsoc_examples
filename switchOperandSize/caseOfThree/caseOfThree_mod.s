.section .rdata
.align 1
.align 1
r9OI_bytes:
	.asciz "caseOfThree.hs:(6,1)-(8,14)|function mapInt"
.section .data
.align 8
.align 1
r9Wm_closure:
	.quad	r9Wm_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S9Xr_srt-(r9Wm_info)+0
	.long	0
	.quad	0
	.quad	4294967317
r9Wm_info:
.Lc9Xo:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9Xp
.Lc9Xq:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc9Xn
.Lc9Xm:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $r9OI_bytes,%r14d
	addq $-16,%rbp
	jmp base_ControlziExceptionziBase_patError_info
.Lc9Xp:
	jmp *-16(%r13)
.Lc9Xn:
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
.globl Main_zdwsumAndLookup_closure
Main_zdwsumAndLookup_closure:
	.quad	Main_zdwsumAndLookup_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S9Xr_srt-(Main_zdwsumAndLookup_info)+8
	.long	0
	.quad	4294967301
	.quad	0
	.quad	12884901902
.globl Main_zdwsumAndLookup_info
Main_zdwsumAndLookup_info:
.Lc9XH:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9XI
.Lc9XJ:
	xorl %eax,%eax
.Lc9XK:
	movq $c9XN_info,-16(%rbp)
	movq %r14,%rbx
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne .Lc9XN
.Lc9XP:
	jmp *(%rbx)
.Lc9Y8:
	movl $r9Wm_closure,%ebx
	addq $24,%rbp
	jmp *(%rbx)
.align 8
	.long	S9Xr_srt-(c9XN_info)+16
	.long	0
	.quad	65
	.quad	4294967326
c9XN_info:
.Lc9XN:
	movq %rbx,%rax
	andl $7,%eax
	cmpb $1,%al
	je .Lc9XV
.Lc9Y0:
	movq $c9XY_info,-8(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc9XY
.Lc9Y1:
	jmp *(%rbx)
.Lc9XV:
	movq 8(%rbp),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lu9Yk:
	cmpl $2,%ebx
	jl .Lu9Yl
.Lc9Ya:
	addq $24,%rbp
	addq $211,%rax
.Ln9Yw:
	movq %rcx,%r14
	jmp .Lc9XK
.Lu9Yl:
	cmpl $1,%ebx
	jl .Lc9Y8
.Lc9Y9:
	addq $24,%rbp
	addq $111,%rax
.Ln9Yx:
	movq %rcx,%r14
	jmp .Lc9XK
.align 8
	.long	S9Xr_srt-(c9XY_info)+16
	.long	0
	.quad	130
	.quad	4294967326
c9XY_info:
.Lc9XY:
	movq 16(%rbp),%rax
	movq 8(%rbp),%rcx
	movq 7(%rbx),%rbx
	cmpq $3,%rbx
	jl .Lu9Yk
.Lu9Ym:
	cmpq $4,%rbx
	jge .Lc9Y8
.Lc9Yb:
	addq $24,%rbp
	addq $311,%rax
.Ln9Yy:
	movq %rcx,%r14
	jmp .Lc9XK
.Lc9XI:
	movl $Main_zdwsumAndLookup_closure,%ebx
	jmp *-8(%r13)
.section .data
.align 8
.align 1
.globl Main_zdwgo_closure
Main_zdwgo_closure:
	.quad	Main_zdwgo_info
.section .text
.align 8
.align 8
	.quad	4294967296
	.quad	17
s9WL_info:
.Lc9YL:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9YM
.Lc9YX:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	cmpq $30,%rax
	jne .Lc9YJ
.Lc9YK:
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%ebx
	addq $-16,%rbp
	jmp *(%rbp)
.Lc9YW:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c9YR_info:
.Lc9YR:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9YW
.Lc9YV:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc9YM:
	jmp *-16(%r13)
.Lc9YJ:
	movq $c9YR_info,-24(%rbp)
	leaq 1(%rax),%r14
	addq $-24,%rbp
	jmp Main_zdwgo_info
.section .text
.align 8
.align 8
	.quad	4294967296
	.quad	17
s9WF_info:
.Lc9Z4:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9Zb
.Lc9Zc:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $c9Z2_info,-24(%rbp)
	movl $3,%esi
	movq 16(%rbx),%r14
	addq $-24,%rbp
	jmp ghczmprim_GHCziClasses_modIntzh_info
.Lc9Zf:
	movq $16,904(%r13)
	jmp stg_gc_unbx_r1
.align 8
	.quad	0
	.quad	30
c9Z2_info:
.Lc9Z2:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc9Zf
.Lc9Ze:
	movq $ghczmprim_GHCziTypes_Izh_con_info,-8(%r12)
	leaq 1(%rbx),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc9Zb:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.quad	4294967300
	.quad	0
	.quad	14
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc9Zg:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .Lc9Zk
.Lc9Zj:
	movq $s9WL_info,-40(%r12)
	movq %r14,-24(%r12)
	movq $s9WF_info,-16(%r12)
	movq %r14,(%r12)
	leaq -40(%r12),%r14
	leaq -16(%r12),%rbx
	jmp *(%rbp)
.Lc9Zk:
	movq $48,904(%r13)
	movl $Main_zdwgo_closure,%ebx
	jmp *-8(%r13)
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
.Lc9ZE:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc9ZF
.Lc9ZG:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc9ZA
.Lc9Zz:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movq $c9ZB_info,-24(%rbp)
	movl $1,%r14d
	addq $-24,%rbp
	jmp Main_zdwgo_info
.Lc9ZJ:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c9ZB_info:
.Lc9ZB:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc9ZJ
.Lc9ZI:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc9ZF:
	jmp *-16(%r13)
.Lc9ZA:
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
	.long	S9Xr_srt-(s9WT_info)+8
	.long	0
	.quad	1
	.quad	4294967312
s9WT_info:
.Lc9ZY:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lca02
.Lca03:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $c9ZW_info,-24(%rbp)
	movq 16(%rbx),%r14
	addq $-24,%rbp
	jmp Main_zdwsumAndLookup_info
.Lca06:
	movq $16,904(%r13)
	jmp stg_gc_unbx_r1
.align 8
	.quad	0
	.quad	30
c9ZW_info:
.Lc9ZW:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lca06
.Lca05:
	movq $ghczmprim_GHCziTypes_Izh_con_info,-8(%r12)
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lca02:
	jmp *-16(%r13)
.section .text
.align 8
.align 8
	.long	S9Xr_srt-(Main_mainzuzdszdwgo33_info)+8
	.long	0
	.quad	12884901901
	.quad	0
	.quad	21474836494
.globl Main_mainzuzdszdwgo33_info
Main_mainzuzdszdwgo33_info:
.Lca0f:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lca0g
.Lc9ZP:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lca0j
.Lca0i:
	movq $s9WT_info,-16(%r12)
	movq %rsi,(%r12)
	movq $ca07_info,-24(%rbp)
	leaq -16(%r12),%rbx
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lca07
.Lca08:
	jmp *(%rbx)
.Lca0j:
	movq $24,904(%r13)
.Lca0g:
	movl $Main_mainzuzdszdwgo33_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S9Xr_srt-(ca07_info)+8
	.long	0
	.quad	66
	.quad	21474836510
ca07_info:
.Lca07:
	movq 8(%rbp),%rax
	testq %rax,%rax
	jg .Lca0d
.Lca0e:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lca0d:
	movq 16(%rbp),%rcx
	addq $24,%rbp
	decq %rax
.Lna0v:
	movq %rcx,%rsi
	movq %rax,%r14
	jmp .Lc9ZP
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
.Lca0D:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lca0E
.Lca0F:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lca0C
.Lca0B:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main13_bytes,%r14d
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackCStringzh_info
.Lca0E:
	jmp *-16(%r13)
.Lca0C:
	jmp *(%rbx)
.section .rdata
.align 1
.align 1
.globl Main_main11_bytes
Main_main11_bytes:
	.asciz "caseOfThree"
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
.Lca0R:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lca0S
.Lca0T:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lca0Q
.Lca0P:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main11_bytes,%r14d
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackCStringzh_info
.Lca0S:
	jmp *-16(%r13)
.Lca0Q:
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
.Lca12:
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
.Lca1c:
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
	.long	S9Xr_srt-(Main_main7_info)+24
	.long	0
	.quad	12884901903
	.quad	0
	.quad	30064771086
.globl Main_main7_info
Main_main7_info:
.Lca1p:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lca1q
.Lca1r:
	movq $ca1m_info,-8(%rbp)
	movq %rsi,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lca1m
.Lca1n:
	jmp *(%rbx)
.Lca1q:
	movl $Main_main7_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S9Xr_srt-(ca1m_info)+24
	.long	0
	.quad	0
	.quad	12884901918
ca1m_info:
.Lca1m:
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
.globl Main_main14_closure
Main_main14_closure:
	.quad	Main_main14_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S9Xr_srt-(Main_main14_info)+8
	.long	0
	.quad	0
	.quad	38654705685
.globl Main_main14_info
Main_main14_info:
.Lca1M:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lca1S
.Lca1T:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lca1J
.Lca1I:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movq $ca1K_info,-24(%rbp)
	movl $Main_mainzuvalue_closure,%r14d
	addq $-24,%rbp
	jmp Main_zdwsumAndLookup_info
.Lca1X:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
ca1P_info:
.Lca1P:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lca1X
.Lca1W:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lca1S:
	jmp *-16(%r13)
.align 8
	.quad	0
	.quad	30
ca1K_info:
.Lca1K:
	movq $ca1P_info,(%rbp)
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%edi
	movq %rbx,%rsi
	xorl %r14d,%r14d
	jmp base_GHCziShow_zdwshowSignedInt_info
.Lca1J:
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
	.long	S9Xr_srt-(Main_main1_info)+48
	.long	0
	.quad	4294967299
	.quad	0
	.quad	545460846606
.globl Main_main1_info
Main_main1_info:
.Lca28:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lca29
.Lca2a:
	movq $ca26_info,-8(%rbp)
	movl $ghczmprim_GHCziTypes_True_closure+2,%edi
	movl $Main_main14_closure,%esi
	movl $base_GHCziIOziHandleziFD_stdout_closure,%r14d
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lca29:
	movl $Main_main1_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S9Xr_srt-(ca26_info)+48
	.long	0
	.quad	0
	.quad	30064771102
ca26_info:
.Lca26:
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
	.long	S9Xr_srt-(Main_main_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl Main_main_info
Main_main_info:
.Lca2k:
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
	.long	S9Xr_srt-(Main_main15_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	73014444046
.globl Main_main15_info
Main_main15_info:
.Lca2u:
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
	.long	S9Xr_srt-(ZCMain_main_info)+112
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl ZCMain_main_info
ZCMain_main_info:
.Lca2E:
	jmp Main_main15_info
.section .rdata$rel.ro
.align 8
.align 1
S9Xr_srt:
	.quad	base_ControlziExceptionziBase_patError_closure
	.quad	Main_zdwsumAndLookup_closure
	.quad	r9Wm_closure
	.quad	Main_mainzuzdszdwgo33_closure
	.quad	Main_mainzuvalue_closure
	.quad	Main_main7_closure
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


