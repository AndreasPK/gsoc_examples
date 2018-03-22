.section .rdata
.align 1
.align 1
r8Lg_bytes:
	.asciz "sumAndLookup.hs:(6,1)-(11,14)|function mapInt"
.section .data
.align 8
.align 1
r8Lh_closure:
	.quad	r8Lh_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mi_srt-(r8Lh_info)+0
	.long	0
	.quad	0
	.quad	4294967317
r8Lh_info:
.Lc8Mf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Mg
.Lc8Mh:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8Me
.Lc8Md:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $r8Lg_bytes,%r14d
	addq $-16,%rbp
	jmp base_ControlziExceptionziBase_patError_info
.Lc8Mg:
	jmp *-16(%r13)
.Lc8Me:
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
.globl Main_mainzuzdszdwgo33_closure
Main_mainzuzdszdwgo33_closure:
	.quad	Main_mainzuzdszdwgo33_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mi_srt-(s8LB_info)+8
	.long	0
	.quad	1
	.quad	4294967312
s8LB_info:
.Lc8MC:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8MD
.Lc8Nc:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	xorl %eax,%eax
	movq 16(%rbx),%rbx
.Lc8ME:
	movq $c8MH_info,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne .Lc8MH
.Lc8MJ:
	jmp *(%rbx)
.Lc8N5:
	movl $r8Lh_closure,%ebx
	addq $24,%rbp
	jmp *(%rbx)
.align 8
	.long	S8Mi_srt-(c8MH_info)+8
	.long	0
	.quad	65
	.quad	4294967326
c8MH_info:
.Lc8MH:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $1,%rax
	je .Lc8MP
.Lc8MX:
	movq $c8MV_info,-8(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8MV
.Lc8MY:
	jmp *(%rbx)
.Lc8MS:
	movq $16,904(%r13)
	jmp stg_gc_unpt_r1
.Lc8MP:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc8MS
.Lc8MR:
	movq $ghczmprim_GHCziTypes_Izh_con_info,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
.Lc8N6:
	addq $40,%rbp
	addq $111,%rbx
.Ln8NY:
	movq %rbx,%rax
	movq %rcx,%rbx
	jmp .Lc8ME
.Lc8N7:
	addq $40,%rbp
	addq $211,%rbx
.Ln8NZ:
	movq %rbx,%rax
	movq %rcx,%rbx
	jmp .Lc8ME
.Lc8N8:
	addq $40,%rbp
	addq $311,%rbx
.Ln8O0:
	movq %rbx,%rax
	movq %rcx,%rbx
	jmp .Lc8ME
.Lc8N9:
	addq $40,%rbp
	addq $411,%rbx
.Ln8O1:
	movq %rbx,%rax
	movq %rcx,%rbx
	jmp .Lc8ME
.Lc8Na:
	addq $40,%rbp
	addq $511,%rbx
.Ln8O2:
	movq %rbx,%rax
	movq %rcx,%rbx
	jmp .Lc8ME
.Lc8Nb:
	addq $40,%rbp
	addq $611,%rbx
.Ln8O3:
	movq %rbx,%rax
	movq %rcx,%rbx
	jmp .Lc8ME
.align 8
	.long	S8Mi_srt-(c8MV_info)+8
	.long	0
	.quad	130
	.quad	4294967326
c8MV_info:
.Lc8MV:
	movq 7(%rbx),%rax
	cmpq $7,%rax
	jge .Lc8N5
.Lu8Nr:
	cmpq $1,%rax
	jl .Lc8N5
.Lu8Ns:
	movq 16(%rbp),%rbx
	movq 8(%rbp),%rcx
	jmp *.Ln8NW(,%rax,8)
.Lc8MD:
	jmp *-16(%r13)
.section .rdata
.align 8
.align 1
.Ln8NW:
	.quad	0
	.quad	.Lc8N6
	.quad	.Lc8N7
	.quad	.Lc8N8
	.quad	.Lc8N9
	.quad	.Lc8Na
	.quad	.Lc8Nb
.section .text
.align 8
.align 8
	.long	S8Mi_srt-(Main_mainzuzdszdwgo33_info)+8
	.long	0
	.quad	12884901901
	.quad	0
	.quad	12884901902
.globl Main_mainzuzdszdwgo33_info
Main_mainzuzdszdwgo33_info:
.Lc8NH:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8NI
.Lc8Mt:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8NL
.Lc8NK:
	movq $s8LB_info,-16(%r12)
	movq %rsi,(%r12)
	movq $c8Nz_info,-24(%rbp)
	leaq -16(%r12),%rbx
	movq %r14,-16(%rbp)
	movq %rsi,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne .Lc8Nz
.Lc8NA:
	jmp *(%rbx)
.Lc8NL:
	movq $24,904(%r13)
.Lc8NI:
	movl $Main_mainzuzdszdwgo33_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Mi_srt-(c8Nz_info)+8
	.long	0
	.quad	66
	.quad	12884901918
c8Nz_info:
.Lc8Nz:
	movq 8(%rbp),%rax
	testq %rax,%rax
	jg .Lc8NF
.Lc8NG:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	addq $24,%rbp
	jmp *(%rbp)
.Lc8NF:
	movq 16(%rbp),%rcx
	addq $24,%rbp
	decq %rax
.Ln8O7:
	movq %rcx,%rsi
	movq %rax,%r14
	jmp .Lc8Mt
.section .data
.align 8
.align 1
.globl Main_main8_closure
Main_main8_closure:
	.quad	Main_main8_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.quad	21
.globl Main_main8_info
Main_main8_info:
.Lc8Oe:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Of
.Lc8Og:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8Od
.Lc8Oc:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $6,%esi
	movl $1,%r14d
	addq $-16,%rbp
	jmp base_GHCziEnum_eftInt_info
.Lc8Of:
	jmp *-16(%r13)
.Lc8Od:
	jmp *(%rbx)
.section .rdata
.align 1
.align 1
.globl Main_main12_bytes
Main_main12_bytes:
	.asciz "sumAndLookup"
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
.Lc8Os:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Ot
.Lc8Ou:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8Or
.Lc8Oq:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main12_bytes,%r14d
	addq $-16,%rbp
	jmp ghczmprim_GHCziCString_unpackCStringzh_info
.Lc8Ot:
	jmp *-16(%r13)
.Lc8Or:
	jmp *(%rbx)
.section .data
.align 8
.align 1
.globl Main_main10_closure
Main_main10_closure:
	.quad	Main_main10_info
.section .text
.align 8
.align 8
	.quad	8589934597
	.quad	0
	.quad	14
.globl Main_main10_info
Main_main10_info:
.Lc8OD:
	movl $ghczmprim_GHCziTuple_Z0T_closure+1,%ebx
	jmp *(%rbp)
.section .data
.align 8
.align 1
.globl Main_main9_closure
Main_main9_closure:
	.quad	Main_main9_info
.section .text
.align 8
.align 8
	.quad	12884901903
	.quad	0
	.quad	14
.globl Main_main9_info
Main_main9_info:
.Lc8ON:
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
	.long	S8Mi_srt-(Main_main7_info)+16
	.long	0
	.quad	12884901903
	.quad	0
	.quad	30064771086
.globl Main_main7_info
Main_main7_info:
.Lc8P0:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8P1
.Lc8P2:
	movq $c8OX_info,-8(%rbp)
	movq %rsi,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne .Lc8OX
.Lc8OY:
	jmp *(%rbx)
.Lc8P1:
	movl $Main_main7_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Mi_srt-(c8OX_info)+16
	.long	0
	.quad	0
	.quad	12884901918
c8OX_info:
.Lc8OX:
	movl $Main_main8_closure,%esi
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
	.quad	Main_main10_closure+2
	.quad	Main_main9_closure+3
	.quad	Main_main7_closure+3
	.quad	ghczmprim_GHCziTypes_False_closure+1
	.quad	0
.section .data
.align 8
.align 1
.globl Main_main5_closure
Main_main5_closure:
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziTypes_Benchmark_con_info
	.quad	Main_main11_closure
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
	.quad	Main_main11_closure
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
	.long	S8Mi_srt-(Main_zdwgo_info)+8
	.long	0
	.quad	8589934604
	.quad	0
	.quad	73014444046
.globl Main_zdwgo_info
Main_zdwgo_info:
.Lc8Ps:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jae .Lc8Pg
.Lc8Pt:
	movl $Main_zdwgo_closure,%ebx
	jmp *-8(%r13)
.Lc8PK:
	movq $24,904(%r13)
	jmp stg_gc_pp
.align 8
	.quad	0
	.quad	30
c8PF_info:
.Lc8PF:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc8PK
.Lc8PJ:
	movq $ghczmprim_GHCziTypes_ZC_con_info,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.Lc8Pr:
	movq $c8PF_info,-8(%rbp)
	movl $ghczmprim_GHCziTypes_ZMZN_closure+1,%edi
	addq $611,%rsi
	xorl %r14d,%r14d
	addq $-8,%rbp
	jmp base_GHCziShow_zdwshowSignedInt_info
.Lc8Pl:
	movl $r8Lh_closure,%ebx
	jmp *(%rbx)
.Lc8Pq:
	addq $511,%rsi
	movl $6,%eax
.Ln8Q1:
	movq %rax,%r14
.Lc8Pg:
	cmpq $7,%r14
	jge .Lc8Pl
.Lu8PQ:
	cmpq $1,%r14
	jl .Lc8Pl
.Lu8PR:
	jmp *.Ln8PV(,%r14,8)
.Lc8Pp:
	addq $411,%rsi
	movl $5,%eax
.Ln8Q0:
	movq %rax,%r14
	jmp .Lc8Pg
.Lc8Po:
	addq $311,%rsi
	movl $4,%eax
.Ln8PZ:
	movq %rax,%r14
	jmp .Lc8Pg
.Lc8Pn:
	addq $211,%rsi
	movl $3,%eax
.Ln8PY:
	movq %rax,%r14
	jmp .Lc8Pg
.Lc8Pm:
	addq $111,%rsi
	movl $2,%eax
.Ln8PX:
	movq %rax,%r14
	jmp .Lc8Pg
.section .rdata
.align 8
.align 1
.Ln8PV:
	.quad	0
	.quad	.Lc8Pm
	.quad	.Lc8Pn
	.quad	.Lc8Po
	.quad	.Lc8Pp
	.quad	.Lc8Pq
	.quad	.Lc8Pr
.section .data
.align 8
.align 1
.globl Main_main13_closure
Main_main13_closure:
	.quad	Main_main13_info
	.quad	0
	.quad	0
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mi_srt-(Main_main13_info)+40
	.long	0
	.quad	0
	.quad	4294967317
.globl Main_main13_info
Main_main13_info:
.Lc8Q8:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Q9
.Lc8Qa:
	subq $8,%rsp
	movq %r13,%rcx
	movq %rbx,%rdx
	subq $32,%rsp
	xorl %eax,%eax
	call newCAF
	addq $40,%rsp
	testq %rax,%rax
	je .Lc8Q7
.Lc8Q6:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	xorl %esi,%esi
	movl $1,%r14d
	addq $-16,%rbp
	jmp Main_zdwgo_info
.Lc8Q9:
	jmp *-16(%r13)
.Lc8Q7:
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
	.long	S8Mi_srt-(Main_main1_info)+48
	.long	0
	.quad	4294967299
	.quad	0
	.quad	545460846606
.globl Main_main1_info
Main_main1_info:
.Lc8Ql:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc8Qm
.Lc8Qn:
	movq $c8Qj_info,-8(%rbp)
	movl $ghczmprim_GHCziTypes_True_closure+2,%edi
	movl $Main_main13_closure,%esi
	movl $base_GHCziIOziHandleziFD_stdout_closure,%r14d
	addq $-8,%rbp
	jmp base_GHCziIOziHandleziText_hPutStr2_info
.Lc8Qm:
	movl $Main_main1_closure,%ebx
	jmp *-8(%r13)
.align 8
	.long	S8Mi_srt-(c8Qj_info)+48
	.long	0
	.quad	0
	.quad	30064771102
c8Qj_info:
.Lc8Qj:
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
	.long	S8Mi_srt-(Main_main_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl Main_main_info
Main_main_info:
.Lc8Qx:
	jmp Main_main1_info
.section .data
.align 8
.align 1
.globl Main_main14_closure
Main_main14_closure:
	.quad	Main_main14_info
	.quad	0
.section .text
.align 8
.align 8
	.long	S8Mi_srt-(Main_main14_info)+72
	.long	0
	.quad	4294967299
	.quad	0
	.quad	73014444046
.globl Main_main14_info
Main_main14_info:
.Lc8QH:
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
	.long	S8Mi_srt-(ZCMain_main_info)+112
	.long	0
	.quad	4294967299
	.quad	0
	.quad	4294967310
.globl ZCMain_main_info
ZCMain_main_info:
.Lc8QR:
	jmp Main_main14_info
.section .rdata$rel.ro
.align 8
.align 1
S8Mi_srt:
	.quad	base_ControlziExceptionziBase_patError_closure
	.quad	r8Lh_closure
	.quad	Main_mainzuzdszdwgo33_closure
	.quad	Main_main8_closure
	.quad	Main_main7_closure
	.quad	Main_zdwgo_closure
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMain_defaultMain2_closure
	.quad	criterionzm1zi3zi0zi0zmLdlSqD2VqHnCdb9yc60G0k_CriterionziMainziOptions_defaultConfig_closure
	.quad	Main_main2_closure
	.quad	Main_main1_closure
	.quad	Main_main13_closure
	.quad	base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	base_GHCziIOziHandleziFD_stdout_closure
	.quad	base_GHCziTopHandler_runMainIO1_closure
	.quad	Main_main14_closure
.ident "GHC 8.4.1"


