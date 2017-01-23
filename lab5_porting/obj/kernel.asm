
bin/kernel:     file format elf32-littleriscv


Disassembly of section .text:

00000100 <user_trap_entry>:
     100:	20c0006f          	j	30c <trap_entry>
     104:	00000013          	nop
     108:	00000013          	nop
     10c:	00000013          	nop
     110:	00000013          	nop
     114:	00000013          	nop
     118:	00000013          	nop
     11c:	00000013          	nop
     120:	00000013          	nop
     124:	00000013          	nop
     128:	00000013          	nop
     12c:	00000013          	nop
     130:	00000013          	nop
     134:	00000013          	nop
     138:	00000013          	nop
     13c:	00000013          	nop

00000140 <supervisor_trap_entry>:
     140:	1cc0006f          	j	30c <trap_entry>
     144:	00000013          	nop
     148:	00000013          	nop
     14c:	00000013          	nop
     150:	00000013          	nop
     154:	00000013          	nop
     158:	00000013          	nop
     15c:	00000013          	nop
     160:	00000013          	nop
     164:	00000013          	nop
     168:	00000013          	nop
     16c:	00000013          	nop
     170:	00000013          	nop
     174:	00000013          	nop
     178:	00000013          	nop
     17c:	00000013          	nop

00000180 <hypervisor_trap_entry>:
     180:	18c0006f          	j	30c <trap_entry>
     184:	00000013          	nop
     188:	00000013          	nop
     18c:	00000013          	nop
     190:	00000013          	nop
     194:	00000013          	nop
     198:	00000013          	nop
     19c:	00000013          	nop
     1a0:	00000013          	nop
     1a4:	00000013          	nop
     1a8:	00000013          	nop
     1ac:	00000013          	nop
     1b0:	00000013          	nop
     1b4:	00000013          	nop
     1b8:	00000013          	nop
     1bc:	00000013          	nop

000001c0 <machine_trap_entry>:
     1c0:	14c0006f          	j	30c <trap_entry>
     1c4:	00000013          	nop
     1c8:	00000013          	nop
     1cc:	00000013          	nop
     1d0:	00000013          	nop
     1d4:	00000013          	nop
     1d8:	00000013          	nop
     1dc:	00000013          	nop
     1e0:	00000013          	nop
     1e4:	00000013          	nop
     1e8:	00000013          	nop
     1ec:	00000013          	nop
     1f0:	00000013          	nop
     1f4:	00000013          	nop
     1f8:	00000013          	nop
     1fc:	00000013          	nop

00000200 <_mstart>:
     200:	00000093          	li	ra,0
     204:	00000113          	li	sp,0
     208:	00000193          	li	gp,0
     20c:	00000213          	li	tp,0
     210:	00000293          	li	t0,0
     214:	00000313          	li	t1,0
     218:	00000393          	li	t2,0
     21c:	00000413          	li	s0,0
     220:	00000493          	li	s1,0
     224:	00000513          	li	a0,0
     228:	00000593          	li	a1,0
     22c:	00000613          	li	a2,0
     230:	00000693          	li	a3,0
     234:	00000713          	li	a4,0
     238:	00000793          	li	a5,0
     23c:	00000813          	li	a6,0
     240:	00000893          	li	a7,0
     244:	00000913          	li	s2,0
     248:	00000993          	li	s3,0
     24c:	00000a13          	li	s4,0
     250:	00000a93          	li	s5,0
     254:	00000b13          	li	s6,0
     258:	00000b93          	li	s7,0
     25c:	00000c13          	li	s8,0
     260:	00000c93          	li	s9,0
     264:	00000d13          	li	s10,0
     268:	00000d93          	li	s11,0
     26c:	00000e13          	li	t3,0
     270:	00000e93          	li	t4,0
     274:	00000f13          	li	t5,0
     278:	00000f93          	li	t6,0
     27c:	00016197          	auipc	gp,0x16
     280:	b8c18193          	addi	gp,gp,-1140 # 15e08 <_gp>

00000284 <init_bss>:
     284:	00015517          	auipc	a0,0x15
     288:	3cc50513          	addi	a0,a0,972 # 15650 <edata>
     28c:	00018597          	auipc	a1,0x18
     290:	46c58593          	addi	a1,a1,1132 # 186f8 <__bss_end>
     294:	00000613          	li	a2,0
     298:	1fc000ef          	jal	494 <fill_block>

0000029c <init_sbss>:
     29c:	00015517          	auipc	a0,0x15
     2a0:	34850513          	addi	a0,a0,840 # 155e4 <__sbss_start>
     2a4:	00015597          	auipc	a1,0x15
     2a8:	36458593          	addi	a1,a1,868 # 15608 <__sbss_end>
     2ac:	00000613          	li	a2,0
     2b0:	1e4000ef          	jal	494 <fill_block>

000002b4 <init_sbss2>:
     2b4:	00015517          	auipc	a0,0x15
     2b8:	39c50513          	addi	a0,a0,924 # 15650 <edata>
     2bc:	00015597          	auipc	a1,0x15
     2c0:	39458593          	addi	a1,a1,916 # 15650 <edata>
     2c4:	00000613          	li	a2,0
     2c8:	1cc000ef          	jal	494 <fill_block>

000002cc <write_stack_pattern>:
     2cc:	00028517          	auipc	a0,0x28
     2d0:	42c50513          	addi	a0,a0,1068 # 286f8 <_heap_end>
     2d4:	00038597          	auipc	a1,0x38
     2d8:	42458593          	addi	a1,a1,1060 # 386f8 <__stack>
     2dc:	00000613          	li	a2,0
     2e0:	1b4000ef          	jal	494 <fill_block>

000002e4 <init_stack>:
     2e4:	00038117          	auipc	sp,0x38
     2e8:	41410113          	addi	sp,sp,1044 # 386f8 <__stack>
     2ec:	1bc0006f          	j	4a8 <kern_init>

000002f0 <interrupt>:
     2f0:	0012d293          	srli	t0,t0,0x1
     2f4:	00028a63          	beqz	t0,308 <softwareInterrupt>
     2f8:	00012283          	lw	t0,0(sp)
     2fc:	00410113          	addi	sp,sp,4
     300:	5dc0506f          	j	58dc <TIMER_CMP_INT>
     304:	10000073          	eret

00000308 <softwareInterrupt>:
     308:	10000073          	eret

0000030c <trap_entry>:
     30c:	ffc10113          	addi	sp,sp,-4
     310:	00512023          	sw	t0,0(sp)
     314:	342022f3          	csrr	t0,mcause
     318:	fc02cce3          	bltz	t0,2f0 <interrupt>
     31c:	00012283          	lw	t0,0(sp)
     320:	00410113          	addi	sp,sp,4
     324:	0002c863          	bltz	t0,334 <frkern>
     328:	00010393          	mv	t2,sp
     32c:	00030113          	mv	sp,t1
     330:	0140006f          	j	344 <fruser>

00000334 <frkern>:
     334:	f7810113          	addi	sp,sp,-136
     338:	00112023          	sw	ra,0(sp)
     33c:	00212223          	sw	sp,4(sp)
     340:	0140006f          	j	354 <con>

00000344 <fruser>:
     344:	f7810113          	addi	sp,sp,-136
     348:	00112023          	sw	ra,0(sp)
     34c:	00712223          	sw	t2,4(sp)
     350:	0040006f          	j	354 <con>

00000354 <con>:
     354:	00312423          	sw	gp,8(sp)
     358:	00412623          	sw	tp,12(sp)
     35c:	00512823          	sw	t0,16(sp)
     360:	00612a23          	sw	t1,20(sp)
     364:	00712c23          	sw	t2,24(sp)
     368:	00812e23          	sw	s0,28(sp)
     36c:	02912023          	sw	s1,32(sp)
     370:	02a12223          	sw	a0,36(sp)
     374:	02b12423          	sw	a1,40(sp)
     378:	02c12623          	sw	a2,44(sp)
     37c:	02d12823          	sw	a3,48(sp)
     380:	02e12a23          	sw	a4,52(sp)
     384:	02f12c23          	sw	a5,56(sp)
     388:	03012e23          	sw	a6,60(sp)
     38c:	05112023          	sw	a7,64(sp)
     390:	05212223          	sw	s2,68(sp)
     394:	05312423          	sw	s3,72(sp)
     398:	05412623          	sw	s4,76(sp)
     39c:	05512823          	sw	s5,80(sp)
     3a0:	05612a23          	sw	s6,84(sp)
     3a4:	05712c23          	sw	s7,88(sp)
     3a8:	05812e23          	sw	s8,92(sp)
     3ac:	07912023          	sw	s9,96(sp)
     3b0:	07a12223          	sw	s10,100(sp)
     3b4:	07b12423          	sw	s11,104(sp)
     3b8:	07c12623          	sw	t3,108(sp)
     3bc:	07d12823          	sw	t4,112(sp)
     3c0:	07e12a23          	sw	t5,116(sp)
     3c4:	07f12c23          	sw	t6,120(sp)
     3c8:	30002573          	csrr	a0,mstatus
     3cc:	06a12e23          	sw	a0,124(sp)
     3d0:	341023f3          	csrr	t2,mepc
     3d4:	08712023          	sw	t2,128(sp)
     3d8:	00010513          	mv	a0,sp
     3dc:	342025f3          	csrr	a1,mcause
     3e0:	34102673          	csrr	a2,mepc
     3e4:	343026f3          	csrr	a3,mbadaddr
     3e8:	4ad040ef          	jal	5094 <trapHandler>
     3ec:	07c12383          	lw	t2,124(sp)
     3f0:	30039073          	csrw	mstatus,t2
     3f4:	08012383          	lw	t2,128(sp)
     3f8:	00438393          	addi	t2,t2,4
     3fc:	34139073          	csrw	mepc,t2
     400:	00012083          	lw	ra,0(sp)
     404:	00812183          	lw	gp,8(sp)
     408:	00c12203          	lw	tp,12(sp)
     40c:	01012283          	lw	t0,16(sp)
     410:	01412303          	lw	t1,20(sp)
     414:	01812383          	lw	t2,24(sp)
     418:	01c12403          	lw	s0,28(sp)
     41c:	02012483          	lw	s1,32(sp)
     420:	02812583          	lw	a1,40(sp)
     424:	02c12603          	lw	a2,44(sp)
     428:	03012683          	lw	a3,48(sp)
     42c:	03412703          	lw	a4,52(sp)
     430:	03812783          	lw	a5,56(sp)
     434:	03c12803          	lw	a6,60(sp)
     438:	04012883          	lw	a7,64(sp)
     43c:	04412903          	lw	s2,68(sp)
     440:	04812983          	lw	s3,72(sp)
     444:	04c12a03          	lw	s4,76(sp)
     448:	05012a83          	lw	s5,80(sp)
     44c:	05412b03          	lw	s6,84(sp)
     450:	05812b83          	lw	s7,88(sp)
     454:	05c12c03          	lw	s8,92(sp)
     458:	06012c83          	lw	s9,96(sp)
     45c:	06412d03          	lw	s10,100(sp)
     460:	06812d83          	lw	s11,104(sp)
     464:	06c12e03          	lw	t3,108(sp)
     468:	07012e83          	lw	t4,112(sp)
     46c:	07412f03          	lw	t5,116(sp)
     470:	07812f83          	lw	t6,120(sp)
     474:	00000e13          	li	t3,0
     478:	00054863          	bltz	a0,488 <need_sp>
     47c:	02412503          	lw	a0,36(sp)
     480:	08810113          	addi	sp,sp,136
     484:	10000073          	eret

00000488 <need_sp>:
     488:	02412503          	lw	a0,36(sp)
     48c:	00412103          	lw	sp,4(sp)
     490:	10000073          	eret

00000494 <fill_block>:
     494:	00c52023          	sw	a2,0(a0)
     498:	00b57663          	bleu	a1,a0,4a4 <fb_end>
     49c:	00450513          	addi	a0,a0,4
     4a0:	ff5ff06f          	j	494 <fill_block>

000004a4 <fb_end>:
     4a4:	00008067          	ret

000004a8 <kern_init>:
     4a8:	fe010113          	addi	sp,sp,-32
     4ac:	00112e23          	sw	ra,28(sp)
     4b0:	00812c23          	sw	s0,24(sp)
     4b4:	02010413          	addi	s0,sp,32
     4b8:	000187b7          	lui	a5,0x18
     4bc:	6f878713          	addi	a4,a5,1784 # 186f8 <__bss_end>
     4c0:	84818793          	addi	a5,gp,-1976 # 15650 <edata>
     4c4:	40f707b3          	sub	a5,a4,a5
     4c8:	00078613          	mv	a2,a5
     4cc:	00000593          	li	a1,0
     4d0:	84818513          	addi	a0,gp,-1976 # 15650 <edata>
     4d4:	3f8100ef          	jal	108cc <memset>
     4d8:	000127b7          	lui	a5,0x12
     4dc:	f4478793          	addi	a5,a5,-188 # 11f44 <etext>
     4e0:	fef42623          	sw	a5,-20(s0)
     4e4:	fec42583          	lw	a1,-20(s0)
     4e8:	000127b7          	lui	a5,0x12
     4ec:	f6078513          	addi	a0,a5,-160 # 11f60 <etext+0x1c>
     4f0:	3dc000ef          	jal	8cc <cprintf>
     4f4:	03d020ef          	jal	2d30 <print_kerninfo>
     4f8:	0dc000ef          	jal	5d4 <grade_backtrace>
     4fc:	2e40b0ef          	jal	b7e0 <pmm_init>
     500:	230060ef          	jal	6730 <vmm_init>
     504:	6790e0ef          	jal	f37c <proc_init>
     508:	0a40f0ef          	jal	f5ac <cpu_idle>

0000050c <grade_backtrace2>:
     50c:	fe010113          	addi	sp,sp,-32
     510:	00112e23          	sw	ra,28(sp)
     514:	00812c23          	sw	s0,24(sp)
     518:	02010413          	addi	s0,sp,32
     51c:	fea42623          	sw	a0,-20(s0)
     520:	feb42423          	sw	a1,-24(s0)
     524:	fec42223          	sw	a2,-28(s0)
     528:	fed42023          	sw	a3,-32(s0)
     52c:	00000613          	li	a2,0
     530:	00000593          	li	a1,0
     534:	00000513          	li	a0,0
     538:	5fd020ef          	jal	3334 <mon_backtrace>
     53c:	00000013          	nop
     540:	01c12083          	lw	ra,28(sp)
     544:	01812403          	lw	s0,24(sp)
     548:	02010113          	addi	sp,sp,32
     54c:	00008067          	ret

00000550 <grade_backtrace1>:
     550:	fe010113          	addi	sp,sp,-32
     554:	00112e23          	sw	ra,28(sp)
     558:	00812c23          	sw	s0,24(sp)
     55c:	02010413          	addi	s0,sp,32
     560:	fea42623          	sw	a0,-20(s0)
     564:	feb42423          	sw	a1,-24(s0)
     568:	fec42783          	lw	a5,-20(s0)
     56c:	fec40713          	addi	a4,s0,-20
     570:	fe842603          	lw	a2,-24(s0)
     574:	fe840693          	addi	a3,s0,-24
     578:	00070593          	mv	a1,a4
     57c:	00078513          	mv	a0,a5
     580:	f8dff0ef          	jal	50c <grade_backtrace2>
     584:	00000013          	nop
     588:	01c12083          	lw	ra,28(sp)
     58c:	01812403          	lw	s0,24(sp)
     590:	02010113          	addi	sp,sp,32
     594:	00008067          	ret

00000598 <grade_backtrace0>:
     598:	fe010113          	addi	sp,sp,-32
     59c:	00112e23          	sw	ra,28(sp)
     5a0:	00812c23          	sw	s0,24(sp)
     5a4:	02010413          	addi	s0,sp,32
     5a8:	fea42623          	sw	a0,-20(s0)
     5ac:	feb42423          	sw	a1,-24(s0)
     5b0:	fec42223          	sw	a2,-28(s0)
     5b4:	fe442583          	lw	a1,-28(s0)
     5b8:	fec42503          	lw	a0,-20(s0)
     5bc:	f95ff0ef          	jal	550 <grade_backtrace1>
     5c0:	00000013          	nop
     5c4:	01c12083          	lw	ra,28(sp)
     5c8:	01812403          	lw	s0,24(sp)
     5cc:	02010113          	addi	sp,sp,32
     5d0:	00008067          	ret

000005d4 <grade_backtrace>:
     5d4:	ff010113          	addi	sp,sp,-16
     5d8:	00112623          	sw	ra,12(sp)
     5dc:	00812423          	sw	s0,8(sp)
     5e0:	01010413          	addi	s0,sp,16
     5e4:	4a800793          	li	a5,1192
     5e8:	ffff0637          	lui	a2,0xffff0
     5ec:	00078593          	mv	a1,a5
     5f0:	00000513          	li	a0,0
     5f4:	fa5ff0ef          	jal	598 <grade_backtrace0>
     5f8:	00000013          	nop
     5fc:	00c12083          	lw	ra,12(sp)
     600:	00812403          	lw	s0,8(sp)
     604:	01010113          	addi	sp,sp,16
     608:	00008067          	ret

0000060c <lab1_print_cur_status>:
     60c:	ff010113          	addi	sp,sp,-16
     610:	00812623          	sw	s0,12(sp)
     614:	01010413          	addi	s0,sp,16
     618:	8481a783          	lw	a5,-1976(gp) # 15650 <edata>
     61c:	00178713          	addi	a4,a5,1
     620:	84e1a423          	sw	a4,-1976(gp) # 15650 <edata>
     624:	00000013          	nop
     628:	00c12403          	lw	s0,12(sp)
     62c:	01010113          	addi	sp,sp,16
     630:	00008067          	ret

00000634 <lab1_switch_to_user>:
     634:	ff010113          	addi	sp,sp,-16
     638:	00812623          	sw	s0,12(sp)
     63c:	01010413          	addi	s0,sp,16
     640:	00000013          	nop
     644:	00c12403          	lw	s0,12(sp)
     648:	01010113          	addi	sp,sp,16
     64c:	00008067          	ret

00000650 <lab1_switch_to_kernel>:
     650:	ff010113          	addi	sp,sp,-16
     654:	00812623          	sw	s0,12(sp)
     658:	01010413          	addi	s0,sp,16
     65c:	00000013          	nop
     660:	00c12403          	lw	s0,12(sp)
     664:	01010113          	addi	sp,sp,16
     668:	00008067          	ret

0000066c <lab1_switch_test>:
     66c:	ff010113          	addi	sp,sp,-16
     670:	00112623          	sw	ra,12(sp)
     674:	00812423          	sw	s0,8(sp)
     678:	01010413          	addi	s0,sp,16
     67c:	f91ff0ef          	jal	60c <lab1_print_cur_status>
     680:	000127b7          	lui	a5,0x12
     684:	f6878513          	addi	a0,a5,-152 # 11f68 <etext+0x24>
     688:	244000ef          	jal	8cc <cprintf>
     68c:	fa9ff0ef          	jal	634 <lab1_switch_to_user>
     690:	f7dff0ef          	jal	60c <lab1_print_cur_status>
     694:	000127b7          	lui	a5,0x12
     698:	f8878513          	addi	a0,a5,-120 # 11f88 <etext+0x44>
     69c:	230000ef          	jal	8cc <cprintf>
     6a0:	fb1ff0ef          	jal	650 <lab1_switch_to_kernel>
     6a4:	f69ff0ef          	jal	60c <lab1_print_cur_status>
     6a8:	00000013          	nop
     6ac:	00c12083          	lw	ra,12(sp)
     6b0:	00812403          	lw	s0,8(sp)
     6b4:	01010113          	addi	sp,sp,16
     6b8:	00008067          	ret

000006bc <exit>:
     6bc:	fe010113          	addi	sp,sp,-32
     6c0:	00112e23          	sw	ra,28(sp)
     6c4:	00812c23          	sw	s0,24(sp)
     6c8:	02010413          	addi	s0,sp,32
     6cc:	fea42623          	sw	a0,-20(s0)
     6d0:	fec42503          	lw	a0,-20(s0)
     6d4:	0fd0f0ef          	jal	ffd0 <uSys_exit>
     6d8:	000127b7          	lui	a5,0x12
     6dc:	fa878513          	addi	a0,a5,-88 # 11fa8 <etext+0x64>
     6e0:	1ec000ef          	jal	8cc <cprintf>
     6e4:	0000006f          	j	6e4 <exit+0x28>

000006e8 <fork>:
     6e8:	fe010113          	addi	sp,sp,-32
     6ec:	00112e23          	sw	ra,28(sp)
     6f0:	00812c23          	sw	s0,24(sp)
     6f4:	02010413          	addi	s0,sp,32
     6f8:	1110f0ef          	jal	10008 <uSys_fork>
     6fc:	fea42623          	sw	a0,-20(s0)
     700:	fec42783          	lw	a5,-20(s0)
     704:	00078513          	mv	a0,a5
     708:	01c12083          	lw	ra,28(sp)
     70c:	01812403          	lw	s0,24(sp)
     710:	02010113          	addi	sp,sp,32
     714:	00008067          	ret

00000718 <wait>:
     718:	ff010113          	addi	sp,sp,-16
     71c:	00112623          	sw	ra,12(sp)
     720:	00812423          	sw	s0,8(sp)
     724:	01010413          	addi	s0,sp,16
     728:	00000593          	li	a1,0
     72c:	00000513          	li	a0,0
     730:	1090f0ef          	jal	10038 <uSys_wait>
     734:	00050793          	mv	a5,a0
     738:	00078513          	mv	a0,a5
     73c:	00c12083          	lw	ra,12(sp)
     740:	00812403          	lw	s0,8(sp)
     744:	01010113          	addi	sp,sp,16
     748:	00008067          	ret

0000074c <waitpid>:
     74c:	fe010113          	addi	sp,sp,-32
     750:	00112e23          	sw	ra,28(sp)
     754:	00812c23          	sw	s0,24(sp)
     758:	02010413          	addi	s0,sp,32
     75c:	fea42623          	sw	a0,-20(s0)
     760:	feb42423          	sw	a1,-24(s0)
     764:	fe842583          	lw	a1,-24(s0)
     768:	fec42503          	lw	a0,-20(s0)
     76c:	0cd0f0ef          	jal	10038 <uSys_wait>
     770:	00050793          	mv	a5,a0
     774:	00078513          	mv	a0,a5
     778:	01c12083          	lw	ra,28(sp)
     77c:	01812403          	lw	s0,24(sp)
     780:	02010113          	addi	sp,sp,32
     784:	00008067          	ret

00000788 <yield>:
     788:	ff010113          	addi	sp,sp,-16
     78c:	00112623          	sw	ra,12(sp)
     790:	00812423          	sw	s0,8(sp)
     794:	01010413          	addi	s0,sp,16
     798:	0e10f0ef          	jal	10078 <uSys_yield>
     79c:	00000013          	nop
     7a0:	00c12083          	lw	ra,12(sp)
     7a4:	00812403          	lw	s0,8(sp)
     7a8:	01010113          	addi	sp,sp,16
     7ac:	00008067          	ret

000007b0 <kill>:
     7b0:	fe010113          	addi	sp,sp,-32
     7b4:	00112e23          	sw	ra,28(sp)
     7b8:	00812c23          	sw	s0,24(sp)
     7bc:	02010413          	addi	s0,sp,32
     7c0:	fea42623          	sw	a0,-20(s0)
     7c4:	fec42503          	lw	a0,-20(s0)
     7c8:	0e10f0ef          	jal	100a8 <uSys_kill>
     7cc:	00050793          	mv	a5,a0
     7d0:	00078513          	mv	a0,a5
     7d4:	01c12083          	lw	ra,28(sp)
     7d8:	01812403          	lw	s0,24(sp)
     7dc:	02010113          	addi	sp,sp,32
     7e0:	00008067          	ret

000007e4 <getpid>:
     7e4:	ff010113          	addi	sp,sp,-16
     7e8:	00112623          	sw	ra,12(sp)
     7ec:	00812423          	sw	s0,8(sp)
     7f0:	01010413          	addi	s0,sp,16
     7f4:	0ed0f0ef          	jal	100e0 <uSys_getpid>
     7f8:	00050793          	mv	a5,a0
     7fc:	00078513          	mv	a0,a5
     800:	00c12083          	lw	ra,12(sp)
     804:	00812403          	lw	s0,8(sp)
     808:	01010113          	addi	sp,sp,16
     80c:	00008067          	ret

00000810 <cputch>:
     810:	fe010113          	addi	sp,sp,-32
     814:	00112e23          	sw	ra,28(sp)
     818:	00812c23          	sw	s0,24(sp)
     81c:	02010413          	addi	s0,sp,32
     820:	fea42623          	sw	a0,-20(s0)
     824:	feb42423          	sw	a1,-24(s0)
     828:	fec42783          	lw	a5,-20(s0)
     82c:	0ff7f713          	andi	a4,a5,255
     830:	000187b7          	lui	a5,0x18
     834:	5ee78023          	sb	a4,1504(a5) # 185e0 <buf>
     838:	000187b7          	lui	a5,0x18
     83c:	5e078793          	addi	a5,a5,1504 # 185e0 <buf>
     840:	00100693          	li	a3,1
     844:	00078613          	mv	a2,a5
     848:	00100593          	li	a1,1
     84c:	04000513          	li	a0,64
     850:	3480f0ef          	jal	fb98 <syscall>
     854:	fe842783          	lw	a5,-24(s0)
     858:	0007a783          	lw	a5,0(a5)
     85c:	00178713          	addi	a4,a5,1
     860:	fe842783          	lw	a5,-24(s0)
     864:	00e7a023          	sw	a4,0(a5)
     868:	00000013          	nop
     86c:	01c12083          	lw	ra,28(sp)
     870:	01812403          	lw	s0,24(sp)
     874:	02010113          	addi	sp,sp,32
     878:	00008067          	ret

0000087c <vcprintf>:
     87c:	fd010113          	addi	sp,sp,-48
     880:	02112623          	sw	ra,44(sp)
     884:	02812423          	sw	s0,40(sp)
     888:	03010413          	addi	s0,sp,48
     88c:	fca42e23          	sw	a0,-36(s0)
     890:	fcb42c23          	sw	a1,-40(s0)
     894:	fe042623          	sw	zero,-20(s0)
     898:	fec40793          	addi	a5,s0,-20
     89c:	fd842683          	lw	a3,-40(s0)
     8a0:	fdc42603          	lw	a2,-36(s0)
     8a4:	00078593          	mv	a1,a5
     8a8:	000017b7          	lui	a5,0x1
     8ac:	81078513          	addi	a0,a5,-2032 # 810 <cputch>
     8b0:	608100ef          	jal	10eb8 <vprintfmt>
     8b4:	fec42783          	lw	a5,-20(s0)
     8b8:	00078513          	mv	a0,a5
     8bc:	02c12083          	lw	ra,44(sp)
     8c0:	02812403          	lw	s0,40(sp)
     8c4:	03010113          	addi	sp,sp,48
     8c8:	00008067          	ret

000008cc <cprintf>:
     8cc:	fb010113          	addi	sp,sp,-80
     8d0:	02112623          	sw	ra,44(sp)
     8d4:	02812423          	sw	s0,40(sp)
     8d8:	03010413          	addi	s0,sp,48
     8dc:	fca42e23          	sw	a0,-36(s0)
     8e0:	00b42223          	sw	a1,4(s0)
     8e4:	00c42423          	sw	a2,8(s0)
     8e8:	00d42623          	sw	a3,12(s0)
     8ec:	00e42823          	sw	a4,16(s0)
     8f0:	00f42a23          	sw	a5,20(s0)
     8f4:	01042c23          	sw	a6,24(s0)
     8f8:	01142e23          	sw	a7,28(s0)
     8fc:	02040793          	addi	a5,s0,32
     900:	fe478793          	addi	a5,a5,-28
     904:	fef42423          	sw	a5,-24(s0)
     908:	fe842783          	lw	a5,-24(s0)
     90c:	00078593          	mv	a1,a5
     910:	fdc42503          	lw	a0,-36(s0)
     914:	f69ff0ef          	jal	87c <vcprintf>
     918:	fea42623          	sw	a0,-20(s0)
     91c:	fec42783          	lw	a5,-20(s0)
     920:	00078513          	mv	a0,a5
     924:	02c12083          	lw	ra,44(sp)
     928:	02812403          	lw	s0,40(sp)
     92c:	05010113          	addi	sp,sp,80
     930:	00008067          	ret

00000934 <cputchar>:
     934:	fe010113          	addi	sp,sp,-32
     938:	00112e23          	sw	ra,28(sp)
     93c:	00812c23          	sw	s0,24(sp)
     940:	02010413          	addi	s0,sp,32
     944:	fea42623          	sw	a0,-20(s0)
     948:	fec42503          	lw	a0,-20(s0)
     94c:	0b4040ef          	jal	4a00 <cons_putc>
     950:	00000013          	nop
     954:	01c12083          	lw	ra,28(sp)
     958:	01812403          	lw	s0,24(sp)
     95c:	02010113          	addi	sp,sp,32
     960:	00008067          	ret

00000964 <cputs>:
     964:	fd010113          	addi	sp,sp,-48
     968:	02112623          	sw	ra,44(sp)
     96c:	02812423          	sw	s0,40(sp)
     970:	03010413          	addi	s0,sp,48
     974:	fca42e23          	sw	a0,-36(s0)
     978:	fe042423          	sw	zero,-24(s0)
     97c:	0180006f          	j	994 <cputs+0x30>
     980:	fef44783          	lbu	a5,-17(s0)
     984:	fe840713          	addi	a4,s0,-24
     988:	00070593          	mv	a1,a4
     98c:	00078513          	mv	a0,a5
     990:	e81ff0ef          	jal	810 <cputch>
     994:	fdc42783          	lw	a5,-36(s0)
     998:	00178713          	addi	a4,a5,1
     99c:	fce42e23          	sw	a4,-36(s0)
     9a0:	0007c783          	lbu	a5,0(a5)
     9a4:	fef407a3          	sb	a5,-17(s0)
     9a8:	fef44783          	lbu	a5,-17(s0)
     9ac:	fc079ae3          	bnez	a5,980 <cputs+0x1c>
     9b0:	fe840793          	addi	a5,s0,-24
     9b4:	00078593          	mv	a1,a5
     9b8:	00a00513          	li	a0,10
     9bc:	e55ff0ef          	jal	810 <cputch>
     9c0:	fe842783          	lw	a5,-24(s0)
     9c4:	00078513          	mv	a0,a5
     9c8:	02c12083          	lw	ra,44(sp)
     9cc:	02812403          	lw	s0,40(sp)
     9d0:	03010113          	addi	sp,sp,48
     9d4:	00008067          	ret

000009d8 <getchar>:
     9d8:	fe010113          	addi	sp,sp,-32
     9dc:	00112e23          	sw	ra,28(sp)
     9e0:	00812c23          	sw	s0,24(sp)
     9e4:	02010413          	addi	s0,sp,32
     9e8:	068040ef          	jal	4a50 <cons_getc>
     9ec:	fea42623          	sw	a0,-20(s0)
     9f0:	fec42783          	lw	a5,-20(s0)
     9f4:	fe078ae3          	beqz	a5,9e8 <getchar+0x10>
     9f8:	fec42783          	lw	a5,-20(s0)
     9fc:	00078513          	mv	a0,a5
     a00:	01c12083          	lw	ra,28(sp)
     a04:	01812403          	lw	s0,24(sp)
     a08:	02010113          	addi	sp,sp,32
     a0c:	00008067          	ret

00000a10 <rb_node_create>:
     a10:	ff010113          	addi	sp,sp,-16
     a14:	00112623          	sw	ra,12(sp)
     a18:	00812423          	sw	s0,8(sp)
     a1c:	01010413          	addi	s0,sp,16
     a20:	01000513          	li	a0,16
     a24:	2d8080ef          	jal	8cfc <kmalloc>
     a28:	00050793          	mv	a5,a0
     a2c:	00078513          	mv	a0,a5
     a30:	00c12083          	lw	ra,12(sp)
     a34:	00812403          	lw	s0,8(sp)
     a38:	01010113          	addi	sp,sp,16
     a3c:	00008067          	ret

00000a40 <rb_tree_empty>:
     a40:	fd010113          	addi	sp,sp,-48
     a44:	02812623          	sw	s0,44(sp)
     a48:	03010413          	addi	s0,sp,48
     a4c:	fca42e23          	sw	a0,-36(s0)
     a50:	fdc42783          	lw	a5,-36(s0)
     a54:	0047a783          	lw	a5,4(a5)
     a58:	fef42623          	sw	a5,-20(s0)
     a5c:	fdc42783          	lw	a5,-36(s0)
     a60:	0087a783          	lw	a5,8(a5)
     a64:	fef42423          	sw	a5,-24(s0)
     a68:	fe842783          	lw	a5,-24(s0)
     a6c:	0087a703          	lw	a4,8(a5)
     a70:	fec42783          	lw	a5,-20(s0)
     a74:	40f707b3          	sub	a5,a4,a5
     a78:	0017b793          	seqz	a5,a5
     a7c:	0ff7f793          	andi	a5,a5,255
     a80:	00078513          	mv	a0,a5
     a84:	02c12403          	lw	s0,44(sp)
     a88:	03010113          	addi	sp,sp,48
     a8c:	00008067          	ret

00000a90 <rb_tree_create>:
     a90:	fd010113          	addi	sp,sp,-48
     a94:	02112623          	sw	ra,44(sp)
     a98:	02812423          	sw	s0,40(sp)
     a9c:	03010413          	addi	s0,sp,48
     aa0:	fca42e23          	sw	a0,-36(s0)
     aa4:	fdc42783          	lw	a5,-36(s0)
     aa8:	02079263          	bnez	a5,acc <rb_tree_create+0x3c>
     aac:	000127b7          	lui	a5,0x12
     ab0:	fbc78693          	addi	a3,a5,-68 # 11fbc <etext+0x78>
     ab4:	000127b7          	lui	a5,0x12
     ab8:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
     abc:	01f00593          	li	a1,31
     ac0:	000127b7          	lui	a5,0x12
     ac4:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
     ac8:	325010ef          	jal	25ec <__panic>
     acc:	00c00513          	li	a0,12
     ad0:	22c080ef          	jal	8cfc <kmalloc>
     ad4:	fea42623          	sw	a0,-20(s0)
     ad8:	fec42783          	lw	a5,-20(s0)
     adc:	0c078c63          	beqz	a5,bb4 <rb_tree_create+0x124>
     ae0:	fec42783          	lw	a5,-20(s0)
     ae4:	fdc42703          	lw	a4,-36(s0)
     ae8:	00e7a023          	sw	a4,0(a5)
     aec:	f25ff0ef          	jal	a10 <rb_node_create>
     af0:	fea42423          	sw	a0,-24(s0)
     af4:	fe842783          	lw	a5,-24(s0)
     af8:	0a078663          	beqz	a5,ba4 <rb_tree_create+0x114>
     afc:	fe842783          	lw	a5,-24(s0)
     b00:	fe842703          	lw	a4,-24(s0)
     b04:	00e7a623          	sw	a4,12(a5)
     b08:	fe842783          	lw	a5,-24(s0)
     b0c:	00c7a703          	lw	a4,12(a5)
     b10:	fe842783          	lw	a5,-24(s0)
     b14:	00e7a423          	sw	a4,8(a5)
     b18:	fe842783          	lw	a5,-24(s0)
     b1c:	0087a703          	lw	a4,8(a5)
     b20:	fe842783          	lw	a5,-24(s0)
     b24:	00e7a223          	sw	a4,4(a5)
     b28:	fe842783          	lw	a5,-24(s0)
     b2c:	0007a023          	sw	zero,0(a5)
     b30:	fec42783          	lw	a5,-20(s0)
     b34:	fe842703          	lw	a4,-24(s0)
     b38:	00e7a223          	sw	a4,4(a5)
     b3c:	ed5ff0ef          	jal	a10 <rb_node_create>
     b40:	fea42223          	sw	a0,-28(s0)
     b44:	fe442783          	lw	a5,-28(s0)
     b48:	04078663          	beqz	a5,b94 <rb_tree_create+0x104>
     b4c:	fe442783          	lw	a5,-28(s0)
     b50:	fe842703          	lw	a4,-24(s0)
     b54:	00e7a623          	sw	a4,12(a5)
     b58:	fe442783          	lw	a5,-28(s0)
     b5c:	00c7a703          	lw	a4,12(a5)
     b60:	fe442783          	lw	a5,-28(s0)
     b64:	00e7a423          	sw	a4,8(a5)
     b68:	fe442783          	lw	a5,-28(s0)
     b6c:	0087a703          	lw	a4,8(a5)
     b70:	fe442783          	lw	a5,-28(s0)
     b74:	00e7a223          	sw	a4,4(a5)
     b78:	fe442783          	lw	a5,-28(s0)
     b7c:	0007a023          	sw	zero,0(a5)
     b80:	fec42783          	lw	a5,-20(s0)
     b84:	fe442703          	lw	a4,-28(s0)
     b88:	00e7a423          	sw	a4,8(a5)
     b8c:	fec42783          	lw	a5,-20(s0)
     b90:	02c0006f          	j	bbc <rb_tree_create+0x12c>
     b94:	00000013          	nop
     b98:	fe842503          	lw	a0,-24(s0)
     b9c:	198080ef          	jal	8d34 <kfree>
     ba0:	0080006f          	j	ba8 <rb_tree_create+0x118>
     ba4:	00000013          	nop
     ba8:	fec42503          	lw	a0,-20(s0)
     bac:	188080ef          	jal	8d34 <kfree>
     bb0:	0080006f          	j	bb8 <rb_tree_create+0x128>
     bb4:	00000013          	nop
     bb8:	00000793          	li	a5,0
     bbc:	00078513          	mv	a0,a5
     bc0:	02c12083          	lw	ra,44(sp)
     bc4:	02812403          	lw	s0,40(sp)
     bc8:	03010113          	addi	sp,sp,48
     bcc:	00008067          	ret

00000bd0 <rb_left_rotate>:
     bd0:	fd010113          	addi	sp,sp,-48
     bd4:	02112623          	sw	ra,44(sp)
     bd8:	02812423          	sw	s0,40(sp)
     bdc:	03010413          	addi	s0,sp,48
     be0:	fca42e23          	sw	a0,-36(s0)
     be4:	fcb42c23          	sw	a1,-40(s0)
     be8:	fdc42783          	lw	a5,-36(s0)
     bec:	0047a783          	lw	a5,4(a5)
     bf0:	fef42623          	sw	a5,-20(s0)
     bf4:	fd842783          	lw	a5,-40(s0)
     bf8:	00c7a783          	lw	a5,12(a5)
     bfc:	fef42423          	sw	a5,-24(s0)
     c00:	fdc42783          	lw	a5,-36(s0)
     c04:	0087a703          	lw	a4,8(a5)
     c08:	fd842783          	lw	a5,-40(s0)
     c0c:	00f70e63          	beq	a4,a5,c28 <rb_left_rotate+0x58>
     c10:	fd842703          	lw	a4,-40(s0)
     c14:	fec42783          	lw	a5,-20(s0)
     c18:	00f70863          	beq	a4,a5,c28 <rb_left_rotate+0x58>
     c1c:	fe842703          	lw	a4,-24(s0)
     c20:	fec42783          	lw	a5,-20(s0)
     c24:	02f71263          	bne	a4,a5,c48 <rb_left_rotate+0x78>
     c28:	000127b7          	lui	a5,0x12
     c2c:	ff878693          	addi	a3,a5,-8 # 11ff8 <etext+0xb4>
     c30:	000127b7          	lui	a5,0x12
     c34:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
     c38:	06400593          	li	a1,100
     c3c:	000127b7          	lui	a5,0x12
     c40:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
     c44:	1a9010ef          	jal	25ec <__panic>
     c48:	fe842783          	lw	a5,-24(s0)
     c4c:	0087a703          	lw	a4,8(a5)
     c50:	fd842783          	lw	a5,-40(s0)
     c54:	00e7a623          	sw	a4,12(a5)
     c58:	fe842783          	lw	a5,-24(s0)
     c5c:	0087a703          	lw	a4,8(a5)
     c60:	fec42783          	lw	a5,-20(s0)
     c64:	00f70a63          	beq	a4,a5,c78 <rb_left_rotate+0xa8>
     c68:	fe842783          	lw	a5,-24(s0)
     c6c:	0087a783          	lw	a5,8(a5)
     c70:	fd842703          	lw	a4,-40(s0)
     c74:	00e7a223          	sw	a4,4(a5)
     c78:	fd842783          	lw	a5,-40(s0)
     c7c:	0047a703          	lw	a4,4(a5)
     c80:	fe842783          	lw	a5,-24(s0)
     c84:	00e7a223          	sw	a4,4(a5)
     c88:	fd842783          	lw	a5,-40(s0)
     c8c:	0047a783          	lw	a5,4(a5)
     c90:	0087a703          	lw	a4,8(a5)
     c94:	fd842783          	lw	a5,-40(s0)
     c98:	00f71c63          	bne	a4,a5,cb0 <rb_left_rotate+0xe0>
     c9c:	fd842783          	lw	a5,-40(s0)
     ca0:	0047a783          	lw	a5,4(a5)
     ca4:	fe842703          	lw	a4,-24(s0)
     ca8:	00e7a423          	sw	a4,8(a5)
     cac:	0140006f          	j	cc0 <rb_left_rotate+0xf0>
     cb0:	fd842783          	lw	a5,-40(s0)
     cb4:	0047a783          	lw	a5,4(a5)
     cb8:	fe842703          	lw	a4,-24(s0)
     cbc:	00e7a623          	sw	a4,12(a5)
     cc0:	fe842783          	lw	a5,-24(s0)
     cc4:	fd842703          	lw	a4,-40(s0)
     cc8:	00e7a423          	sw	a4,8(a5)
     ccc:	fd842783          	lw	a5,-40(s0)
     cd0:	fe842703          	lw	a4,-24(s0)
     cd4:	00e7a223          	sw	a4,4(a5)
     cd8:	fec42783          	lw	a5,-20(s0)
     cdc:	0007a783          	lw	a5,0(a5)
     ce0:	02078263          	beqz	a5,d04 <rb_left_rotate+0x134>
     ce4:	000127b7          	lui	a5,0x12
     ce8:	02078693          	addi	a3,a5,32 # 12020 <etext+0xdc>
     cec:	000127b7          	lui	a5,0x12
     cf0:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
     cf4:	06400593          	li	a1,100
     cf8:	000127b7          	lui	a5,0x12
     cfc:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
     d00:	0ed010ef          	jal	25ec <__panic>
     d04:	00000013          	nop
     d08:	02c12083          	lw	ra,44(sp)
     d0c:	02812403          	lw	s0,40(sp)
     d10:	03010113          	addi	sp,sp,48
     d14:	00008067          	ret

00000d18 <rb_right_rotate>:
     d18:	fd010113          	addi	sp,sp,-48
     d1c:	02112623          	sw	ra,44(sp)
     d20:	02812423          	sw	s0,40(sp)
     d24:	03010413          	addi	s0,sp,48
     d28:	fca42e23          	sw	a0,-36(s0)
     d2c:	fcb42c23          	sw	a1,-40(s0)
     d30:	fdc42783          	lw	a5,-36(s0)
     d34:	0047a783          	lw	a5,4(a5)
     d38:	fef42623          	sw	a5,-20(s0)
     d3c:	fd842783          	lw	a5,-40(s0)
     d40:	0087a783          	lw	a5,8(a5)
     d44:	fef42423          	sw	a5,-24(s0)
     d48:	fdc42783          	lw	a5,-36(s0)
     d4c:	0087a703          	lw	a4,8(a5)
     d50:	fd842783          	lw	a5,-40(s0)
     d54:	00f70e63          	beq	a4,a5,d70 <rb_right_rotate+0x58>
     d58:	fd842703          	lw	a4,-40(s0)
     d5c:	fec42783          	lw	a5,-20(s0)
     d60:	00f70863          	beq	a4,a5,d70 <rb_right_rotate+0x58>
     d64:	fe842703          	lw	a4,-24(s0)
     d68:	fec42783          	lw	a5,-20(s0)
     d6c:	02f71263          	bne	a4,a5,d90 <rb_right_rotate+0x78>
     d70:	000127b7          	lui	a5,0x12
     d74:	ff878693          	addi	a3,a5,-8 # 11ff8 <etext+0xb4>
     d78:	000127b7          	lui	a5,0x12
     d7c:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
     d80:	06500593          	li	a1,101
     d84:	000127b7          	lui	a5,0x12
     d88:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
     d8c:	061010ef          	jal	25ec <__panic>
     d90:	fe842783          	lw	a5,-24(s0)
     d94:	00c7a703          	lw	a4,12(a5)
     d98:	fd842783          	lw	a5,-40(s0)
     d9c:	00e7a423          	sw	a4,8(a5)
     da0:	fe842783          	lw	a5,-24(s0)
     da4:	00c7a703          	lw	a4,12(a5)
     da8:	fec42783          	lw	a5,-20(s0)
     dac:	00f70a63          	beq	a4,a5,dc0 <rb_right_rotate+0xa8>
     db0:	fe842783          	lw	a5,-24(s0)
     db4:	00c7a783          	lw	a5,12(a5)
     db8:	fd842703          	lw	a4,-40(s0)
     dbc:	00e7a223          	sw	a4,4(a5)
     dc0:	fd842783          	lw	a5,-40(s0)
     dc4:	0047a703          	lw	a4,4(a5)
     dc8:	fe842783          	lw	a5,-24(s0)
     dcc:	00e7a223          	sw	a4,4(a5)
     dd0:	fd842783          	lw	a5,-40(s0)
     dd4:	0047a783          	lw	a5,4(a5)
     dd8:	00c7a703          	lw	a4,12(a5)
     ddc:	fd842783          	lw	a5,-40(s0)
     de0:	00f71c63          	bne	a4,a5,df8 <rb_right_rotate+0xe0>
     de4:	fd842783          	lw	a5,-40(s0)
     de8:	0047a783          	lw	a5,4(a5)
     dec:	fe842703          	lw	a4,-24(s0)
     df0:	00e7a623          	sw	a4,12(a5)
     df4:	0140006f          	j	e08 <rb_right_rotate+0xf0>
     df8:	fd842783          	lw	a5,-40(s0)
     dfc:	0047a783          	lw	a5,4(a5)
     e00:	fe842703          	lw	a4,-24(s0)
     e04:	00e7a423          	sw	a4,8(a5)
     e08:	fe842783          	lw	a5,-24(s0)
     e0c:	fd842703          	lw	a4,-40(s0)
     e10:	00e7a623          	sw	a4,12(a5)
     e14:	fd842783          	lw	a5,-40(s0)
     e18:	fe842703          	lw	a4,-24(s0)
     e1c:	00e7a223          	sw	a4,4(a5)
     e20:	fec42783          	lw	a5,-20(s0)
     e24:	0007a783          	lw	a5,0(a5)
     e28:	02078263          	beqz	a5,e4c <rb_right_rotate+0x134>
     e2c:	000127b7          	lui	a5,0x12
     e30:	02078693          	addi	a3,a5,32 # 12020 <etext+0xdc>
     e34:	000127b7          	lui	a5,0x12
     e38:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
     e3c:	06500593          	li	a1,101
     e40:	000127b7          	lui	a5,0x12
     e44:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
     e48:	7a4010ef          	jal	25ec <__panic>
     e4c:	00000013          	nop
     e50:	02c12083          	lw	ra,44(sp)
     e54:	02812403          	lw	s0,40(sp)
     e58:	03010113          	addi	sp,sp,48
     e5c:	00008067          	ret

00000e60 <rb_insert_binary>:
     e60:	fc010113          	addi	sp,sp,-64
     e64:	02112e23          	sw	ra,60(sp)
     e68:	02812c23          	sw	s0,56(sp)
     e6c:	04010413          	addi	s0,sp,64
     e70:	fca42623          	sw	a0,-52(s0)
     e74:	fcb42423          	sw	a1,-56(s0)
     e78:	fc842783          	lw	a5,-56(s0)
     e7c:	fef42223          	sw	a5,-28(s0)
     e80:	fcc42783          	lw	a5,-52(s0)
     e84:	0047a783          	lw	a5,4(a5)
     e88:	fef42023          	sw	a5,-32(s0)
     e8c:	fcc42783          	lw	a5,-52(s0)
     e90:	0087a783          	lw	a5,8(a5)
     e94:	fcf42e23          	sw	a5,-36(s0)
     e98:	fe442783          	lw	a5,-28(s0)
     e9c:	fe042703          	lw	a4,-32(s0)
     ea0:	00e7a623          	sw	a4,12(a5)
     ea4:	fe442783          	lw	a5,-28(s0)
     ea8:	00c7a703          	lw	a4,12(a5)
     eac:	fe442783          	lw	a5,-28(s0)
     eb0:	00e7a423          	sw	a4,8(a5)
     eb4:	fdc42783          	lw	a5,-36(s0)
     eb8:	fef42423          	sw	a5,-24(s0)
     ebc:	fe842783          	lw	a5,-24(s0)
     ec0:	0087a783          	lw	a5,8(a5)
     ec4:	fef42623          	sw	a5,-20(s0)
     ec8:	0400006f          	j	f08 <rb_insert_binary+0xa8>
     ecc:	fec42783          	lw	a5,-20(s0)
     ed0:	fef42423          	sw	a5,-24(s0)
     ed4:	fcc42783          	lw	a5,-52(s0)
     ed8:	0007a783          	lw	a5,0(a5)
     edc:	fc842583          	lw	a1,-56(s0)
     ee0:	fec42503          	lw	a0,-20(s0)
     ee4:	000780e7          	jalr	a5
     ee8:	00050793          	mv	a5,a0
     eec:	00f05863          	blez	a5,efc <rb_insert_binary+0x9c>
     ef0:	fec42783          	lw	a5,-20(s0)
     ef4:	0087a783          	lw	a5,8(a5)
     ef8:	00c0006f          	j	f04 <rb_insert_binary+0xa4>
     efc:	fec42783          	lw	a5,-20(s0)
     f00:	00c7a783          	lw	a5,12(a5)
     f04:	fef42623          	sw	a5,-20(s0)
     f08:	fec42703          	lw	a4,-20(s0)
     f0c:	fe042783          	lw	a5,-32(s0)
     f10:	faf71ee3          	bne	a4,a5,ecc <rb_insert_binary+0x6c>
     f14:	fe442783          	lw	a5,-28(s0)
     f18:	fe842703          	lw	a4,-24(s0)
     f1c:	00e7a223          	sw	a4,4(a5)
     f20:	fe842703          	lw	a4,-24(s0)
     f24:	fdc42783          	lw	a5,-36(s0)
     f28:	02f70063          	beq	a4,a5,f48 <rb_insert_binary+0xe8>
     f2c:	fcc42783          	lw	a5,-52(s0)
     f30:	0007a783          	lw	a5,0(a5)
     f34:	fe442583          	lw	a1,-28(s0)
     f38:	fe842503          	lw	a0,-24(s0)
     f3c:	000780e7          	jalr	a5
     f40:	00050793          	mv	a5,a0
     f44:	00f05a63          	blez	a5,f58 <rb_insert_binary+0xf8>
     f48:	fe842783          	lw	a5,-24(s0)
     f4c:	fe442703          	lw	a4,-28(s0)
     f50:	00e7a423          	sw	a4,8(a5)
     f54:	0100006f          	j	f64 <rb_insert_binary+0x104>
     f58:	fe842783          	lw	a5,-24(s0)
     f5c:	fe442703          	lw	a4,-28(s0)
     f60:	00e7a623          	sw	a4,12(a5)
     f64:	00000013          	nop
     f68:	03c12083          	lw	ra,60(sp)
     f6c:	03812403          	lw	s0,56(sp)
     f70:	04010113          	addi	sp,sp,64
     f74:	00008067          	ret

00000f78 <rb_insert>:
     f78:	fd010113          	addi	sp,sp,-48
     f7c:	02112623          	sw	ra,44(sp)
     f80:	02812423          	sw	s0,40(sp)
     f84:	03010413          	addi	s0,sp,48
     f88:	fca42e23          	sw	a0,-36(s0)
     f8c:	fcb42c23          	sw	a1,-40(s0)
     f90:	fd842583          	lw	a1,-40(s0)
     f94:	fdc42503          	lw	a0,-36(s0)
     f98:	ec9ff0ef          	jal	e60 <rb_insert_binary>
     f9c:	fd842783          	lw	a5,-40(s0)
     fa0:	00100713          	li	a4,1
     fa4:	00e7a023          	sw	a4,0(a5)
     fa8:	fd842783          	lw	a5,-40(s0)
     fac:	fef42623          	sw	a5,-20(s0)
     fb0:	1a40006f          	j	1154 <rb_insert+0x1dc>
     fb4:	fec42783          	lw	a5,-20(s0)
     fb8:	0047a703          	lw	a4,4(a5)
     fbc:	fec42783          	lw	a5,-20(s0)
     fc0:	0047a783          	lw	a5,4(a5)
     fc4:	0047a783          	lw	a5,4(a5)
     fc8:	0087a783          	lw	a5,8(a5)
     fcc:	0cf71463          	bne	a4,a5,1094 <rb_insert+0x11c>
     fd0:	fec42783          	lw	a5,-20(s0)
     fd4:	0047a783          	lw	a5,4(a5)
     fd8:	0047a783          	lw	a5,4(a5)
     fdc:	00c7a783          	lw	a5,12(a5)
     fe0:	fef42423          	sw	a5,-24(s0)
     fe4:	fe842783          	lw	a5,-24(s0)
     fe8:	0007a783          	lw	a5,0(a5)
     fec:	04078063          	beqz	a5,102c <rb_insert+0xb4>
     ff0:	fec42783          	lw	a5,-20(s0)
     ff4:	0047a783          	lw	a5,4(a5)
     ff8:	0007a023          	sw	zero,0(a5)
     ffc:	fe842783          	lw	a5,-24(s0)
    1000:	0007a023          	sw	zero,0(a5)
    1004:	fec42783          	lw	a5,-20(s0)
    1008:	0047a783          	lw	a5,4(a5)
    100c:	0047a783          	lw	a5,4(a5)
    1010:	00100713          	li	a4,1
    1014:	00e7a023          	sw	a4,0(a5)
    1018:	fec42783          	lw	a5,-20(s0)
    101c:	0047a783          	lw	a5,4(a5)
    1020:	0047a783          	lw	a5,4(a5)
    1024:	fef42623          	sw	a5,-20(s0)
    1028:	12c0006f          	j	1154 <rb_insert+0x1dc>
    102c:	fec42783          	lw	a5,-20(s0)
    1030:	0047a783          	lw	a5,4(a5)
    1034:	00c7a703          	lw	a4,12(a5)
    1038:	fec42783          	lw	a5,-20(s0)
    103c:	00f71e63          	bne	a4,a5,1058 <rb_insert+0xe0>
    1040:	fec42783          	lw	a5,-20(s0)
    1044:	0047a783          	lw	a5,4(a5)
    1048:	fef42623          	sw	a5,-20(s0)
    104c:	fec42583          	lw	a1,-20(s0)
    1050:	fdc42503          	lw	a0,-36(s0)
    1054:	b7dff0ef          	jal	bd0 <rb_left_rotate>
    1058:	fec42783          	lw	a5,-20(s0)
    105c:	0047a783          	lw	a5,4(a5)
    1060:	0007a023          	sw	zero,0(a5)
    1064:	fec42783          	lw	a5,-20(s0)
    1068:	0047a783          	lw	a5,4(a5)
    106c:	0047a783          	lw	a5,4(a5)
    1070:	00100713          	li	a4,1
    1074:	00e7a023          	sw	a4,0(a5)
    1078:	fec42783          	lw	a5,-20(s0)
    107c:	0047a783          	lw	a5,4(a5)
    1080:	0047a783          	lw	a5,4(a5)
    1084:	00078593          	mv	a1,a5
    1088:	fdc42503          	lw	a0,-36(s0)
    108c:	c8dff0ef          	jal	d18 <rb_right_rotate>
    1090:	0c40006f          	j	1154 <rb_insert+0x1dc>
    1094:	fec42783          	lw	a5,-20(s0)
    1098:	0047a783          	lw	a5,4(a5)
    109c:	0047a783          	lw	a5,4(a5)
    10a0:	0087a783          	lw	a5,8(a5)
    10a4:	fef42423          	sw	a5,-24(s0)
    10a8:	fe842783          	lw	a5,-24(s0)
    10ac:	0007a783          	lw	a5,0(a5)
    10b0:	04078063          	beqz	a5,10f0 <rb_insert+0x178>
    10b4:	fec42783          	lw	a5,-20(s0)
    10b8:	0047a783          	lw	a5,4(a5)
    10bc:	0007a023          	sw	zero,0(a5)
    10c0:	fe842783          	lw	a5,-24(s0)
    10c4:	0007a023          	sw	zero,0(a5)
    10c8:	fec42783          	lw	a5,-20(s0)
    10cc:	0047a783          	lw	a5,4(a5)
    10d0:	0047a783          	lw	a5,4(a5)
    10d4:	00100713          	li	a4,1
    10d8:	00e7a023          	sw	a4,0(a5)
    10dc:	fec42783          	lw	a5,-20(s0)
    10e0:	0047a783          	lw	a5,4(a5)
    10e4:	0047a783          	lw	a5,4(a5)
    10e8:	fef42623          	sw	a5,-20(s0)
    10ec:	0680006f          	j	1154 <rb_insert+0x1dc>
    10f0:	fec42783          	lw	a5,-20(s0)
    10f4:	0047a783          	lw	a5,4(a5)
    10f8:	0087a703          	lw	a4,8(a5)
    10fc:	fec42783          	lw	a5,-20(s0)
    1100:	00f71e63          	bne	a4,a5,111c <rb_insert+0x1a4>
    1104:	fec42783          	lw	a5,-20(s0)
    1108:	0047a783          	lw	a5,4(a5)
    110c:	fef42623          	sw	a5,-20(s0)
    1110:	fec42583          	lw	a1,-20(s0)
    1114:	fdc42503          	lw	a0,-36(s0)
    1118:	c01ff0ef          	jal	d18 <rb_right_rotate>
    111c:	fec42783          	lw	a5,-20(s0)
    1120:	0047a783          	lw	a5,4(a5)
    1124:	0007a023          	sw	zero,0(a5)
    1128:	fec42783          	lw	a5,-20(s0)
    112c:	0047a783          	lw	a5,4(a5)
    1130:	0047a783          	lw	a5,4(a5)
    1134:	00100713          	li	a4,1
    1138:	00e7a023          	sw	a4,0(a5)
    113c:	fec42783          	lw	a5,-20(s0)
    1140:	0047a783          	lw	a5,4(a5)
    1144:	0047a783          	lw	a5,4(a5)
    1148:	00078593          	mv	a1,a5
    114c:	fdc42503          	lw	a0,-36(s0)
    1150:	a81ff0ef          	jal	bd0 <rb_left_rotate>
    1154:	fec42783          	lw	a5,-20(s0)
    1158:	0047a783          	lw	a5,4(a5)
    115c:	0007a783          	lw	a5,0(a5)
    1160:	e4079ae3          	bnez	a5,fb4 <rb_insert+0x3c>
    1164:	fdc42783          	lw	a5,-36(s0)
    1168:	0087a783          	lw	a5,8(a5)
    116c:	0087a783          	lw	a5,8(a5)
    1170:	0007a023          	sw	zero,0(a5)
    1174:	fdc42783          	lw	a5,-36(s0)
    1178:	0047a783          	lw	a5,4(a5)
    117c:	0007a783          	lw	a5,0(a5)
    1180:	00079a63          	bnez	a5,1194 <rb_insert+0x21c>
    1184:	fdc42783          	lw	a5,-36(s0)
    1188:	0087a783          	lw	a5,8(a5)
    118c:	0007a783          	lw	a5,0(a5)
    1190:	02078263          	beqz	a5,11b4 <rb_insert+0x23c>
    1194:	000127b7          	lui	a5,0x12
    1198:	02c78693          	addi	a3,a5,44 # 1202c <etext+0xe8>
    119c:	000127b7          	lui	a5,0x12
    11a0:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    11a4:	0a900593          	li	a1,169
    11a8:	000127b7          	lui	a5,0x12
    11ac:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    11b0:	43c010ef          	jal	25ec <__panic>
    11b4:	00000013          	nop
    11b8:	02c12083          	lw	ra,44(sp)
    11bc:	02812403          	lw	s0,40(sp)
    11c0:	03010113          	addi	sp,sp,48
    11c4:	00008067          	ret

000011c8 <rb_tree_successor>:
    11c8:	fd010113          	addi	sp,sp,-48
    11cc:	02812623          	sw	s0,44(sp)
    11d0:	03010413          	addi	s0,sp,48
    11d4:	fca42e23          	sw	a0,-36(s0)
    11d8:	fcb42c23          	sw	a1,-40(s0)
    11dc:	fd842783          	lw	a5,-40(s0)
    11e0:	fef42623          	sw	a5,-20(s0)
    11e4:	fdc42783          	lw	a5,-36(s0)
    11e8:	0047a783          	lw	a5,4(a5)
    11ec:	fef42223          	sw	a5,-28(s0)
    11f0:	fec42783          	lw	a5,-20(s0)
    11f4:	00c7a783          	lw	a5,12(a5)
    11f8:	fef42423          	sw	a5,-24(s0)
    11fc:	fe842703          	lw	a4,-24(s0)
    1200:	fe442783          	lw	a5,-28(s0)
    1204:	02f70663          	beq	a4,a5,1230 <rb_tree_successor+0x68>
    1208:	0100006f          	j	1218 <rb_tree_successor+0x50>
    120c:	fe842783          	lw	a5,-24(s0)
    1210:	0087a783          	lw	a5,8(a5)
    1214:	fef42423          	sw	a5,-24(s0)
    1218:	fe842783          	lw	a5,-24(s0)
    121c:	0087a703          	lw	a4,8(a5)
    1220:	fe442783          	lw	a5,-28(s0)
    1224:	fef714e3          	bne	a4,a5,120c <rb_tree_successor+0x44>
    1228:	fe842783          	lw	a5,-24(s0)
    122c:	0540006f          	j	1280 <rb_tree_successor+0xb8>
    1230:	fec42783          	lw	a5,-20(s0)
    1234:	0047a783          	lw	a5,4(a5)
    1238:	fef42423          	sw	a5,-24(s0)
    123c:	0180006f          	j	1254 <rb_tree_successor+0x8c>
    1240:	fe842783          	lw	a5,-24(s0)
    1244:	fef42623          	sw	a5,-20(s0)
    1248:	fe842783          	lw	a5,-24(s0)
    124c:	0047a783          	lw	a5,4(a5)
    1250:	fef42423          	sw	a5,-24(s0)
    1254:	fe842783          	lw	a5,-24(s0)
    1258:	00c7a703          	lw	a4,12(a5)
    125c:	fec42783          	lw	a5,-20(s0)
    1260:	fef700e3          	beq	a4,a5,1240 <rb_tree_successor+0x78>
    1264:	fdc42783          	lw	a5,-36(s0)
    1268:	0087a703          	lw	a4,8(a5)
    126c:	fe842783          	lw	a5,-24(s0)
    1270:	00f71663          	bne	a4,a5,127c <rb_tree_successor+0xb4>
    1274:	fe442783          	lw	a5,-28(s0)
    1278:	0080006f          	j	1280 <rb_tree_successor+0xb8>
    127c:	fe842783          	lw	a5,-24(s0)
    1280:	00078513          	mv	a0,a5
    1284:	02c12403          	lw	s0,44(sp)
    1288:	03010113          	addi	sp,sp,48
    128c:	00008067          	ret

00001290 <rb_tree_predecessor>:
    1290:	fd010113          	addi	sp,sp,-48
    1294:	02812623          	sw	s0,44(sp)
    1298:	03010413          	addi	s0,sp,48
    129c:	fca42e23          	sw	a0,-36(s0)
    12a0:	fcb42c23          	sw	a1,-40(s0)
    12a4:	fd842783          	lw	a5,-40(s0)
    12a8:	fef42623          	sw	a5,-20(s0)
    12ac:	fdc42783          	lw	a5,-36(s0)
    12b0:	0047a783          	lw	a5,4(a5)
    12b4:	fef42223          	sw	a5,-28(s0)
    12b8:	fec42783          	lw	a5,-20(s0)
    12bc:	0087a783          	lw	a5,8(a5)
    12c0:	fef42423          	sw	a5,-24(s0)
    12c4:	fe842703          	lw	a4,-24(s0)
    12c8:	fe442783          	lw	a5,-28(s0)
    12cc:	02f70663          	beq	a4,a5,12f8 <rb_tree_predecessor+0x68>
    12d0:	0100006f          	j	12e0 <rb_tree_predecessor+0x50>
    12d4:	fe842783          	lw	a5,-24(s0)
    12d8:	00c7a783          	lw	a5,12(a5)
    12dc:	fef42423          	sw	a5,-24(s0)
    12e0:	fe842783          	lw	a5,-24(s0)
    12e4:	00c7a703          	lw	a4,12(a5)
    12e8:	fe442783          	lw	a5,-28(s0)
    12ec:	fef714e3          	bne	a4,a5,12d4 <rb_tree_predecessor+0x44>
    12f0:	fe842783          	lw	a5,-24(s0)
    12f4:	0540006f          	j	1348 <rb_tree_predecessor+0xb8>
    12f8:	fec42783          	lw	a5,-20(s0)
    12fc:	0047a783          	lw	a5,4(a5)
    1300:	fef42423          	sw	a5,-24(s0)
    1304:	0300006f          	j	1334 <rb_tree_predecessor+0xa4>
    1308:	fdc42783          	lw	a5,-36(s0)
    130c:	0087a703          	lw	a4,8(a5)
    1310:	fe842783          	lw	a5,-24(s0)
    1314:	00f71663          	bne	a4,a5,1320 <rb_tree_predecessor+0x90>
    1318:	fe442783          	lw	a5,-28(s0)
    131c:	02c0006f          	j	1348 <rb_tree_predecessor+0xb8>
    1320:	fe842783          	lw	a5,-24(s0)
    1324:	fef42623          	sw	a5,-20(s0)
    1328:	fe842783          	lw	a5,-24(s0)
    132c:	0047a783          	lw	a5,4(a5)
    1330:	fef42423          	sw	a5,-24(s0)
    1334:	fe842783          	lw	a5,-24(s0)
    1338:	0087a703          	lw	a4,8(a5)
    133c:	fec42783          	lw	a5,-20(s0)
    1340:	fcf704e3          	beq	a4,a5,1308 <rb_tree_predecessor+0x78>
    1344:	fe842783          	lw	a5,-24(s0)
    1348:	00078513          	mv	a0,a5
    134c:	02c12403          	lw	s0,44(sp)
    1350:	03010113          	addi	sp,sp,48
    1354:	00008067          	ret

00001358 <rb_search>:
    1358:	fd010113          	addi	sp,sp,-48
    135c:	02112623          	sw	ra,44(sp)
    1360:	02812423          	sw	s0,40(sp)
    1364:	03010413          	addi	s0,sp,48
    1368:	fca42e23          	sw	a0,-36(s0)
    136c:	fcb42c23          	sw	a1,-40(s0)
    1370:	fcc42a23          	sw	a2,-44(s0)
    1374:	fdc42783          	lw	a5,-36(s0)
    1378:	0047a783          	lw	a5,4(a5)
    137c:	fef42423          	sw	a5,-24(s0)
    1380:	fdc42783          	lw	a5,-36(s0)
    1384:	0087a783          	lw	a5,8(a5)
    1388:	0087a783          	lw	a5,8(a5)
    138c:	fef42623          	sw	a5,-20(s0)
    1390:	0240006f          	j	13b4 <rb_search+0x5c>
    1394:	fe442783          	lw	a5,-28(s0)
    1398:	00f05863          	blez	a5,13a8 <rb_search+0x50>
    139c:	fec42783          	lw	a5,-20(s0)
    13a0:	0087a783          	lw	a5,8(a5)
    13a4:	00c0006f          	j	13b0 <rb_search+0x58>
    13a8:	fec42783          	lw	a5,-20(s0)
    13ac:	00c7a783          	lw	a5,12(a5)
    13b0:	fef42623          	sw	a5,-20(s0)
    13b4:	fec42703          	lw	a4,-20(s0)
    13b8:	fe842783          	lw	a5,-24(s0)
    13bc:	02f70063          	beq	a4,a5,13dc <rb_search+0x84>
    13c0:	fd842783          	lw	a5,-40(s0)
    13c4:	fd442583          	lw	a1,-44(s0)
    13c8:	fec42503          	lw	a0,-20(s0)
    13cc:	000780e7          	jalr	a5
    13d0:	fea42223          	sw	a0,-28(s0)
    13d4:	fe442783          	lw	a5,-28(s0)
    13d8:	fa079ee3          	bnez	a5,1394 <rb_search+0x3c>
    13dc:	fec42703          	lw	a4,-20(s0)
    13e0:	fe842783          	lw	a5,-24(s0)
    13e4:	00f70663          	beq	a4,a5,13f0 <rb_search+0x98>
    13e8:	fec42783          	lw	a5,-20(s0)
    13ec:	0080006f          	j	13f4 <rb_search+0x9c>
    13f0:	00000793          	li	a5,0
    13f4:	00078513          	mv	a0,a5
    13f8:	02c12083          	lw	ra,44(sp)
    13fc:	02812403          	lw	s0,40(sp)
    1400:	03010113          	addi	sp,sp,48
    1404:	00008067          	ret

00001408 <rb_delete_fixup>:
    1408:	fd010113          	addi	sp,sp,-48
    140c:	02112623          	sw	ra,44(sp)
    1410:	02812423          	sw	s0,40(sp)
    1414:	03010413          	addi	s0,sp,48
    1418:	fca42e23          	sw	a0,-36(s0)
    141c:	fcb42c23          	sw	a1,-40(s0)
    1420:	fd842783          	lw	a5,-40(s0)
    1424:	fef42623          	sw	a5,-20(s0)
    1428:	fdc42783          	lw	a5,-36(s0)
    142c:	0087a783          	lw	a5,8(a5)
    1430:	0087a783          	lw	a5,8(a5)
    1434:	fef42223          	sw	a5,-28(s0)
    1438:	25c0006f          	j	1694 <rb_delete_fixup+0x28c>
    143c:	fec42783          	lw	a5,-20(s0)
    1440:	0047a783          	lw	a5,4(a5)
    1444:	0087a703          	lw	a4,8(a5)
    1448:	fec42783          	lw	a5,-20(s0)
    144c:	12f71463          	bne	a4,a5,1574 <rb_delete_fixup+0x16c>
    1450:	fec42783          	lw	a5,-20(s0)
    1454:	0047a783          	lw	a5,4(a5)
    1458:	00c7a783          	lw	a5,12(a5)
    145c:	fef42423          	sw	a5,-24(s0)
    1460:	fe842783          	lw	a5,-24(s0)
    1464:	0007a783          	lw	a5,0(a5)
    1468:	04078063          	beqz	a5,14a8 <rb_delete_fixup+0xa0>
    146c:	fe842783          	lw	a5,-24(s0)
    1470:	0007a023          	sw	zero,0(a5)
    1474:	fec42783          	lw	a5,-20(s0)
    1478:	0047a783          	lw	a5,4(a5)
    147c:	00100713          	li	a4,1
    1480:	00e7a023          	sw	a4,0(a5)
    1484:	fec42783          	lw	a5,-20(s0)
    1488:	0047a783          	lw	a5,4(a5)
    148c:	00078593          	mv	a1,a5
    1490:	fdc42503          	lw	a0,-36(s0)
    1494:	f3cff0ef          	jal	bd0 <rb_left_rotate>
    1498:	fec42783          	lw	a5,-20(s0)
    149c:	0047a783          	lw	a5,4(a5)
    14a0:	00c7a783          	lw	a5,12(a5)
    14a4:	fef42423          	sw	a5,-24(s0)
    14a8:	fe842783          	lw	a5,-24(s0)
    14ac:	0087a783          	lw	a5,8(a5)
    14b0:	0007a783          	lw	a5,0(a5)
    14b4:	02079863          	bnez	a5,14e4 <rb_delete_fixup+0xdc>
    14b8:	fe842783          	lw	a5,-24(s0)
    14bc:	00c7a783          	lw	a5,12(a5)
    14c0:	0007a783          	lw	a5,0(a5)
    14c4:	02079063          	bnez	a5,14e4 <rb_delete_fixup+0xdc>
    14c8:	fe842783          	lw	a5,-24(s0)
    14cc:	00100713          	li	a4,1
    14d0:	00e7a023          	sw	a4,0(a5)
    14d4:	fec42783          	lw	a5,-20(s0)
    14d8:	0047a783          	lw	a5,4(a5)
    14dc:	fef42623          	sw	a5,-20(s0)
    14e0:	1b40006f          	j	1694 <rb_delete_fixup+0x28c>
    14e4:	fe842783          	lw	a5,-24(s0)
    14e8:	00c7a783          	lw	a5,12(a5)
    14ec:	0007a783          	lw	a5,0(a5)
    14f0:	02079c63          	bnez	a5,1528 <rb_delete_fixup+0x120>
    14f4:	fe842783          	lw	a5,-24(s0)
    14f8:	0087a783          	lw	a5,8(a5)
    14fc:	0007a023          	sw	zero,0(a5)
    1500:	fe842783          	lw	a5,-24(s0)
    1504:	00100713          	li	a4,1
    1508:	00e7a023          	sw	a4,0(a5)
    150c:	fe842583          	lw	a1,-24(s0)
    1510:	fdc42503          	lw	a0,-36(s0)
    1514:	805ff0ef          	jal	d18 <rb_right_rotate>
    1518:	fec42783          	lw	a5,-20(s0)
    151c:	0047a783          	lw	a5,4(a5)
    1520:	00c7a783          	lw	a5,12(a5)
    1524:	fef42423          	sw	a5,-24(s0)
    1528:	fec42783          	lw	a5,-20(s0)
    152c:	0047a783          	lw	a5,4(a5)
    1530:	0007a703          	lw	a4,0(a5)
    1534:	fe842783          	lw	a5,-24(s0)
    1538:	00e7a023          	sw	a4,0(a5)
    153c:	fec42783          	lw	a5,-20(s0)
    1540:	0047a783          	lw	a5,4(a5)
    1544:	0007a023          	sw	zero,0(a5)
    1548:	fe842783          	lw	a5,-24(s0)
    154c:	00c7a783          	lw	a5,12(a5)
    1550:	0007a023          	sw	zero,0(a5)
    1554:	fec42783          	lw	a5,-20(s0)
    1558:	0047a783          	lw	a5,4(a5)
    155c:	00078593          	mv	a1,a5
    1560:	fdc42503          	lw	a0,-36(s0)
    1564:	e6cff0ef          	jal	bd0 <rb_left_rotate>
    1568:	fe442783          	lw	a5,-28(s0)
    156c:	fef42623          	sw	a5,-20(s0)
    1570:	1240006f          	j	1694 <rb_delete_fixup+0x28c>
    1574:	fec42783          	lw	a5,-20(s0)
    1578:	0047a783          	lw	a5,4(a5)
    157c:	0087a783          	lw	a5,8(a5)
    1580:	fef42423          	sw	a5,-24(s0)
    1584:	fe842783          	lw	a5,-24(s0)
    1588:	0007a783          	lw	a5,0(a5)
    158c:	04078063          	beqz	a5,15cc <rb_delete_fixup+0x1c4>
    1590:	fe842783          	lw	a5,-24(s0)
    1594:	0007a023          	sw	zero,0(a5)
    1598:	fec42783          	lw	a5,-20(s0)
    159c:	0047a783          	lw	a5,4(a5)
    15a0:	00100713          	li	a4,1
    15a4:	00e7a023          	sw	a4,0(a5)
    15a8:	fec42783          	lw	a5,-20(s0)
    15ac:	0047a783          	lw	a5,4(a5)
    15b0:	00078593          	mv	a1,a5
    15b4:	fdc42503          	lw	a0,-36(s0)
    15b8:	f60ff0ef          	jal	d18 <rb_right_rotate>
    15bc:	fec42783          	lw	a5,-20(s0)
    15c0:	0047a783          	lw	a5,4(a5)
    15c4:	0087a783          	lw	a5,8(a5)
    15c8:	fef42423          	sw	a5,-24(s0)
    15cc:	fe842783          	lw	a5,-24(s0)
    15d0:	00c7a783          	lw	a5,12(a5)
    15d4:	0007a783          	lw	a5,0(a5)
    15d8:	02079863          	bnez	a5,1608 <rb_delete_fixup+0x200>
    15dc:	fe842783          	lw	a5,-24(s0)
    15e0:	0087a783          	lw	a5,8(a5)
    15e4:	0007a783          	lw	a5,0(a5)
    15e8:	02079063          	bnez	a5,1608 <rb_delete_fixup+0x200>
    15ec:	fe842783          	lw	a5,-24(s0)
    15f0:	00100713          	li	a4,1
    15f4:	00e7a023          	sw	a4,0(a5)
    15f8:	fec42783          	lw	a5,-20(s0)
    15fc:	0047a783          	lw	a5,4(a5)
    1600:	fef42623          	sw	a5,-20(s0)
    1604:	0900006f          	j	1694 <rb_delete_fixup+0x28c>
    1608:	fe842783          	lw	a5,-24(s0)
    160c:	0087a783          	lw	a5,8(a5)
    1610:	0007a783          	lw	a5,0(a5)
    1614:	02079c63          	bnez	a5,164c <rb_delete_fixup+0x244>
    1618:	fe842783          	lw	a5,-24(s0)
    161c:	00c7a783          	lw	a5,12(a5)
    1620:	0007a023          	sw	zero,0(a5)
    1624:	fe842783          	lw	a5,-24(s0)
    1628:	00100713          	li	a4,1
    162c:	00e7a023          	sw	a4,0(a5)
    1630:	fe842583          	lw	a1,-24(s0)
    1634:	fdc42503          	lw	a0,-36(s0)
    1638:	d98ff0ef          	jal	bd0 <rb_left_rotate>
    163c:	fec42783          	lw	a5,-20(s0)
    1640:	0047a783          	lw	a5,4(a5)
    1644:	0087a783          	lw	a5,8(a5)
    1648:	fef42423          	sw	a5,-24(s0)
    164c:	fec42783          	lw	a5,-20(s0)
    1650:	0047a783          	lw	a5,4(a5)
    1654:	0007a703          	lw	a4,0(a5)
    1658:	fe842783          	lw	a5,-24(s0)
    165c:	00e7a023          	sw	a4,0(a5)
    1660:	fec42783          	lw	a5,-20(s0)
    1664:	0047a783          	lw	a5,4(a5)
    1668:	0007a023          	sw	zero,0(a5)
    166c:	fe842783          	lw	a5,-24(s0)
    1670:	0087a783          	lw	a5,8(a5)
    1674:	0007a023          	sw	zero,0(a5)
    1678:	fec42783          	lw	a5,-20(s0)
    167c:	0047a783          	lw	a5,4(a5)
    1680:	00078593          	mv	a1,a5
    1684:	fdc42503          	lw	a0,-36(s0)
    1688:	e90ff0ef          	jal	d18 <rb_right_rotate>
    168c:	fe442783          	lw	a5,-28(s0)
    1690:	fef42623          	sw	a5,-20(s0)
    1694:	fec42703          	lw	a4,-20(s0)
    1698:	fe442783          	lw	a5,-28(s0)
    169c:	00f70863          	beq	a4,a5,16ac <rb_delete_fixup+0x2a4>
    16a0:	fec42783          	lw	a5,-20(s0)
    16a4:	0007a783          	lw	a5,0(a5)
    16a8:	d8078ae3          	beqz	a5,143c <rb_delete_fixup+0x34>
    16ac:	fec42783          	lw	a5,-20(s0)
    16b0:	0007a023          	sw	zero,0(a5)
    16b4:	00000013          	nop
    16b8:	02c12083          	lw	ra,44(sp)
    16bc:	02812403          	lw	s0,40(sp)
    16c0:	03010113          	addi	sp,sp,48
    16c4:	00008067          	ret

000016c8 <rb_delete>:
    16c8:	fc010113          	addi	sp,sp,-64
    16cc:	02112e23          	sw	ra,60(sp)
    16d0:	02812c23          	sw	s0,56(sp)
    16d4:	04010413          	addi	s0,sp,64
    16d8:	fca42623          	sw	a0,-52(s0)
    16dc:	fcb42423          	sw	a1,-56(s0)
    16e0:	fc842783          	lw	a5,-56(s0)
    16e4:	fef42623          	sw	a5,-20(s0)
    16e8:	fcc42783          	lw	a5,-52(s0)
    16ec:	0047a783          	lw	a5,4(a5)
    16f0:	fef42423          	sw	a5,-24(s0)
    16f4:	fcc42783          	lw	a5,-52(s0)
    16f8:	0087a783          	lw	a5,8(a5)
    16fc:	fef42223          	sw	a5,-28(s0)
    1700:	fec42783          	lw	a5,-20(s0)
    1704:	0087a703          	lw	a4,8(a5)
    1708:	fe842783          	lw	a5,-24(s0)
    170c:	02f70463          	beq	a4,a5,1734 <rb_delete+0x6c>
    1710:	fec42783          	lw	a5,-20(s0)
    1714:	00c7a703          	lw	a4,12(a5)
    1718:	fe842783          	lw	a5,-24(s0)
    171c:	00f70c63          	beq	a4,a5,1734 <rb_delete+0x6c>
    1720:	fec42583          	lw	a1,-20(s0)
    1724:	fcc42503          	lw	a0,-52(s0)
    1728:	aa1ff0ef          	jal	11c8 <rb_tree_successor>
    172c:	00050793          	mv	a5,a0
    1730:	0080006f          	j	1738 <rb_delete+0x70>
    1734:	fec42783          	lw	a5,-20(s0)
    1738:	fef42023          	sw	a5,-32(s0)
    173c:	fe042783          	lw	a5,-32(s0)
    1740:	0087a703          	lw	a4,8(a5)
    1744:	fe842783          	lw	a5,-24(s0)
    1748:	00f70863          	beq	a4,a5,1758 <rb_delete+0x90>
    174c:	fe042783          	lw	a5,-32(s0)
    1750:	0087a783          	lw	a5,8(a5)
    1754:	00c0006f          	j	1760 <rb_delete+0x98>
    1758:	fe042783          	lw	a5,-32(s0)
    175c:	00c7a783          	lw	a5,12(a5)
    1760:	fcf42e23          	sw	a5,-36(s0)
    1764:	fe042703          	lw	a4,-32(s0)
    1768:	fe442783          	lw	a5,-28(s0)
    176c:	00f70863          	beq	a4,a5,177c <rb_delete+0xb4>
    1770:	fe042703          	lw	a4,-32(s0)
    1774:	fe842783          	lw	a5,-24(s0)
    1778:	02f71263          	bne	a4,a5,179c <rb_delete+0xd4>
    177c:	000127b7          	lui	a5,0x12
    1780:	05478693          	addi	a3,a5,84 # 12054 <etext+0x110>
    1784:	000127b7          	lui	a5,0x12
    1788:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    178c:	12f00593          	li	a1,303
    1790:	000127b7          	lui	a5,0x12
    1794:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1798:	655000ef          	jal	25ec <__panic>
    179c:	fe042783          	lw	a5,-32(s0)
    17a0:	0047a703          	lw	a4,4(a5)
    17a4:	fdc42783          	lw	a5,-36(s0)
    17a8:	00e7a223          	sw	a4,4(a5)
    17ac:	fe042783          	lw	a5,-32(s0)
    17b0:	0047a783          	lw	a5,4(a5)
    17b4:	0087a703          	lw	a4,8(a5)
    17b8:	fe042783          	lw	a5,-32(s0)
    17bc:	00f71c63          	bne	a4,a5,17d4 <rb_delete+0x10c>
    17c0:	fe042783          	lw	a5,-32(s0)
    17c4:	0047a783          	lw	a5,4(a5)
    17c8:	fdc42703          	lw	a4,-36(s0)
    17cc:	00e7a423          	sw	a4,8(a5)
    17d0:	0140006f          	j	17e4 <rb_delete+0x11c>
    17d4:	fe042783          	lw	a5,-32(s0)
    17d8:	0047a783          	lw	a5,4(a5)
    17dc:	fdc42703          	lw	a4,-36(s0)
    17e0:	00e7a623          	sw	a4,12(a5)
    17e4:	fe042783          	lw	a5,-32(s0)
    17e8:	0007a783          	lw	a5,0(a5)
    17ec:	0017b793          	seqz	a5,a5
    17f0:	0ff7f793          	andi	a5,a5,255
    17f4:	fcf42c23          	sw	a5,-40(s0)
    17f8:	fe042703          	lw	a4,-32(s0)
    17fc:	fec42783          	lw	a5,-20(s0)
    1800:	08f70263          	beq	a4,a5,1884 <rb_delete+0x1bc>
    1804:	fec42783          	lw	a5,-20(s0)
    1808:	0047a783          	lw	a5,4(a5)
    180c:	0087a703          	lw	a4,8(a5)
    1810:	fec42783          	lw	a5,-20(s0)
    1814:	00f71c63          	bne	a4,a5,182c <rb_delete+0x164>
    1818:	fec42783          	lw	a5,-20(s0)
    181c:	0047a783          	lw	a5,4(a5)
    1820:	fe042703          	lw	a4,-32(s0)
    1824:	00e7a423          	sw	a4,8(a5)
    1828:	0140006f          	j	183c <rb_delete+0x174>
    182c:	fec42783          	lw	a5,-20(s0)
    1830:	0047a783          	lw	a5,4(a5)
    1834:	fe042703          	lw	a4,-32(s0)
    1838:	00e7a623          	sw	a4,12(a5)
    183c:	fec42783          	lw	a5,-20(s0)
    1840:	0087a703          	lw	a4,8(a5)
    1844:	fec42783          	lw	a5,-20(s0)
    1848:	00c7a783          	lw	a5,12(a5)
    184c:	fe042683          	lw	a3,-32(s0)
    1850:	00d7a223          	sw	a3,4(a5)
    1854:	0047a783          	lw	a5,4(a5)
    1858:	00f72223          	sw	a5,4(a4)
    185c:	fe042783          	lw	a5,-32(s0)
    1860:	fec42703          	lw	a4,-20(s0)
    1864:	00072683          	lw	a3,0(a4)
    1868:	00d7a023          	sw	a3,0(a5)
    186c:	00472683          	lw	a3,4(a4)
    1870:	00d7a223          	sw	a3,4(a5)
    1874:	00872683          	lw	a3,8(a4)
    1878:	00d7a423          	sw	a3,8(a5)
    187c:	00c72703          	lw	a4,12(a4)
    1880:	00e7a623          	sw	a4,12(a5)
    1884:	fd842783          	lw	a5,-40(s0)
    1888:	00078863          	beqz	a5,1898 <rb_delete+0x1d0>
    188c:	fdc42583          	lw	a1,-36(s0)
    1890:	fcc42503          	lw	a0,-52(s0)
    1894:	b75ff0ef          	jal	1408 <rb_delete_fixup>
    1898:	00000013          	nop
    189c:	03c12083          	lw	ra,60(sp)
    18a0:	03812403          	lw	s0,56(sp)
    18a4:	04010113          	addi	sp,sp,64
    18a8:	00008067          	ret

000018ac <rb_tree_destroy>:
    18ac:	fe010113          	addi	sp,sp,-32
    18b0:	00112e23          	sw	ra,28(sp)
    18b4:	00812c23          	sw	s0,24(sp)
    18b8:	02010413          	addi	s0,sp,32
    18bc:	fea42623          	sw	a0,-20(s0)
    18c0:	fec42783          	lw	a5,-20(s0)
    18c4:	0087a783          	lw	a5,8(a5)
    18c8:	00078513          	mv	a0,a5
    18cc:	468070ef          	jal	8d34 <kfree>
    18d0:	fec42783          	lw	a5,-20(s0)
    18d4:	0047a783          	lw	a5,4(a5)
    18d8:	00078513          	mv	a0,a5
    18dc:	458070ef          	jal	8d34 <kfree>
    18e0:	fec42503          	lw	a0,-20(s0)
    18e4:	450070ef          	jal	8d34 <kfree>
    18e8:	00000013          	nop
    18ec:	01c12083          	lw	ra,28(sp)
    18f0:	01812403          	lw	s0,24(sp)
    18f4:	02010113          	addi	sp,sp,32
    18f8:	00008067          	ret

000018fc <rb_node_prev>:
    18fc:	fd010113          	addi	sp,sp,-48
    1900:	02112623          	sw	ra,44(sp)
    1904:	02812423          	sw	s0,40(sp)
    1908:	03010413          	addi	s0,sp,48
    190c:	fca42e23          	sw	a0,-36(s0)
    1910:	fcb42c23          	sw	a1,-40(s0)
    1914:	fd842583          	lw	a1,-40(s0)
    1918:	fdc42503          	lw	a0,-36(s0)
    191c:	975ff0ef          	jal	1290 <rb_tree_predecessor>
    1920:	fea42623          	sw	a0,-20(s0)
    1924:	fdc42783          	lw	a5,-36(s0)
    1928:	0047a703          	lw	a4,4(a5)
    192c:	fec42783          	lw	a5,-20(s0)
    1930:	00f70663          	beq	a4,a5,193c <rb_node_prev+0x40>
    1934:	fec42783          	lw	a5,-20(s0)
    1938:	0080006f          	j	1940 <rb_node_prev+0x44>
    193c:	00000793          	li	a5,0
    1940:	00078513          	mv	a0,a5
    1944:	02c12083          	lw	ra,44(sp)
    1948:	02812403          	lw	s0,40(sp)
    194c:	03010113          	addi	sp,sp,48
    1950:	00008067          	ret

00001954 <rb_node_next>:
    1954:	fd010113          	addi	sp,sp,-48
    1958:	02112623          	sw	ra,44(sp)
    195c:	02812423          	sw	s0,40(sp)
    1960:	03010413          	addi	s0,sp,48
    1964:	fca42e23          	sw	a0,-36(s0)
    1968:	fcb42c23          	sw	a1,-40(s0)
    196c:	fd842583          	lw	a1,-40(s0)
    1970:	fdc42503          	lw	a0,-36(s0)
    1974:	855ff0ef          	jal	11c8 <rb_tree_successor>
    1978:	fea42623          	sw	a0,-20(s0)
    197c:	fdc42783          	lw	a5,-36(s0)
    1980:	0047a703          	lw	a4,4(a5)
    1984:	fec42783          	lw	a5,-20(s0)
    1988:	00f70663          	beq	a4,a5,1994 <rb_node_next+0x40>
    198c:	fec42783          	lw	a5,-20(s0)
    1990:	0080006f          	j	1998 <rb_node_next+0x44>
    1994:	00000793          	li	a5,0
    1998:	00078513          	mv	a0,a5
    199c:	02c12083          	lw	ra,44(sp)
    19a0:	02812403          	lw	s0,40(sp)
    19a4:	03010113          	addi	sp,sp,48
    19a8:	00008067          	ret

000019ac <rb_node_root>:
    19ac:	fd010113          	addi	sp,sp,-48
    19b0:	02812623          	sw	s0,44(sp)
    19b4:	03010413          	addi	s0,sp,48
    19b8:	fca42e23          	sw	a0,-36(s0)
    19bc:	fdc42783          	lw	a5,-36(s0)
    19c0:	0087a783          	lw	a5,8(a5)
    19c4:	0087a783          	lw	a5,8(a5)
    19c8:	fef42623          	sw	a5,-20(s0)
    19cc:	fdc42783          	lw	a5,-36(s0)
    19d0:	0047a703          	lw	a4,4(a5)
    19d4:	fec42783          	lw	a5,-20(s0)
    19d8:	00f70663          	beq	a4,a5,19e4 <rb_node_root+0x38>
    19dc:	fec42783          	lw	a5,-20(s0)
    19e0:	0080006f          	j	19e8 <rb_node_root+0x3c>
    19e4:	00000793          	li	a5,0
    19e8:	00078513          	mv	a0,a5
    19ec:	02c12403          	lw	s0,44(sp)
    19f0:	03010113          	addi	sp,sp,48
    19f4:	00008067          	ret

000019f8 <rb_node_left>:
    19f8:	fd010113          	addi	sp,sp,-48
    19fc:	02812623          	sw	s0,44(sp)
    1a00:	03010413          	addi	s0,sp,48
    1a04:	fca42e23          	sw	a0,-36(s0)
    1a08:	fcb42c23          	sw	a1,-40(s0)
    1a0c:	fd842783          	lw	a5,-40(s0)
    1a10:	0087a783          	lw	a5,8(a5)
    1a14:	fef42623          	sw	a5,-20(s0)
    1a18:	fdc42783          	lw	a5,-36(s0)
    1a1c:	0047a703          	lw	a4,4(a5)
    1a20:	fec42783          	lw	a5,-20(s0)
    1a24:	00f70663          	beq	a4,a5,1a30 <rb_node_left+0x38>
    1a28:	fec42783          	lw	a5,-20(s0)
    1a2c:	0080006f          	j	1a34 <rb_node_left+0x3c>
    1a30:	00000793          	li	a5,0
    1a34:	00078513          	mv	a0,a5
    1a38:	02c12403          	lw	s0,44(sp)
    1a3c:	03010113          	addi	sp,sp,48
    1a40:	00008067          	ret

00001a44 <rb_node_right>:
    1a44:	fd010113          	addi	sp,sp,-48
    1a48:	02812623          	sw	s0,44(sp)
    1a4c:	03010413          	addi	s0,sp,48
    1a50:	fca42e23          	sw	a0,-36(s0)
    1a54:	fcb42c23          	sw	a1,-40(s0)
    1a58:	fd842783          	lw	a5,-40(s0)
    1a5c:	00c7a783          	lw	a5,12(a5)
    1a60:	fef42623          	sw	a5,-20(s0)
    1a64:	fdc42783          	lw	a5,-36(s0)
    1a68:	0047a703          	lw	a4,4(a5)
    1a6c:	fec42783          	lw	a5,-20(s0)
    1a70:	00f70663          	beq	a4,a5,1a7c <rb_node_right+0x38>
    1a74:	fec42783          	lw	a5,-20(s0)
    1a78:	0080006f          	j	1a80 <rb_node_right+0x3c>
    1a7c:	00000793          	li	a5,0
    1a80:	00078513          	mv	a0,a5
    1a84:	02c12403          	lw	s0,44(sp)
    1a88:	03010113          	addi	sp,sp,48
    1a8c:	00008067          	ret

00001a90 <check_tree>:
    1a90:	fd010113          	addi	sp,sp,-48
    1a94:	02112623          	sw	ra,44(sp)
    1a98:	02812423          	sw	s0,40(sp)
    1a9c:	03010413          	addi	s0,sp,48
    1aa0:	fca42e23          	sw	a0,-36(s0)
    1aa4:	fcb42c23          	sw	a1,-40(s0)
    1aa8:	fdc42783          	lw	a5,-36(s0)
    1aac:	0047a783          	lw	a5,4(a5)
    1ab0:	fef42423          	sw	a5,-24(s0)
    1ab4:	fd842703          	lw	a4,-40(s0)
    1ab8:	fe842783          	lw	a5,-24(s0)
    1abc:	02f71c63          	bne	a4,a5,1af4 <check_tree+0x64>
    1ac0:	fd842783          	lw	a5,-40(s0)
    1ac4:	0007a783          	lw	a5,0(a5)
    1ac8:	02078263          	beqz	a5,1aec <check_tree+0x5c>
    1acc:	000127b7          	lui	a5,0x12
    1ad0:	06c78693          	addi	a3,a5,108 # 1206c <etext+0x128>
    1ad4:	000127b7          	lui	a5,0x12
    1ad8:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1adc:	17f00593          	li	a1,383
    1ae0:	000127b7          	lui	a5,0x12
    1ae4:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1ae8:	305000ef          	jal	25ec <__panic>
    1aec:	00100793          	li	a5,1
    1af0:	1e00006f          	j	1cd0 <check_tree+0x240>
    1af4:	fd842783          	lw	a5,-40(s0)
    1af8:	0087a703          	lw	a4,8(a5)
    1afc:	fe842783          	lw	a5,-24(s0)
    1b00:	06f70e63          	beq	a4,a5,1b7c <check_tree+0xec>
    1b04:	fdc42783          	lw	a5,-36(s0)
    1b08:	0007a703          	lw	a4,0(a5)
    1b0c:	fd842783          	lw	a5,-40(s0)
    1b10:	0087a783          	lw	a5,8(a5)
    1b14:	00078593          	mv	a1,a5
    1b18:	fd842503          	lw	a0,-40(s0)
    1b1c:	000700e7          	jalr	a4
    1b20:	00050793          	mv	a5,a0
    1b24:	0207d263          	bgez	a5,1b48 <check_tree+0xb8>
    1b28:	000127b7          	lui	a5,0x12
    1b2c:	07878693          	addi	a3,a5,120 # 12078 <etext+0x134>
    1b30:	000127b7          	lui	a5,0x12
    1b34:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1b38:	18300593          	li	a1,387
    1b3c:	000127b7          	lui	a5,0x12
    1b40:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1b44:	2a9000ef          	jal	25ec <__panic>
    1b48:	fd842783          	lw	a5,-40(s0)
    1b4c:	0087a783          	lw	a5,8(a5)
    1b50:	0047a703          	lw	a4,4(a5)
    1b54:	fd842783          	lw	a5,-40(s0)
    1b58:	02f70263          	beq	a4,a5,1b7c <check_tree+0xec>
    1b5c:	000127b7          	lui	a5,0x12
    1b60:	0a078693          	addi	a3,a5,160 # 120a0 <etext+0x15c>
    1b64:	000127b7          	lui	a5,0x12
    1b68:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1b6c:	18400593          	li	a1,388
    1b70:	000127b7          	lui	a5,0x12
    1b74:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1b78:	275000ef          	jal	25ec <__panic>
    1b7c:	fd842783          	lw	a5,-40(s0)
    1b80:	00c7a703          	lw	a4,12(a5)
    1b84:	fe842783          	lw	a5,-24(s0)
    1b88:	06f70e63          	beq	a4,a5,1c04 <check_tree+0x174>
    1b8c:	fdc42783          	lw	a5,-36(s0)
    1b90:	0007a703          	lw	a4,0(a5)
    1b94:	fd842783          	lw	a5,-40(s0)
    1b98:	00c7a783          	lw	a5,12(a5)
    1b9c:	00078593          	mv	a1,a5
    1ba0:	fd842503          	lw	a0,-40(s0)
    1ba4:	000700e7          	jalr	a4
    1ba8:	00050793          	mv	a5,a0
    1bac:	02f05263          	blez	a5,1bd0 <check_tree+0x140>
    1bb0:	000127b7          	lui	a5,0x12
    1bb4:	0bc78693          	addi	a3,a5,188 # 120bc <etext+0x178>
    1bb8:	000127b7          	lui	a5,0x12
    1bbc:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1bc0:	18700593          	li	a1,391
    1bc4:	000127b7          	lui	a5,0x12
    1bc8:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1bcc:	221000ef          	jal	25ec <__panic>
    1bd0:	fd842783          	lw	a5,-40(s0)
    1bd4:	00c7a783          	lw	a5,12(a5)
    1bd8:	0047a703          	lw	a4,4(a5)
    1bdc:	fd842783          	lw	a5,-40(s0)
    1be0:	02f70263          	beq	a4,a5,1c04 <check_tree+0x174>
    1be4:	000127b7          	lui	a5,0x12
    1be8:	0e478693          	addi	a3,a5,228 # 120e4 <etext+0x1a0>
    1bec:	000127b7          	lui	a5,0x12
    1bf0:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1bf4:	18800593          	li	a1,392
    1bf8:	000127b7          	lui	a5,0x12
    1bfc:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1c00:	1ed000ef          	jal	25ec <__panic>
    1c04:	fd842783          	lw	a5,-40(s0)
    1c08:	0007a783          	lw	a5,0(a5)
    1c0c:	04078263          	beqz	a5,1c50 <check_tree+0x1c0>
    1c10:	fd842783          	lw	a5,-40(s0)
    1c14:	0087a783          	lw	a5,8(a5)
    1c18:	0007a783          	lw	a5,0(a5)
    1c1c:	00079a63          	bnez	a5,1c30 <check_tree+0x1a0>
    1c20:	fd842783          	lw	a5,-40(s0)
    1c24:	00c7a783          	lw	a5,12(a5)
    1c28:	0007a783          	lw	a5,0(a5)
    1c2c:	02078263          	beqz	a5,1c50 <check_tree+0x1c0>
    1c30:	000127b7          	lui	a5,0x12
    1c34:	10078693          	addi	a3,a5,256 # 12100 <etext+0x1bc>
    1c38:	000127b7          	lui	a5,0x12
    1c3c:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1c40:	18b00593          	li	a1,395
    1c44:	000127b7          	lui	a5,0x12
    1c48:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1c4c:	1a1000ef          	jal	25ec <__panic>
    1c50:	fd842783          	lw	a5,-40(s0)
    1c54:	0087a783          	lw	a5,8(a5)
    1c58:	00078593          	mv	a1,a5
    1c5c:	fdc42503          	lw	a0,-36(s0)
    1c60:	e31ff0ef          	jal	1a90 <check_tree>
    1c64:	fea42223          	sw	a0,-28(s0)
    1c68:	fd842783          	lw	a5,-40(s0)
    1c6c:	00c7a783          	lw	a5,12(a5)
    1c70:	00078593          	mv	a1,a5
    1c74:	fdc42503          	lw	a0,-36(s0)
    1c78:	e19ff0ef          	jal	1a90 <check_tree>
    1c7c:	fea42023          	sw	a0,-32(s0)
    1c80:	fe442703          	lw	a4,-28(s0)
    1c84:	fe042783          	lw	a5,-32(s0)
    1c88:	02f70263          	beq	a4,a5,1cac <check_tree+0x21c>
    1c8c:	000127b7          	lui	a5,0x12
    1c90:	12878693          	addi	a3,a5,296 # 12128 <etext+0x1e4>
    1c94:	000127b7          	lui	a5,0x12
    1c98:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1c9c:	18f00593          	li	a1,399
    1ca0:	000127b7          	lui	a5,0x12
    1ca4:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1ca8:	145000ef          	jal	25ec <__panic>
    1cac:	fe442783          	lw	a5,-28(s0)
    1cb0:	fef42623          	sw	a5,-20(s0)
    1cb4:	fd842783          	lw	a5,-40(s0)
    1cb8:	0007a783          	lw	a5,0(a5)
    1cbc:	00079863          	bnez	a5,1ccc <check_tree+0x23c>
    1cc0:	fec42783          	lw	a5,-20(s0)
    1cc4:	00178793          	addi	a5,a5,1
    1cc8:	fef42623          	sw	a5,-20(s0)
    1ccc:	fec42783          	lw	a5,-20(s0)
    1cd0:	00078513          	mv	a0,a5
    1cd4:	02c12083          	lw	ra,44(sp)
    1cd8:	02812403          	lw	s0,40(sp)
    1cdc:	03010113          	addi	sp,sp,48
    1ce0:	00008067          	ret

00001ce4 <check_safe_kmalloc>:
    1ce4:	fd010113          	addi	sp,sp,-48
    1ce8:	02112623          	sw	ra,44(sp)
    1cec:	02812423          	sw	s0,40(sp)
    1cf0:	03010413          	addi	s0,sp,48
    1cf4:	fca42e23          	sw	a0,-36(s0)
    1cf8:	fdc42503          	lw	a0,-36(s0)
    1cfc:	000070ef          	jal	8cfc <kmalloc>
    1d00:	fea42623          	sw	a0,-20(s0)
    1d04:	fec42783          	lw	a5,-20(s0)
    1d08:	02079263          	bnez	a5,1d2c <check_safe_kmalloc+0x48>
    1d0c:	000127b7          	lui	a5,0x12
    1d10:	13c78693          	addi	a3,a5,316 # 1213c <etext+0x1f8>
    1d14:	000127b7          	lui	a5,0x12
    1d18:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1d1c:	19a00593          	li	a1,410
    1d20:	000127b7          	lui	a5,0x12
    1d24:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1d28:	0c5000ef          	jal	25ec <__panic>
    1d2c:	fec42783          	lw	a5,-20(s0)
    1d30:	00078513          	mv	a0,a5
    1d34:	02c12083          	lw	ra,44(sp)
    1d38:	02812403          	lw	s0,40(sp)
    1d3c:	03010113          	addi	sp,sp,48
    1d40:	00008067          	ret

00001d44 <check_compare1>:
    1d44:	fe010113          	addi	sp,sp,-32
    1d48:	00812e23          	sw	s0,28(sp)
    1d4c:	02010413          	addi	s0,sp,32
    1d50:	fea42623          	sw	a0,-20(s0)
    1d54:	feb42423          	sw	a1,-24(s0)
    1d58:	fec42783          	lw	a5,-20(s0)
    1d5c:	ffc78793          	addi	a5,a5,-4
    1d60:	0007a703          	lw	a4,0(a5)
    1d64:	fe842783          	lw	a5,-24(s0)
    1d68:	ffc78793          	addi	a5,a5,-4
    1d6c:	0007a783          	lw	a5,0(a5)
    1d70:	40f707b3          	sub	a5,a4,a5
    1d74:	00078513          	mv	a0,a5
    1d78:	01c12403          	lw	s0,28(sp)
    1d7c:	02010113          	addi	sp,sp,32
    1d80:	00008067          	ret

00001d84 <check_compare2>:
    1d84:	fe010113          	addi	sp,sp,-32
    1d88:	00812e23          	sw	s0,28(sp)
    1d8c:	02010413          	addi	s0,sp,32
    1d90:	fea42623          	sw	a0,-20(s0)
    1d94:	feb42423          	sw	a1,-24(s0)
    1d98:	fec42783          	lw	a5,-20(s0)
    1d9c:	ffc78793          	addi	a5,a5,-4
    1da0:	0007a703          	lw	a4,0(a5)
    1da4:	fe842783          	lw	a5,-24(s0)
    1da8:	40f707b3          	sub	a5,a4,a5
    1dac:	00078513          	mv	a0,a5
    1db0:	01c12403          	lw	s0,28(sp)
    1db4:	02010113          	addi	sp,sp,32
    1db8:	00008067          	ret

00001dbc <check_rb_tree>:
    1dbc:	fc010113          	addi	sp,sp,-64
    1dc0:	02112e23          	sw	ra,60(sp)
    1dc4:	02812c23          	sw	s0,56(sp)
    1dc8:	02912a23          	sw	s1,52(sp)
    1dcc:	04010413          	addi	s0,sp,64
    1dd0:	000027b7          	lui	a5,0x2
    1dd4:	d4478513          	addi	a0,a5,-700 # 1d44 <check_compare1>
    1dd8:	cb9fe0ef          	jal	a90 <rb_tree_create>
    1ddc:	fea42223          	sw	a0,-28(s0)
    1de0:	fe442783          	lw	a5,-28(s0)
    1de4:	02079263          	bnez	a5,1e08 <check_rb_tree+0x4c>
    1de8:	000127b7          	lui	a5,0x12
    1dec:	14878693          	addi	a3,a5,328 # 12148 <etext+0x204>
    1df0:	000127b7          	lui	a5,0x12
    1df4:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1df8:	1b300593          	li	a1,435
    1dfc:	000127b7          	lui	a5,0x12
    1e00:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1e04:	7e8000ef          	jal	25ec <__panic>
    1e08:	fe442783          	lw	a5,-28(s0)
    1e0c:	0047a783          	lw	a5,4(a5)
    1e10:	fef42023          	sw	a5,-32(s0)
    1e14:	fe442783          	lw	a5,-28(s0)
    1e18:	0087a783          	lw	a5,8(a5)
    1e1c:	fcf42e23          	sw	a5,-36(s0)
    1e20:	fe042783          	lw	a5,-32(s0)
    1e24:	0007a783          	lw	a5,0(a5)
    1e28:	00079a63          	bnez	a5,1e3c <check_rb_tree+0x80>
    1e2c:	fdc42783          	lw	a5,-36(s0)
    1e30:	0087a703          	lw	a4,8(a5)
    1e34:	fe042783          	lw	a5,-32(s0)
    1e38:	02f70263          	beq	a4,a5,1e5c <check_rb_tree+0xa0>
    1e3c:	000127b7          	lui	a5,0x12
    1e40:	15878693          	addi	a3,a5,344 # 12158 <etext+0x214>
    1e44:	000127b7          	lui	a5,0x12
    1e48:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1e4c:	1b600593          	li	a1,438
    1e50:	000127b7          	lui	a5,0x12
    1e54:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1e58:	794000ef          	jal	25ec <__panic>
    1e5c:	3e800793          	li	a5,1000
    1e60:	fcf42c23          	sw	a5,-40(s0)
    1e64:	fd842783          	lw	a5,-40(s0)
    1e68:	00279793          	slli	a5,a5,0x2
    1e6c:	00078513          	mv	a0,a5
    1e70:	e75ff0ef          	jal	1ce4 <check_safe_kmalloc>
    1e74:	fca42a23          	sw	a0,-44(s0)
    1e78:	fe042623          	sw	zero,-20(s0)
    1e7c:	04c0006f          	j	1ec8 <check_rb_tree+0x10c>
    1e80:	fec42783          	lw	a5,-20(s0)
    1e84:	00279793          	slli	a5,a5,0x2
    1e88:	fd442703          	lw	a4,-44(s0)
    1e8c:	00f704b3          	add	s1,a4,a5
    1e90:	01400513          	li	a0,20
    1e94:	e51ff0ef          	jal	1ce4 <check_safe_kmalloc>
    1e98:	00050793          	mv	a5,a0
    1e9c:	00f4a023          	sw	a5,0(s1)
    1ea0:	fec42783          	lw	a5,-20(s0)
    1ea4:	00279793          	slli	a5,a5,0x2
    1ea8:	fd442703          	lw	a4,-44(s0)
    1eac:	00f707b3          	add	a5,a4,a5
    1eb0:	0007a783          	lw	a5,0(a5)
    1eb4:	fec42703          	lw	a4,-20(s0)
    1eb8:	00e7a023          	sw	a4,0(a5)
    1ebc:	fec42783          	lw	a5,-20(s0)
    1ec0:	00178793          	addi	a5,a5,1
    1ec4:	fef42623          	sw	a5,-20(s0)
    1ec8:	fec42703          	lw	a4,-20(s0)
    1ecc:	fd842783          	lw	a5,-40(s0)
    1ed0:	faf748e3          	blt	a4,a5,1e80 <check_rb_tree+0xc4>
    1ed4:	fd842783          	lw	a5,-40(s0)
    1ed8:	00279793          	slli	a5,a5,0x2
    1edc:	00078513          	mv	a0,a5
    1ee0:	e05ff0ef          	jal	1ce4 <check_safe_kmalloc>
    1ee4:	fca42823          	sw	a0,-48(s0)
    1ee8:	fd842783          	lw	a5,-40(s0)
    1eec:	00279793          	slli	a5,a5,0x2
    1ef0:	00078613          	mv	a2,a5
    1ef4:	00000593          	li	a1,0
    1ef8:	fd042503          	lw	a0,-48(s0)
    1efc:	1d10e0ef          	jal	108cc <memset>
    1f00:	fe042623          	sw	zero,-20(s0)
    1f04:	03c0006f          	j	1f40 <check_rb_tree+0x184>
    1f08:	fec42783          	lw	a5,-20(s0)
    1f0c:	00279793          	slli	a5,a5,0x2
    1f10:	fd442703          	lw	a4,-44(s0)
    1f14:	00f707b3          	add	a5,a4,a5
    1f18:	0007a783          	lw	a5,0(a5)
    1f1c:	0007a783          	lw	a5,0(a5)
    1f20:	00279793          	slli	a5,a5,0x2
    1f24:	fd042703          	lw	a4,-48(s0)
    1f28:	00f707b3          	add	a5,a4,a5
    1f2c:	00100713          	li	a4,1
    1f30:	00e7a023          	sw	a4,0(a5)
    1f34:	fec42783          	lw	a5,-20(s0)
    1f38:	00178793          	addi	a5,a5,1
    1f3c:	fef42623          	sw	a5,-20(s0)
    1f40:	fec42703          	lw	a4,-20(s0)
    1f44:	fd842783          	lw	a5,-40(s0)
    1f48:	fcf740e3          	blt	a4,a5,1f08 <check_rb_tree+0x14c>
    1f4c:	fe042623          	sw	zero,-20(s0)
    1f50:	04c0006f          	j	1f9c <check_rb_tree+0x1e0>
    1f54:	fec42783          	lw	a5,-20(s0)
    1f58:	00279793          	slli	a5,a5,0x2
    1f5c:	fd042703          	lw	a4,-48(s0)
    1f60:	00f707b3          	add	a5,a4,a5
    1f64:	0007a703          	lw	a4,0(a5)
    1f68:	00100793          	li	a5,1
    1f6c:	02f70263          	beq	a4,a5,1f90 <check_rb_tree+0x1d4>
    1f70:	000127b7          	lui	a5,0x12
    1f74:	17878693          	addi	a3,a5,376 # 12178 <etext+0x234>
    1f78:	000127b7          	lui	a5,0x12
    1f7c:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    1f80:	1c800593          	li	a1,456
    1f84:	000127b7          	lui	a5,0x12
    1f88:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    1f8c:	660000ef          	jal	25ec <__panic>
    1f90:	fec42783          	lw	a5,-20(s0)
    1f94:	00178793          	addi	a5,a5,1
    1f98:	fef42623          	sw	a5,-20(s0)
    1f9c:	fec42703          	lw	a4,-20(s0)
    1fa0:	fd842783          	lw	a5,-40(s0)
    1fa4:	faf748e3          	blt	a4,a5,1f54 <check_rb_tree+0x198>
    1fa8:	fe042623          	sw	zero,-20(s0)
    1fac:	08c0006f          	j	2038 <check_rb_tree+0x27c>
    1fb0:	5c80f0ef          	jal	11578 <rand>
    1fb4:	00050693          	mv	a3,a0
    1fb8:	fd842703          	lw	a4,-40(s0)
    1fbc:	fec42783          	lw	a5,-20(s0)
    1fc0:	40f707b3          	sub	a5,a4,a5
    1fc4:	02f6e733          	rem	a4,a3,a5
    1fc8:	fec42783          	lw	a5,-20(s0)
    1fcc:	00f707b3          	add	a5,a4,a5
    1fd0:	fcf42623          	sw	a5,-52(s0)
    1fd4:	fec42783          	lw	a5,-20(s0)
    1fd8:	00279793          	slli	a5,a5,0x2
    1fdc:	fd442703          	lw	a4,-44(s0)
    1fe0:	00f707b3          	add	a5,a4,a5
    1fe4:	0007a783          	lw	a5,0(a5)
    1fe8:	fcf42423          	sw	a5,-56(s0)
    1fec:	fec42783          	lw	a5,-20(s0)
    1ff0:	00279793          	slli	a5,a5,0x2
    1ff4:	fd442703          	lw	a4,-44(s0)
    1ff8:	00f707b3          	add	a5,a4,a5
    1ffc:	fcc42703          	lw	a4,-52(s0)
    2000:	00271713          	slli	a4,a4,0x2
    2004:	fd442683          	lw	a3,-44(s0)
    2008:	00e68733          	add	a4,a3,a4
    200c:	00072703          	lw	a4,0(a4)
    2010:	00e7a023          	sw	a4,0(a5)
    2014:	fcc42783          	lw	a5,-52(s0)
    2018:	00279793          	slli	a5,a5,0x2
    201c:	fd442703          	lw	a4,-44(s0)
    2020:	00f707b3          	add	a5,a4,a5
    2024:	fc842703          	lw	a4,-56(s0)
    2028:	00e7a023          	sw	a4,0(a5)
    202c:	fec42783          	lw	a5,-20(s0)
    2030:	00178793          	addi	a5,a5,1
    2034:	fef42623          	sw	a5,-20(s0)
    2038:	fec42703          	lw	a4,-20(s0)
    203c:	fd842783          	lw	a5,-40(s0)
    2040:	f6f748e3          	blt	a4,a5,1fb0 <check_rb_tree+0x1f4>
    2044:	fd842783          	lw	a5,-40(s0)
    2048:	00279793          	slli	a5,a5,0x2
    204c:	00078613          	mv	a2,a5
    2050:	00000593          	li	a1,0
    2054:	fd042503          	lw	a0,-48(s0)
    2058:	0750e0ef          	jal	108cc <memset>
    205c:	fe042623          	sw	zero,-20(s0)
    2060:	03c0006f          	j	209c <check_rb_tree+0x2e0>
    2064:	fec42783          	lw	a5,-20(s0)
    2068:	00279793          	slli	a5,a5,0x2
    206c:	fd442703          	lw	a4,-44(s0)
    2070:	00f707b3          	add	a5,a4,a5
    2074:	0007a783          	lw	a5,0(a5)
    2078:	0007a783          	lw	a5,0(a5)
    207c:	00279793          	slli	a5,a5,0x2
    2080:	fd042703          	lw	a4,-48(s0)
    2084:	00f707b3          	add	a5,a4,a5
    2088:	00100713          	li	a4,1
    208c:	00e7a023          	sw	a4,0(a5)
    2090:	fec42783          	lw	a5,-20(s0)
    2094:	00178793          	addi	a5,a5,1
    2098:	fef42623          	sw	a5,-20(s0)
    209c:	fec42703          	lw	a4,-20(s0)
    20a0:	fd842783          	lw	a5,-40(s0)
    20a4:	fcf740e3          	blt	a4,a5,2064 <check_rb_tree+0x2a8>
    20a8:	fe042623          	sw	zero,-20(s0)
    20ac:	04c0006f          	j	20f8 <check_rb_tree+0x33c>
    20b0:	fec42783          	lw	a5,-20(s0)
    20b4:	00279793          	slli	a5,a5,0x2
    20b8:	fd042703          	lw	a4,-48(s0)
    20bc:	00f707b3          	add	a5,a4,a5
    20c0:	0007a703          	lw	a4,0(a5)
    20c4:	00100793          	li	a5,1
    20c8:	02f70263          	beq	a4,a5,20ec <check_rb_tree+0x330>
    20cc:	000127b7          	lui	a5,0x12
    20d0:	17878693          	addi	a3,a5,376 # 12178 <etext+0x234>
    20d4:	000127b7          	lui	a5,0x12
    20d8:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    20dc:	1d700593          	li	a1,471
    20e0:	000127b7          	lui	a5,0x12
    20e4:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    20e8:	504000ef          	jal	25ec <__panic>
    20ec:	fec42783          	lw	a5,-20(s0)
    20f0:	00178793          	addi	a5,a5,1
    20f4:	fef42623          	sw	a5,-20(s0)
    20f8:	fec42703          	lw	a4,-20(s0)
    20fc:	fd842783          	lw	a5,-40(s0)
    2100:	faf748e3          	blt	a4,a5,20b0 <check_rb_tree+0x2f4>
    2104:	fe042623          	sw	zero,-20(s0)
    2108:	0480006f          	j	2150 <check_rb_tree+0x394>
    210c:	fec42783          	lw	a5,-20(s0)
    2110:	00279793          	slli	a5,a5,0x2
    2114:	fd442703          	lw	a4,-44(s0)
    2118:	00f707b3          	add	a5,a4,a5
    211c:	0007a783          	lw	a5,0(a5)
    2120:	00478793          	addi	a5,a5,4
    2124:	00078593          	mv	a1,a5
    2128:	fe442503          	lw	a0,-28(s0)
    212c:	e4dfe0ef          	jal	f78 <rb_insert>
    2130:	fdc42783          	lw	a5,-36(s0)
    2134:	0087a783          	lw	a5,8(a5)
    2138:	00078593          	mv	a1,a5
    213c:	fe442503          	lw	a0,-28(s0)
    2140:	951ff0ef          	jal	1a90 <check_tree>
    2144:	fec42783          	lw	a5,-20(s0)
    2148:	00178793          	addi	a5,a5,1
    214c:	fef42623          	sw	a5,-20(s0)
    2150:	fec42703          	lw	a4,-20(s0)
    2154:	fd842783          	lw	a5,-40(s0)
    2158:	faf74ae3          	blt	a4,a5,210c <check_rb_tree+0x350>
    215c:	fe042623          	sw	zero,-20(s0)
    2160:	0880006f          	j	21e8 <check_rb_tree+0x42c>
    2164:	fec42783          	lw	a5,-20(s0)
    2168:	00279793          	slli	a5,a5,0x2
    216c:	fd442703          	lw	a4,-44(s0)
    2170:	00f707b3          	add	a5,a4,a5
    2174:	0007a783          	lw	a5,0(a5)
    2178:	0007a783          	lw	a5,0(a5)
    217c:	00078613          	mv	a2,a5
    2180:	000027b7          	lui	a5,0x2
    2184:	d8478593          	addi	a1,a5,-636 # 1d84 <check_compare2>
    2188:	fe442503          	lw	a0,-28(s0)
    218c:	9ccff0ef          	jal	1358 <rb_search>
    2190:	fca42223          	sw	a0,-60(s0)
    2194:	fc442783          	lw	a5,-60(s0)
    2198:	02078263          	beqz	a5,21bc <check_rb_tree+0x400>
    219c:	fec42783          	lw	a5,-20(s0)
    21a0:	00279793          	slli	a5,a5,0x2
    21a4:	fd442703          	lw	a4,-44(s0)
    21a8:	00f707b3          	add	a5,a4,a5
    21ac:	0007a783          	lw	a5,0(a5)
    21b0:	00478713          	addi	a4,a5,4
    21b4:	fc442783          	lw	a5,-60(s0)
    21b8:	02f70263          	beq	a4,a5,21dc <check_rb_tree+0x420>
    21bc:	000127b7          	lui	a5,0x12
    21c0:	18878693          	addi	a3,a5,392 # 12188 <etext+0x244>
    21c4:	000127b7          	lui	a5,0x12
    21c8:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    21cc:	1e200593          	li	a1,482
    21d0:	000127b7          	lui	a5,0x12
    21d4:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    21d8:	414000ef          	jal	25ec <__panic>
    21dc:	fec42783          	lw	a5,-20(s0)
    21e0:	00178793          	addi	a5,a5,1
    21e4:	fef42623          	sw	a5,-20(s0)
    21e8:	fec42703          	lw	a4,-20(s0)
    21ec:	fd842783          	lw	a5,-40(s0)
    21f0:	f6f74ae3          	blt	a4,a5,2164 <check_rb_tree+0x3a8>
    21f4:	fe042623          	sw	zero,-20(s0)
    21f8:	0880006f          	j	2280 <check_rb_tree+0x4c4>
    21fc:	fec42783          	lw	a5,-20(s0)
    2200:	00078613          	mv	a2,a5
    2204:	000027b7          	lui	a5,0x2
    2208:	d8478593          	addi	a1,a5,-636 # 1d84 <check_compare2>
    220c:	fe442503          	lw	a0,-28(s0)
    2210:	948ff0ef          	jal	1358 <rb_search>
    2214:	fca42223          	sw	a0,-60(s0)
    2218:	fc442783          	lw	a5,-60(s0)
    221c:	00078c63          	beqz	a5,2234 <check_rb_tree+0x478>
    2220:	fc442783          	lw	a5,-60(s0)
    2224:	ffc78793          	addi	a5,a5,-4
    2228:	0007a703          	lw	a4,0(a5)
    222c:	fec42783          	lw	a5,-20(s0)
    2230:	02f70263          	beq	a4,a5,2254 <check_rb_tree+0x498>
    2234:	000127b7          	lui	a5,0x12
    2238:	1b478693          	addi	a3,a5,436 # 121b4 <etext+0x270>
    223c:	000127b7          	lui	a5,0x12
    2240:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    2244:	1e700593          	li	a1,487
    2248:	000127b7          	lui	a5,0x12
    224c:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    2250:	39c000ef          	jal	25ec <__panic>
    2254:	fc442583          	lw	a1,-60(s0)
    2258:	fe442503          	lw	a0,-28(s0)
    225c:	c6cff0ef          	jal	16c8 <rb_delete>
    2260:	fdc42783          	lw	a5,-36(s0)
    2264:	0087a783          	lw	a5,8(a5)
    2268:	00078593          	mv	a1,a5
    226c:	fe442503          	lw	a0,-28(s0)
    2270:	821ff0ef          	jal	1a90 <check_tree>
    2274:	fec42783          	lw	a5,-20(s0)
    2278:	00178793          	addi	a5,a5,1
    227c:	fef42623          	sw	a5,-20(s0)
    2280:	fec42703          	lw	a4,-20(s0)
    2284:	fd842783          	lw	a5,-40(s0)
    2288:	f6f74ae3          	blt	a4,a5,21fc <check_rb_tree+0x440>
    228c:	fe042783          	lw	a5,-32(s0)
    2290:	0007a783          	lw	a5,0(a5)
    2294:	00079a63          	bnez	a5,22a8 <check_rb_tree+0x4ec>
    2298:	fdc42783          	lw	a5,-36(s0)
    229c:	0087a703          	lw	a4,8(a5)
    22a0:	fe042783          	lw	a5,-32(s0)
    22a4:	02f70263          	beq	a4,a5,22c8 <check_rb_tree+0x50c>
    22a8:	000127b7          	lui	a5,0x12
    22ac:	15878693          	addi	a3,a5,344 # 12158 <etext+0x214>
    22b0:	000127b7          	lui	a5,0x12
    22b4:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    22b8:	1ec00593          	li	a1,492
    22bc:	000127b7          	lui	a5,0x12
    22c0:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    22c4:	328000ef          	jal	25ec <__panic>
    22c8:	02000793          	li	a5,32
    22cc:	fef42423          	sw	a5,-24(s0)
    22d0:	fe842703          	lw	a4,-24(s0)
    22d4:	fd842783          	lw	a5,-40(s0)
    22d8:	00e7d663          	ble	a4,a5,22e4 <check_rb_tree+0x528>
    22dc:	fd842783          	lw	a5,-40(s0)
    22e0:	fef42423          	sw	a5,-24(s0)
    22e4:	fe042623          	sw	zero,-20(s0)
    22e8:	0640006f          	j	234c <check_rb_tree+0x590>
    22ec:	fec42783          	lw	a5,-20(s0)
    22f0:	00279793          	slli	a5,a5,0x2
    22f4:	fd442703          	lw	a4,-44(s0)
    22f8:	00f707b3          	add	a5,a4,a5
    22fc:	0007a783          	lw	a5,0(a5)
    2300:	fe842703          	lw	a4,-24(s0)
    2304:	00e7a023          	sw	a4,0(a5)
    2308:	fec42783          	lw	a5,-20(s0)
    230c:	00279793          	slli	a5,a5,0x2
    2310:	fd442703          	lw	a4,-44(s0)
    2314:	00f707b3          	add	a5,a4,a5
    2318:	0007a783          	lw	a5,0(a5)
    231c:	00478793          	addi	a5,a5,4
    2320:	00078593          	mv	a1,a5
    2324:	fe442503          	lw	a0,-28(s0)
    2328:	c51fe0ef          	jal	f78 <rb_insert>
    232c:	fdc42783          	lw	a5,-36(s0)
    2330:	0087a783          	lw	a5,8(a5)
    2334:	00078593          	mv	a1,a5
    2338:	fe442503          	lw	a0,-28(s0)
    233c:	f54ff0ef          	jal	1a90 <check_tree>
    2340:	fec42783          	lw	a5,-20(s0)
    2344:	00178793          	addi	a5,a5,1
    2348:	fef42623          	sw	a5,-20(s0)
    234c:	fec42703          	lw	a4,-20(s0)
    2350:	fe842783          	lw	a5,-24(s0)
    2354:	f8f74ce3          	blt	a4,a5,22ec <check_rb_tree+0x530>
    2358:	fe042623          	sw	zero,-20(s0)
    235c:	0880006f          	j	23e4 <check_rb_tree+0x628>
    2360:	fe842783          	lw	a5,-24(s0)
    2364:	00078613          	mv	a2,a5
    2368:	000027b7          	lui	a5,0x2
    236c:	d8478593          	addi	a1,a5,-636 # 1d84 <check_compare2>
    2370:	fe442503          	lw	a0,-28(s0)
    2374:	fe5fe0ef          	jal	1358 <rb_search>
    2378:	fca42223          	sw	a0,-60(s0)
    237c:	fc442783          	lw	a5,-60(s0)
    2380:	00078c63          	beqz	a5,2398 <check_rb_tree+0x5dc>
    2384:	fc442783          	lw	a5,-60(s0)
    2388:	ffc78793          	addi	a5,a5,-4
    238c:	0007a703          	lw	a4,0(a5)
    2390:	fe842783          	lw	a5,-24(s0)
    2394:	02f70263          	beq	a4,a5,23b8 <check_rb_tree+0x5fc>
    2398:	000127b7          	lui	a5,0x12
    239c:	1e078693          	addi	a3,a5,480 # 121e0 <etext+0x29c>
    23a0:	000127b7          	lui	a5,0x12
    23a4:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    23a8:	1fb00593          	li	a1,507
    23ac:	000127b7          	lui	a5,0x12
    23b0:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    23b4:	238000ef          	jal	25ec <__panic>
    23b8:	fc442583          	lw	a1,-60(s0)
    23bc:	fe442503          	lw	a0,-28(s0)
    23c0:	b08ff0ef          	jal	16c8 <rb_delete>
    23c4:	fdc42783          	lw	a5,-36(s0)
    23c8:	0087a783          	lw	a5,8(a5)
    23cc:	00078593          	mv	a1,a5
    23d0:	fe442503          	lw	a0,-28(s0)
    23d4:	ebcff0ef          	jal	1a90 <check_tree>
    23d8:	fec42783          	lw	a5,-20(s0)
    23dc:	00178793          	addi	a5,a5,1
    23e0:	fef42623          	sw	a5,-20(s0)
    23e4:	fec42703          	lw	a4,-20(s0)
    23e8:	fe842783          	lw	a5,-24(s0)
    23ec:	f6f74ae3          	blt	a4,a5,2360 <check_rb_tree+0x5a4>
    23f0:	fe442503          	lw	a0,-28(s0)
    23f4:	e4cfe0ef          	jal	a40 <rb_tree_empty>
    23f8:	00050793          	mv	a5,a0
    23fc:	02079263          	bnez	a5,2420 <check_rb_tree+0x664>
    2400:	000127b7          	lui	a5,0x12
    2404:	20c78693          	addi	a3,a5,524 # 1220c <etext+0x2c8>
    2408:	000127b7          	lui	a5,0x12
    240c:	fcc78613          	addi	a2,a5,-52 # 11fcc <etext+0x88>
    2410:	20000593          	li	a1,512
    2414:	000127b7          	lui	a5,0x12
    2418:	fe478513          	addi	a0,a5,-28 # 11fe4 <etext+0xa0>
    241c:	1d0000ef          	jal	25ec <__panic>
    2420:	fe042623          	sw	zero,-20(s0)
    2424:	0480006f          	j	246c <check_rb_tree+0x6b0>
    2428:	fec42783          	lw	a5,-20(s0)
    242c:	00279793          	slli	a5,a5,0x2
    2430:	fd442703          	lw	a4,-44(s0)
    2434:	00f707b3          	add	a5,a4,a5
    2438:	0007a783          	lw	a5,0(a5)
    243c:	00478793          	addi	a5,a5,4
    2440:	00078593          	mv	a1,a5
    2444:	fe442503          	lw	a0,-28(s0)
    2448:	b31fe0ef          	jal	f78 <rb_insert>
    244c:	fdc42783          	lw	a5,-36(s0)
    2450:	0087a783          	lw	a5,8(a5)
    2454:	00078593          	mv	a1,a5
    2458:	fe442503          	lw	a0,-28(s0)
    245c:	e34ff0ef          	jal	1a90 <check_tree>
    2460:	fec42783          	lw	a5,-20(s0)
    2464:	00178793          	addi	a5,a5,1
    2468:	fef42623          	sw	a5,-20(s0)
    246c:	fec42703          	lw	a4,-20(s0)
    2470:	fd842783          	lw	a5,-40(s0)
    2474:	faf74ae3          	blt	a4,a5,2428 <check_rb_tree+0x66c>
    2478:	fe442503          	lw	a0,-28(s0)
    247c:	c30ff0ef          	jal	18ac <rb_tree_destroy>
    2480:	fe042623          	sw	zero,-20(s0)
    2484:	02c0006f          	j	24b0 <check_rb_tree+0x6f4>
    2488:	fec42783          	lw	a5,-20(s0)
    248c:	00279793          	slli	a5,a5,0x2
    2490:	fd442703          	lw	a4,-44(s0)
    2494:	00f707b3          	add	a5,a4,a5
    2498:	0007a783          	lw	a5,0(a5)
    249c:	00078513          	mv	a0,a5
    24a0:	095060ef          	jal	8d34 <kfree>
    24a4:	fec42783          	lw	a5,-20(s0)
    24a8:	00178793          	addi	a5,a5,1
    24ac:	fef42623          	sw	a5,-20(s0)
    24b0:	fec42703          	lw	a4,-20(s0)
    24b4:	fd842783          	lw	a5,-40(s0)
    24b8:	fcf748e3          	blt	a4,a5,2488 <check_rb_tree+0x6cc>
    24bc:	fd042503          	lw	a0,-48(s0)
    24c0:	075060ef          	jal	8d34 <kfree>
    24c4:	fd442503          	lw	a0,-44(s0)
    24c8:	06d060ef          	jal	8d34 <kfree>
    24cc:	00000013          	nop
    24d0:	03c12083          	lw	ra,60(sp)
    24d4:	03812403          	lw	s0,56(sp)
    24d8:	03412483          	lw	s1,52(sp)
    24dc:	04010113          	addi	sp,sp,64
    24e0:	00008067          	ret

000024e4 <readline>:
    24e4:	fd010113          	addi	sp,sp,-48
    24e8:	02112623          	sw	ra,44(sp)
    24ec:	02812423          	sw	s0,40(sp)
    24f0:	03010413          	addi	s0,sp,48
    24f4:	fca42e23          	sw	a0,-36(s0)
    24f8:	fdc42783          	lw	a5,-36(s0)
    24fc:	00078a63          	beqz	a5,2510 <readline+0x2c>
    2500:	fdc42583          	lw	a1,-36(s0)
    2504:	000127b7          	lui	a5,0x12
    2508:	22078513          	addi	a0,a5,544 # 12220 <etext+0x2dc>
    250c:	bc0fe0ef          	jal	8cc <cprintf>
    2510:	fe042623          	sw	zero,-20(s0)
    2514:	cc4fe0ef          	jal	9d8 <getchar>
    2518:	fea42423          	sw	a0,-24(s0)
    251c:	fe842783          	lw	a5,-24(s0)
    2520:	0007d663          	bgez	a5,252c <readline+0x48>
    2524:	00000793          	li	a5,0
    2528:	0b00006f          	j	25d8 <readline+0xf4>
    252c:	fe842703          	lw	a4,-24(s0)
    2530:	01f00793          	li	a5,31
    2534:	02e7de63          	ble	a4,a5,2570 <readline+0x8c>
    2538:	fec42703          	lw	a4,-20(s0)
    253c:	3fe00793          	li	a5,1022
    2540:	02e7c863          	blt	a5,a4,2570 <readline+0x8c>
    2544:	fe842503          	lw	a0,-24(s0)
    2548:	becfe0ef          	jal	934 <cputchar>
    254c:	fec42783          	lw	a5,-20(s0)
    2550:	00178713          	addi	a4,a5,1
    2554:	fee42623          	sw	a4,-20(s0)
    2558:	fe842703          	lw	a4,-24(s0)
    255c:	0ff77713          	andi	a4,a4,255
    2560:	84c18693          	addi	a3,gp,-1972 # 15654 <buf>
    2564:	00d787b3          	add	a5,a5,a3
    2568:	00e78023          	sb	a4,0(a5)
    256c:	0680006f          	j	25d4 <readline+0xf0>
    2570:	fe842703          	lw	a4,-24(s0)
    2574:	00800793          	li	a5,8
    2578:	02f71263          	bne	a4,a5,259c <readline+0xb8>
    257c:	fec42783          	lw	a5,-20(s0)
    2580:	00f05e63          	blez	a5,259c <readline+0xb8>
    2584:	fe842503          	lw	a0,-24(s0)
    2588:	bacfe0ef          	jal	934 <cputchar>
    258c:	fec42783          	lw	a5,-20(s0)
    2590:	fff78793          	addi	a5,a5,-1
    2594:	fef42623          	sw	a5,-20(s0)
    2598:	03c0006f          	j	25d4 <readline+0xf0>
    259c:	fe842703          	lw	a4,-24(s0)
    25a0:	00a00793          	li	a5,10
    25a4:	00f70863          	beq	a4,a5,25b4 <readline+0xd0>
    25a8:	fe842703          	lw	a4,-24(s0)
    25ac:	00d00793          	li	a5,13
    25b0:	f6f712e3          	bne	a4,a5,2514 <readline+0x30>
    25b4:	fe842503          	lw	a0,-24(s0)
    25b8:	b7cfe0ef          	jal	934 <cputchar>
    25bc:	84c18713          	addi	a4,gp,-1972 # 15654 <buf>
    25c0:	fec42783          	lw	a5,-20(s0)
    25c4:	00f707b3          	add	a5,a4,a5
    25c8:	00078023          	sb	zero,0(a5)
    25cc:	84c18793          	addi	a5,gp,-1972 # 15654 <buf>
    25d0:	0080006f          	j	25d8 <readline+0xf4>
    25d4:	f41ff06f          	j	2514 <readline+0x30>
    25d8:	00078513          	mv	a0,a5
    25dc:	02c12083          	lw	ra,44(sp)
    25e0:	02812403          	lw	s0,40(sp)
    25e4:	03010113          	addi	sp,sp,48
    25e8:	00008067          	ret

000025ec <__panic>:
    25ec:	fb010113          	addi	sp,sp,-80
    25f0:	02112623          	sw	ra,44(sp)
    25f4:	02812423          	sw	s0,40(sp)
    25f8:	03010413          	addi	s0,sp,48
    25fc:	fca42e23          	sw	a0,-36(s0)
    2600:	fcb42c23          	sw	a1,-40(s0)
    2604:	fcc42a23          	sw	a2,-44(s0)
    2608:	00d42623          	sw	a3,12(s0)
    260c:	00e42823          	sw	a4,16(s0)
    2610:	00f42a23          	sw	a5,20(s0)
    2614:	01042c23          	sw	a6,24(s0)
    2618:	01142e23          	sw	a7,28(s0)
    261c:	6740d0ef          	jal	fc90 <S2M>
    2620:	c4c1a783          	lw	a5,-948(gp) # 15a54 <is_panic>
    2624:	04079c63          	bnez	a5,267c <__panic+0x90>
    2628:	00100713          	li	a4,1
    262c:	c4e1a623          	sw	a4,-948(gp) # 15a54 <is_panic>
    2630:	02040793          	addi	a5,s0,32
    2634:	fec78793          	addi	a5,a5,-20
    2638:	fef42623          	sw	a5,-20(s0)
    263c:	fd842603          	lw	a2,-40(s0)
    2640:	fdc42583          	lw	a1,-36(s0)
    2644:	000127b7          	lui	a5,0x12
    2648:	22478513          	addi	a0,a5,548 # 12224 <etext+0x2e0>
    264c:	a80fe0ef          	jal	8cc <cprintf>
    2650:	fec42783          	lw	a5,-20(s0)
    2654:	00078593          	mv	a1,a5
    2658:	fd442503          	lw	a0,-44(s0)
    265c:	a20fe0ef          	jal	87c <vcprintf>
    2660:	000127b7          	lui	a5,0x12
    2664:	24078513          	addi	a0,a5,576 # 12240 <etext+0x2fc>
    2668:	a64fe0ef          	jal	8cc <cprintf>
    266c:	000127b7          	lui	a5,0x12
    2670:	24478513          	addi	a0,a5,580 # 12244 <etext+0x300>
    2674:	a58fe0ef          	jal	8cc <cprintf>
    2678:	0080006f          	j	2680 <__panic+0x94>
    267c:	00000013          	nop
    2680:	704020ef          	jal	4d84 <intr_disable>
    2684:	00000513          	li	a0,0
    2688:	341000ef          	jal	31c8 <kmonitor>
    268c:	ff9ff06f          	j	2684 <__panic+0x98>

00002690 <__warn>:
    2690:	fb010113          	addi	sp,sp,-80
    2694:	02112623          	sw	ra,44(sp)
    2698:	02812423          	sw	s0,40(sp)
    269c:	03010413          	addi	s0,sp,48
    26a0:	fca42e23          	sw	a0,-36(s0)
    26a4:	fcb42c23          	sw	a1,-40(s0)
    26a8:	fcc42a23          	sw	a2,-44(s0)
    26ac:	00d42623          	sw	a3,12(s0)
    26b0:	00e42823          	sw	a4,16(s0)
    26b4:	00f42a23          	sw	a5,20(s0)
    26b8:	01042c23          	sw	a6,24(s0)
    26bc:	01142e23          	sw	a7,28(s0)
    26c0:	02040793          	addi	a5,s0,32
    26c4:	fec78793          	addi	a5,a5,-20
    26c8:	fef42623          	sw	a5,-20(s0)
    26cc:	fd842603          	lw	a2,-40(s0)
    26d0:	fdc42583          	lw	a1,-36(s0)
    26d4:	000127b7          	lui	a5,0x12
    26d8:	24c78513          	addi	a0,a5,588 # 1224c <etext+0x308>
    26dc:	9f0fe0ef          	jal	8cc <cprintf>
    26e0:	fec42783          	lw	a5,-20(s0)
    26e4:	00078593          	mv	a1,a5
    26e8:	fd442503          	lw	a0,-44(s0)
    26ec:	990fe0ef          	jal	87c <vcprintf>
    26f0:	000127b7          	lui	a5,0x12
    26f4:	24078513          	addi	a0,a5,576 # 12240 <etext+0x2fc>
    26f8:	9d4fe0ef          	jal	8cc <cprintf>
    26fc:	00000013          	nop
    2700:	02c12083          	lw	ra,44(sp)
    2704:	02812403          	lw	s0,40(sp)
    2708:	05010113          	addi	sp,sp,80
    270c:	00008067          	ret

00002710 <is_kernel_panic>:
    2710:	ff010113          	addi	sp,sp,-16
    2714:	00812623          	sw	s0,12(sp)
    2718:	01010413          	addi	s0,sp,16
    271c:	c4c1a783          	lw	a5,-948(gp) # 15a54 <is_panic>
    2720:	00078513          	mv	a0,a5
    2724:	00c12403          	lw	s0,12(sp)
    2728:	01010113          	addi	sp,sp,16
    272c:	00008067          	ret

00002730 <stab_binsearch>:
    2730:	fb010113          	addi	sp,sp,-80
    2734:	04812623          	sw	s0,76(sp)
    2738:	05010413          	addi	s0,sp,80
    273c:	fca42623          	sw	a0,-52(s0)
    2740:	fcb42423          	sw	a1,-56(s0)
    2744:	fcc42223          	sw	a2,-60(s0)
    2748:	fcd42023          	sw	a3,-64(s0)
    274c:	fae42e23          	sw	a4,-68(s0)
    2750:	fc842783          	lw	a5,-56(s0)
    2754:	0007a783          	lw	a5,0(a5)
    2758:	fef42623          	sw	a5,-20(s0)
    275c:	fc442783          	lw	a5,-60(s0)
    2760:	0007a783          	lw	a5,0(a5)
    2764:	fef42423          	sw	a5,-24(s0)
    2768:	fe042223          	sw	zero,-28(s0)
    276c:	1340006f          	j	28a0 <stab_binsearch+0x170>
    2770:	fec42703          	lw	a4,-20(s0)
    2774:	fe842783          	lw	a5,-24(s0)
    2778:	00f707b3          	add	a5,a4,a5
    277c:	01f7d713          	srli	a4,a5,0x1f
    2780:	00f707b3          	add	a5,a4,a5
    2784:	4017d793          	srai	a5,a5,0x1
    2788:	fcf42e23          	sw	a5,-36(s0)
    278c:	fdc42783          	lw	a5,-36(s0)
    2790:	fef42023          	sw	a5,-32(s0)
    2794:	0100006f          	j	27a4 <stab_binsearch+0x74>
    2798:	fe042783          	lw	a5,-32(s0)
    279c:	fff78793          	addi	a5,a5,-1
    27a0:	fef42023          	sw	a5,-32(s0)
    27a4:	fe042703          	lw	a4,-32(s0)
    27a8:	fec42783          	lw	a5,-20(s0)
    27ac:	02f74663          	blt	a4,a5,27d8 <stab_binsearch+0xa8>
    27b0:	fe042783          	lw	a5,-32(s0)
    27b4:	00279793          	slli	a5,a5,0x2
    27b8:	00279713          	slli	a4,a5,0x2
    27bc:	40f707b3          	sub	a5,a4,a5
    27c0:	fcc42703          	lw	a4,-52(s0)
    27c4:	00f707b3          	add	a5,a4,a5
    27c8:	0047c783          	lbu	a5,4(a5)
    27cc:	00078713          	mv	a4,a5
    27d0:	fc042783          	lw	a5,-64(s0)
    27d4:	fcf712e3          	bne	a4,a5,2798 <stab_binsearch+0x68>
    27d8:	fe042703          	lw	a4,-32(s0)
    27dc:	fec42783          	lw	a5,-20(s0)
    27e0:	00f75a63          	ble	a5,a4,27f4 <stab_binsearch+0xc4>
    27e4:	fdc42783          	lw	a5,-36(s0)
    27e8:	00178793          	addi	a5,a5,1
    27ec:	fef42623          	sw	a5,-20(s0)
    27f0:	0b00006f          	j	28a0 <stab_binsearch+0x170>
    27f4:	00100793          	li	a5,1
    27f8:	fef42223          	sw	a5,-28(s0)
    27fc:	fe042783          	lw	a5,-32(s0)
    2800:	00279793          	slli	a5,a5,0x2
    2804:	00279713          	slli	a4,a5,0x2
    2808:	40f707b3          	sub	a5,a4,a5
    280c:	fcc42703          	lw	a4,-52(s0)
    2810:	00f707b3          	add	a5,a4,a5
    2814:	0087a703          	lw	a4,8(a5)
    2818:	fbc42783          	lw	a5,-68(s0)
    281c:	02f77063          	bleu	a5,a4,283c <stab_binsearch+0x10c>
    2820:	fc842783          	lw	a5,-56(s0)
    2824:	fe042703          	lw	a4,-32(s0)
    2828:	00e7a023          	sw	a4,0(a5)
    282c:	fdc42783          	lw	a5,-36(s0)
    2830:	00178793          	addi	a5,a5,1
    2834:	fef42623          	sw	a5,-20(s0)
    2838:	0680006f          	j	28a0 <stab_binsearch+0x170>
    283c:	fe042783          	lw	a5,-32(s0)
    2840:	00279793          	slli	a5,a5,0x2
    2844:	00279713          	slli	a4,a5,0x2
    2848:	40f707b3          	sub	a5,a4,a5
    284c:	fcc42703          	lw	a4,-52(s0)
    2850:	00f707b3          	add	a5,a4,a5
    2854:	0087a703          	lw	a4,8(a5)
    2858:	fbc42783          	lw	a5,-68(s0)
    285c:	02e7f263          	bleu	a4,a5,2880 <stab_binsearch+0x150>
    2860:	fe042783          	lw	a5,-32(s0)
    2864:	fff78713          	addi	a4,a5,-1
    2868:	fc442783          	lw	a5,-60(s0)
    286c:	00e7a023          	sw	a4,0(a5)
    2870:	fe042783          	lw	a5,-32(s0)
    2874:	fff78793          	addi	a5,a5,-1
    2878:	fef42423          	sw	a5,-24(s0)
    287c:	0240006f          	j	28a0 <stab_binsearch+0x170>
    2880:	fc842783          	lw	a5,-56(s0)
    2884:	fe042703          	lw	a4,-32(s0)
    2888:	00e7a023          	sw	a4,0(a5)
    288c:	fe042783          	lw	a5,-32(s0)
    2890:	fef42623          	sw	a5,-20(s0)
    2894:	fbc42783          	lw	a5,-68(s0)
    2898:	00178793          	addi	a5,a5,1
    289c:	faf42e23          	sw	a5,-68(s0)
    28a0:	fec42703          	lw	a4,-20(s0)
    28a4:	fe842783          	lw	a5,-24(s0)
    28a8:	ece7d4e3          	ble	a4,a5,2770 <stab_binsearch+0x40>
    28ac:	fe442783          	lw	a5,-28(s0)
    28b0:	00079e63          	bnez	a5,28cc <stab_binsearch+0x19c>
    28b4:	fc842783          	lw	a5,-56(s0)
    28b8:	0007a783          	lw	a5,0(a5)
    28bc:	fff78713          	addi	a4,a5,-1
    28c0:	fc442783          	lw	a5,-60(s0)
    28c4:	00e7a023          	sw	a4,0(a5)
    28c8:	0640006f          	j	292c <stab_binsearch+0x1fc>
    28cc:	fc442783          	lw	a5,-60(s0)
    28d0:	0007a783          	lw	a5,0(a5)
    28d4:	fef42623          	sw	a5,-20(s0)
    28d8:	0100006f          	j	28e8 <stab_binsearch+0x1b8>
    28dc:	fec42783          	lw	a5,-20(s0)
    28e0:	fff78793          	addi	a5,a5,-1
    28e4:	fef42623          	sw	a5,-20(s0)
    28e8:	fc842783          	lw	a5,-56(s0)
    28ec:	0007a703          	lw	a4,0(a5)
    28f0:	fec42783          	lw	a5,-20(s0)
    28f4:	02f75663          	ble	a5,a4,2920 <stab_binsearch+0x1f0>
    28f8:	fec42783          	lw	a5,-20(s0)
    28fc:	00279793          	slli	a5,a5,0x2
    2900:	00279713          	slli	a4,a5,0x2
    2904:	40f707b3          	sub	a5,a4,a5
    2908:	fcc42703          	lw	a4,-52(s0)
    290c:	00f707b3          	add	a5,a4,a5
    2910:	0047c783          	lbu	a5,4(a5)
    2914:	00078713          	mv	a4,a5
    2918:	fc042783          	lw	a5,-64(s0)
    291c:	fcf710e3          	bne	a4,a5,28dc <stab_binsearch+0x1ac>
    2920:	fc842783          	lw	a5,-56(s0)
    2924:	fec42703          	lw	a4,-20(s0)
    2928:	00e7a023          	sw	a4,0(a5)
    292c:	00000013          	nop
    2930:	04c12403          	lw	s0,76(sp)
    2934:	05010113          	addi	sp,sp,80
    2938:	00008067          	ret

0000293c <debuginfo_eip>:
    293c:	fb010113          	addi	sp,sp,-80
    2940:	04112623          	sw	ra,76(sp)
    2944:	04812423          	sw	s0,72(sp)
    2948:	05010413          	addi	s0,sp,80
    294c:	faa42e23          	sw	a0,-68(s0)
    2950:	fab42c23          	sw	a1,-72(s0)
    2954:	fb842783          	lw	a5,-72(s0)
    2958:	00012737          	lui	a4,0x12
    295c:	26c70713          	addi	a4,a4,620 # 1226c <etext+0x328>
    2960:	00e7a023          	sw	a4,0(a5)
    2964:	fb842783          	lw	a5,-72(s0)
    2968:	0007a223          	sw	zero,4(a5)
    296c:	fb842783          	lw	a5,-72(s0)
    2970:	00012737          	lui	a4,0x12
    2974:	26c70713          	addi	a4,a4,620 # 1226c <etext+0x328>
    2978:	00e7a423          	sw	a4,8(a5)
    297c:	fb842783          	lw	a5,-72(s0)
    2980:	00900713          	li	a4,9
    2984:	00e7a623          	sw	a4,12(a5)
    2988:	fb842783          	lw	a5,-72(s0)
    298c:	fbc42703          	lw	a4,-68(s0)
    2990:	00e7a823          	sw	a4,16(a5)
    2994:	fb842783          	lw	a5,-72(s0)
    2998:	0007aa23          	sw	zero,20(a5)
    299c:	000157b7          	lui	a5,0x15
    29a0:	dd878793          	addi	a5,a5,-552 # 14dd8 <__STAB_BEGIN__>
    29a4:	fef42623          	sw	a5,-20(s0)
    29a8:	000157b7          	lui	a5,0x15
    29ac:	dd878793          	addi	a5,a5,-552 # 14dd8 <__STAB_BEGIN__>
    29b0:	fef42423          	sw	a5,-24(s0)
    29b4:	000157b7          	lui	a5,0x15
    29b8:	dd978793          	addi	a5,a5,-551 # 14dd9 <__STABSTR_BEGIN__>
    29bc:	fef42223          	sw	a5,-28(s0)
    29c0:	000157b7          	lui	a5,0x15
    29c4:	dd978793          	addi	a5,a5,-551 # 14dd9 <__STABSTR_BEGIN__>
    29c8:	fef42023          	sw	a5,-32(s0)
    29cc:	fe042703          	lw	a4,-32(s0)
    29d0:	fe442783          	lw	a5,-28(s0)
    29d4:	00e7fa63          	bleu	a4,a5,29e8 <debuginfo_eip+0xac>
    29d8:	fe042783          	lw	a5,-32(s0)
    29dc:	fff78793          	addi	a5,a5,-1
    29e0:	0007c783          	lbu	a5,0(a5)
    29e4:	00078663          	beqz	a5,29f0 <debuginfo_eip+0xb4>
    29e8:	fff00793          	li	a5,-1
    29ec:	3300006f          	j	2d1c <debuginfo_eip+0x3e0>
    29f0:	fc042e23          	sw	zero,-36(s0)
    29f4:	fe842703          	lw	a4,-24(s0)
    29f8:	fec42783          	lw	a5,-20(s0)
    29fc:	40f707b3          	sub	a5,a4,a5
    2a00:	4027d713          	srai	a4,a5,0x2
    2a04:	aaaab7b7          	lui	a5,0xaaaab
    2a08:	aab78793          	addi	a5,a5,-1365 # aaaaaaab <realend+0xaaa71aab>
    2a0c:	02f707b3          	mul	a5,a4,a5
    2a10:	fff78793          	addi	a5,a5,-1
    2a14:	fcf42c23          	sw	a5,-40(s0)
    2a18:	fd840613          	addi	a2,s0,-40
    2a1c:	fdc40793          	addi	a5,s0,-36
    2a20:	fbc42703          	lw	a4,-68(s0)
    2a24:	06400693          	li	a3,100
    2a28:	00078593          	mv	a1,a5
    2a2c:	fec42503          	lw	a0,-20(s0)
    2a30:	d01ff0ef          	jal	2730 <stab_binsearch>
    2a34:	fdc42783          	lw	a5,-36(s0)
    2a38:	00079663          	bnez	a5,2a44 <debuginfo_eip+0x108>
    2a3c:	fff00793          	li	a5,-1
    2a40:	2dc0006f          	j	2d1c <debuginfo_eip+0x3e0>
    2a44:	fdc42783          	lw	a5,-36(s0)
    2a48:	fcf42a23          	sw	a5,-44(s0)
    2a4c:	fd842783          	lw	a5,-40(s0)
    2a50:	fcf42823          	sw	a5,-48(s0)
    2a54:	fd040613          	addi	a2,s0,-48
    2a58:	fd440793          	addi	a5,s0,-44
    2a5c:	fbc42703          	lw	a4,-68(s0)
    2a60:	02400693          	li	a3,36
    2a64:	00078593          	mv	a1,a5
    2a68:	fec42503          	lw	a0,-20(s0)
    2a6c:	cc5ff0ef          	jal	2730 <stab_binsearch>
    2a70:	fd442703          	lw	a4,-44(s0)
    2a74:	fd042783          	lw	a5,-48(s0)
    2a78:	0ae7c463          	blt	a5,a4,2b20 <debuginfo_eip+0x1e4>
    2a7c:	fd442783          	lw	a5,-44(s0)
    2a80:	00279793          	slli	a5,a5,0x2
    2a84:	00279713          	slli	a4,a5,0x2
    2a88:	40f707b3          	sub	a5,a4,a5
    2a8c:	fec42703          	lw	a4,-20(s0)
    2a90:	00f707b3          	add	a5,a4,a5
    2a94:	0007a783          	lw	a5,0(a5)
    2a98:	fe042683          	lw	a3,-32(s0)
    2a9c:	fe442703          	lw	a4,-28(s0)
    2aa0:	40e68733          	sub	a4,a3,a4
    2aa4:	02e7f863          	bleu	a4,a5,2ad4 <debuginfo_eip+0x198>
    2aa8:	fd442783          	lw	a5,-44(s0)
    2aac:	00279793          	slli	a5,a5,0x2
    2ab0:	00279713          	slli	a4,a5,0x2
    2ab4:	40f707b3          	sub	a5,a4,a5
    2ab8:	fec42703          	lw	a4,-20(s0)
    2abc:	00f707b3          	add	a5,a4,a5
    2ac0:	0007a783          	lw	a5,0(a5)
    2ac4:	fe442703          	lw	a4,-28(s0)
    2ac8:	00f70733          	add	a4,a4,a5
    2acc:	fb842783          	lw	a5,-72(s0)
    2ad0:	00e7a423          	sw	a4,8(a5)
    2ad4:	fd442783          	lw	a5,-44(s0)
    2ad8:	00279793          	slli	a5,a5,0x2
    2adc:	00279713          	slli	a4,a5,0x2
    2ae0:	40f707b3          	sub	a5,a4,a5
    2ae4:	fec42703          	lw	a4,-20(s0)
    2ae8:	00f707b3          	add	a5,a4,a5
    2aec:	0087a703          	lw	a4,8(a5)
    2af0:	fb842783          	lw	a5,-72(s0)
    2af4:	00e7a823          	sw	a4,16(a5)
    2af8:	fb842783          	lw	a5,-72(s0)
    2afc:	0107a783          	lw	a5,16(a5)
    2b00:	fbc42703          	lw	a4,-68(s0)
    2b04:	40f707b3          	sub	a5,a4,a5
    2b08:	faf42e23          	sw	a5,-68(s0)
    2b0c:	fd442783          	lw	a5,-44(s0)
    2b10:	fcf42623          	sw	a5,-52(s0)
    2b14:	fd042783          	lw	a5,-48(s0)
    2b18:	fcf42423          	sw	a5,-56(s0)
    2b1c:	0200006f          	j	2b3c <debuginfo_eip+0x200>
    2b20:	fb842783          	lw	a5,-72(s0)
    2b24:	fbc42703          	lw	a4,-68(s0)
    2b28:	00e7a823          	sw	a4,16(a5)
    2b2c:	fdc42783          	lw	a5,-36(s0)
    2b30:	fcf42623          	sw	a5,-52(s0)
    2b34:	fd842783          	lw	a5,-40(s0)
    2b38:	fcf42423          	sw	a5,-56(s0)
    2b3c:	fb842783          	lw	a5,-72(s0)
    2b40:	0087a783          	lw	a5,8(a5)
    2b44:	03a00593          	li	a1,58
    2b48:	00078513          	mv	a0,a5
    2b4c:	2f10d0ef          	jal	1063c <strfind>
    2b50:	00050793          	mv	a5,a0
    2b54:	00078713          	mv	a4,a5
    2b58:	fb842783          	lw	a5,-72(s0)
    2b5c:	0087a783          	lw	a5,8(a5)
    2b60:	40f70733          	sub	a4,a4,a5
    2b64:	fb842783          	lw	a5,-72(s0)
    2b68:	00e7a623          	sw	a4,12(a5)
    2b6c:	fc840613          	addi	a2,s0,-56
    2b70:	fcc40793          	addi	a5,s0,-52
    2b74:	fbc42703          	lw	a4,-68(s0)
    2b78:	04400693          	li	a3,68
    2b7c:	00078593          	mv	a1,a5
    2b80:	fec42503          	lw	a0,-20(s0)
    2b84:	badff0ef          	jal	2730 <stab_binsearch>
    2b88:	fcc42703          	lw	a4,-52(s0)
    2b8c:	fc842783          	lw	a5,-56(s0)
    2b90:	02e7c863          	blt	a5,a4,2bc0 <debuginfo_eip+0x284>
    2b94:	fc842783          	lw	a5,-56(s0)
    2b98:	00279793          	slli	a5,a5,0x2
    2b9c:	00279713          	slli	a4,a5,0x2
    2ba0:	40f707b3          	sub	a5,a4,a5
    2ba4:	fec42703          	lw	a4,-20(s0)
    2ba8:	00f707b3          	add	a5,a4,a5
    2bac:	0067d783          	lhu	a5,6(a5)
    2bb0:	00078713          	mv	a4,a5
    2bb4:	fb842783          	lw	a5,-72(s0)
    2bb8:	00e7a223          	sw	a4,4(a5)
    2bbc:	0180006f          	j	2bd4 <debuginfo_eip+0x298>
    2bc0:	fff00793          	li	a5,-1
    2bc4:	1580006f          	j	2d1c <debuginfo_eip+0x3e0>
    2bc8:	fcc42783          	lw	a5,-52(s0)
    2bcc:	fff78793          	addi	a5,a5,-1
    2bd0:	fcf42623          	sw	a5,-52(s0)
    2bd4:	fcc42703          	lw	a4,-52(s0)
    2bd8:	fdc42783          	lw	a5,-36(s0)
    2bdc:	06f74663          	blt	a4,a5,2c48 <debuginfo_eip+0x30c>
    2be0:	fcc42783          	lw	a5,-52(s0)
    2be4:	00279793          	slli	a5,a5,0x2
    2be8:	00279713          	slli	a4,a5,0x2
    2bec:	40f707b3          	sub	a5,a4,a5
    2bf0:	fec42703          	lw	a4,-20(s0)
    2bf4:	00f707b3          	add	a5,a4,a5
    2bf8:	0047c703          	lbu	a4,4(a5)
    2bfc:	08400793          	li	a5,132
    2c00:	04f70463          	beq	a4,a5,2c48 <debuginfo_eip+0x30c>
    2c04:	fcc42783          	lw	a5,-52(s0)
    2c08:	00279793          	slli	a5,a5,0x2
    2c0c:	00279713          	slli	a4,a5,0x2
    2c10:	40f707b3          	sub	a5,a4,a5
    2c14:	fec42703          	lw	a4,-20(s0)
    2c18:	00f707b3          	add	a5,a4,a5
    2c1c:	0047c703          	lbu	a4,4(a5)
    2c20:	06400793          	li	a5,100
    2c24:	faf712e3          	bne	a4,a5,2bc8 <debuginfo_eip+0x28c>
    2c28:	fcc42783          	lw	a5,-52(s0)
    2c2c:	00279793          	slli	a5,a5,0x2
    2c30:	00279713          	slli	a4,a5,0x2
    2c34:	40f707b3          	sub	a5,a4,a5
    2c38:	fec42703          	lw	a4,-20(s0)
    2c3c:	00f707b3          	add	a5,a4,a5
    2c40:	0087a783          	lw	a5,8(a5)
    2c44:	f80782e3          	beqz	a5,2bc8 <debuginfo_eip+0x28c>
    2c48:	fcc42703          	lw	a4,-52(s0)
    2c4c:	fdc42783          	lw	a5,-36(s0)
    2c50:	04f74e63          	blt	a4,a5,2cac <debuginfo_eip+0x370>
    2c54:	fcc42783          	lw	a5,-52(s0)
    2c58:	00279793          	slli	a5,a5,0x2
    2c5c:	00279713          	slli	a4,a5,0x2
    2c60:	40f707b3          	sub	a5,a4,a5
    2c64:	fec42703          	lw	a4,-20(s0)
    2c68:	00f707b3          	add	a5,a4,a5
    2c6c:	0007a783          	lw	a5,0(a5)
    2c70:	fe042683          	lw	a3,-32(s0)
    2c74:	fe442703          	lw	a4,-28(s0)
    2c78:	40e68733          	sub	a4,a3,a4
    2c7c:	02e7f863          	bleu	a4,a5,2cac <debuginfo_eip+0x370>
    2c80:	fcc42783          	lw	a5,-52(s0)
    2c84:	00279793          	slli	a5,a5,0x2
    2c88:	00279713          	slli	a4,a5,0x2
    2c8c:	40f707b3          	sub	a5,a4,a5
    2c90:	fec42703          	lw	a4,-20(s0)
    2c94:	00f707b3          	add	a5,a4,a5
    2c98:	0007a783          	lw	a5,0(a5)
    2c9c:	fe442703          	lw	a4,-28(s0)
    2ca0:	00f70733          	add	a4,a4,a5
    2ca4:	fb842783          	lw	a5,-72(s0)
    2ca8:	00e7a023          	sw	a4,0(a5)
    2cac:	fd442703          	lw	a4,-44(s0)
    2cb0:	fd042783          	lw	a5,-48(s0)
    2cb4:	06f75263          	ble	a5,a4,2d18 <debuginfo_eip+0x3dc>
    2cb8:	fd442783          	lw	a5,-44(s0)
    2cbc:	00178793          	addi	a5,a5,1
    2cc0:	fcf42623          	sw	a5,-52(s0)
    2cc4:	0240006f          	j	2ce8 <debuginfo_eip+0x3ac>
    2cc8:	fb842783          	lw	a5,-72(s0)
    2ccc:	0147a783          	lw	a5,20(a5)
    2cd0:	00178713          	addi	a4,a5,1
    2cd4:	fb842783          	lw	a5,-72(s0)
    2cd8:	00e7aa23          	sw	a4,20(a5)
    2cdc:	fcc42783          	lw	a5,-52(s0)
    2ce0:	00178793          	addi	a5,a5,1
    2ce4:	fcf42623          	sw	a5,-52(s0)
    2ce8:	fcc42703          	lw	a4,-52(s0)
    2cec:	fd042783          	lw	a5,-48(s0)
    2cf0:	02f75463          	ble	a5,a4,2d18 <debuginfo_eip+0x3dc>
    2cf4:	fcc42783          	lw	a5,-52(s0)
    2cf8:	00279793          	slli	a5,a5,0x2
    2cfc:	00279713          	slli	a4,a5,0x2
    2d00:	40f707b3          	sub	a5,a4,a5
    2d04:	fec42703          	lw	a4,-20(s0)
    2d08:	00f707b3          	add	a5,a4,a5
    2d0c:	0047c703          	lbu	a4,4(a5)
    2d10:	0a000793          	li	a5,160
    2d14:	faf70ae3          	beq	a4,a5,2cc8 <debuginfo_eip+0x38c>
    2d18:	00000793          	li	a5,0
    2d1c:	00078513          	mv	a0,a5
    2d20:	04c12083          	lw	ra,76(sp)
    2d24:	04812403          	lw	s0,72(sp)
    2d28:	05010113          	addi	sp,sp,80
    2d2c:	00008067          	ret

00002d30 <print_kerninfo>:
    2d30:	ff010113          	addi	sp,sp,-16
    2d34:	00112623          	sw	ra,12(sp)
    2d38:	00812423          	sw	s0,8(sp)
    2d3c:	01010413          	addi	s0,sp,16
    2d40:	000127b7          	lui	a5,0x12
    2d44:	27878513          	addi	a0,a5,632 # 12278 <etext+0x334>
    2d48:	b85fd0ef          	jal	8cc <cprintf>
    2d4c:	4a800593          	li	a1,1192
    2d50:	000127b7          	lui	a5,0x12
    2d54:	29478513          	addi	a0,a5,660 # 12294 <etext+0x350>
    2d58:	b75fd0ef          	jal	8cc <cprintf>
    2d5c:	000127b7          	lui	a5,0x12
    2d60:	f4478593          	addi	a1,a5,-188 # 11f44 <etext>
    2d64:	000127b7          	lui	a5,0x12
    2d68:	2ac78513          	addi	a0,a5,684 # 122ac <etext+0x368>
    2d6c:	b61fd0ef          	jal	8cc <cprintf>
    2d70:	84818593          	addi	a1,gp,-1976 # 15650 <edata>
    2d74:	000127b7          	lui	a5,0x12
    2d78:	2c478513          	addi	a0,a5,708 # 122c4 <etext+0x380>
    2d7c:	b51fd0ef          	jal	8cc <cprintf>
    2d80:	000187b7          	lui	a5,0x18
    2d84:	6f878593          	addi	a1,a5,1784 # 186f8 <__bss_end>
    2d88:	000127b7          	lui	a5,0x12
    2d8c:	2dc78513          	addi	a0,a5,732 # 122dc <etext+0x398>
    2d90:	b3dfd0ef          	jal	8cc <cprintf>
    2d94:	000187b7          	lui	a5,0x18
    2d98:	6f878793          	addi	a5,a5,1784 # 186f8 <__bss_end>
    2d9c:	3ff78713          	addi	a4,a5,1023
    2da0:	4a800793          	li	a5,1192
    2da4:	40f707b3          	sub	a5,a4,a5
    2da8:	41f7d713          	srai	a4,a5,0x1f
    2dac:	3ff77713          	andi	a4,a4,1023
    2db0:	00f707b3          	add	a5,a4,a5
    2db4:	40a7d793          	srai	a5,a5,0xa
    2db8:	00078593          	mv	a1,a5
    2dbc:	000127b7          	lui	a5,0x12
    2dc0:	2f478513          	addi	a0,a5,756 # 122f4 <etext+0x3b0>
    2dc4:	b09fd0ef          	jal	8cc <cprintf>
    2dc8:	00000013          	nop
    2dcc:	00c12083          	lw	ra,12(sp)
    2dd0:	00812403          	lw	s0,8(sp)
    2dd4:	01010113          	addi	sp,sp,16
    2dd8:	00008067          	ret

00002ddc <print_debuginfo>:
    2ddc:	ec010113          	addi	sp,sp,-320
    2de0:	12112e23          	sw	ra,316(sp)
    2de4:	12812c23          	sw	s0,312(sp)
    2de8:	14010413          	addi	s0,sp,320
    2dec:	eca42623          	sw	a0,-308(s0)
    2df0:	fd440793          	addi	a5,s0,-44
    2df4:	00078593          	mv	a1,a5
    2df8:	ecc42503          	lw	a0,-308(s0)
    2dfc:	b41ff0ef          	jal	293c <debuginfo_eip>
    2e00:	00050793          	mv	a5,a0
    2e04:	00078c63          	beqz	a5,2e1c <print_debuginfo+0x40>
    2e08:	ecc42583          	lw	a1,-308(s0)
    2e0c:	000127b7          	lui	a5,0x12
    2e10:	32078513          	addi	a0,a5,800 # 12320 <etext+0x3dc>
    2e14:	ab9fd0ef          	jal	8cc <cprintf>
    2e18:	07c0006f          	j	2e94 <print_debuginfo+0xb8>
    2e1c:	fe042623          	sw	zero,-20(s0)
    2e20:	0300006f          	j	2e50 <print_debuginfo+0x74>
    2e24:	fdc42703          	lw	a4,-36(s0)
    2e28:	fec42783          	lw	a5,-20(s0)
    2e2c:	00f707b3          	add	a5,a4,a5
    2e30:	0007c703          	lbu	a4,0(a5)
    2e34:	fec42783          	lw	a5,-20(s0)
    2e38:	ff040693          	addi	a3,s0,-16
    2e3c:	00f687b3          	add	a5,a3,a5
    2e40:	eee78223          	sb	a4,-284(a5)
    2e44:	fec42783          	lw	a5,-20(s0)
    2e48:	00178793          	addi	a5,a5,1
    2e4c:	fef42623          	sw	a5,-20(s0)
    2e50:	fe042703          	lw	a4,-32(s0)
    2e54:	fec42783          	lw	a5,-20(s0)
    2e58:	fce7c6e3          	blt	a5,a4,2e24 <print_debuginfo+0x48>
    2e5c:	fec42783          	lw	a5,-20(s0)
    2e60:	ff040713          	addi	a4,s0,-16
    2e64:	00f707b3          	add	a5,a4,a5
    2e68:	ee078223          	sb	zero,-284(a5)
    2e6c:	fd442583          	lw	a1,-44(s0)
    2e70:	fd842603          	lw	a2,-40(s0)
    2e74:	fe442783          	lw	a5,-28(s0)
    2e78:	ecc42703          	lw	a4,-308(s0)
    2e7c:	40f70733          	sub	a4,a4,a5
    2e80:	ed440793          	addi	a5,s0,-300
    2e84:	00078693          	mv	a3,a5
    2e88:	000127b7          	lui	a5,0x12
    2e8c:	33c78513          	addi	a0,a5,828 # 1233c <etext+0x3f8>
    2e90:	a3dfd0ef          	jal	8cc <cprintf>
    2e94:	00000013          	nop
    2e98:	13c12083          	lw	ra,316(sp)
    2e9c:	13812403          	lw	s0,312(sp)
    2ea0:	14010113          	addi	sp,sp,320
    2ea4:	00008067          	ret

00002ea8 <print_stackframe>:
    2ea8:	fd010113          	addi	sp,sp,-48
    2eac:	02112623          	sw	ra,44(sp)
    2eb0:	02812423          	sw	s0,40(sp)
    2eb4:	03010413          	addi	s0,sp,48
    2eb8:	00000317          	auipc	t1,0x0
    2ebc:	00030793          	mv	a5,t1
    2ec0:	fcf42e23          	sw	a5,-36(s0)
    2ec4:	fdc42783          	lw	a5,-36(s0)
    2ec8:	fef42623          	sw	a5,-20(s0)
    2ecc:	00040793          	mv	a5,s0
    2ed0:	fcf42a23          	sw	a5,-44(s0)
    2ed4:	fd442783          	lw	a5,-44(s0)
    2ed8:	fef42423          	sw	a5,-24(s0)
    2edc:	fe042223          	sw	zero,-28(s0)
    2ee0:	0a00006f          	j	2f80 <print_stackframe+0xd8>
    2ee4:	fec42603          	lw	a2,-20(s0)
    2ee8:	fe842583          	lw	a1,-24(s0)
    2eec:	000127b7          	lui	a5,0x12
    2ef0:	35078513          	addi	a0,a5,848 # 12350 <etext+0x40c>
    2ef4:	9d9fd0ef          	jal	8cc <cprintf>
    2ef8:	fe842783          	lw	a5,-24(s0)
    2efc:	fe078793          	addi	a5,a5,-32
    2f00:	fcf42c23          	sw	a5,-40(s0)
    2f04:	fe042023          	sw	zero,-32(s0)
    2f08:	0340006f          	j	2f3c <print_stackframe+0x94>
    2f0c:	fe042783          	lw	a5,-32(s0)
    2f10:	00279793          	slli	a5,a5,0x2
    2f14:	fd842703          	lw	a4,-40(s0)
    2f18:	00f707b3          	add	a5,a4,a5
    2f1c:	0007a783          	lw	a5,0(a5)
    2f20:	00078593          	mv	a1,a5
    2f24:	000127b7          	lui	a5,0x12
    2f28:	36c78513          	addi	a0,a5,876 # 1236c <etext+0x428>
    2f2c:	9a1fd0ef          	jal	8cc <cprintf>
    2f30:	fe042783          	lw	a5,-32(s0)
    2f34:	00178793          	addi	a5,a5,1
    2f38:	fef42023          	sw	a5,-32(s0)
    2f3c:	fe042703          	lw	a4,-32(s0)
    2f40:	00300793          	li	a5,3
    2f44:	fce7d4e3          	ble	a4,a5,2f0c <print_stackframe+0x64>
    2f48:	000127b7          	lui	a5,0x12
    2f4c:	37478513          	addi	a0,a5,884 # 12374 <etext+0x430>
    2f50:	97dfd0ef          	jal	8cc <cprintf>
    2f54:	fe842783          	lw	a5,-24(s0)
    2f58:	ffc78793          	addi	a5,a5,-4
    2f5c:	0007a783          	lw	a5,0(a5)
    2f60:	fef42623          	sw	a5,-20(s0)
    2f64:	fe842783          	lw	a5,-24(s0)
    2f68:	ff878793          	addi	a5,a5,-8
    2f6c:	0007a783          	lw	a5,0(a5)
    2f70:	fef42423          	sw	a5,-24(s0)
    2f74:	fe442783          	lw	a5,-28(s0)
    2f78:	00178793          	addi	a5,a5,1
    2f7c:	fef42223          	sw	a5,-28(s0)
    2f80:	fe842783          	lw	a5,-24(s0)
    2f84:	00078863          	beqz	a5,2f94 <print_stackframe+0xec>
    2f88:	fe442703          	lw	a4,-28(s0)
    2f8c:	01300793          	li	a5,19
    2f90:	f4e7dae3          	ble	a4,a5,2ee4 <print_stackframe+0x3c>
    2f94:	000127b7          	lui	a5,0x12
    2f98:	37878513          	addi	a0,a5,888 # 12378 <etext+0x434>
    2f9c:	931fd0ef          	jal	8cc <cprintf>
    2fa0:	00000013          	nop
    2fa4:	02c12083          	lw	ra,44(sp)
    2fa8:	02812403          	lw	s0,40(sp)
    2fac:	03010113          	addi	sp,sp,48
    2fb0:	00008067          	ret

00002fb4 <parse>:
    2fb4:	fd010113          	addi	sp,sp,-48
    2fb8:	02112623          	sw	ra,44(sp)
    2fbc:	02812423          	sw	s0,40(sp)
    2fc0:	03010413          	addi	s0,sp,48
    2fc4:	fca42e23          	sw	a0,-36(s0)
    2fc8:	fcb42c23          	sw	a1,-40(s0)
    2fcc:	fe042623          	sw	zero,-20(s0)
    2fd0:	0140006f          	j	2fe4 <parse+0x30>
    2fd4:	fdc42783          	lw	a5,-36(s0)
    2fd8:	00178713          	addi	a4,a5,1
    2fdc:	fce42e23          	sw	a4,-36(s0)
    2fe0:	00078023          	sb	zero,0(a5)
    2fe4:	fdc42783          	lw	a5,-36(s0)
    2fe8:	0007c783          	lbu	a5,0(a5)
    2fec:	02078263          	beqz	a5,3010 <parse+0x5c>
    2ff0:	fdc42783          	lw	a5,-36(s0)
    2ff4:	0007c783          	lbu	a5,0(a5)
    2ff8:	00078593          	mv	a1,a5
    2ffc:	000127b7          	lui	a5,0x12
    3000:	41878513          	addi	a0,a5,1048 # 12418 <etext+0x4d4>
    3004:	5d80d0ef          	jal	105dc <strchr>
    3008:	00050793          	mv	a5,a0
    300c:	fc0794e3          	bnez	a5,2fd4 <parse+0x20>
    3010:	fdc42783          	lw	a5,-36(s0)
    3014:	0007c783          	lbu	a5,0(a5)
    3018:	08078063          	beqz	a5,3098 <parse+0xe4>
    301c:	fec42703          	lw	a4,-20(s0)
    3020:	00f00793          	li	a5,15
    3024:	00f71a63          	bne	a4,a5,3038 <parse+0x84>
    3028:	01000593          	li	a1,16
    302c:	000127b7          	lui	a5,0x12
    3030:	42078513          	addi	a0,a5,1056 # 12420 <etext+0x4dc>
    3034:	899fd0ef          	jal	8cc <cprintf>
    3038:	fec42783          	lw	a5,-20(s0)
    303c:	00178713          	addi	a4,a5,1
    3040:	fee42623          	sw	a4,-20(s0)
    3044:	00279793          	slli	a5,a5,0x2
    3048:	fd842703          	lw	a4,-40(s0)
    304c:	00f707b3          	add	a5,a4,a5
    3050:	fdc42703          	lw	a4,-36(s0)
    3054:	00e7a023          	sw	a4,0(a5)
    3058:	0100006f          	j	3068 <parse+0xb4>
    305c:	fdc42783          	lw	a5,-36(s0)
    3060:	00178793          	addi	a5,a5,1
    3064:	fcf42e23          	sw	a5,-36(s0)
    3068:	fdc42783          	lw	a5,-36(s0)
    306c:	0007c783          	lbu	a5,0(a5)
    3070:	f60780e3          	beqz	a5,2fd0 <parse+0x1c>
    3074:	fdc42783          	lw	a5,-36(s0)
    3078:	0007c783          	lbu	a5,0(a5)
    307c:	00078593          	mv	a1,a5
    3080:	000127b7          	lui	a5,0x12
    3084:	41878513          	addi	a0,a5,1048 # 12418 <etext+0x4d4>
    3088:	5540d0ef          	jal	105dc <strchr>
    308c:	00050793          	mv	a5,a0
    3090:	fc0786e3          	beqz	a5,305c <parse+0xa8>
    3094:	f3dff06f          	j	2fd0 <parse+0x1c>
    3098:	00000013          	nop
    309c:	fec42783          	lw	a5,-20(s0)
    30a0:	00078513          	mv	a0,a5
    30a4:	02c12083          	lw	ra,44(sp)
    30a8:	02812403          	lw	s0,40(sp)
    30ac:	03010113          	addi	sp,sp,48
    30b0:	00008067          	ret

000030b4 <runcmd>:
    30b4:	f9010113          	addi	sp,sp,-112
    30b8:	06112623          	sw	ra,108(sp)
    30bc:	06812423          	sw	s0,104(sp)
    30c0:	07010413          	addi	s0,sp,112
    30c4:	f8a42e23          	sw	a0,-100(s0)
    30c8:	f8b42c23          	sw	a1,-104(s0)
    30cc:	fa840793          	addi	a5,s0,-88
    30d0:	00078593          	mv	a1,a5
    30d4:	f9c42503          	lw	a0,-100(s0)
    30d8:	eddff0ef          	jal	2fb4 <parse>
    30dc:	fea42423          	sw	a0,-24(s0)
    30e0:	fe842783          	lw	a5,-24(s0)
    30e4:	00079663          	bnez	a5,30f0 <runcmd+0x3c>
    30e8:	00000793          	li	a5,0
    30ec:	0c80006f          	j	31b4 <runcmd+0x100>
    30f0:	fe042623          	sw	zero,-20(s0)
    30f4:	09c0006f          	j	3190 <runcmd+0xdc>
    30f8:	000156b7          	lui	a3,0x15
    30fc:	fec42783          	lw	a5,-20(s0)
    3100:	00078713          	mv	a4,a5
    3104:	00271793          	slli	a5,a4,0x2
    3108:	00078713          	mv	a4,a5
    310c:	00271793          	slli	a5,a4,0x2
    3110:	40e787b3          	sub	a5,a5,a4
    3114:	00068713          	mv	a4,a3
    3118:	00e787b3          	add	a5,a5,a4
    311c:	0007a783          	lw	a5,0(a5)
    3120:	fa842703          	lw	a4,-88(s0)
    3124:	00070593          	mv	a1,a4
    3128:	00078513          	mv	a0,a5
    312c:	3980d0ef          	jal	104c4 <strcmp>
    3130:	00050793          	mv	a5,a0
    3134:	04079863          	bnez	a5,3184 <runcmd+0xd0>
    3138:	000157b7          	lui	a5,0x15
    313c:	fec42683          	lw	a3,-20(s0)
    3140:	00078713          	mv	a4,a5
    3144:	00068793          	mv	a5,a3
    3148:	00279793          	slli	a5,a5,0x2
    314c:	00279693          	slli	a3,a5,0x2
    3150:	40f687b3          	sub	a5,a3,a5
    3154:	00f707b3          	add	a5,a4,a5
    3158:	0087a683          	lw	a3,8(a5) # 15008 <commands+0x8>
    315c:	fe842783          	lw	a5,-24(s0)
    3160:	fff78713          	addi	a4,a5,-1
    3164:	fa840793          	addi	a5,s0,-88
    3168:	00478793          	addi	a5,a5,4
    316c:	f9842603          	lw	a2,-104(s0)
    3170:	00078593          	mv	a1,a5
    3174:	00070513          	mv	a0,a4
    3178:	000680e7          	jalr	a3
    317c:	00050793          	mv	a5,a0
    3180:	0340006f          	j	31b4 <runcmd+0x100>
    3184:	fec42783          	lw	a5,-20(s0)
    3188:	00178793          	addi	a5,a5,1
    318c:	fef42623          	sw	a5,-20(s0)
    3190:	fec42703          	lw	a4,-20(s0)
    3194:	00200793          	li	a5,2
    3198:	f6e7f0e3          	bleu	a4,a5,30f8 <runcmd+0x44>
    319c:	fa842783          	lw	a5,-88(s0)
    31a0:	00078593          	mv	a1,a5
    31a4:	000127b7          	lui	a5,0x12
    31a8:	44078513          	addi	a0,a5,1088 # 12440 <etext+0x4fc>
    31ac:	f20fd0ef          	jal	8cc <cprintf>
    31b0:	00000793          	li	a5,0
    31b4:	00078513          	mv	a0,a5
    31b8:	06c12083          	lw	ra,108(sp)
    31bc:	06812403          	lw	s0,104(sp)
    31c0:	07010113          	addi	sp,sp,112
    31c4:	00008067          	ret

000031c8 <kmonitor>:
    31c8:	fd010113          	addi	sp,sp,-48
    31cc:	02112623          	sw	ra,44(sp)
    31d0:	02812423          	sw	s0,40(sp)
    31d4:	03010413          	addi	s0,sp,48
    31d8:	fca42e23          	sw	a0,-36(s0)
    31dc:	000127b7          	lui	a5,0x12
    31e0:	45878513          	addi	a0,a5,1112 # 12458 <etext+0x514>
    31e4:	ee8fd0ef          	jal	8cc <cprintf>
    31e8:	000127b7          	lui	a5,0x12
    31ec:	48078513          	addi	a0,a5,1152 # 12480 <etext+0x53c>
    31f0:	edcfd0ef          	jal	8cc <cprintf>
    31f4:	fdc42783          	lw	a5,-36(s0)
    31f8:	00078663          	beqz	a5,3204 <kmonitor+0x3c>
    31fc:	fdc42503          	lw	a0,-36(s0)
    3200:	48d010ef          	jal	4e8c <print_trapframe>
    3204:	000127b7          	lui	a5,0x12
    3208:	4a878513          	addi	a0,a5,1192 # 124a8 <etext+0x564>
    320c:	ad8ff0ef          	jal	24e4 <readline>
    3210:	fea42623          	sw	a0,-20(s0)
    3214:	fec42783          	lw	a5,-20(s0)
    3218:	fe0786e3          	beqz	a5,3204 <kmonitor+0x3c>
    321c:	fdc42583          	lw	a1,-36(s0)
    3220:	fec42503          	lw	a0,-20(s0)
    3224:	e91ff0ef          	jal	30b4 <runcmd>
    3228:	00050793          	mv	a5,a0
    322c:	0007c463          	bltz	a5,3234 <kmonitor+0x6c>
    3230:	fd5ff06f          	j	3204 <kmonitor+0x3c>
    3234:	00000013          	nop
    3238:	00000013          	nop
    323c:	02c12083          	lw	ra,44(sp)
    3240:	02812403          	lw	s0,40(sp)
    3244:	03010113          	addi	sp,sp,48
    3248:	00008067          	ret

0000324c <mon_help>:
    324c:	fd010113          	addi	sp,sp,-48
    3250:	02112623          	sw	ra,44(sp)
    3254:	02812423          	sw	s0,40(sp)
    3258:	03010413          	addi	s0,sp,48
    325c:	fca42e23          	sw	a0,-36(s0)
    3260:	fcb42c23          	sw	a1,-40(s0)
    3264:	fcc42a23          	sw	a2,-44(s0)
    3268:	fe042623          	sw	zero,-20(s0)
    326c:	06c0006f          	j	32d8 <mon_help+0x8c>
    3270:	000156b7          	lui	a3,0x15
    3274:	fec42783          	lw	a5,-20(s0)
    3278:	00078713          	mv	a4,a5
    327c:	00271793          	slli	a5,a4,0x2
    3280:	00078713          	mv	a4,a5
    3284:	00271793          	slli	a5,a4,0x2
    3288:	40e787b3          	sub	a5,a5,a4
    328c:	00068713          	mv	a4,a3
    3290:	00e787b3          	add	a5,a5,a4
    3294:	0007a583          	lw	a1,0(a5)
    3298:	000157b7          	lui	a5,0x15
    329c:	fec42683          	lw	a3,-20(s0)
    32a0:	00078713          	mv	a4,a5
    32a4:	00068793          	mv	a5,a3
    32a8:	00279793          	slli	a5,a5,0x2
    32ac:	00279693          	slli	a3,a5,0x2
    32b0:	40f687b3          	sub	a5,a3,a5
    32b4:	00f707b3          	add	a5,a4,a5
    32b8:	0047a783          	lw	a5,4(a5) # 15004 <commands+0x4>
    32bc:	00078613          	mv	a2,a5
    32c0:	000127b7          	lui	a5,0x12
    32c4:	4ac78513          	addi	a0,a5,1196 # 124ac <etext+0x568>
    32c8:	e04fd0ef          	jal	8cc <cprintf>
    32cc:	fec42783          	lw	a5,-20(s0)
    32d0:	00178793          	addi	a5,a5,1
    32d4:	fef42623          	sw	a5,-20(s0)
    32d8:	fec42703          	lw	a4,-20(s0)
    32dc:	00200793          	li	a5,2
    32e0:	f8e7f8e3          	bleu	a4,a5,3270 <mon_help+0x24>
    32e4:	00000793          	li	a5,0
    32e8:	00078513          	mv	a0,a5
    32ec:	02c12083          	lw	ra,44(sp)
    32f0:	02812403          	lw	s0,40(sp)
    32f4:	03010113          	addi	sp,sp,48
    32f8:	00008067          	ret

000032fc <mon_kerninfo>:
    32fc:	fe010113          	addi	sp,sp,-32
    3300:	00112e23          	sw	ra,28(sp)
    3304:	00812c23          	sw	s0,24(sp)
    3308:	02010413          	addi	s0,sp,32
    330c:	fea42623          	sw	a0,-20(s0)
    3310:	feb42423          	sw	a1,-24(s0)
    3314:	fec42223          	sw	a2,-28(s0)
    3318:	a19ff0ef          	jal	2d30 <print_kerninfo>
    331c:	00000793          	li	a5,0
    3320:	00078513          	mv	a0,a5
    3324:	01c12083          	lw	ra,28(sp)
    3328:	01812403          	lw	s0,24(sp)
    332c:	02010113          	addi	sp,sp,32
    3330:	00008067          	ret

00003334 <mon_backtrace>:
    3334:	fe010113          	addi	sp,sp,-32
    3338:	00112e23          	sw	ra,28(sp)
    333c:	00812c23          	sw	s0,24(sp)
    3340:	02010413          	addi	s0,sp,32
    3344:	fea42623          	sw	a0,-20(s0)
    3348:	feb42423          	sw	a1,-24(s0)
    334c:	fec42223          	sw	a2,-28(s0)
    3350:	b59ff0ef          	jal	2ea8 <print_stackframe>
    3354:	00000793          	li	a5,0
    3358:	00078513          	mv	a0,a5
    335c:	01c12083          	lw	ra,28(sp)
    3360:	01812403          	lw	s0,24(sp)
    3364:	02010113          	addi	sp,sp,32
    3368:	00008067          	ret

0000336c <ide_wait_ready>:
    336c:	fd010113          	addi	sp,sp,-48
    3370:	02812623          	sw	s0,44(sp)
    3374:	03010413          	addi	s0,sp,48
    3378:	00050793          	mv	a5,a0
    337c:	fcb42c23          	sw	a1,-40(s0)
    3380:	fcf41f23          	sh	a5,-34(s0)
    3384:	00000013          	nop
    3388:	fde45783          	lhu	a5,-34(s0)
    338c:	00778793          	addi	a5,a5,7
    3390:	01079793          	slli	a5,a5,0x10
    3394:	0107d793          	srli	a5,a5,0x10
    3398:	fef41423          	sh	a5,-24(s0)
    339c:	fe840783          	lb	a5,-24(s0)
    33a0:	fef405a3          	sb	a5,-21(s0)
    33a4:	feb44783          	lbu	a5,-21(s0)
    33a8:	fef42623          	sw	a5,-20(s0)
    33ac:	fec42783          	lw	a5,-20(s0)
    33b0:	0807f793          	andi	a5,a5,128
    33b4:	fc079ae3          	bnez	a5,3388 <ide_wait_ready+0x1c>
    33b8:	fd842783          	lw	a5,-40(s0)
    33bc:	00078c63          	beqz	a5,33d4 <ide_wait_ready+0x68>
    33c0:	fec42783          	lw	a5,-20(s0)
    33c4:	0217f793          	andi	a5,a5,33
    33c8:	00078663          	beqz	a5,33d4 <ide_wait_ready+0x68>
    33cc:	fff00793          	li	a5,-1
    33d0:	0080006f          	j	33d8 <ide_wait_ready+0x6c>
    33d4:	00000793          	li	a5,0
    33d8:	00078513          	mv	a0,a5
    33dc:	02c12403          	lw	s0,44(sp)
    33e0:	03010113          	addi	sp,sp,48
    33e4:	00008067          	ret

000033e8 <ide_init>:
    33e8:	dc010113          	addi	sp,sp,-576
    33ec:	22112e23          	sw	ra,572(sp)
    33f0:	22812c23          	sw	s0,568(sp)
    33f4:	24010413          	addi	s0,sp,576
    33f8:	fe041723          	sh	zero,-18(s0)
    33fc:	3500006f          	j	374c <ide_init+0x364>
    3400:	fee45783          	lhu	a5,-18(s0)
    3404:	00078713          	mv	a4,a5
    3408:	00371793          	slli	a5,a4,0x3
    340c:	00078713          	mv	a4,a5
    3410:	00371793          	slli	a5,a4,0x3
    3414:	40e787b3          	sub	a5,a5,a4
    3418:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    341c:	00e787b3          	add	a5,a5,a4
    3420:	00078023          	sb	zero,0(a5)
    3424:	fee45783          	lhu	a5,-18(s0)
    3428:	0017d793          	srli	a5,a5,0x1
    342c:	01079793          	slli	a5,a5,0x10
    3430:	0107d793          	srli	a5,a5,0x10
    3434:	00078713          	mv	a4,a5
    3438:	00271713          	slli	a4,a4,0x2
    343c:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    3440:	00f707b3          	add	a5,a4,a5
    3444:	0007d783          	lhu	a5,0(a5)
    3448:	fef41123          	sh	a5,-30(s0)
    344c:	fe245783          	lhu	a5,-30(s0)
    3450:	00000593          	li	a1,0
    3454:	00078513          	mv	a0,a5
    3458:	f15ff0ef          	jal	336c <ide_wait_ready>
    345c:	fe245783          	lhu	a5,-30(s0)
    3460:	00678793          	addi	a5,a5,6
    3464:	01079713          	slli	a4,a5,0x10
    3468:	01075713          	srli	a4,a4,0x10
    346c:	fee45783          	lhu	a5,-18(s0)
    3470:	0017f793          	andi	a5,a5,1
    3474:	00479793          	slli	a5,a5,0x4
    3478:	01879793          	slli	a5,a5,0x18
    347c:	4187d793          	srai	a5,a5,0x18
    3480:	fe07e793          	ori	a5,a5,-32
    3484:	01879793          	slli	a5,a5,0x18
    3488:	4187d793          	srai	a5,a5,0x18
    348c:	0ff7f793          	andi	a5,a5,255
    3490:	fce41423          	sh	a4,-56(s0)
    3494:	fef400a3          	sb	a5,-31(s0)
    3498:	fe144783          	lbu	a5,-31(s0)
    349c:	fcf40423          	sb	a5,-56(s0)
    34a0:	fe245783          	lhu	a5,-30(s0)
    34a4:	00000593          	li	a1,0
    34a8:	00078513          	mv	a0,a5
    34ac:	ec1ff0ef          	jal	336c <ide_wait_ready>
    34b0:	fe245783          	lhu	a5,-30(s0)
    34b4:	00778793          	addi	a5,a5,7
    34b8:	01079793          	slli	a5,a5,0x10
    34bc:	0107d793          	srli	a5,a5,0x10
    34c0:	fcf41323          	sh	a5,-58(s0)
    34c4:	fec00793          	li	a5,-20
    34c8:	fef40023          	sb	a5,-32(s0)
    34cc:	fe044783          	lbu	a5,-32(s0)
    34d0:	fcf40323          	sb	a5,-58(s0)
    34d4:	fe245783          	lhu	a5,-30(s0)
    34d8:	00000593          	li	a1,0
    34dc:	00078513          	mv	a0,a5
    34e0:	e8dff0ef          	jal	336c <ide_wait_ready>
    34e4:	fe245783          	lhu	a5,-30(s0)
    34e8:	00778793          	addi	a5,a5,7
    34ec:	01079793          	slli	a5,a5,0x10
    34f0:	0107d793          	srli	a5,a5,0x10
    34f4:	fcf41223          	sh	a5,-60(s0)
    34f8:	fc440783          	lb	a5,-60(s0)
    34fc:	fcf405a3          	sb	a5,-53(s0)
    3500:	fcb44783          	lbu	a5,-53(s0)
    3504:	22078c63          	beqz	a5,373c <ide_init+0x354>
    3508:	fe245783          	lhu	a5,-30(s0)
    350c:	00100593          	li	a1,1
    3510:	00078513          	mv	a0,a5
    3514:	e59ff0ef          	jal	336c <ide_wait_ready>
    3518:	00050793          	mv	a5,a0
    351c:	22079063          	bnez	a5,373c <ide_init+0x354>
    3520:	fee45783          	lhu	a5,-18(s0)
    3524:	00078713          	mv	a4,a5
    3528:	00371793          	slli	a5,a4,0x3
    352c:	00078713          	mv	a4,a5
    3530:	00371793          	slli	a5,a4,0x3
    3534:	40e787b3          	sub	a5,a5,a4
    3538:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    353c:	00e787b3          	add	a5,a5,a4
    3540:	00100713          	li	a4,1
    3544:	00e78023          	sb	a4,0(a5)
    3548:	dc440793          	addi	a5,s0,-572
    354c:	fcf42e23          	sw	a5,-36(s0)
    3550:	fdc42783          	lw	a5,-36(s0)
    3554:	0a47a783          	lw	a5,164(a5)
    3558:	fcf42c23          	sw	a5,-40(s0)
    355c:	fd842703          	lw	a4,-40(s0)
    3560:	040007b7          	lui	a5,0x4000
    3564:	00f777b3          	and	a5,a4,a5
    3568:	00078a63          	beqz	a5,357c <ide_init+0x194>
    356c:	fdc42783          	lw	a5,-36(s0)
    3570:	0c87a783          	lw	a5,200(a5) # 40000c8 <realend+0x3fc70c8>
    3574:	fef42423          	sw	a5,-24(s0)
    3578:	0100006f          	j	3588 <ide_init+0x1a0>
    357c:	fdc42783          	lw	a5,-36(s0)
    3580:	0787a783          	lw	a5,120(a5)
    3584:	fef42423          	sw	a5,-24(s0)
    3588:	fee45683          	lhu	a3,-18(s0)
    358c:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3590:	00068793          	mv	a5,a3
    3594:	00379793          	slli	a5,a5,0x3
    3598:	00379693          	slli	a3,a5,0x3
    359c:	40f687b3          	sub	a5,a3,a5
    35a0:	00f707b3          	add	a5,a4,a5
    35a4:	fd842703          	lw	a4,-40(s0)
    35a8:	00e7a223          	sw	a4,4(a5)
    35ac:	fee45683          	lhu	a3,-18(s0)
    35b0:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    35b4:	00068793          	mv	a5,a3
    35b8:	00379793          	slli	a5,a5,0x3
    35bc:	00379693          	slli	a3,a5,0x3
    35c0:	40f687b3          	sub	a5,a3,a5
    35c4:	00f707b3          	add	a5,a4,a5
    35c8:	fe842703          	lw	a4,-24(s0)
    35cc:	00e7a423          	sw	a4,8(a5)
    35d0:	fdc42783          	lw	a5,-36(s0)
    35d4:	06278793          	addi	a5,a5,98
    35d8:	0007d783          	lhu	a5,0(a5)
    35dc:	2007f793          	andi	a5,a5,512
    35e0:	02079263          	bnez	a5,3604 <ide_init+0x21c>
    35e4:	000127b7          	lui	a5,0x12
    35e8:	4b878693          	addi	a3,a5,1208 # 124b8 <etext+0x574>
    35ec:	000127b7          	lui	a5,0x12
    35f0:	4fc78613          	addi	a2,a5,1276 # 124fc <etext+0x5b8>
    35f4:	07d00593          	li	a1,125
    35f8:	000127b7          	lui	a5,0x12
    35fc:	51478513          	addi	a0,a5,1300 # 12514 <etext+0x5d0>
    3600:	fedfe0ef          	jal	25ec <__panic>
    3604:	fee45783          	lhu	a5,-18(s0)
    3608:	00078713          	mv	a4,a5
    360c:	00371793          	slli	a5,a4,0x3
    3610:	00078713          	mv	a4,a5
    3614:	00371793          	slli	a5,a4,0x3
    3618:	40e787b3          	sub	a5,a5,a4
    361c:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3620:	00e787b3          	add	a5,a5,a4
    3624:	00c78793          	addi	a5,a5,12
    3628:	fcf42a23          	sw	a5,-44(s0)
    362c:	fdc42783          	lw	a5,-36(s0)
    3630:	03678793          	addi	a5,a5,54
    3634:	fcf42823          	sw	a5,-48(s0)
    3638:	02800793          	li	a5,40
    363c:	fcf42623          	sw	a5,-52(s0)
    3640:	fe042223          	sw	zero,-28(s0)
    3644:	0580006f          	j	369c <ide_init+0x2b4>
    3648:	fd442703          	lw	a4,-44(s0)
    364c:	fe442783          	lw	a5,-28(s0)
    3650:	00f707b3          	add	a5,a4,a5
    3654:	fe442703          	lw	a4,-28(s0)
    3658:	00170713          	addi	a4,a4,1
    365c:	fd042683          	lw	a3,-48(s0)
    3660:	00e68733          	add	a4,a3,a4
    3664:	00074703          	lbu	a4,0(a4)
    3668:	00e78023          	sb	a4,0(a5)
    366c:	fe442783          	lw	a5,-28(s0)
    3670:	00178793          	addi	a5,a5,1
    3674:	fd442703          	lw	a4,-44(s0)
    3678:	00f707b3          	add	a5,a4,a5
    367c:	fd042683          	lw	a3,-48(s0)
    3680:	fe442703          	lw	a4,-28(s0)
    3684:	00e68733          	add	a4,a3,a4
    3688:	00074703          	lbu	a4,0(a4)
    368c:	00e78023          	sb	a4,0(a5)
    3690:	fe442783          	lw	a5,-28(s0)
    3694:	00278793          	addi	a5,a5,2
    3698:	fef42223          	sw	a5,-28(s0)
    369c:	fe442703          	lw	a4,-28(s0)
    36a0:	fcc42783          	lw	a5,-52(s0)
    36a4:	faf762e3          	bltu	a4,a5,3648 <ide_init+0x260>
    36a8:	fd442703          	lw	a4,-44(s0)
    36ac:	fe442783          	lw	a5,-28(s0)
    36b0:	00f707b3          	add	a5,a4,a5
    36b4:	00078023          	sb	zero,0(a5)
    36b8:	fe442783          	lw	a5,-28(s0)
    36bc:	fff78713          	addi	a4,a5,-1
    36c0:	fee42223          	sw	a4,-28(s0)
    36c4:	00078e63          	beqz	a5,36e0 <ide_init+0x2f8>
    36c8:	fd442703          	lw	a4,-44(s0)
    36cc:	fe442783          	lw	a5,-28(s0)
    36d0:	00f707b3          	add	a5,a4,a5
    36d4:	0007c703          	lbu	a4,0(a5)
    36d8:	02000793          	li	a5,32
    36dc:	fcf706e3          	beq	a4,a5,36a8 <ide_init+0x2c0>
    36e0:	fee45583          	lhu	a1,-18(s0)
    36e4:	fee45683          	lhu	a3,-18(s0)
    36e8:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    36ec:	00068793          	mv	a5,a3
    36f0:	00379793          	slli	a5,a5,0x3
    36f4:	00379693          	slli	a3,a5,0x3
    36f8:	40f687b3          	sub	a5,a3,a5
    36fc:	00f707b3          	add	a5,a4,a5
    3700:	0087a603          	lw	a2,8(a5)
    3704:	fee45783          	lhu	a5,-18(s0)
    3708:	00078713          	mv	a4,a5
    370c:	00371793          	slli	a5,a4,0x3
    3710:	00078713          	mv	a4,a5
    3714:	00371793          	slli	a5,a4,0x3
    3718:	40e787b3          	sub	a5,a5,a4
    371c:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3720:	00e787b3          	add	a5,a5,a4
    3724:	00c78793          	addi	a5,a5,12
    3728:	00078693          	mv	a3,a5
    372c:	000127b7          	lui	a5,0x12
    3730:	52878513          	addi	a0,a5,1320 # 12528 <etext+0x5e4>
    3734:	998fd0ef          	jal	8cc <cprintf>
    3738:	0080006f          	j	3740 <ide_init+0x358>
    373c:	00000013          	nop
    3740:	fee45783          	lhu	a5,-18(s0)
    3744:	00178793          	addi	a5,a5,1
    3748:	fef41723          	sh	a5,-18(s0)
    374c:	fee45703          	lhu	a4,-18(s0)
    3750:	00300793          	li	a5,3
    3754:	cae7f6e3          	bleu	a4,a5,3400 <ide_init+0x18>
    3758:	00e00513          	li	a0,14
    375c:	400010ef          	jal	4b5c <pic_enable>
    3760:	00f00513          	li	a0,15
    3764:	3f8010ef          	jal	4b5c <pic_enable>
    3768:	00000013          	nop
    376c:	23c12083          	lw	ra,572(sp)
    3770:	23812403          	lw	s0,568(sp)
    3774:	24010113          	addi	sp,sp,576
    3778:	00008067          	ret

0000377c <ide_device_valid>:
    377c:	fe010113          	addi	sp,sp,-32
    3780:	00812e23          	sw	s0,28(sp)
    3784:	02010413          	addi	s0,sp,32
    3788:	00050793          	mv	a5,a0
    378c:	fef41723          	sh	a5,-18(s0)
    3790:	fee45703          	lhu	a4,-18(s0)
    3794:	00300793          	li	a5,3
    3798:	02e7ea63          	bltu	a5,a4,37cc <ide_device_valid+0x50>
    379c:	fee45783          	lhu	a5,-18(s0)
    37a0:	00078713          	mv	a4,a5
    37a4:	00371793          	slli	a5,a4,0x3
    37a8:	00078713          	mv	a4,a5
    37ac:	00371793          	slli	a5,a4,0x3
    37b0:	40e787b3          	sub	a5,a5,a4
    37b4:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    37b8:	00e787b3          	add	a5,a5,a4
    37bc:	0007c783          	lbu	a5,0(a5)
    37c0:	00078663          	beqz	a5,37cc <ide_device_valid+0x50>
    37c4:	00100793          	li	a5,1
    37c8:	0080006f          	j	37d0 <ide_device_valid+0x54>
    37cc:	00000793          	li	a5,0
    37d0:	00078513          	mv	a0,a5
    37d4:	01c12403          	lw	s0,28(sp)
    37d8:	02010113          	addi	sp,sp,32
    37dc:	00008067          	ret

000037e0 <ide_device_size>:
    37e0:	fe010113          	addi	sp,sp,-32
    37e4:	00112e23          	sw	ra,28(sp)
    37e8:	00812c23          	sw	s0,24(sp)
    37ec:	02010413          	addi	s0,sp,32
    37f0:	00050793          	mv	a5,a0
    37f4:	fef41723          	sh	a5,-18(s0)
    37f8:	fee45783          	lhu	a5,-18(s0)
    37fc:	00078513          	mv	a0,a5
    3800:	f7dff0ef          	jal	377c <ide_device_valid>
    3804:	00050793          	mv	a5,a0
    3808:	02078463          	beqz	a5,3830 <ide_device_size+0x50>
    380c:	fee45683          	lhu	a3,-18(s0)
    3810:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3814:	00068793          	mv	a5,a3
    3818:	00379793          	slli	a5,a5,0x3
    381c:	00379693          	slli	a3,a5,0x3
    3820:	40f687b3          	sub	a5,a3,a5
    3824:	00f707b3          	add	a5,a4,a5
    3828:	0087a783          	lw	a5,8(a5)
    382c:	0080006f          	j	3834 <ide_device_size+0x54>
    3830:	00000793          	li	a5,0
    3834:	00078513          	mv	a0,a5
    3838:	01c12083          	lw	ra,28(sp)
    383c:	01812403          	lw	s0,24(sp)
    3840:	02010113          	addi	sp,sp,32
    3844:	00008067          	ret

00003848 <ide_read_secs>:
    3848:	fc010113          	addi	sp,sp,-64
    384c:	02112e23          	sw	ra,60(sp)
    3850:	02812c23          	sw	s0,56(sp)
    3854:	04010413          	addi	s0,sp,64
    3858:	00050793          	mv	a5,a0
    385c:	fcb42423          	sw	a1,-56(s0)
    3860:	fcc42223          	sw	a2,-60(s0)
    3864:	fcd42023          	sw	a3,-64(s0)
    3868:	fcf41723          	sh	a5,-50(s0)
    386c:	fc042703          	lw	a4,-64(s0)
    3870:	08000793          	li	a5,128
    3874:	02e7ec63          	bltu	a5,a4,38ac <ide_read_secs+0x64>
    3878:	fce45703          	lhu	a4,-50(s0)
    387c:	00300793          	li	a5,3
    3880:	02e7e663          	bltu	a5,a4,38ac <ide_read_secs+0x64>
    3884:	fce45783          	lhu	a5,-50(s0)
    3888:	00078713          	mv	a4,a5
    388c:	00371793          	slli	a5,a4,0x3
    3890:	00078713          	mv	a4,a5
    3894:	00371793          	slli	a5,a4,0x3
    3898:	40e787b3          	sub	a5,a5,a4
    389c:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    38a0:	00e787b3          	add	a5,a5,a4
    38a4:	0007c783          	lbu	a5,0(a5)
    38a8:	02079263          	bnez	a5,38cc <ide_read_secs+0x84>
    38ac:	000127b7          	lui	a5,0x12
    38b0:	54878693          	addi	a3,a5,1352 # 12548 <etext+0x604>
    38b4:	000127b7          	lui	a5,0x12
    38b8:	4fc78613          	addi	a2,a5,1276 # 124fc <etext+0x5b8>
    38bc:	09f00593          	li	a1,159
    38c0:	000127b7          	lui	a5,0x12
    38c4:	51478513          	addi	a0,a5,1300 # 12514 <etext+0x5d0>
    38c8:	d25fe0ef          	jal	25ec <__panic>
    38cc:	fc842703          	lw	a4,-56(s0)
    38d0:	100007b7          	lui	a5,0x10000
    38d4:	00f77c63          	bleu	a5,a4,38ec <ide_read_secs+0xa4>
    38d8:	fc842703          	lw	a4,-56(s0)
    38dc:	fc042783          	lw	a5,-64(s0)
    38e0:	00f70733          	add	a4,a4,a5
    38e4:	100007b7          	lui	a5,0x10000
    38e8:	02e7f263          	bleu	a4,a5,390c <ide_read_secs+0xc4>
    38ec:	000127b7          	lui	a5,0x12
    38f0:	57078693          	addi	a3,a5,1392 # 12570 <etext+0x62c>
    38f4:	000127b7          	lui	a5,0x12
    38f8:	4fc78613          	addi	a2,a5,1276 # 124fc <etext+0x5b8>
    38fc:	0a000593          	li	a1,160
    3900:	000127b7          	lui	a5,0x12
    3904:	51478513          	addi	a0,a5,1300 # 12514 <etext+0x5d0>
    3908:	ce5fe0ef          	jal	25ec <__panic>
    390c:	fce45783          	lhu	a5,-50(s0)
    3910:	0017d793          	srli	a5,a5,0x1
    3914:	01079793          	slli	a5,a5,0x10
    3918:	0107d793          	srli	a5,a5,0x10
    391c:	00078713          	mv	a4,a5
    3920:	00271713          	slli	a4,a4,0x2
    3924:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    3928:	00f707b3          	add	a5,a4,a5
    392c:	0007d783          	lhu	a5,0(a5)
    3930:	fef41523          	sh	a5,-22(s0)
    3934:	fce45783          	lhu	a5,-50(s0)
    3938:	0017d793          	srli	a5,a5,0x1
    393c:	01079793          	slli	a5,a5,0x10
    3940:	0107d793          	srli	a5,a5,0x10
    3944:	00078693          	mv	a3,a5
    3948:	80018713          	addi	a4,gp,-2048 # 15608 <__sbss_end>
    394c:	00269793          	slli	a5,a3,0x2
    3950:	00f707b3          	add	a5,a4,a5
    3954:	0027d783          	lhu	a5,2(a5)
    3958:	fef41423          	sh	a5,-24(s0)
    395c:	fea45783          	lhu	a5,-22(s0)
    3960:	00000593          	li	a1,0
    3964:	00078513          	mv	a0,a5
    3968:	a05ff0ef          	jal	336c <ide_wait_ready>
    396c:	fe845783          	lhu	a5,-24(s0)
    3970:	00278793          	addi	a5,a5,2
    3974:	01079793          	slli	a5,a5,0x10
    3978:	0107d793          	srli	a5,a5,0x10
    397c:	fcf41f23          	sh	a5,-34(s0)
    3980:	fe0403a3          	sb	zero,-25(s0)
    3984:	fe744783          	lbu	a5,-25(s0)
    3988:	fcf40f23          	sb	a5,-34(s0)
    398c:	fea45783          	lhu	a5,-22(s0)
    3990:	00278793          	addi	a5,a5,2
    3994:	01079713          	slli	a4,a5,0x10
    3998:	01075713          	srli	a4,a4,0x10
    399c:	fc042783          	lw	a5,-64(s0)
    39a0:	0ff7f793          	andi	a5,a5,255
    39a4:	fce41e23          	sh	a4,-36(s0)
    39a8:	fef40323          	sb	a5,-26(s0)
    39ac:	fe644783          	lbu	a5,-26(s0)
    39b0:	fcf40e23          	sb	a5,-36(s0)
    39b4:	fea45783          	lhu	a5,-22(s0)
    39b8:	00378793          	addi	a5,a5,3
    39bc:	01079713          	slli	a4,a5,0x10
    39c0:	01075713          	srli	a4,a4,0x10
    39c4:	fc842783          	lw	a5,-56(s0)
    39c8:	0ff7f793          	andi	a5,a5,255
    39cc:	fce41d23          	sh	a4,-38(s0)
    39d0:	fef402a3          	sb	a5,-27(s0)
    39d4:	fe544783          	lbu	a5,-27(s0)
    39d8:	fcf40d23          	sb	a5,-38(s0)
    39dc:	fea45783          	lhu	a5,-22(s0)
    39e0:	00478793          	addi	a5,a5,4
    39e4:	01079713          	slli	a4,a5,0x10
    39e8:	01075713          	srli	a4,a4,0x10
    39ec:	fc842783          	lw	a5,-56(s0)
    39f0:	0087d793          	srli	a5,a5,0x8
    39f4:	0ff7f793          	andi	a5,a5,255
    39f8:	fce41c23          	sh	a4,-40(s0)
    39fc:	fef40223          	sb	a5,-28(s0)
    3a00:	fe444783          	lbu	a5,-28(s0)
    3a04:	fcf40c23          	sb	a5,-40(s0)
    3a08:	fea45783          	lhu	a5,-22(s0)
    3a0c:	00578793          	addi	a5,a5,5
    3a10:	01079713          	slli	a4,a5,0x10
    3a14:	01075713          	srli	a4,a4,0x10
    3a18:	fc842783          	lw	a5,-56(s0)
    3a1c:	0107d793          	srli	a5,a5,0x10
    3a20:	0ff7f793          	andi	a5,a5,255
    3a24:	fce41b23          	sh	a4,-42(s0)
    3a28:	fef401a3          	sb	a5,-29(s0)
    3a2c:	fe344783          	lbu	a5,-29(s0)
    3a30:	fcf40b23          	sb	a5,-42(s0)
    3a34:	fea45783          	lhu	a5,-22(s0)
    3a38:	00678793          	addi	a5,a5,6
    3a3c:	01079713          	slli	a4,a5,0x10
    3a40:	01075713          	srli	a4,a4,0x10
    3a44:	fce45783          	lhu	a5,-50(s0)
    3a48:	0ff7f793          	andi	a5,a5,255
    3a4c:	0017f793          	andi	a5,a5,1
    3a50:	0ff7f793          	andi	a5,a5,255
    3a54:	00479793          	slli	a5,a5,0x4
    3a58:	0ff7f693          	andi	a3,a5,255
    3a5c:	fc842783          	lw	a5,-56(s0)
    3a60:	0187d793          	srli	a5,a5,0x18
    3a64:	0ff7f793          	andi	a5,a5,255
    3a68:	00f7f793          	andi	a5,a5,15
    3a6c:	0ff7f793          	andi	a5,a5,255
    3a70:	00f6e7b3          	or	a5,a3,a5
    3a74:	0ff7f793          	andi	a5,a5,255
    3a78:	fe07e793          	ori	a5,a5,-32
    3a7c:	0ff7f793          	andi	a5,a5,255
    3a80:	fce41a23          	sh	a4,-44(s0)
    3a84:	fef40123          	sb	a5,-30(s0)
    3a88:	fe244783          	lbu	a5,-30(s0)
    3a8c:	fcf40a23          	sb	a5,-44(s0)
    3a90:	fea45783          	lhu	a5,-22(s0)
    3a94:	00778793          	addi	a5,a5,7
    3a98:	01079793          	slli	a5,a5,0x10
    3a9c:	0107d793          	srli	a5,a5,0x10
    3aa0:	fcf41923          	sh	a5,-46(s0)
    3aa4:	02000793          	li	a5,32
    3aa8:	fef400a3          	sb	a5,-31(s0)
    3aac:	fe144783          	lbu	a5,-31(s0)
    3ab0:	fcf40923          	sb	a5,-46(s0)
    3ab4:	fe042623          	sw	zero,-20(s0)
    3ab8:	0380006f          	j	3af0 <ide_read_secs+0x2a8>
    3abc:	fea45783          	lhu	a5,-22(s0)
    3ac0:	00100593          	li	a1,1
    3ac4:	00078513          	mv	a0,a5
    3ac8:	8a5ff0ef          	jal	336c <ide_wait_ready>
    3acc:	fea42623          	sw	a0,-20(s0)
    3ad0:	fec42783          	lw	a5,-20(s0)
    3ad4:	02079463          	bnez	a5,3afc <ide_read_secs+0x2b4>
    3ad8:	fc042783          	lw	a5,-64(s0)
    3adc:	fff78793          	addi	a5,a5,-1
    3ae0:	fcf42023          	sw	a5,-64(s0)
    3ae4:	fc442783          	lw	a5,-60(s0)
    3ae8:	20078793          	addi	a5,a5,512
    3aec:	fcf42223          	sw	a5,-60(s0)
    3af0:	fc042783          	lw	a5,-64(s0)
    3af4:	fc0794e3          	bnez	a5,3abc <ide_read_secs+0x274>
    3af8:	0080006f          	j	3b00 <ide_read_secs+0x2b8>
    3afc:	00000013          	nop
    3b00:	fec42783          	lw	a5,-20(s0)
    3b04:	00078513          	mv	a0,a5
    3b08:	03c12083          	lw	ra,60(sp)
    3b0c:	03812403          	lw	s0,56(sp)
    3b10:	04010113          	addi	sp,sp,64
    3b14:	00008067          	ret

00003b18 <ide_write_secs>:
    3b18:	fc010113          	addi	sp,sp,-64
    3b1c:	02112e23          	sw	ra,60(sp)
    3b20:	02812c23          	sw	s0,56(sp)
    3b24:	04010413          	addi	s0,sp,64
    3b28:	00050793          	mv	a5,a0
    3b2c:	fcb42423          	sw	a1,-56(s0)
    3b30:	fcc42223          	sw	a2,-60(s0)
    3b34:	fcd42023          	sw	a3,-64(s0)
    3b38:	fcf41723          	sh	a5,-50(s0)
    3b3c:	fc042703          	lw	a4,-64(s0)
    3b40:	08000793          	li	a5,128
    3b44:	02e7ec63          	bltu	a5,a4,3b7c <ide_write_secs+0x64>
    3b48:	fce45703          	lhu	a4,-50(s0)
    3b4c:	00300793          	li	a5,3
    3b50:	02e7e663          	bltu	a5,a4,3b7c <ide_write_secs+0x64>
    3b54:	fce45783          	lhu	a5,-50(s0)
    3b58:	00078713          	mv	a4,a5
    3b5c:	00371793          	slli	a5,a4,0x3
    3b60:	00078713          	mv	a4,a5
    3b64:	00371793          	slli	a5,a4,0x3
    3b68:	40e787b3          	sub	a5,a5,a4
    3b6c:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3b70:	00e787b3          	add	a5,a5,a4
    3b74:	0007c783          	lbu	a5,0(a5)
    3b78:	02079263          	bnez	a5,3b9c <ide_write_secs+0x84>
    3b7c:	000127b7          	lui	a5,0x12
    3b80:	54878693          	addi	a3,a5,1352 # 12548 <etext+0x604>
    3b84:	000127b7          	lui	a5,0x12
    3b88:	4fc78613          	addi	a2,a5,1276 # 124fc <etext+0x5b8>
    3b8c:	0bc00593          	li	a1,188
    3b90:	000127b7          	lui	a5,0x12
    3b94:	51478513          	addi	a0,a5,1300 # 12514 <etext+0x5d0>
    3b98:	a55fe0ef          	jal	25ec <__panic>
    3b9c:	fc842703          	lw	a4,-56(s0)
    3ba0:	100007b7          	lui	a5,0x10000
    3ba4:	00f77c63          	bleu	a5,a4,3bbc <ide_write_secs+0xa4>
    3ba8:	fc842703          	lw	a4,-56(s0)
    3bac:	fc042783          	lw	a5,-64(s0)
    3bb0:	00f70733          	add	a4,a4,a5
    3bb4:	100007b7          	lui	a5,0x10000
    3bb8:	02e7f263          	bleu	a4,a5,3bdc <ide_write_secs+0xc4>
    3bbc:	000127b7          	lui	a5,0x12
    3bc0:	57078693          	addi	a3,a5,1392 # 12570 <etext+0x62c>
    3bc4:	000127b7          	lui	a5,0x12
    3bc8:	4fc78613          	addi	a2,a5,1276 # 124fc <etext+0x5b8>
    3bcc:	0bd00593          	li	a1,189
    3bd0:	000127b7          	lui	a5,0x12
    3bd4:	51478513          	addi	a0,a5,1300 # 12514 <etext+0x5d0>
    3bd8:	a15fe0ef          	jal	25ec <__panic>
    3bdc:	fce45783          	lhu	a5,-50(s0)
    3be0:	0017d793          	srli	a5,a5,0x1
    3be4:	01079793          	slli	a5,a5,0x10
    3be8:	0107d793          	srli	a5,a5,0x10
    3bec:	00078713          	mv	a4,a5
    3bf0:	00271713          	slli	a4,a4,0x2
    3bf4:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    3bf8:	00f707b3          	add	a5,a4,a5
    3bfc:	0007d783          	lhu	a5,0(a5)
    3c00:	fef41523          	sh	a5,-22(s0)
    3c04:	fce45783          	lhu	a5,-50(s0)
    3c08:	0017d793          	srli	a5,a5,0x1
    3c0c:	01079793          	slli	a5,a5,0x10
    3c10:	0107d793          	srli	a5,a5,0x10
    3c14:	00078693          	mv	a3,a5
    3c18:	80018713          	addi	a4,gp,-2048 # 15608 <__sbss_end>
    3c1c:	00269793          	slli	a5,a3,0x2
    3c20:	00f707b3          	add	a5,a4,a5
    3c24:	0027d783          	lhu	a5,2(a5)
    3c28:	fef41423          	sh	a5,-24(s0)
    3c2c:	fea45783          	lhu	a5,-22(s0)
    3c30:	00000593          	li	a1,0
    3c34:	00078513          	mv	a0,a5
    3c38:	f34ff0ef          	jal	336c <ide_wait_ready>
    3c3c:	fe845783          	lhu	a5,-24(s0)
    3c40:	00278793          	addi	a5,a5,2
    3c44:	01079793          	slli	a5,a5,0x10
    3c48:	0107d793          	srli	a5,a5,0x10
    3c4c:	fcf41f23          	sh	a5,-34(s0)
    3c50:	fe0403a3          	sb	zero,-25(s0)
    3c54:	fe744783          	lbu	a5,-25(s0)
    3c58:	fcf40f23          	sb	a5,-34(s0)
    3c5c:	fea45783          	lhu	a5,-22(s0)
    3c60:	00278793          	addi	a5,a5,2
    3c64:	01079713          	slli	a4,a5,0x10
    3c68:	01075713          	srli	a4,a4,0x10
    3c6c:	fc042783          	lw	a5,-64(s0)
    3c70:	0ff7f793          	andi	a5,a5,255
    3c74:	fce41e23          	sh	a4,-36(s0)
    3c78:	fef40323          	sb	a5,-26(s0)
    3c7c:	fe644783          	lbu	a5,-26(s0)
    3c80:	fcf40e23          	sb	a5,-36(s0)
    3c84:	fea45783          	lhu	a5,-22(s0)
    3c88:	00378793          	addi	a5,a5,3
    3c8c:	01079713          	slli	a4,a5,0x10
    3c90:	01075713          	srli	a4,a4,0x10
    3c94:	fc842783          	lw	a5,-56(s0)
    3c98:	0ff7f793          	andi	a5,a5,255
    3c9c:	fce41d23          	sh	a4,-38(s0)
    3ca0:	fef402a3          	sb	a5,-27(s0)
    3ca4:	fe544783          	lbu	a5,-27(s0)
    3ca8:	fcf40d23          	sb	a5,-38(s0)
    3cac:	fea45783          	lhu	a5,-22(s0)
    3cb0:	00478793          	addi	a5,a5,4
    3cb4:	01079713          	slli	a4,a5,0x10
    3cb8:	01075713          	srli	a4,a4,0x10
    3cbc:	fc842783          	lw	a5,-56(s0)
    3cc0:	0087d793          	srli	a5,a5,0x8
    3cc4:	0ff7f793          	andi	a5,a5,255
    3cc8:	fce41c23          	sh	a4,-40(s0)
    3ccc:	fef40223          	sb	a5,-28(s0)
    3cd0:	fe444783          	lbu	a5,-28(s0)
    3cd4:	fcf40c23          	sb	a5,-40(s0)
    3cd8:	fea45783          	lhu	a5,-22(s0)
    3cdc:	00578793          	addi	a5,a5,5
    3ce0:	01079713          	slli	a4,a5,0x10
    3ce4:	01075713          	srli	a4,a4,0x10
    3ce8:	fc842783          	lw	a5,-56(s0)
    3cec:	0107d793          	srli	a5,a5,0x10
    3cf0:	0ff7f793          	andi	a5,a5,255
    3cf4:	fce41b23          	sh	a4,-42(s0)
    3cf8:	fef401a3          	sb	a5,-29(s0)
    3cfc:	fe344783          	lbu	a5,-29(s0)
    3d00:	fcf40b23          	sb	a5,-42(s0)
    3d04:	fea45783          	lhu	a5,-22(s0)
    3d08:	00678793          	addi	a5,a5,6
    3d0c:	01079713          	slli	a4,a5,0x10
    3d10:	01075713          	srli	a4,a4,0x10
    3d14:	fce45783          	lhu	a5,-50(s0)
    3d18:	0ff7f793          	andi	a5,a5,255
    3d1c:	0017f793          	andi	a5,a5,1
    3d20:	0ff7f793          	andi	a5,a5,255
    3d24:	00479793          	slli	a5,a5,0x4
    3d28:	0ff7f693          	andi	a3,a5,255
    3d2c:	fc842783          	lw	a5,-56(s0)
    3d30:	0187d793          	srli	a5,a5,0x18
    3d34:	0ff7f793          	andi	a5,a5,255
    3d38:	00f7f793          	andi	a5,a5,15
    3d3c:	0ff7f793          	andi	a5,a5,255
    3d40:	00f6e7b3          	or	a5,a3,a5
    3d44:	0ff7f793          	andi	a5,a5,255
    3d48:	fe07e793          	ori	a5,a5,-32
    3d4c:	0ff7f793          	andi	a5,a5,255
    3d50:	fce41a23          	sh	a4,-44(s0)
    3d54:	fef40123          	sb	a5,-30(s0)
    3d58:	fe244783          	lbu	a5,-30(s0)
    3d5c:	fcf40a23          	sb	a5,-44(s0)
    3d60:	fea45783          	lhu	a5,-22(s0)
    3d64:	00778793          	addi	a5,a5,7
    3d68:	01079793          	slli	a5,a5,0x10
    3d6c:	0107d793          	srli	a5,a5,0x10
    3d70:	fcf41923          	sh	a5,-46(s0)
    3d74:	03000793          	li	a5,48
    3d78:	fef400a3          	sb	a5,-31(s0)
    3d7c:	fe144783          	lbu	a5,-31(s0)
    3d80:	fcf40923          	sb	a5,-46(s0)
    3d84:	fe042623          	sw	zero,-20(s0)
    3d88:	0380006f          	j	3dc0 <ide_write_secs+0x2a8>
    3d8c:	fea45783          	lhu	a5,-22(s0)
    3d90:	00100593          	li	a1,1
    3d94:	00078513          	mv	a0,a5
    3d98:	dd4ff0ef          	jal	336c <ide_wait_ready>
    3d9c:	fea42623          	sw	a0,-20(s0)
    3da0:	fec42783          	lw	a5,-20(s0)
    3da4:	02079463          	bnez	a5,3dcc <ide_write_secs+0x2b4>
    3da8:	fc042783          	lw	a5,-64(s0)
    3dac:	fff78793          	addi	a5,a5,-1
    3db0:	fcf42023          	sw	a5,-64(s0)
    3db4:	fc442783          	lw	a5,-60(s0)
    3db8:	20078793          	addi	a5,a5,512
    3dbc:	fcf42223          	sw	a5,-60(s0)
    3dc0:	fc042783          	lw	a5,-64(s0)
    3dc4:	fc0794e3          	bnez	a5,3d8c <ide_write_secs+0x274>
    3dc8:	0080006f          	j	3dd0 <ide_write_secs+0x2b8>
    3dcc:	00000013          	nop
    3dd0:	fec42783          	lw	a5,-20(s0)
    3dd4:	00078513          	mv	a0,a5
    3dd8:	03c12083          	lw	ra,60(sp)
    3ddc:	03812403          	lw	s0,56(sp)
    3de0:	04010113          	addi	sp,sp,64
    3de4:	00008067          	ret

00003de8 <clock_init>:
    3de8:	ff010113          	addi	sp,sp,-16
    3dec:	00112623          	sw	ra,12(sp)
    3df0:	00812423          	sw	s0,8(sp)
    3df4:	01010413          	addi	s0,sp,16
    3df8:	701022f3          	csrr	t0,mtime
    3dfc:	0007a7b7          	lui	a5,0x7a
    3e00:	12078793          	addi	a5,a5,288 # 7a120 <realend+0x41120>
    3e04:	00f282b3          	add	t0,t0,a5
    3e08:	32129073          	csrw	mtimecmp,t0
    3e0c:	000187b7          	lui	a5,0x18
    3e10:	6207a023          	sw	zero,1568(a5) # 18620 <ticks>
    3e14:	08000793          	li	a5,128
    3e18:	3047a073          	csrs	mie,a5
    3e1c:	000127b7          	lui	a5,0x12
    3e20:	5ac78513          	addi	a0,a5,1452 # 125ac <etext+0x668>
    3e24:	aa9fc0ef          	jal	8cc <cprintf>
    3e28:	00000013          	nop
    3e2c:	00c12083          	lw	ra,12(sp)
    3e30:	00812403          	lw	s0,8(sp)
    3e34:	01010113          	addi	sp,sp,16
    3e38:	00008067          	ret

00003e3c <set_next_timer_interrupt>:
    3e3c:	ff010113          	addi	sp,sp,-16
    3e40:	00812623          	sw	s0,12(sp)
    3e44:	01010413          	addi	s0,sp,16
    3e48:	321022f3          	csrr	t0,mtimecmp
    3e4c:	0007a7b7          	lui	a5,0x7a
    3e50:	12078793          	addi	a5,a5,288 # 7a120 <realend+0x41120>
    3e54:	00f282b3          	add	t0,t0,a5
    3e58:	32129073          	csrw	mtimecmp,t0
    3e5c:	00000013          	nop
    3e60:	00c12403          	lw	s0,12(sp)
    3e64:	01010113          	addi	sp,sp,16
    3e68:	00008067          	ret

00003e6c <__intr_save>:
    3e6c:	fd010113          	addi	sp,sp,-48
    3e70:	02812623          	sw	s0,44(sp)
    3e74:	03010413          	addi	s0,sp,48
    3e78:	00100793          	li	a5,1
    3e7c:	fef42623          	sw	a5,-20(s0)
    3e80:	100027f3          	csrr	a5,sstatus
    3e84:	fef42423          	sw	a5,-24(s0)
    3e88:	fe842783          	lw	a5,-24(s0)
    3e8c:	fcf42823          	sw	a5,-48(s0)
    3e90:	fd040793          	addi	a5,s0,-48
    3e94:	fef42223          	sw	a5,-28(s0)
    3e98:	00600793          	li	a5,6
    3e9c:	fef42023          	sw	a5,-32(s0)
    3ea0:	fe042783          	lw	a5,-32(s0)
    3ea4:	fcf42e23          	sw	a5,-36(s0)
    3ea8:	fc042c23          	sw	zero,-40(s0)
    3eac:	01c0006f          	j	3ec8 <__intr_save+0x5c>
    3eb0:	fdc42783          	lw	a5,-36(s0)
    3eb4:	0017d793          	srli	a5,a5,0x1
    3eb8:	fcf42e23          	sw	a5,-36(s0)
    3ebc:	fd842783          	lw	a5,-40(s0)
    3ec0:	00178793          	addi	a5,a5,1
    3ec4:	fcf42c23          	sw	a5,-40(s0)
    3ec8:	fdc42783          	lw	a5,-36(s0)
    3ecc:	0017f793          	andi	a5,a5,1
    3ed0:	fe0780e3          	beqz	a5,3eb0 <__intr_save+0x44>
    3ed4:	fe442783          	lw	a5,-28(s0)
    3ed8:	0007a703          	lw	a4,0(a5)
    3edc:	fe042783          	lw	a5,-32(s0)
    3ee0:	00f77733          	and	a4,a4,a5
    3ee4:	fd842783          	lw	a5,-40(s0)
    3ee8:	00f757b3          	srl	a5,a4,a5
    3eec:	fcf42a23          	sw	a5,-44(s0)
    3ef0:	fd442783          	lw	a5,-44(s0)
    3ef4:	00078863          	beqz	a5,3f04 <__intr_save+0x98>
    3ef8:	1000f073          	csrci	sstatus,1
    3efc:	00100793          	li	a5,1
    3f00:	0080006f          	j	3f08 <__intr_save+0x9c>
    3f04:	00000793          	li	a5,0
    3f08:	00078513          	mv	a0,a5
    3f0c:	02c12403          	lw	s0,44(sp)
    3f10:	03010113          	addi	sp,sp,48
    3f14:	00008067          	ret

00003f18 <__intr_restore>:
    3f18:	fe010113          	addi	sp,sp,-32
    3f1c:	00812e23          	sw	s0,28(sp)
    3f20:	02010413          	addi	s0,sp,32
    3f24:	fea42623          	sw	a0,-20(s0)
    3f28:	fec42783          	lw	a5,-20(s0)
    3f2c:	00078463          	beqz	a5,3f34 <__intr_restore+0x1c>
    3f30:	1000e073          	csrsi	sstatus,1
    3f34:	00000013          	nop
    3f38:	01c12403          	lw	s0,28(sp)
    3f3c:	02010113          	addi	sp,sp,32
    3f40:	00008067          	ret

00003f44 <delay>:
    3f44:	fe010113          	addi	sp,sp,-32
    3f48:	00812e23          	sw	s0,28(sp)
    3f4c:	02010413          	addi	s0,sp,32
    3f50:	08400793          	li	a5,132
    3f54:	fef41523          	sh	a5,-22(s0)
    3f58:	fea40783          	lb	a5,-22(s0)
    3f5c:	fef407a3          	sb	a5,-17(s0)
    3f60:	08400793          	li	a5,132
    3f64:	fef41423          	sh	a5,-24(s0)
    3f68:	fe840783          	lb	a5,-24(s0)
    3f6c:	fef40723          	sb	a5,-18(s0)
    3f70:	08400793          	li	a5,132
    3f74:	fef41323          	sh	a5,-26(s0)
    3f78:	fe640783          	lb	a5,-26(s0)
    3f7c:	fef406a3          	sb	a5,-19(s0)
    3f80:	08400793          	li	a5,132
    3f84:	fef41223          	sh	a5,-28(s0)
    3f88:	fe440783          	lb	a5,-28(s0)
    3f8c:	fef40623          	sb	a5,-20(s0)
    3f90:	00000013          	nop
    3f94:	01c12403          	lw	s0,28(sp)
    3f98:	02010113          	addi	sp,sp,32
    3f9c:	00008067          	ret

00003fa0 <cga_init>:
    3fa0:	fd010113          	addi	sp,sp,-48
    3fa4:	02812623          	sw	s0,44(sp)
    3fa8:	03010413          	addi	s0,sp,48
    3fac:	000b87b7          	lui	a5,0xb8
    3fb0:	fef42623          	sw	a5,-20(s0)
    3fb4:	fec42783          	lw	a5,-20(s0)
    3fb8:	0007d783          	lhu	a5,0(a5) # b8000 <realend+0x7f000>
    3fbc:	fef41523          	sh	a5,-22(s0)
    3fc0:	fec42783          	lw	a5,-20(s0)
    3fc4:	ffffa737          	lui	a4,0xffffa
    3fc8:	55a70713          	addi	a4,a4,1370 # ffffa55a <realend+0xfffc155a>
    3fcc:	00e79023          	sh	a4,0(a5)
    3fd0:	fec42783          	lw	a5,-20(s0)
    3fd4:	0007d783          	lhu	a5,0(a5)
    3fd8:	01079713          	slli	a4,a5,0x10
    3fdc:	01075713          	srli	a4,a4,0x10
    3fe0:	0000a7b7          	lui	a5,0xa
    3fe4:	55a78793          	addi	a5,a5,1370 # a55a <default_check+0x196>
    3fe8:	00f70c63          	beq	a4,a5,4000 <cga_init+0x60>
    3fec:	000b07b7          	lui	a5,0xb0
    3ff0:	fef42623          	sw	a5,-20(s0)
    3ff4:	3b400713          	li	a4,948
    3ff8:	d2e19b23          	sh	a4,-714(gp) # 15b3e <addr_6845>
    3ffc:	0180006f          	j	4014 <cga_init+0x74>
    4000:	fec42783          	lw	a5,-20(s0)
    4004:	fea45703          	lhu	a4,-22(s0)
    4008:	00e79023          	sh	a4,0(a5) # b0000 <realend+0x77000>
    400c:	3d400713          	li	a4,980
    4010:	d2e19b23          	sh	a4,-714(gp) # 15b3e <addr_6845>
    4014:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4018:	fcf41f23          	sh	a5,-34(s0)
    401c:	00e00793          	li	a5,14
    4020:	fef404a3          	sb	a5,-23(s0)
    4024:	fe944783          	lbu	a5,-23(s0)
    4028:	fcf40f23          	sb	a5,-34(s0)
    402c:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4030:	00178793          	addi	a5,a5,1
    4034:	01079793          	slli	a5,a5,0x10
    4038:	0107d793          	srli	a5,a5,0x10
    403c:	fcf41e23          	sh	a5,-36(s0)
    4040:	fdc40783          	lb	a5,-36(s0)
    4044:	fef401a3          	sb	a5,-29(s0)
    4048:	fe344783          	lbu	a5,-29(s0)
    404c:	00879793          	slli	a5,a5,0x8
    4050:	fef42223          	sw	a5,-28(s0)
    4054:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4058:	fcf41d23          	sh	a5,-38(s0)
    405c:	00f00793          	li	a5,15
    4060:	fef40123          	sb	a5,-30(s0)
    4064:	fe244783          	lbu	a5,-30(s0)
    4068:	fcf40d23          	sb	a5,-38(s0)
    406c:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4070:	00178793          	addi	a5,a5,1
    4074:	01079793          	slli	a5,a5,0x10
    4078:	0107d793          	srli	a5,a5,0x10
    407c:	fcf41c23          	sh	a5,-40(s0)
    4080:	fd840783          	lb	a5,-40(s0)
    4084:	fef400a3          	sb	a5,-31(s0)
    4088:	fe144783          	lbu	a5,-31(s0)
    408c:	00078713          	mv	a4,a5
    4090:	fe442783          	lw	a5,-28(s0)
    4094:	00e7e7b3          	or	a5,a5,a4
    4098:	fef42223          	sw	a5,-28(s0)
    409c:	fec42703          	lw	a4,-20(s0)
    40a0:	d2e1a823          	sw	a4,-720(gp) # 15b38 <crt_buf>
    40a4:	fe442783          	lw	a5,-28(s0)
    40a8:	01079713          	slli	a4,a5,0x10
    40ac:	01075713          	srli	a4,a4,0x10
    40b0:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    40b4:	00000013          	nop
    40b8:	02c12403          	lw	s0,44(sp)
    40bc:	03010113          	addi	sp,sp,48
    40c0:	00008067          	ret

000040c4 <serial_init>:
    40c4:	fd010113          	addi	sp,sp,-48
    40c8:	02112623          	sw	ra,44(sp)
    40cc:	02812423          	sw	s0,40(sp)
    40d0:	03010413          	addi	s0,sp,48
    40d4:	3fa00793          	li	a5,1018
    40d8:	fef41223          	sh	a5,-28(s0)
    40dc:	fe0407a3          	sb	zero,-17(s0)
    40e0:	fef44783          	lbu	a5,-17(s0)
    40e4:	fef40223          	sb	a5,-28(s0)
    40e8:	3fb00793          	li	a5,1019
    40ec:	fef41123          	sh	a5,-30(s0)
    40f0:	f8000793          	li	a5,-128
    40f4:	fef40723          	sb	a5,-18(s0)
    40f8:	fee44783          	lbu	a5,-18(s0)
    40fc:	fef40123          	sb	a5,-30(s0)
    4100:	3f800793          	li	a5,1016
    4104:	fef41023          	sh	a5,-32(s0)
    4108:	00c00793          	li	a5,12
    410c:	fef406a3          	sb	a5,-19(s0)
    4110:	fed44783          	lbu	a5,-19(s0)
    4114:	fef40023          	sb	a5,-32(s0)
    4118:	3f900793          	li	a5,1017
    411c:	fcf41f23          	sh	a5,-34(s0)
    4120:	fe040623          	sb	zero,-20(s0)
    4124:	fec44783          	lbu	a5,-20(s0)
    4128:	fcf40f23          	sb	a5,-34(s0)
    412c:	3fb00793          	li	a5,1019
    4130:	fcf41e23          	sh	a5,-36(s0)
    4134:	00300793          	li	a5,3
    4138:	fef405a3          	sb	a5,-21(s0)
    413c:	feb44783          	lbu	a5,-21(s0)
    4140:	fcf40e23          	sb	a5,-36(s0)
    4144:	3fc00793          	li	a5,1020
    4148:	fcf41d23          	sh	a5,-38(s0)
    414c:	fe040523          	sb	zero,-22(s0)
    4150:	fea44783          	lbu	a5,-22(s0)
    4154:	fcf40d23          	sb	a5,-38(s0)
    4158:	3f900793          	li	a5,1017
    415c:	fcf41c23          	sh	a5,-40(s0)
    4160:	00100793          	li	a5,1
    4164:	fef404a3          	sb	a5,-23(s0)
    4168:	fe944783          	lbu	a5,-23(s0)
    416c:	fcf40c23          	sb	a5,-40(s0)
    4170:	3fd00793          	li	a5,1021
    4174:	fcf41b23          	sh	a5,-42(s0)
    4178:	fd640783          	lb	a5,-42(s0)
    417c:	fef40423          	sb	a5,-24(s0)
    4180:	fe844783          	lbu	a5,-24(s0)
    4184:	f0178793          	addi	a5,a5,-255
    4188:	00f037b3          	snez	a5,a5
    418c:	0ff7f793          	andi	a5,a5,255
    4190:	00078713          	mv	a4,a5
    4194:	d2e1ac23          	sw	a4,-712(gp) # 15b40 <serial_exists>
    4198:	3fa00793          	li	a5,1018
    419c:	fcf41a23          	sh	a5,-44(s0)
    41a0:	fd440783          	lb	a5,-44(s0)
    41a4:	fef403a3          	sb	a5,-25(s0)
    41a8:	3f800793          	li	a5,1016
    41ac:	fcf41923          	sh	a5,-46(s0)
    41b0:	fd240783          	lb	a5,-46(s0)
    41b4:	fef40323          	sb	a5,-26(s0)
    41b8:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    41bc:	00078663          	beqz	a5,41c8 <serial_init+0x104>
    41c0:	00400513          	li	a0,4
    41c4:	199000ef          	jal	4b5c <pic_enable>
    41c8:	00000013          	nop
    41cc:	02c12083          	lw	ra,44(sp)
    41d0:	02812403          	lw	s0,40(sp)
    41d4:	03010113          	addi	sp,sp,48
    41d8:	00008067          	ret

000041dc <lpt_putc_sub>:
    41dc:	fd010113          	addi	sp,sp,-48
    41e0:	02112623          	sw	ra,44(sp)
    41e4:	02812423          	sw	s0,40(sp)
    41e8:	03010413          	addi	s0,sp,48
    41ec:	fca42e23          	sw	a0,-36(s0)
    41f0:	fe042623          	sw	zero,-20(s0)
    41f4:	0140006f          	j	4208 <lpt_putc_sub+0x2c>
    41f8:	d4dff0ef          	jal	3f44 <delay>
    41fc:	fec42783          	lw	a5,-20(s0)
    4200:	00178793          	addi	a5,a5,1
    4204:	fef42623          	sw	a5,-20(s0)
    4208:	37900793          	li	a5,889
    420c:	fef41023          	sh	a5,-32(s0)
    4210:	fe040783          	lb	a5,-32(s0)
    4214:	fef40423          	sb	a5,-24(s0)
    4218:	fe844783          	lbu	a5,-24(s0)
    421c:	01879793          	slli	a5,a5,0x18
    4220:	4187d793          	srai	a5,a5,0x18
    4224:	0007ca63          	bltz	a5,4238 <lpt_putc_sub+0x5c>
    4228:	fec42703          	lw	a4,-20(s0)
    422c:	000037b7          	lui	a5,0x3
    4230:	1ff78793          	addi	a5,a5,511 # 31ff <kmonitor+0x37>
    4234:	fce7d2e3          	ble	a4,a5,41f8 <lpt_putc_sub+0x1c>
    4238:	fdc42783          	lw	a5,-36(s0)
    423c:	0ff7f793          	andi	a5,a5,255
    4240:	37800713          	li	a4,888
    4244:	fee41323          	sh	a4,-26(s0)
    4248:	fef40523          	sb	a5,-22(s0)
    424c:	fea44783          	lbu	a5,-22(s0)
    4250:	fef40323          	sb	a5,-26(s0)
    4254:	37a00793          	li	a5,890
    4258:	fef41223          	sh	a5,-28(s0)
    425c:	00d00793          	li	a5,13
    4260:	fef404a3          	sb	a5,-23(s0)
    4264:	fe944783          	lbu	a5,-23(s0)
    4268:	fef40223          	sb	a5,-28(s0)
    426c:	37a00793          	li	a5,890
    4270:	fef41123          	sh	a5,-30(s0)
    4274:	00800793          	li	a5,8
    4278:	fef405a3          	sb	a5,-21(s0)
    427c:	feb44783          	lbu	a5,-21(s0)
    4280:	fef40123          	sb	a5,-30(s0)
    4284:	00000013          	nop
    4288:	02c12083          	lw	ra,44(sp)
    428c:	02812403          	lw	s0,40(sp)
    4290:	03010113          	addi	sp,sp,48
    4294:	00008067          	ret

00004298 <lpt_putc>:
    4298:	fe010113          	addi	sp,sp,-32
    429c:	00112e23          	sw	ra,28(sp)
    42a0:	00812c23          	sw	s0,24(sp)
    42a4:	02010413          	addi	s0,sp,32
    42a8:	fea42623          	sw	a0,-20(s0)
    42ac:	fec42703          	lw	a4,-20(s0)
    42b0:	00800793          	li	a5,8
    42b4:	00f70863          	beq	a4,a5,42c4 <lpt_putc+0x2c>
    42b8:	fec42503          	lw	a0,-20(s0)
    42bc:	f21ff0ef          	jal	41dc <lpt_putc_sub>
    42c0:	01c0006f          	j	42dc <lpt_putc+0x44>
    42c4:	00800513          	li	a0,8
    42c8:	f15ff0ef          	jal	41dc <lpt_putc_sub>
    42cc:	02000513          	li	a0,32
    42d0:	f0dff0ef          	jal	41dc <lpt_putc_sub>
    42d4:	00800513          	li	a0,8
    42d8:	f05ff0ef          	jal	41dc <lpt_putc_sub>
    42dc:	00000013          	nop
    42e0:	01c12083          	lw	ra,28(sp)
    42e4:	01812403          	lw	s0,24(sp)
    42e8:	02010113          	addi	sp,sp,32
    42ec:	00008067          	ret

000042f0 <cga_putc>:
    42f0:	fd010113          	addi	sp,sp,-48
    42f4:	02112623          	sw	ra,44(sp)
    42f8:	02812423          	sw	s0,40(sp)
    42fc:	03010413          	addi	s0,sp,48
    4300:	fca42e23          	sw	a0,-36(s0)
    4304:	fdc42783          	lw	a5,-36(s0)
    4308:	f007f793          	andi	a5,a5,-256
    430c:	00079863          	bnez	a5,431c <cga_putc+0x2c>
    4310:	fdc42783          	lw	a5,-36(s0)
    4314:	7007e793          	ori	a5,a5,1792
    4318:	fcf42e23          	sw	a5,-36(s0)
    431c:	fdc42783          	lw	a5,-36(s0)
    4320:	0ff7f793          	andi	a5,a5,255
    4324:	00a00713          	li	a4,10
    4328:	06e78a63          	beq	a5,a4,439c <cga_putc+0xac>
    432c:	00d00713          	li	a4,13
    4330:	08e78063          	beq	a5,a4,43b0 <cga_putc+0xc0>
    4334:	00800713          	li	a4,8
    4338:	0ae79263          	bne	a5,a4,43dc <cga_putc+0xec>
    433c:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4340:	0c078863          	beqz	a5,4410 <cga_putc+0x120>
    4344:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4348:	fff78793          	addi	a5,a5,-1
    434c:	01079713          	slli	a4,a5,0x10
    4350:	01075713          	srli	a4,a4,0x10
    4354:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    4358:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    435c:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4360:	00179793          	slli	a5,a5,0x1
    4364:	00f707b3          	add	a5,a4,a5
    4368:	fdc42703          	lw	a4,-36(s0)
    436c:	01071713          	slli	a4,a4,0x10
    4370:	41075713          	srai	a4,a4,0x10
    4374:	f0077713          	andi	a4,a4,-256
    4378:	01071713          	slli	a4,a4,0x10
    437c:	41075713          	srai	a4,a4,0x10
    4380:	02076713          	ori	a4,a4,32
    4384:	01071713          	slli	a4,a4,0x10
    4388:	41075713          	srai	a4,a4,0x10
    438c:	01071713          	slli	a4,a4,0x10
    4390:	01075713          	srli	a4,a4,0x10
    4394:	00e79023          	sh	a4,0(a5)
    4398:	0780006f          	j	4410 <cga_putc+0x120>
    439c:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    43a0:	05078793          	addi	a5,a5,80
    43a4:	01079713          	slli	a4,a5,0x10
    43a8:	01075713          	srli	a4,a4,0x10
    43ac:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    43b0:	d341d703          	lhu	a4,-716(gp) # 15b3c <crt_pos>
    43b4:	d341d683          	lhu	a3,-716(gp) # 15b3c <crt_pos>
    43b8:	05000793          	li	a5,80
    43bc:	02f6f7b3          	remu	a5,a3,a5
    43c0:	01079793          	slli	a5,a5,0x10
    43c4:	0107d793          	srli	a5,a5,0x10
    43c8:	40f707b3          	sub	a5,a4,a5
    43cc:	01079713          	slli	a4,a5,0x10
    43d0:	01075713          	srli	a4,a4,0x10
    43d4:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    43d8:	03c0006f          	j	4414 <cga_putc+0x124>
    43dc:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    43e0:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    43e4:	00178693          	addi	a3,a5,1
    43e8:	01069613          	slli	a2,a3,0x10
    43ec:	01065613          	srli	a2,a2,0x10
    43f0:	d2c19a23          	sh	a2,-716(gp) # 15b3c <crt_pos>
    43f4:	00179793          	slli	a5,a5,0x1
    43f8:	00f707b3          	add	a5,a4,a5
    43fc:	fdc42703          	lw	a4,-36(s0)
    4400:	01071713          	slli	a4,a4,0x10
    4404:	01075713          	srli	a4,a4,0x10
    4408:	00e79023          	sh	a4,0(a5)
    440c:	0080006f          	j	4414 <cga_putc+0x124>
    4410:	00000013          	nop
    4414:	d341d703          	lhu	a4,-716(gp) # 15b3c <crt_pos>
    4418:	7cf00793          	li	a5,1999
    441c:	06e7fa63          	bleu	a4,a5,4490 <cga_putc+0x1a0>
    4420:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    4424:	d301a783          	lw	a5,-720(gp) # 15b38 <crt_buf>
    4428:	0a078693          	addi	a3,a5,160
    442c:	000017b7          	lui	a5,0x1
    4430:	f0078613          	addi	a2,a5,-256 # f00 <rb_insert_binary+0xa0>
    4434:	00068593          	mv	a1,a3
    4438:	00070513          	mv	a0,a4
    443c:	4f00c0ef          	jal	1092c <memmove>
    4440:	78000793          	li	a5,1920
    4444:	fef42623          	sw	a5,-20(s0)
    4448:	0280006f          	j	4470 <cga_putc+0x180>
    444c:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    4450:	fec42783          	lw	a5,-20(s0)
    4454:	00179793          	slli	a5,a5,0x1
    4458:	00f707b3          	add	a5,a4,a5
    445c:	72000713          	li	a4,1824
    4460:	00e79023          	sh	a4,0(a5)
    4464:	fec42783          	lw	a5,-20(s0)
    4468:	00178793          	addi	a5,a5,1
    446c:	fef42623          	sw	a5,-20(s0)
    4470:	fec42703          	lw	a4,-20(s0)
    4474:	7cf00793          	li	a5,1999
    4478:	fce7dae3          	ble	a4,a5,444c <cga_putc+0x15c>
    447c:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4480:	fb078793          	addi	a5,a5,-80
    4484:	01079713          	slli	a4,a5,0x10
    4488:	01075713          	srli	a4,a4,0x10
    448c:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    4490:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4494:	fef41323          	sh	a5,-26(s0)
    4498:	00e00793          	li	a5,14
    449c:	fef405a3          	sb	a5,-21(s0)
    44a0:	feb44783          	lbu	a5,-21(s0)
    44a4:	fef40323          	sb	a5,-26(s0)
    44a8:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    44ac:	00178793          	addi	a5,a5,1
    44b0:	01079713          	slli	a4,a5,0x10
    44b4:	01075713          	srli	a4,a4,0x10
    44b8:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    44bc:	0087d793          	srli	a5,a5,0x8
    44c0:	01079793          	slli	a5,a5,0x10
    44c4:	0107d793          	srli	a5,a5,0x10
    44c8:	0ff7f793          	andi	a5,a5,255
    44cc:	fee41223          	sh	a4,-28(s0)
    44d0:	fef40523          	sb	a5,-22(s0)
    44d4:	fea44783          	lbu	a5,-22(s0)
    44d8:	fef40223          	sb	a5,-28(s0)
    44dc:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    44e0:	fef41123          	sh	a5,-30(s0)
    44e4:	00f00793          	li	a5,15
    44e8:	fef404a3          	sb	a5,-23(s0)
    44ec:	fe944783          	lbu	a5,-23(s0)
    44f0:	fef40123          	sb	a5,-30(s0)
    44f4:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    44f8:	00178793          	addi	a5,a5,1
    44fc:	01079713          	slli	a4,a5,0x10
    4500:	01075713          	srli	a4,a4,0x10
    4504:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4508:	0ff7f793          	andi	a5,a5,255
    450c:	fee41023          	sh	a4,-32(s0)
    4510:	fef40423          	sb	a5,-24(s0)
    4514:	fe844783          	lbu	a5,-24(s0)
    4518:	fef40023          	sb	a5,-32(s0)
    451c:	00000013          	nop
    4520:	02c12083          	lw	ra,44(sp)
    4524:	02812403          	lw	s0,40(sp)
    4528:	03010113          	addi	sp,sp,48
    452c:	00008067          	ret

00004530 <serial_putc_sub>:
    4530:	fd010113          	addi	sp,sp,-48
    4534:	02112623          	sw	ra,44(sp)
    4538:	02812423          	sw	s0,40(sp)
    453c:	03010413          	addi	s0,sp,48
    4540:	fca42e23          	sw	a0,-36(s0)
    4544:	fe042623          	sw	zero,-20(s0)
    4548:	0140006f          	j	455c <serial_putc_sub+0x2c>
    454c:	9f9ff0ef          	jal	3f44 <delay>
    4550:	fec42783          	lw	a5,-20(s0)
    4554:	00178793          	addi	a5,a5,1
    4558:	fef42623          	sw	a5,-20(s0)
    455c:	3fd00793          	li	a5,1021
    4560:	fef41323          	sh	a5,-26(s0)
    4564:	fe640783          	lb	a5,-26(s0)
    4568:	fef40523          	sb	a5,-22(s0)
    456c:	fea44783          	lbu	a5,-22(s0)
    4570:	0207f793          	andi	a5,a5,32
    4574:	00079a63          	bnez	a5,4588 <serial_putc_sub+0x58>
    4578:	fec42703          	lw	a4,-20(s0)
    457c:	000037b7          	lui	a5,0x3
    4580:	1ff78793          	addi	a5,a5,511 # 31ff <kmonitor+0x37>
    4584:	fce7d4e3          	ble	a4,a5,454c <serial_putc_sub+0x1c>
    4588:	fdc42783          	lw	a5,-36(s0)
    458c:	0ff7f793          	andi	a5,a5,255
    4590:	3f800713          	li	a4,1016
    4594:	fee41423          	sh	a4,-24(s0)
    4598:	fef405a3          	sb	a5,-21(s0)
    459c:	feb44783          	lbu	a5,-21(s0)
    45a0:	fef40423          	sb	a5,-24(s0)
    45a4:	00000013          	nop
    45a8:	02c12083          	lw	ra,44(sp)
    45ac:	02812403          	lw	s0,40(sp)
    45b0:	03010113          	addi	sp,sp,48
    45b4:	00008067          	ret

000045b8 <serial_putc>:
    45b8:	fe010113          	addi	sp,sp,-32
    45bc:	00112e23          	sw	ra,28(sp)
    45c0:	00812c23          	sw	s0,24(sp)
    45c4:	02010413          	addi	s0,sp,32
    45c8:	fea42623          	sw	a0,-20(s0)
    45cc:	fec42703          	lw	a4,-20(s0)
    45d0:	00800793          	li	a5,8
    45d4:	00f70863          	beq	a4,a5,45e4 <serial_putc+0x2c>
    45d8:	fec42503          	lw	a0,-20(s0)
    45dc:	f55ff0ef          	jal	4530 <serial_putc_sub>
    45e0:	01c0006f          	j	45fc <serial_putc+0x44>
    45e4:	00800513          	li	a0,8
    45e8:	f49ff0ef          	jal	4530 <serial_putc_sub>
    45ec:	02000513          	li	a0,32
    45f0:	f41ff0ef          	jal	4530 <serial_putc_sub>
    45f4:	00800513          	li	a0,8
    45f8:	f39ff0ef          	jal	4530 <serial_putc_sub>
    45fc:	00000013          	nop
    4600:	01c12083          	lw	ra,28(sp)
    4604:	01812403          	lw	s0,24(sp)
    4608:	02010113          	addi	sp,sp,32
    460c:	00008067          	ret

00004610 <cons_intr>:
    4610:	fd010113          	addi	sp,sp,-48
    4614:	02112623          	sw	ra,44(sp)
    4618:	02812423          	sw	s0,40(sp)
    461c:	03010413          	addi	s0,sp,48
    4620:	fca42e23          	sw	a0,-36(s0)
    4624:	04c0006f          	j	4670 <cons_intr+0x60>
    4628:	fec42783          	lw	a5,-20(s0)
    462c:	04078263          	beqz	a5,4670 <cons_intr+0x60>
    4630:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4634:	2047a783          	lw	a5,516(a5)
    4638:	00178693          	addi	a3,a5,1
    463c:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    4640:	20d72223          	sw	a3,516(a4)
    4644:	fec42703          	lw	a4,-20(s0)
    4648:	0ff77713          	andi	a4,a4,255
    464c:	d3c18693          	addi	a3,gp,-708 # 15b44 <cons>
    4650:	00d787b3          	add	a5,a5,a3
    4654:	00e78023          	sb	a4,0(a5)
    4658:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    465c:	2047a703          	lw	a4,516(a5)
    4660:	20000793          	li	a5,512
    4664:	00f71663          	bne	a4,a5,4670 <cons_intr+0x60>
    4668:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    466c:	2007a223          	sw	zero,516(a5)
    4670:	fdc42783          	lw	a5,-36(s0)
    4674:	000780e7          	jalr	a5
    4678:	fea42623          	sw	a0,-20(s0)
    467c:	fec42703          	lw	a4,-20(s0)
    4680:	fff00793          	li	a5,-1
    4684:	faf712e3          	bne	a4,a5,4628 <cons_intr+0x18>
    4688:	00000013          	nop
    468c:	02c12083          	lw	ra,44(sp)
    4690:	02812403          	lw	s0,40(sp)
    4694:	03010113          	addi	sp,sp,48
    4698:	00008067          	ret

0000469c <serial_proc_data>:
    469c:	fe010113          	addi	sp,sp,-32
    46a0:	00812e23          	sw	s0,28(sp)
    46a4:	02010413          	addi	s0,sp,32
    46a8:	3fd00793          	li	a5,1021
    46ac:	fef41323          	sh	a5,-26(s0)
    46b0:	fe640783          	lb	a5,-26(s0)
    46b4:	fef40523          	sb	a5,-22(s0)
    46b8:	fea44783          	lbu	a5,-22(s0)
    46bc:	0017f793          	andi	a5,a5,1
    46c0:	00079663          	bnez	a5,46cc <serial_proc_data+0x30>
    46c4:	fff00793          	li	a5,-1
    46c8:	0340006f          	j	46fc <serial_proc_data+0x60>
    46cc:	3f800793          	li	a5,1016
    46d0:	fef41423          	sh	a5,-24(s0)
    46d4:	fe840783          	lb	a5,-24(s0)
    46d8:	fef405a3          	sb	a5,-21(s0)
    46dc:	feb44783          	lbu	a5,-21(s0)
    46e0:	fef42623          	sw	a5,-20(s0)
    46e4:	fec42703          	lw	a4,-20(s0)
    46e8:	07f00793          	li	a5,127
    46ec:	00f71663          	bne	a4,a5,46f8 <serial_proc_data+0x5c>
    46f0:	00800793          	li	a5,8
    46f4:	fef42623          	sw	a5,-20(s0)
    46f8:	fec42783          	lw	a5,-20(s0)
    46fc:	00078513          	mv	a0,a5
    4700:	01c12403          	lw	s0,28(sp)
    4704:	02010113          	addi	sp,sp,32
    4708:	00008067          	ret

0000470c <serial_intr>:
    470c:	ff010113          	addi	sp,sp,-16
    4710:	00112623          	sw	ra,12(sp)
    4714:	00812423          	sw	s0,8(sp)
    4718:	01010413          	addi	s0,sp,16
    471c:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    4720:	00078863          	beqz	a5,4730 <serial_intr+0x24>
    4724:	000047b7          	lui	a5,0x4
    4728:	69c78513          	addi	a0,a5,1692 # 469c <serial_proc_data>
    472c:	ee5ff0ef          	jal	4610 <cons_intr>
    4730:	00000013          	nop
    4734:	00c12083          	lw	ra,12(sp)
    4738:	00812403          	lw	s0,8(sp)
    473c:	01010113          	addi	sp,sp,16
    4740:	00008067          	ret

00004744 <kbd_proc_data>:
    4744:	fe010113          	addi	sp,sp,-32
    4748:	00112e23          	sw	ra,28(sp)
    474c:	00812c23          	sw	s0,24(sp)
    4750:	02010413          	addi	s0,sp,32
    4754:	06400793          	li	a5,100
    4758:	fef41123          	sh	a5,-30(s0)
    475c:	fe240783          	lb	a5,-30(s0)
    4760:	fef40423          	sb	a5,-24(s0)
    4764:	fe844783          	lbu	a5,-24(s0)
    4768:	0017f793          	andi	a5,a5,1
    476c:	00079663          	bnez	a5,4778 <kbd_proc_data+0x34>
    4770:	fff00793          	li	a5,-1
    4774:	1d40006f          	j	4948 <kbd_proc_data+0x204>
    4778:	06000793          	li	a5,96
    477c:	fef41223          	sh	a5,-28(s0)
    4780:	fe440783          	lb	a5,-28(s0)
    4784:	fef40523          	sb	a5,-22(s0)
    4788:	fea44783          	lbu	a5,-22(s0)
    478c:	fef405a3          	sb	a5,-21(s0)
    4790:	feb44703          	lbu	a4,-21(s0)
    4794:	0e000793          	li	a5,224
    4798:	00f71c63          	bne	a4,a5,47b0 <kbd_proc_data+0x6c>
    479c:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    47a0:	0407e713          	ori	a4,a5,64
    47a4:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    47a8:	00000793          	li	a5,0
    47ac:	19c0006f          	j	4948 <kbd_proc_data+0x204>
    47b0:	feb40783          	lb	a5,-21(s0)
    47b4:	0607d063          	bgez	a5,4814 <kbd_proc_data+0xd0>
    47b8:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    47bc:	0407f793          	andi	a5,a5,64
    47c0:	00079a63          	bnez	a5,47d4 <kbd_proc_data+0x90>
    47c4:	feb44783          	lbu	a5,-21(s0)
    47c8:	07f7f793          	andi	a5,a5,127
    47cc:	0ff7f793          	andi	a5,a5,255
    47d0:	0080006f          	j	47d8 <kbd_proc_data+0x94>
    47d4:	feb44783          	lbu	a5,-21(s0)
    47d8:	fef405a3          	sb	a5,-21(s0)
    47dc:	feb44703          	lbu	a4,-21(s0)
    47e0:	000157b7          	lui	a5,0x15
    47e4:	02478793          	addi	a5,a5,36 # 15024 <shiftcode>
    47e8:	00f707b3          	add	a5,a4,a5
    47ec:	0007c783          	lbu	a5,0(a5)
    47f0:	0407e793          	ori	a5,a5,64
    47f4:	0ff7f793          	andi	a5,a5,255
    47f8:	fff7c793          	not	a5,a5
    47fc:	00078713          	mv	a4,a5
    4800:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4804:	00f77733          	and	a4,a4,a5
    4808:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    480c:	00000793          	li	a5,0
    4810:	1380006f          	j	4948 <kbd_proc_data+0x204>
    4814:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4818:	0407f793          	andi	a5,a5,64
    481c:	00078e63          	beqz	a5,4838 <kbd_proc_data+0xf4>
    4820:	feb44783          	lbu	a5,-21(s0)
    4824:	f807e793          	ori	a5,a5,-128
    4828:	fef405a3          	sb	a5,-21(s0)
    482c:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4830:	fbf7f713          	andi	a4,a5,-65
    4834:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    4838:	feb44703          	lbu	a4,-21(s0)
    483c:	000157b7          	lui	a5,0x15
    4840:	02478793          	addi	a5,a5,36 # 15024 <shiftcode>
    4844:	00f707b3          	add	a5,a4,a5
    4848:	0007c783          	lbu	a5,0(a5)
    484c:	00078713          	mv	a4,a5
    4850:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4854:	00f76733          	or	a4,a4,a5
    4858:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    485c:	feb44703          	lbu	a4,-21(s0)
    4860:	000157b7          	lui	a5,0x15
    4864:	12478793          	addi	a5,a5,292 # 15124 <togglecode>
    4868:	00f707b3          	add	a5,a4,a5
    486c:	0007c783          	lbu	a5,0(a5)
    4870:	00078713          	mv	a4,a5
    4874:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4878:	00f74733          	xor	a4,a4,a5
    487c:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    4880:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4884:	0037f713          	andi	a4,a5,3
    4888:	000157b7          	lui	a5,0x15
    488c:	00271713          	slli	a4,a4,0x2
    4890:	52478793          	addi	a5,a5,1316 # 15524 <charcode>
    4894:	00f707b3          	add	a5,a4,a5
    4898:	0007a703          	lw	a4,0(a5)
    489c:	feb44783          	lbu	a5,-21(s0)
    48a0:	00f707b3          	add	a5,a4,a5
    48a4:	0007c783          	lbu	a5,0(a5)
    48a8:	fef42623          	sw	a5,-20(s0)
    48ac:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    48b0:	0087f793          	andi	a5,a5,8
    48b4:	04078863          	beqz	a5,4904 <kbd_proc_data+0x1c0>
    48b8:	fec42703          	lw	a4,-20(s0)
    48bc:	06000793          	li	a5,96
    48c0:	02e7d063          	ble	a4,a5,48e0 <kbd_proc_data+0x19c>
    48c4:	fec42703          	lw	a4,-20(s0)
    48c8:	07a00793          	li	a5,122
    48cc:	00e7ca63          	blt	a5,a4,48e0 <kbd_proc_data+0x19c>
    48d0:	fec42783          	lw	a5,-20(s0)
    48d4:	fe078793          	addi	a5,a5,-32
    48d8:	fef42623          	sw	a5,-20(s0)
    48dc:	0280006f          	j	4904 <kbd_proc_data+0x1c0>
    48e0:	fec42703          	lw	a4,-20(s0)
    48e4:	04000793          	li	a5,64
    48e8:	00e7de63          	ble	a4,a5,4904 <kbd_proc_data+0x1c0>
    48ec:	fec42703          	lw	a4,-20(s0)
    48f0:	05a00793          	li	a5,90
    48f4:	00e7c863          	blt	a5,a4,4904 <kbd_proc_data+0x1c0>
    48f8:	fec42783          	lw	a5,-20(s0)
    48fc:	02078793          	addi	a5,a5,32
    4900:	fef42623          	sw	a5,-20(s0)
    4904:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4908:	fff7c793          	not	a5,a5
    490c:	0067f793          	andi	a5,a5,6
    4910:	02079a63          	bnez	a5,4944 <kbd_proc_data+0x200>
    4914:	fec42703          	lw	a4,-20(s0)
    4918:	0e900793          	li	a5,233
    491c:	02f71463          	bne	a4,a5,4944 <kbd_proc_data+0x200>
    4920:	000127b7          	lui	a5,0x12
    4924:	5c878513          	addi	a0,a5,1480 # 125c8 <etext+0x684>
    4928:	fa5fb0ef          	jal	8cc <cprintf>
    492c:	09200793          	li	a5,146
    4930:	fef41323          	sh	a5,-26(s0)
    4934:	00300793          	li	a5,3
    4938:	fef404a3          	sb	a5,-23(s0)
    493c:	fe944783          	lbu	a5,-23(s0)
    4940:	fef40323          	sb	a5,-26(s0)
    4944:	fec42783          	lw	a5,-20(s0)
    4948:	00078513          	mv	a0,a5
    494c:	01c12083          	lw	ra,28(sp)
    4950:	01812403          	lw	s0,24(sp)
    4954:	02010113          	addi	sp,sp,32
    4958:	00008067          	ret

0000495c <kbd_intr>:
    495c:	ff010113          	addi	sp,sp,-16
    4960:	00112623          	sw	ra,12(sp)
    4964:	00812423          	sw	s0,8(sp)
    4968:	01010413          	addi	s0,sp,16
    496c:	000047b7          	lui	a5,0x4
    4970:	74478513          	addi	a0,a5,1860 # 4744 <kbd_proc_data>
    4974:	c9dff0ef          	jal	4610 <cons_intr>
    4978:	00000013          	nop
    497c:	00c12083          	lw	ra,12(sp)
    4980:	00812403          	lw	s0,8(sp)
    4984:	01010113          	addi	sp,sp,16
    4988:	00008067          	ret

0000498c <kbd_init>:
    498c:	ff010113          	addi	sp,sp,-16
    4990:	00112623          	sw	ra,12(sp)
    4994:	00812423          	sw	s0,8(sp)
    4998:	01010413          	addi	s0,sp,16
    499c:	fc1ff0ef          	jal	495c <kbd_intr>
    49a0:	00100513          	li	a0,1
    49a4:	1b8000ef          	jal	4b5c <pic_enable>
    49a8:	00000013          	nop
    49ac:	00c12083          	lw	ra,12(sp)
    49b0:	00812403          	lw	s0,8(sp)
    49b4:	01010113          	addi	sp,sp,16
    49b8:	00008067          	ret

000049bc <cons_init>:
    49bc:	ff010113          	addi	sp,sp,-16
    49c0:	00112623          	sw	ra,12(sp)
    49c4:	00812423          	sw	s0,8(sp)
    49c8:	01010413          	addi	s0,sp,16
    49cc:	dd4ff0ef          	jal	3fa0 <cga_init>
    49d0:	ef4ff0ef          	jal	40c4 <serial_init>
    49d4:	fb9ff0ef          	jal	498c <kbd_init>
    49d8:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    49dc:	00079863          	bnez	a5,49ec <cons_init+0x30>
    49e0:	000127b7          	lui	a5,0x12
    49e4:	5d478513          	addi	a0,a5,1492 # 125d4 <etext+0x690>
    49e8:	ee5fb0ef          	jal	8cc <cprintf>
    49ec:	00000013          	nop
    49f0:	00c12083          	lw	ra,12(sp)
    49f4:	00812403          	lw	s0,8(sp)
    49f8:	01010113          	addi	sp,sp,16
    49fc:	00008067          	ret

00004a00 <cons_putc>:
    4a00:	fd010113          	addi	sp,sp,-48
    4a04:	02112623          	sw	ra,44(sp)
    4a08:	02812423          	sw	s0,40(sp)
    4a0c:	03010413          	addi	s0,sp,48
    4a10:	fca42e23          	sw	a0,-36(s0)
    4a14:	c58ff0ef          	jal	3e6c <__intr_save>
    4a18:	fea42623          	sw	a0,-20(s0)
    4a1c:	fdc42503          	lw	a0,-36(s0)
    4a20:	879ff0ef          	jal	4298 <lpt_putc>
    4a24:	fdc42503          	lw	a0,-36(s0)
    4a28:	8c9ff0ef          	jal	42f0 <cga_putc>
    4a2c:	fdc42503          	lw	a0,-36(s0)
    4a30:	b89ff0ef          	jal	45b8 <serial_putc>
    4a34:	fec42503          	lw	a0,-20(s0)
    4a38:	ce0ff0ef          	jal	3f18 <__intr_restore>
    4a3c:	00000013          	nop
    4a40:	02c12083          	lw	ra,44(sp)
    4a44:	02812403          	lw	s0,40(sp)
    4a48:	03010113          	addi	sp,sp,48
    4a4c:	00008067          	ret

00004a50 <cons_getc>:
    4a50:	fe010113          	addi	sp,sp,-32
    4a54:	00112e23          	sw	ra,28(sp)
    4a58:	00812c23          	sw	s0,24(sp)
    4a5c:	02010413          	addi	s0,sp,32
    4a60:	fe042623          	sw	zero,-20(s0)
    4a64:	c08ff0ef          	jal	3e6c <__intr_save>
    4a68:	fea42423          	sw	a0,-24(s0)
    4a6c:	ca1ff0ef          	jal	470c <serial_intr>
    4a70:	eedff0ef          	jal	495c <kbd_intr>
    4a74:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4a78:	2007a703          	lw	a4,512(a5)
    4a7c:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4a80:	2047a783          	lw	a5,516(a5)
    4a84:	04f70063          	beq	a4,a5,4ac4 <cons_getc+0x74>
    4a88:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4a8c:	2007a783          	lw	a5,512(a5)
    4a90:	00178693          	addi	a3,a5,1
    4a94:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    4a98:	20d72023          	sw	a3,512(a4)
    4a9c:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    4aa0:	00e787b3          	add	a5,a5,a4
    4aa4:	0007c783          	lbu	a5,0(a5)
    4aa8:	fef42623          	sw	a5,-20(s0)
    4aac:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4ab0:	2007a703          	lw	a4,512(a5)
    4ab4:	20000793          	li	a5,512
    4ab8:	00f71663          	bne	a4,a5,4ac4 <cons_getc+0x74>
    4abc:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4ac0:	2007a023          	sw	zero,512(a5)
    4ac4:	fe842503          	lw	a0,-24(s0)
    4ac8:	c50ff0ef          	jal	3f18 <__intr_restore>
    4acc:	fec42783          	lw	a5,-20(s0)
    4ad0:	00078513          	mv	a0,a5
    4ad4:	01c12083          	lw	ra,28(sp)
    4ad8:	01812403          	lw	s0,24(sp)
    4adc:	02010113          	addi	sp,sp,32
    4ae0:	00008067          	ret

00004ae4 <pic_setmask>:
    4ae4:	fd010113          	addi	sp,sp,-48
    4ae8:	02812623          	sw	s0,44(sp)
    4aec:	03010413          	addi	s0,sp,48
    4af0:	00050793          	mv	a5,a0
    4af4:	fcf41f23          	sh	a5,-34(s0)
    4af8:	fde45703          	lhu	a4,-34(s0)
    4afc:	80e19423          	sh	a4,-2040(gp) # 15610 <irq_mask>
    4b00:	f481a783          	lw	a5,-184(gp) # 15d50 <did_init>
    4b04:	04078463          	beqz	a5,4b4c <pic_setmask+0x68>
    4b08:	fde45783          	lhu	a5,-34(s0)
    4b0c:	0ff7f793          	andi	a5,a5,255
    4b10:	02100713          	li	a4,33
    4b14:	fee41623          	sh	a4,-20(s0)
    4b18:	fef407a3          	sb	a5,-17(s0)
    4b1c:	fef44783          	lbu	a5,-17(s0)
    4b20:	fef40623          	sb	a5,-20(s0)
    4b24:	fde45783          	lhu	a5,-34(s0)
    4b28:	0087d793          	srli	a5,a5,0x8
    4b2c:	01079793          	slli	a5,a5,0x10
    4b30:	0107d793          	srli	a5,a5,0x10
    4b34:	0ff7f793          	andi	a5,a5,255
    4b38:	0a100713          	li	a4,161
    4b3c:	fee41523          	sh	a4,-22(s0)
    4b40:	fef40723          	sb	a5,-18(s0)
    4b44:	fee44783          	lbu	a5,-18(s0)
    4b48:	fef40523          	sb	a5,-22(s0)
    4b4c:	00000013          	nop
    4b50:	02c12403          	lw	s0,44(sp)
    4b54:	03010113          	addi	sp,sp,48
    4b58:	00008067          	ret

00004b5c <pic_enable>:
    4b5c:	fe010113          	addi	sp,sp,-32
    4b60:	00112e23          	sw	ra,28(sp)
    4b64:	00812c23          	sw	s0,24(sp)
    4b68:	02010413          	addi	s0,sp,32
    4b6c:	fea42623          	sw	a0,-20(s0)
    4b70:	00100713          	li	a4,1
    4b74:	fec42783          	lw	a5,-20(s0)
    4b78:	00f717b3          	sll	a5,a4,a5
    4b7c:	01079793          	slli	a5,a5,0x10
    4b80:	4107d793          	srai	a5,a5,0x10
    4b84:	fff7c793          	not	a5,a5
    4b88:	01079713          	slli	a4,a5,0x10
    4b8c:	41075713          	srai	a4,a4,0x10
    4b90:	8081d783          	lhu	a5,-2040(gp) # 15610 <irq_mask>
    4b94:	01079793          	slli	a5,a5,0x10
    4b98:	4107d793          	srai	a5,a5,0x10
    4b9c:	00f777b3          	and	a5,a4,a5
    4ba0:	01079793          	slli	a5,a5,0x10
    4ba4:	4107d793          	srai	a5,a5,0x10
    4ba8:	01079793          	slli	a5,a5,0x10
    4bac:	0107d793          	srli	a5,a5,0x10
    4bb0:	00078513          	mv	a0,a5
    4bb4:	f31ff0ef          	jal	4ae4 <pic_setmask>
    4bb8:	00000013          	nop
    4bbc:	01c12083          	lw	ra,28(sp)
    4bc0:	01812403          	lw	s0,24(sp)
    4bc4:	02010113          	addi	sp,sp,32
    4bc8:	00008067          	ret

00004bcc <pic_init>:
    4bcc:	fc010113          	addi	sp,sp,-64
    4bd0:	02112e23          	sw	ra,60(sp)
    4bd4:	02812c23          	sw	s0,56(sp)
    4bd8:	04010413          	addi	s0,sp,64
    4bdc:	00100713          	li	a4,1
    4be0:	f4e1a423          	sw	a4,-184(gp) # 15d50 <did_init>
    4be4:	02100793          	li	a5,33
    4be8:	fef41023          	sh	a5,-32(s0)
    4bec:	fff00793          	li	a5,-1
    4bf0:	fef407a3          	sb	a5,-17(s0)
    4bf4:	fef44783          	lbu	a5,-17(s0)
    4bf8:	fef40023          	sb	a5,-32(s0)
    4bfc:	0a100793          	li	a5,161
    4c00:	fcf41f23          	sh	a5,-34(s0)
    4c04:	fff00793          	li	a5,-1
    4c08:	fef40723          	sb	a5,-18(s0)
    4c0c:	fee44783          	lbu	a5,-18(s0)
    4c10:	fcf40f23          	sb	a5,-34(s0)
    4c14:	02000793          	li	a5,32
    4c18:	fcf41e23          	sh	a5,-36(s0)
    4c1c:	01100793          	li	a5,17
    4c20:	fef406a3          	sb	a5,-19(s0)
    4c24:	fed44783          	lbu	a5,-19(s0)
    4c28:	fcf40e23          	sb	a5,-36(s0)
    4c2c:	02100793          	li	a5,33
    4c30:	fcf41d23          	sh	a5,-38(s0)
    4c34:	02000793          	li	a5,32
    4c38:	fef40623          	sb	a5,-20(s0)
    4c3c:	fec44783          	lbu	a5,-20(s0)
    4c40:	fcf40d23          	sb	a5,-38(s0)
    4c44:	02100793          	li	a5,33
    4c48:	fcf41c23          	sh	a5,-40(s0)
    4c4c:	00400793          	li	a5,4
    4c50:	fef405a3          	sb	a5,-21(s0)
    4c54:	feb44783          	lbu	a5,-21(s0)
    4c58:	fcf40c23          	sb	a5,-40(s0)
    4c5c:	02100793          	li	a5,33
    4c60:	fcf41b23          	sh	a5,-42(s0)
    4c64:	00300793          	li	a5,3
    4c68:	fef40523          	sb	a5,-22(s0)
    4c6c:	fea44783          	lbu	a5,-22(s0)
    4c70:	fcf40b23          	sb	a5,-42(s0)
    4c74:	0a000793          	li	a5,160
    4c78:	fcf41a23          	sh	a5,-44(s0)
    4c7c:	01100793          	li	a5,17
    4c80:	fef404a3          	sb	a5,-23(s0)
    4c84:	fe944783          	lbu	a5,-23(s0)
    4c88:	fcf40a23          	sb	a5,-44(s0)
    4c8c:	0a100793          	li	a5,161
    4c90:	fcf41923          	sh	a5,-46(s0)
    4c94:	02800793          	li	a5,40
    4c98:	fef40423          	sb	a5,-24(s0)
    4c9c:	fe844783          	lbu	a5,-24(s0)
    4ca0:	fcf40923          	sb	a5,-46(s0)
    4ca4:	0a100793          	li	a5,161
    4ca8:	fcf41823          	sh	a5,-48(s0)
    4cac:	00200793          	li	a5,2
    4cb0:	fef403a3          	sb	a5,-25(s0)
    4cb4:	fe744783          	lbu	a5,-25(s0)
    4cb8:	fcf40823          	sb	a5,-48(s0)
    4cbc:	0a100793          	li	a5,161
    4cc0:	fcf41723          	sh	a5,-50(s0)
    4cc4:	00300793          	li	a5,3
    4cc8:	fef40323          	sb	a5,-26(s0)
    4ccc:	fe644783          	lbu	a5,-26(s0)
    4cd0:	fcf40723          	sb	a5,-50(s0)
    4cd4:	02000793          	li	a5,32
    4cd8:	fcf41623          	sh	a5,-52(s0)
    4cdc:	06800793          	li	a5,104
    4ce0:	fef402a3          	sb	a5,-27(s0)
    4ce4:	fe544783          	lbu	a5,-27(s0)
    4ce8:	fcf40623          	sb	a5,-52(s0)
    4cec:	02000793          	li	a5,32
    4cf0:	fcf41523          	sh	a5,-54(s0)
    4cf4:	00a00793          	li	a5,10
    4cf8:	fef40223          	sb	a5,-28(s0)
    4cfc:	fe444783          	lbu	a5,-28(s0)
    4d00:	fcf40523          	sb	a5,-54(s0)
    4d04:	0a000793          	li	a5,160
    4d08:	fcf41423          	sh	a5,-56(s0)
    4d0c:	06800793          	li	a5,104
    4d10:	fef401a3          	sb	a5,-29(s0)
    4d14:	fe344783          	lbu	a5,-29(s0)
    4d18:	fcf40423          	sb	a5,-56(s0)
    4d1c:	0a000793          	li	a5,160
    4d20:	fcf41323          	sh	a5,-58(s0)
    4d24:	00a00793          	li	a5,10
    4d28:	fef40123          	sb	a5,-30(s0)
    4d2c:	fe244783          	lbu	a5,-30(s0)
    4d30:	fcf40323          	sb	a5,-58(s0)
    4d34:	8081d703          	lhu	a4,-2040(gp) # 15610 <irq_mask>
    4d38:	000107b7          	lui	a5,0x10
    4d3c:	fff78793          	addi	a5,a5,-1 # ffff <uSys_exit+0x2f>
    4d40:	00f70863          	beq	a4,a5,4d50 <pic_init+0x184>
    4d44:	8081d783          	lhu	a5,-2040(gp) # 15610 <irq_mask>
    4d48:	00078513          	mv	a0,a5
    4d4c:	d99ff0ef          	jal	4ae4 <pic_setmask>
    4d50:	00000013          	nop
    4d54:	03c12083          	lw	ra,60(sp)
    4d58:	03812403          	lw	s0,56(sp)
    4d5c:	04010113          	addi	sp,sp,64
    4d60:	00008067          	ret

00004d64 <intr_enable>:
    4d64:	ff010113          	addi	sp,sp,-16
    4d68:	00812623          	sw	s0,12(sp)
    4d6c:	01010413          	addi	s0,sp,16
    4d70:	3000e073          	csrsi	mstatus,1
    4d74:	00000013          	nop
    4d78:	00c12403          	lw	s0,12(sp)
    4d7c:	01010113          	addi	sp,sp,16
    4d80:	00008067          	ret

00004d84 <intr_disable>:
    4d84:	ff010113          	addi	sp,sp,-16
    4d88:	00812623          	sw	s0,12(sp)
    4d8c:	01010413          	addi	s0,sp,16
    4d90:	3000f073          	csrci	mstatus,1
    4d94:	00000013          	nop
    4d98:	00c12403          	lw	s0,12(sp)
    4d9c:	01010113          	addi	sp,sp,16
    4da0:	00008067          	ret

00004da4 <print_ticks>:
    4da4:	ff010113          	addi	sp,sp,-16
    4da8:	00112623          	sw	ra,12(sp)
    4dac:	00812423          	sw	s0,8(sp)
    4db0:	01010413          	addi	s0,sp,16
    4db4:	06400593          	li	a1,100
    4db8:	000127b7          	lui	a5,0x12
    4dbc:	5f478513          	addi	a0,a5,1524 # 125f4 <etext+0x6b0>
    4dc0:	b0dfb0ef          	jal	8cc <cprintf>
    4dc4:	00000013          	nop
    4dc8:	00c12083          	lw	ra,12(sp)
    4dcc:	00812403          	lw	s0,8(sp)
    4dd0:	01010113          	addi	sp,sp,16
    4dd4:	00008067          	ret

00004dd8 <idt_init>:
    4dd8:	ff010113          	addi	sp,sp,-16
    4ddc:	00812623          	sw	s0,12(sp)
    4de0:	01010413          	addi	s0,sp,16
    4de4:	00000013          	nop
    4de8:	00c12403          	lw	s0,12(sp)
    4dec:	01010113          	addi	sp,sp,16
    4df0:	00008067          	ret

00004df4 <trapname>:
    4df4:	fe010113          	addi	sp,sp,-32
    4df8:	00812e23          	sw	s0,28(sp)
    4dfc:	02010413          	addi	s0,sp,32
    4e00:	fea42623          	sw	a0,-20(s0)
    4e04:	fec42703          	lw	a4,-20(s0)
    4e08:	01300793          	li	a5,19
    4e0c:	02e7e063          	bltu	a5,a4,4e2c <trapname+0x38>
    4e10:	000137b7          	lui	a5,0x13
    4e14:	fec42703          	lw	a4,-20(s0)
    4e18:	00271713          	slli	a4,a4,0x2
    4e1c:	a7078793          	addi	a5,a5,-1424 # 12a70 <excnames.1958>
    4e20:	00f707b3          	add	a5,a4,a5
    4e24:	0007a783          	lw	a5,0(a5)
    4e28:	0300006f          	j	4e58 <trapname+0x64>
    4e2c:	fec42703          	lw	a4,-20(s0)
    4e30:	01f00793          	li	a5,31
    4e34:	00e7de63          	ble	a4,a5,4e50 <trapname+0x5c>
    4e38:	fec42703          	lw	a4,-20(s0)
    4e3c:	02f00793          	li	a5,47
    4e40:	00e7c863          	blt	a5,a4,4e50 <trapname+0x5c>
    4e44:	000127b7          	lui	a5,0x12
    4e48:	60078793          	addi	a5,a5,1536 # 12600 <etext+0x6bc>
    4e4c:	00c0006f          	j	4e58 <trapname+0x64>
    4e50:	000127b7          	lui	a5,0x12
    4e54:	61478793          	addi	a5,a5,1556 # 12614 <etext+0x6d0>
    4e58:	00078513          	mv	a0,a5
    4e5c:	01c12403          	lw	s0,28(sp)
    4e60:	02010113          	addi	sp,sp,32
    4e64:	00008067          	ret

00004e68 <trap_in_kernel>:
    4e68:	fe010113          	addi	sp,sp,-32
    4e6c:	00812e23          	sw	s0,28(sp)
    4e70:	02010413          	addi	s0,sp,32
    4e74:	fea42623          	sw	a0,-20(s0)
    4e78:	00000793          	li	a5,0
    4e7c:	00078513          	mv	a0,a5
    4e80:	01c12403          	lw	s0,28(sp)
    4e84:	02010113          	addi	sp,sp,32
    4e88:	00008067          	ret

00004e8c <print_trapframe>:
    4e8c:	fe010113          	addi	sp,sp,-32
    4e90:	00812e23          	sw	s0,28(sp)
    4e94:	02010413          	addi	s0,sp,32
    4e98:	fea42623          	sw	a0,-20(s0)
    4e9c:	00000013          	nop
    4ea0:	01c12403          	lw	s0,28(sp)
    4ea4:	02010113          	addi	sp,sp,32
    4ea8:	00008067          	ret

00004eac <print_regs>:
    4eac:	fe010113          	addi	sp,sp,-32
    4eb0:	00112e23          	sw	ra,28(sp)
    4eb4:	00812c23          	sw	s0,24(sp)
    4eb8:	02010413          	addi	s0,sp,32
    4ebc:	fea42623          	sw	a0,-20(s0)
    4ec0:	fec42783          	lw	a5,-20(s0)
    4ec4:	0007a783          	lw	a5,0(a5)
    4ec8:	00078593          	mv	a1,a5
    4ecc:	000127b7          	lui	a5,0x12
    4ed0:	66478513          	addi	a0,a5,1636 # 12664 <etext+0x720>
    4ed4:	9f9fb0ef          	jal	8cc <cprintf>
    4ed8:	fec42783          	lw	a5,-20(s0)
    4edc:	0047a783          	lw	a5,4(a5)
    4ee0:	00078593          	mv	a1,a5
    4ee4:	000127b7          	lui	a5,0x12
    4ee8:	67478513          	addi	a0,a5,1652 # 12674 <etext+0x730>
    4eec:	9e1fb0ef          	jal	8cc <cprintf>
    4ef0:	fec42783          	lw	a5,-20(s0)
    4ef4:	0087a783          	lw	a5,8(a5)
    4ef8:	00078593          	mv	a1,a5
    4efc:	000127b7          	lui	a5,0x12
    4f00:	68478513          	addi	a0,a5,1668 # 12684 <etext+0x740>
    4f04:	9c9fb0ef          	jal	8cc <cprintf>
    4f08:	fec42783          	lw	a5,-20(s0)
    4f0c:	00c7a783          	lw	a5,12(a5)
    4f10:	00078593          	mv	a1,a5
    4f14:	000127b7          	lui	a5,0x12
    4f18:	69478513          	addi	a0,a5,1684 # 12694 <etext+0x750>
    4f1c:	9b1fb0ef          	jal	8cc <cprintf>
    4f20:	fec42783          	lw	a5,-20(s0)
    4f24:	0107a783          	lw	a5,16(a5)
    4f28:	00078593          	mv	a1,a5
    4f2c:	000127b7          	lui	a5,0x12
    4f30:	6a478513          	addi	a0,a5,1700 # 126a4 <etext+0x760>
    4f34:	999fb0ef          	jal	8cc <cprintf>
    4f38:	fec42783          	lw	a5,-20(s0)
    4f3c:	0147a783          	lw	a5,20(a5)
    4f40:	00078593          	mv	a1,a5
    4f44:	000127b7          	lui	a5,0x12
    4f48:	6b478513          	addi	a0,a5,1716 # 126b4 <etext+0x770>
    4f4c:	981fb0ef          	jal	8cc <cprintf>
    4f50:	fec42783          	lw	a5,-20(s0)
    4f54:	0187a783          	lw	a5,24(a5)
    4f58:	00078593          	mv	a1,a5
    4f5c:	000127b7          	lui	a5,0x12
    4f60:	6c478513          	addi	a0,a5,1732 # 126c4 <etext+0x780>
    4f64:	969fb0ef          	jal	8cc <cprintf>
    4f68:	fec42783          	lw	a5,-20(s0)
    4f6c:	01c7a783          	lw	a5,28(a5)
    4f70:	00078593          	mv	a1,a5
    4f74:	000127b7          	lui	a5,0x12
    4f78:	6d478513          	addi	a0,a5,1748 # 126d4 <etext+0x790>
    4f7c:	951fb0ef          	jal	8cc <cprintf>
    4f80:	00000013          	nop
    4f84:	01c12083          	lw	ra,28(sp)
    4f88:	01812403          	lw	s0,24(sp)
    4f8c:	02010113          	addi	sp,sp,32
    4f90:	00008067          	ret

00004f94 <print_pgfault>:
    4f94:	fc010113          	addi	sp,sp,-64
    4f98:	02112e23          	sw	ra,60(sp)
    4f9c:	02812c23          	sw	s0,56(sp)
    4fa0:	04010413          	addi	s0,sp,64
    4fa4:	fca42623          	sw	a0,-52(s0)
    4fa8:	fcb42423          	sw	a1,-56(s0)
    4fac:	fcc42223          	sw	a2,-60(s0)
    4fb0:	fcc40793          	addi	a5,s0,-52
    4fb4:	fef42423          	sw	a5,-24(s0)
    4fb8:	03000793          	li	a5,48
    4fbc:	fef42223          	sw	a5,-28(s0)
    4fc0:	fe442783          	lw	a5,-28(s0)
    4fc4:	fef42023          	sw	a5,-32(s0)
    4fc8:	fc042e23          	sw	zero,-36(s0)
    4fcc:	01c0006f          	j	4fe8 <print_pgfault+0x54>
    4fd0:	fe042783          	lw	a5,-32(s0)
    4fd4:	0017d793          	srli	a5,a5,0x1
    4fd8:	fef42023          	sw	a5,-32(s0)
    4fdc:	fdc42783          	lw	a5,-36(s0)
    4fe0:	00178793          	addi	a5,a5,1
    4fe4:	fcf42e23          	sw	a5,-36(s0)
    4fe8:	fe042783          	lw	a5,-32(s0)
    4fec:	0017f793          	andi	a5,a5,1
    4ff0:	fe0780e3          	beqz	a5,4fd0 <print_pgfault+0x3c>
    4ff4:	fe842783          	lw	a5,-24(s0)
    4ff8:	0007a703          	lw	a4,0(a5)
    4ffc:	fe442783          	lw	a5,-28(s0)
    5000:	00f77733          	and	a4,a4,a5
    5004:	fdc42783          	lw	a5,-36(s0)
    5008:	00f757b3          	srl	a5,a4,a5
    500c:	fef42623          	sw	a5,-20(s0)
    5010:	fec42703          	lw	a4,-20(s0)
    5014:	00100793          	li	a5,1
    5018:	00f71663          	bne	a4,a5,5024 <print_pgfault+0x90>
    501c:	05300793          	li	a5,83
    5020:	0080006f          	j	5028 <print_pgfault+0x94>
    5024:	04d00793          	li	a5,77
    5028:	00078613          	mv	a2,a5
    502c:	fc442583          	lw	a1,-60(s0)
    5030:	000127b7          	lui	a5,0x12
    5034:	6e478513          	addi	a0,a5,1764 # 126e4 <etext+0x7a0>
    5038:	895fb0ef          	jal	8cc <cprintf>
    503c:	fc842703          	lw	a4,-56(s0)
    5040:	00500793          	li	a5,5
    5044:	00f71a63          	bne	a4,a5,5058 <print_pgfault+0xc4>
    5048:	000127b7          	lui	a5,0x12
    504c:	70078513          	addi	a0,a5,1792 # 12700 <etext+0x7bc>
    5050:	87dfb0ef          	jal	8cc <cprintf>
    5054:	02c0006f          	j	5080 <print_pgfault+0xec>
    5058:	fc842703          	lw	a4,-56(s0)
    505c:	00700793          	li	a5,7
    5060:	00f71a63          	bne	a4,a5,5074 <print_pgfault+0xe0>
    5064:	000127b7          	lui	a5,0x12
    5068:	71478513          	addi	a0,a5,1812 # 12714 <etext+0x7d0>
    506c:	861fb0ef          	jal	8cc <cprintf>
    5070:	0100006f          	j	5080 <print_pgfault+0xec>
    5074:	000127b7          	lui	a5,0x12
    5078:	72878513          	addi	a0,a5,1832 # 12728 <etext+0x7e4>
    507c:	851fb0ef          	jal	8cc <cprintf>
    5080:	00000013          	nop
    5084:	03c12083          	lw	ra,60(sp)
    5088:	03812403          	lw	s0,56(sp)
    508c:	04010113          	addi	sp,sp,64
    5090:	00008067          	ret

00005094 <trapHandler>:
    5094:	f5010113          	addi	sp,sp,-176
    5098:	0a112623          	sw	ra,172(sp)
    509c:	0a812423          	sw	s0,168(sp)
    50a0:	0b010413          	addi	s0,sp,176
    50a4:	f4a42e23          	sw	a0,-164(s0)
    50a8:	f4b42c23          	sw	a1,-168(s0)
    50ac:	f4c42a23          	sw	a2,-172(s0)
    50b0:	f4d42823          	sw	a3,-176(s0)
    50b4:	00010793          	mv	a5,sp
    50b8:	faf42c23          	sw	a5,-72(s0)
    50bc:	fb842783          	lw	a5,-72(s0)
    50c0:	fef42023          	sw	a5,-32(s0)
    50c4:	f5c42783          	lw	a5,-164(s0)
    50c8:	fcf42e23          	sw	a5,-36(s0)
    50cc:	fe042623          	sw	zero,-20(s0)
    50d0:	fe042423          	sw	zero,-24(s0)
    50d4:	f5c42783          	lw	a5,-164(s0)
    50d8:	0407c703          	lbu	a4,64(a5)
    50dc:	0417c683          	lbu	a3,65(a5)
    50e0:	00869693          	slli	a3,a3,0x8
    50e4:	00e6e733          	or	a4,a3,a4
    50e8:	0427c683          	lbu	a3,66(a5)
    50ec:	01069693          	slli	a3,a3,0x10
    50f0:	00e6e733          	or	a4,a3,a4
    50f4:	0437c783          	lbu	a5,67(a5)
    50f8:	01879793          	slli	a5,a5,0x18
    50fc:	00e7e7b3          	or	a5,a5,a4
    5100:	fcf42c23          	sw	a5,-40(s0)
    5104:	f5c42783          	lw	a5,-164(s0)
    5108:	0247c703          	lbu	a4,36(a5)
    510c:	0257c683          	lbu	a3,37(a5)
    5110:	00869693          	slli	a3,a3,0x8
    5114:	00e6e733          	or	a4,a3,a4
    5118:	0267c683          	lbu	a3,38(a5)
    511c:	01069693          	slli	a3,a3,0x10
    5120:	00e6e733          	or	a4,a3,a4
    5124:	0277c783          	lbu	a5,39(a5)
    5128:	01879793          	slli	a5,a5,0x18
    512c:	00e7e7b3          	or	a5,a5,a4
    5130:	f6f42623          	sw	a5,-148(s0)
    5134:	f5c42783          	lw	a5,-164(s0)
    5138:	0287c703          	lbu	a4,40(a5)
    513c:	0297c683          	lbu	a3,41(a5)
    5140:	00869693          	slli	a3,a3,0x8
    5144:	00e6e733          	or	a4,a3,a4
    5148:	02a7c683          	lbu	a3,42(a5)
    514c:	01069693          	slli	a3,a3,0x10
    5150:	00e6e733          	or	a4,a3,a4
    5154:	02b7c783          	lbu	a5,43(a5)
    5158:	01879793          	slli	a5,a5,0x18
    515c:	00e7e7b3          	or	a5,a5,a4
    5160:	f6f42823          	sw	a5,-144(s0)
    5164:	f5c42783          	lw	a5,-164(s0)
    5168:	02c7c703          	lbu	a4,44(a5)
    516c:	02d7c683          	lbu	a3,45(a5)
    5170:	00869693          	slli	a3,a3,0x8
    5174:	00e6e733          	or	a4,a3,a4
    5178:	02e7c683          	lbu	a3,46(a5)
    517c:	01069693          	slli	a3,a3,0x10
    5180:	00e6e733          	or	a4,a3,a4
    5184:	02f7c783          	lbu	a5,47(a5)
    5188:	01879793          	slli	a5,a5,0x18
    518c:	00e7e7b3          	or	a5,a5,a4
    5190:	f6f42a23          	sw	a5,-140(s0)
    5194:	f5c42783          	lw	a5,-164(s0)
    5198:	0307c703          	lbu	a4,48(a5)
    519c:	0317c683          	lbu	a3,49(a5)
    51a0:	00869693          	slli	a3,a3,0x8
    51a4:	00e6e733          	or	a4,a3,a4
    51a8:	0327c683          	lbu	a3,50(a5)
    51ac:	01069693          	slli	a3,a3,0x10
    51b0:	00e6e733          	or	a4,a3,a4
    51b4:	0337c783          	lbu	a5,51(a5)
    51b8:	01879793          	slli	a5,a5,0x18
    51bc:	00e7e7b3          	or	a5,a5,a4
    51c0:	f6f42c23          	sw	a5,-136(s0)
    51c4:	f5c42783          	lw	a5,-164(s0)
    51c8:	0347c703          	lbu	a4,52(a5)
    51cc:	0357c683          	lbu	a3,53(a5)
    51d0:	00869693          	slli	a3,a3,0x8
    51d4:	00e6e733          	or	a4,a3,a4
    51d8:	0367c683          	lbu	a3,54(a5)
    51dc:	01069693          	slli	a3,a3,0x10
    51e0:	00e6e733          	or	a4,a3,a4
    51e4:	0377c783          	lbu	a5,55(a5)
    51e8:	01879793          	slli	a5,a5,0x18
    51ec:	00e7e7b3          	or	a5,a5,a4
    51f0:	f6f42e23          	sw	a5,-132(s0)
    51f4:	000157b7          	lui	a5,0x15
    51f8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    51fc:	09c7a783          	lw	a5,156(a5)
    5200:	fcf42a23          	sw	a5,-44(s0)
    5204:	000157b7          	lui	a5,0x15
    5208:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    520c:	f5c42703          	lw	a4,-164(s0)
    5210:	08e7ae23          	sw	a4,156(a5)
    5214:	f5c42783          	lw	a5,-164(s0)
    5218:	0107c703          	lbu	a4,16(a5)
    521c:	0117c683          	lbu	a3,17(a5)
    5220:	00869693          	slli	a3,a3,0x8
    5224:	00e6e733          	or	a4,a3,a4
    5228:	0127c683          	lbu	a3,18(a5)
    522c:	01069693          	slli	a3,a3,0x10
    5230:	00e6e733          	or	a4,a3,a4
    5234:	0137c783          	lbu	a5,19(a5)
    5238:	01879793          	slli	a5,a5,0x18
    523c:	00e7e7b3          	or	a5,a5,a4
    5240:	fcf42823          	sw	a5,-48(s0)
    5244:	fd042703          	lw	a4,-48(s0)
    5248:	00100793          	li	a5,1
    524c:	00f71663          	bne	a4,a5,5258 <trapHandler+0x1c4>
    5250:	fff00793          	li	a5,-1
    5254:	0080006f          	j	525c <trapHandler+0x1c8>
    5258:	00000793          	li	a5,0
    525c:	fef42623          	sw	a5,-20(s0)
    5260:	f5842703          	lw	a4,-168(s0)
    5264:	00b00793          	li	a5,11
    5268:	48e7e863          	bltu	a5,a4,56f8 <trapHandler+0x664>
    526c:	f5842783          	lw	a5,-168(s0)
    5270:	00279713          	slli	a4,a5,0x2
    5274:	000127b7          	lui	a5,0x12
    5278:	79878793          	addi	a5,a5,1944 # 12798 <etext+0x854>
    527c:	00f707b3          	add	a5,a4,a5
    5280:	0007a783          	lw	a5,0(a5)
    5284:	00078067          	jr	a5
    5288:	fd842703          	lw	a4,-40(s0)
    528c:	05100793          	li	a5,81
    5290:	46e7ea63          	bltu	a5,a4,5704 <trapHandler+0x670>
    5294:	fd842783          	lw	a5,-40(s0)
    5298:	00279713          	slli	a4,a5,0x2
    529c:	000127b7          	lui	a5,0x12
    52a0:	7c878793          	addi	a5,a5,1992 # 127c8 <etext+0x884>
    52a4:	00f707b3          	add	a5,a4,a5
    52a8:	0007a783          	lw	a5,0(a5)
    52ac:	00078067          	jr	a5
    52b0:	000127b7          	lui	a5,0x12
    52b4:	74078513          	addi	a0,a5,1856 # 12740 <etext+0x7fc>
    52b8:	e14fb0ef          	jal	8cc <cprintf>
    52bc:	f6c42783          	lw	a5,-148(s0)
    52c0:	00078513          	mv	a0,a5
    52c4:	2050a0ef          	jal	fcc8 <sys_exit>
    52c8:	2700006f          	j	5538 <trapHandler+0x4a4>
    52cc:	f6c42783          	lw	a5,-148(s0)
    52d0:	f7042703          	lw	a4,-144(s0)
    52d4:	f7442683          	lw	a3,-140(s0)
    52d8:	00070613          	mv	a2,a4
    52dc:	00078593          	mv	a1,a5
    52e0:	fd842503          	lw	a0,-40(s0)
    52e4:	2210a0ef          	jal	fd04 <sys_write>
    52e8:	fea42423          	sw	a0,-24(s0)
    52ec:	000157b7          	lui	a5,0x15
    52f0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    52f4:	fd442703          	lw	a4,-44(s0)
    52f8:	08e7ae23          	sw	a4,156(a5)
    52fc:	fe842703          	lw	a4,-24(s0)
    5300:	f5c42783          	lw	a5,-164(s0)
    5304:	0ff77593          	andi	a1,a4,255
    5308:	0247c683          	lbu	a3,36(a5)
    530c:	0006f693          	andi	a3,a3,0
    5310:	00068613          	mv	a2,a3
    5314:	00058693          	mv	a3,a1
    5318:	00d666b3          	or	a3,a2,a3
    531c:	02d78223          	sb	a3,36(a5)
    5320:	00875693          	srli	a3,a4,0x8
    5324:	0ff6f593          	andi	a1,a3,255
    5328:	0257c683          	lbu	a3,37(a5)
    532c:	0006f693          	andi	a3,a3,0
    5330:	00068613          	mv	a2,a3
    5334:	00058693          	mv	a3,a1
    5338:	00d666b3          	or	a3,a2,a3
    533c:	02d782a3          	sb	a3,37(a5)
    5340:	01075693          	srli	a3,a4,0x10
    5344:	0ff6f593          	andi	a1,a3,255
    5348:	0267c683          	lbu	a3,38(a5)
    534c:	0006f693          	andi	a3,a3,0
    5350:	00068613          	mv	a2,a3
    5354:	00058693          	mv	a3,a1
    5358:	00d666b3          	or	a3,a2,a3
    535c:	02d78323          	sb	a3,38(a5)
    5360:	01875613          	srli	a2,a4,0x18
    5364:	0277c703          	lbu	a4,39(a5)
    5368:	00077713          	andi	a4,a4,0
    536c:	00070693          	mv	a3,a4
    5370:	00060713          	mv	a4,a2
    5374:	00e6e733          	or	a4,a3,a4
    5378:	02e783a3          	sb	a4,39(a5)
    537c:	fec42783          	lw	a5,-20(s0)
    5380:	4240006f          	j	57a4 <trapHandler+0x710>
    5384:	f6c42783          	lw	a5,-148(s0)
    5388:	fcf42623          	sw	a5,-52(s0)
    538c:	f7042783          	lw	a5,-144(s0)
    5390:	fcf42423          	sw	a5,-56(s0)
    5394:	fc842783          	lw	a5,-56(s0)
    5398:	00078593          	mv	a1,a5
    539c:	fcc42503          	lw	a0,-52(s0)
    53a0:	1dd0a0ef          	jal	fd7c <sys_execve>
    53a4:	fea42423          	sw	a0,-24(s0)
    53a8:	fff00793          	li	a5,-1
    53ac:	fef42623          	sw	a5,-20(s0)
    53b0:	1880006f          	j	5538 <trapHandler+0x4a4>
    53b4:	03000793          	li	a5,48
    53b8:	fef42223          	sw	a5,-28(s0)
    53bc:	00300793          	li	a5,3
    53c0:	faf42a23          	sw	a5,-76(s0)
    53c4:	300027f3          	csrr	a5,mstatus
    53c8:	faf42823          	sw	a5,-80(s0)
    53cc:	fb042783          	lw	a5,-80(s0)
    53d0:	f6f42223          	sw	a5,-156(s0)
    53d4:	f6440793          	addi	a5,s0,-156
    53d8:	faf42623          	sw	a5,-84(s0)
    53dc:	fe442783          	lw	a5,-28(s0)
    53e0:	faf42423          	sw	a5,-88(s0)
    53e4:	fb442783          	lw	a5,-76(s0)
    53e8:	faf42223          	sw	a5,-92(s0)
    53ec:	fa842783          	lw	a5,-88(s0)
    53f0:	faf42023          	sw	a5,-96(s0)
    53f4:	f8042e23          	sw	zero,-100(s0)
    53f8:	01c0006f          	j	5414 <trapHandler+0x380>
    53fc:	fa042783          	lw	a5,-96(s0)
    5400:	0017d793          	srli	a5,a5,0x1
    5404:	faf42023          	sw	a5,-96(s0)
    5408:	f9c42783          	lw	a5,-100(s0)
    540c:	00178793          	addi	a5,a5,1
    5410:	f8f42e23          	sw	a5,-100(s0)
    5414:	fa042783          	lw	a5,-96(s0)
    5418:	0017f793          	andi	a5,a5,1
    541c:	fe0780e3          	beqz	a5,53fc <trapHandler+0x368>
    5420:	fac42783          	lw	a5,-84(s0)
    5424:	0007a703          	lw	a4,0(a5)
    5428:	fa842783          	lw	a5,-88(s0)
    542c:	fff7c793          	not	a5,a5
    5430:	00f77733          	and	a4,a4,a5
    5434:	fa442683          	lw	a3,-92(s0)
    5438:	f9c42783          	lw	a5,-100(s0)
    543c:	00f697b3          	sll	a5,a3,a5
    5440:	00f76733          	or	a4,a4,a5
    5444:	fac42783          	lw	a5,-84(s0)
    5448:	00e7a023          	sw	a4,0(a5)
    544c:	f6442783          	lw	a5,-156(s0)
    5450:	30079073          	csrw	mstatus,a5
    5454:	0e40006f          	j	5538 <trapHandler+0x4a4>
    5458:	03000793          	li	a5,48
    545c:	fcf42223          	sw	a5,-60(s0)
    5460:	f8042c23          	sw	zero,-104(s0)
    5464:	300027f3          	csrr	a5,mstatus
    5468:	f8f42a23          	sw	a5,-108(s0)
    546c:	f9442783          	lw	a5,-108(s0)
    5470:	f6f42423          	sw	a5,-152(s0)
    5474:	f6840793          	addi	a5,s0,-152
    5478:	f8f42823          	sw	a5,-112(s0)
    547c:	fc442783          	lw	a5,-60(s0)
    5480:	f8f42623          	sw	a5,-116(s0)
    5484:	f9842783          	lw	a5,-104(s0)
    5488:	f8f42423          	sw	a5,-120(s0)
    548c:	f8c42783          	lw	a5,-116(s0)
    5490:	f8f42223          	sw	a5,-124(s0)
    5494:	f8042023          	sw	zero,-128(s0)
    5498:	01c0006f          	j	54b4 <trapHandler+0x420>
    549c:	f8442783          	lw	a5,-124(s0)
    54a0:	0017d793          	srli	a5,a5,0x1
    54a4:	f8f42223          	sw	a5,-124(s0)
    54a8:	f8042783          	lw	a5,-128(s0)
    54ac:	00178793          	addi	a5,a5,1
    54b0:	f8f42023          	sw	a5,-128(s0)
    54b4:	f8442783          	lw	a5,-124(s0)
    54b8:	0017f793          	andi	a5,a5,1
    54bc:	fe0780e3          	beqz	a5,549c <trapHandler+0x408>
    54c0:	f9042783          	lw	a5,-112(s0)
    54c4:	0007a703          	lw	a4,0(a5)
    54c8:	f8c42783          	lw	a5,-116(s0)
    54cc:	fff7c793          	not	a5,a5
    54d0:	00f77733          	and	a4,a4,a5
    54d4:	f8842683          	lw	a3,-120(s0)
    54d8:	f8042783          	lw	a5,-128(s0)
    54dc:	00f697b3          	sll	a5,a3,a5
    54e0:	00f76733          	or	a4,a4,a5
    54e4:	f9042783          	lw	a5,-112(s0)
    54e8:	00e7a023          	sw	a4,0(a5)
    54ec:	f6842783          	lw	a5,-152(s0)
    54f0:	30079073          	csrw	mstatus,a5
    54f4:	0440006f          	j	5538 <trapHandler+0x4a4>
    54f8:	05d0a0ef          	jal	fd54 <sys_getpid>
    54fc:	fea42423          	sw	a0,-24(s0)
    5500:	0380006f          	j	5538 <trapHandler+0x4a4>
    5504:	0b90a0ef          	jal	fdbc <sys_fork>
    5508:	fea42423          	sw	a0,-24(s0)
    550c:	02c0006f          	j	5538 <trapHandler+0x4a4>
    5510:	12d0a0ef          	jal	fe3c <sys_yield>
    5514:	fea42423          	sw	a0,-24(s0)
    5518:	0200006f          	j	5538 <trapHandler+0x4a4>
    551c:	f6c42783          	lw	a5,-148(s0)
    5520:	f7042703          	lw	a4,-144(s0)
    5524:	00070593          	mv	a1,a4
    5528:	00078513          	mv	a0,a5
    552c:	13d0a0ef          	jal	fe68 <sys_wait>
    5530:	fea42423          	sw	a0,-24(s0)
    5534:	00000013          	nop
    5538:	1cc0006f          	j	5704 <trapHandler+0x670>
    553c:	fd842783          	lw	a5,-40(s0)
    5540:	01200713          	li	a4,18
    5544:	0ce78863          	beq	a5,a4,5614 <trapHandler+0x580>
    5548:	04000713          	li	a4,64
    554c:	00e78863          	beq	a5,a4,555c <trapHandler+0x4c8>
    5550:	00100713          	li	a4,1
    5554:	0ce78663          	beq	a5,a4,5620 <trapHandler+0x58c>
    5558:	1b80006f          	j	5710 <trapHandler+0x67c>
    555c:	f6c42783          	lw	a5,-148(s0)
    5560:	f7042703          	lw	a4,-144(s0)
    5564:	f7442683          	lw	a3,-140(s0)
    5568:	00070613          	mv	a2,a4
    556c:	00078593          	mv	a1,a5
    5570:	fd842503          	lw	a0,-40(s0)
    5574:	7900a0ef          	jal	fd04 <sys_write>
    5578:	fea42423          	sw	a0,-24(s0)
    557c:	000157b7          	lui	a5,0x15
    5580:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5584:	fd442703          	lw	a4,-44(s0)
    5588:	08e7ae23          	sw	a4,156(a5)
    558c:	fe842703          	lw	a4,-24(s0)
    5590:	f5c42783          	lw	a5,-164(s0)
    5594:	0ff77593          	andi	a1,a4,255
    5598:	0247c683          	lbu	a3,36(a5)
    559c:	0006f693          	andi	a3,a3,0
    55a0:	00068613          	mv	a2,a3
    55a4:	00058693          	mv	a3,a1
    55a8:	00d666b3          	or	a3,a2,a3
    55ac:	02d78223          	sb	a3,36(a5)
    55b0:	00875693          	srli	a3,a4,0x8
    55b4:	0ff6f593          	andi	a1,a3,255
    55b8:	0257c683          	lbu	a3,37(a5)
    55bc:	0006f693          	andi	a3,a3,0
    55c0:	00068613          	mv	a2,a3
    55c4:	00058693          	mv	a3,a1
    55c8:	00d666b3          	or	a3,a2,a3
    55cc:	02d782a3          	sb	a3,37(a5)
    55d0:	01075693          	srli	a3,a4,0x10
    55d4:	0ff6f593          	andi	a1,a3,255
    55d8:	0267c683          	lbu	a3,38(a5)
    55dc:	0006f693          	andi	a3,a3,0
    55e0:	00068613          	mv	a2,a3
    55e4:	00058693          	mv	a3,a1
    55e8:	00d666b3          	or	a3,a2,a3
    55ec:	02d78323          	sb	a3,38(a5)
    55f0:	01875613          	srli	a2,a4,0x18
    55f4:	0277c703          	lbu	a4,39(a5)
    55f8:	00077713          	andi	a4,a4,0
    55fc:	00070693          	mv	a3,a4
    5600:	00060713          	mv	a4,a2
    5604:	00e6e733          	or	a4,a3,a4
    5608:	02e783a3          	sb	a4,39(a5)
    560c:	fec42783          	lw	a5,-20(s0)
    5610:	1940006f          	j	57a4 <trapHandler+0x710>
    5614:	7400a0ef          	jal	fd54 <sys_getpid>
    5618:	fea42423          	sw	a0,-24(s0)
    561c:	0180006f          	j	5634 <trapHandler+0x5a0>
    5620:	f6c42783          	lw	a5,-148(s0)
    5624:	00078513          	mv	a0,a5
    5628:	6a00a0ef          	jal	fcc8 <sys_exit>
    562c:	fea42423          	sw	a0,-24(s0)
    5630:	00000013          	nop
    5634:	0dc0006f          	j	5710 <trapHandler+0x67c>
    5638:	300027f3          	csrr	a5,mstatus
    563c:	fcf42023          	sw	a5,-64(s0)
    5640:	fc042783          	lw	a5,-64(s0)
    5644:	faf42e23          	sw	a5,-68(s0)
    5648:	f5842783          	lw	a5,-168(s0)
    564c:	f5042703          	lw	a4,-176(s0)
    5650:	00070613          	mv	a2,a4
    5654:	00078593          	mv	a1,a5
    5658:	fbc42503          	lw	a0,-68(s0)
    565c:	939ff0ef          	jal	4f94 <print_pgfault>
    5660:	000187b7          	lui	a5,0x18
    5664:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    5668:	04078263          	beqz	a5,56ac <trapHandler+0x618>
    566c:	000187b7          	lui	a5,0x18
    5670:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    5674:	f5842703          	lw	a4,-168(s0)
    5678:	f5042603          	lw	a2,-176(s0)
    567c:	fbc42683          	lw	a3,-68(s0)
    5680:	00070593          	mv	a1,a4
    5684:	00078513          	mv	a0,a5
    5688:	0cd010ef          	jal	6f54 <do_pgfault>
    568c:	00050793          	mv	a5,a0
    5690:	06078e63          	beqz	a5,570c <trapHandler+0x678>
    5694:	000127b7          	lui	a5,0x12
    5698:	74878613          	addi	a2,a5,1864 # 12748 <etext+0x804>
    569c:	13200593          	li	a1,306
    56a0:	000127b7          	lui	a5,0x12
    56a4:	76c78513          	addi	a0,a5,1900 # 1276c <etext+0x828>
    56a8:	f45fc0ef          	jal	25ec <__panic>
    56ac:	000157b7          	lui	a5,0x15
    56b0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    56b4:	00079e63          	bnez	a5,56d0 <trapHandler+0x63c>
    56b8:	000127b7          	lui	a5,0x12
    56bc:	78078613          	addi	a2,a5,1920 # 12780 <etext+0x83c>
    56c0:	13700593          	li	a1,311
    56c4:	000127b7          	lui	a5,0x12
    56c8:	76c78513          	addi	a0,a5,1900 # 1276c <etext+0x828>
    56cc:	f21fc0ef          	jal	25ec <__panic>
    56d0:	000157b7          	lui	a5,0x15
    56d4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    56d8:	0187a783          	lw	a5,24(a5)
    56dc:	f5842703          	lw	a4,-168(s0)
    56e0:	f5042603          	lw	a2,-176(s0)
    56e4:	fbc42683          	lw	a3,-68(s0)
    56e8:	00070593          	mv	a1,a4
    56ec:	00078513          	mv	a0,a5
    56f0:	065010ef          	jal	6f54 <do_pgfault>
    56f4:	0180006f          	j	570c <trapHandler+0x678>
    56f8:	f5842503          	lw	a0,-168(s0)
    56fc:	3940a0ef          	jal	fa90 <prvSyscallExit>
    5700:	0100006f          	j	5710 <trapHandler+0x67c>
    5704:	00000013          	nop
    5708:	0080006f          	j	5710 <trapHandler+0x67c>
    570c:	00000013          	nop
    5710:	000157b7          	lui	a5,0x15
    5714:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5718:	fd442703          	lw	a4,-44(s0)
    571c:	08e7ae23          	sw	a4,156(a5)
    5720:	fe842703          	lw	a4,-24(s0)
    5724:	f5c42783          	lw	a5,-164(s0)
    5728:	0ff77593          	andi	a1,a4,255
    572c:	0247c683          	lbu	a3,36(a5)
    5730:	0006f693          	andi	a3,a3,0
    5734:	00068613          	mv	a2,a3
    5738:	00058693          	mv	a3,a1
    573c:	00d666b3          	or	a3,a2,a3
    5740:	02d78223          	sb	a3,36(a5)
    5744:	00875693          	srli	a3,a4,0x8
    5748:	0ff6f593          	andi	a1,a3,255
    574c:	0257c683          	lbu	a3,37(a5)
    5750:	0006f693          	andi	a3,a3,0
    5754:	00068613          	mv	a2,a3
    5758:	00058693          	mv	a3,a1
    575c:	00d666b3          	or	a3,a2,a3
    5760:	02d782a3          	sb	a3,37(a5)
    5764:	01075693          	srli	a3,a4,0x10
    5768:	0ff6f593          	andi	a1,a3,255
    576c:	0267c683          	lbu	a3,38(a5)
    5770:	0006f693          	andi	a3,a3,0
    5774:	00068613          	mv	a2,a3
    5778:	00058693          	mv	a3,a1
    577c:	00d666b3          	or	a3,a2,a3
    5780:	02d78323          	sb	a3,38(a5)
    5784:	01875613          	srli	a2,a4,0x18
    5788:	0277c703          	lbu	a4,39(a5)
    578c:	00077713          	andi	a4,a4,0
    5790:	00070693          	mv	a3,a4
    5794:	00060713          	mv	a4,a2
    5798:	00e6e733          	or	a4,a3,a4
    579c:	02e783a3          	sb	a4,39(a5)
    57a0:	fec42783          	lw	a5,-20(s0)
    57a4:	00078513          	mv	a0,a5
    57a8:	0ac12083          	lw	ra,172(sp)
    57ac:	0a812403          	lw	s0,168(sp)
    57b0:	0b010113          	addi	sp,sp,176
    57b4:	00008067          	ret

000057b8 <rforkrets>:
    57b8:	08052083          	lw	ra,128(a0)
    57bc:	00852183          	lw	gp,8(a0)
    57c0:	00c52203          	lw	tp,12(a0)
    57c4:	01052283          	lw	t0,16(a0)
    57c8:	01452303          	lw	t1,20(a0)
    57cc:	01852383          	lw	t2,24(a0)
    57d0:	01c52403          	lw	s0,28(a0)
    57d4:	02052483          	lw	s1,32(a0)
    57d8:	02852583          	lw	a1,40(a0)
    57dc:	02c52603          	lw	a2,44(a0)
    57e0:	03052683          	lw	a3,48(a0)
    57e4:	03452703          	lw	a4,52(a0)
    57e8:	03852783          	lw	a5,56(a0)
    57ec:	03c52803          	lw	a6,60(a0)
    57f0:	04052883          	lw	a7,64(a0)
    57f4:	04452903          	lw	s2,68(a0)
    57f8:	04852983          	lw	s3,72(a0)
    57fc:	04c52a03          	lw	s4,76(a0)
    5800:	05052a83          	lw	s5,80(a0)
    5804:	05452b03          	lw	s6,84(a0)
    5808:	05852b83          	lw	s7,88(a0)
    580c:	05c52c03          	lw	s8,92(a0)
    5810:	06052c83          	lw	s9,96(a0)
    5814:	06452d03          	lw	s10,100(a0)
    5818:	06852d83          	lw	s11,104(a0)
    581c:	06c52e03          	lw	t3,108(a0)
    5820:	07052e83          	lw	t4,112(a0)
    5824:	07452f03          	lw	t5,116(a0)
    5828:	07852f83          	lw	t6,120(a0)
    582c:	07c52383          	lw	t2,124(a0)
    5830:	10039073          	csrw	sstatus,t2
    5834:	00452383          	lw	t2,4(a0)
    5838:	0003c463          	bltz	t2,5840 <eforkret>
    583c:	00038113          	mv	sp,t2

00005840 <eforkret>:
    5840:	00008067          	ret

00005844 <urforkrets>:
    5844:	08052383          	lw	t2,128(a0)
    5848:	34139073          	csrw	mepc,t2
    584c:	08052083          	lw	ra,128(a0)
    5850:	00852183          	lw	gp,8(a0)
    5854:	00c52203          	lw	tp,12(a0)
    5858:	01052283          	lw	t0,16(a0)
    585c:	01452303          	lw	t1,20(a0)
    5860:	01852383          	lw	t2,24(a0)
    5864:	01c52403          	lw	s0,28(a0)
    5868:	02052483          	lw	s1,32(a0)
    586c:	02852583          	lw	a1,40(a0)
    5870:	02c52603          	lw	a2,44(a0)
    5874:	03052683          	lw	a3,48(a0)
    5878:	03452703          	lw	a4,52(a0)
    587c:	03852783          	lw	a5,56(a0)
    5880:	03c52803          	lw	a6,60(a0)
    5884:	04052883          	lw	a7,64(a0)
    5888:	04452903          	lw	s2,68(a0)
    588c:	04852983          	lw	s3,72(a0)
    5890:	04c52a03          	lw	s4,76(a0)
    5894:	05052a83          	lw	s5,80(a0)
    5898:	05452b03          	lw	s6,84(a0)
    589c:	05852b83          	lw	s7,88(a0)
    58a0:	05c52c03          	lw	s8,92(a0)
    58a4:	06052c83          	lw	s9,96(a0)
    58a8:	06452d03          	lw	s10,100(a0)
    58ac:	06852d83          	lw	s11,104(a0)
    58b0:	06c52e03          	lw	t3,108(a0)
    58b4:	07052e83          	lw	t4,112(a0)
    58b8:	07452f03          	lw	t5,116(a0)
    58bc:	07852f83          	lw	t6,120(a0)
    58c0:	00452383          	lw	t2,4(a0)
    58c4:	fff00e13          	li	t3,-1
    58c8:	0003c863          	bltz	t2,58d8 <ueforkret>
    58cc:	00038113          	mv	sp,t2
    58d0:	00052383          	lw	t2,0(a0)
    58d4:	00100e13          	li	t3,1

000058d8 <ueforkret>:
    58d8:	10000073          	eret

000058dc <TIMER_CMP_INT>:
    58dc:	f8010113          	addi	sp,sp,-128
    58e0:	00112023          	sw	ra,0(sp)
    58e4:	00212223          	sw	sp,4(sp)
    58e8:	00312423          	sw	gp,8(sp)
    58ec:	00412623          	sw	tp,12(sp)
    58f0:	00512823          	sw	t0,16(sp)
    58f4:	00612a23          	sw	t1,20(sp)
    58f8:	00712c23          	sw	t2,24(sp)
    58fc:	00812e23          	sw	s0,28(sp)
    5900:	02912023          	sw	s1,32(sp)
    5904:	02a12223          	sw	a0,36(sp)
    5908:	02b12423          	sw	a1,40(sp)
    590c:	02c12623          	sw	a2,44(sp)
    5910:	02d12823          	sw	a3,48(sp)
    5914:	02e12a23          	sw	a4,52(sp)
    5918:	02f12c23          	sw	a5,56(sp)
    591c:	03012e23          	sw	a6,60(sp)
    5920:	05112023          	sw	a7,64(sp)
    5924:	05212223          	sw	s2,68(sp)
    5928:	05312423          	sw	s3,72(sp)
    592c:	05412623          	sw	s4,76(sp)
    5930:	05512823          	sw	s5,80(sp)
    5934:	05612a23          	sw	s6,84(sp)
    5938:	05712c23          	sw	s7,88(sp)
    593c:	05812e23          	sw	s8,92(sp)
    5940:	07912023          	sw	s9,96(sp)
    5944:	07a12223          	sw	s10,100(sp)
    5948:	07b12423          	sw	s11,104(sp)
    594c:	07c12623          	sw	t3,108(sp)
    5950:	07d12823          	sw	t4,112(sp)
    5954:	07e12a23          	sw	t5,116(sp)
    5958:	07f12c23          	sw	t6,120(sp)
    595c:	00013297          	auipc	t0,0x13
    5960:	ccc2a283          	lw	t0,-820(t0) # 18628 <pxCurrentTCB>
    5964:	0022a023          	sw	sp,0(t0)
    5968:	341022f3          	csrr	t0,mepc
    596c:	06512e23          	sw	t0,124(sp)
    5970:	2ec0a0ef          	jal	fc5c <SysTickHandler>
    5974:	00013117          	auipc	sp,0x13
    5978:	cb412103          	lw	sp,-844(sp) # 18628 <pxCurrentTCB>
    597c:	00012103          	lw	sp,0(sp)
    5980:	07c12283          	lw	t0,124(sp)
    5984:	34129073          	csrw	mepc,t0
    5988:	03000293          	li	t0,48
    598c:	3002a073          	csrs	mstatus,t0
    5990:	00012083          	lw	ra,0(sp)
    5994:	00c12203          	lw	tp,12(sp)
    5998:	01012283          	lw	t0,16(sp)
    599c:	01412303          	lw	t1,20(sp)
    59a0:	01812383          	lw	t2,24(sp)
    59a4:	01c12403          	lw	s0,28(sp)
    59a8:	02012483          	lw	s1,32(sp)
    59ac:	02412503          	lw	a0,36(sp)
    59b0:	02812583          	lw	a1,40(sp)
    59b4:	02c12603          	lw	a2,44(sp)
    59b8:	03012683          	lw	a3,48(sp)
    59bc:	03412703          	lw	a4,52(sp)
    59c0:	03812783          	lw	a5,56(sp)
    59c4:	03c12803          	lw	a6,60(sp)
    59c8:	04012883          	lw	a7,64(sp)
    59cc:	04412903          	lw	s2,68(sp)
    59d0:	04812983          	lw	s3,72(sp)
    59d4:	04c12a03          	lw	s4,76(sp)
    59d8:	05012a83          	lw	s5,80(sp)
    59dc:	05412b03          	lw	s6,84(sp)
    59e0:	05812b83          	lw	s7,88(sp)
    59e4:	05c12c03          	lw	s8,92(sp)
    59e8:	06012c83          	lw	s9,96(sp)
    59ec:	06412d03          	lw	s10,100(sp)
    59f0:	06812d83          	lw	s11,104(sp)
    59f4:	06c12e03          	lw	t3,108(sp)
    59f8:	07012e83          	lw	t4,112(sp)
    59fc:	07412f03          	lw	t5,116(sp)
    5a00:	07812f83          	lw	t6,120(sp)
    5a04:	08010113          	addi	sp,sp,128
    5a08:	10000073          	eret

00005a0c <xPortStartScheduler>:
    5a0c:	bdcfe0ef          	jal	3de8 <clock_init>
    5a10:	00013117          	auipc	sp,0x13
    5a14:	c1812103          	lw	sp,-1000(sp) # 18628 <pxCurrentTCB>
    5a18:	00012103          	lw	sp,0(sp)
    5a1c:	07c12283          	lw	t0,124(sp)
    5a20:	34129073          	csrw	mepc,t0
    5a24:	03000293          	li	t0,48
    5a28:	3002a073          	csrs	mstatus,t0
    5a2c:	00012083          	lw	ra,0(sp)
    5a30:	00c12203          	lw	tp,12(sp)
    5a34:	01012283          	lw	t0,16(sp)
    5a38:	01412303          	lw	t1,20(sp)
    5a3c:	01812383          	lw	t2,24(sp)
    5a40:	01c12403          	lw	s0,28(sp)
    5a44:	02012483          	lw	s1,32(sp)
    5a48:	02412503          	lw	a0,36(sp)
    5a4c:	02812583          	lw	a1,40(sp)
    5a50:	02c12603          	lw	a2,44(sp)
    5a54:	03012683          	lw	a3,48(sp)
    5a58:	03412703          	lw	a4,52(sp)
    5a5c:	03812783          	lw	a5,56(sp)
    5a60:	03c12803          	lw	a6,60(sp)
    5a64:	04012883          	lw	a7,64(sp)
    5a68:	04412903          	lw	s2,68(sp)
    5a6c:	04812983          	lw	s3,72(sp)
    5a70:	04c12a03          	lw	s4,76(sp)
    5a74:	05012a83          	lw	s5,80(sp)
    5a78:	05412b03          	lw	s6,84(sp)
    5a7c:	05812b83          	lw	s7,88(sp)
    5a80:	05c12c03          	lw	s8,92(sp)
    5a84:	06012c83          	lw	s9,96(sp)
    5a88:	06412d03          	lw	s10,100(sp)
    5a8c:	06812d83          	lw	s11,104(sp)
    5a90:	06c12e03          	lw	t3,108(sp)
    5a94:	07012e83          	lw	t4,112(sp)
    5a98:	07412f03          	lw	t5,116(sp)
    5a9c:	07812f83          	lw	t6,120(sp)
    5aa0:	08010113          	addi	sp,sp,128
    5aa4:	10000073          	eret

00005aa8 <vPortEndScheduler>:
    5aa8:	00008067          	ret

00005aac <vPortYield>:
    5aac:	f8010113          	addi	sp,sp,-128
    5ab0:	00112023          	sw	ra,0(sp)
    5ab4:	00212223          	sw	sp,4(sp)
    5ab8:	00312423          	sw	gp,8(sp)
    5abc:	00412623          	sw	tp,12(sp)
    5ac0:	00512823          	sw	t0,16(sp)
    5ac4:	00612a23          	sw	t1,20(sp)
    5ac8:	00712c23          	sw	t2,24(sp)
    5acc:	00812e23          	sw	s0,28(sp)
    5ad0:	02912023          	sw	s1,32(sp)
    5ad4:	02a12223          	sw	a0,36(sp)
    5ad8:	02b12423          	sw	a1,40(sp)
    5adc:	02c12623          	sw	a2,44(sp)
    5ae0:	02d12823          	sw	a3,48(sp)
    5ae4:	02e12a23          	sw	a4,52(sp)
    5ae8:	02f12c23          	sw	a5,56(sp)
    5aec:	03012e23          	sw	a6,60(sp)
    5af0:	05112023          	sw	a7,64(sp)
    5af4:	05212223          	sw	s2,68(sp)
    5af8:	05312423          	sw	s3,72(sp)
    5afc:	05412623          	sw	s4,76(sp)
    5b00:	05512823          	sw	s5,80(sp)
    5b04:	05612a23          	sw	s6,84(sp)
    5b08:	05712c23          	sw	s7,88(sp)
    5b0c:	05812e23          	sw	s8,92(sp)
    5b10:	07912023          	sw	s9,96(sp)
    5b14:	07a12223          	sw	s10,100(sp)
    5b18:	07b12423          	sw	s11,104(sp)
    5b1c:	07c12623          	sw	t3,108(sp)
    5b20:	07d12823          	sw	t4,112(sp)
    5b24:	07e12a23          	sw	t5,116(sp)
    5b28:	07f12c23          	sw	t6,120(sp)
    5b2c:	00013297          	auipc	t0,0x13
    5b30:	afc2a283          	lw	t0,-1284(t0) # 18628 <pxCurrentTCB>
    5b34:	0022a023          	sw	sp,0(t0)
    5b38:	06112e23          	sw	ra,124(sp)
    5b3c:	00013117          	auipc	sp,0x13
    5b40:	aec12103          	lw	sp,-1300(sp) # 18628 <pxCurrentTCB>
    5b44:	00012103          	lw	sp,0(sp)
    5b48:	07c12283          	lw	t0,124(sp)
    5b4c:	34129073          	csrw	mepc,t0
    5b50:	03000293          	li	t0,48
    5b54:	3002a073          	csrs	mstatus,t0
    5b58:	00012083          	lw	ra,0(sp)
    5b5c:	00c12203          	lw	tp,12(sp)
    5b60:	01012283          	lw	t0,16(sp)
    5b64:	01412303          	lw	t1,20(sp)
    5b68:	01812383          	lw	t2,24(sp)
    5b6c:	01c12403          	lw	s0,28(sp)
    5b70:	02012483          	lw	s1,32(sp)
    5b74:	02412503          	lw	a0,36(sp)
    5b78:	02812583          	lw	a1,40(sp)
    5b7c:	02c12603          	lw	a2,44(sp)
    5b80:	03012683          	lw	a3,48(sp)
    5b84:	03412703          	lw	a4,52(sp)
    5b88:	03812783          	lw	a5,56(sp)
    5b8c:	03c12803          	lw	a6,60(sp)
    5b90:	04012883          	lw	a7,64(sp)
    5b94:	04412903          	lw	s2,68(sp)
    5b98:	04812983          	lw	s3,72(sp)
    5b9c:	04c12a03          	lw	s4,76(sp)
    5ba0:	05012a83          	lw	s5,80(sp)
    5ba4:	05412b03          	lw	s6,84(sp)
    5ba8:	05812b83          	lw	s7,88(sp)
    5bac:	05c12c03          	lw	s8,92(sp)
    5bb0:	06012c83          	lw	s9,96(sp)
    5bb4:	06412d03          	lw	s10,100(sp)
    5bb8:	06812d83          	lw	s11,104(sp)
    5bbc:	06c12e03          	lw	t3,108(sp)
    5bc0:	07012e83          	lw	t4,112(sp)
    5bc4:	07412f03          	lw	t5,116(sp)
    5bc8:	07812f83          	lw	t6,120(sp)
    5bcc:	08010113          	addi	sp,sp,128
    5bd0:	10000073          	eret

00005bd4 <lock_init>:
    5bd4:	fe010113          	addi	sp,sp,-32
    5bd8:	00812e23          	sw	s0,28(sp)
    5bdc:	02010413          	addi	s0,sp,32
    5be0:	fea42623          	sw	a0,-20(s0)
    5be4:	fec42783          	lw	a5,-20(s0)
    5be8:	0007a023          	sw	zero,0(a5)
    5bec:	00000013          	nop
    5bf0:	01c12403          	lw	s0,28(sp)
    5bf4:	02010113          	addi	sp,sp,32
    5bf8:	00008067          	ret

00005bfc <mm_count>:
    5bfc:	fe010113          	addi	sp,sp,-32
    5c00:	00812e23          	sw	s0,28(sp)
    5c04:	02010413          	addi	s0,sp,32
    5c08:	fea42623          	sw	a0,-20(s0)
    5c0c:	fec42783          	lw	a5,-20(s0)
    5c10:	0187a783          	lw	a5,24(a5)
    5c14:	00078513          	mv	a0,a5
    5c18:	01c12403          	lw	s0,28(sp)
    5c1c:	02010113          	addi	sp,sp,32
    5c20:	00008067          	ret

00005c24 <set_mm_count>:
    5c24:	fe010113          	addi	sp,sp,-32
    5c28:	00812e23          	sw	s0,28(sp)
    5c2c:	02010413          	addi	s0,sp,32
    5c30:	fea42623          	sw	a0,-20(s0)
    5c34:	feb42423          	sw	a1,-24(s0)
    5c38:	fec42783          	lw	a5,-20(s0)
    5c3c:	fe842703          	lw	a4,-24(s0)
    5c40:	00e7ac23          	sw	a4,24(a5)
    5c44:	00000013          	nop
    5c48:	01c12403          	lw	s0,28(sp)
    5c4c:	02010113          	addi	sp,sp,32
    5c50:	00008067          	ret

00005c54 <pa2page>:
    5c54:	fe010113          	addi	sp,sp,-32
    5c58:	00112e23          	sw	ra,28(sp)
    5c5c:	00812c23          	sw	s0,24(sp)
    5c60:	02010413          	addi	s0,sp,32
    5c64:	fea42623          	sw	a0,-20(s0)
    5c68:	fec42783          	lw	a5,-20(s0)
    5c6c:	00c7d713          	srli	a4,a5,0xc
    5c70:	000157b7          	lui	a5,0x15
    5c74:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    5c78:	00f76e63          	bltu	a4,a5,5c94 <pa2page+0x40>
    5c7c:	000137b7          	lui	a5,0x13
    5c80:	ac078613          	addi	a2,a5,-1344 # 12ac0 <excnames.1958+0x50>
    5c84:	05c00593          	li	a1,92
    5c88:	000137b7          	lui	a5,0x13
    5c8c:	ae078513          	addi	a0,a5,-1312 # 12ae0 <excnames.1958+0x70>
    5c90:	95dfc0ef          	jal	25ec <__panic>
    5c94:	000187b7          	lui	a5,0x18
    5c98:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    5c9c:	fec42783          	lw	a5,-20(s0)
    5ca0:	00c7d793          	srli	a5,a5,0xc
    5ca4:	00279793          	slli	a5,a5,0x2
    5ca8:	00379693          	slli	a3,a5,0x3
    5cac:	00d787b3          	add	a5,a5,a3
    5cb0:	00f707b3          	add	a5,a4,a5
    5cb4:	00078513          	mv	a0,a5
    5cb8:	01c12083          	lw	ra,28(sp)
    5cbc:	01812403          	lw	s0,24(sp)
    5cc0:	02010113          	addi	sp,sp,32
    5cc4:	00008067          	ret

00005cc8 <pde2page>:
    5cc8:	fe010113          	addi	sp,sp,-32
    5ccc:	00112e23          	sw	ra,28(sp)
    5cd0:	00812c23          	sw	s0,24(sp)
    5cd4:	02010413          	addi	s0,sp,32
    5cd8:	fea42623          	sw	a0,-20(s0)
    5cdc:	fec42703          	lw	a4,-20(s0)
    5ce0:	fffff7b7          	lui	a5,0xfffff
    5ce4:	00f777b3          	and	a5,a4,a5
    5ce8:	00078513          	mv	a0,a5
    5cec:	f69ff0ef          	jal	5c54 <pa2page>
    5cf0:	00050793          	mv	a5,a0
    5cf4:	00078513          	mv	a0,a5
    5cf8:	01c12083          	lw	ra,28(sp)
    5cfc:	01812403          	lw	s0,24(sp)
    5d00:	02010113          	addi	sp,sp,32
    5d04:	00008067          	ret

00005d08 <mm_create>:
    5d08:	fe010113          	addi	sp,sp,-32
    5d0c:	00112e23          	sw	ra,28(sp)
    5d10:	00812c23          	sw	s0,24(sp)
    5d14:	02010413          	addi	s0,sp,32
    5d18:	02000513          	li	a0,32
    5d1c:	7e1020ef          	jal	8cfc <kmalloc>
    5d20:	fea42623          	sw	a0,-20(s0)
    5d24:	fec42783          	lw	a5,-20(s0)
    5d28:	06078e63          	beqz	a5,5da4 <mm_create+0x9c>
    5d2c:	fec42783          	lw	a5,-20(s0)
    5d30:	fef42423          	sw	a5,-24(s0)
    5d34:	fe842783          	lw	a5,-24(s0)
    5d38:	fe842703          	lw	a4,-24(s0)
    5d3c:	00e7a223          	sw	a4,4(a5) # fffff004 <realend+0xfffc6004>
    5d40:	fe842783          	lw	a5,-24(s0)
    5d44:	0047a703          	lw	a4,4(a5)
    5d48:	fe842783          	lw	a5,-24(s0)
    5d4c:	00e7a023          	sw	a4,0(a5)
    5d50:	fec42783          	lw	a5,-20(s0)
    5d54:	0007a423          	sw	zero,8(a5)
    5d58:	fec42783          	lw	a5,-20(s0)
    5d5c:	0007a623          	sw	zero,12(a5)
    5d60:	fec42783          	lw	a5,-20(s0)
    5d64:	0007a823          	sw	zero,16(a5)
    5d68:	000157b7          	lui	a5,0x15
    5d6c:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    5d70:	00078863          	beqz	a5,5d80 <mm_create+0x78>
    5d74:	fec42503          	lw	a0,-20(s0)
    5d78:	7f8010ef          	jal	7570 <swap_init_mm>
    5d7c:	00c0006f          	j	5d88 <mm_create+0x80>
    5d80:	fec42783          	lw	a5,-20(s0)
    5d84:	0007aa23          	sw	zero,20(a5)
    5d88:	00000593          	li	a1,0
    5d8c:	fec42503          	lw	a0,-20(s0)
    5d90:	e95ff0ef          	jal	5c24 <set_mm_count>
    5d94:	fec42783          	lw	a5,-20(s0)
    5d98:	01c78793          	addi	a5,a5,28
    5d9c:	00078513          	mv	a0,a5
    5da0:	e35ff0ef          	jal	5bd4 <lock_init>
    5da4:	fec42783          	lw	a5,-20(s0)
    5da8:	00078513          	mv	a0,a5
    5dac:	01c12083          	lw	ra,28(sp)
    5db0:	01812403          	lw	s0,24(sp)
    5db4:	02010113          	addi	sp,sp,32
    5db8:	00008067          	ret

00005dbc <vma_create>:
    5dbc:	fd010113          	addi	sp,sp,-48
    5dc0:	02112623          	sw	ra,44(sp)
    5dc4:	02812423          	sw	s0,40(sp)
    5dc8:	03010413          	addi	s0,sp,48
    5dcc:	fca42e23          	sw	a0,-36(s0)
    5dd0:	fcb42c23          	sw	a1,-40(s0)
    5dd4:	fcc42a23          	sw	a2,-44(s0)
    5dd8:	01800513          	li	a0,24
    5ddc:	721020ef          	jal	8cfc <kmalloc>
    5de0:	fea42623          	sw	a0,-20(s0)
    5de4:	fec42783          	lw	a5,-20(s0)
    5de8:	02078463          	beqz	a5,5e10 <vma_create+0x54>
    5dec:	fec42783          	lw	a5,-20(s0)
    5df0:	fdc42703          	lw	a4,-36(s0)
    5df4:	00e7a223          	sw	a4,4(a5)
    5df8:	fec42783          	lw	a5,-20(s0)
    5dfc:	fd842703          	lw	a4,-40(s0)
    5e00:	00e7a423          	sw	a4,8(a5)
    5e04:	fec42783          	lw	a5,-20(s0)
    5e08:	fd442703          	lw	a4,-44(s0)
    5e0c:	00e7a623          	sw	a4,12(a5)
    5e10:	fec42783          	lw	a5,-20(s0)
    5e14:	00078513          	mv	a0,a5
    5e18:	02c12083          	lw	ra,44(sp)
    5e1c:	02812403          	lw	s0,40(sp)
    5e20:	03010113          	addi	sp,sp,48
    5e24:	00008067          	ret

00005e28 <find_vma>:
    5e28:	fc010113          	addi	sp,sp,-64
    5e2c:	02812e23          	sw	s0,60(sp)
    5e30:	04010413          	addi	s0,sp,64
    5e34:	fca42623          	sw	a0,-52(s0)
    5e38:	fcb42423          	sw	a1,-56(s0)
    5e3c:	fe042623          	sw	zero,-20(s0)
    5e40:	fcc42783          	lw	a5,-52(s0)
    5e44:	0c078463          	beqz	a5,5f0c <find_vma+0xe4>
    5e48:	fcc42783          	lw	a5,-52(s0)
    5e4c:	0087a783          	lw	a5,8(a5)
    5e50:	fef42623          	sw	a5,-20(s0)
    5e54:	fec42783          	lw	a5,-20(s0)
    5e58:	02078263          	beqz	a5,5e7c <find_vma+0x54>
    5e5c:	fec42783          	lw	a5,-20(s0)
    5e60:	0047a703          	lw	a4,4(a5)
    5e64:	fc842783          	lw	a5,-56(s0)
    5e68:	00e7ea63          	bltu	a5,a4,5e7c <find_vma+0x54>
    5e6c:	fec42783          	lw	a5,-20(s0)
    5e70:	0087a703          	lw	a4,8(a5)
    5e74:	fc842783          	lw	a5,-56(s0)
    5e78:	08e7e063          	bltu	a5,a4,5ef8 <find_vma+0xd0>
    5e7c:	fe042423          	sw	zero,-24(s0)
    5e80:	fcc42783          	lw	a5,-52(s0)
    5e84:	fef42023          	sw	a5,-32(s0)
    5e88:	fe042783          	lw	a5,-32(s0)
    5e8c:	fef42223          	sw	a5,-28(s0)
    5e90:	03c0006f          	j	5ecc <find_vma+0xa4>
    5e94:	fe442783          	lw	a5,-28(s0)
    5e98:	ff078793          	addi	a5,a5,-16
    5e9c:	fef42623          	sw	a5,-20(s0)
    5ea0:	fec42783          	lw	a5,-20(s0)
    5ea4:	0047a703          	lw	a4,4(a5)
    5ea8:	fc842783          	lw	a5,-56(s0)
    5eac:	02e7e063          	bltu	a5,a4,5ecc <find_vma+0xa4>
    5eb0:	fec42783          	lw	a5,-20(s0)
    5eb4:	0087a703          	lw	a4,8(a5)
    5eb8:	fc842783          	lw	a5,-56(s0)
    5ebc:	00e7f863          	bleu	a4,a5,5ecc <find_vma+0xa4>
    5ec0:	00100793          	li	a5,1
    5ec4:	fef42423          	sw	a5,-24(s0)
    5ec8:	0240006f          	j	5eec <find_vma+0xc4>
    5ecc:	fe442783          	lw	a5,-28(s0)
    5ed0:	fcf42e23          	sw	a5,-36(s0)
    5ed4:	fdc42783          	lw	a5,-36(s0)
    5ed8:	0047a783          	lw	a5,4(a5)
    5edc:	fef42223          	sw	a5,-28(s0)
    5ee0:	fe442703          	lw	a4,-28(s0)
    5ee4:	fe042783          	lw	a5,-32(s0)
    5ee8:	faf716e3          	bne	a4,a5,5e94 <find_vma+0x6c>
    5eec:	fe842783          	lw	a5,-24(s0)
    5ef0:	00079463          	bnez	a5,5ef8 <find_vma+0xd0>
    5ef4:	fe042623          	sw	zero,-20(s0)
    5ef8:	fec42783          	lw	a5,-20(s0)
    5efc:	00078863          	beqz	a5,5f0c <find_vma+0xe4>
    5f00:	fcc42783          	lw	a5,-52(s0)
    5f04:	fec42703          	lw	a4,-20(s0)
    5f08:	00e7a423          	sw	a4,8(a5)
    5f0c:	fec42783          	lw	a5,-20(s0)
    5f10:	00078513          	mv	a0,a5
    5f14:	03c12403          	lw	s0,60(sp)
    5f18:	04010113          	addi	sp,sp,64
    5f1c:	00008067          	ret

00005f20 <check_vma_overlap>:
    5f20:	fe010113          	addi	sp,sp,-32
    5f24:	00112e23          	sw	ra,28(sp)
    5f28:	00812c23          	sw	s0,24(sp)
    5f2c:	02010413          	addi	s0,sp,32
    5f30:	fea42623          	sw	a0,-20(s0)
    5f34:	feb42423          	sw	a1,-24(s0)
    5f38:	fec42783          	lw	a5,-20(s0)
    5f3c:	0047a703          	lw	a4,4(a5)
    5f40:	fec42783          	lw	a5,-20(s0)
    5f44:	0087a783          	lw	a5,8(a5)
    5f48:	02f76263          	bltu	a4,a5,5f6c <check_vma_overlap+0x4c>
    5f4c:	000137b7          	lui	a5,0x13
    5f50:	af078693          	addi	a3,a5,-1296 # 12af0 <excnames.1958+0x80>
    5f54:	000137b7          	lui	a5,0x13
    5f58:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    5f5c:	06b00593          	li	a1,107
    5f60:	000137b7          	lui	a5,0x13
    5f64:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    5f68:	e84fc0ef          	jal	25ec <__panic>
    5f6c:	fec42783          	lw	a5,-20(s0)
    5f70:	0087a703          	lw	a4,8(a5)
    5f74:	fe842783          	lw	a5,-24(s0)
    5f78:	0047a783          	lw	a5,4(a5)
    5f7c:	02e7f263          	bleu	a4,a5,5fa0 <check_vma_overlap+0x80>
    5f80:	000137b7          	lui	a5,0x13
    5f84:	b3878693          	addi	a3,a5,-1224 # 12b38 <excnames.1958+0xc8>
    5f88:	000137b7          	lui	a5,0x13
    5f8c:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    5f90:	06c00593          	li	a1,108
    5f94:	000137b7          	lui	a5,0x13
    5f98:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    5f9c:	e50fc0ef          	jal	25ec <__panic>
    5fa0:	fe842783          	lw	a5,-24(s0)
    5fa4:	0047a703          	lw	a4,4(a5)
    5fa8:	fe842783          	lw	a5,-24(s0)
    5fac:	0087a783          	lw	a5,8(a5)
    5fb0:	02f76263          	bltu	a4,a5,5fd4 <check_vma_overlap+0xb4>
    5fb4:	000137b7          	lui	a5,0x13
    5fb8:	b5878693          	addi	a3,a5,-1192 # 12b58 <excnames.1958+0xe8>
    5fbc:	000137b7          	lui	a5,0x13
    5fc0:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    5fc4:	06d00593          	li	a1,109
    5fc8:	000137b7          	lui	a5,0x13
    5fcc:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    5fd0:	e1cfc0ef          	jal	25ec <__panic>
    5fd4:	00000013          	nop
    5fd8:	01c12083          	lw	ra,28(sp)
    5fdc:	01812403          	lw	s0,24(sp)
    5fe0:	02010113          	addi	sp,sp,32
    5fe4:	00008067          	ret

00005fe8 <insert_vma_struct>:
    5fe8:	fb010113          	addi	sp,sp,-80
    5fec:	04112623          	sw	ra,76(sp)
    5ff0:	04812423          	sw	s0,72(sp)
    5ff4:	05010413          	addi	s0,sp,80
    5ff8:	faa42e23          	sw	a0,-68(s0)
    5ffc:	fab42c23          	sw	a1,-72(s0)
    6000:	fb842783          	lw	a5,-72(s0)
    6004:	0047a703          	lw	a4,4(a5)
    6008:	fb842783          	lw	a5,-72(s0)
    600c:	0087a783          	lw	a5,8(a5)
    6010:	02f76263          	bltu	a4,a5,6034 <insert_vma_struct+0x4c>
    6014:	000137b7          	lui	a5,0x13
    6018:	b7878693          	addi	a3,a5,-1160 # 12b78 <excnames.1958+0x108>
    601c:	000137b7          	lui	a5,0x13
    6020:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6024:	07400593          	li	a1,116
    6028:	000137b7          	lui	a5,0x13
    602c:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6030:	dbcfc0ef          	jal	25ec <__panic>
    6034:	fbc42783          	lw	a5,-68(s0)
    6038:	fef42223          	sw	a5,-28(s0)
    603c:	fe442783          	lw	a5,-28(s0)
    6040:	fef42623          	sw	a5,-20(s0)
    6044:	fe442783          	lw	a5,-28(s0)
    6048:	fef42423          	sw	a5,-24(s0)
    604c:	02c0006f          	j	6078 <insert_vma_struct+0x90>
    6050:	fe842783          	lw	a5,-24(s0)
    6054:	ff078793          	addi	a5,a5,-16
    6058:	fcf42e23          	sw	a5,-36(s0)
    605c:	fdc42783          	lw	a5,-36(s0)
    6060:	0047a703          	lw	a4,4(a5)
    6064:	fb842783          	lw	a5,-72(s0)
    6068:	0047a783          	lw	a5,4(a5)
    606c:	02e7e863          	bltu	a5,a4,609c <insert_vma_struct+0xb4>
    6070:	fe842783          	lw	a5,-24(s0)
    6074:	fef42623          	sw	a5,-20(s0)
    6078:	fe842783          	lw	a5,-24(s0)
    607c:	fcf42823          	sw	a5,-48(s0)
    6080:	fd042783          	lw	a5,-48(s0)
    6084:	0047a783          	lw	a5,4(a5)
    6088:	fef42423          	sw	a5,-24(s0)
    608c:	fe842703          	lw	a4,-24(s0)
    6090:	fe442783          	lw	a5,-28(s0)
    6094:	faf71ee3          	bne	a4,a5,6050 <insert_vma_struct+0x68>
    6098:	0080006f          	j	60a0 <insert_vma_struct+0xb8>
    609c:	00000013          	nop
    60a0:	fec42783          	lw	a5,-20(s0)
    60a4:	fef42023          	sw	a5,-32(s0)
    60a8:	fe042783          	lw	a5,-32(s0)
    60ac:	0047a783          	lw	a5,4(a5)
    60b0:	fcf42a23          	sw	a5,-44(s0)
    60b4:	fec42703          	lw	a4,-20(s0)
    60b8:	fe442783          	lw	a5,-28(s0)
    60bc:	00f70c63          	beq	a4,a5,60d4 <insert_vma_struct+0xec>
    60c0:	fec42783          	lw	a5,-20(s0)
    60c4:	ff078793          	addi	a5,a5,-16
    60c8:	fb842583          	lw	a1,-72(s0)
    60cc:	00078513          	mv	a0,a5
    60d0:	e51ff0ef          	jal	5f20 <check_vma_overlap>
    60d4:	fd442703          	lw	a4,-44(s0)
    60d8:	fe442783          	lw	a5,-28(s0)
    60dc:	00f70c63          	beq	a4,a5,60f4 <insert_vma_struct+0x10c>
    60e0:	fd442783          	lw	a5,-44(s0)
    60e4:	ff078793          	addi	a5,a5,-16
    60e8:	00078593          	mv	a1,a5
    60ec:	fb842503          	lw	a0,-72(s0)
    60f0:	e31ff0ef          	jal	5f20 <check_vma_overlap>
    60f4:	fb842783          	lw	a5,-72(s0)
    60f8:	fbc42703          	lw	a4,-68(s0)
    60fc:	00e7a023          	sw	a4,0(a5)
    6100:	fb842783          	lw	a5,-72(s0)
    6104:	01078793          	addi	a5,a5,16
    6108:	fec42703          	lw	a4,-20(s0)
    610c:	fce42c23          	sw	a4,-40(s0)
    6110:	fcf42623          	sw	a5,-52(s0)
    6114:	fd842783          	lw	a5,-40(s0)
    6118:	0047a783          	lw	a5,4(a5)
    611c:	fcc42703          	lw	a4,-52(s0)
    6120:	fce42423          	sw	a4,-56(s0)
    6124:	fd842703          	lw	a4,-40(s0)
    6128:	fce42223          	sw	a4,-60(s0)
    612c:	fcf42023          	sw	a5,-64(s0)
    6130:	fc042783          	lw	a5,-64(s0)
    6134:	fc842703          	lw	a4,-56(s0)
    6138:	00e7a023          	sw	a4,0(a5)
    613c:	fc042783          	lw	a5,-64(s0)
    6140:	0007a703          	lw	a4,0(a5)
    6144:	fc442783          	lw	a5,-60(s0)
    6148:	00e7a223          	sw	a4,4(a5)
    614c:	fc842783          	lw	a5,-56(s0)
    6150:	fc042703          	lw	a4,-64(s0)
    6154:	00e7a223          	sw	a4,4(a5)
    6158:	fc842783          	lw	a5,-56(s0)
    615c:	fc442703          	lw	a4,-60(s0)
    6160:	00e7a023          	sw	a4,0(a5)
    6164:	fbc42783          	lw	a5,-68(s0)
    6168:	0107a783          	lw	a5,16(a5)
    616c:	00178713          	addi	a4,a5,1
    6170:	fbc42783          	lw	a5,-68(s0)
    6174:	00e7a823          	sw	a4,16(a5)
    6178:	00000013          	nop
    617c:	04c12083          	lw	ra,76(sp)
    6180:	04812403          	lw	s0,72(sp)
    6184:	05010113          	addi	sp,sp,80
    6188:	00008067          	ret

0000618c <mm_destroy>:
    618c:	fc010113          	addi	sp,sp,-64
    6190:	02112e23          	sw	ra,60(sp)
    6194:	02812c23          	sw	s0,56(sp)
    6198:	04010413          	addi	s0,sp,64
    619c:	fca42623          	sw	a0,-52(s0)
    61a0:	fcc42503          	lw	a0,-52(s0)
    61a4:	a59ff0ef          	jal	5bfc <mm_count>
    61a8:	00050793          	mv	a5,a0
    61ac:	02078263          	beqz	a5,61d0 <mm_destroy+0x44>
    61b0:	000137b7          	lui	a5,0x13
    61b4:	b9478693          	addi	a3,a5,-1132 # 12b94 <excnames.1958+0x124>
    61b8:	000137b7          	lui	a5,0x13
    61bc:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    61c0:	09400593          	li	a1,148
    61c4:	000137b7          	lui	a5,0x13
    61c8:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    61cc:	c20fc0ef          	jal	25ec <__panic>
    61d0:	fcc42783          	lw	a5,-52(s0)
    61d4:	fef42623          	sw	a5,-20(s0)
    61d8:	04c0006f          	j	6224 <mm_destroy+0x98>
    61dc:	fe842783          	lw	a5,-24(s0)
    61e0:	fef42023          	sw	a5,-32(s0)
    61e4:	fe042783          	lw	a5,-32(s0)
    61e8:	0007a703          	lw	a4,0(a5)
    61ec:	fe042783          	lw	a5,-32(s0)
    61f0:	0047a783          	lw	a5,4(a5)
    61f4:	fce42e23          	sw	a4,-36(s0)
    61f8:	fcf42c23          	sw	a5,-40(s0)
    61fc:	fdc42783          	lw	a5,-36(s0)
    6200:	fd842703          	lw	a4,-40(s0)
    6204:	00e7a223          	sw	a4,4(a5)
    6208:	fd842783          	lw	a5,-40(s0)
    620c:	fdc42703          	lw	a4,-36(s0)
    6210:	00e7a023          	sw	a4,0(a5)
    6214:	fe842783          	lw	a5,-24(s0)
    6218:	ff078793          	addi	a5,a5,-16
    621c:	00078513          	mv	a0,a5
    6220:	315020ef          	jal	8d34 <kfree>
    6224:	fec42783          	lw	a5,-20(s0)
    6228:	fef42223          	sw	a5,-28(s0)
    622c:	fe442783          	lw	a5,-28(s0)
    6230:	0047a783          	lw	a5,4(a5)
    6234:	fef42423          	sw	a5,-24(s0)
    6238:	fe842703          	lw	a4,-24(s0)
    623c:	fec42783          	lw	a5,-20(s0)
    6240:	f8f71ee3          	bne	a4,a5,61dc <mm_destroy+0x50>
    6244:	fcc42503          	lw	a0,-52(s0)
    6248:	2ed020ef          	jal	8d34 <kfree>
    624c:	fc042623          	sw	zero,-52(s0)
    6250:	00000013          	nop
    6254:	03c12083          	lw	ra,60(sp)
    6258:	03812403          	lw	s0,56(sp)
    625c:	04010113          	addi	sp,sp,64
    6260:	00008067          	ret

00006264 <mm_map>:
    6264:	fb010113          	addi	sp,sp,-80
    6268:	04112623          	sw	ra,76(sp)
    626c:	04812423          	sw	s0,72(sp)
    6270:	05010413          	addi	s0,sp,80
    6274:	fca42623          	sw	a0,-52(s0)
    6278:	fcb42423          	sw	a1,-56(s0)
    627c:	fcc42223          	sw	a2,-60(s0)
    6280:	fcd42023          	sw	a3,-64(s0)
    6284:	fae42e23          	sw	a4,-68(s0)
    6288:	fc842783          	lw	a5,-56(s0)
    628c:	fef42423          	sw	a5,-24(s0)
    6290:	fe842703          	lw	a4,-24(s0)
    6294:	fffff7b7          	lui	a5,0xfffff
    6298:	00f777b3          	and	a5,a4,a5
    629c:	fef42223          	sw	a5,-28(s0)
    62a0:	000017b7          	lui	a5,0x1
    62a4:	fef42023          	sw	a5,-32(s0)
    62a8:	fc842703          	lw	a4,-56(s0)
    62ac:	fc442783          	lw	a5,-60(s0)
    62b0:	00f70733          	add	a4,a4,a5
    62b4:	fe042783          	lw	a5,-32(s0)
    62b8:	00f707b3          	add	a5,a4,a5
    62bc:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    62c0:	fcf42e23          	sw	a5,-36(s0)
    62c4:	fdc42703          	lw	a4,-36(s0)
    62c8:	fe042783          	lw	a5,-32(s0)
    62cc:	02f777b3          	remu	a5,a4,a5
    62d0:	fdc42703          	lw	a4,-36(s0)
    62d4:	40f707b3          	sub	a5,a4,a5
    62d8:	fcf42c23          	sw	a5,-40(s0)
    62dc:	fcc42783          	lw	a5,-52(s0)
    62e0:	02079263          	bnez	a5,6304 <mm_map+0xa0>
    62e4:	000137b7          	lui	a5,0x13
    62e8:	ba878693          	addi	a3,a5,-1112 # 12ba8 <excnames.1958+0x138>
    62ec:	000137b7          	lui	a5,0x13
    62f0:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    62f4:	0a900593          	li	a1,169
    62f8:	000137b7          	lui	a5,0x13
    62fc:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6300:	aecfc0ef          	jal	25ec <__panic>
    6304:	ffd00793          	li	a5,-3
    6308:	fef42623          	sw	a5,-20(s0)
    630c:	fe442583          	lw	a1,-28(s0)
    6310:	fcc42503          	lw	a0,-52(s0)
    6314:	b15ff0ef          	jal	5e28 <find_vma>
    6318:	fca42a23          	sw	a0,-44(s0)
    631c:	fd442783          	lw	a5,-44(s0)
    6320:	00078a63          	beqz	a5,6334 <mm_map+0xd0>
    6324:	fd442783          	lw	a5,-44(s0)
    6328:	0047a703          	lw	a4,4(a5)
    632c:	fd842783          	lw	a5,-40(s0)
    6330:	04f76863          	bltu	a4,a5,6380 <mm_map+0x11c>
    6334:	ffc00793          	li	a5,-4
    6338:	fef42623          	sw	a5,-20(s0)
    633c:	fc042603          	lw	a2,-64(s0)
    6340:	fd842583          	lw	a1,-40(s0)
    6344:	fe442503          	lw	a0,-28(s0)
    6348:	a75ff0ef          	jal	5dbc <vma_create>
    634c:	fca42a23          	sw	a0,-44(s0)
    6350:	fd442783          	lw	a5,-44(s0)
    6354:	02078a63          	beqz	a5,6388 <mm_map+0x124>
    6358:	fd442583          	lw	a1,-44(s0)
    635c:	fcc42503          	lw	a0,-52(s0)
    6360:	c89ff0ef          	jal	5fe8 <insert_vma_struct>
    6364:	fbc42783          	lw	a5,-68(s0)
    6368:	00078863          	beqz	a5,6378 <mm_map+0x114>
    636c:	fbc42783          	lw	a5,-68(s0)
    6370:	fd442703          	lw	a4,-44(s0)
    6374:	00e7a023          	sw	a4,0(a5)
    6378:	fe042623          	sw	zero,-20(s0)
    637c:	0100006f          	j	638c <mm_map+0x128>
    6380:	00000013          	nop
    6384:	0080006f          	j	638c <mm_map+0x128>
    6388:	00000013          	nop
    638c:	fec42783          	lw	a5,-20(s0)
    6390:	00078513          	mv	a0,a5
    6394:	04c12083          	lw	ra,76(sp)
    6398:	04812403          	lw	s0,72(sp)
    639c:	05010113          	addi	sp,sp,80
    63a0:	00008067          	ret

000063a4 <dup_mmap>:
    63a4:	fc010113          	addi	sp,sp,-64
    63a8:	02112e23          	sw	ra,60(sp)
    63ac:	02812c23          	sw	s0,56(sp)
    63b0:	04010413          	addi	s0,sp,64
    63b4:	fca42623          	sw	a0,-52(s0)
    63b8:	fcb42423          	sw	a1,-56(s0)
    63bc:	fcc42783          	lw	a5,-52(s0)
    63c0:	00078663          	beqz	a5,63cc <dup_mmap+0x28>
    63c4:	fc842783          	lw	a5,-56(s0)
    63c8:	02079263          	bnez	a5,63ec <dup_mmap+0x48>
    63cc:	000137b7          	lui	a5,0x13
    63d0:	bb478693          	addi	a3,a5,-1100 # 12bb4 <excnames.1958+0x144>
    63d4:	000137b7          	lui	a5,0x13
    63d8:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    63dc:	0c200593          	li	a1,194
    63e0:	000137b7          	lui	a5,0x13
    63e4:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    63e8:	a04fc0ef          	jal	25ec <__panic>
    63ec:	fc842783          	lw	a5,-56(s0)
    63f0:	fef42423          	sw	a5,-24(s0)
    63f4:	fe842783          	lw	a5,-24(s0)
    63f8:	fef42623          	sw	a5,-20(s0)
    63fc:	fc842783          	lw	a5,-56(s0)
    6400:	00c7a783          	lw	a5,12(a5)
    6404:	00078593          	mv	a1,a5
    6408:	000137b7          	lui	a5,0x13
    640c:	bd078513          	addi	a0,a5,-1072 # 12bd0 <excnames.1958+0x160>
    6410:	cbcfa0ef          	jal	8cc <cprintf>
    6414:	fcc42783          	lw	a5,-52(s0)
    6418:	00c7a783          	lw	a5,12(a5)
    641c:	00078593          	mv	a1,a5
    6420:	000137b7          	lui	a5,0x13
    6424:	be078513          	addi	a0,a5,-1056 # 12be0 <excnames.1958+0x170>
    6428:	ca4fa0ef          	jal	8cc <cprintf>
    642c:	0cc0006f          	j	64f8 <dup_mmap+0x154>
    6430:	fec42783          	lw	a5,-20(s0)
    6434:	ff078793          	addi	a5,a5,-16
    6438:	fef42223          	sw	a5,-28(s0)
    643c:	fe442783          	lw	a5,-28(s0)
    6440:	0047a783          	lw	a5,4(a5)
    6444:	00079463          	bnez	a5,644c <dup_mmap+0xa8>
    6448:	0b00006f          	j	64f8 <dup_mmap+0x154>
    644c:	fe442783          	lw	a5,-28(s0)
    6450:	0047a703          	lw	a4,4(a5)
    6454:	fe442783          	lw	a5,-28(s0)
    6458:	0087a683          	lw	a3,8(a5)
    645c:	fe442783          	lw	a5,-28(s0)
    6460:	00c7a783          	lw	a5,12(a5)
    6464:	00078613          	mv	a2,a5
    6468:	00068593          	mv	a1,a3
    646c:	00070513          	mv	a0,a4
    6470:	94dff0ef          	jal	5dbc <vma_create>
    6474:	fea42023          	sw	a0,-32(s0)
    6478:	fe442783          	lw	a5,-28(s0)
    647c:	0047a703          	lw	a4,4(a5)
    6480:	fe442783          	lw	a5,-28(s0)
    6484:	0087a783          	lw	a5,8(a5)
    6488:	00078613          	mv	a2,a5
    648c:	00070593          	mv	a1,a4
    6490:	000137b7          	lui	a5,0x13
    6494:	bf078513          	addi	a0,a5,-1040 # 12bf0 <excnames.1958+0x180>
    6498:	c34fa0ef          	jal	8cc <cprintf>
    649c:	fe042783          	lw	a5,-32(s0)
    64a0:	00079663          	bnez	a5,64ac <dup_mmap+0x108>
    64a4:	ffc00793          	li	a5,-4
    64a8:	0740006f          	j	651c <dup_mmap+0x178>
    64ac:	fe042583          	lw	a1,-32(s0)
    64b0:	fcc42503          	lw	a0,-52(s0)
    64b4:	b35ff0ef          	jal	5fe8 <insert_vma_struct>
    64b8:	fc042e23          	sw	zero,-36(s0)
    64bc:	fcc42783          	lw	a5,-52(s0)
    64c0:	00c7a503          	lw	a0,12(a5)
    64c4:	fc842783          	lw	a5,-56(s0)
    64c8:	00c7a583          	lw	a1,12(a5)
    64cc:	fe442783          	lw	a5,-28(s0)
    64d0:	0047a603          	lw	a2,4(a5)
    64d4:	fe442783          	lw	a5,-28(s0)
    64d8:	0087a783          	lw	a5,8(a5)
    64dc:	fdc42703          	lw	a4,-36(s0)
    64e0:	00078693          	mv	a3,a5
    64e4:	045050ef          	jal	bd28 <copy_range>
    64e8:	00050793          	mv	a5,a0
    64ec:	00078663          	beqz	a5,64f8 <dup_mmap+0x154>
    64f0:	ffc00793          	li	a5,-4
    64f4:	0280006f          	j	651c <dup_mmap+0x178>
    64f8:	fec42783          	lw	a5,-20(s0)
    64fc:	fcf42c23          	sw	a5,-40(s0)
    6500:	fd842783          	lw	a5,-40(s0)
    6504:	0007a783          	lw	a5,0(a5)
    6508:	fef42623          	sw	a5,-20(s0)
    650c:	fec42703          	lw	a4,-20(s0)
    6510:	fe842783          	lw	a5,-24(s0)
    6514:	f0f71ee3          	bne	a4,a5,6430 <dup_mmap+0x8c>
    6518:	00000793          	li	a5,0
    651c:	00078513          	mv	a0,a5
    6520:	03c12083          	lw	ra,60(sp)
    6524:	03812403          	lw	s0,56(sp)
    6528:	04010113          	addi	sp,sp,64
    652c:	00008067          	ret

00006530 <exit_mmap>:
    6530:	fc010113          	addi	sp,sp,-64
    6534:	02112e23          	sw	ra,60(sp)
    6538:	02812c23          	sw	s0,56(sp)
    653c:	04010413          	addi	s0,sp,64
    6540:	fca42623          	sw	a0,-52(s0)
    6544:	fcc42783          	lw	a5,-52(s0)
    6548:	00078a63          	beqz	a5,655c <exit_mmap+0x2c>
    654c:	fcc42503          	lw	a0,-52(s0)
    6550:	eacff0ef          	jal	5bfc <mm_count>
    6554:	00050793          	mv	a5,a0
    6558:	02078263          	beqz	a5,657c <exit_mmap+0x4c>
    655c:	000137b7          	lui	a5,0x13
    6560:	c0878693          	addi	a3,a5,-1016 # 12c08 <excnames.1958+0x198>
    6564:	000137b7          	lui	a5,0x13
    6568:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    656c:	0e100593          	li	a1,225
    6570:	000137b7          	lui	a5,0x13
    6574:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6578:	874fc0ef          	jal	25ec <__panic>
    657c:	fcc42783          	lw	a5,-52(s0)
    6580:	00c7a783          	lw	a5,12(a5)
    6584:	fef42423          	sw	a5,-24(s0)
    6588:	fcc42783          	lw	a5,-52(s0)
    658c:	fef42223          	sw	a5,-28(s0)
    6590:	fe442783          	lw	a5,-28(s0)
    6594:	fef42623          	sw	a5,-20(s0)
    6598:	0300006f          	j	65c8 <exit_mmap+0x98>
    659c:	fec42783          	lw	a5,-20(s0)
    65a0:	ff078793          	addi	a5,a5,-16
    65a4:	fcf42e23          	sw	a5,-36(s0)
    65a8:	fdc42783          	lw	a5,-36(s0)
    65ac:	0047a703          	lw	a4,4(a5)
    65b0:	fdc42783          	lw	a5,-36(s0)
    65b4:	0087a783          	lw	a5,8(a5)
    65b8:	00078613          	mv	a2,a5
    65bc:	00070593          	mv	a1,a4
    65c0:	fe842503          	lw	a0,-24(s0)
    65c4:	550050ef          	jal	bb14 <unmap_range>
    65c8:	fec42783          	lw	a5,-20(s0)
    65cc:	fcf42a23          	sw	a5,-44(s0)
    65d0:	fd442783          	lw	a5,-44(s0)
    65d4:	0047a783          	lw	a5,4(a5)
    65d8:	fef42623          	sw	a5,-20(s0)
    65dc:	fec42703          	lw	a4,-20(s0)
    65e0:	fe442783          	lw	a5,-28(s0)
    65e4:	faf71ce3          	bne	a4,a5,659c <exit_mmap+0x6c>
    65e8:	0300006f          	j	6618 <exit_mmap+0xe8>
    65ec:	fec42783          	lw	a5,-20(s0)
    65f0:	ff078793          	addi	a5,a5,-16
    65f4:	fcf42c23          	sw	a5,-40(s0)
    65f8:	fd842783          	lw	a5,-40(s0)
    65fc:	0047a703          	lw	a4,4(a5)
    6600:	fd842783          	lw	a5,-40(s0)
    6604:	0087a783          	lw	a5,8(a5)
    6608:	00078613          	mv	a2,a5
    660c:	00070593          	mv	a1,a4
    6610:	fe842503          	lw	a0,-24(s0)
    6614:	5f8050ef          	jal	bc0c <exit_range>
    6618:	fec42783          	lw	a5,-20(s0)
    661c:	fef42023          	sw	a5,-32(s0)
    6620:	fe042783          	lw	a5,-32(s0)
    6624:	0047a783          	lw	a5,4(a5)
    6628:	fef42623          	sw	a5,-20(s0)
    662c:	fec42703          	lw	a4,-20(s0)
    6630:	fe442783          	lw	a5,-28(s0)
    6634:	faf71ce3          	bne	a4,a5,65ec <exit_mmap+0xbc>
    6638:	00000013          	nop
    663c:	03c12083          	lw	ra,60(sp)
    6640:	03812403          	lw	s0,56(sp)
    6644:	04010113          	addi	sp,sp,64
    6648:	00008067          	ret

0000664c <copy_from_user>:
    664c:	fd010113          	addi	sp,sp,-48
    6650:	02112623          	sw	ra,44(sp)
    6654:	02812423          	sw	s0,40(sp)
    6658:	03010413          	addi	s0,sp,48
    665c:	fea42623          	sw	a0,-20(s0)
    6660:	feb42423          	sw	a1,-24(s0)
    6664:	fec42223          	sw	a2,-28(s0)
    6668:	fed42023          	sw	a3,-32(s0)
    666c:	fce42e23          	sw	a4,-36(s0)
    6670:	fe442783          	lw	a5,-28(s0)
    6674:	fdc42683          	lw	a3,-36(s0)
    6678:	fe042603          	lw	a2,-32(s0)
    667c:	00078593          	mv	a1,a5
    6680:	fec42503          	lw	a0,-20(s0)
    6684:	3d5000ef          	jal	7258 <user_mem_check>
    6688:	00050793          	mv	a5,a0
    668c:	00079663          	bnez	a5,6698 <copy_from_user+0x4c>
    6690:	00000793          	li	a5,0
    6694:	0180006f          	j	66ac <copy_from_user+0x60>
    6698:	fe042603          	lw	a2,-32(s0)
    669c:	fe442583          	lw	a1,-28(s0)
    66a0:	fe842503          	lw	a0,-24(s0)
    66a4:	3740a0ef          	jal	10a18 <memcpy>
    66a8:	00100793          	li	a5,1
    66ac:	00078513          	mv	a0,a5
    66b0:	02c12083          	lw	ra,44(sp)
    66b4:	02812403          	lw	s0,40(sp)
    66b8:	03010113          	addi	sp,sp,48
    66bc:	00008067          	ret

000066c0 <copy_to_user>:
    66c0:	fe010113          	addi	sp,sp,-32
    66c4:	00112e23          	sw	ra,28(sp)
    66c8:	00812c23          	sw	s0,24(sp)
    66cc:	02010413          	addi	s0,sp,32
    66d0:	fea42623          	sw	a0,-20(s0)
    66d4:	feb42423          	sw	a1,-24(s0)
    66d8:	fec42223          	sw	a2,-28(s0)
    66dc:	fed42023          	sw	a3,-32(s0)
    66e0:	fe842783          	lw	a5,-24(s0)
    66e4:	00100693          	li	a3,1
    66e8:	fe042603          	lw	a2,-32(s0)
    66ec:	00078593          	mv	a1,a5
    66f0:	fec42503          	lw	a0,-20(s0)
    66f4:	365000ef          	jal	7258 <user_mem_check>
    66f8:	00050793          	mv	a5,a0
    66fc:	00079663          	bnez	a5,6708 <copy_to_user+0x48>
    6700:	00000793          	li	a5,0
    6704:	0180006f          	j	671c <copy_to_user+0x5c>
    6708:	fe042603          	lw	a2,-32(s0)
    670c:	fe442583          	lw	a1,-28(s0)
    6710:	fe842503          	lw	a0,-24(s0)
    6714:	3040a0ef          	jal	10a18 <memcpy>
    6718:	00100793          	li	a5,1
    671c:	00078513          	mv	a0,a5
    6720:	01c12083          	lw	ra,28(sp)
    6724:	01812403          	lw	s0,24(sp)
    6728:	02010113          	addi	sp,sp,32
    672c:	00008067          	ret

00006730 <vmm_init>:
    6730:	ff010113          	addi	sp,sp,-16
    6734:	00112623          	sw	ra,12(sp)
    6738:	00812423          	sw	s0,8(sp)
    673c:	01010413          	addi	s0,sp,16
    6740:	018000ef          	jal	6758 <check_vmm>
    6744:	00000013          	nop
    6748:	00c12083          	lw	ra,12(sp)
    674c:	00812403          	lw	s0,8(sp)
    6750:	01010113          	addi	sp,sp,16
    6754:	00008067          	ret

00006758 <check_vmm>:
    6758:	fe010113          	addi	sp,sp,-32
    675c:	00112e23          	sw	ra,28(sp)
    6760:	00812c23          	sw	s0,24(sp)
    6764:	02010413          	addi	s0,sp,32
    6768:	04d040ef          	jal	afb4 <nr_free_pages>
    676c:	fea42623          	sw	a0,-20(s0)
    6770:	028000ef          	jal	6798 <check_vma_struct>
    6774:	538000ef          	jal	6cac <check_pgfault>
    6778:	000137b7          	lui	a5,0x13
    677c:	c2878513          	addi	a0,a5,-984 # 12c28 <excnames.1958+0x1b8>
    6780:	94cfa0ef          	jal	8cc <cprintf>
    6784:	00000013          	nop
    6788:	01c12083          	lw	ra,28(sp)
    678c:	01812403          	lw	s0,24(sp)
    6790:	02010113          	addi	sp,sp,32
    6794:	00008067          	ret

00006798 <check_vma_struct>:
    6798:	fa010113          	addi	sp,sp,-96
    679c:	04112e23          	sw	ra,92(sp)
    67a0:	04812c23          	sw	s0,88(sp)
    67a4:	06010413          	addi	s0,sp,96
    67a8:	00d040ef          	jal	afb4 <nr_free_pages>
    67ac:	fea42223          	sw	a0,-28(s0)
    67b0:	d58ff0ef          	jal	5d08 <mm_create>
    67b4:	fea42023          	sw	a0,-32(s0)
    67b8:	fe042783          	lw	a5,-32(s0)
    67bc:	02079263          	bnez	a5,67e0 <check_vma_struct+0x48>
    67c0:	000137b7          	lui	a5,0x13
    67c4:	ba878693          	addi	a3,a5,-1112 # 12ba8 <excnames.1958+0x138>
    67c8:	000137b7          	lui	a5,0x13
    67cc:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    67d0:	11700593          	li	a1,279
    67d4:	000137b7          	lui	a5,0x13
    67d8:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    67dc:	e11fb0ef          	jal	25ec <__panic>
    67e0:	00a00793          	li	a5,10
    67e4:	fcf42e23          	sw	a5,-36(s0)
    67e8:	fdc42783          	lw	a5,-36(s0)
    67ec:	00179793          	slli	a5,a5,0x1
    67f0:	00279713          	slli	a4,a5,0x2
    67f4:	00e787b3          	add	a5,a5,a4
    67f8:	fcf42c23          	sw	a5,-40(s0)
    67fc:	fdc42783          	lw	a5,-36(s0)
    6800:	fef42623          	sw	a5,-20(s0)
    6804:	0800006f          	j	6884 <check_vma_struct+0xec>
    6808:	fec42703          	lw	a4,-20(s0)
    680c:	00070793          	mv	a5,a4
    6810:	00279793          	slli	a5,a5,0x2
    6814:	00e787b3          	add	a5,a5,a4
    6818:	00078693          	mv	a3,a5
    681c:	fec42703          	lw	a4,-20(s0)
    6820:	00070793          	mv	a5,a4
    6824:	00279793          	slli	a5,a5,0x2
    6828:	00e787b3          	add	a5,a5,a4
    682c:	00278793          	addi	a5,a5,2
    6830:	00000613          	li	a2,0
    6834:	00078593          	mv	a1,a5
    6838:	00068513          	mv	a0,a3
    683c:	d80ff0ef          	jal	5dbc <vma_create>
    6840:	fca42a23          	sw	a0,-44(s0)
    6844:	fd442783          	lw	a5,-44(s0)
    6848:	02079263          	bnez	a5,686c <check_vma_struct+0xd4>
    684c:	000137b7          	lui	a5,0x13
    6850:	c4078693          	addi	a3,a5,-960 # 12c40 <excnames.1958+0x1d0>
    6854:	000137b7          	lui	a5,0x13
    6858:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    685c:	11e00593          	li	a1,286
    6860:	000137b7          	lui	a5,0x13
    6864:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6868:	d85fb0ef          	jal	25ec <__panic>
    686c:	fd442583          	lw	a1,-44(s0)
    6870:	fe042503          	lw	a0,-32(s0)
    6874:	f74ff0ef          	jal	5fe8 <insert_vma_struct>
    6878:	fec42783          	lw	a5,-20(s0)
    687c:	fff78793          	addi	a5,a5,-1
    6880:	fef42623          	sw	a5,-20(s0)
    6884:	fec42783          	lw	a5,-20(s0)
    6888:	f8f040e3          	bgtz	a5,6808 <check_vma_struct+0x70>
    688c:	fdc42783          	lw	a5,-36(s0)
    6890:	00178793          	addi	a5,a5,1
    6894:	fef42623          	sw	a5,-20(s0)
    6898:	0800006f          	j	6918 <check_vma_struct+0x180>
    689c:	fec42703          	lw	a4,-20(s0)
    68a0:	00070793          	mv	a5,a4
    68a4:	00279793          	slli	a5,a5,0x2
    68a8:	00e787b3          	add	a5,a5,a4
    68ac:	00078693          	mv	a3,a5
    68b0:	fec42703          	lw	a4,-20(s0)
    68b4:	00070793          	mv	a5,a4
    68b8:	00279793          	slli	a5,a5,0x2
    68bc:	00e787b3          	add	a5,a5,a4
    68c0:	00278793          	addi	a5,a5,2
    68c4:	00000613          	li	a2,0
    68c8:	00078593          	mv	a1,a5
    68cc:	00068513          	mv	a0,a3
    68d0:	cecff0ef          	jal	5dbc <vma_create>
    68d4:	fca42823          	sw	a0,-48(s0)
    68d8:	fd042783          	lw	a5,-48(s0)
    68dc:	02079263          	bnez	a5,6900 <check_vma_struct+0x168>
    68e0:	000137b7          	lui	a5,0x13
    68e4:	c4078693          	addi	a3,a5,-960 # 12c40 <excnames.1958+0x1d0>
    68e8:	000137b7          	lui	a5,0x13
    68ec:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    68f0:	12400593          	li	a1,292
    68f4:	000137b7          	lui	a5,0x13
    68f8:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    68fc:	cf1fb0ef          	jal	25ec <__panic>
    6900:	fd042583          	lw	a1,-48(s0)
    6904:	fe042503          	lw	a0,-32(s0)
    6908:	ee0ff0ef          	jal	5fe8 <insert_vma_struct>
    690c:	fec42783          	lw	a5,-20(s0)
    6910:	00178793          	addi	a5,a5,1
    6914:	fef42623          	sw	a5,-20(s0)
    6918:	fec42703          	lw	a4,-20(s0)
    691c:	fd842783          	lw	a5,-40(s0)
    6920:	f6e7dee3          	ble	a4,a5,689c <check_vma_struct+0x104>
    6924:	fe042783          	lw	a5,-32(s0)
    6928:	faf42623          	sw	a5,-84(s0)
    692c:	fac42783          	lw	a5,-84(s0)
    6930:	0047a783          	lw	a5,4(a5)
    6934:	fef42423          	sw	a5,-24(s0)
    6938:	00100793          	li	a5,1
    693c:	fef42623          	sw	a5,-20(s0)
    6940:	0b80006f          	j	69f8 <check_vma_struct+0x260>
    6944:	fe042703          	lw	a4,-32(s0)
    6948:	fe842783          	lw	a5,-24(s0)
    694c:	02f71263          	bne	a4,a5,6970 <check_vma_struct+0x1d8>
    6950:	000137b7          	lui	a5,0x13
    6954:	c4c78693          	addi	a3,a5,-948 # 12c4c <excnames.1958+0x1dc>
    6958:	000137b7          	lui	a5,0x13
    695c:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6960:	12b00593          	li	a1,299
    6964:	000137b7          	lui	a5,0x13
    6968:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    696c:	c81fb0ef          	jal	25ec <__panic>
    6970:	fe842783          	lw	a5,-24(s0)
    6974:	ff078793          	addi	a5,a5,-16
    6978:	fcf42423          	sw	a5,-56(s0)
    697c:	fc842783          	lw	a5,-56(s0)
    6980:	0047a683          	lw	a3,4(a5)
    6984:	fec42703          	lw	a4,-20(s0)
    6988:	00070793          	mv	a5,a4
    698c:	00279793          	slli	a5,a5,0x2
    6990:	00e787b3          	add	a5,a5,a4
    6994:	02f69263          	bne	a3,a5,69b8 <check_vma_struct+0x220>
    6998:	fc842783          	lw	a5,-56(s0)
    699c:	0087a683          	lw	a3,8(a5)
    69a0:	fec42703          	lw	a4,-20(s0)
    69a4:	00070793          	mv	a5,a4
    69a8:	00279793          	slli	a5,a5,0x2
    69ac:	00e787b3          	add	a5,a5,a4
    69b0:	00278793          	addi	a5,a5,2
    69b4:	02f68263          	beq	a3,a5,69d8 <check_vma_struct+0x240>
    69b8:	000137b7          	lui	a5,0x13
    69bc:	c6478693          	addi	a3,a5,-924 # 12c64 <excnames.1958+0x1f4>
    69c0:	000137b7          	lui	a5,0x13
    69c4:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    69c8:	12d00593          	li	a1,301
    69cc:	000137b7          	lui	a5,0x13
    69d0:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    69d4:	c19fb0ef          	jal	25ec <__panic>
    69d8:	fe842783          	lw	a5,-24(s0)
    69dc:	fcf42623          	sw	a5,-52(s0)
    69e0:	fcc42783          	lw	a5,-52(s0)
    69e4:	0047a783          	lw	a5,4(a5)
    69e8:	fef42423          	sw	a5,-24(s0)
    69ec:	fec42783          	lw	a5,-20(s0)
    69f0:	00178793          	addi	a5,a5,1
    69f4:	fef42623          	sw	a5,-20(s0)
    69f8:	fec42703          	lw	a4,-20(s0)
    69fc:	fd842783          	lw	a5,-40(s0)
    6a00:	f4e7d2e3          	ble	a4,a5,6944 <check_vma_struct+0x1ac>
    6a04:	00500793          	li	a5,5
    6a08:	fef42623          	sw	a5,-20(s0)
    6a0c:	1d40006f          	j	6be0 <check_vma_struct+0x448>
    6a10:	fec42783          	lw	a5,-20(s0)
    6a14:	00078593          	mv	a1,a5
    6a18:	fe042503          	lw	a0,-32(s0)
    6a1c:	c0cff0ef          	jal	5e28 <find_vma>
    6a20:	fca42223          	sw	a0,-60(s0)
    6a24:	fc442783          	lw	a5,-60(s0)
    6a28:	02079263          	bnez	a5,6a4c <check_vma_struct+0x2b4>
    6a2c:	000137b7          	lui	a5,0x13
    6a30:	c9c78693          	addi	a3,a5,-868 # 12c9c <excnames.1958+0x22c>
    6a34:	000137b7          	lui	a5,0x13
    6a38:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6a3c:	13300593          	li	a1,307
    6a40:	000137b7          	lui	a5,0x13
    6a44:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6a48:	ba5fb0ef          	jal	25ec <__panic>
    6a4c:	fec42783          	lw	a5,-20(s0)
    6a50:	00178793          	addi	a5,a5,1
    6a54:	00078593          	mv	a1,a5
    6a58:	fe042503          	lw	a0,-32(s0)
    6a5c:	bccff0ef          	jal	5e28 <find_vma>
    6a60:	fca42023          	sw	a0,-64(s0)
    6a64:	fc042783          	lw	a5,-64(s0)
    6a68:	02079263          	bnez	a5,6a8c <check_vma_struct+0x2f4>
    6a6c:	000137b7          	lui	a5,0x13
    6a70:	cac78693          	addi	a3,a5,-852 # 12cac <excnames.1958+0x23c>
    6a74:	000137b7          	lui	a5,0x13
    6a78:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6a7c:	13500593          	li	a1,309
    6a80:	000137b7          	lui	a5,0x13
    6a84:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6a88:	b65fb0ef          	jal	25ec <__panic>
    6a8c:	fec42783          	lw	a5,-20(s0)
    6a90:	00278793          	addi	a5,a5,2
    6a94:	00078593          	mv	a1,a5
    6a98:	fe042503          	lw	a0,-32(s0)
    6a9c:	b8cff0ef          	jal	5e28 <find_vma>
    6aa0:	faa42e23          	sw	a0,-68(s0)
    6aa4:	fbc42783          	lw	a5,-68(s0)
    6aa8:	02078263          	beqz	a5,6acc <check_vma_struct+0x334>
    6aac:	000137b7          	lui	a5,0x13
    6ab0:	cbc78693          	addi	a3,a5,-836 # 12cbc <excnames.1958+0x24c>
    6ab4:	000137b7          	lui	a5,0x13
    6ab8:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6abc:	13700593          	li	a1,311
    6ac0:	000137b7          	lui	a5,0x13
    6ac4:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6ac8:	b25fb0ef          	jal	25ec <__panic>
    6acc:	fec42783          	lw	a5,-20(s0)
    6ad0:	00378793          	addi	a5,a5,3
    6ad4:	00078593          	mv	a1,a5
    6ad8:	fe042503          	lw	a0,-32(s0)
    6adc:	b4cff0ef          	jal	5e28 <find_vma>
    6ae0:	faa42c23          	sw	a0,-72(s0)
    6ae4:	fb842783          	lw	a5,-72(s0)
    6ae8:	02078263          	beqz	a5,6b0c <check_vma_struct+0x374>
    6aec:	000137b7          	lui	a5,0x13
    6af0:	ccc78693          	addi	a3,a5,-820 # 12ccc <excnames.1958+0x25c>
    6af4:	000137b7          	lui	a5,0x13
    6af8:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6afc:	13900593          	li	a1,313
    6b00:	000137b7          	lui	a5,0x13
    6b04:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6b08:	ae5fb0ef          	jal	25ec <__panic>
    6b0c:	fec42783          	lw	a5,-20(s0)
    6b10:	00478793          	addi	a5,a5,4
    6b14:	00078593          	mv	a1,a5
    6b18:	fe042503          	lw	a0,-32(s0)
    6b1c:	b0cff0ef          	jal	5e28 <find_vma>
    6b20:	faa42a23          	sw	a0,-76(s0)
    6b24:	fb442783          	lw	a5,-76(s0)
    6b28:	02078263          	beqz	a5,6b4c <check_vma_struct+0x3b4>
    6b2c:	000137b7          	lui	a5,0x13
    6b30:	cdc78693          	addi	a3,a5,-804 # 12cdc <excnames.1958+0x26c>
    6b34:	000137b7          	lui	a5,0x13
    6b38:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6b3c:	13b00593          	li	a1,315
    6b40:	000137b7          	lui	a5,0x13
    6b44:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6b48:	aa5fb0ef          	jal	25ec <__panic>
    6b4c:	fc442783          	lw	a5,-60(s0)
    6b50:	0047a703          	lw	a4,4(a5)
    6b54:	fec42783          	lw	a5,-20(s0)
    6b58:	00f71c63          	bne	a4,a5,6b70 <check_vma_struct+0x3d8>
    6b5c:	fc442783          	lw	a5,-60(s0)
    6b60:	0087a783          	lw	a5,8(a5)
    6b64:	fec42703          	lw	a4,-20(s0)
    6b68:	00270713          	addi	a4,a4,2
    6b6c:	02e78263          	beq	a5,a4,6b90 <check_vma_struct+0x3f8>
    6b70:	000137b7          	lui	a5,0x13
    6b74:	cec78693          	addi	a3,a5,-788 # 12cec <excnames.1958+0x27c>
    6b78:	000137b7          	lui	a5,0x13
    6b7c:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6b80:	13d00593          	li	a1,317
    6b84:	000137b7          	lui	a5,0x13
    6b88:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6b8c:	a61fb0ef          	jal	25ec <__panic>
    6b90:	fc042783          	lw	a5,-64(s0)
    6b94:	0047a703          	lw	a4,4(a5)
    6b98:	fec42783          	lw	a5,-20(s0)
    6b9c:	00f71c63          	bne	a4,a5,6bb4 <check_vma_struct+0x41c>
    6ba0:	fc042783          	lw	a5,-64(s0)
    6ba4:	0087a783          	lw	a5,8(a5)
    6ba8:	fec42703          	lw	a4,-20(s0)
    6bac:	00270713          	addi	a4,a4,2
    6bb0:	02e78263          	beq	a5,a4,6bd4 <check_vma_struct+0x43c>
    6bb4:	000137b7          	lui	a5,0x13
    6bb8:	d1c78693          	addi	a3,a5,-740 # 12d1c <excnames.1958+0x2ac>
    6bbc:	000137b7          	lui	a5,0x13
    6bc0:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6bc4:	13e00593          	li	a1,318
    6bc8:	000137b7          	lui	a5,0x13
    6bcc:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6bd0:	a1dfb0ef          	jal	25ec <__panic>
    6bd4:	fec42783          	lw	a5,-20(s0)
    6bd8:	00578793          	addi	a5,a5,5
    6bdc:	fef42623          	sw	a5,-20(s0)
    6be0:	fd842703          	lw	a4,-40(s0)
    6be4:	00070793          	mv	a5,a4
    6be8:	00279793          	slli	a5,a5,0x2
    6bec:	00e78733          	add	a4,a5,a4
    6bf0:	fec42783          	lw	a5,-20(s0)
    6bf4:	e0f75ee3          	ble	a5,a4,6a10 <check_vma_struct+0x278>
    6bf8:	00400793          	li	a5,4
    6bfc:	fef42623          	sw	a5,-20(s0)
    6c00:	07c0006f          	j	6c7c <check_vma_struct+0x4e4>
    6c04:	fec42783          	lw	a5,-20(s0)
    6c08:	00078593          	mv	a1,a5
    6c0c:	fe042503          	lw	a0,-32(s0)
    6c10:	a18ff0ef          	jal	5e28 <find_vma>
    6c14:	faa42823          	sw	a0,-80(s0)
    6c18:	fb042783          	lw	a5,-80(s0)
    6c1c:	02078663          	beqz	a5,6c48 <check_vma_struct+0x4b0>
    6c20:	fb042783          	lw	a5,-80(s0)
    6c24:	0047a703          	lw	a4,4(a5)
    6c28:	fb042783          	lw	a5,-80(s0)
    6c2c:	0087a783          	lw	a5,8(a5)
    6c30:	00078693          	mv	a3,a5
    6c34:	00070613          	mv	a2,a4
    6c38:	fec42583          	lw	a1,-20(s0)
    6c3c:	000137b7          	lui	a5,0x13
    6c40:	d4c78513          	addi	a0,a5,-692 # 12d4c <excnames.1958+0x2dc>
    6c44:	c89f90ef          	jal	8cc <cprintf>
    6c48:	fb042783          	lw	a5,-80(s0)
    6c4c:	02078263          	beqz	a5,6c70 <check_vma_struct+0x4d8>
    6c50:	000137b7          	lui	a5,0x13
    6c54:	d7478693          	addi	a3,a5,-652 # 12d74 <excnames.1958+0x304>
    6c58:	000137b7          	lui	a5,0x13
    6c5c:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6c60:	14600593          	li	a1,326
    6c64:	000137b7          	lui	a5,0x13
    6c68:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6c6c:	981fb0ef          	jal	25ec <__panic>
    6c70:	fec42783          	lw	a5,-20(s0)
    6c74:	fff78793          	addi	a5,a5,-1
    6c78:	fef42623          	sw	a5,-20(s0)
    6c7c:	fec42783          	lw	a5,-20(s0)
    6c80:	f807d2e3          	bgez	a5,6c04 <check_vma_struct+0x46c>
    6c84:	fe042503          	lw	a0,-32(s0)
    6c88:	d04ff0ef          	jal	618c <mm_destroy>
    6c8c:	000137b7          	lui	a5,0x13
    6c90:	d8878513          	addi	a0,a5,-632 # 12d88 <excnames.1958+0x318>
    6c94:	c39f90ef          	jal	8cc <cprintf>
    6c98:	00000013          	nop
    6c9c:	05c12083          	lw	ra,92(sp)
    6ca0:	05812403          	lw	s0,88(sp)
    6ca4:	06010113          	addi	sp,sp,96
    6ca8:	00008067          	ret

00006cac <check_pgfault>:
    6cac:	fd010113          	addi	sp,sp,-48
    6cb0:	02112623          	sw	ra,44(sp)
    6cb4:	02812423          	sw	s0,40(sp)
    6cb8:	03010413          	addi	s0,sp,48
    6cbc:	2f8040ef          	jal	afb4 <nr_free_pages>
    6cc0:	fea42223          	sw	a0,-28(s0)
    6cc4:	844ff0ef          	jal	5d08 <mm_create>
    6cc8:	00050713          	mv	a4,a0
    6ccc:	000187b7          	lui	a5,0x18
    6cd0:	62e7a823          	sw	a4,1584(a5) # 18630 <check_mm_struct>
    6cd4:	000187b7          	lui	a5,0x18
    6cd8:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    6cdc:	02079263          	bnez	a5,6d00 <check_pgfault+0x54>
    6ce0:	000137b7          	lui	a5,0x13
    6ce4:	da878693          	addi	a3,a5,-600 # 12da8 <excnames.1958+0x338>
    6ce8:	000137b7          	lui	a5,0x13
    6cec:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6cf0:	15900593          	li	a1,345
    6cf4:	000137b7          	lui	a5,0x13
    6cf8:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6cfc:	8f1fb0ef          	jal	25ec <__panic>
    6d00:	000187b7          	lui	a5,0x18
    6d04:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    6d08:	fef42023          	sw	a5,-32(s0)
    6d0c:	000157b7          	lui	a5,0x15
    6d10:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    6d14:	fe042783          	lw	a5,-32(s0)
    6d18:	00e7a623          	sw	a4,12(a5)
    6d1c:	fe042783          	lw	a5,-32(s0)
    6d20:	00c7a783          	lw	a5,12(a5)
    6d24:	fcf42e23          	sw	a5,-36(s0)
    6d28:	fdc42783          	lw	a5,-36(s0)
    6d2c:	40078793          	addi	a5,a5,1024
    6d30:	0007a783          	lw	a5,0(a5)
    6d34:	02078263          	beqz	a5,6d58 <check_pgfault+0xac>
    6d38:	000137b7          	lui	a5,0x13
    6d3c:	dc078693          	addi	a3,a5,-576 # 12dc0 <excnames.1958+0x350>
    6d40:	000137b7          	lui	a5,0x13
    6d44:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6d48:	15c00593          	li	a1,348
    6d4c:	000137b7          	lui	a5,0x13
    6d50:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6d54:	899fb0ef          	jal	25ec <__panic>
    6d58:	00200613          	li	a2,2
    6d5c:	404005b7          	lui	a1,0x40400
    6d60:	40000537          	lui	a0,0x40000
    6d64:	858ff0ef          	jal	5dbc <vma_create>
    6d68:	fca42c23          	sw	a0,-40(s0)
    6d6c:	fd842783          	lw	a5,-40(s0)
    6d70:	02079263          	bnez	a5,6d94 <check_pgfault+0xe8>
    6d74:	000137b7          	lui	a5,0x13
    6d78:	c4078693          	addi	a3,a5,-960 # 12c40 <excnames.1958+0x1d0>
    6d7c:	000137b7          	lui	a5,0x13
    6d80:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6d84:	16000593          	li	a1,352
    6d88:	000137b7          	lui	a5,0x13
    6d8c:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6d90:	85dfb0ef          	jal	25ec <__panic>
    6d94:	fd842583          	lw	a1,-40(s0)
    6d98:	fe042503          	lw	a0,-32(s0)
    6d9c:	a4cff0ef          	jal	5fe8 <insert_vma_struct>
    6da0:	400007b7          	lui	a5,0x40000
    6da4:	10078793          	addi	a5,a5,256 # 40000100 <realend+0x3ffc7100>
    6da8:	fcf42a23          	sw	a5,-44(s0)
    6dac:	fd442583          	lw	a1,-44(s0)
    6db0:	fe042503          	lw	a0,-32(s0)
    6db4:	874ff0ef          	jal	5e28 <find_vma>
    6db8:	00050713          	mv	a4,a0
    6dbc:	fd842783          	lw	a5,-40(s0)
    6dc0:	02f70263          	beq	a4,a5,6de4 <check_pgfault+0x138>
    6dc4:	000137b7          	lui	a5,0x13
    6dc8:	dd078693          	addi	a3,a5,-560 # 12dd0 <excnames.1958+0x360>
    6dcc:	000137b7          	lui	a5,0x13
    6dd0:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6dd4:	16300593          	li	a1,355
    6dd8:	000137b7          	lui	a5,0x13
    6ddc:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6de0:	80dfb0ef          	jal	25ec <__panic>
    6de4:	fe042423          	sw	zero,-24(s0)
    6de8:	fe042623          	sw	zero,-20(s0)
    6dec:	03c0006f          	j	6e28 <check_pgfault+0x17c>
    6df0:	fec42703          	lw	a4,-20(s0)
    6df4:	fd442783          	lw	a5,-44(s0)
    6df8:	00f707b3          	add	a5,a4,a5
    6dfc:	00078713          	mv	a4,a5
    6e00:	fec42783          	lw	a5,-20(s0)
    6e04:	0ff7f793          	andi	a5,a5,255
    6e08:	00f70023          	sb	a5,0(a4)
    6e0c:	fe842703          	lw	a4,-24(s0)
    6e10:	fec42783          	lw	a5,-20(s0)
    6e14:	00f707b3          	add	a5,a4,a5
    6e18:	fef42423          	sw	a5,-24(s0)
    6e1c:	fec42783          	lw	a5,-20(s0)
    6e20:	00178793          	addi	a5,a5,1
    6e24:	fef42623          	sw	a5,-20(s0)
    6e28:	fec42703          	lw	a4,-20(s0)
    6e2c:	06300793          	li	a5,99
    6e30:	fce7d0e3          	ble	a4,a5,6df0 <check_pgfault+0x144>
    6e34:	fe042623          	sw	zero,-20(s0)
    6e38:	0300006f          	j	6e68 <check_pgfault+0x1bc>
    6e3c:	fec42703          	lw	a4,-20(s0)
    6e40:	fd442783          	lw	a5,-44(s0)
    6e44:	00f707b3          	add	a5,a4,a5
    6e48:	0007c783          	lbu	a5,0(a5)
    6e4c:	00078713          	mv	a4,a5
    6e50:	fe842783          	lw	a5,-24(s0)
    6e54:	40e787b3          	sub	a5,a5,a4
    6e58:	fef42423          	sw	a5,-24(s0)
    6e5c:	fec42783          	lw	a5,-20(s0)
    6e60:	00178793          	addi	a5,a5,1
    6e64:	fef42623          	sw	a5,-20(s0)
    6e68:	fec42703          	lw	a4,-20(s0)
    6e6c:	06300793          	li	a5,99
    6e70:	fce7d6e3          	ble	a4,a5,6e3c <check_pgfault+0x190>
    6e74:	fe842783          	lw	a5,-24(s0)
    6e78:	02078263          	beqz	a5,6e9c <check_pgfault+0x1f0>
    6e7c:	000137b7          	lui	a5,0x13
    6e80:	dec78693          	addi	a3,a5,-532 # 12dec <excnames.1958+0x37c>
    6e84:	000137b7          	lui	a5,0x13
    6e88:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6e8c:	17200593          	li	a1,370
    6e90:	000137b7          	lui	a5,0x13
    6e94:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6e98:	f54fb0ef          	jal	25ec <__panic>
    6e9c:	fd442783          	lw	a5,-44(s0)
    6ea0:	fcf42823          	sw	a5,-48(s0)
    6ea4:	fd042703          	lw	a4,-48(s0)
    6ea8:	fffff7b7          	lui	a5,0xfffff
    6eac:	00f777b3          	and	a5,a4,a5
    6eb0:	00078593          	mv	a1,a5
    6eb4:	fdc42503          	lw	a0,-36(s0)
    6eb8:	078050ef          	jal	bf30 <page_remove>
    6ebc:	fdc42783          	lw	a5,-36(s0)
    6ec0:	40078793          	addi	a5,a5,1024 # fffff400 <realend+0xfffc6400>
    6ec4:	0007a783          	lw	a5,0(a5)
    6ec8:	00078513          	mv	a0,a5
    6ecc:	dfdfe0ef          	jal	5cc8 <pde2page>
    6ed0:	00050793          	mv	a5,a0
    6ed4:	00100593          	li	a1,1
    6ed8:	00078513          	mv	a0,a5
    6edc:	084040ef          	jal	af60 <free_pages>
    6ee0:	fdc42783          	lw	a5,-36(s0)
    6ee4:	40078793          	addi	a5,a5,1024
    6ee8:	0007a023          	sw	zero,0(a5)
    6eec:	fe042783          	lw	a5,-32(s0)
    6ef0:	0007a623          	sw	zero,12(a5)
    6ef4:	fe042503          	lw	a0,-32(s0)
    6ef8:	a94ff0ef          	jal	618c <mm_destroy>
    6efc:	000187b7          	lui	a5,0x18
    6f00:	6207a823          	sw	zero,1584(a5) # 18630 <check_mm_struct>
    6f04:	0b0040ef          	jal	afb4 <nr_free_pages>
    6f08:	00050713          	mv	a4,a0
    6f0c:	fe442783          	lw	a5,-28(s0)
    6f10:	02f70263          	beq	a4,a5,6f34 <check_pgfault+0x288>
    6f14:	000137b7          	lui	a5,0x13
    6f18:	df878693          	addi	a3,a5,-520 # 12df8 <excnames.1958+0x388>
    6f1c:	000137b7          	lui	a5,0x13
    6f20:	b1078613          	addi	a2,a5,-1264 # 12b10 <excnames.1958+0xa0>
    6f24:	18100593          	li	a1,385
    6f28:	000137b7          	lui	a5,0x13
    6f2c:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    6f30:	ebcfb0ef          	jal	25ec <__panic>
    6f34:	000137b7          	lui	a5,0x13
    6f38:	e2078513          	addi	a0,a5,-480 # 12e20 <excnames.1958+0x3b0>
    6f3c:	991f90ef          	jal	8cc <cprintf>
    6f40:	00000013          	nop
    6f44:	02c12083          	lw	ra,44(sp)
    6f48:	02812403          	lw	s0,40(sp)
    6f4c:	03010113          	addi	sp,sp,48
    6f50:	00008067          	ret

00006f54 <do_pgfault>:
    6f54:	fb010113          	addi	sp,sp,-80
    6f58:	04112623          	sw	ra,76(sp)
    6f5c:	04812423          	sw	s0,72(sp)
    6f60:	05010413          	addi	s0,sp,80
    6f64:	faa42e23          	sw	a0,-68(s0)
    6f68:	fab42c23          	sw	a1,-72(s0)
    6f6c:	fac42a23          	sw	a2,-76(s0)
    6f70:	fad42823          	sw	a3,-80(s0)
    6f74:	ffd00793          	li	a5,-3
    6f78:	fef42623          	sw	a5,-20(s0)
    6f7c:	fb442583          	lw	a1,-76(s0)
    6f80:	fbc42503          	lw	a0,-68(s0)
    6f84:	ea5fe0ef          	jal	5e28 <find_vma>
    6f88:	fea42223          	sw	a0,-28(s0)
    6f8c:	000157b7          	lui	a5,0x15
    6f90:	5e47a783          	lw	a5,1508(a5) # 155e4 <__sbss_start>
    6f94:	00178713          	addi	a4,a5,1
    6f98:	000157b7          	lui	a5,0x15
    6f9c:	5ee7a223          	sw	a4,1508(a5) # 155e4 <__sbss_start>
    6fa0:	fe442783          	lw	a5,-28(s0)
    6fa4:	00078a63          	beqz	a5,6fb8 <do_pgfault+0x64>
    6fa8:	fe442783          	lw	a5,-28(s0)
    6fac:	0047a703          	lw	a4,4(a5)
    6fb0:	fb442783          	lw	a5,-76(s0)
    6fb4:	00e7fc63          	bleu	a4,a5,6fcc <do_pgfault+0x78>
    6fb8:	fb442583          	lw	a1,-76(s0)
    6fbc:	000137b7          	lui	a5,0x13
    6fc0:	e3c78513          	addi	a0,a5,-452 # 12e3c <excnames.1958+0x3cc>
    6fc4:	909f90ef          	jal	8cc <cprintf>
    6fc8:	2780006f          	j	7240 <do_pgfault+0x2ec>
    6fcc:	fb842783          	lw	a5,-72(s0)
    6fd0:	00100713          	li	a4,1
    6fd4:	02e78663          	beq	a5,a4,7000 <do_pgfault+0xac>
    6fd8:	00500713          	li	a4,5
    6fdc:	02e78a63          	beq	a5,a4,7010 <do_pgfault+0xbc>
    6fe0:	fe442783          	lw	a5,-28(s0)
    6fe4:	00c7a783          	lw	a5,12(a5)
    6fe8:	0027f793          	andi	a5,a5,2
    6fec:	04079263          	bnez	a5,7030 <do_pgfault+0xdc>
    6ff0:	000137b7          	lui	a5,0x13
    6ff4:	e6c78513          	addi	a0,a5,-404 # 12e6c <excnames.1958+0x3fc>
    6ff8:	8d5f90ef          	jal	8cc <cprintf>
    6ffc:	2440006f          	j	7240 <do_pgfault+0x2ec>
    7000:	000137b7          	lui	a5,0x13
    7004:	ecc78513          	addi	a0,a5,-308 # 12ecc <excnames.1958+0x45c>
    7008:	8c5f90ef          	jal	8cc <cprintf>
    700c:	2340006f          	j	7240 <do_pgfault+0x2ec>
    7010:	fe442783          	lw	a5,-28(s0)
    7014:	00c7a783          	lw	a5,12(a5)
    7018:	0057f793          	andi	a5,a5,5
    701c:	00079c63          	bnez	a5,7034 <do_pgfault+0xe0>
    7020:	000137b7          	lui	a5,0x13
    7024:	f0478513          	addi	a0,a5,-252 # 12f04 <excnames.1958+0x494>
    7028:	8a5f90ef          	jal	8cc <cprintf>
    702c:	2140006f          	j	7240 <do_pgfault+0x2ec>
    7030:	00000013          	nop
    7034:	fb040793          	addi	a5,s0,-80
    7038:	fcf42a23          	sw	a5,-44(s0)
    703c:	03000793          	li	a5,48
    7040:	fcf42823          	sw	a5,-48(s0)
    7044:	fd042783          	lw	a5,-48(s0)
    7048:	fcf42623          	sw	a5,-52(s0)
    704c:	fc042423          	sw	zero,-56(s0)
    7050:	01c0006f          	j	706c <do_pgfault+0x118>
    7054:	fcc42783          	lw	a5,-52(s0)
    7058:	0017d793          	srli	a5,a5,0x1
    705c:	fcf42623          	sw	a5,-52(s0)
    7060:	fc842783          	lw	a5,-56(s0)
    7064:	00178793          	addi	a5,a5,1
    7068:	fcf42423          	sw	a5,-56(s0)
    706c:	fcc42783          	lw	a5,-52(s0)
    7070:	0017f793          	andi	a5,a5,1
    7074:	fe0780e3          	beqz	a5,7054 <do_pgfault+0x100>
    7078:	fd442783          	lw	a5,-44(s0)
    707c:	0007a703          	lw	a4,0(a5)
    7080:	fd042783          	lw	a5,-48(s0)
    7084:	00f77733          	and	a4,a4,a5
    7088:	fc842783          	lw	a5,-56(s0)
    708c:	00f757b3          	srl	a5,a4,a5
    7090:	fef42023          	sw	a5,-32(s0)
    7094:	fe042423          	sw	zero,-24(s0)
    7098:	fe442783          	lw	a5,-28(s0)
    709c:	00c7a783          	lw	a5,12(a5)
    70a0:	0027f793          	andi	a5,a5,2
    70a4:	00078863          	beqz	a5,70b4 <do_pgfault+0x160>
    70a8:	fe842783          	lw	a5,-24(s0)
    70ac:	0337e793          	ori	a5,a5,51
    70b0:	fef42423          	sw	a5,-24(s0)
    70b4:	fb442783          	lw	a5,-76(s0)
    70b8:	fcf42e23          	sw	a5,-36(s0)
    70bc:	fdc42703          	lw	a4,-36(s0)
    70c0:	fffff7b7          	lui	a5,0xfffff
    70c4:	00f777b3          	and	a5,a4,a5
    70c8:	faf42a23          	sw	a5,-76(s0)
    70cc:	ffc00793          	li	a5,-4
    70d0:	fef42623          	sw	a5,-20(s0)
    70d4:	fc042c23          	sw	zero,-40(s0)
    70d8:	fbc42783          	lw	a5,-68(s0)
    70dc:	00c7a783          	lw	a5,12(a5) # fffff00c <realend+0xfffc600c>
    70e0:	00100613          	li	a2,1
    70e4:	fb442583          	lw	a1,-76(s0)
    70e8:	00078513          	mv	a0,a5
    70ec:	7c4040ef          	jal	b8b0 <get_pte>
    70f0:	fca42c23          	sw	a0,-40(s0)
    70f4:	fd842783          	lw	a5,-40(s0)
    70f8:	00079a63          	bnez	a5,710c <do_pgfault+0x1b8>
    70fc:	000137b7          	lui	a5,0x13
    7100:	f6878513          	addi	a0,a5,-152 # 12f68 <excnames.1958+0x4f8>
    7104:	fc8f90ef          	jal	8cc <cprintf>
    7108:	1380006f          	j	7240 <do_pgfault+0x2ec>
    710c:	fd842783          	lw	a5,-40(s0)
    7110:	0007a783          	lw	a5,0(a5)
    7114:	02079a63          	bnez	a5,7148 <do_pgfault+0x1f4>
    7118:	fbc42783          	lw	a5,-68(s0)
    711c:	00c7a783          	lw	a5,12(a5)
    7120:	fe842603          	lw	a2,-24(s0)
    7124:	fb442583          	lw	a1,-76(s0)
    7128:	00078513          	mv	a0,a5
    712c:	7a9040ef          	jal	c0d4 <pgdir_alloc_page>
    7130:	00050793          	mv	a5,a0
    7134:	0e079e63          	bnez	a5,7230 <do_pgfault+0x2dc>
    7138:	000137b7          	lui	a5,0x13
    713c:	f8878513          	addi	a0,a5,-120 # 12f88 <excnames.1958+0x518>
    7140:	f8cf90ef          	jal	8cc <cprintf>
    7144:	0fc0006f          	j	7240 <do_pgfault+0x2ec>
    7148:	fc042223          	sw	zero,-60(s0)
    714c:	fd842783          	lw	a5,-40(s0)
    7150:	0007a783          	lw	a5,0(a5)
    7154:	00078613          	mv	a2,a5
    7158:	fd842583          	lw	a1,-40(s0)
    715c:	000137b7          	lui	a5,0x13
    7160:	fb078513          	addi	a0,a5,-80 # 12fb0 <excnames.1958+0x540>
    7164:	f68f90ef          	jal	8cc <cprintf>
    7168:	fd842783          	lw	a5,-40(s0)
    716c:	0007a783          	lw	a5,0(a5)
    7170:	0017f793          	andi	a5,a5,1
    7174:	00078e63          	beqz	a5,7190 <do_pgfault+0x23c>
    7178:	000137b7          	lui	a5,0x13
    717c:	fd078613          	addi	a2,a5,-48 # 12fd0 <excnames.1958+0x560>
    7180:	21900593          	li	a1,537
    7184:	000137b7          	lui	a5,0x13
    7188:	b2878513          	addi	a0,a5,-1240 # 12b28 <excnames.1958+0xb8>
    718c:	c60fb0ef          	jal	25ec <__panic>
    7190:	000157b7          	lui	a5,0x15
    7194:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    7198:	02078a63          	beqz	a5,71cc <do_pgfault+0x278>
    719c:	fc440793          	addi	a5,s0,-60
    71a0:	00078613          	mv	a2,a5
    71a4:	fb442583          	lw	a1,-76(s0)
    71a8:	fbc42503          	lw	a0,-68(s0)
    71ac:	680000ef          	jal	782c <swap_in>
    71b0:	fea42623          	sw	a0,-20(s0)
    71b4:	fec42783          	lw	a5,-20(s0)
    71b8:	02078a63          	beqz	a5,71ec <do_pgfault+0x298>
    71bc:	000137b7          	lui	a5,0x13
    71c0:	ff078513          	addi	a0,a5,-16 # 12ff0 <excnames.1958+0x580>
    71c4:	f08f90ef          	jal	8cc <cprintf>
    71c8:	0780006f          	j	7240 <do_pgfault+0x2ec>
    71cc:	fd842783          	lw	a5,-40(s0)
    71d0:	0007a783          	lw	a5,0(a5)
    71d4:	00078593          	mv	a1,a5
    71d8:	000137b7          	lui	a5,0x13
    71dc:	01078513          	addi	a0,a5,16 # 13010 <excnames.1958+0x5a0>
    71e0:	eecf90ef          	jal	8cc <cprintf>
    71e4:	00000013          	nop
    71e8:	0580006f          	j	7240 <do_pgfault+0x2ec>
    71ec:	fbc42783          	lw	a5,-68(s0)
    71f0:	00c7a783          	lw	a5,12(a5)
    71f4:	fc442703          	lw	a4,-60(s0)
    71f8:	fe842683          	lw	a3,-24(s0)
    71fc:	fb442603          	lw	a2,-76(s0)
    7200:	00070593          	mv	a1,a4
    7204:	00078513          	mv	a0,a5
    7208:	5b9040ef          	jal	bfc0 <page_insert>
    720c:	fc442783          	lw	a5,-60(s0)
    7210:	00100693          	li	a3,1
    7214:	00078613          	mv	a2,a5
    7218:	fb442583          	lw	a1,-76(s0)
    721c:	fbc42503          	lw	a0,-68(s0)
    7220:	3c8000ef          	jal	75e8 <swap_map_swappable>
    7224:	fc442783          	lw	a5,-60(s0)
    7228:	fb442703          	lw	a4,-76(s0)
    722c:	02e7a023          	sw	a4,32(a5)
    7230:	000137b7          	lui	a5,0x13
    7234:	03878513          	addi	a0,a5,56 # 13038 <excnames.1958+0x5c8>
    7238:	e94f90ef          	jal	8cc <cprintf>
    723c:	fe042623          	sw	zero,-20(s0)
    7240:	fec42783          	lw	a5,-20(s0)
    7244:	00078513          	mv	a0,a5
    7248:	04c12083          	lw	ra,76(sp)
    724c:	04812403          	lw	s0,72(sp)
    7250:	05010113          	addi	sp,sp,80
    7254:	00008067          	ret

00007258 <user_mem_check>:
    7258:	fd010113          	addi	sp,sp,-48
    725c:	02112623          	sw	ra,44(sp)
    7260:	02812423          	sw	s0,40(sp)
    7264:	03010413          	addi	s0,sp,48
    7268:	fca42e23          	sw	a0,-36(s0)
    726c:	fcb42c23          	sw	a1,-40(s0)
    7270:	fcc42a23          	sw	a2,-44(s0)
    7274:	fcd42823          	sw	a3,-48(s0)
    7278:	fdc42783          	lw	a5,-36(s0)
    727c:	0c078a63          	beqz	a5,7350 <user_mem_check+0xf8>
    7280:	fd842783          	lw	a5,-40(s0)
    7284:	fef42623          	sw	a5,-20(s0)
    7288:	fd842703          	lw	a4,-40(s0)
    728c:	fd442783          	lw	a5,-44(s0)
    7290:	00f707b3          	add	a5,a4,a5
    7294:	fef42423          	sw	a5,-24(s0)
    7298:	0a40006f          	j	733c <user_mem_check+0xe4>
    729c:	fec42583          	lw	a1,-20(s0)
    72a0:	fdc42503          	lw	a0,-36(s0)
    72a4:	b85fe0ef          	jal	5e28 <find_vma>
    72a8:	fea42223          	sw	a0,-28(s0)
    72ac:	fe442783          	lw	a5,-28(s0)
    72b0:	00078a63          	beqz	a5,72c4 <user_mem_check+0x6c>
    72b4:	fe442783          	lw	a5,-28(s0)
    72b8:	0047a703          	lw	a4,4(a5)
    72bc:	fec42783          	lw	a5,-20(s0)
    72c0:	00e7f663          	bleu	a4,a5,72cc <user_mem_check+0x74>
    72c4:	00000793          	li	a5,0
    72c8:	0c00006f          	j	7388 <user_mem_check+0x130>
    72cc:	fe442783          	lw	a5,-28(s0)
    72d0:	00c7a703          	lw	a4,12(a5)
    72d4:	fd042783          	lw	a5,-48(s0)
    72d8:	00078663          	beqz	a5,72e4 <user_mem_check+0x8c>
    72dc:	00200793          	li	a5,2
    72e0:	0080006f          	j	72e8 <user_mem_check+0x90>
    72e4:	00100793          	li	a5,1
    72e8:	00f777b3          	and	a5,a4,a5
    72ec:	00079663          	bnez	a5,72f8 <user_mem_check+0xa0>
    72f0:	00000793          	li	a5,0
    72f4:	0940006f          	j	7388 <user_mem_check+0x130>
    72f8:	fd042783          	lw	a5,-48(s0)
    72fc:	02078a63          	beqz	a5,7330 <user_mem_check+0xd8>
    7300:	fe442783          	lw	a5,-28(s0)
    7304:	00c7a783          	lw	a5,12(a5)
    7308:	0087f793          	andi	a5,a5,8
    730c:	02078263          	beqz	a5,7330 <user_mem_check+0xd8>
    7310:	fe442783          	lw	a5,-28(s0)
    7314:	0047a703          	lw	a4,4(a5)
    7318:	000017b7          	lui	a5,0x1
    731c:	00f70733          	add	a4,a4,a5
    7320:	fec42783          	lw	a5,-20(s0)
    7324:	00e7f663          	bleu	a4,a5,7330 <user_mem_check+0xd8>
    7328:	00000793          	li	a5,0
    732c:	05c0006f          	j	7388 <user_mem_check+0x130>
    7330:	fe442783          	lw	a5,-28(s0)
    7334:	0087a783          	lw	a5,8(a5) # 1008 <rb_insert+0x90>
    7338:	fef42623          	sw	a5,-20(s0)
    733c:	fec42703          	lw	a4,-20(s0)
    7340:	fe842783          	lw	a5,-24(s0)
    7344:	f4f76ce3          	bltu	a4,a5,729c <user_mem_check+0x44>
    7348:	00100793          	li	a5,1
    734c:	03c0006f          	j	7388 <user_mem_check+0x130>
    7350:	fd842703          	lw	a4,-40(s0)
    7354:	fd442783          	lw	a5,-44(s0)
    7358:	00f70733          	add	a4,a4,a5
    735c:	fd842783          	lw	a5,-40(s0)
    7360:	02e7f063          	bleu	a4,a5,7380 <user_mem_check+0x128>
    7364:	fd842703          	lw	a4,-40(s0)
    7368:	fd442783          	lw	a5,-44(s0)
    736c:	00f70733          	add	a4,a4,a5
    7370:	100007b7          	lui	a5,0x10000
    7374:	00e7e663          	bltu	a5,a4,7380 <user_mem_check+0x128>
    7378:	00100793          	li	a5,1
    737c:	0080006f          	j	7384 <user_mem_check+0x12c>
    7380:	00000793          	li	a5,0
    7384:	00000013          	nop
    7388:	00078513          	mv	a0,a5
    738c:	02c12083          	lw	ra,44(sp)
    7390:	02812403          	lw	s0,40(sp)
    7394:	03010113          	addi	sp,sp,48
    7398:	00008067          	ret

0000739c <pa2page>:
    739c:	fe010113          	addi	sp,sp,-32
    73a0:	00112e23          	sw	ra,28(sp)
    73a4:	00812c23          	sw	s0,24(sp)
    73a8:	02010413          	addi	s0,sp,32
    73ac:	fea42623          	sw	a0,-20(s0)
    73b0:	fec42783          	lw	a5,-20(s0)
    73b4:	00c7d713          	srli	a4,a5,0xc
    73b8:	000157b7          	lui	a5,0x15
    73bc:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    73c0:	00f76e63          	bltu	a4,a5,73dc <pa2page+0x40>
    73c4:	000137b7          	lui	a5,0x13
    73c8:	04c78613          	addi	a2,a5,76 # 1304c <excnames.1958+0x5dc>
    73cc:	05c00593          	li	a1,92
    73d0:	000137b7          	lui	a5,0x13
    73d4:	06c78513          	addi	a0,a5,108 # 1306c <excnames.1958+0x5fc>
    73d8:	a14fb0ef          	jal	25ec <__panic>
    73dc:	000187b7          	lui	a5,0x18
    73e0:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    73e4:	fec42783          	lw	a5,-20(s0)
    73e8:	00c7d793          	srli	a5,a5,0xc
    73ec:	00279793          	slli	a5,a5,0x2
    73f0:	00379693          	slli	a3,a5,0x3
    73f4:	00d787b3          	add	a5,a5,a3
    73f8:	00f707b3          	add	a5,a4,a5
    73fc:	00078513          	mv	a0,a5
    7400:	01c12083          	lw	ra,28(sp)
    7404:	01812403          	lw	s0,24(sp)
    7408:	02010113          	addi	sp,sp,32
    740c:	00008067          	ret

00007410 <pte2page>:
    7410:	fe010113          	addi	sp,sp,-32
    7414:	00112e23          	sw	ra,28(sp)
    7418:	00812c23          	sw	s0,24(sp)
    741c:	02010413          	addi	s0,sp,32
    7420:	fea42623          	sw	a0,-20(s0)
    7424:	fec42783          	lw	a5,-20(s0)
    7428:	0017f793          	andi	a5,a5,1
    742c:	00079e63          	bnez	a5,7448 <pte2page+0x38>
    7430:	000137b7          	lui	a5,0x13
    7434:	07c78613          	addi	a2,a5,124 # 1307c <excnames.1958+0x60c>
    7438:	06e00593          	li	a1,110
    743c:	000137b7          	lui	a5,0x13
    7440:	06c78513          	addi	a0,a5,108 # 1306c <excnames.1958+0x5fc>
    7444:	9a8fb0ef          	jal	25ec <__panic>
    7448:	fec42703          	lw	a4,-20(s0)
    744c:	fffff7b7          	lui	a5,0xfffff
    7450:	00f777b3          	and	a5,a4,a5
    7454:	00078513          	mv	a0,a5
    7458:	f45ff0ef          	jal	739c <pa2page>
    745c:	00050793          	mv	a5,a0
    7460:	00078513          	mv	a0,a5
    7464:	01c12083          	lw	ra,28(sp)
    7468:	01812403          	lw	s0,24(sp)
    746c:	02010113          	addi	sp,sp,32
    7470:	00008067          	ret

00007474 <pde2page>:
    7474:	fe010113          	addi	sp,sp,-32
    7478:	00112e23          	sw	ra,28(sp)
    747c:	00812c23          	sw	s0,24(sp)
    7480:	02010413          	addi	s0,sp,32
    7484:	fea42623          	sw	a0,-20(s0)
    7488:	fec42703          	lw	a4,-20(s0)
    748c:	fffff7b7          	lui	a5,0xfffff
    7490:	00f777b3          	and	a5,a4,a5
    7494:	00078513          	mv	a0,a5
    7498:	f05ff0ef          	jal	739c <pa2page>
    749c:	00050793          	mv	a5,a0
    74a0:	00078513          	mv	a0,a5
    74a4:	01c12083          	lw	ra,28(sp)
    74a8:	01812403          	lw	s0,24(sp)
    74ac:	02010113          	addi	sp,sp,32
    74b0:	00008067          	ret

000074b4 <swap_init>:
    74b4:	fe010113          	addi	sp,sp,-32
    74b8:	00112e23          	sw	ra,28(sp)
    74bc:	00812c23          	sw	s0,24(sp)
    74c0:	02010413          	addi	s0,sp,32
    74c4:	269050ef          	jal	cf2c <swapfs_init>
    74c8:	000187b7          	lui	a5,0x18
    74cc:	6a87a703          	lw	a4,1704(a5) # 186a8 <max_swap_offset>
    74d0:	3ff00793          	li	a5,1023
    74d4:	00e7fa63          	bleu	a4,a5,74e8 <swap_init+0x34>
    74d8:	000187b7          	lui	a5,0x18
    74dc:	6a87a703          	lw	a4,1704(a5) # 186a8 <max_swap_offset>
    74e0:	010007b7          	lui	a5,0x1000
    74e4:	02f76463          	bltu	a4,a5,750c <swap_init+0x58>
    74e8:	000187b7          	lui	a5,0x18
    74ec:	6a87a783          	lw	a5,1704(a5) # 186a8 <max_swap_offset>
    74f0:	00078693          	mv	a3,a5
    74f4:	000137b7          	lui	a5,0x13
    74f8:	0a078613          	addi	a2,a5,160 # 130a0 <excnames.1958+0x630>
    74fc:	02700593          	li	a1,39
    7500:	000137b7          	lui	a5,0x13
    7504:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7508:	8e4fb0ef          	jal	25ec <__panic>
    750c:	00015737          	lui	a4,0x15
    7510:	59470713          	addi	a4,a4,1428 # 15594 <swap_manager_fifo>
    7514:	74e1a823          	sw	a4,1872(gp) # 16558 <sm>
    7518:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    751c:	0047a783          	lw	a5,4(a5)
    7520:	000780e7          	jalr	a5
    7524:	fea42623          	sw	a0,-20(s0)
    7528:	fec42783          	lw	a5,-20(s0)
    752c:	02079663          	bnez	a5,7558 <swap_init+0xa4>
    7530:	000157b7          	lui	a5,0x15
    7534:	00100713          	li	a4,1
    7538:	5ee7a423          	sw	a4,1512(a5) # 155e8 <swap_init_ok>
    753c:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7540:	0007a783          	lw	a5,0(a5)
    7544:	00078593          	mv	a1,a5
    7548:	000137b7          	lui	a5,0x13
    754c:	0cc78513          	addi	a0,a5,204 # 130cc <excnames.1958+0x65c>
    7550:	b7cf90ef          	jal	8cc <cprintf>
    7554:	61c000ef          	jal	7b70 <check_swap>
    7558:	fec42783          	lw	a5,-20(s0)
    755c:	00078513          	mv	a0,a5
    7560:	01c12083          	lw	ra,28(sp)
    7564:	01812403          	lw	s0,24(sp)
    7568:	02010113          	addi	sp,sp,32
    756c:	00008067          	ret

00007570 <swap_init_mm>:
    7570:	fe010113          	addi	sp,sp,-32
    7574:	00112e23          	sw	ra,28(sp)
    7578:	00812c23          	sw	s0,24(sp)
    757c:	02010413          	addi	s0,sp,32
    7580:	fea42623          	sw	a0,-20(s0)
    7584:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7588:	0087a783          	lw	a5,8(a5)
    758c:	fec42503          	lw	a0,-20(s0)
    7590:	000780e7          	jalr	a5
    7594:	00050793          	mv	a5,a0
    7598:	00078513          	mv	a0,a5
    759c:	01c12083          	lw	ra,28(sp)
    75a0:	01812403          	lw	s0,24(sp)
    75a4:	02010113          	addi	sp,sp,32
    75a8:	00008067          	ret

000075ac <swap_tick_event>:
    75ac:	fe010113          	addi	sp,sp,-32
    75b0:	00112e23          	sw	ra,28(sp)
    75b4:	00812c23          	sw	s0,24(sp)
    75b8:	02010413          	addi	s0,sp,32
    75bc:	fea42623          	sw	a0,-20(s0)
    75c0:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    75c4:	00c7a783          	lw	a5,12(a5)
    75c8:	fec42503          	lw	a0,-20(s0)
    75cc:	000780e7          	jalr	a5
    75d0:	00050793          	mv	a5,a0
    75d4:	00078513          	mv	a0,a5
    75d8:	01c12083          	lw	ra,28(sp)
    75dc:	01812403          	lw	s0,24(sp)
    75e0:	02010113          	addi	sp,sp,32
    75e4:	00008067          	ret

000075e8 <swap_map_swappable>:
    75e8:	fe010113          	addi	sp,sp,-32
    75ec:	00112e23          	sw	ra,28(sp)
    75f0:	00812c23          	sw	s0,24(sp)
    75f4:	02010413          	addi	s0,sp,32
    75f8:	fea42623          	sw	a0,-20(s0)
    75fc:	feb42423          	sw	a1,-24(s0)
    7600:	fec42223          	sw	a2,-28(s0)
    7604:	fed42023          	sw	a3,-32(s0)
    7608:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    760c:	0107a783          	lw	a5,16(a5)
    7610:	fe042683          	lw	a3,-32(s0)
    7614:	fe442603          	lw	a2,-28(s0)
    7618:	fe842583          	lw	a1,-24(s0)
    761c:	fec42503          	lw	a0,-20(s0)
    7620:	000780e7          	jalr	a5
    7624:	00050793          	mv	a5,a0
    7628:	00078513          	mv	a0,a5
    762c:	01c12083          	lw	ra,28(sp)
    7630:	01812403          	lw	s0,24(sp)
    7634:	02010113          	addi	sp,sp,32
    7638:	00008067          	ret

0000763c <swap_set_unswappable>:
    763c:	fe010113          	addi	sp,sp,-32
    7640:	00112e23          	sw	ra,28(sp)
    7644:	00812c23          	sw	s0,24(sp)
    7648:	02010413          	addi	s0,sp,32
    764c:	fea42623          	sw	a0,-20(s0)
    7650:	feb42423          	sw	a1,-24(s0)
    7654:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7658:	0147a783          	lw	a5,20(a5)
    765c:	fe842583          	lw	a1,-24(s0)
    7660:	fec42503          	lw	a0,-20(s0)
    7664:	000780e7          	jalr	a5
    7668:	00050793          	mv	a5,a0
    766c:	00078513          	mv	a0,a5
    7670:	01c12083          	lw	ra,28(sp)
    7674:	01812403          	lw	s0,24(sp)
    7678:	02010113          	addi	sp,sp,32
    767c:	00008067          	ret

00007680 <swap_out>:
    7680:	fc010113          	addi	sp,sp,-64
    7684:	02112e23          	sw	ra,60(sp)
    7688:	02812c23          	sw	s0,56(sp)
    768c:	04010413          	addi	s0,sp,64
    7690:	fca42623          	sw	a0,-52(s0)
    7694:	fcb42423          	sw	a1,-56(s0)
    7698:	fcc42223          	sw	a2,-60(s0)
    769c:	fe042623          	sw	zero,-20(s0)
    76a0:	1680006f          	j	7808 <swap_out+0x188>
    76a4:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    76a8:	0187a703          	lw	a4,24(a5)
    76ac:	fdc40793          	addi	a5,s0,-36
    76b0:	fc442603          	lw	a2,-60(s0)
    76b4:	00078593          	mv	a1,a5
    76b8:	fcc42503          	lw	a0,-52(s0)
    76bc:	000700e7          	jalr	a4
    76c0:	fea42423          	sw	a0,-24(s0)
    76c4:	fe842783          	lw	a5,-24(s0)
    76c8:	00078c63          	beqz	a5,76e0 <swap_out+0x60>
    76cc:	fec42583          	lw	a1,-20(s0)
    76d0:	000137b7          	lui	a5,0x13
    76d4:	0e078513          	addi	a0,a5,224 # 130e0 <excnames.1958+0x670>
    76d8:	9f4f90ef          	jal	8cc <cprintf>
    76dc:	1380006f          	j	7814 <swap_out+0x194>
    76e0:	fdc42783          	lw	a5,-36(s0)
    76e4:	0207a783          	lw	a5,32(a5)
    76e8:	fef42223          	sw	a5,-28(s0)
    76ec:	fcc42783          	lw	a5,-52(s0)
    76f0:	00c7a783          	lw	a5,12(a5)
    76f4:	00000613          	li	a2,0
    76f8:	fe442583          	lw	a1,-28(s0)
    76fc:	00078513          	mv	a0,a5
    7700:	1b0040ef          	jal	b8b0 <get_pte>
    7704:	fea42023          	sw	a0,-32(s0)
    7708:	fe042783          	lw	a5,-32(s0)
    770c:	0007a783          	lw	a5,0(a5)
    7710:	0017f793          	andi	a5,a5,1
    7714:	02079263          	bnez	a5,7738 <swap_out+0xb8>
    7718:	000137b7          	lui	a5,0x13
    771c:	11078693          	addi	a3,a5,272 # 13110 <excnames.1958+0x6a0>
    7720:	000137b7          	lui	a5,0x13
    7724:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7728:	06700593          	li	a1,103
    772c:	000137b7          	lui	a5,0x13
    7730:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7734:	eb9fa0ef          	jal	25ec <__panic>
    7738:	fdc42783          	lw	a5,-36(s0)
    773c:	0207a783          	lw	a5,32(a5)
    7740:	00c7d793          	srli	a5,a5,0xc
    7744:	00178793          	addi	a5,a5,1
    7748:	00879793          	slli	a5,a5,0x8
    774c:	fdc42703          	lw	a4,-36(s0)
    7750:	00070593          	mv	a1,a4
    7754:	00078513          	mv	a0,a5
    7758:	0d9050ef          	jal	d030 <swapfs_write>
    775c:	00050793          	mv	a5,a0
    7760:	02078a63          	beqz	a5,7794 <swap_out+0x114>
    7764:	000137b7          	lui	a5,0x13
    7768:	14078513          	addi	a0,a5,320 # 13140 <excnames.1958+0x6d0>
    776c:	960f90ef          	jal	8cc <cprintf>
    7770:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7774:	0107a703          	lw	a4,16(a5)
    7778:	fdc42783          	lw	a5,-36(s0)
    777c:	00000693          	li	a3,0
    7780:	00078613          	mv	a2,a5
    7784:	fe442583          	lw	a1,-28(s0)
    7788:	fcc42503          	lw	a0,-52(s0)
    778c:	000700e7          	jalr	a4
    7790:	06c0006f          	j	77fc <swap_out+0x17c>
    7794:	fdc42783          	lw	a5,-36(s0)
    7798:	0207a783          	lw	a5,32(a5)
    779c:	00c7d793          	srli	a5,a5,0xc
    77a0:	00178793          	addi	a5,a5,1
    77a4:	00078693          	mv	a3,a5
    77a8:	fe442603          	lw	a2,-28(s0)
    77ac:	fec42583          	lw	a1,-20(s0)
    77b0:	000137b7          	lui	a5,0x13
    77b4:	15878513          	addi	a0,a5,344 # 13158 <excnames.1958+0x6e8>
    77b8:	914f90ef          	jal	8cc <cprintf>
    77bc:	fdc42783          	lw	a5,-36(s0)
    77c0:	0207a783          	lw	a5,32(a5)
    77c4:	00c7d793          	srli	a5,a5,0xc
    77c8:	00178793          	addi	a5,a5,1
    77cc:	00879713          	slli	a4,a5,0x8
    77d0:	fe042783          	lw	a5,-32(s0)
    77d4:	00e7a023          	sw	a4,0(a5)
    77d8:	fdc42783          	lw	a5,-36(s0)
    77dc:	00100593          	li	a1,1
    77e0:	00078513          	mv	a0,a5
    77e4:	77c030ef          	jal	af60 <free_pages>
    77e8:	fcc42783          	lw	a5,-52(s0)
    77ec:	00c7a783          	lw	a5,12(a5)
    77f0:	fe442583          	lw	a1,-28(s0)
    77f4:	00078513          	mv	a0,a5
    77f8:	099040ef          	jal	c090 <tlb_invalidate>
    77fc:	fec42783          	lw	a5,-20(s0)
    7800:	00178793          	addi	a5,a5,1
    7804:	fef42623          	sw	a5,-20(s0)
    7808:	fec42703          	lw	a4,-20(s0)
    780c:	fc842783          	lw	a5,-56(s0)
    7810:	e8f71ae3          	bne	a4,a5,76a4 <swap_out+0x24>
    7814:	fec42783          	lw	a5,-20(s0)
    7818:	00078513          	mv	a0,a5
    781c:	03c12083          	lw	ra,60(sp)
    7820:	03812403          	lw	s0,56(sp)
    7824:	04010113          	addi	sp,sp,64
    7828:	00008067          	ret

0000782c <swap_in>:
    782c:	fd010113          	addi	sp,sp,-48
    7830:	02112623          	sw	ra,44(sp)
    7834:	02812423          	sw	s0,40(sp)
    7838:	03010413          	addi	s0,sp,48
    783c:	fca42e23          	sw	a0,-36(s0)
    7840:	fcb42c23          	sw	a1,-40(s0)
    7844:	fcc42a23          	sw	a2,-44(s0)
    7848:	00100513          	li	a0,1
    784c:	698030ef          	jal	aee4 <alloc_pages>
    7850:	fea42623          	sw	a0,-20(s0)
    7854:	fec42783          	lw	a5,-20(s0)
    7858:	02079263          	bnez	a5,787c <swap_in+0x50>
    785c:	000137b7          	lui	a5,0x13
    7860:	19878693          	addi	a3,a5,408 # 13198 <excnames.1958+0x728>
    7864:	000137b7          	lui	a5,0x13
    7868:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    786c:	07d00593          	li	a1,125
    7870:	000137b7          	lui	a5,0x13
    7874:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7878:	d75fa0ef          	jal	25ec <__panic>
    787c:	fdc42783          	lw	a5,-36(s0)
    7880:	00c7a783          	lw	a5,12(a5)
    7884:	00000613          	li	a2,0
    7888:	fd842583          	lw	a1,-40(s0)
    788c:	00078513          	mv	a0,a5
    7890:	020040ef          	jal	b8b0 <get_pte>
    7894:	fea42423          	sw	a0,-24(s0)
    7898:	fe842783          	lw	a5,-24(s0)
    789c:	0007a783          	lw	a5,0(a5)
    78a0:	fec42583          	lw	a1,-20(s0)
    78a4:	00078513          	mv	a0,a5
    78a8:	6e8050ef          	jal	cf90 <swapfs_read>
    78ac:	fea42223          	sw	a0,-28(s0)
    78b0:	fe442783          	lw	a5,-28(s0)
    78b4:	02078663          	beqz	a5,78e0 <swap_in+0xb4>
    78b8:	fe442783          	lw	a5,-28(s0)
    78bc:	02079263          	bnez	a5,78e0 <swap_in+0xb4>
    78c0:	000137b7          	lui	a5,0x13
    78c4:	1a878693          	addi	a3,a5,424 # 131a8 <excnames.1958+0x738>
    78c8:	000137b7          	lui	a5,0x13
    78cc:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    78d0:	08500593          	li	a1,133
    78d4:	000137b7          	lui	a5,0x13
    78d8:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    78dc:	d11fa0ef          	jal	25ec <__panic>
    78e0:	fe842783          	lw	a5,-24(s0)
    78e4:	0007a783          	lw	a5,0(a5)
    78e8:	0087d793          	srli	a5,a5,0x8
    78ec:	fd842603          	lw	a2,-40(s0)
    78f0:	00078593          	mv	a1,a5
    78f4:	000137b7          	lui	a5,0x13
    78f8:	1b078513          	addi	a0,a5,432 # 131b0 <excnames.1958+0x740>
    78fc:	fd1f80ef          	jal	8cc <cprintf>
    7900:	fd442783          	lw	a5,-44(s0)
    7904:	fec42703          	lw	a4,-20(s0)
    7908:	00e7a023          	sw	a4,0(a5)
    790c:	00000793          	li	a5,0
    7910:	00078513          	mv	a0,a5
    7914:	02c12083          	lw	ra,44(sp)
    7918:	02812403          	lw	s0,40(sp)
    791c:	03010113          	addi	sp,sp,48
    7920:	00008067          	ret

00007924 <check_content_set>:
    7924:	ff010113          	addi	sp,sp,-16
    7928:	00112623          	sw	ra,12(sp)
    792c:	00812423          	sw	s0,8(sp)
    7930:	01010413          	addi	s0,sp,16
    7934:	000017b7          	lui	a5,0x1
    7938:	00a00713          	li	a4,10
    793c:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    7940:	000157b7          	lui	a5,0x15
    7944:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7948:	00100793          	li	a5,1
    794c:	02f70263          	beq	a4,a5,7970 <check_content_set+0x4c>
    7950:	000137b7          	lui	a5,0x13
    7954:	1f078693          	addi	a3,a5,496 # 131f0 <excnames.1958+0x780>
    7958:	000137b7          	lui	a5,0x13
    795c:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7960:	09200593          	li	a1,146
    7964:	000137b7          	lui	a5,0x13
    7968:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    796c:	c81fa0ef          	jal	25ec <__panic>
    7970:	000017b7          	lui	a5,0x1
    7974:	01078793          	addi	a5,a5,16 # 1010 <rb_insert+0x98>
    7978:	00a00713          	li	a4,10
    797c:	00e78023          	sb	a4,0(a5)
    7980:	000157b7          	lui	a5,0x15
    7984:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7988:	00100793          	li	a5,1
    798c:	02f70263          	beq	a4,a5,79b0 <check_content_set+0x8c>
    7990:	000137b7          	lui	a5,0x13
    7994:	1f078693          	addi	a3,a5,496 # 131f0 <excnames.1958+0x780>
    7998:	000137b7          	lui	a5,0x13
    799c:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    79a0:	09400593          	li	a1,148
    79a4:	000137b7          	lui	a5,0x13
    79a8:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    79ac:	c41fa0ef          	jal	25ec <__panic>
    79b0:	000027b7          	lui	a5,0x2
    79b4:	00b00713          	li	a4,11
    79b8:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    79bc:	000157b7          	lui	a5,0x15
    79c0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    79c4:	00200793          	li	a5,2
    79c8:	02f70263          	beq	a4,a5,79ec <check_content_set+0xc8>
    79cc:	000137b7          	lui	a5,0x13
    79d0:	20078693          	addi	a3,a5,512 # 13200 <excnames.1958+0x790>
    79d4:	000137b7          	lui	a5,0x13
    79d8:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    79dc:	09600593          	li	a1,150
    79e0:	000137b7          	lui	a5,0x13
    79e4:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    79e8:	c05fa0ef          	jal	25ec <__panic>
    79ec:	000027b7          	lui	a5,0x2
    79f0:	01078793          	addi	a5,a5,16 # 2010 <check_rb_tree+0x254>
    79f4:	00b00713          	li	a4,11
    79f8:	00e78023          	sb	a4,0(a5)
    79fc:	000157b7          	lui	a5,0x15
    7a00:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7a04:	00200793          	li	a5,2
    7a08:	02f70263          	beq	a4,a5,7a2c <check_content_set+0x108>
    7a0c:	000137b7          	lui	a5,0x13
    7a10:	20078693          	addi	a3,a5,512 # 13200 <excnames.1958+0x790>
    7a14:	000137b7          	lui	a5,0x13
    7a18:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7a1c:	09800593          	li	a1,152
    7a20:	000137b7          	lui	a5,0x13
    7a24:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7a28:	bc5fa0ef          	jal	25ec <__panic>
    7a2c:	000037b7          	lui	a5,0x3
    7a30:	00c00713          	li	a4,12
    7a34:	00e78023          	sb	a4,0(a5) # 3000 <parse+0x4c>
    7a38:	000157b7          	lui	a5,0x15
    7a3c:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7a40:	00300793          	li	a5,3
    7a44:	02f70263          	beq	a4,a5,7a68 <check_content_set+0x144>
    7a48:	000137b7          	lui	a5,0x13
    7a4c:	21078693          	addi	a3,a5,528 # 13210 <excnames.1958+0x7a0>
    7a50:	000137b7          	lui	a5,0x13
    7a54:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7a58:	09a00593          	li	a1,154
    7a5c:	000137b7          	lui	a5,0x13
    7a60:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7a64:	b89fa0ef          	jal	25ec <__panic>
    7a68:	000037b7          	lui	a5,0x3
    7a6c:	01078793          	addi	a5,a5,16 # 3010 <parse+0x5c>
    7a70:	00c00713          	li	a4,12
    7a74:	00e78023          	sb	a4,0(a5)
    7a78:	000157b7          	lui	a5,0x15
    7a7c:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7a80:	00300793          	li	a5,3
    7a84:	02f70263          	beq	a4,a5,7aa8 <check_content_set+0x184>
    7a88:	000137b7          	lui	a5,0x13
    7a8c:	21078693          	addi	a3,a5,528 # 13210 <excnames.1958+0x7a0>
    7a90:	000137b7          	lui	a5,0x13
    7a94:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7a98:	09c00593          	li	a1,156
    7a9c:	000137b7          	lui	a5,0x13
    7aa0:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7aa4:	b49fa0ef          	jal	25ec <__panic>
    7aa8:	000047b7          	lui	a5,0x4
    7aac:	00d00713          	li	a4,13
    7ab0:	00e78023          	sb	a4,0(a5) # 4000 <cga_init+0x60>
    7ab4:	000157b7          	lui	a5,0x15
    7ab8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7abc:	00400793          	li	a5,4
    7ac0:	02f70263          	beq	a4,a5,7ae4 <check_content_set+0x1c0>
    7ac4:	000137b7          	lui	a5,0x13
    7ac8:	22078693          	addi	a3,a5,544 # 13220 <excnames.1958+0x7b0>
    7acc:	000137b7          	lui	a5,0x13
    7ad0:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7ad4:	09e00593          	li	a1,158
    7ad8:	000137b7          	lui	a5,0x13
    7adc:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7ae0:	b0dfa0ef          	jal	25ec <__panic>
    7ae4:	000047b7          	lui	a5,0x4
    7ae8:	01078793          	addi	a5,a5,16 # 4010 <cga_init+0x70>
    7aec:	00d00713          	li	a4,13
    7af0:	00e78023          	sb	a4,0(a5)
    7af4:	000157b7          	lui	a5,0x15
    7af8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7afc:	00400793          	li	a5,4
    7b00:	02f70263          	beq	a4,a5,7b24 <check_content_set+0x200>
    7b04:	000137b7          	lui	a5,0x13
    7b08:	22078693          	addi	a3,a5,544 # 13220 <excnames.1958+0x7b0>
    7b0c:	000137b7          	lui	a5,0x13
    7b10:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7b14:	0a000593          	li	a1,160
    7b18:	000137b7          	lui	a5,0x13
    7b1c:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7b20:	acdfa0ef          	jal	25ec <__panic>
    7b24:	00000013          	nop
    7b28:	00c12083          	lw	ra,12(sp)
    7b2c:	00812403          	lw	s0,8(sp)
    7b30:	01010113          	addi	sp,sp,16
    7b34:	00008067          	ret

00007b38 <check_content_access>:
    7b38:	fe010113          	addi	sp,sp,-32
    7b3c:	00112e23          	sw	ra,28(sp)
    7b40:	00812c23          	sw	s0,24(sp)
    7b44:	02010413          	addi	s0,sp,32
    7b48:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7b4c:	01c7a783          	lw	a5,28(a5)
    7b50:	000780e7          	jalr	a5
    7b54:	fea42623          	sw	a0,-20(s0)
    7b58:	fec42783          	lw	a5,-20(s0)
    7b5c:	00078513          	mv	a0,a5
    7b60:	01c12083          	lw	ra,28(sp)
    7b64:	01812403          	lw	s0,24(sp)
    7b68:	02010113          	addi	sp,sp,32
    7b6c:	00008067          	ret

00007b70 <check_swap>:
    7b70:	f9010113          	addi	sp,sp,-112
    7b74:	06112623          	sw	ra,108(sp)
    7b78:	06812423          	sw	s0,104(sp)
    7b7c:	07010413          	addi	s0,sp,112
    7b80:	fe042623          	sw	zero,-20(s0)
    7b84:	fe042423          	sw	zero,-24(s0)
    7b88:	000187b7          	lui	a5,0x18
    7b8c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7b90:	fef42023          	sw	a5,-32(s0)
    7b94:	07c0006f          	j	7c10 <check_swap+0xa0>
    7b98:	fe042783          	lw	a5,-32(s0)
    7b9c:	ff078793          	addi	a5,a5,-16
    7ba0:	fcf42c23          	sw	a5,-40(s0)
    7ba4:	fd842783          	lw	a5,-40(s0)
    7ba8:	00478793          	addi	a5,a5,4
    7bac:	00100713          	li	a4,1
    7bb0:	fae42423          	sw	a4,-88(s0)
    7bb4:	faf42223          	sw	a5,-92(s0)
    7bb8:	fa442783          	lw	a5,-92(s0)
    7bbc:	0007a703          	lw	a4,0(a5)
    7bc0:	fa842783          	lw	a5,-88(s0)
    7bc4:	00f757b3          	srl	a5,a4,a5
    7bc8:	0017f793          	andi	a5,a5,1
    7bcc:	02079263          	bnez	a5,7bf0 <check_swap+0x80>
    7bd0:	000137b7          	lui	a5,0x13
    7bd4:	23078693          	addi	a3,a5,560 # 13230 <excnames.1958+0x7c0>
    7bd8:	000137b7          	lui	a5,0x13
    7bdc:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7be0:	0bb00593          	li	a1,187
    7be4:	000137b7          	lui	a5,0x13
    7be8:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7bec:	a01fa0ef          	jal	25ec <__panic>
    7bf0:	fec42783          	lw	a5,-20(s0)
    7bf4:	00178793          	addi	a5,a5,1
    7bf8:	fef42623          	sw	a5,-20(s0)
    7bfc:	fd842783          	lw	a5,-40(s0)
    7c00:	0087a703          	lw	a4,8(a5)
    7c04:	fe842783          	lw	a5,-24(s0)
    7c08:	00f707b3          	add	a5,a4,a5
    7c0c:	fef42423          	sw	a5,-24(s0)
    7c10:	fe042783          	lw	a5,-32(s0)
    7c14:	fcf42a23          	sw	a5,-44(s0)
    7c18:	fd442783          	lw	a5,-44(s0)
    7c1c:	0047a783          	lw	a5,4(a5)
    7c20:	fef42023          	sw	a5,-32(s0)
    7c24:	fe042703          	lw	a4,-32(s0)
    7c28:	000187b7          	lui	a5,0x18
    7c2c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7c30:	f6f714e3          	bne	a4,a5,7b98 <check_swap+0x28>
    7c34:	380030ef          	jal	afb4 <nr_free_pages>
    7c38:	00050713          	mv	a4,a0
    7c3c:	fe842783          	lw	a5,-24(s0)
    7c40:	02f70263          	beq	a4,a5,7c64 <check_swap+0xf4>
    7c44:	000137b7          	lui	a5,0x13
    7c48:	24078693          	addi	a3,a5,576 # 13240 <excnames.1958+0x7d0>
    7c4c:	000137b7          	lui	a5,0x13
    7c50:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7c54:	0be00593          	li	a1,190
    7c58:	000137b7          	lui	a5,0x13
    7c5c:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7c60:	98dfa0ef          	jal	25ec <__panic>
    7c64:	fe842603          	lw	a2,-24(s0)
    7c68:	fec42583          	lw	a1,-20(s0)
    7c6c:	000137b7          	lui	a5,0x13
    7c70:	25c78513          	addi	a0,a5,604 # 1325c <excnames.1958+0x7ec>
    7c74:	c59f80ef          	jal	8cc <cprintf>
    7c78:	890fe0ef          	jal	5d08 <mm_create>
    7c7c:	fca42823          	sw	a0,-48(s0)
    7c80:	fd042783          	lw	a5,-48(s0)
    7c84:	02079263          	bnez	a5,7ca8 <check_swap+0x138>
    7c88:	000137b7          	lui	a5,0x13
    7c8c:	28478693          	addi	a3,a5,644 # 13284 <excnames.1958+0x814>
    7c90:	000137b7          	lui	a5,0x13
    7c94:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7c98:	0c300593          	li	a1,195
    7c9c:	000137b7          	lui	a5,0x13
    7ca0:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7ca4:	949fa0ef          	jal	25ec <__panic>
    7ca8:	000187b7          	lui	a5,0x18
    7cac:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    7cb0:	02078263          	beqz	a5,7cd4 <check_swap+0x164>
    7cb4:	000137b7          	lui	a5,0x13
    7cb8:	29078693          	addi	a3,a5,656 # 13290 <excnames.1958+0x820>
    7cbc:	000137b7          	lui	a5,0x13
    7cc0:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7cc4:	0c600593          	li	a1,198
    7cc8:	000137b7          	lui	a5,0x13
    7ccc:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7cd0:	91dfa0ef          	jal	25ec <__panic>
    7cd4:	000187b7          	lui	a5,0x18
    7cd8:	fd042703          	lw	a4,-48(s0)
    7cdc:	62e7a823          	sw	a4,1584(a5) # 18630 <check_mm_struct>
    7ce0:	000157b7          	lui	a5,0x15
    7ce4:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    7ce8:	fd042783          	lw	a5,-48(s0)
    7cec:	00e7a623          	sw	a4,12(a5)
    7cf0:	fd042783          	lw	a5,-48(s0)
    7cf4:	00c7a783          	lw	a5,12(a5)
    7cf8:	fcf42623          	sw	a5,-52(s0)
    7cfc:	fcc42783          	lw	a5,-52(s0)
    7d00:	0007a783          	lw	a5,0(a5)
    7d04:	02078263          	beqz	a5,7d28 <check_swap+0x1b8>
    7d08:	000137b7          	lui	a5,0x13
    7d0c:	2a878693          	addi	a3,a5,680 # 132a8 <excnames.1958+0x838>
    7d10:	000137b7          	lui	a5,0x13
    7d14:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7d18:	0cb00593          	li	a1,203
    7d1c:	000137b7          	lui	a5,0x13
    7d20:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7d24:	8c9fa0ef          	jal	25ec <__panic>
    7d28:	00300613          	li	a2,3
    7d2c:	000065b7          	lui	a1,0x6
    7d30:	00001537          	lui	a0,0x1
    7d34:	888fe0ef          	jal	5dbc <vma_create>
    7d38:	fca42423          	sw	a0,-56(s0)
    7d3c:	fc842783          	lw	a5,-56(s0)
    7d40:	02079263          	bnez	a5,7d64 <check_swap+0x1f4>
    7d44:	000137b7          	lui	a5,0x13
    7d48:	2b878693          	addi	a3,a5,696 # 132b8 <excnames.1958+0x848>
    7d4c:	000137b7          	lui	a5,0x13
    7d50:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7d54:	0ce00593          	li	a1,206
    7d58:	000137b7          	lui	a5,0x13
    7d5c:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7d60:	88dfa0ef          	jal	25ec <__panic>
    7d64:	fc842583          	lw	a1,-56(s0)
    7d68:	fd042503          	lw	a0,-48(s0)
    7d6c:	a7cfe0ef          	jal	5fe8 <insert_vma_struct>
    7d70:	000137b7          	lui	a5,0x13
    7d74:	2c478513          	addi	a0,a5,708 # 132c4 <excnames.1958+0x854>
    7d78:	b55f80ef          	jal	8cc <cprintf>
    7d7c:	fc042223          	sw	zero,-60(s0)
    7d80:	fd042783          	lw	a5,-48(s0)
    7d84:	00c7a783          	lw	a5,12(a5)
    7d88:	00100613          	li	a2,1
    7d8c:	000015b7          	lui	a1,0x1
    7d90:	00078513          	mv	a0,a5
    7d94:	31d030ef          	jal	b8b0 <get_pte>
    7d98:	fca42223          	sw	a0,-60(s0)
    7d9c:	fc442783          	lw	a5,-60(s0)
    7da0:	02079263          	bnez	a5,7dc4 <check_swap+0x254>
    7da4:	000137b7          	lui	a5,0x13
    7da8:	2f878693          	addi	a3,a5,760 # 132f8 <excnames.1958+0x888>
    7dac:	000137b7          	lui	a5,0x13
    7db0:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7db4:	0d600593          	li	a1,214
    7db8:	000137b7          	lui	a5,0x13
    7dbc:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7dc0:	82dfa0ef          	jal	25ec <__panic>
    7dc4:	000137b7          	lui	a5,0x13
    7dc8:	30c78513          	addi	a0,a5,780 # 1330c <excnames.1958+0x89c>
    7dcc:	b01f80ef          	jal	8cc <cprintf>
    7dd0:	fe042223          	sw	zero,-28(s0)
    7dd4:	0d00006f          	j	7ea4 <check_swap+0x334>
    7dd8:	00100513          	li	a0,1
    7ddc:	108030ef          	jal	aee4 <alloc_pages>
    7de0:	00050693          	mv	a3,a0
    7de4:	000187b7          	lui	a5,0x18
    7de8:	fe442703          	lw	a4,-28(s0)
    7dec:	00271713          	slli	a4,a4,0x2
    7df0:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7df4:	00f707b3          	add	a5,a4,a5
    7df8:	00d7a023          	sw	a3,0(a5)
    7dfc:	000187b7          	lui	a5,0x18
    7e00:	fe442703          	lw	a4,-28(s0)
    7e04:	00271713          	slli	a4,a4,0x2
    7e08:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7e0c:	00f707b3          	add	a5,a4,a5
    7e10:	0007a783          	lw	a5,0(a5)
    7e14:	02079263          	bnez	a5,7e38 <check_swap+0x2c8>
    7e18:	000137b7          	lui	a5,0x13
    7e1c:	33078693          	addi	a3,a5,816 # 13330 <excnames.1958+0x8c0>
    7e20:	000137b7          	lui	a5,0x13
    7e24:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7e28:	0db00593          	li	a1,219
    7e2c:	000137b7          	lui	a5,0x13
    7e30:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7e34:	fb8fa0ef          	jal	25ec <__panic>
    7e38:	000187b7          	lui	a5,0x18
    7e3c:	fe442703          	lw	a4,-28(s0)
    7e40:	00271713          	slli	a4,a4,0x2
    7e44:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7e48:	00f707b3          	add	a5,a4,a5
    7e4c:	0007a783          	lw	a5,0(a5)
    7e50:	00478793          	addi	a5,a5,4
    7e54:	00100713          	li	a4,1
    7e58:	fce42e23          	sw	a4,-36(s0)
    7e5c:	faf42023          	sw	a5,-96(s0)
    7e60:	fa042783          	lw	a5,-96(s0)
    7e64:	0007a703          	lw	a4,0(a5)
    7e68:	fdc42783          	lw	a5,-36(s0)
    7e6c:	00f757b3          	srl	a5,a4,a5
    7e70:	0017f793          	andi	a5,a5,1
    7e74:	02078263          	beqz	a5,7e98 <check_swap+0x328>
    7e78:	000137b7          	lui	a5,0x13
    7e7c:	34478693          	addi	a3,a5,836 # 13344 <excnames.1958+0x8d4>
    7e80:	000137b7          	lui	a5,0x13
    7e84:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7e88:	0dc00593          	li	a1,220
    7e8c:	000137b7          	lui	a5,0x13
    7e90:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7e94:	f58fa0ef          	jal	25ec <__panic>
    7e98:	fe442783          	lw	a5,-28(s0)
    7e9c:	00178793          	addi	a5,a5,1
    7ea0:	fef42223          	sw	a5,-28(s0)
    7ea4:	fe442703          	lw	a4,-28(s0)
    7ea8:	00300793          	li	a5,3
    7eac:	f2e7d6e3          	ble	a4,a5,7dd8 <check_swap+0x268>
    7eb0:	000187b7          	lui	a5,0x18
    7eb4:	6d87a703          	lw	a4,1752(a5) # 186d8 <free_area>
    7eb8:	f8e42c23          	sw	a4,-104(s0)
    7ebc:	6d878793          	addi	a5,a5,1752
    7ec0:	0047a783          	lw	a5,4(a5)
    7ec4:	f8f42e23          	sw	a5,-100(s0)
    7ec8:	000187b7          	lui	a5,0x18
    7ecc:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7ed0:	faf42c23          	sw	a5,-72(s0)
    7ed4:	fb842783          	lw	a5,-72(s0)
    7ed8:	fb842703          	lw	a4,-72(s0)
    7edc:	00e7a223          	sw	a4,4(a5)
    7ee0:	fb842783          	lw	a5,-72(s0)
    7ee4:	0047a703          	lw	a4,4(a5)
    7ee8:	fb842783          	lw	a5,-72(s0)
    7eec:	00e7a023          	sw	a4,0(a5)
    7ef0:	000187b7          	lui	a5,0x18
    7ef4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7ef8:	fcf42023          	sw	a5,-64(s0)
    7efc:	fc042783          	lw	a5,-64(s0)
    7f00:	0047a783          	lw	a5,4(a5)
    7f04:	fc042703          	lw	a4,-64(s0)
    7f08:	40f707b3          	sub	a5,a4,a5
    7f0c:	0017b793          	seqz	a5,a5
    7f10:	0ff7f793          	andi	a5,a5,255
    7f14:	02079263          	bnez	a5,7f38 <check_swap+0x3c8>
    7f18:	000137b7          	lui	a5,0x13
    7f1c:	36078693          	addi	a3,a5,864 # 13360 <excnames.1958+0x8f0>
    7f20:	000137b7          	lui	a5,0x13
    7f24:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7f28:	0e000593          	li	a1,224
    7f2c:	000137b7          	lui	a5,0x13
    7f30:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7f34:	eb8fa0ef          	jal	25ec <__panic>
    7f38:	000187b7          	lui	a5,0x18
    7f3c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7f40:	0087a783          	lw	a5,8(a5)
    7f44:	faf42a23          	sw	a5,-76(s0)
    7f48:	000187b7          	lui	a5,0x18
    7f4c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7f50:	0007a423          	sw	zero,8(a5)
    7f54:	fe042223          	sw	zero,-28(s0)
    7f58:	0340006f          	j	7f8c <check_swap+0x41c>
    7f5c:	000187b7          	lui	a5,0x18
    7f60:	fe442703          	lw	a4,-28(s0)
    7f64:	00271713          	slli	a4,a4,0x2
    7f68:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7f6c:	00f707b3          	add	a5,a4,a5
    7f70:	0007a783          	lw	a5,0(a5)
    7f74:	00100593          	li	a1,1
    7f78:	00078513          	mv	a0,a5
    7f7c:	7e5020ef          	jal	af60 <free_pages>
    7f80:	fe442783          	lw	a5,-28(s0)
    7f84:	00178793          	addi	a5,a5,1
    7f88:	fef42223          	sw	a5,-28(s0)
    7f8c:	fe442703          	lw	a4,-28(s0)
    7f90:	00300793          	li	a5,3
    7f94:	fce7d4e3          	ble	a4,a5,7f5c <check_swap+0x3ec>
    7f98:	000187b7          	lui	a5,0x18
    7f9c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7fa0:	0087a703          	lw	a4,8(a5)
    7fa4:	00400793          	li	a5,4
    7fa8:	02f70263          	beq	a4,a5,7fcc <check_swap+0x45c>
    7fac:	000137b7          	lui	a5,0x13
    7fb0:	37878693          	addi	a3,a5,888 # 13378 <excnames.1958+0x908>
    7fb4:	000137b7          	lui	a5,0x13
    7fb8:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    7fbc:	0e900593          	li	a1,233
    7fc0:	000137b7          	lui	a5,0x13
    7fc4:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    7fc8:	e24fa0ef          	jal	25ec <__panic>
    7fcc:	000137b7          	lui	a5,0x13
    7fd0:	39c78513          	addi	a0,a5,924 # 1339c <excnames.1958+0x92c>
    7fd4:	8f9f80ef          	jal	8cc <cprintf>
    7fd8:	000157b7          	lui	a5,0x15
    7fdc:	5e07a223          	sw	zero,1508(a5) # 155e4 <__sbss_start>
    7fe0:	945ff0ef          	jal	7924 <check_content_set>
    7fe4:	000187b7          	lui	a5,0x18
    7fe8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7fec:	0087a783          	lw	a5,8(a5)
    7ff0:	02078263          	beqz	a5,8014 <check_swap+0x4a4>
    7ff4:	000137b7          	lui	a5,0x13
    7ff8:	3c478693          	addi	a3,a5,964 # 133c4 <excnames.1958+0x954>
    7ffc:	000137b7          	lui	a5,0x13
    8000:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    8004:	0f200593          	li	a1,242
    8008:	000137b7          	lui	a5,0x13
    800c:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    8010:	ddcfa0ef          	jal	25ec <__panic>
    8014:	fe042223          	sw	zero,-28(s0)
    8018:	05c0006f          	j	8074 <check_swap+0x504>
    801c:	000187b7          	lui	a5,0x18
    8020:	fe442703          	lw	a4,-28(s0)
    8024:	00271713          	slli	a4,a4,0x2
    8028:	64478793          	addi	a5,a5,1604 # 18644 <swap_in_seq_no>
    802c:	00f707b3          	add	a5,a4,a5
    8030:	fff00713          	li	a4,-1
    8034:	00e7a023          	sw	a4,0(a5)
    8038:	000187b7          	lui	a5,0x18
    803c:	fe442703          	lw	a4,-28(s0)
    8040:	00271713          	slli	a4,a4,0x2
    8044:	64478793          	addi	a5,a5,1604 # 18644 <swap_in_seq_no>
    8048:	00f707b3          	add	a5,a4,a5
    804c:	0007a703          	lw	a4,0(a5)
    8050:	000187b7          	lui	a5,0x18
    8054:	fe442683          	lw	a3,-28(s0)
    8058:	00269693          	slli	a3,a3,0x2
    805c:	66c78793          	addi	a5,a5,1644 # 1866c <swap_out_seq_no>
    8060:	00f687b3          	add	a5,a3,a5
    8064:	00e7a023          	sw	a4,0(a5)
    8068:	fe442783          	lw	a5,-28(s0)
    806c:	00178793          	addi	a5,a5,1
    8070:	fef42223          	sw	a5,-28(s0)
    8074:	fe442703          	lw	a4,-28(s0)
    8078:	00900793          	li	a5,9
    807c:	fae7d0e3          	ble	a4,a5,801c <check_swap+0x4ac>
    8080:	fe042223          	sw	zero,-28(s0)
    8084:	1440006f          	j	81c8 <check_swap+0x658>
    8088:	000187b7          	lui	a5,0x18
    808c:	fe442703          	lw	a4,-28(s0)
    8090:	00271713          	slli	a4,a4,0x2
    8094:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    8098:	00f707b3          	add	a5,a4,a5
    809c:	0007a023          	sw	zero,0(a5)
    80a0:	fe442783          	lw	a5,-28(s0)
    80a4:	00178793          	addi	a5,a5,1
    80a8:	00c79793          	slli	a5,a5,0xc
    80ac:	00000613          	li	a2,0
    80b0:	00078593          	mv	a1,a5
    80b4:	fcc42503          	lw	a0,-52(s0)
    80b8:	7f8030ef          	jal	b8b0 <get_pte>
    80bc:	00050693          	mv	a3,a0
    80c0:	000187b7          	lui	a5,0x18
    80c4:	fe442703          	lw	a4,-28(s0)
    80c8:	00271713          	slli	a4,a4,0x2
    80cc:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    80d0:	00f707b3          	add	a5,a4,a5
    80d4:	00d7a023          	sw	a3,0(a5)
    80d8:	000187b7          	lui	a5,0x18
    80dc:	fe442703          	lw	a4,-28(s0)
    80e0:	00271713          	slli	a4,a4,0x2
    80e4:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    80e8:	00f707b3          	add	a5,a4,a5
    80ec:	0007a783          	lw	a5,0(a5)
    80f0:	02079263          	bnez	a5,8114 <check_swap+0x5a4>
    80f4:	000137b7          	lui	a5,0x13
    80f8:	3d478693          	addi	a3,a5,980 # 133d4 <excnames.1958+0x964>
    80fc:	000137b7          	lui	a5,0x13
    8100:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    8104:	0fa00593          	li	a1,250
    8108:	000137b7          	lui	a5,0x13
    810c:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    8110:	cdcfa0ef          	jal	25ec <__panic>
    8114:	000187b7          	lui	a5,0x18
    8118:	fe442703          	lw	a4,-28(s0)
    811c:	00271713          	slli	a4,a4,0x2
    8120:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    8124:	00f707b3          	add	a5,a4,a5
    8128:	0007a783          	lw	a5,0(a5)
    812c:	0007a783          	lw	a5,0(a5)
    8130:	00078513          	mv	a0,a5
    8134:	adcff0ef          	jal	7410 <pte2page>
    8138:	00050693          	mv	a3,a0
    813c:	000187b7          	lui	a5,0x18
    8140:	fe442703          	lw	a4,-28(s0)
    8144:	00271713          	slli	a4,a4,0x2
    8148:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    814c:	00f707b3          	add	a5,a4,a5
    8150:	0007a783          	lw	a5,0(a5)
    8154:	02f68263          	beq	a3,a5,8178 <check_swap+0x608>
    8158:	000137b7          	lui	a5,0x13
    815c:	3ec78693          	addi	a3,a5,1004 # 133ec <excnames.1958+0x97c>
    8160:	000137b7          	lui	a5,0x13
    8164:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    8168:	0fb00593          	li	a1,251
    816c:	000137b7          	lui	a5,0x13
    8170:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    8174:	c78fa0ef          	jal	25ec <__panic>
    8178:	000187b7          	lui	a5,0x18
    817c:	fe442703          	lw	a4,-28(s0)
    8180:	00271713          	slli	a4,a4,0x2
    8184:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    8188:	00f707b3          	add	a5,a4,a5
    818c:	0007a783          	lw	a5,0(a5)
    8190:	0007a783          	lw	a5,0(a5)
    8194:	0017f793          	andi	a5,a5,1
    8198:	02079263          	bnez	a5,81bc <check_swap+0x64c>
    819c:	000137b7          	lui	a5,0x13
    81a0:	41478693          	addi	a3,a5,1044 # 13414 <excnames.1958+0x9a4>
    81a4:	000137b7          	lui	a5,0x13
    81a8:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    81ac:	0fc00593          	li	a1,252
    81b0:	000137b7          	lui	a5,0x13
    81b4:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    81b8:	c34fa0ef          	jal	25ec <__panic>
    81bc:	fe442783          	lw	a5,-28(s0)
    81c0:	00178793          	addi	a5,a5,1
    81c4:	fef42223          	sw	a5,-28(s0)
    81c8:	fe442703          	lw	a4,-28(s0)
    81cc:	00300793          	li	a5,3
    81d0:	eae7dce3          	ble	a4,a5,8088 <check_swap+0x518>
    81d4:	000137b7          	lui	a5,0x13
    81d8:	43078513          	addi	a0,a5,1072 # 13430 <excnames.1958+0x9c0>
    81dc:	ef0f80ef          	jal	8cc <cprintf>
    81e0:	959ff0ef          	jal	7b38 <check_content_access>
    81e4:	faa42823          	sw	a0,-80(s0)
    81e8:	fb042783          	lw	a5,-80(s0)
    81ec:	02078263          	beqz	a5,8210 <check_swap+0x6a0>
    81f0:	000137b7          	lui	a5,0x13
    81f4:	45878693          	addi	a3,a5,1112 # 13458 <excnames.1958+0x9e8>
    81f8:	000137b7          	lui	a5,0x13
    81fc:	12878613          	addi	a2,a5,296 # 13128 <excnames.1958+0x6b8>
    8200:	10100593          	li	a1,257
    8204:	000137b7          	lui	a5,0x13
    8208:	0bc78513          	addi	a0,a5,188 # 130bc <excnames.1958+0x64c>
    820c:	be0fa0ef          	jal	25ec <__panic>
    8210:	fe042223          	sw	zero,-28(s0)
    8214:	0340006f          	j	8248 <check_swap+0x6d8>
    8218:	000187b7          	lui	a5,0x18
    821c:	fe442703          	lw	a4,-28(s0)
    8220:	00271713          	slli	a4,a4,0x2
    8224:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    8228:	00f707b3          	add	a5,a4,a5
    822c:	0007a783          	lw	a5,0(a5)
    8230:	00100593          	li	a1,1
    8234:	00078513          	mv	a0,a5
    8238:	529020ef          	jal	af60 <free_pages>
    823c:	fe442783          	lw	a5,-28(s0)
    8240:	00178793          	addi	a5,a5,1
    8244:	fef42223          	sw	a5,-28(s0)
    8248:	fe442703          	lw	a4,-28(s0)
    824c:	00300793          	li	a5,3
    8250:	fce7d4e3          	ble	a4,a5,8218 <check_swap+0x6a8>
    8254:	fcc42783          	lw	a5,-52(s0)
    8258:	0007a783          	lw	a5,0(a5)
    825c:	00078513          	mv	a0,a5
    8260:	a14ff0ef          	jal	7474 <pde2page>
    8264:	00050793          	mv	a5,a0
    8268:	00100593          	li	a1,1
    826c:	00078513          	mv	a0,a5
    8270:	4f1020ef          	jal	af60 <free_pages>
    8274:	fcc42783          	lw	a5,-52(s0)
    8278:	0007a023          	sw	zero,0(a5)
    827c:	fd042783          	lw	a5,-48(s0)
    8280:	0007a623          	sw	zero,12(a5)
    8284:	fd042503          	lw	a0,-48(s0)
    8288:	f05fd0ef          	jal	618c <mm_destroy>
    828c:	000187b7          	lui	a5,0x18
    8290:	6207a823          	sw	zero,1584(a5) # 18630 <check_mm_struct>
    8294:	000187b7          	lui	a5,0x18
    8298:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    829c:	fb442703          	lw	a4,-76(s0)
    82a0:	00e7a423          	sw	a4,8(a5)
    82a4:	000187b7          	lui	a5,0x18
    82a8:	f9842703          	lw	a4,-104(s0)
    82ac:	6ce7ac23          	sw	a4,1752(a5) # 186d8 <free_area>
    82b0:	6d878793          	addi	a5,a5,1752
    82b4:	f9c42703          	lw	a4,-100(s0)
    82b8:	00e7a223          	sw	a4,4(a5)
    82bc:	000187b7          	lui	a5,0x18
    82c0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    82c4:	fef42023          	sw	a5,-32(s0)
    82c8:	0300006f          	j	82f8 <check_swap+0x788>
    82cc:	fe042783          	lw	a5,-32(s0)
    82d0:	ff078793          	addi	a5,a5,-16
    82d4:	faf42623          	sw	a5,-84(s0)
    82d8:	fec42783          	lw	a5,-20(s0)
    82dc:	fff78793          	addi	a5,a5,-1
    82e0:	fef42623          	sw	a5,-20(s0)
    82e4:	fe842703          	lw	a4,-24(s0)
    82e8:	fac42783          	lw	a5,-84(s0)
    82ec:	0087a783          	lw	a5,8(a5)
    82f0:	40f707b3          	sub	a5,a4,a5
    82f4:	fef42423          	sw	a5,-24(s0)
    82f8:	fe042783          	lw	a5,-32(s0)
    82fc:	faf42e23          	sw	a5,-68(s0)
    8300:	fbc42783          	lw	a5,-68(s0)
    8304:	0047a783          	lw	a5,4(a5)
    8308:	fef42023          	sw	a5,-32(s0)
    830c:	fe042703          	lw	a4,-32(s0)
    8310:	000187b7          	lui	a5,0x18
    8314:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    8318:	faf71ae3          	bne	a4,a5,82cc <check_swap+0x75c>
    831c:	fe842603          	lw	a2,-24(s0)
    8320:	fec42583          	lw	a1,-20(s0)
    8324:	000137b7          	lui	a5,0x13
    8328:	46078513          	addi	a0,a5,1120 # 13460 <excnames.1958+0x9f0>
    832c:	da0f80ef          	jal	8cc <cprintf>
    8330:	000137b7          	lui	a5,0x13
    8334:	47c78513          	addi	a0,a5,1148 # 1347c <excnames.1958+0xa0c>
    8338:	d94f80ef          	jal	8cc <cprintf>
    833c:	00000013          	nop
    8340:	06c12083          	lw	ra,108(sp)
    8344:	06812403          	lw	s0,104(sp)
    8348:	07010113          	addi	sp,sp,112
    834c:	00008067          	ret

00008350 <__intr_save>:
    8350:	fd010113          	addi	sp,sp,-48
    8354:	02812623          	sw	s0,44(sp)
    8358:	03010413          	addi	s0,sp,48
    835c:	00100793          	li	a5,1
    8360:	fef42623          	sw	a5,-20(s0)
    8364:	100027f3          	csrr	a5,sstatus
    8368:	fef42423          	sw	a5,-24(s0)
    836c:	fe842783          	lw	a5,-24(s0)
    8370:	fcf42823          	sw	a5,-48(s0)
    8374:	fd040793          	addi	a5,s0,-48
    8378:	fef42223          	sw	a5,-28(s0)
    837c:	00600793          	li	a5,6
    8380:	fef42023          	sw	a5,-32(s0)
    8384:	fe042783          	lw	a5,-32(s0)
    8388:	fcf42e23          	sw	a5,-36(s0)
    838c:	fc042c23          	sw	zero,-40(s0)
    8390:	01c0006f          	j	83ac <__intr_save+0x5c>
    8394:	fdc42783          	lw	a5,-36(s0)
    8398:	0017d793          	srli	a5,a5,0x1
    839c:	fcf42e23          	sw	a5,-36(s0)
    83a0:	fd842783          	lw	a5,-40(s0)
    83a4:	00178793          	addi	a5,a5,1
    83a8:	fcf42c23          	sw	a5,-40(s0)
    83ac:	fdc42783          	lw	a5,-36(s0)
    83b0:	0017f793          	andi	a5,a5,1
    83b4:	fe0780e3          	beqz	a5,8394 <__intr_save+0x44>
    83b8:	fe442783          	lw	a5,-28(s0)
    83bc:	0007a703          	lw	a4,0(a5)
    83c0:	fe042783          	lw	a5,-32(s0)
    83c4:	00f77733          	and	a4,a4,a5
    83c8:	fd842783          	lw	a5,-40(s0)
    83cc:	00f757b3          	srl	a5,a4,a5
    83d0:	fcf42a23          	sw	a5,-44(s0)
    83d4:	fd442783          	lw	a5,-44(s0)
    83d8:	00078863          	beqz	a5,83e8 <__intr_save+0x98>
    83dc:	1000f073          	csrci	sstatus,1
    83e0:	00100793          	li	a5,1
    83e4:	0080006f          	j	83ec <__intr_save+0x9c>
    83e8:	00000793          	li	a5,0
    83ec:	00078513          	mv	a0,a5
    83f0:	02c12403          	lw	s0,44(sp)
    83f4:	03010113          	addi	sp,sp,48
    83f8:	00008067          	ret

000083fc <__intr_restore>:
    83fc:	fe010113          	addi	sp,sp,-32
    8400:	00812e23          	sw	s0,28(sp)
    8404:	02010413          	addi	s0,sp,32
    8408:	fea42623          	sw	a0,-20(s0)
    840c:	fec42783          	lw	a5,-20(s0)
    8410:	00078463          	beqz	a5,8418 <__intr_restore+0x1c>
    8414:	1000e073          	csrsi	sstatus,1
    8418:	00000013          	nop
    841c:	01c12403          	lw	s0,28(sp)
    8420:	02010113          	addi	sp,sp,32
    8424:	00008067          	ret

00008428 <page2ppn>:
    8428:	fe010113          	addi	sp,sp,-32
    842c:	00812e23          	sw	s0,28(sp)
    8430:	02010413          	addi	s0,sp,32
    8434:	fea42623          	sw	a0,-20(s0)
    8438:	fec42783          	lw	a5,-20(s0)
    843c:	00018737          	lui	a4,0x18
    8440:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    8444:	40e787b3          	sub	a5,a5,a4
    8448:	4027d713          	srai	a4,a5,0x2
    844c:	38e397b7          	lui	a5,0x38e39
    8450:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    8454:	02f707b3          	mul	a5,a4,a5
    8458:	00078513          	mv	a0,a5
    845c:	01c12403          	lw	s0,28(sp)
    8460:	02010113          	addi	sp,sp,32
    8464:	00008067          	ret

00008468 <page2pa>:
    8468:	fe010113          	addi	sp,sp,-32
    846c:	00112e23          	sw	ra,28(sp)
    8470:	00812c23          	sw	s0,24(sp)
    8474:	02010413          	addi	s0,sp,32
    8478:	fea42623          	sw	a0,-20(s0)
    847c:	fec42503          	lw	a0,-20(s0)
    8480:	fa9ff0ef          	jal	8428 <page2ppn>
    8484:	00050793          	mv	a5,a0
    8488:	00c79793          	slli	a5,a5,0xc
    848c:	00078513          	mv	a0,a5
    8490:	01c12083          	lw	ra,28(sp)
    8494:	01812403          	lw	s0,24(sp)
    8498:	02010113          	addi	sp,sp,32
    849c:	00008067          	ret

000084a0 <pa2page>:
    84a0:	fe010113          	addi	sp,sp,-32
    84a4:	00112e23          	sw	ra,28(sp)
    84a8:	00812c23          	sw	s0,24(sp)
    84ac:	02010413          	addi	s0,sp,32
    84b0:	fea42623          	sw	a0,-20(s0)
    84b4:	fec42783          	lw	a5,-20(s0)
    84b8:	00c7d713          	srli	a4,a5,0xc
    84bc:	000157b7          	lui	a5,0x15
    84c0:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    84c4:	00f76e63          	bltu	a4,a5,84e0 <pa2page+0x40>
    84c8:	000137b7          	lui	a5,0x13
    84cc:	49878613          	addi	a2,a5,1176 # 13498 <excnames.1958+0xa28>
    84d0:	05c00593          	li	a1,92
    84d4:	000137b7          	lui	a5,0x13
    84d8:	4b878513          	addi	a0,a5,1208 # 134b8 <excnames.1958+0xa48>
    84dc:	910fa0ef          	jal	25ec <__panic>
    84e0:	000187b7          	lui	a5,0x18
    84e4:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    84e8:	fec42783          	lw	a5,-20(s0)
    84ec:	00c7d793          	srli	a5,a5,0xc
    84f0:	00279793          	slli	a5,a5,0x2
    84f4:	00379693          	slli	a3,a5,0x3
    84f8:	00d787b3          	add	a5,a5,a3
    84fc:	00f707b3          	add	a5,a4,a5
    8500:	00078513          	mv	a0,a5
    8504:	01c12083          	lw	ra,28(sp)
    8508:	01812403          	lw	s0,24(sp)
    850c:	02010113          	addi	sp,sp,32
    8510:	00008067          	ret

00008514 <page2kva>:
    8514:	fd010113          	addi	sp,sp,-48
    8518:	02112623          	sw	ra,44(sp)
    851c:	02812423          	sw	s0,40(sp)
    8520:	03010413          	addi	s0,sp,48
    8524:	fca42e23          	sw	a0,-36(s0)
    8528:	fdc42503          	lw	a0,-36(s0)
    852c:	f3dff0ef          	jal	8468 <page2pa>
    8530:	fea42623          	sw	a0,-20(s0)
    8534:	fec42783          	lw	a5,-20(s0)
    8538:	00c7d793          	srli	a5,a5,0xc
    853c:	fef42423          	sw	a5,-24(s0)
    8540:	000157b7          	lui	a5,0x15
    8544:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    8548:	fe842703          	lw	a4,-24(s0)
    854c:	02f76063          	bltu	a4,a5,856c <page2kva+0x58>
    8550:	fec42683          	lw	a3,-20(s0)
    8554:	000137b7          	lui	a5,0x13
    8558:	4c878613          	addi	a2,a5,1224 # 134c8 <excnames.1958+0xa58>
    855c:	06300593          	li	a1,99
    8560:	000137b7          	lui	a5,0x13
    8564:	4b878513          	addi	a0,a5,1208 # 134b8 <excnames.1958+0xa48>
    8568:	884fa0ef          	jal	25ec <__panic>
    856c:	fec42783          	lw	a5,-20(s0)
    8570:	00078513          	mv	a0,a5
    8574:	02c12083          	lw	ra,44(sp)
    8578:	02812403          	lw	s0,40(sp)
    857c:	03010113          	addi	sp,sp,48
    8580:	00008067          	ret

00008584 <kva2page>:
    8584:	fd010113          	addi	sp,sp,-48
    8588:	02112623          	sw	ra,44(sp)
    858c:	02812423          	sw	s0,40(sp)
    8590:	03010413          	addi	s0,sp,48
    8594:	fca42e23          	sw	a0,-36(s0)
    8598:	fdc42783          	lw	a5,-36(s0)
    859c:	fef42623          	sw	a5,-20(s0)
    85a0:	fec42783          	lw	a5,-20(s0)
    85a4:	00078513          	mv	a0,a5
    85a8:	ef9ff0ef          	jal	84a0 <pa2page>
    85ac:	00050793          	mv	a5,a0
    85b0:	00078513          	mv	a0,a5
    85b4:	02c12083          	lw	ra,44(sp)
    85b8:	02812403          	lw	s0,40(sp)
    85bc:	03010113          	addi	sp,sp,48
    85c0:	00008067          	ret

000085c4 <__slob_get_free_pages>:
    85c4:	fd010113          	addi	sp,sp,-48
    85c8:	02112623          	sw	ra,44(sp)
    85cc:	02812423          	sw	s0,40(sp)
    85d0:	03010413          	addi	s0,sp,48
    85d4:	fca42e23          	sw	a0,-36(s0)
    85d8:	fcb42c23          	sw	a1,-40(s0)
    85dc:	00100713          	li	a4,1
    85e0:	fd842783          	lw	a5,-40(s0)
    85e4:	00f717b3          	sll	a5,a4,a5
    85e8:	00078513          	mv	a0,a5
    85ec:	0f9020ef          	jal	aee4 <alloc_pages>
    85f0:	fea42623          	sw	a0,-20(s0)
    85f4:	fec42783          	lw	a5,-20(s0)
    85f8:	00079663          	bnez	a5,8604 <__slob_get_free_pages+0x40>
    85fc:	00000793          	li	a5,0
    8600:	0100006f          	j	8610 <__slob_get_free_pages+0x4c>
    8604:	fec42503          	lw	a0,-20(s0)
    8608:	f0dff0ef          	jal	8514 <page2kva>
    860c:	00050793          	mv	a5,a0
    8610:	00078513          	mv	a0,a5
    8614:	02c12083          	lw	ra,44(sp)
    8618:	02812403          	lw	s0,40(sp)
    861c:	03010113          	addi	sp,sp,48
    8620:	00008067          	ret

00008624 <__slob_free_pages>:
    8624:	fe010113          	addi	sp,sp,-32
    8628:	00112e23          	sw	ra,28(sp)
    862c:	00812c23          	sw	s0,24(sp)
    8630:	02010413          	addi	s0,sp,32
    8634:	fea42623          	sw	a0,-20(s0)
    8638:	feb42423          	sw	a1,-24(s0)
    863c:	fec42783          	lw	a5,-20(s0)
    8640:	00078513          	mv	a0,a5
    8644:	f41ff0ef          	jal	8584 <kva2page>
    8648:	00050693          	mv	a3,a0
    864c:	00100713          	li	a4,1
    8650:	fe842783          	lw	a5,-24(s0)
    8654:	00f717b3          	sll	a5,a4,a5
    8658:	00078593          	mv	a1,a5
    865c:	00068513          	mv	a0,a3
    8660:	101020ef          	jal	af60 <free_pages>
    8664:	00000013          	nop
    8668:	01c12083          	lw	ra,28(sp)
    866c:	01812403          	lw	s0,24(sp)
    8670:	02010113          	addi	sp,sp,32
    8674:	00008067          	ret

00008678 <slob_alloc>:
    8678:	fc010113          	addi	sp,sp,-64
    867c:	02112e23          	sw	ra,60(sp)
    8680:	02812c23          	sw	s0,56(sp)
    8684:	04010413          	addi	s0,sp,64
    8688:	fca42623          	sw	a0,-52(s0)
    868c:	fcb42423          	sw	a1,-56(s0)
    8690:	fcc42223          	sw	a2,-60(s0)
    8694:	fcc42783          	lw	a5,-52(s0)
    8698:	00878713          	addi	a4,a5,8
    869c:	000017b7          	lui	a5,0x1
    86a0:	02f76263          	bltu	a4,a5,86c4 <slob_alloc+0x4c>
    86a4:	000137b7          	lui	a5,0x13
    86a8:	4ec78693          	addi	a3,a5,1260 # 134ec <excnames.1958+0xa7c>
    86ac:	000137b7          	lui	a5,0x13
    86b0:	50c78613          	addi	a2,a5,1292 # 1350c <excnames.1958+0xa9c>
    86b4:	06400593          	li	a1,100
    86b8:	000137b7          	lui	a5,0x13
    86bc:	52478513          	addi	a0,a5,1316 # 13524 <excnames.1958+0xab4>
    86c0:	f2df90ef          	jal	25ec <__panic>
    86c4:	fe042223          	sw	zero,-28(s0)
    86c8:	fe042023          	sw	zero,-32(s0)
    86cc:	fcc42783          	lw	a5,-52(s0)
    86d0:	00778793          	addi	a5,a5,7
    86d4:	0037d793          	srli	a5,a5,0x3
    86d8:	fcf42c23          	sw	a5,-40(s0)
    86dc:	c75ff0ef          	jal	8350 <__intr_save>
    86e0:	00050793          	mv	a5,a0
    86e4:	fcf42e23          	sw	a5,-36(s0)
    86e8:	00000013          	nop
    86ec:	00000013          	nop
    86f0:	00000013          	nop
    86f4:	00000013          	nop
    86f8:	00000013          	nop
    86fc:	00000013          	nop
    8700:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    8704:	fef42623          	sw	a5,-20(s0)
    8708:	00000013          	nop
    870c:	00000013          	nop
    8710:	00000013          	nop
    8714:	00000013          	nop
    8718:	00000013          	nop
    871c:	00000013          	nop
    8720:	fec42783          	lw	a5,-20(s0)
    8724:	0047a783          	lw	a5,4(a5)
    8728:	fef42423          	sw	a5,-24(s0)
    872c:	fc442783          	lw	a5,-60(s0)
    8730:	02078c63          	beqz	a5,8768 <slob_alloc+0xf0>
    8734:	fe842703          	lw	a4,-24(s0)
    8738:	fc442783          	lw	a5,-60(s0)
    873c:	00f707b3          	add	a5,a4,a5
    8740:	fff78793          	addi	a5,a5,-1
    8744:	fc442703          	lw	a4,-60(s0)
    8748:	40e00733          	neg	a4,a4
    874c:	00e7f7b3          	and	a5,a5,a4
    8750:	fef42223          	sw	a5,-28(s0)
    8754:	fe442703          	lw	a4,-28(s0)
    8758:	fe842783          	lw	a5,-24(s0)
    875c:	40f707b3          	sub	a5,a4,a5
    8760:	4037d793          	srai	a5,a5,0x3
    8764:	fef42023          	sw	a5,-32(s0)
    8768:	fe842783          	lw	a5,-24(s0)
    876c:	0007a703          	lw	a4,0(a5)
    8770:	fd842683          	lw	a3,-40(s0)
    8774:	fe042783          	lw	a5,-32(s0)
    8778:	00f687b3          	add	a5,a3,a5
    877c:	0ef74863          	blt	a4,a5,886c <slob_alloc+0x1f4>
    8780:	fe042783          	lw	a5,-32(s0)
    8784:	04078a63          	beqz	a5,87d8 <slob_alloc+0x160>
    8788:	fe842783          	lw	a5,-24(s0)
    878c:	0007a703          	lw	a4,0(a5)
    8790:	fe042783          	lw	a5,-32(s0)
    8794:	40f70733          	sub	a4,a4,a5
    8798:	fe442783          	lw	a5,-28(s0)
    879c:	00e7a023          	sw	a4,0(a5)
    87a0:	fe842783          	lw	a5,-24(s0)
    87a4:	0047a703          	lw	a4,4(a5)
    87a8:	fe442783          	lw	a5,-28(s0)
    87ac:	00e7a223          	sw	a4,4(a5)
    87b0:	fe842783          	lw	a5,-24(s0)
    87b4:	fe442703          	lw	a4,-28(s0)
    87b8:	00e7a223          	sw	a4,4(a5)
    87bc:	fe842783          	lw	a5,-24(s0)
    87c0:	fe042703          	lw	a4,-32(s0)
    87c4:	00e7a023          	sw	a4,0(a5)
    87c8:	fe842783          	lw	a5,-24(s0)
    87cc:	fef42623          	sw	a5,-20(s0)
    87d0:	fe442783          	lw	a5,-28(s0)
    87d4:	fef42423          	sw	a5,-24(s0)
    87d8:	fe842783          	lw	a5,-24(s0)
    87dc:	0007a703          	lw	a4,0(a5)
    87e0:	fd842783          	lw	a5,-40(s0)
    87e4:	00f71c63          	bne	a4,a5,87fc <slob_alloc+0x184>
    87e8:	fe842783          	lw	a5,-24(s0)
    87ec:	0047a703          	lw	a4,4(a5)
    87f0:	fec42783          	lw	a5,-20(s0)
    87f4:	00e7a223          	sw	a4,4(a5)
    87f8:	0580006f          	j	8850 <slob_alloc+0x1d8>
    87fc:	fd842783          	lw	a5,-40(s0)
    8800:	00379793          	slli	a5,a5,0x3
    8804:	fe842703          	lw	a4,-24(s0)
    8808:	00f70733          	add	a4,a4,a5
    880c:	fec42783          	lw	a5,-20(s0)
    8810:	00e7a223          	sw	a4,4(a5)
    8814:	fec42783          	lw	a5,-20(s0)
    8818:	0047a783          	lw	a5,4(a5)
    881c:	fe842703          	lw	a4,-24(s0)
    8820:	00072683          	lw	a3,0(a4)
    8824:	fd842703          	lw	a4,-40(s0)
    8828:	40e68733          	sub	a4,a3,a4
    882c:	00e7a023          	sw	a4,0(a5)
    8830:	fec42783          	lw	a5,-20(s0)
    8834:	0047a783          	lw	a5,4(a5)
    8838:	fe842703          	lw	a4,-24(s0)
    883c:	00472703          	lw	a4,4(a4)
    8840:	00e7a223          	sw	a4,4(a5)
    8844:	fe842783          	lw	a5,-24(s0)
    8848:	fd842703          	lw	a4,-40(s0)
    884c:	00e7a023          	sw	a4,0(a5)
    8850:	fec42703          	lw	a4,-20(s0)
    8854:	80e1ae23          	sw	a4,-2020(gp) # 15624 <slobfree>
    8858:	fdc42783          	lw	a5,-36(s0)
    885c:	00078513          	mv	a0,a5
    8860:	b9dff0ef          	jal	83fc <__intr_restore>
    8864:	fe842783          	lw	a5,-24(s0)
    8868:	0880006f          	j	88f0 <slob_alloc+0x278>
    886c:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    8870:	fe842703          	lw	a4,-24(s0)
    8874:	06f71263          	bne	a4,a5,88d8 <slob_alloc+0x260>
    8878:	fdc42783          	lw	a5,-36(s0)
    887c:	00078513          	mv	a0,a5
    8880:	b7dff0ef          	jal	83fc <__intr_restore>
    8884:	fcc42703          	lw	a4,-52(s0)
    8888:	000017b7          	lui	a5,0x1
    888c:	00f71663          	bne	a4,a5,8898 <slob_alloc+0x220>
    8890:	00000793          	li	a5,0
    8894:	05c0006f          	j	88f0 <slob_alloc+0x278>
    8898:	00000593          	li	a1,0
    889c:	fc842503          	lw	a0,-56(s0)
    88a0:	d25ff0ef          	jal	85c4 <__slob_get_free_pages>
    88a4:	fea42423          	sw	a0,-24(s0)
    88a8:	fe842783          	lw	a5,-24(s0)
    88ac:	00079663          	bnez	a5,88b8 <slob_alloc+0x240>
    88b0:	00000793          	li	a5,0
    88b4:	03c0006f          	j	88f0 <slob_alloc+0x278>
    88b8:	000015b7          	lui	a1,0x1
    88bc:	fe842503          	lw	a0,-24(s0)
    88c0:	044000ef          	jal	8904 <slob_free>
    88c4:	a8dff0ef          	jal	8350 <__intr_save>
    88c8:	00050793          	mv	a5,a0
    88cc:	fcf42e23          	sw	a5,-36(s0)
    88d0:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    88d4:	fef42423          	sw	a5,-24(s0)
    88d8:	fe842783          	lw	a5,-24(s0)
    88dc:	fef42623          	sw	a5,-20(s0)
    88e0:	fe842783          	lw	a5,-24(s0)
    88e4:	0047a783          	lw	a5,4(a5) # 1004 <rb_insert+0x8c>
    88e8:	fef42423          	sw	a5,-24(s0)
    88ec:	e41ff06f          	j	872c <slob_alloc+0xb4>
    88f0:	00078513          	mv	a0,a5
    88f4:	03c12083          	lw	ra,60(sp)
    88f8:	03812403          	lw	s0,56(sp)
    88fc:	04010113          	addi	sp,sp,64
    8900:	00008067          	ret

00008904 <slob_free>:
    8904:	fd010113          	addi	sp,sp,-48
    8908:	02112623          	sw	ra,44(sp)
    890c:	02812423          	sw	s0,40(sp)
    8910:	03010413          	addi	s0,sp,48
    8914:	fca42e23          	sw	a0,-36(s0)
    8918:	fcb42c23          	sw	a1,-40(s0)
    891c:	fdc42783          	lw	a5,-36(s0)
    8920:	fef42423          	sw	a5,-24(s0)
    8924:	fdc42783          	lw	a5,-36(s0)
    8928:	16078463          	beqz	a5,8a90 <slob_free+0x18c>
    892c:	fd842783          	lw	a5,-40(s0)
    8930:	00078e63          	beqz	a5,894c <slob_free+0x48>
    8934:	fd842783          	lw	a5,-40(s0)
    8938:	00778793          	addi	a5,a5,7
    893c:	0037d793          	srli	a5,a5,0x3
    8940:	00078713          	mv	a4,a5
    8944:	fe842783          	lw	a5,-24(s0)
    8948:	00e7a023          	sw	a4,0(a5)
    894c:	a05ff0ef          	jal	8350 <__intr_save>
    8950:	00050793          	mv	a5,a0
    8954:	fef42223          	sw	a5,-28(s0)
    8958:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    895c:	fef42623          	sw	a5,-20(s0)
    8960:	03c0006f          	j	899c <slob_free+0x98>
    8964:	fec42783          	lw	a5,-20(s0)
    8968:	0047a703          	lw	a4,4(a5)
    896c:	fec42783          	lw	a5,-20(s0)
    8970:	02e7e063          	bltu	a5,a4,8990 <slob_free+0x8c>
    8974:	fe842703          	lw	a4,-24(s0)
    8978:	fec42783          	lw	a5,-20(s0)
    897c:	02e7ee63          	bltu	a5,a4,89b8 <slob_free+0xb4>
    8980:	fec42783          	lw	a5,-20(s0)
    8984:	0047a703          	lw	a4,4(a5)
    8988:	fe842783          	lw	a5,-24(s0)
    898c:	02e7e663          	bltu	a5,a4,89b8 <slob_free+0xb4>
    8990:	fec42783          	lw	a5,-20(s0)
    8994:	0047a783          	lw	a5,4(a5)
    8998:	fef42623          	sw	a5,-20(s0)
    899c:	fe842703          	lw	a4,-24(s0)
    89a0:	fec42783          	lw	a5,-20(s0)
    89a4:	fce7f0e3          	bleu	a4,a5,8964 <slob_free+0x60>
    89a8:	fec42783          	lw	a5,-20(s0)
    89ac:	0047a703          	lw	a4,4(a5)
    89b0:	fe842783          	lw	a5,-24(s0)
    89b4:	fae7f8e3          	bleu	a4,a5,8964 <slob_free+0x60>
    89b8:	fe842783          	lw	a5,-24(s0)
    89bc:	0007a783          	lw	a5,0(a5)
    89c0:	00379793          	slli	a5,a5,0x3
    89c4:	fe842703          	lw	a4,-24(s0)
    89c8:	00f70733          	add	a4,a4,a5
    89cc:	fec42783          	lw	a5,-20(s0)
    89d0:	0047a783          	lw	a5,4(a5)
    89d4:	02f71e63          	bne	a4,a5,8a10 <slob_free+0x10c>
    89d8:	fe842783          	lw	a5,-24(s0)
    89dc:	0007a703          	lw	a4,0(a5)
    89e0:	fec42783          	lw	a5,-20(s0)
    89e4:	0047a783          	lw	a5,4(a5)
    89e8:	0007a783          	lw	a5,0(a5)
    89ec:	00f70733          	add	a4,a4,a5
    89f0:	fe842783          	lw	a5,-24(s0)
    89f4:	00e7a023          	sw	a4,0(a5)
    89f8:	fec42783          	lw	a5,-20(s0)
    89fc:	0047a783          	lw	a5,4(a5)
    8a00:	0047a703          	lw	a4,4(a5)
    8a04:	fe842783          	lw	a5,-24(s0)
    8a08:	00e7a223          	sw	a4,4(a5)
    8a0c:	0140006f          	j	8a20 <slob_free+0x11c>
    8a10:	fec42783          	lw	a5,-20(s0)
    8a14:	0047a703          	lw	a4,4(a5)
    8a18:	fe842783          	lw	a5,-24(s0)
    8a1c:	00e7a223          	sw	a4,4(a5)
    8a20:	fec42783          	lw	a5,-20(s0)
    8a24:	0007a783          	lw	a5,0(a5)
    8a28:	00379793          	slli	a5,a5,0x3
    8a2c:	fec42703          	lw	a4,-20(s0)
    8a30:	00f70733          	add	a4,a4,a5
    8a34:	fe842783          	lw	a5,-24(s0)
    8a38:	02f71a63          	bne	a4,a5,8a6c <slob_free+0x168>
    8a3c:	fec42783          	lw	a5,-20(s0)
    8a40:	0007a703          	lw	a4,0(a5)
    8a44:	fe842783          	lw	a5,-24(s0)
    8a48:	0007a783          	lw	a5,0(a5)
    8a4c:	00f70733          	add	a4,a4,a5
    8a50:	fec42783          	lw	a5,-20(s0)
    8a54:	00e7a023          	sw	a4,0(a5)
    8a58:	fe842783          	lw	a5,-24(s0)
    8a5c:	0047a703          	lw	a4,4(a5)
    8a60:	fec42783          	lw	a5,-20(s0)
    8a64:	00e7a223          	sw	a4,4(a5)
    8a68:	0100006f          	j	8a78 <slob_free+0x174>
    8a6c:	fec42783          	lw	a5,-20(s0)
    8a70:	fe842703          	lw	a4,-24(s0)
    8a74:	00e7a223          	sw	a4,4(a5)
    8a78:	fec42703          	lw	a4,-20(s0)
    8a7c:	80e1ae23          	sw	a4,-2020(gp) # 15624 <slobfree>
    8a80:	fe442783          	lw	a5,-28(s0)
    8a84:	00078513          	mv	a0,a5
    8a88:	975ff0ef          	jal	83fc <__intr_restore>
    8a8c:	0080006f          	j	8a94 <slob_free+0x190>
    8a90:	00000013          	nop
    8a94:	02c12083          	lw	ra,44(sp)
    8a98:	02812403          	lw	s0,40(sp)
    8a9c:	03010113          	addi	sp,sp,48
    8aa0:	00008067          	ret

00008aa4 <check_slab>:
    8aa4:	ff010113          	addi	sp,sp,-16
    8aa8:	00112623          	sw	ra,12(sp)
    8aac:	00812423          	sw	s0,8(sp)
    8ab0:	01010413          	addi	s0,sp,16
    8ab4:	000137b7          	lui	a5,0x13
    8ab8:	53878513          	addi	a0,a5,1336 # 13538 <excnames.1958+0xac8>
    8abc:	e11f70ef          	jal	8cc <cprintf>
    8ac0:	00000013          	nop
    8ac4:	00c12083          	lw	ra,12(sp)
    8ac8:	00812403          	lw	s0,8(sp)
    8acc:	01010113          	addi	sp,sp,16
    8ad0:	00008067          	ret

00008ad4 <slab_init>:
    8ad4:	ff010113          	addi	sp,sp,-16
    8ad8:	00112623          	sw	ra,12(sp)
    8adc:	00812423          	sw	s0,8(sp)
    8ae0:	01010413          	addi	s0,sp,16
    8ae4:	000137b7          	lui	a5,0x13
    8ae8:	55078513          	addi	a0,a5,1360 # 13550 <excnames.1958+0xae0>
    8aec:	de1f70ef          	jal	8cc <cprintf>
    8af0:	fb5ff0ef          	jal	8aa4 <check_slab>
    8af4:	00000013          	nop
    8af8:	00c12083          	lw	ra,12(sp)
    8afc:	00812403          	lw	s0,8(sp)
    8b00:	01010113          	addi	sp,sp,16
    8b04:	00008067          	ret

00008b08 <kmalloc_init>:
    8b08:	ff010113          	addi	sp,sp,-16
    8b0c:	00112623          	sw	ra,12(sp)
    8b10:	00812423          	sw	s0,8(sp)
    8b14:	01010413          	addi	s0,sp,16
    8b18:	fbdff0ef          	jal	8ad4 <slab_init>
    8b1c:	000137b7          	lui	a5,0x13
    8b20:	56478513          	addi	a0,a5,1380 # 13564 <excnames.1958+0xaf4>
    8b24:	da9f70ef          	jal	8cc <cprintf>
    8b28:	00000013          	nop
    8b2c:	00c12083          	lw	ra,12(sp)
    8b30:	00812403          	lw	s0,8(sp)
    8b34:	01010113          	addi	sp,sp,16
    8b38:	00008067          	ret

00008b3c <slab_allocated>:
    8b3c:	ff010113          	addi	sp,sp,-16
    8b40:	00812623          	sw	s0,12(sp)
    8b44:	01010413          	addi	s0,sp,16
    8b48:	00000793          	li	a5,0
    8b4c:	00078513          	mv	a0,a5
    8b50:	00c12403          	lw	s0,12(sp)
    8b54:	01010113          	addi	sp,sp,16
    8b58:	00008067          	ret

00008b5c <kallocated>:
    8b5c:	ff010113          	addi	sp,sp,-16
    8b60:	00112623          	sw	ra,12(sp)
    8b64:	00812423          	sw	s0,8(sp)
    8b68:	01010413          	addi	s0,sp,16
    8b6c:	fd1ff0ef          	jal	8b3c <slab_allocated>
    8b70:	00050793          	mv	a5,a0
    8b74:	00078513          	mv	a0,a5
    8b78:	00c12083          	lw	ra,12(sp)
    8b7c:	00812403          	lw	s0,8(sp)
    8b80:	01010113          	addi	sp,sp,16
    8b84:	00008067          	ret

00008b88 <find_order>:
    8b88:	fd010113          	addi	sp,sp,-48
    8b8c:	02812623          	sw	s0,44(sp)
    8b90:	03010413          	addi	s0,sp,48
    8b94:	fca42e23          	sw	a0,-36(s0)
    8b98:	fe042623          	sw	zero,-20(s0)
    8b9c:	01c0006f          	j	8bb8 <find_order+0x30>
    8ba0:	fec42783          	lw	a5,-20(s0)
    8ba4:	00178793          	addi	a5,a5,1
    8ba8:	fef42623          	sw	a5,-20(s0)
    8bac:	fdc42783          	lw	a5,-36(s0)
    8bb0:	4017d793          	srai	a5,a5,0x1
    8bb4:	fcf42e23          	sw	a5,-36(s0)
    8bb8:	fdc42703          	lw	a4,-36(s0)
    8bbc:	000017b7          	lui	a5,0x1
    8bc0:	fee7c0e3          	blt	a5,a4,8ba0 <find_order+0x18>
    8bc4:	fec42783          	lw	a5,-20(s0)
    8bc8:	00078513          	mv	a0,a5
    8bcc:	02c12403          	lw	s0,44(sp)
    8bd0:	03010113          	addi	sp,sp,48
    8bd4:	00008067          	ret

00008bd8 <__kmalloc>:
    8bd8:	fd010113          	addi	sp,sp,-48
    8bdc:	02112623          	sw	ra,44(sp)
    8be0:	02812423          	sw	s0,40(sp)
    8be4:	03010413          	addi	s0,sp,48
    8be8:	fca42e23          	sw	a0,-36(s0)
    8bec:	fcb42c23          	sw	a1,-40(s0)
    8bf0:	fdc42703          	lw	a4,-36(s0)
    8bf4:	000017b7          	lui	a5,0x1
    8bf8:	ff778793          	addi	a5,a5,-9 # ff7 <rb_insert+0x7f>
    8bfc:	02e7ee63          	bltu	a5,a4,8c38 <__kmalloc+0x60>
    8c00:	fdc42783          	lw	a5,-36(s0)
    8c04:	00878793          	addi	a5,a5,8
    8c08:	00000613          	li	a2,0
    8c0c:	fd842583          	lw	a1,-40(s0)
    8c10:	00078513          	mv	a0,a5
    8c14:	a65ff0ef          	jal	8678 <slob_alloc>
    8c18:	fea42623          	sw	a0,-20(s0)
    8c1c:	fec42783          	lw	a5,-20(s0)
    8c20:	00078863          	beqz	a5,8c30 <__kmalloc+0x58>
    8c24:	fec42783          	lw	a5,-20(s0)
    8c28:	00878793          	addi	a5,a5,8
    8c2c:	0bc0006f          	j	8ce8 <__kmalloc+0x110>
    8c30:	00000793          	li	a5,0
    8c34:	0b40006f          	j	8ce8 <__kmalloc+0x110>
    8c38:	00000613          	li	a2,0
    8c3c:	fd842583          	lw	a1,-40(s0)
    8c40:	00c00513          	li	a0,12
    8c44:	a35ff0ef          	jal	8678 <slob_alloc>
    8c48:	fea42423          	sw	a0,-24(s0)
    8c4c:	fe842783          	lw	a5,-24(s0)
    8c50:	00079663          	bnez	a5,8c5c <__kmalloc+0x84>
    8c54:	00000793          	li	a5,0
    8c58:	0900006f          	j	8ce8 <__kmalloc+0x110>
    8c5c:	fdc42783          	lw	a5,-36(s0)
    8c60:	00078513          	mv	a0,a5
    8c64:	f25ff0ef          	jal	8b88 <find_order>
    8c68:	00050713          	mv	a4,a0
    8c6c:	fe842783          	lw	a5,-24(s0)
    8c70:	00e7a023          	sw	a4,0(a5)
    8c74:	fe842783          	lw	a5,-24(s0)
    8c78:	0007a783          	lw	a5,0(a5)
    8c7c:	00078593          	mv	a1,a5
    8c80:	fd842503          	lw	a0,-40(s0)
    8c84:	941ff0ef          	jal	85c4 <__slob_get_free_pages>
    8c88:	00050713          	mv	a4,a0
    8c8c:	fe842783          	lw	a5,-24(s0)
    8c90:	00e7a223          	sw	a4,4(a5)
    8c94:	fe842783          	lw	a5,-24(s0)
    8c98:	0047a783          	lw	a5,4(a5)
    8c9c:	02078e63          	beqz	a5,8cd8 <__kmalloc+0x100>
    8ca0:	eb0ff0ef          	jal	8350 <__intr_save>
    8ca4:	00050793          	mv	a5,a0
    8ca8:	fef42223          	sw	a5,-28(s0)
    8cac:	7541a703          	lw	a4,1876(gp) # 1655c <bigblocks>
    8cb0:	fe842783          	lw	a5,-24(s0)
    8cb4:	00e7a423          	sw	a4,8(a5)
    8cb8:	fe842703          	lw	a4,-24(s0)
    8cbc:	74e1aa23          	sw	a4,1876(gp) # 1655c <bigblocks>
    8cc0:	fe442783          	lw	a5,-28(s0)
    8cc4:	00078513          	mv	a0,a5
    8cc8:	f34ff0ef          	jal	83fc <__intr_restore>
    8ccc:	fe842783          	lw	a5,-24(s0)
    8cd0:	0047a783          	lw	a5,4(a5)
    8cd4:	0140006f          	j	8ce8 <__kmalloc+0x110>
    8cd8:	00c00593          	li	a1,12
    8cdc:	fe842503          	lw	a0,-24(s0)
    8ce0:	c25ff0ef          	jal	8904 <slob_free>
    8ce4:	00000793          	li	a5,0
    8ce8:	00078513          	mv	a0,a5
    8cec:	02c12083          	lw	ra,44(sp)
    8cf0:	02812403          	lw	s0,40(sp)
    8cf4:	03010113          	addi	sp,sp,48
    8cf8:	00008067          	ret

00008cfc <kmalloc>:
    8cfc:	fe010113          	addi	sp,sp,-32
    8d00:	00112e23          	sw	ra,28(sp)
    8d04:	00812c23          	sw	s0,24(sp)
    8d08:	02010413          	addi	s0,sp,32
    8d0c:	fea42623          	sw	a0,-20(s0)
    8d10:	00000593          	li	a1,0
    8d14:	fec42503          	lw	a0,-20(s0)
    8d18:	ec1ff0ef          	jal	8bd8 <__kmalloc>
    8d1c:	00050793          	mv	a5,a0
    8d20:	00078513          	mv	a0,a5
    8d24:	01c12083          	lw	ra,28(sp)
    8d28:	01812403          	lw	s0,24(sp)
    8d2c:	02010113          	addi	sp,sp,32
    8d30:	00008067          	ret

00008d34 <kfree>:
    8d34:	fd010113          	addi	sp,sp,-48
    8d38:	02112623          	sw	ra,44(sp)
    8d3c:	02812423          	sw	s0,40(sp)
    8d40:	03010413          	addi	s0,sp,48
    8d44:	fca42e23          	sw	a0,-36(s0)
    8d48:	75418793          	addi	a5,gp,1876 # 1655c <bigblocks>
    8d4c:	fef42423          	sw	a5,-24(s0)
    8d50:	fdc42783          	lw	a5,-36(s0)
    8d54:	0c078663          	beqz	a5,8e20 <kfree+0xec>
    8d58:	fdc42703          	lw	a4,-36(s0)
    8d5c:	000017b7          	lui	a5,0x1
    8d60:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    8d64:	00f777b3          	and	a5,a4,a5
    8d68:	08079e63          	bnez	a5,8e04 <kfree+0xd0>
    8d6c:	de4ff0ef          	jal	8350 <__intr_save>
    8d70:	00050793          	mv	a5,a0
    8d74:	fef42223          	sw	a5,-28(s0)
    8d78:	7541a783          	lw	a5,1876(gp) # 1655c <bigblocks>
    8d7c:	fef42623          	sw	a5,-20(s0)
    8d80:	0700006f          	j	8df0 <kfree+0xbc>
    8d84:	fec42783          	lw	a5,-20(s0)
    8d88:	0047a703          	lw	a4,4(a5)
    8d8c:	fdc42783          	lw	a5,-36(s0)
    8d90:	04f71463          	bne	a4,a5,8dd8 <kfree+0xa4>
    8d94:	fec42783          	lw	a5,-20(s0)
    8d98:	0087a703          	lw	a4,8(a5)
    8d9c:	fe842783          	lw	a5,-24(s0)
    8da0:	00e7a023          	sw	a4,0(a5)
    8da4:	fe442783          	lw	a5,-28(s0)
    8da8:	00078513          	mv	a0,a5
    8dac:	e50ff0ef          	jal	83fc <__intr_restore>
    8db0:	fdc42703          	lw	a4,-36(s0)
    8db4:	fec42783          	lw	a5,-20(s0)
    8db8:	0007a783          	lw	a5,0(a5)
    8dbc:	00078593          	mv	a1,a5
    8dc0:	00070513          	mv	a0,a4
    8dc4:	861ff0ef          	jal	8624 <__slob_free_pages>
    8dc8:	00c00593          	li	a1,12
    8dcc:	fec42503          	lw	a0,-20(s0)
    8dd0:	b35ff0ef          	jal	8904 <slob_free>
    8dd4:	0500006f          	j	8e24 <kfree+0xf0>
    8dd8:	fec42783          	lw	a5,-20(s0)
    8ddc:	00878793          	addi	a5,a5,8
    8de0:	fef42423          	sw	a5,-24(s0)
    8de4:	fec42783          	lw	a5,-20(s0)
    8de8:	0087a783          	lw	a5,8(a5)
    8dec:	fef42623          	sw	a5,-20(s0)
    8df0:	fec42783          	lw	a5,-20(s0)
    8df4:	f80798e3          	bnez	a5,8d84 <kfree+0x50>
    8df8:	fe442783          	lw	a5,-28(s0)
    8dfc:	00078513          	mv	a0,a5
    8e00:	dfcff0ef          	jal	83fc <__intr_restore>
    8e04:	fdc42783          	lw	a5,-36(s0)
    8e08:	ff878793          	addi	a5,a5,-8
    8e0c:	00000593          	li	a1,0
    8e10:	00078513          	mv	a0,a5
    8e14:	af1ff0ef          	jal	8904 <slob_free>
    8e18:	00000013          	nop
    8e1c:	0080006f          	j	8e24 <kfree+0xf0>
    8e20:	00000013          	nop
    8e24:	02c12083          	lw	ra,44(sp)
    8e28:	02812403          	lw	s0,40(sp)
    8e2c:	03010113          	addi	sp,sp,48
    8e30:	00008067          	ret

00008e34 <ksize>:
    8e34:	fd010113          	addi	sp,sp,-48
    8e38:	02112623          	sw	ra,44(sp)
    8e3c:	02812423          	sw	s0,40(sp)
    8e40:	03010413          	addi	s0,sp,48
    8e44:	fca42e23          	sw	a0,-36(s0)
    8e48:	fdc42783          	lw	a5,-36(s0)
    8e4c:	00079663          	bnez	a5,8e58 <ksize+0x24>
    8e50:	00000793          	li	a5,0
    8e54:	0900006f          	j	8ee4 <ksize+0xb0>
    8e58:	fdc42703          	lw	a4,-36(s0)
    8e5c:	000017b7          	lui	a5,0x1
    8e60:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    8e64:	00f777b3          	and	a5,a4,a5
    8e68:	06079663          	bnez	a5,8ed4 <ksize+0xa0>
    8e6c:	ce4ff0ef          	jal	8350 <__intr_save>
    8e70:	00050793          	mv	a5,a0
    8e74:	fef42423          	sw	a5,-24(s0)
    8e78:	7541a783          	lw	a5,1876(gp) # 1655c <bigblocks>
    8e7c:	fef42623          	sw	a5,-20(s0)
    8e80:	0400006f          	j	8ec0 <ksize+0x8c>
    8e84:	fec42783          	lw	a5,-20(s0)
    8e88:	0047a703          	lw	a4,4(a5)
    8e8c:	fdc42783          	lw	a5,-36(s0)
    8e90:	02f71263          	bne	a4,a5,8eb4 <ksize+0x80>
    8e94:	fe842783          	lw	a5,-24(s0)
    8e98:	00078513          	mv	a0,a5
    8e9c:	d60ff0ef          	jal	83fc <__intr_restore>
    8ea0:	fec42783          	lw	a5,-20(s0)
    8ea4:	0007a783          	lw	a5,0(a5)
    8ea8:	00001737          	lui	a4,0x1
    8eac:	00f717b3          	sll	a5,a4,a5
    8eb0:	0340006f          	j	8ee4 <ksize+0xb0>
    8eb4:	fec42783          	lw	a5,-20(s0)
    8eb8:	0087a783          	lw	a5,8(a5)
    8ebc:	fef42623          	sw	a5,-20(s0)
    8ec0:	fec42783          	lw	a5,-20(s0)
    8ec4:	fc0790e3          	bnez	a5,8e84 <ksize+0x50>
    8ec8:	fe842783          	lw	a5,-24(s0)
    8ecc:	00078513          	mv	a0,a5
    8ed0:	d2cff0ef          	jal	83fc <__intr_restore>
    8ed4:	fdc42783          	lw	a5,-36(s0)
    8ed8:	ff878793          	addi	a5,a5,-8
    8edc:	0007a783          	lw	a5,0(a5)
    8ee0:	00379793          	slli	a5,a5,0x3
    8ee4:	00078513          	mv	a0,a5
    8ee8:	02c12083          	lw	ra,44(sp)
    8eec:	02812403          	lw	s0,40(sp)
    8ef0:	03010113          	addi	sp,sp,48
    8ef4:	00008067          	ret

00008ef8 <_fifo_init_mm>:
    8ef8:	fd010113          	addi	sp,sp,-48
    8efc:	02812623          	sw	s0,44(sp)
    8f00:	03010413          	addi	s0,sp,48
    8f04:	fca42e23          	sw	a0,-36(s0)
    8f08:	000187b7          	lui	a5,0x18
    8f0c:	6d078793          	addi	a5,a5,1744 # 186d0 <pra_list_head>
    8f10:	fef42623          	sw	a5,-20(s0)
    8f14:	fec42783          	lw	a5,-20(s0)
    8f18:	fec42703          	lw	a4,-20(s0)
    8f1c:	00e7a223          	sw	a4,4(a5)
    8f20:	fec42783          	lw	a5,-20(s0)
    8f24:	0047a703          	lw	a4,4(a5)
    8f28:	fec42783          	lw	a5,-20(s0)
    8f2c:	00e7a023          	sw	a4,0(a5)
    8f30:	fdc42783          	lw	a5,-36(s0)
    8f34:	00018737          	lui	a4,0x18
    8f38:	6d070713          	addi	a4,a4,1744 # 186d0 <pra_list_head>
    8f3c:	00e7aa23          	sw	a4,20(a5)
    8f40:	00000793          	li	a5,0
    8f44:	00078513          	mv	a0,a5
    8f48:	02c12403          	lw	s0,44(sp)
    8f4c:	03010113          	addi	sp,sp,48
    8f50:	00008067          	ret

00008f54 <_fifo_map_swappable>:
    8f54:	fb010113          	addi	sp,sp,-80
    8f58:	04112623          	sw	ra,76(sp)
    8f5c:	04812423          	sw	s0,72(sp)
    8f60:	05010413          	addi	s0,sp,80
    8f64:	faa42e23          	sw	a0,-68(s0)
    8f68:	fab42c23          	sw	a1,-72(s0)
    8f6c:	fac42a23          	sw	a2,-76(s0)
    8f70:	fad42823          	sw	a3,-80(s0)
    8f74:	fbc42783          	lw	a5,-68(s0)
    8f78:	0147a783          	lw	a5,20(a5)
    8f7c:	fef42623          	sw	a5,-20(s0)
    8f80:	fb442783          	lw	a5,-76(s0)
    8f84:	01878793          	addi	a5,a5,24
    8f88:	fef42423          	sw	a5,-24(s0)
    8f8c:	fe842783          	lw	a5,-24(s0)
    8f90:	00078663          	beqz	a5,8f9c <_fifo_map_swappable+0x48>
    8f94:	fec42783          	lw	a5,-20(s0)
    8f98:	02079263          	bnez	a5,8fbc <_fifo_map_swappable+0x68>
    8f9c:	000137b7          	lui	a5,0x13
    8fa0:	58078693          	addi	a3,a5,1408 # 13580 <excnames.1958+0xb10>
    8fa4:	000137b7          	lui	a5,0x13
    8fa8:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    8fac:	03200593          	li	a1,50
    8fb0:	000137b7          	lui	a5,0x13
    8fb4:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    8fb8:	e34f90ef          	jal	25ec <__panic>
    8fbc:	fec42783          	lw	a5,-20(s0)
    8fc0:	fef42223          	sw	a5,-28(s0)
    8fc4:	fe842783          	lw	a5,-24(s0)
    8fc8:	fef42023          	sw	a5,-32(s0)
    8fcc:	fe442783          	lw	a5,-28(s0)
    8fd0:	fcf42e23          	sw	a5,-36(s0)
    8fd4:	fe042783          	lw	a5,-32(s0)
    8fd8:	fcf42c23          	sw	a5,-40(s0)
    8fdc:	fdc42783          	lw	a5,-36(s0)
    8fe0:	0047a783          	lw	a5,4(a5)
    8fe4:	fd842703          	lw	a4,-40(s0)
    8fe8:	fce42a23          	sw	a4,-44(s0)
    8fec:	fdc42703          	lw	a4,-36(s0)
    8ff0:	fce42823          	sw	a4,-48(s0)
    8ff4:	fcf42623          	sw	a5,-52(s0)
    8ff8:	fcc42783          	lw	a5,-52(s0)
    8ffc:	fd442703          	lw	a4,-44(s0)
    9000:	00e7a023          	sw	a4,0(a5)
    9004:	fcc42783          	lw	a5,-52(s0)
    9008:	0007a703          	lw	a4,0(a5)
    900c:	fd042783          	lw	a5,-48(s0)
    9010:	00e7a223          	sw	a4,4(a5)
    9014:	fd442783          	lw	a5,-44(s0)
    9018:	fcc42703          	lw	a4,-52(s0)
    901c:	00e7a223          	sw	a4,4(a5)
    9020:	fd442783          	lw	a5,-44(s0)
    9024:	fd042703          	lw	a4,-48(s0)
    9028:	00e7a023          	sw	a4,0(a5)
    902c:	00000793          	li	a5,0
    9030:	00078513          	mv	a0,a5
    9034:	04c12083          	lw	ra,76(sp)
    9038:	04812403          	lw	s0,72(sp)
    903c:	05010113          	addi	sp,sp,80
    9040:	00008067          	ret

00009044 <_fifo_swap_out_victim>:
    9044:	fc010113          	addi	sp,sp,-64
    9048:	02112e23          	sw	ra,60(sp)
    904c:	02812c23          	sw	s0,56(sp)
    9050:	04010413          	addi	s0,sp,64
    9054:	fca42623          	sw	a0,-52(s0)
    9058:	fcb42423          	sw	a1,-56(s0)
    905c:	fcc42223          	sw	a2,-60(s0)
    9060:	fcc42783          	lw	a5,-52(s0)
    9064:	0147a783          	lw	a5,20(a5)
    9068:	fef42623          	sw	a5,-20(s0)
    906c:	fec42783          	lw	a5,-20(s0)
    9070:	02079263          	bnez	a5,9094 <_fifo_swap_out_victim+0x50>
    9074:	000137b7          	lui	a5,0x13
    9078:	5cc78693          	addi	a3,a5,1484 # 135cc <excnames.1958+0xb5c>
    907c:	000137b7          	lui	a5,0x13
    9080:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    9084:	04100593          	li	a1,65
    9088:	000137b7          	lui	a5,0x13
    908c:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9090:	d5cf90ef          	jal	25ec <__panic>
    9094:	fc442783          	lw	a5,-60(s0)
    9098:	02078263          	beqz	a5,90bc <_fifo_swap_out_victim+0x78>
    909c:	000137b7          	lui	a5,0x13
    90a0:	5dc78693          	addi	a3,a5,1500 # 135dc <excnames.1958+0xb6c>
    90a4:	000137b7          	lui	a5,0x13
    90a8:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    90ac:	04200593          	li	a1,66
    90b0:	000137b7          	lui	a5,0x13
    90b4:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    90b8:	d34f90ef          	jal	25ec <__panic>
    90bc:	fec42783          	lw	a5,-20(s0)
    90c0:	0007a783          	lw	a5,0(a5)
    90c4:	fef42423          	sw	a5,-24(s0)
    90c8:	fec42703          	lw	a4,-20(s0)
    90cc:	fe842783          	lw	a5,-24(s0)
    90d0:	02f71263          	bne	a4,a5,90f4 <_fifo_swap_out_victim+0xb0>
    90d4:	000137b7          	lui	a5,0x13
    90d8:	5e878693          	addi	a3,a5,1512 # 135e8 <excnames.1958+0xb78>
    90dc:	000137b7          	lui	a5,0x13
    90e0:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    90e4:	04900593          	li	a1,73
    90e8:	000137b7          	lui	a5,0x13
    90ec:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    90f0:	cfcf90ef          	jal	25ec <__panic>
    90f4:	fe842783          	lw	a5,-24(s0)
    90f8:	fe878793          	addi	a5,a5,-24
    90fc:	fef42223          	sw	a5,-28(s0)
    9100:	fe842783          	lw	a5,-24(s0)
    9104:	fef42023          	sw	a5,-32(s0)
    9108:	fe042783          	lw	a5,-32(s0)
    910c:	0007a703          	lw	a4,0(a5)
    9110:	fe042783          	lw	a5,-32(s0)
    9114:	0047a783          	lw	a5,4(a5)
    9118:	fce42e23          	sw	a4,-36(s0)
    911c:	fcf42c23          	sw	a5,-40(s0)
    9120:	fdc42783          	lw	a5,-36(s0)
    9124:	fd842703          	lw	a4,-40(s0)
    9128:	00e7a223          	sw	a4,4(a5)
    912c:	fd842783          	lw	a5,-40(s0)
    9130:	fdc42703          	lw	a4,-36(s0)
    9134:	00e7a023          	sw	a4,0(a5)
    9138:	fe442783          	lw	a5,-28(s0)
    913c:	02079263          	bnez	a5,9160 <_fifo_swap_out_victim+0x11c>
    9140:	000137b7          	lui	a5,0x13
    9144:	5f478693          	addi	a3,a5,1524 # 135f4 <excnames.1958+0xb84>
    9148:	000137b7          	lui	a5,0x13
    914c:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    9150:	04c00593          	li	a1,76
    9154:	000137b7          	lui	a5,0x13
    9158:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    915c:	c90f90ef          	jal	25ec <__panic>
    9160:	fc842783          	lw	a5,-56(s0)
    9164:	fe442703          	lw	a4,-28(s0)
    9168:	00e7a023          	sw	a4,0(a5)
    916c:	00000793          	li	a5,0
    9170:	00078513          	mv	a0,a5
    9174:	03c12083          	lw	ra,60(sp)
    9178:	03812403          	lw	s0,56(sp)
    917c:	04010113          	addi	sp,sp,64
    9180:	00008067          	ret

00009184 <_fifo_check_swap>:
    9184:	ff010113          	addi	sp,sp,-16
    9188:	00112623          	sw	ra,12(sp)
    918c:	00812423          	sw	s0,8(sp)
    9190:	01010413          	addi	s0,sp,16
    9194:	000137b7          	lui	a5,0x13
    9198:	60078513          	addi	a0,a5,1536 # 13600 <excnames.1958+0xb90>
    919c:	f30f70ef          	jal	8cc <cprintf>
    91a0:	000037b7          	lui	a5,0x3
    91a4:	00c00713          	li	a4,12
    91a8:	00e78023          	sb	a4,0(a5) # 3000 <parse+0x4c>
    91ac:	000157b7          	lui	a5,0x15
    91b0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    91b4:	00400793          	li	a5,4
    91b8:	02f70263          	beq	a4,a5,91dc <_fifo_check_swap+0x58>
    91bc:	000137b7          	lui	a5,0x13
    91c0:	62878693          	addi	a3,a5,1576 # 13628 <excnames.1958+0xbb8>
    91c4:	000137b7          	lui	a5,0x13
    91c8:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    91cc:	05500593          	li	a1,85
    91d0:	000137b7          	lui	a5,0x13
    91d4:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    91d8:	c14f90ef          	jal	25ec <__panic>
    91dc:	000137b7          	lui	a5,0x13
    91e0:	63878513          	addi	a0,a5,1592 # 13638 <excnames.1958+0xbc8>
    91e4:	ee8f70ef          	jal	8cc <cprintf>
    91e8:	000017b7          	lui	a5,0x1
    91ec:	00a00713          	li	a4,10
    91f0:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    91f4:	000157b7          	lui	a5,0x15
    91f8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    91fc:	00400793          	li	a5,4
    9200:	02f70263          	beq	a4,a5,9224 <_fifo_check_swap+0xa0>
    9204:	000137b7          	lui	a5,0x13
    9208:	62878693          	addi	a3,a5,1576 # 13628 <excnames.1958+0xbb8>
    920c:	000137b7          	lui	a5,0x13
    9210:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    9214:	05800593          	li	a1,88
    9218:	000137b7          	lui	a5,0x13
    921c:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9220:	bccf90ef          	jal	25ec <__panic>
    9224:	000137b7          	lui	a5,0x13
    9228:	66078513          	addi	a0,a5,1632 # 13660 <excnames.1958+0xbf0>
    922c:	ea0f70ef          	jal	8cc <cprintf>
    9230:	000047b7          	lui	a5,0x4
    9234:	00d00713          	li	a4,13
    9238:	00e78023          	sb	a4,0(a5) # 4000 <cga_init+0x60>
    923c:	000157b7          	lui	a5,0x15
    9240:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9244:	00400793          	li	a5,4
    9248:	02f70263          	beq	a4,a5,926c <_fifo_check_swap+0xe8>
    924c:	000137b7          	lui	a5,0x13
    9250:	62878693          	addi	a3,a5,1576 # 13628 <excnames.1958+0xbb8>
    9254:	000137b7          	lui	a5,0x13
    9258:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    925c:	05b00593          	li	a1,91
    9260:	000137b7          	lui	a5,0x13
    9264:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9268:	b84f90ef          	jal	25ec <__panic>
    926c:	000137b7          	lui	a5,0x13
    9270:	68878513          	addi	a0,a5,1672 # 13688 <excnames.1958+0xc18>
    9274:	e58f70ef          	jal	8cc <cprintf>
    9278:	000027b7          	lui	a5,0x2
    927c:	00b00713          	li	a4,11
    9280:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    9284:	000157b7          	lui	a5,0x15
    9288:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    928c:	00400793          	li	a5,4
    9290:	02f70263          	beq	a4,a5,92b4 <_fifo_check_swap+0x130>
    9294:	000137b7          	lui	a5,0x13
    9298:	62878693          	addi	a3,a5,1576 # 13628 <excnames.1958+0xbb8>
    929c:	000137b7          	lui	a5,0x13
    92a0:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    92a4:	05e00593          	li	a1,94
    92a8:	000137b7          	lui	a5,0x13
    92ac:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    92b0:	b3cf90ef          	jal	25ec <__panic>
    92b4:	000137b7          	lui	a5,0x13
    92b8:	6b078513          	addi	a0,a5,1712 # 136b0 <excnames.1958+0xc40>
    92bc:	e10f70ef          	jal	8cc <cprintf>
    92c0:	000057b7          	lui	a5,0x5
    92c4:	00e00713          	li	a4,14
    92c8:	00e78023          	sb	a4,0(a5) # 5000 <print_pgfault+0x6c>
    92cc:	000157b7          	lui	a5,0x15
    92d0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    92d4:	00500793          	li	a5,5
    92d8:	02f70263          	beq	a4,a5,92fc <_fifo_check_swap+0x178>
    92dc:	000137b7          	lui	a5,0x13
    92e0:	6d878693          	addi	a3,a5,1752 # 136d8 <excnames.1958+0xc68>
    92e4:	000137b7          	lui	a5,0x13
    92e8:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    92ec:	06100593          	li	a1,97
    92f0:	000137b7          	lui	a5,0x13
    92f4:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    92f8:	af4f90ef          	jal	25ec <__panic>
    92fc:	000137b7          	lui	a5,0x13
    9300:	68878513          	addi	a0,a5,1672 # 13688 <excnames.1958+0xc18>
    9304:	dc8f70ef          	jal	8cc <cprintf>
    9308:	000027b7          	lui	a5,0x2
    930c:	00b00713          	li	a4,11
    9310:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    9314:	000157b7          	lui	a5,0x15
    9318:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    931c:	00500793          	li	a5,5
    9320:	02f70263          	beq	a4,a5,9344 <_fifo_check_swap+0x1c0>
    9324:	000137b7          	lui	a5,0x13
    9328:	6d878693          	addi	a3,a5,1752 # 136d8 <excnames.1958+0xc68>
    932c:	000137b7          	lui	a5,0x13
    9330:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    9334:	06400593          	li	a1,100
    9338:	000137b7          	lui	a5,0x13
    933c:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9340:	aacf90ef          	jal	25ec <__panic>
    9344:	000137b7          	lui	a5,0x13
    9348:	63878513          	addi	a0,a5,1592 # 13638 <excnames.1958+0xbc8>
    934c:	d80f70ef          	jal	8cc <cprintf>
    9350:	000017b7          	lui	a5,0x1
    9354:	00a00713          	li	a4,10
    9358:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    935c:	000157b7          	lui	a5,0x15
    9360:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9364:	00600793          	li	a5,6
    9368:	02f70263          	beq	a4,a5,938c <_fifo_check_swap+0x208>
    936c:	000137b7          	lui	a5,0x13
    9370:	6e878693          	addi	a3,a5,1768 # 136e8 <excnames.1958+0xc78>
    9374:	000137b7          	lui	a5,0x13
    9378:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    937c:	06700593          	li	a1,103
    9380:	000137b7          	lui	a5,0x13
    9384:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9388:	a64f90ef          	jal	25ec <__panic>
    938c:	000137b7          	lui	a5,0x13
    9390:	68878513          	addi	a0,a5,1672 # 13688 <excnames.1958+0xc18>
    9394:	d38f70ef          	jal	8cc <cprintf>
    9398:	000027b7          	lui	a5,0x2
    939c:	00b00713          	li	a4,11
    93a0:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    93a4:	000157b7          	lui	a5,0x15
    93a8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    93ac:	00700793          	li	a5,7
    93b0:	02f70263          	beq	a4,a5,93d4 <_fifo_check_swap+0x250>
    93b4:	000137b7          	lui	a5,0x13
    93b8:	6f878693          	addi	a3,a5,1784 # 136f8 <excnames.1958+0xc88>
    93bc:	000137b7          	lui	a5,0x13
    93c0:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    93c4:	06a00593          	li	a1,106
    93c8:	000137b7          	lui	a5,0x13
    93cc:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    93d0:	a1cf90ef          	jal	25ec <__panic>
    93d4:	000137b7          	lui	a5,0x13
    93d8:	60078513          	addi	a0,a5,1536 # 13600 <excnames.1958+0xb90>
    93dc:	cf0f70ef          	jal	8cc <cprintf>
    93e0:	000037b7          	lui	a5,0x3
    93e4:	00c00713          	li	a4,12
    93e8:	00e78023          	sb	a4,0(a5) # 3000 <parse+0x4c>
    93ec:	000157b7          	lui	a5,0x15
    93f0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    93f4:	00800793          	li	a5,8
    93f8:	02f70263          	beq	a4,a5,941c <_fifo_check_swap+0x298>
    93fc:	000137b7          	lui	a5,0x13
    9400:	70878693          	addi	a3,a5,1800 # 13708 <excnames.1958+0xc98>
    9404:	000137b7          	lui	a5,0x13
    9408:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    940c:	06d00593          	li	a1,109
    9410:	000137b7          	lui	a5,0x13
    9414:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9418:	9d4f90ef          	jal	25ec <__panic>
    941c:	000137b7          	lui	a5,0x13
    9420:	66078513          	addi	a0,a5,1632 # 13660 <excnames.1958+0xbf0>
    9424:	ca8f70ef          	jal	8cc <cprintf>
    9428:	000047b7          	lui	a5,0x4
    942c:	00d00713          	li	a4,13
    9430:	00e78023          	sb	a4,0(a5) # 4000 <cga_init+0x60>
    9434:	000157b7          	lui	a5,0x15
    9438:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    943c:	00900793          	li	a5,9
    9440:	02f70263          	beq	a4,a5,9464 <_fifo_check_swap+0x2e0>
    9444:	000137b7          	lui	a5,0x13
    9448:	71878693          	addi	a3,a5,1816 # 13718 <excnames.1958+0xca8>
    944c:	000137b7          	lui	a5,0x13
    9450:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    9454:	07000593          	li	a1,112
    9458:	000137b7          	lui	a5,0x13
    945c:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9460:	98cf90ef          	jal	25ec <__panic>
    9464:	000137b7          	lui	a5,0x13
    9468:	6b078513          	addi	a0,a5,1712 # 136b0 <excnames.1958+0xc40>
    946c:	c60f70ef          	jal	8cc <cprintf>
    9470:	000057b7          	lui	a5,0x5
    9474:	00e00713          	li	a4,14
    9478:	00e78023          	sb	a4,0(a5) # 5000 <print_pgfault+0x6c>
    947c:	000157b7          	lui	a5,0x15
    9480:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9484:	00a00793          	li	a5,10
    9488:	02f70263          	beq	a4,a5,94ac <_fifo_check_swap+0x328>
    948c:	000137b7          	lui	a5,0x13
    9490:	72878693          	addi	a3,a5,1832 # 13728 <excnames.1958+0xcb8>
    9494:	000137b7          	lui	a5,0x13
    9498:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    949c:	07300593          	li	a1,115
    94a0:	000137b7          	lui	a5,0x13
    94a4:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    94a8:	944f90ef          	jal	25ec <__panic>
    94ac:	000137b7          	lui	a5,0x13
    94b0:	63878513          	addi	a0,a5,1592 # 13638 <excnames.1958+0xbc8>
    94b4:	c18f70ef          	jal	8cc <cprintf>
    94b8:	000017b7          	lui	a5,0x1
    94bc:	0007c703          	lbu	a4,0(a5) # 1000 <rb_insert+0x88>
    94c0:	00a00793          	li	a5,10
    94c4:	02f70263          	beq	a4,a5,94e8 <_fifo_check_swap+0x364>
    94c8:	000137b7          	lui	a5,0x13
    94cc:	73878693          	addi	a3,a5,1848 # 13738 <excnames.1958+0xcc8>
    94d0:	000137b7          	lui	a5,0x13
    94d4:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    94d8:	07500593          	li	a1,117
    94dc:	000137b7          	lui	a5,0x13
    94e0:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    94e4:	908f90ef          	jal	25ec <__panic>
    94e8:	000017b7          	lui	a5,0x1
    94ec:	00a00713          	li	a4,10
    94f0:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    94f4:	000157b7          	lui	a5,0x15
    94f8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    94fc:	00b00793          	li	a5,11
    9500:	02f70263          	beq	a4,a5,9524 <_fifo_check_swap+0x3a0>
    9504:	000137b7          	lui	a5,0x13
    9508:	75c78693          	addi	a3,a5,1884 # 1375c <excnames.1958+0xcec>
    950c:	000137b7          	lui	a5,0x13
    9510:	5a078613          	addi	a2,a5,1440 # 135a0 <excnames.1958+0xb30>
    9514:	07700593          	li	a1,119
    9518:	000137b7          	lui	a5,0x13
    951c:	5b878513          	addi	a0,a5,1464 # 135b8 <excnames.1958+0xb48>
    9520:	8ccf90ef          	jal	25ec <__panic>
    9524:	00000793          	li	a5,0
    9528:	00078513          	mv	a0,a5
    952c:	00c12083          	lw	ra,12(sp)
    9530:	00812403          	lw	s0,8(sp)
    9534:	01010113          	addi	sp,sp,16
    9538:	00008067          	ret

0000953c <_fifo_init>:
    953c:	ff010113          	addi	sp,sp,-16
    9540:	00812623          	sw	s0,12(sp)
    9544:	01010413          	addi	s0,sp,16
    9548:	00000793          	li	a5,0
    954c:	00078513          	mv	a0,a5
    9550:	00c12403          	lw	s0,12(sp)
    9554:	01010113          	addi	sp,sp,16
    9558:	00008067          	ret

0000955c <_fifo_set_unswappable>:
    955c:	fe010113          	addi	sp,sp,-32
    9560:	00812e23          	sw	s0,28(sp)
    9564:	02010413          	addi	s0,sp,32
    9568:	fea42623          	sw	a0,-20(s0)
    956c:	feb42423          	sw	a1,-24(s0)
    9570:	00000793          	li	a5,0
    9574:	00078513          	mv	a0,a5
    9578:	01c12403          	lw	s0,28(sp)
    957c:	02010113          	addi	sp,sp,32
    9580:	00008067          	ret

00009584 <_fifo_tick_event>:
    9584:	fe010113          	addi	sp,sp,-32
    9588:	00812e23          	sw	s0,28(sp)
    958c:	02010413          	addi	s0,sp,32
    9590:	fea42623          	sw	a0,-20(s0)
    9594:	00000793          	li	a5,0
    9598:	00078513          	mv	a0,a5
    959c:	01c12403          	lw	s0,28(sp)
    95a0:	02010113          	addi	sp,sp,32
    95a4:	00008067          	ret

000095a8 <page2ppn>:
    95a8:	fe010113          	addi	sp,sp,-32
    95ac:	00812e23          	sw	s0,28(sp)
    95b0:	02010413          	addi	s0,sp,32
    95b4:	fea42623          	sw	a0,-20(s0)
    95b8:	fec42783          	lw	a5,-20(s0)
    95bc:	00018737          	lui	a4,0x18
    95c0:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    95c4:	40e787b3          	sub	a5,a5,a4
    95c8:	4027d713          	srai	a4,a5,0x2
    95cc:	38e397b7          	lui	a5,0x38e39
    95d0:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    95d4:	02f707b3          	mul	a5,a4,a5
    95d8:	00078513          	mv	a0,a5
    95dc:	01c12403          	lw	s0,28(sp)
    95e0:	02010113          	addi	sp,sp,32
    95e4:	00008067          	ret

000095e8 <page2pa>:
    95e8:	fe010113          	addi	sp,sp,-32
    95ec:	00112e23          	sw	ra,28(sp)
    95f0:	00812c23          	sw	s0,24(sp)
    95f4:	02010413          	addi	s0,sp,32
    95f8:	fea42623          	sw	a0,-20(s0)
    95fc:	fec42503          	lw	a0,-20(s0)
    9600:	fa9ff0ef          	jal	95a8 <page2ppn>
    9604:	00050793          	mv	a5,a0
    9608:	00c79793          	slli	a5,a5,0xc
    960c:	00078513          	mv	a0,a5
    9610:	01c12083          	lw	ra,28(sp)
    9614:	01812403          	lw	s0,24(sp)
    9618:	02010113          	addi	sp,sp,32
    961c:	00008067          	ret

00009620 <page_ref>:
    9620:	fe010113          	addi	sp,sp,-32
    9624:	00812e23          	sw	s0,28(sp)
    9628:	02010413          	addi	s0,sp,32
    962c:	fea42623          	sw	a0,-20(s0)
    9630:	fec42783          	lw	a5,-20(s0)
    9634:	0007a783          	lw	a5,0(a5)
    9638:	00078513          	mv	a0,a5
    963c:	01c12403          	lw	s0,28(sp)
    9640:	02010113          	addi	sp,sp,32
    9644:	00008067          	ret

00009648 <set_page_ref>:
    9648:	fe010113          	addi	sp,sp,-32
    964c:	00812e23          	sw	s0,28(sp)
    9650:	02010413          	addi	s0,sp,32
    9654:	fea42623          	sw	a0,-20(s0)
    9658:	feb42423          	sw	a1,-24(s0)
    965c:	fec42783          	lw	a5,-20(s0)
    9660:	fe842703          	lw	a4,-24(s0)
    9664:	00e7a023          	sw	a4,0(a5)
    9668:	00000013          	nop
    966c:	01c12403          	lw	s0,28(sp)
    9670:	02010113          	addi	sp,sp,32
    9674:	00008067          	ret

00009678 <default_init>:
    9678:	fe010113          	addi	sp,sp,-32
    967c:	00812e23          	sw	s0,28(sp)
    9680:	02010413          	addi	s0,sp,32
    9684:	000187b7          	lui	a5,0x18
    9688:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    968c:	fef42623          	sw	a5,-20(s0)
    9690:	fec42783          	lw	a5,-20(s0)
    9694:	fec42703          	lw	a4,-20(s0)
    9698:	00e7a223          	sw	a4,4(a5)
    969c:	fec42783          	lw	a5,-20(s0)
    96a0:	0047a703          	lw	a4,4(a5)
    96a4:	fec42783          	lw	a5,-20(s0)
    96a8:	00e7a023          	sw	a4,0(a5)
    96ac:	000187b7          	lui	a5,0x18
    96b0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    96b4:	0007a423          	sw	zero,8(a5)
    96b8:	00000013          	nop
    96bc:	01c12403          	lw	s0,28(sp)
    96c0:	02010113          	addi	sp,sp,32
    96c4:	00008067          	ret

000096c8 <default_init_memmap>:
    96c8:	fb010113          	addi	sp,sp,-80
    96cc:	04112623          	sw	ra,76(sp)
    96d0:	04812423          	sw	s0,72(sp)
    96d4:	05010413          	addi	s0,sp,80
    96d8:	faa42e23          	sw	a0,-68(s0)
    96dc:	fab42c23          	sw	a1,-72(s0)
    96e0:	fb842783          	lw	a5,-72(s0)
    96e4:	02079263          	bnez	a5,9708 <default_init_memmap+0x40>
    96e8:	000137b7          	lui	a5,0x13
    96ec:	78078693          	addi	a3,a5,1920 # 13780 <excnames.1958+0xd10>
    96f0:	000137b7          	lui	a5,0x13
    96f4:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    96f8:	04600593          	li	a1,70
    96fc:	000137b7          	lui	a5,0x13
    9700:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9704:	ee9f80ef          	jal	25ec <__panic>
    9708:	fbc42783          	lw	a5,-68(s0)
    970c:	fef42623          	sw	a5,-20(s0)
    9710:	1180006f          	j	9828 <default_init_memmap+0x160>
    9714:	fec42783          	lw	a5,-20(s0)
    9718:	00478793          	addi	a5,a5,4
    971c:	fe042023          	sw	zero,-32(s0)
    9720:	fcf42e23          	sw	a5,-36(s0)
    9724:	fdc42783          	lw	a5,-36(s0)
    9728:	0007a703          	lw	a4,0(a5)
    972c:	fe042783          	lw	a5,-32(s0)
    9730:	00f757b3          	srl	a5,a4,a5
    9734:	0017f793          	andi	a5,a5,1
    9738:	02079263          	bnez	a5,975c <default_init_memmap+0x94>
    973c:	000137b7          	lui	a5,0x13
    9740:	7b878693          	addi	a3,a5,1976 # 137b8 <excnames.1958+0xd48>
    9744:	000137b7          	lui	a5,0x13
    9748:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    974c:	04900593          	li	a1,73
    9750:	000137b7          	lui	a5,0x13
    9754:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9758:	e95f80ef          	jal	25ec <__panic>
    975c:	fec42783          	lw	a5,-20(s0)
    9760:	0007a223          	sw	zero,4(a5)
    9764:	fec42783          	lw	a5,-20(s0)
    9768:	00478793          	addi	a5,a5,4
    976c:	00100713          	li	a4,1
    9770:	fee42223          	sw	a4,-28(s0)
    9774:	fcf42423          	sw	a5,-56(s0)
    9778:	00100713          	li	a4,1
    977c:	fe442783          	lw	a5,-28(s0)
    9780:	00f717b3          	sll	a5,a4,a5
    9784:	fcf42223          	sw	a5,-60(s0)
    9788:	fc842783          	lw	a5,-56(s0)
    978c:	0007a703          	lw	a4,0(a5)
    9790:	fc442783          	lw	a5,-60(s0)
    9794:	00f76733          	or	a4,a4,a5
    9798:	fc842783          	lw	a5,-56(s0)
    979c:	00e7a023          	sw	a4,0(a5)
    97a0:	fec42783          	lw	a5,-20(s0)
    97a4:	0007a423          	sw	zero,8(a5)
    97a8:	00000593          	li	a1,0
    97ac:	fec42503          	lw	a0,-20(s0)
    97b0:	e99ff0ef          	jal	9648 <set_page_ref>
    97b4:	fec42783          	lw	a5,-20(s0)
    97b8:	01078793          	addi	a5,a5,16
    97bc:	00018737          	lui	a4,0x18
    97c0:	6d870713          	addi	a4,a4,1752 # 186d8 <free_area>
    97c4:	fee42423          	sw	a4,-24(s0)
    97c8:	fcf42c23          	sw	a5,-40(s0)
    97cc:	fe842783          	lw	a5,-24(s0)
    97d0:	0007a783          	lw	a5,0(a5)
    97d4:	fd842703          	lw	a4,-40(s0)
    97d8:	fce42a23          	sw	a4,-44(s0)
    97dc:	fcf42823          	sw	a5,-48(s0)
    97e0:	fe842783          	lw	a5,-24(s0)
    97e4:	fcf42623          	sw	a5,-52(s0)
    97e8:	fcc42783          	lw	a5,-52(s0)
    97ec:	fd442703          	lw	a4,-44(s0)
    97f0:	00e7a023          	sw	a4,0(a5)
    97f4:	fcc42783          	lw	a5,-52(s0)
    97f8:	0007a703          	lw	a4,0(a5)
    97fc:	fd042783          	lw	a5,-48(s0)
    9800:	00e7a223          	sw	a4,4(a5)
    9804:	fd442783          	lw	a5,-44(s0)
    9808:	fcc42703          	lw	a4,-52(s0)
    980c:	00e7a223          	sw	a4,4(a5)
    9810:	fd442783          	lw	a5,-44(s0)
    9814:	fd042703          	lw	a4,-48(s0)
    9818:	00e7a023          	sw	a4,0(a5)
    981c:	fec42783          	lw	a5,-20(s0)
    9820:	02478793          	addi	a5,a5,36
    9824:	fef42623          	sw	a5,-20(s0)
    9828:	fb842783          	lw	a5,-72(s0)
    982c:	00279793          	slli	a5,a5,0x2
    9830:	00379713          	slli	a4,a5,0x3
    9834:	00e787b3          	add	a5,a5,a4
    9838:	fbc42703          	lw	a4,-68(s0)
    983c:	00f70733          	add	a4,a4,a5
    9840:	fec42783          	lw	a5,-20(s0)
    9844:	ecf718e3          	bne	a4,a5,9714 <default_init_memmap+0x4c>
    9848:	000187b7          	lui	a5,0x18
    984c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9850:	0087a703          	lw	a4,8(a5)
    9854:	fb842783          	lw	a5,-72(s0)
    9858:	00f70733          	add	a4,a4,a5
    985c:	000187b7          	lui	a5,0x18
    9860:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9864:	00e7a423          	sw	a4,8(a5)
    9868:	fbc42783          	lw	a5,-68(s0)
    986c:	fb842703          	lw	a4,-72(s0)
    9870:	00e7a423          	sw	a4,8(a5)
    9874:	00000013          	nop
    9878:	04c12083          	lw	ra,76(sp)
    987c:	04812403          	lw	s0,72(sp)
    9880:	05010113          	addi	sp,sp,80
    9884:	00008067          	ret

00009888 <default_alloc_pages>:
    9888:	f8010113          	addi	sp,sp,-128
    988c:	06112e23          	sw	ra,124(sp)
    9890:	06812c23          	sw	s0,120(sp)
    9894:	08010413          	addi	s0,sp,128
    9898:	f8a42623          	sw	a0,-116(s0)
    989c:	f8c42783          	lw	a5,-116(s0)
    98a0:	02079263          	bnez	a5,98c4 <default_alloc_pages+0x3c>
    98a4:	000137b7          	lui	a5,0x13
    98a8:	78078693          	addi	a3,a5,1920 # 13780 <excnames.1958+0xd10>
    98ac:	000137b7          	lui	a5,0x13
    98b0:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    98b4:	05700593          	li	a1,87
    98b8:	000137b7          	lui	a5,0x13
    98bc:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    98c0:	d2df80ef          	jal	25ec <__panic>
    98c4:	000187b7          	lui	a5,0x18
    98c8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    98cc:	0087a703          	lw	a4,8(a5)
    98d0:	f8c42783          	lw	a5,-116(s0)
    98d4:	00f77663          	bleu	a5,a4,98e0 <default_alloc_pages+0x58>
    98d8:	00000793          	li	a5,0
    98dc:	21c0006f          	j	9af8 <default_alloc_pages+0x270>
    98e0:	000187b7          	lui	a5,0x18
    98e4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    98e8:	fef42623          	sw	a5,-20(s0)
    98ec:	1e40006f          	j	9ad0 <default_alloc_pages+0x248>
    98f0:	fec42783          	lw	a5,-20(s0)
    98f4:	ff078793          	addi	a5,a5,-16
    98f8:	fef42223          	sw	a5,-28(s0)
    98fc:	fe442783          	lw	a5,-28(s0)
    9900:	0087a703          	lw	a4,8(a5)
    9904:	f8c42783          	lw	a5,-116(s0)
    9908:	1cf76463          	bltu	a4,a5,9ad0 <default_alloc_pages+0x248>
    990c:	fe042423          	sw	zero,-24(s0)
    9910:	0e80006f          	j	99f8 <default_alloc_pages+0x170>
    9914:	fec42783          	lw	a5,-20(s0)
    9918:	fcf42a23          	sw	a5,-44(s0)
    991c:	fd442783          	lw	a5,-44(s0)
    9920:	0047a783          	lw	a5,4(a5)
    9924:	fcf42e23          	sw	a5,-36(s0)
    9928:	fec42783          	lw	a5,-20(s0)
    992c:	ff078793          	addi	a5,a5,-16
    9930:	fcf42c23          	sw	a5,-40(s0)
    9934:	fd842783          	lw	a5,-40(s0)
    9938:	00478793          	addi	a5,a5,4
    993c:	fc042823          	sw	zero,-48(s0)
    9940:	faf42623          	sw	a5,-84(s0)
    9944:	00100713          	li	a4,1
    9948:	fd042783          	lw	a5,-48(s0)
    994c:	00f717b3          	sll	a5,a4,a5
    9950:	faf42423          	sw	a5,-88(s0)
    9954:	fac42783          	lw	a5,-84(s0)
    9958:	0007a703          	lw	a4,0(a5)
    995c:	fa842783          	lw	a5,-88(s0)
    9960:	00f76733          	or	a4,a4,a5
    9964:	fac42783          	lw	a5,-84(s0)
    9968:	00e7a023          	sw	a4,0(a5)
    996c:	fd842783          	lw	a5,-40(s0)
    9970:	00478793          	addi	a5,a5,4
    9974:	00100713          	li	a4,1
    9978:	fce42623          	sw	a4,-52(s0)
    997c:	faf42a23          	sw	a5,-76(s0)
    9980:	00100713          	li	a4,1
    9984:	fcc42783          	lw	a5,-52(s0)
    9988:	00f717b3          	sll	a5,a4,a5
    998c:	faf42823          	sw	a5,-80(s0)
    9990:	fb442783          	lw	a5,-76(s0)
    9994:	0007a703          	lw	a4,0(a5)
    9998:	fb042783          	lw	a5,-80(s0)
    999c:	fff7c793          	not	a5,a5
    99a0:	00f77733          	and	a4,a4,a5
    99a4:	fb442783          	lw	a5,-76(s0)
    99a8:	00e7a023          	sw	a4,0(a5)
    99ac:	fec42783          	lw	a5,-20(s0)
    99b0:	fcf42023          	sw	a5,-64(s0)
    99b4:	fc042783          	lw	a5,-64(s0)
    99b8:	0007a703          	lw	a4,0(a5)
    99bc:	fc042783          	lw	a5,-64(s0)
    99c0:	0047a783          	lw	a5,4(a5)
    99c4:	fae42e23          	sw	a4,-68(s0)
    99c8:	faf42c23          	sw	a5,-72(s0)
    99cc:	fbc42783          	lw	a5,-68(s0)
    99d0:	fb842703          	lw	a4,-72(s0)
    99d4:	00e7a223          	sw	a4,4(a5)
    99d8:	fb842783          	lw	a5,-72(s0)
    99dc:	fbc42703          	lw	a4,-68(s0)
    99e0:	00e7a023          	sw	a4,0(a5)
    99e4:	fdc42783          	lw	a5,-36(s0)
    99e8:	fef42623          	sw	a5,-20(s0)
    99ec:	fe842783          	lw	a5,-24(s0)
    99f0:	00178793          	addi	a5,a5,1
    99f4:	fef42423          	sw	a5,-24(s0)
    99f8:	fe842703          	lw	a4,-24(s0)
    99fc:	f8c42783          	lw	a5,-116(s0)
    9a00:	f0f76ae3          	bltu	a4,a5,9914 <default_alloc_pages+0x8c>
    9a04:	fe442783          	lw	a5,-28(s0)
    9a08:	0087a703          	lw	a4,8(a5)
    9a0c:	f8c42783          	lw	a5,-116(s0)
    9a10:	02e7f063          	bleu	a4,a5,9a30 <default_alloc_pages+0x1a8>
    9a14:	fec42783          	lw	a5,-20(s0)
    9a18:	ff078793          	addi	a5,a5,-16
    9a1c:	fe442703          	lw	a4,-28(s0)
    9a20:	00872683          	lw	a3,8(a4)
    9a24:	f8c42703          	lw	a4,-116(s0)
    9a28:	40e68733          	sub	a4,a3,a4
    9a2c:	00e7a423          	sw	a4,8(a5)
    9a30:	fe442783          	lw	a5,-28(s0)
    9a34:	00478793          	addi	a5,a5,4
    9a38:	00100713          	li	a4,1
    9a3c:	fce42223          	sw	a4,-60(s0)
    9a40:	f8f42e23          	sw	a5,-100(s0)
    9a44:	00100713          	li	a4,1
    9a48:	fc442783          	lw	a5,-60(s0)
    9a4c:	00f717b3          	sll	a5,a4,a5
    9a50:	f8f42c23          	sw	a5,-104(s0)
    9a54:	f9c42783          	lw	a5,-100(s0)
    9a58:	0007a703          	lw	a4,0(a5)
    9a5c:	f9842783          	lw	a5,-104(s0)
    9a60:	fff7c793          	not	a5,a5
    9a64:	00f77733          	and	a4,a4,a5
    9a68:	f9c42783          	lw	a5,-100(s0)
    9a6c:	00e7a023          	sw	a4,0(a5)
    9a70:	fe442783          	lw	a5,-28(s0)
    9a74:	00478793          	addi	a5,a5,4
    9a78:	fe042023          	sw	zero,-32(s0)
    9a7c:	faf42223          	sw	a5,-92(s0)
    9a80:	00100713          	li	a4,1
    9a84:	fe042783          	lw	a5,-32(s0)
    9a88:	00f717b3          	sll	a5,a4,a5
    9a8c:	faf42023          	sw	a5,-96(s0)
    9a90:	fa442783          	lw	a5,-92(s0)
    9a94:	0007a703          	lw	a4,0(a5)
    9a98:	fa042783          	lw	a5,-96(s0)
    9a9c:	00f76733          	or	a4,a4,a5
    9aa0:	fa442783          	lw	a5,-92(s0)
    9aa4:	00e7a023          	sw	a4,0(a5)
    9aa8:	000187b7          	lui	a5,0x18
    9aac:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9ab0:	0087a703          	lw	a4,8(a5)
    9ab4:	f8c42783          	lw	a5,-116(s0)
    9ab8:	40f70733          	sub	a4,a4,a5
    9abc:	000187b7          	lui	a5,0x18
    9ac0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9ac4:	00e7a423          	sw	a4,8(a5)
    9ac8:	fe442783          	lw	a5,-28(s0)
    9acc:	02c0006f          	j	9af8 <default_alloc_pages+0x270>
    9ad0:	fec42783          	lw	a5,-20(s0)
    9ad4:	fcf42423          	sw	a5,-56(s0)
    9ad8:	fc842783          	lw	a5,-56(s0)
    9adc:	0047a783          	lw	a5,4(a5)
    9ae0:	fef42623          	sw	a5,-20(s0)
    9ae4:	fec42703          	lw	a4,-20(s0)
    9ae8:	000187b7          	lui	a5,0x18
    9aec:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9af0:	e0f710e3          	bne	a4,a5,98f0 <default_alloc_pages+0x68>
    9af4:	00000793          	li	a5,0
    9af8:	00078513          	mv	a0,a5
    9afc:	07c12083          	lw	ra,124(sp)
    9b00:	07812403          	lw	s0,120(sp)
    9b04:	08010113          	addi	sp,sp,128
    9b08:	00008067          	ret

00009b0c <default_free_pages>:
    9b0c:	f9010113          	addi	sp,sp,-112
    9b10:	06112623          	sw	ra,108(sp)
    9b14:	06812423          	sw	s0,104(sp)
    9b18:	07010413          	addi	s0,sp,112
    9b1c:	f8a42e23          	sw	a0,-100(s0)
    9b20:	f8b42c23          	sw	a1,-104(s0)
    9b24:	f9842783          	lw	a5,-104(s0)
    9b28:	02079263          	bnez	a5,9b4c <default_free_pages+0x40>
    9b2c:	000137b7          	lui	a5,0x13
    9b30:	78078693          	addi	a3,a5,1920 # 13780 <excnames.1958+0xd10>
    9b34:	000137b7          	lui	a5,0x13
    9b38:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9b3c:	07800593          	li	a1,120
    9b40:	000137b7          	lui	a5,0x13
    9b44:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9b48:	aa5f80ef          	jal	25ec <__panic>
    9b4c:	f9c42783          	lw	a5,-100(s0)
    9b50:	00478793          	addi	a5,a5,4
    9b54:	fc042623          	sw	zero,-52(s0)
    9b58:	fcf42423          	sw	a5,-56(s0)
    9b5c:	fc842783          	lw	a5,-56(s0)
    9b60:	0007a703          	lw	a4,0(a5)
    9b64:	fcc42783          	lw	a5,-52(s0)
    9b68:	00f757b3          	srl	a5,a4,a5
    9b6c:	0017f793          	andi	a5,a5,1
    9b70:	02079263          	bnez	a5,9b94 <default_free_pages+0x88>
    9b74:	000137b7          	lui	a5,0x13
    9b78:	7c878693          	addi	a3,a5,1992 # 137c8 <excnames.1958+0xd58>
    9b7c:	000137b7          	lui	a5,0x13
    9b80:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9b84:	07900593          	li	a1,121
    9b88:	000137b7          	lui	a5,0x13
    9b8c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9b90:	a5df80ef          	jal	25ec <__panic>
    9b94:	000187b7          	lui	a5,0x18
    9b98:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9b9c:	fef42623          	sw	a5,-20(s0)
    9ba0:	01c0006f          	j	9bbc <default_free_pages+0xb0>
    9ba4:	fec42783          	lw	a5,-20(s0)
    9ba8:	ff078793          	addi	a5,a5,-16
    9bac:	fef42423          	sw	a5,-24(s0)
    9bb0:	fe842703          	lw	a4,-24(s0)
    9bb4:	f9c42783          	lw	a5,-100(s0)
    9bb8:	02e7e663          	bltu	a5,a4,9be4 <default_free_pages+0xd8>
    9bbc:	fec42783          	lw	a5,-20(s0)
    9bc0:	fef42223          	sw	a5,-28(s0)
    9bc4:	fe442783          	lw	a5,-28(s0)
    9bc8:	0047a783          	lw	a5,4(a5)
    9bcc:	fef42623          	sw	a5,-20(s0)
    9bd0:	fec42703          	lw	a4,-20(s0)
    9bd4:	000187b7          	lui	a5,0x18
    9bd8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9bdc:	fcf714e3          	bne	a4,a5,9ba4 <default_free_pages+0x98>
    9be0:	0080006f          	j	9be8 <default_free_pages+0xdc>
    9be4:	00000013          	nop
    9be8:	f9c42783          	lw	a5,-100(s0)
    9bec:	fef42423          	sw	a5,-24(s0)
    9bf0:	0740006f          	j	9c64 <default_free_pages+0x158>
    9bf4:	fe842783          	lw	a5,-24(s0)
    9bf8:	01078793          	addi	a5,a5,16
    9bfc:	fec42703          	lw	a4,-20(s0)
    9c00:	fee42023          	sw	a4,-32(s0)
    9c04:	fcf42223          	sw	a5,-60(s0)
    9c08:	fe042783          	lw	a5,-32(s0)
    9c0c:	0007a783          	lw	a5,0(a5)
    9c10:	fc442703          	lw	a4,-60(s0)
    9c14:	fce42023          	sw	a4,-64(s0)
    9c18:	faf42e23          	sw	a5,-68(s0)
    9c1c:	fe042783          	lw	a5,-32(s0)
    9c20:	faf42c23          	sw	a5,-72(s0)
    9c24:	fb842783          	lw	a5,-72(s0)
    9c28:	fc042703          	lw	a4,-64(s0)
    9c2c:	00e7a023          	sw	a4,0(a5)
    9c30:	fb842783          	lw	a5,-72(s0)
    9c34:	0007a703          	lw	a4,0(a5)
    9c38:	fbc42783          	lw	a5,-68(s0)
    9c3c:	00e7a223          	sw	a4,4(a5)
    9c40:	fc042783          	lw	a5,-64(s0)
    9c44:	fb842703          	lw	a4,-72(s0)
    9c48:	00e7a223          	sw	a4,4(a5)
    9c4c:	fc042783          	lw	a5,-64(s0)
    9c50:	fbc42703          	lw	a4,-68(s0)
    9c54:	00e7a023          	sw	a4,0(a5)
    9c58:	fe842783          	lw	a5,-24(s0)
    9c5c:	02478793          	addi	a5,a5,36
    9c60:	fef42423          	sw	a5,-24(s0)
    9c64:	f9842783          	lw	a5,-104(s0)
    9c68:	00279793          	slli	a5,a5,0x2
    9c6c:	00379713          	slli	a4,a5,0x3
    9c70:	00e787b3          	add	a5,a5,a4
    9c74:	f9c42703          	lw	a4,-100(s0)
    9c78:	00f70733          	add	a4,a4,a5
    9c7c:	fe842783          	lw	a5,-24(s0)
    9c80:	f6e7eae3          	bltu	a5,a4,9bf4 <default_free_pages+0xe8>
    9c84:	f9c42783          	lw	a5,-100(s0)
    9c88:	0007a223          	sw	zero,4(a5)
    9c8c:	00000593          	li	a1,0
    9c90:	f9c42503          	lw	a0,-100(s0)
    9c94:	9b5ff0ef          	jal	9648 <set_page_ref>
    9c98:	f9c42783          	lw	a5,-100(s0)
    9c9c:	00478793          	addi	a5,a5,4
    9ca0:	00100713          	li	a4,1
    9ca4:	fce42a23          	sw	a4,-44(s0)
    9ca8:	faf42623          	sw	a5,-84(s0)
    9cac:	00100713          	li	a4,1
    9cb0:	fd442783          	lw	a5,-44(s0)
    9cb4:	00f717b3          	sll	a5,a4,a5
    9cb8:	faf42423          	sw	a5,-88(s0)
    9cbc:	fac42783          	lw	a5,-84(s0)
    9cc0:	0007a703          	lw	a4,0(a5)
    9cc4:	fa842783          	lw	a5,-88(s0)
    9cc8:	fff7c793          	not	a5,a5
    9ccc:	00f77733          	and	a4,a4,a5
    9cd0:	fac42783          	lw	a5,-84(s0)
    9cd4:	00e7a023          	sw	a4,0(a5)
    9cd8:	f9c42783          	lw	a5,-100(s0)
    9cdc:	00478793          	addi	a5,a5,4
    9ce0:	00100713          	li	a4,1
    9ce4:	fce42e23          	sw	a4,-36(s0)
    9ce8:	faf42a23          	sw	a5,-76(s0)
    9cec:	00100713          	li	a4,1
    9cf0:	fdc42783          	lw	a5,-36(s0)
    9cf4:	00f717b3          	sll	a5,a4,a5
    9cf8:	faf42823          	sw	a5,-80(s0)
    9cfc:	fb442783          	lw	a5,-76(s0)
    9d00:	0007a703          	lw	a4,0(a5)
    9d04:	fb042783          	lw	a5,-80(s0)
    9d08:	00f76733          	or	a4,a4,a5
    9d0c:	fb442783          	lw	a5,-76(s0)
    9d10:	00e7a023          	sw	a4,0(a5)
    9d14:	f9c42783          	lw	a5,-100(s0)
    9d18:	f9842703          	lw	a4,-104(s0)
    9d1c:	00e7a423          	sw	a4,8(a5)
    9d20:	fec42783          	lw	a5,-20(s0)
    9d24:	ff078793          	addi	a5,a5,-16
    9d28:	fef42423          	sw	a5,-24(s0)
    9d2c:	f9842783          	lw	a5,-104(s0)
    9d30:	00279793          	slli	a5,a5,0x2
    9d34:	00379713          	slli	a4,a5,0x3
    9d38:	00e787b3          	add	a5,a5,a4
    9d3c:	f9c42703          	lw	a4,-100(s0)
    9d40:	00f70733          	add	a4,a4,a5
    9d44:	fe842783          	lw	a5,-24(s0)
    9d48:	02f71463          	bne	a4,a5,9d70 <default_free_pages+0x264>
    9d4c:	f9c42783          	lw	a5,-100(s0)
    9d50:	0087a703          	lw	a4,8(a5)
    9d54:	fe842783          	lw	a5,-24(s0)
    9d58:	0087a783          	lw	a5,8(a5)
    9d5c:	00f70733          	add	a4,a4,a5
    9d60:	f9c42783          	lw	a5,-100(s0)
    9d64:	00e7a423          	sw	a4,8(a5)
    9d68:	fe842783          	lw	a5,-24(s0)
    9d6c:	0007a423          	sw	zero,8(a5)
    9d70:	f9c42783          	lw	a5,-100(s0)
    9d74:	01078793          	addi	a5,a5,16
    9d78:	fcf42c23          	sw	a5,-40(s0)
    9d7c:	fd842783          	lw	a5,-40(s0)
    9d80:	0007a783          	lw	a5,0(a5)
    9d84:	fef42623          	sw	a5,-20(s0)
    9d88:	fec42783          	lw	a5,-20(s0)
    9d8c:	ff078793          	addi	a5,a5,-16
    9d90:	fef42423          	sw	a5,-24(s0)
    9d94:	fec42703          	lw	a4,-20(s0)
    9d98:	000187b7          	lui	a5,0x18
    9d9c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9da0:	06f70e63          	beq	a4,a5,9e1c <default_free_pages+0x310>
    9da4:	f9c42783          	lw	a5,-100(s0)
    9da8:	fdc78713          	addi	a4,a5,-36
    9dac:	fe842783          	lw	a5,-24(s0)
    9db0:	06f71663          	bne	a4,a5,9e1c <default_free_pages+0x310>
    9db4:	0580006f          	j	9e0c <default_free_pages+0x300>
    9db8:	fe842783          	lw	a5,-24(s0)
    9dbc:	0087a783          	lw	a5,8(a5)
    9dc0:	02078663          	beqz	a5,9dec <default_free_pages+0x2e0>
    9dc4:	fe842783          	lw	a5,-24(s0)
    9dc8:	0087a703          	lw	a4,8(a5)
    9dcc:	f9c42783          	lw	a5,-100(s0)
    9dd0:	0087a783          	lw	a5,8(a5)
    9dd4:	00f70733          	add	a4,a4,a5
    9dd8:	fe842783          	lw	a5,-24(s0)
    9ddc:	00e7a423          	sw	a4,8(a5)
    9de0:	f9c42783          	lw	a5,-100(s0)
    9de4:	0007a423          	sw	zero,8(a5)
    9de8:	0340006f          	j	9e1c <default_free_pages+0x310>
    9dec:	fec42783          	lw	a5,-20(s0)
    9df0:	fcf42823          	sw	a5,-48(s0)
    9df4:	fd042783          	lw	a5,-48(s0)
    9df8:	0007a783          	lw	a5,0(a5)
    9dfc:	fef42623          	sw	a5,-20(s0)
    9e00:	fec42783          	lw	a5,-20(s0)
    9e04:	ff078793          	addi	a5,a5,-16
    9e08:	fef42423          	sw	a5,-24(s0)
    9e0c:	fec42703          	lw	a4,-20(s0)
    9e10:	000187b7          	lui	a5,0x18
    9e14:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9e18:	faf710e3          	bne	a4,a5,9db8 <default_free_pages+0x2ac>
    9e1c:	000187b7          	lui	a5,0x18
    9e20:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9e24:	0087a703          	lw	a4,8(a5)
    9e28:	f9842783          	lw	a5,-104(s0)
    9e2c:	00f70733          	add	a4,a4,a5
    9e30:	000187b7          	lui	a5,0x18
    9e34:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9e38:	00e7a423          	sw	a4,8(a5)
    9e3c:	00000013          	nop
    9e40:	06c12083          	lw	ra,108(sp)
    9e44:	06812403          	lw	s0,104(sp)
    9e48:	07010113          	addi	sp,sp,112
    9e4c:	00008067          	ret

00009e50 <default_nr_free_pages>:
    9e50:	ff010113          	addi	sp,sp,-16
    9e54:	00812623          	sw	s0,12(sp)
    9e58:	01010413          	addi	s0,sp,16
    9e5c:	000187b7          	lui	a5,0x18
    9e60:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9e64:	0087a783          	lw	a5,8(a5)
    9e68:	00078513          	mv	a0,a5
    9e6c:	00c12403          	lw	s0,12(sp)
    9e70:	01010113          	addi	sp,sp,16
    9e74:	00008067          	ret

00009e78 <basic_check>:
    9e78:	fc010113          	addi	sp,sp,-64
    9e7c:	02112e23          	sw	ra,60(sp)
    9e80:	02812c23          	sw	s0,56(sp)
    9e84:	04010413          	addi	s0,sp,64
    9e88:	fe042623          	sw	zero,-20(s0)
    9e8c:	fec42783          	lw	a5,-20(s0)
    9e90:	fef42423          	sw	a5,-24(s0)
    9e94:	fe842783          	lw	a5,-24(s0)
    9e98:	fef42223          	sw	a5,-28(s0)
    9e9c:	00100513          	li	a0,1
    9ea0:	044010ef          	jal	aee4 <alloc_pages>
    9ea4:	fea42223          	sw	a0,-28(s0)
    9ea8:	fe442783          	lw	a5,-28(s0)
    9eac:	02079263          	bnez	a5,9ed0 <basic_check+0x58>
    9eb0:	000137b7          	lui	a5,0x13
    9eb4:	7dc78693          	addi	a3,a5,2012 # 137dc <excnames.1958+0xd6c>
    9eb8:	000137b7          	lui	a5,0x13
    9ebc:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9ec0:	0af00593          	li	a1,175
    9ec4:	000137b7          	lui	a5,0x13
    9ec8:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9ecc:	f20f80ef          	jal	25ec <__panic>
    9ed0:	00100513          	li	a0,1
    9ed4:	010010ef          	jal	aee4 <alloc_pages>
    9ed8:	fea42423          	sw	a0,-24(s0)
    9edc:	fe842783          	lw	a5,-24(s0)
    9ee0:	02079263          	bnez	a5,9f04 <basic_check+0x8c>
    9ee4:	000137b7          	lui	a5,0x13
    9ee8:	7f878693          	addi	a3,a5,2040 # 137f8 <excnames.1958+0xd88>
    9eec:	000137b7          	lui	a5,0x13
    9ef0:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9ef4:	0b000593          	li	a1,176
    9ef8:	000137b7          	lui	a5,0x13
    9efc:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9f00:	eecf80ef          	jal	25ec <__panic>
    9f04:	00100513          	li	a0,1
    9f08:	7dd000ef          	jal	aee4 <alloc_pages>
    9f0c:	fea42623          	sw	a0,-20(s0)
    9f10:	fec42783          	lw	a5,-20(s0)
    9f14:	02079263          	bnez	a5,9f38 <basic_check+0xc0>
    9f18:	000147b7          	lui	a5,0x14
    9f1c:	81478693          	addi	a3,a5,-2028 # 13814 <excnames.1958+0xda4>
    9f20:	000137b7          	lui	a5,0x13
    9f24:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9f28:	0b100593          	li	a1,177
    9f2c:	000137b7          	lui	a5,0x13
    9f30:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9f34:	eb8f80ef          	jal	25ec <__panic>
    9f38:	fe442703          	lw	a4,-28(s0)
    9f3c:	fe842783          	lw	a5,-24(s0)
    9f40:	00f70e63          	beq	a4,a5,9f5c <basic_check+0xe4>
    9f44:	fe442703          	lw	a4,-28(s0)
    9f48:	fec42783          	lw	a5,-20(s0)
    9f4c:	00f70863          	beq	a4,a5,9f5c <basic_check+0xe4>
    9f50:	fe842703          	lw	a4,-24(s0)
    9f54:	fec42783          	lw	a5,-20(s0)
    9f58:	02f71263          	bne	a4,a5,9f7c <basic_check+0x104>
    9f5c:	000147b7          	lui	a5,0x14
    9f60:	83078693          	addi	a3,a5,-2000 # 13830 <excnames.1958+0xdc0>
    9f64:	000137b7          	lui	a5,0x13
    9f68:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9f6c:	0b300593          	li	a1,179
    9f70:	000137b7          	lui	a5,0x13
    9f74:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9f78:	e74f80ef          	jal	25ec <__panic>
    9f7c:	fe442503          	lw	a0,-28(s0)
    9f80:	ea0ff0ef          	jal	9620 <page_ref>
    9f84:	00050793          	mv	a5,a0
    9f88:	02079263          	bnez	a5,9fac <basic_check+0x134>
    9f8c:	fe842503          	lw	a0,-24(s0)
    9f90:	e90ff0ef          	jal	9620 <page_ref>
    9f94:	00050793          	mv	a5,a0
    9f98:	00079a63          	bnez	a5,9fac <basic_check+0x134>
    9f9c:	fec42503          	lw	a0,-20(s0)
    9fa0:	e80ff0ef          	jal	9620 <page_ref>
    9fa4:	00050793          	mv	a5,a0
    9fa8:	02078263          	beqz	a5,9fcc <basic_check+0x154>
    9fac:	000147b7          	lui	a5,0x14
    9fb0:	85478693          	addi	a3,a5,-1964 # 13854 <excnames.1958+0xde4>
    9fb4:	000137b7          	lui	a5,0x13
    9fb8:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9fbc:	0b400593          	li	a1,180
    9fc0:	000137b7          	lui	a5,0x13
    9fc4:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    9fc8:	e24f80ef          	jal	25ec <__panic>
    9fcc:	fe442503          	lw	a0,-28(s0)
    9fd0:	e18ff0ef          	jal	95e8 <page2pa>
    9fd4:	00050713          	mv	a4,a0
    9fd8:	000157b7          	lui	a5,0x15
    9fdc:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    9fe0:	00c79793          	slli	a5,a5,0xc
    9fe4:	02f76263          	bltu	a4,a5,a008 <basic_check+0x190>
    9fe8:	000147b7          	lui	a5,0x14
    9fec:	89078693          	addi	a3,a5,-1904 # 13890 <excnames.1958+0xe20>
    9ff0:	000137b7          	lui	a5,0x13
    9ff4:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    9ff8:	0b600593          	li	a1,182
    9ffc:	000137b7          	lui	a5,0x13
    a000:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a004:	de8f80ef          	jal	25ec <__panic>
    a008:	fe842503          	lw	a0,-24(s0)
    a00c:	ddcff0ef          	jal	95e8 <page2pa>
    a010:	00050713          	mv	a4,a0
    a014:	000157b7          	lui	a5,0x15
    a018:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    a01c:	00c79793          	slli	a5,a5,0xc
    a020:	02f76263          	bltu	a4,a5,a044 <basic_check+0x1cc>
    a024:	000147b7          	lui	a5,0x14
    a028:	8b078693          	addi	a3,a5,-1872 # 138b0 <excnames.1958+0xe40>
    a02c:	000137b7          	lui	a5,0x13
    a030:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a034:	0b700593          	li	a1,183
    a038:	000137b7          	lui	a5,0x13
    a03c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a040:	dacf80ef          	jal	25ec <__panic>
    a044:	fec42503          	lw	a0,-20(s0)
    a048:	da0ff0ef          	jal	95e8 <page2pa>
    a04c:	00050713          	mv	a4,a0
    a050:	000157b7          	lui	a5,0x15
    a054:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    a058:	00c79793          	slli	a5,a5,0xc
    a05c:	02f76263          	bltu	a4,a5,a080 <basic_check+0x208>
    a060:	000147b7          	lui	a5,0x14
    a064:	8d078693          	addi	a3,a5,-1840 # 138d0 <excnames.1958+0xe60>
    a068:	000137b7          	lui	a5,0x13
    a06c:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a070:	0b800593          	li	a1,184
    a074:	000137b7          	lui	a5,0x13
    a078:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a07c:	d70f80ef          	jal	25ec <__panic>
    a080:	000187b7          	lui	a5,0x18
    a084:	6d87a703          	lw	a4,1752(a5) # 186d8 <free_area>
    a088:	fce42423          	sw	a4,-56(s0)
    a08c:	6d878793          	addi	a5,a5,1752
    a090:	0047a783          	lw	a5,4(a5)
    a094:	fcf42623          	sw	a5,-52(s0)
    a098:	000187b7          	lui	a5,0x18
    a09c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a0a0:	fcf42e23          	sw	a5,-36(s0)
    a0a4:	fdc42783          	lw	a5,-36(s0)
    a0a8:	fdc42703          	lw	a4,-36(s0)
    a0ac:	00e7a223          	sw	a4,4(a5)
    a0b0:	fdc42783          	lw	a5,-36(s0)
    a0b4:	0047a703          	lw	a4,4(a5)
    a0b8:	fdc42783          	lw	a5,-36(s0)
    a0bc:	00e7a023          	sw	a4,0(a5)
    a0c0:	000187b7          	lui	a5,0x18
    a0c4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a0c8:	fcf42823          	sw	a5,-48(s0)
    a0cc:	fd042783          	lw	a5,-48(s0)
    a0d0:	0047a783          	lw	a5,4(a5)
    a0d4:	fd042703          	lw	a4,-48(s0)
    a0d8:	40f707b3          	sub	a5,a4,a5
    a0dc:	0017b793          	seqz	a5,a5
    a0e0:	0ff7f793          	andi	a5,a5,255
    a0e4:	02079263          	bnez	a5,a108 <basic_check+0x290>
    a0e8:	000147b7          	lui	a5,0x14
    a0ec:	8f078693          	addi	a3,a5,-1808 # 138f0 <excnames.1958+0xe80>
    a0f0:	000137b7          	lui	a5,0x13
    a0f4:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a0f8:	0bc00593          	li	a1,188
    a0fc:	000137b7          	lui	a5,0x13
    a100:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a104:	ce8f80ef          	jal	25ec <__panic>
    a108:	000187b7          	lui	a5,0x18
    a10c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a110:	0087a783          	lw	a5,8(a5)
    a114:	fcf42c23          	sw	a5,-40(s0)
    a118:	000187b7          	lui	a5,0x18
    a11c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a120:	0007a423          	sw	zero,8(a5)
    a124:	00100513          	li	a0,1
    a128:	5bd000ef          	jal	aee4 <alloc_pages>
    a12c:	00050793          	mv	a5,a0
    a130:	02078263          	beqz	a5,a154 <basic_check+0x2dc>
    a134:	000147b7          	lui	a5,0x14
    a138:	90878693          	addi	a3,a5,-1784 # 13908 <excnames.1958+0xe98>
    a13c:	000137b7          	lui	a5,0x13
    a140:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a144:	0c100593          	li	a1,193
    a148:	000137b7          	lui	a5,0x13
    a14c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a150:	c9cf80ef          	jal	25ec <__panic>
    a154:	00100593          	li	a1,1
    a158:	fe442503          	lw	a0,-28(s0)
    a15c:	605000ef          	jal	af60 <free_pages>
    a160:	00100593          	li	a1,1
    a164:	fe842503          	lw	a0,-24(s0)
    a168:	5f9000ef          	jal	af60 <free_pages>
    a16c:	00100593          	li	a1,1
    a170:	fec42503          	lw	a0,-20(s0)
    a174:	5ed000ef          	jal	af60 <free_pages>
    a178:	000187b7          	lui	a5,0x18
    a17c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a180:	0087a703          	lw	a4,8(a5)
    a184:	00300793          	li	a5,3
    a188:	02f70263          	beq	a4,a5,a1ac <basic_check+0x334>
    a18c:	000147b7          	lui	a5,0x14
    a190:	92078693          	addi	a3,a5,-1760 # 13920 <excnames.1958+0xeb0>
    a194:	000137b7          	lui	a5,0x13
    a198:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a19c:	0c600593          	li	a1,198
    a1a0:	000137b7          	lui	a5,0x13
    a1a4:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a1a8:	c44f80ef          	jal	25ec <__panic>
    a1ac:	00100513          	li	a0,1
    a1b0:	535000ef          	jal	aee4 <alloc_pages>
    a1b4:	fea42223          	sw	a0,-28(s0)
    a1b8:	fe442783          	lw	a5,-28(s0)
    a1bc:	02079263          	bnez	a5,a1e0 <basic_check+0x368>
    a1c0:	000137b7          	lui	a5,0x13
    a1c4:	7dc78693          	addi	a3,a5,2012 # 137dc <excnames.1958+0xd6c>
    a1c8:	000137b7          	lui	a5,0x13
    a1cc:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a1d0:	0c800593          	li	a1,200
    a1d4:	000137b7          	lui	a5,0x13
    a1d8:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a1dc:	c10f80ef          	jal	25ec <__panic>
    a1e0:	00100513          	li	a0,1
    a1e4:	501000ef          	jal	aee4 <alloc_pages>
    a1e8:	fea42423          	sw	a0,-24(s0)
    a1ec:	fe842783          	lw	a5,-24(s0)
    a1f0:	02079263          	bnez	a5,a214 <basic_check+0x39c>
    a1f4:	000137b7          	lui	a5,0x13
    a1f8:	7f878693          	addi	a3,a5,2040 # 137f8 <excnames.1958+0xd88>
    a1fc:	000137b7          	lui	a5,0x13
    a200:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a204:	0c900593          	li	a1,201
    a208:	000137b7          	lui	a5,0x13
    a20c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a210:	bdcf80ef          	jal	25ec <__panic>
    a214:	00100513          	li	a0,1
    a218:	4cd000ef          	jal	aee4 <alloc_pages>
    a21c:	fea42623          	sw	a0,-20(s0)
    a220:	fec42783          	lw	a5,-20(s0)
    a224:	02079263          	bnez	a5,a248 <basic_check+0x3d0>
    a228:	000147b7          	lui	a5,0x14
    a22c:	81478693          	addi	a3,a5,-2028 # 13814 <excnames.1958+0xda4>
    a230:	000137b7          	lui	a5,0x13
    a234:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a238:	0ca00593          	li	a1,202
    a23c:	000137b7          	lui	a5,0x13
    a240:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a244:	ba8f80ef          	jal	25ec <__panic>
    a248:	00100513          	li	a0,1
    a24c:	499000ef          	jal	aee4 <alloc_pages>
    a250:	00050793          	mv	a5,a0
    a254:	02078263          	beqz	a5,a278 <basic_check+0x400>
    a258:	000147b7          	lui	a5,0x14
    a25c:	90878693          	addi	a3,a5,-1784 # 13908 <excnames.1958+0xe98>
    a260:	000137b7          	lui	a5,0x13
    a264:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a268:	0cc00593          	li	a1,204
    a26c:	000137b7          	lui	a5,0x13
    a270:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a274:	b78f80ef          	jal	25ec <__panic>
    a278:	00100593          	li	a1,1
    a27c:	fe442503          	lw	a0,-28(s0)
    a280:	4e1000ef          	jal	af60 <free_pages>
    a284:	000187b7          	lui	a5,0x18
    a288:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a28c:	fef42023          	sw	a5,-32(s0)
    a290:	fe042783          	lw	a5,-32(s0)
    a294:	0047a783          	lw	a5,4(a5)
    a298:	fe042703          	lw	a4,-32(s0)
    a29c:	40f707b3          	sub	a5,a4,a5
    a2a0:	0017b793          	seqz	a5,a5
    a2a4:	0ff7f793          	andi	a5,a5,255
    a2a8:	02078263          	beqz	a5,a2cc <basic_check+0x454>
    a2ac:	000147b7          	lui	a5,0x14
    a2b0:	93078693          	addi	a3,a5,-1744 # 13930 <excnames.1958+0xec0>
    a2b4:	000137b7          	lui	a5,0x13
    a2b8:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a2bc:	0cf00593          	li	a1,207
    a2c0:	000137b7          	lui	a5,0x13
    a2c4:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a2c8:	b24f80ef          	jal	25ec <__panic>
    a2cc:	00100513          	li	a0,1
    a2d0:	415000ef          	jal	aee4 <alloc_pages>
    a2d4:	fca42a23          	sw	a0,-44(s0)
    a2d8:	fd442703          	lw	a4,-44(s0)
    a2dc:	fe442783          	lw	a5,-28(s0)
    a2e0:	02f70263          	beq	a4,a5,a304 <basic_check+0x48c>
    a2e4:	000147b7          	lui	a5,0x14
    a2e8:	94878693          	addi	a3,a5,-1720 # 13948 <excnames.1958+0xed8>
    a2ec:	000137b7          	lui	a5,0x13
    a2f0:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a2f4:	0d200593          	li	a1,210
    a2f8:	000137b7          	lui	a5,0x13
    a2fc:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a300:	aecf80ef          	jal	25ec <__panic>
    a304:	00100513          	li	a0,1
    a308:	3dd000ef          	jal	aee4 <alloc_pages>
    a30c:	00050793          	mv	a5,a0
    a310:	02078263          	beqz	a5,a334 <basic_check+0x4bc>
    a314:	000147b7          	lui	a5,0x14
    a318:	90878693          	addi	a3,a5,-1784 # 13908 <excnames.1958+0xe98>
    a31c:	000137b7          	lui	a5,0x13
    a320:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a324:	0d300593          	li	a1,211
    a328:	000137b7          	lui	a5,0x13
    a32c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a330:	abcf80ef          	jal	25ec <__panic>
    a334:	000187b7          	lui	a5,0x18
    a338:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a33c:	0087a783          	lw	a5,8(a5)
    a340:	02078263          	beqz	a5,a364 <basic_check+0x4ec>
    a344:	000147b7          	lui	a5,0x14
    a348:	96478693          	addi	a3,a5,-1692 # 13964 <excnames.1958+0xef4>
    a34c:	000137b7          	lui	a5,0x13
    a350:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a354:	0d500593          	li	a1,213
    a358:	000137b7          	lui	a5,0x13
    a35c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a360:	a8cf80ef          	jal	25ec <__panic>
    a364:	000187b7          	lui	a5,0x18
    a368:	fc842703          	lw	a4,-56(s0)
    a36c:	6ce7ac23          	sw	a4,1752(a5) # 186d8 <free_area>
    a370:	6d878793          	addi	a5,a5,1752
    a374:	fcc42703          	lw	a4,-52(s0)
    a378:	00e7a223          	sw	a4,4(a5)
    a37c:	000187b7          	lui	a5,0x18
    a380:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a384:	fd842703          	lw	a4,-40(s0)
    a388:	00e7a423          	sw	a4,8(a5)
    a38c:	00100593          	li	a1,1
    a390:	fd442503          	lw	a0,-44(s0)
    a394:	3cd000ef          	jal	af60 <free_pages>
    a398:	00100593          	li	a1,1
    a39c:	fe842503          	lw	a0,-24(s0)
    a3a0:	3c1000ef          	jal	af60 <free_pages>
    a3a4:	00100593          	li	a1,1
    a3a8:	fec42503          	lw	a0,-20(s0)
    a3ac:	3b5000ef          	jal	af60 <free_pages>
    a3b0:	00000013          	nop
    a3b4:	03c12083          	lw	ra,60(sp)
    a3b8:	03812403          	lw	s0,56(sp)
    a3bc:	04010113          	addi	sp,sp,64
    a3c0:	00008067          	ret

0000a3c4 <default_check>:
    a3c4:	f8010113          	addi	sp,sp,-128
    a3c8:	06112e23          	sw	ra,124(sp)
    a3cc:	06812c23          	sw	s0,120(sp)
    a3d0:	08010413          	addi	s0,sp,128
    a3d4:	fe042623          	sw	zero,-20(s0)
    a3d8:	fe042423          	sw	zero,-24(s0)
    a3dc:	000187b7          	lui	a5,0x18
    a3e0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a3e4:	fef42223          	sw	a5,-28(s0)
    a3e8:	07c0006f          	j	a464 <default_check+0xa0>
    a3ec:	fe442783          	lw	a5,-28(s0)
    a3f0:	ff078793          	addi	a5,a5,-16
    a3f4:	fcf42e23          	sw	a5,-36(s0)
    a3f8:	fdc42783          	lw	a5,-36(s0)
    a3fc:	00478793          	addi	a5,a5,4
    a400:	00100713          	li	a4,1
    a404:	fae42423          	sw	a4,-88(s0)
    a408:	faf42223          	sw	a5,-92(s0)
    a40c:	fa442783          	lw	a5,-92(s0)
    a410:	0007a703          	lw	a4,0(a5)
    a414:	fa842783          	lw	a5,-88(s0)
    a418:	00f757b3          	srl	a5,a4,a5
    a41c:	0017f793          	andi	a5,a5,1
    a420:	02079263          	bnez	a5,a444 <default_check+0x80>
    a424:	000147b7          	lui	a5,0x14
    a428:	97478693          	addi	a3,a5,-1676 # 13974 <excnames.1958+0xf04>
    a42c:	000137b7          	lui	a5,0x13
    a430:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a434:	0e800593          	li	a1,232
    a438:	000137b7          	lui	a5,0x13
    a43c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a440:	9acf80ef          	jal	25ec <__panic>
    a444:	fec42783          	lw	a5,-20(s0)
    a448:	00178793          	addi	a5,a5,1
    a44c:	fef42623          	sw	a5,-20(s0)
    a450:	fdc42783          	lw	a5,-36(s0)
    a454:	0087a703          	lw	a4,8(a5)
    a458:	fe842783          	lw	a5,-24(s0)
    a45c:	00f707b3          	add	a5,a4,a5
    a460:	fef42423          	sw	a5,-24(s0)
    a464:	fe442783          	lw	a5,-28(s0)
    a468:	fcf42c23          	sw	a5,-40(s0)
    a46c:	fd842783          	lw	a5,-40(s0)
    a470:	0047a783          	lw	a5,4(a5)
    a474:	fef42223          	sw	a5,-28(s0)
    a478:	fe442703          	lw	a4,-28(s0)
    a47c:	000187b7          	lui	a5,0x18
    a480:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a484:	f6f714e3          	bne	a4,a5,a3ec <default_check+0x28>
    a488:	32d000ef          	jal	afb4 <nr_free_pages>
    a48c:	00050713          	mv	a4,a0
    a490:	fe842783          	lw	a5,-24(s0)
    a494:	02f70263          	beq	a4,a5,a4b8 <default_check+0xf4>
    a498:	000147b7          	lui	a5,0x14
    a49c:	98478693          	addi	a3,a5,-1660 # 13984 <excnames.1958+0xf14>
    a4a0:	000137b7          	lui	a5,0x13
    a4a4:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a4a8:	0eb00593          	li	a1,235
    a4ac:	000137b7          	lui	a5,0x13
    a4b0:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a4b4:	938f80ef          	jal	25ec <__panic>
    a4b8:	9c1ff0ef          	jal	9e78 <basic_check>
    a4bc:	00500513          	li	a0,5
    a4c0:	225000ef          	jal	aee4 <alloc_pages>
    a4c4:	fca42a23          	sw	a0,-44(s0)
    a4c8:	fd442783          	lw	a5,-44(s0)
    a4cc:	02079263          	bnez	a5,a4f0 <default_check+0x12c>
    a4d0:	000147b7          	lui	a5,0x14
    a4d4:	9a078693          	addi	a3,a5,-1632 # 139a0 <excnames.1958+0xf30>
    a4d8:	000137b7          	lui	a5,0x13
    a4dc:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a4e0:	0f000593          	li	a1,240
    a4e4:	000137b7          	lui	a5,0x13
    a4e8:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a4ec:	900f80ef          	jal	25ec <__panic>
    a4f0:	fd442783          	lw	a5,-44(s0)
    a4f4:	00478793          	addi	a5,a5,4
    a4f8:	00100713          	li	a4,1
    a4fc:	fee42023          	sw	a4,-32(s0)
    a500:	faf42023          	sw	a5,-96(s0)
    a504:	fa042783          	lw	a5,-96(s0)
    a508:	0007a703          	lw	a4,0(a5)
    a50c:	fe042783          	lw	a5,-32(s0)
    a510:	00f757b3          	srl	a5,a4,a5
    a514:	0017f793          	andi	a5,a5,1
    a518:	02078263          	beqz	a5,a53c <default_check+0x178>
    a51c:	000147b7          	lui	a5,0x14
    a520:	9ac78693          	addi	a3,a5,-1620 # 139ac <excnames.1958+0xf3c>
    a524:	000137b7          	lui	a5,0x13
    a528:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a52c:	0f100593          	li	a1,241
    a530:	000137b7          	lui	a5,0x13
    a534:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a538:	8b4f80ef          	jal	25ec <__panic>
    a53c:	000187b7          	lui	a5,0x18
    a540:	6d87a703          	lw	a4,1752(a5) # 186d8 <free_area>
    a544:	f8e42623          	sw	a4,-116(s0)
    a548:	6d878793          	addi	a5,a5,1752
    a54c:	0047a783          	lw	a5,4(a5)
    a550:	f8f42823          	sw	a5,-112(s0)
    a554:	000187b7          	lui	a5,0x18
    a558:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a55c:	fcf42423          	sw	a5,-56(s0)
    a560:	fc842783          	lw	a5,-56(s0)
    a564:	fc842703          	lw	a4,-56(s0)
    a568:	00e7a223          	sw	a4,4(a5)
    a56c:	fc842783          	lw	a5,-56(s0)
    a570:	0047a703          	lw	a4,4(a5)
    a574:	fc842783          	lw	a5,-56(s0)
    a578:	00e7a023          	sw	a4,0(a5)
    a57c:	000187b7          	lui	a5,0x18
    a580:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a584:	fcf42823          	sw	a5,-48(s0)
    a588:	fd042783          	lw	a5,-48(s0)
    a58c:	0047a783          	lw	a5,4(a5)
    a590:	fd042703          	lw	a4,-48(s0)
    a594:	40f707b3          	sub	a5,a4,a5
    a598:	0017b793          	seqz	a5,a5
    a59c:	0ff7f793          	andi	a5,a5,255
    a5a0:	02079263          	bnez	a5,a5c4 <default_check+0x200>
    a5a4:	000147b7          	lui	a5,0x14
    a5a8:	8f078693          	addi	a3,a5,-1808 # 138f0 <excnames.1958+0xe80>
    a5ac:	000137b7          	lui	a5,0x13
    a5b0:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a5b4:	0f500593          	li	a1,245
    a5b8:	000137b7          	lui	a5,0x13
    a5bc:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a5c0:	82cf80ef          	jal	25ec <__panic>
    a5c4:	00100513          	li	a0,1
    a5c8:	11d000ef          	jal	aee4 <alloc_pages>
    a5cc:	00050793          	mv	a5,a0
    a5d0:	02078263          	beqz	a5,a5f4 <default_check+0x230>
    a5d4:	000147b7          	lui	a5,0x14
    a5d8:	90878693          	addi	a3,a5,-1784 # 13908 <excnames.1958+0xe98>
    a5dc:	000137b7          	lui	a5,0x13
    a5e0:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a5e4:	0f600593          	li	a1,246
    a5e8:	000137b7          	lui	a5,0x13
    a5ec:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a5f0:	ffdf70ef          	jal	25ec <__panic>
    a5f4:	000187b7          	lui	a5,0x18
    a5f8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a5fc:	0087a783          	lw	a5,8(a5)
    a600:	fcf42223          	sw	a5,-60(s0)
    a604:	000187b7          	lui	a5,0x18
    a608:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a60c:	0007a423          	sw	zero,8(a5)
    a610:	fd442783          	lw	a5,-44(s0)
    a614:	04878793          	addi	a5,a5,72
    a618:	00300593          	li	a1,3
    a61c:	00078513          	mv	a0,a5
    a620:	141000ef          	jal	af60 <free_pages>
    a624:	00400513          	li	a0,4
    a628:	0bd000ef          	jal	aee4 <alloc_pages>
    a62c:	00050793          	mv	a5,a0
    a630:	02078263          	beqz	a5,a654 <default_check+0x290>
    a634:	000147b7          	lui	a5,0x14
    a638:	9c078693          	addi	a3,a5,-1600 # 139c0 <excnames.1958+0xf50>
    a63c:	000137b7          	lui	a5,0x13
    a640:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a644:	0fc00593          	li	a1,252
    a648:	000137b7          	lui	a5,0x13
    a64c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a650:	f9df70ef          	jal	25ec <__panic>
    a654:	fd442783          	lw	a5,-44(s0)
    a658:	04878793          	addi	a5,a5,72
    a65c:	00478793          	addi	a5,a5,4
    a660:	00100713          	li	a4,1
    a664:	fce42623          	sw	a4,-52(s0)
    a668:	f8f42e23          	sw	a5,-100(s0)
    a66c:	f9c42783          	lw	a5,-100(s0)
    a670:	0007a703          	lw	a4,0(a5)
    a674:	fcc42783          	lw	a5,-52(s0)
    a678:	00f757b3          	srl	a5,a4,a5
    a67c:	0017f793          	andi	a5,a5,1
    a680:	00078c63          	beqz	a5,a698 <default_check+0x2d4>
    a684:	fd442783          	lw	a5,-44(s0)
    a688:	04878793          	addi	a5,a5,72
    a68c:	0087a703          	lw	a4,8(a5)
    a690:	00300793          	li	a5,3
    a694:	02f70263          	beq	a4,a5,a6b8 <default_check+0x2f4>
    a698:	000147b7          	lui	a5,0x14
    a69c:	9d878693          	addi	a3,a5,-1576 # 139d8 <excnames.1958+0xf68>
    a6a0:	000137b7          	lui	a5,0x13
    a6a4:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a6a8:	0fd00593          	li	a1,253
    a6ac:	000137b7          	lui	a5,0x13
    a6b0:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a6b4:	f39f70ef          	jal	25ec <__panic>
    a6b8:	00300513          	li	a0,3
    a6bc:	029000ef          	jal	aee4 <alloc_pages>
    a6c0:	faa42e23          	sw	a0,-68(s0)
    a6c4:	fbc42783          	lw	a5,-68(s0)
    a6c8:	02079263          	bnez	a5,a6ec <default_check+0x328>
    a6cc:	000147b7          	lui	a5,0x14
    a6d0:	a0478693          	addi	a3,a5,-1532 # 13a04 <excnames.1958+0xf94>
    a6d4:	000137b7          	lui	a5,0x13
    a6d8:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a6dc:	0fe00593          	li	a1,254
    a6e0:	000137b7          	lui	a5,0x13
    a6e4:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a6e8:	f05f70ef          	jal	25ec <__panic>
    a6ec:	00100513          	li	a0,1
    a6f0:	7f4000ef          	jal	aee4 <alloc_pages>
    a6f4:	00050793          	mv	a5,a0
    a6f8:	02078263          	beqz	a5,a71c <default_check+0x358>
    a6fc:	000147b7          	lui	a5,0x14
    a700:	90878693          	addi	a3,a5,-1784 # 13908 <excnames.1958+0xe98>
    a704:	000137b7          	lui	a5,0x13
    a708:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a70c:	0ff00593          	li	a1,255
    a710:	000137b7          	lui	a5,0x13
    a714:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a718:	ed5f70ef          	jal	25ec <__panic>
    a71c:	fd442783          	lw	a5,-44(s0)
    a720:	04878713          	addi	a4,a5,72
    a724:	fbc42783          	lw	a5,-68(s0)
    a728:	02f70263          	beq	a4,a5,a74c <default_check+0x388>
    a72c:	000147b7          	lui	a5,0x14
    a730:	a2478693          	addi	a3,a5,-1500 # 13a24 <excnames.1958+0xfb4>
    a734:	000137b7          	lui	a5,0x13
    a738:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a73c:	10000593          	li	a1,256
    a740:	000137b7          	lui	a5,0x13
    a744:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a748:	ea5f70ef          	jal	25ec <__panic>
    a74c:	fd442783          	lw	a5,-44(s0)
    a750:	02478793          	addi	a5,a5,36
    a754:	faf42c23          	sw	a5,-72(s0)
    a758:	00100593          	li	a1,1
    a75c:	fd442503          	lw	a0,-44(s0)
    a760:	001000ef          	jal	af60 <free_pages>
    a764:	00300593          	li	a1,3
    a768:	fbc42503          	lw	a0,-68(s0)
    a76c:	7f4000ef          	jal	af60 <free_pages>
    a770:	fd442783          	lw	a5,-44(s0)
    a774:	00478793          	addi	a5,a5,4
    a778:	00100713          	li	a4,1
    a77c:	fce42023          	sw	a4,-64(s0)
    a780:	f8f42c23          	sw	a5,-104(s0)
    a784:	f9842783          	lw	a5,-104(s0)
    a788:	0007a703          	lw	a4,0(a5)
    a78c:	fc042783          	lw	a5,-64(s0)
    a790:	00f757b3          	srl	a5,a4,a5
    a794:	0017f793          	andi	a5,a5,1
    a798:	00078a63          	beqz	a5,a7ac <default_check+0x3e8>
    a79c:	fd442783          	lw	a5,-44(s0)
    a7a0:	0087a703          	lw	a4,8(a5)
    a7a4:	00100793          	li	a5,1
    a7a8:	02f70263          	beq	a4,a5,a7cc <default_check+0x408>
    a7ac:	000147b7          	lui	a5,0x14
    a7b0:	a3478693          	addi	a3,a5,-1484 # 13a34 <excnames.1958+0xfc4>
    a7b4:	000137b7          	lui	a5,0x13
    a7b8:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a7bc:	10500593          	li	a1,261
    a7c0:	000137b7          	lui	a5,0x13
    a7c4:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a7c8:	e25f70ef          	jal	25ec <__panic>
    a7cc:	fbc42783          	lw	a5,-68(s0)
    a7d0:	00478793          	addi	a5,a5,4
    a7d4:	00100713          	li	a4,1
    a7d8:	fae42a23          	sw	a4,-76(s0)
    a7dc:	f8f42a23          	sw	a5,-108(s0)
    a7e0:	f9442783          	lw	a5,-108(s0)
    a7e4:	0007a703          	lw	a4,0(a5)
    a7e8:	fb442783          	lw	a5,-76(s0)
    a7ec:	00f757b3          	srl	a5,a4,a5
    a7f0:	0017f793          	andi	a5,a5,1
    a7f4:	00078a63          	beqz	a5,a808 <default_check+0x444>
    a7f8:	fbc42783          	lw	a5,-68(s0)
    a7fc:	0087a703          	lw	a4,8(a5)
    a800:	00300793          	li	a5,3
    a804:	02f70263          	beq	a4,a5,a828 <default_check+0x464>
    a808:	000147b7          	lui	a5,0x14
    a80c:	a5c78693          	addi	a3,a5,-1444 # 13a5c <excnames.1958+0xfec>
    a810:	000137b7          	lui	a5,0x13
    a814:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a818:	10600593          	li	a1,262
    a81c:	000137b7          	lui	a5,0x13
    a820:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a824:	dc9f70ef          	jal	25ec <__panic>
    a828:	00100513          	li	a0,1
    a82c:	6b8000ef          	jal	aee4 <alloc_pages>
    a830:	fca42a23          	sw	a0,-44(s0)
    a834:	fb842783          	lw	a5,-72(s0)
    a838:	fdc78793          	addi	a5,a5,-36
    a83c:	fd442703          	lw	a4,-44(s0)
    a840:	02f70263          	beq	a4,a5,a864 <default_check+0x4a0>
    a844:	000147b7          	lui	a5,0x14
    a848:	a8478693          	addi	a3,a5,-1404 # 13a84 <excnames.1958+0x1014>
    a84c:	000137b7          	lui	a5,0x13
    a850:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a854:	10800593          	li	a1,264
    a858:	000137b7          	lui	a5,0x13
    a85c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a860:	d8df70ef          	jal	25ec <__panic>
    a864:	00100593          	li	a1,1
    a868:	fd442503          	lw	a0,-44(s0)
    a86c:	6f4000ef          	jal	af60 <free_pages>
    a870:	00200513          	li	a0,2
    a874:	670000ef          	jal	aee4 <alloc_pages>
    a878:	fca42a23          	sw	a0,-44(s0)
    a87c:	fb842783          	lw	a5,-72(s0)
    a880:	02478793          	addi	a5,a5,36
    a884:	fd442703          	lw	a4,-44(s0)
    a888:	02f70263          	beq	a4,a5,a8ac <default_check+0x4e8>
    a88c:	000147b7          	lui	a5,0x14
    a890:	aa478693          	addi	a3,a5,-1372 # 13aa4 <excnames.1958+0x1034>
    a894:	000137b7          	lui	a5,0x13
    a898:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a89c:	10a00593          	li	a1,266
    a8a0:	000137b7          	lui	a5,0x13
    a8a4:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a8a8:	d45f70ef          	jal	25ec <__panic>
    a8ac:	00200593          	li	a1,2
    a8b0:	fd442503          	lw	a0,-44(s0)
    a8b4:	6ac000ef          	jal	af60 <free_pages>
    a8b8:	00100593          	li	a1,1
    a8bc:	fb842503          	lw	a0,-72(s0)
    a8c0:	6a0000ef          	jal	af60 <free_pages>
    a8c4:	00500513          	li	a0,5
    a8c8:	61c000ef          	jal	aee4 <alloc_pages>
    a8cc:	fca42a23          	sw	a0,-44(s0)
    a8d0:	fd442783          	lw	a5,-44(s0)
    a8d4:	02079263          	bnez	a5,a8f8 <default_check+0x534>
    a8d8:	000147b7          	lui	a5,0x14
    a8dc:	ac478693          	addi	a3,a5,-1340 # 13ac4 <excnames.1958+0x1054>
    a8e0:	000137b7          	lui	a5,0x13
    a8e4:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a8e8:	10f00593          	li	a1,271
    a8ec:	000137b7          	lui	a5,0x13
    a8f0:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a8f4:	cf9f70ef          	jal	25ec <__panic>
    a8f8:	00100513          	li	a0,1
    a8fc:	5e8000ef          	jal	aee4 <alloc_pages>
    a900:	00050793          	mv	a5,a0
    a904:	02078263          	beqz	a5,a928 <default_check+0x564>
    a908:	000147b7          	lui	a5,0x14
    a90c:	90878693          	addi	a3,a5,-1784 # 13908 <excnames.1958+0xe98>
    a910:	000137b7          	lui	a5,0x13
    a914:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a918:	11000593          	li	a1,272
    a91c:	000137b7          	lui	a5,0x13
    a920:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a924:	cc9f70ef          	jal	25ec <__panic>
    a928:	000187b7          	lui	a5,0x18
    a92c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a930:	0087a783          	lw	a5,8(a5)
    a934:	02078263          	beqz	a5,a958 <default_check+0x594>
    a938:	000147b7          	lui	a5,0x14
    a93c:	96478693          	addi	a3,a5,-1692 # 13964 <excnames.1958+0xef4>
    a940:	000137b7          	lui	a5,0x13
    a944:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    a948:	11200593          	li	a1,274
    a94c:	000137b7          	lui	a5,0x13
    a950:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    a954:	c99f70ef          	jal	25ec <__panic>
    a958:	000187b7          	lui	a5,0x18
    a95c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a960:	fc442703          	lw	a4,-60(s0)
    a964:	00e7a423          	sw	a4,8(a5)
    a968:	000187b7          	lui	a5,0x18
    a96c:	f8c42703          	lw	a4,-116(s0)
    a970:	6ce7ac23          	sw	a4,1752(a5) # 186d8 <free_area>
    a974:	6d878793          	addi	a5,a5,1752
    a978:	f9042703          	lw	a4,-112(s0)
    a97c:	00e7a223          	sw	a4,4(a5)
    a980:	00500593          	li	a1,5
    a984:	fd442503          	lw	a0,-44(s0)
    a988:	5d8000ef          	jal	af60 <free_pages>
    a98c:	000187b7          	lui	a5,0x18
    a990:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a994:	fef42223          	sw	a5,-28(s0)
    a998:	0300006f          	j	a9c8 <default_check+0x604>
    a99c:	fe442783          	lw	a5,-28(s0)
    a9a0:	ff078793          	addi	a5,a5,-16
    a9a4:	faf42623          	sw	a5,-84(s0)
    a9a8:	fec42783          	lw	a5,-20(s0)
    a9ac:	fff78793          	addi	a5,a5,-1
    a9b0:	fef42623          	sw	a5,-20(s0)
    a9b4:	fe842703          	lw	a4,-24(s0)
    a9b8:	fac42783          	lw	a5,-84(s0)
    a9bc:	0087a783          	lw	a5,8(a5)
    a9c0:	40f707b3          	sub	a5,a4,a5
    a9c4:	fef42423          	sw	a5,-24(s0)
    a9c8:	fe442783          	lw	a5,-28(s0)
    a9cc:	faf42823          	sw	a5,-80(s0)
    a9d0:	fb042783          	lw	a5,-80(s0)
    a9d4:	0047a783          	lw	a5,4(a5)
    a9d8:	fef42223          	sw	a5,-28(s0)
    a9dc:	fe442703          	lw	a4,-28(s0)
    a9e0:	000187b7          	lui	a5,0x18
    a9e4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a9e8:	faf71ae3          	bne	a4,a5,a99c <default_check+0x5d8>
    a9ec:	fec42783          	lw	a5,-20(s0)
    a9f0:	02078263          	beqz	a5,aa14 <default_check+0x650>
    a9f4:	000147b7          	lui	a5,0x14
    a9f8:	ae478693          	addi	a3,a5,-1308 # 13ae4 <excnames.1958+0x1074>
    a9fc:	000137b7          	lui	a5,0x13
    aa00:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    aa04:	11d00593          	li	a1,285
    aa08:	000137b7          	lui	a5,0x13
    aa0c:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    aa10:	bddf70ef          	jal	25ec <__panic>
    aa14:	fe842783          	lw	a5,-24(s0)
    aa18:	02078263          	beqz	a5,aa3c <default_check+0x678>
    aa1c:	000147b7          	lui	a5,0x14
    aa20:	af078693          	addi	a3,a5,-1296 # 13af0 <excnames.1958+0x1080>
    aa24:	000137b7          	lui	a5,0x13
    aa28:	78878613          	addi	a2,a5,1928 # 13788 <excnames.1958+0xd18>
    aa2c:	11e00593          	li	a1,286
    aa30:	000137b7          	lui	a5,0x13
    aa34:	7a078513          	addi	a0,a5,1952 # 137a0 <excnames.1958+0xd30>
    aa38:	bb5f70ef          	jal	25ec <__panic>
    aa3c:	00000013          	nop
    aa40:	07c12083          	lw	ra,124(sp)
    aa44:	07812403          	lw	s0,120(sp)
    aa48:	08010113          	addi	sp,sp,128
    aa4c:	00008067          	ret

0000aa50 <page2ppn>:
    aa50:	fe010113          	addi	sp,sp,-32
    aa54:	00812e23          	sw	s0,28(sp)
    aa58:	02010413          	addi	s0,sp,32
    aa5c:	fea42623          	sw	a0,-20(s0)
    aa60:	fec42783          	lw	a5,-20(s0)
    aa64:	00018737          	lui	a4,0x18
    aa68:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    aa6c:	40e787b3          	sub	a5,a5,a4
    aa70:	4027d713          	srai	a4,a5,0x2
    aa74:	38e397b7          	lui	a5,0x38e39
    aa78:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    aa7c:	02f707b3          	mul	a5,a4,a5
    aa80:	00078513          	mv	a0,a5
    aa84:	01c12403          	lw	s0,28(sp)
    aa88:	02010113          	addi	sp,sp,32
    aa8c:	00008067          	ret

0000aa90 <page2pa>:
    aa90:	fe010113          	addi	sp,sp,-32
    aa94:	00112e23          	sw	ra,28(sp)
    aa98:	00812c23          	sw	s0,24(sp)
    aa9c:	02010413          	addi	s0,sp,32
    aaa0:	fea42623          	sw	a0,-20(s0)
    aaa4:	fec42503          	lw	a0,-20(s0)
    aaa8:	fa9ff0ef          	jal	aa50 <page2ppn>
    aaac:	00050793          	mv	a5,a0
    aab0:	00c79793          	slli	a5,a5,0xc
    aab4:	00078513          	mv	a0,a5
    aab8:	01c12083          	lw	ra,28(sp)
    aabc:	01812403          	lw	s0,24(sp)
    aac0:	02010113          	addi	sp,sp,32
    aac4:	00008067          	ret

0000aac8 <pa2page>:
    aac8:	fe010113          	addi	sp,sp,-32
    aacc:	00112e23          	sw	ra,28(sp)
    aad0:	00812c23          	sw	s0,24(sp)
    aad4:	02010413          	addi	s0,sp,32
    aad8:	fea42623          	sw	a0,-20(s0)
    aadc:	fec42783          	lw	a5,-20(s0)
    aae0:	00c7d713          	srli	a4,a5,0xc
    aae4:	000157b7          	lui	a5,0x15
    aae8:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    aaec:	00f76e63          	bltu	a4,a5,ab08 <pa2page+0x40>
    aaf0:	000147b7          	lui	a5,0x14
    aaf4:	b2c78613          	addi	a2,a5,-1236 # 13b2c <default_pmm_manager+0x1c>
    aaf8:	05c00593          	li	a1,92
    aafc:	000147b7          	lui	a5,0x14
    ab00:	b4c78513          	addi	a0,a5,-1204 # 13b4c <default_pmm_manager+0x3c>
    ab04:	ae9f70ef          	jal	25ec <__panic>
    ab08:	000187b7          	lui	a5,0x18
    ab0c:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    ab10:	fec42783          	lw	a5,-20(s0)
    ab14:	00c7d793          	srli	a5,a5,0xc
    ab18:	00279793          	slli	a5,a5,0x2
    ab1c:	00379693          	slli	a3,a5,0x3
    ab20:	00d787b3          	add	a5,a5,a3
    ab24:	00f707b3          	add	a5,a4,a5
    ab28:	00078513          	mv	a0,a5
    ab2c:	01c12083          	lw	ra,28(sp)
    ab30:	01812403          	lw	s0,24(sp)
    ab34:	02010113          	addi	sp,sp,32
    ab38:	00008067          	ret

0000ab3c <page2kva>:
    ab3c:	fd010113          	addi	sp,sp,-48
    ab40:	02112623          	sw	ra,44(sp)
    ab44:	02812423          	sw	s0,40(sp)
    ab48:	03010413          	addi	s0,sp,48
    ab4c:	fca42e23          	sw	a0,-36(s0)
    ab50:	fdc42503          	lw	a0,-36(s0)
    ab54:	f3dff0ef          	jal	aa90 <page2pa>
    ab58:	fea42623          	sw	a0,-20(s0)
    ab5c:	fec42783          	lw	a5,-20(s0)
    ab60:	00c7d793          	srli	a5,a5,0xc
    ab64:	fef42423          	sw	a5,-24(s0)
    ab68:	000157b7          	lui	a5,0x15
    ab6c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    ab70:	fe842703          	lw	a4,-24(s0)
    ab74:	02f76063          	bltu	a4,a5,ab94 <page2kva+0x58>
    ab78:	fec42683          	lw	a3,-20(s0)
    ab7c:	000147b7          	lui	a5,0x14
    ab80:	b5c78613          	addi	a2,a5,-1188 # 13b5c <default_pmm_manager+0x4c>
    ab84:	06300593          	li	a1,99
    ab88:	000147b7          	lui	a5,0x14
    ab8c:	b4c78513          	addi	a0,a5,-1204 # 13b4c <default_pmm_manager+0x3c>
    ab90:	a5df70ef          	jal	25ec <__panic>
    ab94:	fec42783          	lw	a5,-20(s0)
    ab98:	00078513          	mv	a0,a5
    ab9c:	02c12083          	lw	ra,44(sp)
    aba0:	02812403          	lw	s0,40(sp)
    aba4:	03010113          	addi	sp,sp,48
    aba8:	00008067          	ret

0000abac <pte2page>:
    abac:	fe010113          	addi	sp,sp,-32
    abb0:	00112e23          	sw	ra,28(sp)
    abb4:	00812c23          	sw	s0,24(sp)
    abb8:	02010413          	addi	s0,sp,32
    abbc:	fea42623          	sw	a0,-20(s0)
    abc0:	fec42783          	lw	a5,-20(s0)
    abc4:	0017f793          	andi	a5,a5,1
    abc8:	00079e63          	bnez	a5,abe4 <pte2page+0x38>
    abcc:	000147b7          	lui	a5,0x14
    abd0:	b8078613          	addi	a2,a5,-1152 # 13b80 <default_pmm_manager+0x70>
    abd4:	06e00593          	li	a1,110
    abd8:	000147b7          	lui	a5,0x14
    abdc:	b4c78513          	addi	a0,a5,-1204 # 13b4c <default_pmm_manager+0x3c>
    abe0:	a0df70ef          	jal	25ec <__panic>
    abe4:	fec42703          	lw	a4,-20(s0)
    abe8:	fffff7b7          	lui	a5,0xfffff
    abec:	00f777b3          	and	a5,a4,a5
    abf0:	00078513          	mv	a0,a5
    abf4:	ed5ff0ef          	jal	aac8 <pa2page>
    abf8:	00050793          	mv	a5,a0
    abfc:	00078513          	mv	a0,a5
    ac00:	01c12083          	lw	ra,28(sp)
    ac04:	01812403          	lw	s0,24(sp)
    ac08:	02010113          	addi	sp,sp,32
    ac0c:	00008067          	ret

0000ac10 <pde2page>:
    ac10:	fe010113          	addi	sp,sp,-32
    ac14:	00112e23          	sw	ra,28(sp)
    ac18:	00812c23          	sw	s0,24(sp)
    ac1c:	02010413          	addi	s0,sp,32
    ac20:	fea42623          	sw	a0,-20(s0)
    ac24:	fec42703          	lw	a4,-20(s0)
    ac28:	fffff7b7          	lui	a5,0xfffff
    ac2c:	00f777b3          	and	a5,a4,a5
    ac30:	00078513          	mv	a0,a5
    ac34:	e95ff0ef          	jal	aac8 <pa2page>
    ac38:	00050793          	mv	a5,a0
    ac3c:	00078513          	mv	a0,a5
    ac40:	01c12083          	lw	ra,28(sp)
    ac44:	01812403          	lw	s0,24(sp)
    ac48:	02010113          	addi	sp,sp,32
    ac4c:	00008067          	ret

0000ac50 <page_ref>:
    ac50:	fe010113          	addi	sp,sp,-32
    ac54:	00812e23          	sw	s0,28(sp)
    ac58:	02010413          	addi	s0,sp,32
    ac5c:	fea42623          	sw	a0,-20(s0)
    ac60:	fec42783          	lw	a5,-20(s0)
    ac64:	0007a783          	lw	a5,0(a5) # fffff000 <realend+0xfffc6000>
    ac68:	00078513          	mv	a0,a5
    ac6c:	01c12403          	lw	s0,28(sp)
    ac70:	02010113          	addi	sp,sp,32
    ac74:	00008067          	ret

0000ac78 <set_page_ref>:
    ac78:	fe010113          	addi	sp,sp,-32
    ac7c:	00812e23          	sw	s0,28(sp)
    ac80:	02010413          	addi	s0,sp,32
    ac84:	fea42623          	sw	a0,-20(s0)
    ac88:	feb42423          	sw	a1,-24(s0)
    ac8c:	fec42783          	lw	a5,-20(s0)
    ac90:	fe842703          	lw	a4,-24(s0)
    ac94:	00e7a023          	sw	a4,0(a5)
    ac98:	00000013          	nop
    ac9c:	01c12403          	lw	s0,28(sp)
    aca0:	02010113          	addi	sp,sp,32
    aca4:	00008067          	ret

0000aca8 <page_ref_inc>:
    aca8:	fe010113          	addi	sp,sp,-32
    acac:	00812e23          	sw	s0,28(sp)
    acb0:	02010413          	addi	s0,sp,32
    acb4:	fea42623          	sw	a0,-20(s0)
    acb8:	fec42783          	lw	a5,-20(s0)
    acbc:	0007a783          	lw	a5,0(a5)
    acc0:	00178713          	addi	a4,a5,1
    acc4:	fec42783          	lw	a5,-20(s0)
    acc8:	00e7a023          	sw	a4,0(a5)
    accc:	fec42783          	lw	a5,-20(s0)
    acd0:	0007a783          	lw	a5,0(a5)
    acd4:	00078513          	mv	a0,a5
    acd8:	01c12403          	lw	s0,28(sp)
    acdc:	02010113          	addi	sp,sp,32
    ace0:	00008067          	ret

0000ace4 <page_ref_dec>:
    ace4:	fe010113          	addi	sp,sp,-32
    ace8:	00812e23          	sw	s0,28(sp)
    acec:	02010413          	addi	s0,sp,32
    acf0:	fea42623          	sw	a0,-20(s0)
    acf4:	fec42783          	lw	a5,-20(s0)
    acf8:	0007a783          	lw	a5,0(a5)
    acfc:	fff78713          	addi	a4,a5,-1
    ad00:	fec42783          	lw	a5,-20(s0)
    ad04:	00e7a023          	sw	a4,0(a5)
    ad08:	fec42783          	lw	a5,-20(s0)
    ad0c:	0007a783          	lw	a5,0(a5)
    ad10:	00078513          	mv	a0,a5
    ad14:	01c12403          	lw	s0,28(sp)
    ad18:	02010113          	addi	sp,sp,32
    ad1c:	00008067          	ret

0000ad20 <__intr_save>:
    ad20:	fd010113          	addi	sp,sp,-48
    ad24:	02812623          	sw	s0,44(sp)
    ad28:	03010413          	addi	s0,sp,48
    ad2c:	00100793          	li	a5,1
    ad30:	fef42623          	sw	a5,-20(s0)
    ad34:	100027f3          	csrr	a5,sstatus
    ad38:	fef42423          	sw	a5,-24(s0)
    ad3c:	fe842783          	lw	a5,-24(s0)
    ad40:	fcf42823          	sw	a5,-48(s0)
    ad44:	fd040793          	addi	a5,s0,-48
    ad48:	fef42223          	sw	a5,-28(s0)
    ad4c:	00600793          	li	a5,6
    ad50:	fef42023          	sw	a5,-32(s0)
    ad54:	fe042783          	lw	a5,-32(s0)
    ad58:	fcf42e23          	sw	a5,-36(s0)
    ad5c:	fc042c23          	sw	zero,-40(s0)
    ad60:	01c0006f          	j	ad7c <__intr_save+0x5c>
    ad64:	fdc42783          	lw	a5,-36(s0)
    ad68:	0017d793          	srli	a5,a5,0x1
    ad6c:	fcf42e23          	sw	a5,-36(s0)
    ad70:	fd842783          	lw	a5,-40(s0)
    ad74:	00178793          	addi	a5,a5,1
    ad78:	fcf42c23          	sw	a5,-40(s0)
    ad7c:	fdc42783          	lw	a5,-36(s0)
    ad80:	0017f793          	andi	a5,a5,1
    ad84:	fe0780e3          	beqz	a5,ad64 <__intr_save+0x44>
    ad88:	fe442783          	lw	a5,-28(s0)
    ad8c:	0007a703          	lw	a4,0(a5)
    ad90:	fe042783          	lw	a5,-32(s0)
    ad94:	00f77733          	and	a4,a4,a5
    ad98:	fd842783          	lw	a5,-40(s0)
    ad9c:	00f757b3          	srl	a5,a4,a5
    ada0:	fcf42a23          	sw	a5,-44(s0)
    ada4:	fd442783          	lw	a5,-44(s0)
    ada8:	00078863          	beqz	a5,adb8 <__intr_save+0x98>
    adac:	1000f073          	csrci	sstatus,1
    adb0:	00100793          	li	a5,1
    adb4:	0080006f          	j	adbc <__intr_save+0x9c>
    adb8:	00000793          	li	a5,0
    adbc:	00078513          	mv	a0,a5
    adc0:	02c12403          	lw	s0,44(sp)
    adc4:	03010113          	addi	sp,sp,48
    adc8:	00008067          	ret

0000adcc <__intr_restore>:
    adcc:	fe010113          	addi	sp,sp,-32
    add0:	00812e23          	sw	s0,28(sp)
    add4:	02010413          	addi	s0,sp,32
    add8:	fea42623          	sw	a0,-20(s0)
    addc:	fec42783          	lw	a5,-20(s0)
    ade0:	00078463          	beqz	a5,ade8 <__intr_restore+0x1c>
    ade4:	1000e073          	csrsi	sstatus,1
    ade8:	00000013          	nop
    adec:	01c12403          	lw	s0,28(sp)
    adf0:	02010113          	addi	sp,sp,32
    adf4:	00008067          	ret

0000adf8 <load_esp0>:
    adf8:	fe010113          	addi	sp,sp,-32
    adfc:	00812e23          	sw	s0,28(sp)
    ae00:	02010413          	addi	s0,sp,32
    ae04:	fea42623          	sw	a0,-20(s0)
    ae08:	75818793          	addi	a5,gp,1880 # 16560 <ts>
    ae0c:	fec42703          	lw	a4,-20(s0)
    ae10:	00e7a223          	sw	a4,4(a5)
    ae14:	00000013          	nop
    ae18:	01c12403          	lw	s0,28(sp)
    ae1c:	02010113          	addi	sp,sp,32
    ae20:	00008067          	ret

0000ae24 <gdt_init>:
    ae24:	ff010113          	addi	sp,sp,-16
    ae28:	00812623          	sw	s0,12(sp)
    ae2c:	01010413          	addi	s0,sp,16
    ae30:	00000013          	nop
    ae34:	00c12403          	lw	s0,12(sp)
    ae38:	01010113          	addi	sp,sp,16
    ae3c:	00008067          	ret

0000ae40 <init_pmm_manager>:
    ae40:	ff010113          	addi	sp,sp,-16
    ae44:	00112623          	sw	ra,12(sp)
    ae48:	00812423          	sw	s0,8(sp)
    ae4c:	01010413          	addi	s0,sp,16
    ae50:	000187b7          	lui	a5,0x18
    ae54:	00014737          	lui	a4,0x14
    ae58:	b1070713          	addi	a4,a4,-1264 # 13b10 <default_pmm_manager>
    ae5c:	6ee7a223          	sw	a4,1764(a5) # 186e4 <pmm_manager>
    ae60:	000187b7          	lui	a5,0x18
    ae64:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    ae68:	0007a783          	lw	a5,0(a5)
    ae6c:	00078593          	mv	a1,a5
    ae70:	000147b7          	lui	a5,0x14
    ae74:	ba478513          	addi	a0,a5,-1116 # 13ba4 <default_pmm_manager+0x94>
    ae78:	a55f50ef          	jal	8cc <cprintf>
    ae7c:	000187b7          	lui	a5,0x18
    ae80:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    ae84:	0047a783          	lw	a5,4(a5)
    ae88:	000780e7          	jalr	a5
    ae8c:	00000013          	nop
    ae90:	00c12083          	lw	ra,12(sp)
    ae94:	00812403          	lw	s0,8(sp)
    ae98:	01010113          	addi	sp,sp,16
    ae9c:	00008067          	ret

0000aea0 <init_memmap>:
    aea0:	fe010113          	addi	sp,sp,-32
    aea4:	00112e23          	sw	ra,28(sp)
    aea8:	00812c23          	sw	s0,24(sp)
    aeac:	02010413          	addi	s0,sp,32
    aeb0:	fea42623          	sw	a0,-20(s0)
    aeb4:	feb42423          	sw	a1,-24(s0)
    aeb8:	000187b7          	lui	a5,0x18
    aebc:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    aec0:	0087a783          	lw	a5,8(a5)
    aec4:	fe842583          	lw	a1,-24(s0)
    aec8:	fec42503          	lw	a0,-20(s0)
    aecc:	000780e7          	jalr	a5
    aed0:	00000013          	nop
    aed4:	01c12083          	lw	ra,28(sp)
    aed8:	01812403          	lw	s0,24(sp)
    aedc:	02010113          	addi	sp,sp,32
    aee0:	00008067          	ret

0000aee4 <alloc_pages>:
    aee4:	fd010113          	addi	sp,sp,-48
    aee8:	02112623          	sw	ra,44(sp)
    aeec:	02812423          	sw	s0,40(sp)
    aef0:	03010413          	addi	s0,sp,48
    aef4:	fca42e23          	sw	a0,-36(s0)
    aef8:	fe042623          	sw	zero,-20(s0)
    aefc:	e25ff0ef          	jal	ad20 <__intr_save>
    af00:	fea42423          	sw	a0,-24(s0)
    af04:	000187b7          	lui	a5,0x18
    af08:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    af0c:	00c7a783          	lw	a5,12(a5)
    af10:	fdc42503          	lw	a0,-36(s0)
    af14:	000780e7          	jalr	a5
    af18:	fea42623          	sw	a0,-20(s0)
    af1c:	fe842503          	lw	a0,-24(s0)
    af20:	eadff0ef          	jal	adcc <__intr_restore>
    af24:	fec42783          	lw	a5,-20(s0)
    af28:	02079063          	bnez	a5,af48 <alloc_pages+0x64>
    af2c:	fdc42703          	lw	a4,-36(s0)
    af30:	00100793          	li	a5,1
    af34:	00e7ea63          	bltu	a5,a4,af48 <alloc_pages+0x64>
    af38:	000157b7          	lui	a5,0x15
    af3c:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    af40:	00078463          	beqz	a5,af48 <alloc_pages+0x64>
    af44:	fb9ff06f          	j	aefc <alloc_pages+0x18>
    af48:	fec42783          	lw	a5,-20(s0)
    af4c:	00078513          	mv	a0,a5
    af50:	02c12083          	lw	ra,44(sp)
    af54:	02812403          	lw	s0,40(sp)
    af58:	03010113          	addi	sp,sp,48
    af5c:	00008067          	ret

0000af60 <free_pages>:
    af60:	fd010113          	addi	sp,sp,-48
    af64:	02112623          	sw	ra,44(sp)
    af68:	02812423          	sw	s0,40(sp)
    af6c:	03010413          	addi	s0,sp,48
    af70:	fca42e23          	sw	a0,-36(s0)
    af74:	fcb42c23          	sw	a1,-40(s0)
    af78:	da9ff0ef          	jal	ad20 <__intr_save>
    af7c:	fea42623          	sw	a0,-20(s0)
    af80:	000187b7          	lui	a5,0x18
    af84:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    af88:	0107a783          	lw	a5,16(a5)
    af8c:	fd842583          	lw	a1,-40(s0)
    af90:	fdc42503          	lw	a0,-36(s0)
    af94:	000780e7          	jalr	a5
    af98:	fec42503          	lw	a0,-20(s0)
    af9c:	e31ff0ef          	jal	adcc <__intr_restore>
    afa0:	00000013          	nop
    afa4:	02c12083          	lw	ra,44(sp)
    afa8:	02812403          	lw	s0,40(sp)
    afac:	03010113          	addi	sp,sp,48
    afb0:	00008067          	ret

0000afb4 <nr_free_pages>:
    afb4:	fe010113          	addi	sp,sp,-32
    afb8:	00112e23          	sw	ra,28(sp)
    afbc:	00812c23          	sw	s0,24(sp)
    afc0:	02010413          	addi	s0,sp,32
    afc4:	d5dff0ef          	jal	ad20 <__intr_save>
    afc8:	fea42623          	sw	a0,-20(s0)
    afcc:	000187b7          	lui	a5,0x18
    afd0:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    afd4:	0147a783          	lw	a5,20(a5)
    afd8:	000780e7          	jalr	a5
    afdc:	fea42423          	sw	a0,-24(s0)
    afe0:	fec42503          	lw	a0,-20(s0)
    afe4:	de9ff0ef          	jal	adcc <__intr_restore>
    afe8:	fe842783          	lw	a5,-24(s0)
    afec:	00078513          	mv	a0,a5
    aff0:	01c12083          	lw	ra,28(sp)
    aff4:	01812403          	lw	s0,24(sp)
    aff8:	02010113          	addi	sp,sp,32
    affc:	00008067          	ret

0000b000 <page_init>:
    b000:	f9010113          	addi	sp,sp,-112
    b004:	06112623          	sw	ra,108(sp)
    b008:	06812423          	sw	s0,104(sp)
    b00c:	07212223          	sw	s2,100(sp)
    b010:	07312023          	sw	s3,96(sp)
    b014:	07010413          	addi	s0,sp,112
    b018:	f00007b7          	lui	a5,0xf0000
    b01c:	fcf42e23          	sw	a5,-36(s0)
    b020:	fdc42783          	lw	a5,-36(s0)
    b024:	00100713          	li	a4,1
    b028:	00e7a023          	sw	a4,0(a5) # f0000000 <realend+0xeffc7000>
    b02c:	fdc42783          	lw	a5,-36(s0)
    b030:	00100713          	li	a4,1
    b034:	00e7aa23          	sw	a4,20(a5)
    b038:	fdc42783          	lw	a5,-36(s0)
    b03c:	10000737          	lui	a4,0x10000
    b040:	00e7a623          	sw	a4,12(a5)
    b044:	0007a823          	sw	zero,16(a5)
    b048:	000397b7          	lui	a5,0x39
    b04c:	00078793          	mv	a5,a5
    b050:	00078613          	mv	a2,a5
    b054:	41f7d793          	srai	a5,a5,0x1f
    b058:	00078693          	mv	a3,a5
    b05c:	fdc42783          	lw	a5,-36(s0)
    b060:	00c7a223          	sw	a2,4(a5) # 39004 <realend+0x4>
    b064:	00d7a423          	sw	a3,8(a5)
    b068:	fe042623          	sw	zero,-20(s0)
    b06c:	000147b7          	lui	a5,0x14
    b070:	bbc78513          	addi	a0,a5,-1092 # 13bbc <default_pmm_manager+0xac>
    b074:	859f50ef          	jal	8cc <cprintf>
    b078:	fe042423          	sw	zero,-24(s0)
    b07c:	17c0006f          	j	b1f8 <page_init+0x1f8>
    b080:	fdc42703          	lw	a4,-36(s0)
    b084:	fe842783          	lw	a5,-24(s0)
    b088:	00279793          	slli	a5,a5,0x2
    b08c:	00279693          	slli	a3,a5,0x2
    b090:	00d787b3          	add	a5,a5,a3
    b094:	00f707b3          	add	a5,a4,a5
    b098:	0047a603          	lw	a2,4(a5)
    b09c:	0087a683          	lw	a3,8(a5)
    b0a0:	fcc42823          	sw	a2,-48(s0)
    b0a4:	fcd42a23          	sw	a3,-44(s0)
    b0a8:	fdc42703          	lw	a4,-36(s0)
    b0ac:	fe842783          	lw	a5,-24(s0)
    b0b0:	00279793          	slli	a5,a5,0x2
    b0b4:	00279693          	slli	a3,a5,0x2
    b0b8:	00d787b3          	add	a5,a5,a3
    b0bc:	00f707b3          	add	a5,a4,a5
    b0c0:	00c7a803          	lw	a6,12(a5)
    b0c4:	0107a883          	lw	a7,16(a5)
    b0c8:	fd042503          	lw	a0,-48(s0)
    b0cc:	fd442583          	lw	a1,-44(s0)
    b0d0:	00a80633          	add	a2,a6,a0
    b0d4:	010637b3          	sltu	a5,a2,a6
    b0d8:	00b886b3          	add	a3,a7,a1
    b0dc:	00d787b3          	add	a5,a5,a3
    b0e0:	00078693          	mv	a3,a5
    b0e4:	fcc42423          	sw	a2,-56(s0)
    b0e8:	fcd42623          	sw	a3,-52(s0)
    b0ec:	fdc42703          	lw	a4,-36(s0)
    b0f0:	fe842783          	lw	a5,-24(s0)
    b0f4:	00279793          	slli	a5,a5,0x2
    b0f8:	00279693          	slli	a3,a5,0x2
    b0fc:	00d787b3          	add	a5,a5,a3
    b100:	00f707b3          	add	a5,a4,a5
    b104:	00c7a503          	lw	a0,12(a5)
    b108:	0107a583          	lw	a1,16(a5)
    b10c:	fc842e03          	lw	t3,-56(s0)
    b110:	fcc42e83          	lw	t4,-52(s0)
    b114:	fff00813          	li	a6,-1
    b118:	fff00893          	li	a7,-1
    b11c:	010e0633          	add	a2,t3,a6
    b120:	01c637b3          	sltu	a5,a2,t3
    b124:	011e86b3          	add	a3,t4,a7
    b128:	00d787b3          	add	a5,a5,a3
    b12c:	00078693          	mv	a3,a5
    b130:	00060813          	mv	a6,a2
    b134:	00068893          	mv	a7,a3
    b138:	fdc42703          	lw	a4,-36(s0)
    b13c:	fe842783          	lw	a5,-24(s0)
    b140:	00279793          	slli	a5,a5,0x2
    b144:	00279693          	slli	a3,a5,0x2
    b148:	00d787b3          	add	a5,a5,a3
    b14c:	00f707b3          	add	a5,a4,a5
    b150:	0147a783          	lw	a5,20(a5)
    b154:	00f12023          	sw	a5,0(sp)
    b158:	fd042703          	lw	a4,-48(s0)
    b15c:	fd442783          	lw	a5,-44(s0)
    b160:	00050613          	mv	a2,a0
    b164:	00058693          	mv	a3,a1
    b168:	000145b7          	lui	a1,0x14
    b16c:	bc858513          	addi	a0,a1,-1080 # 13bc8 <default_pmm_manager+0xb8>
    b170:	f5cf50ef          	jal	8cc <cprintf>
    b174:	fdc42703          	lw	a4,-36(s0)
    b178:	fe842783          	lw	a5,-24(s0)
    b17c:	00279793          	slli	a5,a5,0x2
    b180:	00279693          	slli	a3,a5,0x2
    b184:	00d787b3          	add	a5,a5,a3
    b188:	00f707b3          	add	a5,a4,a5
    b18c:	0147a703          	lw	a4,20(a5)
    b190:	00100793          	li	a5,1
    b194:	04f71c63          	bne	a4,a5,b1ec <page_init+0x1ec>
    b198:	fec42783          	lw	a5,-20(s0)
    b19c:	00078913          	mv	s2,a5
    b1a0:	00000993          	li	s3,0
    b1a4:	fcc42783          	lw	a5,-52(s0)
    b1a8:	00098713          	mv	a4,s3
    b1ac:	00f76e63          	bltu	a4,a5,b1c8 <page_init+0x1c8>
    b1b0:	fcc42783          	lw	a5,-52(s0)
    b1b4:	00098713          	mv	a4,s3
    b1b8:	02e79a63          	bne	a5,a4,b1ec <page_init+0x1ec>
    b1bc:	fc842783          	lw	a5,-56(s0)
    b1c0:	00090713          	mv	a4,s2
    b1c4:	02f77463          	bleu	a5,a4,b1ec <page_init+0x1ec>
    b1c8:	fd442783          	lw	a5,-44(s0)
    b1cc:	02079063          	bnez	a5,b1ec <page_init+0x1ec>
    b1d0:	fd442783          	lw	a5,-44(s0)
    b1d4:	00079863          	bnez	a5,b1e4 <page_init+0x1e4>
    b1d8:	fd042703          	lw	a4,-48(s0)
    b1dc:	100007b7          	lui	a5,0x10000
    b1e0:	00f77663          	bleu	a5,a4,b1ec <page_init+0x1ec>
    b1e4:	fc842783          	lw	a5,-56(s0)
    b1e8:	fef42623          	sw	a5,-20(s0)
    b1ec:	fe842783          	lw	a5,-24(s0)
    b1f0:	00178793          	addi	a5,a5,1 # 10000001 <realend+0xffc7001>
    b1f4:	fef42423          	sw	a5,-24(s0)
    b1f8:	fdc42783          	lw	a5,-36(s0)
    b1fc:	0007a703          	lw	a4,0(a5)
    b200:	fe842783          	lw	a5,-24(s0)
    b204:	e6e7cee3          	blt	a5,a4,b080 <page_init+0x80>
    b208:	fec42703          	lw	a4,-20(s0)
    b20c:	100007b7          	lui	a5,0x10000
    b210:	00e7f663          	bleu	a4,a5,b21c <page_init+0x21c>
    b214:	100007b7          	lui	a5,0x10000
    b218:	fef42623          	sw	a5,-20(s0)
    b21c:	fec42783          	lw	a5,-20(s0)
    b220:	00c7d713          	srli	a4,a5,0xc
    b224:	000157b7          	lui	a5,0x15
    b228:	5ee7a823          	sw	a4,1520(a5) # 155f0 <npage>
    b22c:	000017b7          	lui	a5,0x1
    b230:	fcf42223          	sw	a5,-60(s0)
    b234:	000397b7          	lui	a5,0x39
    b238:	00078793          	mv	a5,a5
    b23c:	fff78793          	addi	a5,a5,-1 # 38fff <__stack+0x907>
    b240:	fc442703          	lw	a4,-60(s0)
    b244:	00f707b3          	add	a5,a4,a5
    b248:	fcf42023          	sw	a5,-64(s0)
    b24c:	fc042703          	lw	a4,-64(s0)
    b250:	fc442783          	lw	a5,-60(s0)
    b254:	02f777b3          	remu	a5,a4,a5
    b258:	fc042703          	lw	a4,-64(s0)
    b25c:	40f707b3          	sub	a5,a4,a5
    b260:	00078713          	mv	a4,a5
    b264:	000187b7          	lui	a5,0x18
    b268:	6ee7a623          	sw	a4,1772(a5) # 186ec <pages>
    b26c:	fe042423          	sw	zero,-24(s0)
    b270:	0600006f          	j	b2d0 <page_init+0x2d0>
    b274:	000187b7          	lui	a5,0x18
    b278:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    b27c:	fe842783          	lw	a5,-24(s0)
    b280:	00279793          	slli	a5,a5,0x2
    b284:	00379693          	slli	a3,a5,0x3
    b288:	00d787b3          	add	a5,a5,a3
    b28c:	00f707b3          	add	a5,a4,a5
    b290:	00478793          	addi	a5,a5,4
    b294:	fa042423          	sw	zero,-88(s0)
    b298:	faf42223          	sw	a5,-92(s0)
    b29c:	00100713          	li	a4,1
    b2a0:	fa842783          	lw	a5,-88(s0)
    b2a4:	00f717b3          	sll	a5,a4,a5
    b2a8:	faf42023          	sw	a5,-96(s0)
    b2ac:	fa442783          	lw	a5,-92(s0)
    b2b0:	0007a703          	lw	a4,0(a5)
    b2b4:	fa042783          	lw	a5,-96(s0)
    b2b8:	00f76733          	or	a4,a4,a5
    b2bc:	fa442783          	lw	a5,-92(s0)
    b2c0:	00e7a023          	sw	a4,0(a5)
    b2c4:	fe842783          	lw	a5,-24(s0)
    b2c8:	00178793          	addi	a5,a5,1
    b2cc:	fef42423          	sw	a5,-24(s0)
    b2d0:	fe842703          	lw	a4,-24(s0)
    b2d4:	000157b7          	lui	a5,0x15
    b2d8:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b2dc:	f8f76ce3          	bltu	a4,a5,b274 <page_init+0x274>
    b2e0:	000157b7          	lui	a5,0x15
    b2e4:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b2e8:	00279793          	slli	a5,a5,0x2
    b2ec:	00379713          	slli	a4,a5,0x3
    b2f0:	00e787b3          	add	a5,a5,a4
    b2f4:	00018737          	lui	a4,0x18
    b2f8:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    b2fc:	00e787b3          	add	a5,a5,a4
    b300:	faf42e23          	sw	a5,-68(s0)
    b304:	fbc42783          	lw	a5,-68(s0)
    b308:	faf42c23          	sw	a5,-72(s0)
    b30c:	fb842603          	lw	a2,-72(s0)
    b310:	000397b7          	lui	a5,0x39
    b314:	00078593          	mv	a1,a5
    b318:	000147b7          	lui	a5,0x14
    b31c:	bf878513          	addi	a0,a5,-1032 # 13bf8 <default_pmm_manager+0xe8>
    b320:	dacf50ef          	jal	8cc <cprintf>
    b324:	fe042423          	sw	zero,-24(s0)
    b328:	13c0006f          	j	b464 <page_init+0x464>
    b32c:	fdc42703          	lw	a4,-36(s0)
    b330:	fe842783          	lw	a5,-24(s0)
    b334:	00279793          	slli	a5,a5,0x2
    b338:	00279693          	slli	a3,a5,0x2
    b33c:	00d787b3          	add	a5,a5,a3
    b340:	00f707b3          	add	a5,a4,a5
    b344:	0047a603          	lw	a2,4(a5)
    b348:	0087a683          	lw	a3,8(a5)
    b34c:	fec42223          	sw	a2,-28(s0)
    b350:	fdc42703          	lw	a4,-36(s0)
    b354:	fe842783          	lw	a5,-24(s0)
    b358:	00279793          	slli	a5,a5,0x2
    b35c:	00279693          	slli	a3,a5,0x2
    b360:	00d787b3          	add	a5,a5,a3
    b364:	00f707b3          	add	a5,a4,a5
    b368:	00c7a603          	lw	a2,12(a5)
    b36c:	0107a683          	lw	a3,16(a5)
    b370:	00060713          	mv	a4,a2
    b374:	fe442783          	lw	a5,-28(s0)
    b378:	00f707b3          	add	a5,a4,a5
    b37c:	fef42023          	sw	a5,-32(s0)
    b380:	fdc42703          	lw	a4,-36(s0)
    b384:	fe842783          	lw	a5,-24(s0)
    b388:	00279793          	slli	a5,a5,0x2
    b38c:	00279693          	slli	a3,a5,0x2
    b390:	00d787b3          	add	a5,a5,a3
    b394:	00f707b3          	add	a5,a4,a5
    b398:	0147a703          	lw	a4,20(a5)
    b39c:	00100793          	li	a5,1
    b3a0:	0af71c63          	bne	a4,a5,b458 <page_init+0x458>
    b3a4:	fe442703          	lw	a4,-28(s0)
    b3a8:	fb842783          	lw	a5,-72(s0)
    b3ac:	00f77663          	bleu	a5,a4,b3b8 <page_init+0x3b8>
    b3b0:	fb842783          	lw	a5,-72(s0)
    b3b4:	fef42223          	sw	a5,-28(s0)
    b3b8:	fe042703          	lw	a4,-32(s0)
    b3bc:	100007b7          	lui	a5,0x10000
    b3c0:	00e7f663          	bleu	a4,a5,b3cc <page_init+0x3cc>
    b3c4:	100007b7          	lui	a5,0x10000
    b3c8:	fef42023          	sw	a5,-32(s0)
    b3cc:	fe442703          	lw	a4,-28(s0)
    b3d0:	fe042783          	lw	a5,-32(s0)
    b3d4:	08f77263          	bleu	a5,a4,b458 <page_init+0x458>
    b3d8:	000017b7          	lui	a5,0x1
    b3dc:	faf42a23          	sw	a5,-76(s0)
    b3e0:	fe442703          	lw	a4,-28(s0)
    b3e4:	fb442783          	lw	a5,-76(s0)
    b3e8:	00f707b3          	add	a5,a4,a5
    b3ec:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    b3f0:	faf42823          	sw	a5,-80(s0)
    b3f4:	fb042703          	lw	a4,-80(s0)
    b3f8:	fb442783          	lw	a5,-76(s0)
    b3fc:	02f777b3          	remu	a5,a4,a5
    b400:	fb042703          	lw	a4,-80(s0)
    b404:	40f707b3          	sub	a5,a4,a5
    b408:	fef42223          	sw	a5,-28(s0)
    b40c:	fe042783          	lw	a5,-32(s0)
    b410:	faf42623          	sw	a5,-84(s0)
    b414:	fac42703          	lw	a4,-84(s0)
    b418:	fffff7b7          	lui	a5,0xfffff
    b41c:	00f777b3          	and	a5,a4,a5
    b420:	fef42023          	sw	a5,-32(s0)
    b424:	fe442703          	lw	a4,-28(s0)
    b428:	fe042783          	lw	a5,-32(s0)
    b42c:	02f77663          	bleu	a5,a4,b458 <page_init+0x458>
    b430:	fe442503          	lw	a0,-28(s0)
    b434:	e94ff0ef          	jal	aac8 <pa2page>
    b438:	00050693          	mv	a3,a0
    b43c:	fe042703          	lw	a4,-32(s0)
    b440:	fe442783          	lw	a5,-28(s0)
    b444:	40f707b3          	sub	a5,a4,a5
    b448:	00c7d793          	srli	a5,a5,0xc
    b44c:	00078593          	mv	a1,a5
    b450:	00068513          	mv	a0,a3
    b454:	a4dff0ef          	jal	aea0 <init_memmap>
    b458:	fe842783          	lw	a5,-24(s0)
    b45c:	00178793          	addi	a5,a5,1 # fffff001 <realend+0xfffc6001>
    b460:	fef42423          	sw	a5,-24(s0)
    b464:	fdc42783          	lw	a5,-36(s0)
    b468:	0007a703          	lw	a4,0(a5)
    b46c:	fe842783          	lw	a5,-24(s0)
    b470:	eae7cee3          	blt	a5,a4,b32c <page_init+0x32c>
    b474:	00000013          	nop
    b478:	06c12083          	lw	ra,108(sp)
    b47c:	06812403          	lw	s0,104(sp)
    b480:	06412903          	lw	s2,100(sp)
    b484:	06012983          	lw	s3,96(sp)
    b488:	07010113          	addi	sp,sp,112
    b48c:	00008067          	ret

0000b490 <enable_paging>:
    b490:	fa010113          	addi	sp,sp,-96
    b494:	04812e23          	sw	s0,92(sp)
    b498:	06010413          	addi	s0,sp,96
    b49c:	1000f073          	csrci	sstatus,1
    b4a0:	003e07b7          	lui	a5,0x3e0
    b4a4:	fef42623          	sw	a5,-20(s0)
    b4a8:	00800793          	li	a5,8
    b4ac:	fcf42223          	sw	a5,-60(s0)
    b4b0:	300027f3          	csrr	a5,mstatus
    b4b4:	fcf42023          	sw	a5,-64(s0)
    b4b8:	fc042783          	lw	a5,-64(s0)
    b4bc:	faf42423          	sw	a5,-88(s0)
    b4c0:	fa840793          	addi	a5,s0,-88
    b4c4:	faf42e23          	sw	a5,-68(s0)
    b4c8:	fec42783          	lw	a5,-20(s0)
    b4cc:	faf42c23          	sw	a5,-72(s0)
    b4d0:	fc442783          	lw	a5,-60(s0)
    b4d4:	faf42a23          	sw	a5,-76(s0)
    b4d8:	fb842783          	lw	a5,-72(s0)
    b4dc:	faf42823          	sw	a5,-80(s0)
    b4e0:	fa042623          	sw	zero,-84(s0)
    b4e4:	01c0006f          	j	b500 <enable_paging+0x70>
    b4e8:	fb042783          	lw	a5,-80(s0)
    b4ec:	0017d793          	srli	a5,a5,0x1
    b4f0:	faf42823          	sw	a5,-80(s0)
    b4f4:	fac42783          	lw	a5,-84(s0)
    b4f8:	00178793          	addi	a5,a5,1 # 3e0001 <realend+0x3a7001>
    b4fc:	faf42623          	sw	a5,-84(s0)
    b500:	fb042783          	lw	a5,-80(s0)
    b504:	0017f793          	andi	a5,a5,1
    b508:	fe0780e3          	beqz	a5,b4e8 <enable_paging+0x58>
    b50c:	fbc42783          	lw	a5,-68(s0)
    b510:	0007a703          	lw	a4,0(a5)
    b514:	fb842783          	lw	a5,-72(s0)
    b518:	fff7c793          	not	a5,a5
    b51c:	00f77733          	and	a4,a4,a5
    b520:	fb442683          	lw	a3,-76(s0)
    b524:	fac42783          	lw	a5,-84(s0)
    b528:	00f697b3          	sll	a5,a3,a5
    b52c:	00f76733          	or	a4,a4,a5
    b530:	fbc42783          	lw	a5,-68(s0)
    b534:	00e7a023          	sw	a4,0(a5)
    b538:	fa842783          	lw	a5,-88(s0)
    b53c:	30079073          	csrw	mstatus,a5
    b540:	000187b7          	lui	a5,0x18
    b544:	6e87a783          	lw	a5,1768(a5) # 186e8 <boot_cr3>
    b548:	fef42423          	sw	a5,-24(s0)
    b54c:	fe842783          	lw	a5,-24(s0)
    b550:	18079073          	csrw	sptbr,a5
    b554:	00600793          	li	a5,6
    b558:	fef42223          	sw	a5,-28(s0)
    b55c:	00100793          	li	a5,1
    b560:	fef42023          	sw	a5,-32(s0)
    b564:	300027f3          	csrr	a5,mstatus
    b568:	fcf42e23          	sw	a5,-36(s0)
    b56c:	fdc42783          	lw	a5,-36(s0)
    b570:	faf42223          	sw	a5,-92(s0)
    b574:	fa440793          	addi	a5,s0,-92
    b578:	fcf42c23          	sw	a5,-40(s0)
    b57c:	fe442783          	lw	a5,-28(s0)
    b580:	fcf42a23          	sw	a5,-44(s0)
    b584:	fe042783          	lw	a5,-32(s0)
    b588:	fcf42823          	sw	a5,-48(s0)
    b58c:	fd442783          	lw	a5,-44(s0)
    b590:	fcf42623          	sw	a5,-52(s0)
    b594:	fc042423          	sw	zero,-56(s0)
    b598:	01c0006f          	j	b5b4 <enable_paging+0x124>
    b59c:	fcc42783          	lw	a5,-52(s0)
    b5a0:	0017d793          	srli	a5,a5,0x1
    b5a4:	fcf42623          	sw	a5,-52(s0)
    b5a8:	fc842783          	lw	a5,-56(s0)
    b5ac:	00178793          	addi	a5,a5,1
    b5b0:	fcf42423          	sw	a5,-56(s0)
    b5b4:	fcc42783          	lw	a5,-52(s0)
    b5b8:	0017f793          	andi	a5,a5,1
    b5bc:	fe0780e3          	beqz	a5,b59c <enable_paging+0x10c>
    b5c0:	fd842783          	lw	a5,-40(s0)
    b5c4:	0007a703          	lw	a4,0(a5)
    b5c8:	fd442783          	lw	a5,-44(s0)
    b5cc:	fff7c793          	not	a5,a5
    b5d0:	00f77733          	and	a4,a4,a5
    b5d4:	fd042683          	lw	a3,-48(s0)
    b5d8:	fc842783          	lw	a5,-56(s0)
    b5dc:	00f697b3          	sll	a5,a3,a5
    b5e0:	00f76733          	or	a4,a4,a5
    b5e4:	fd842783          	lw	a5,-40(s0)
    b5e8:	00e7a023          	sw	a4,0(a5)
    b5ec:	fa442783          	lw	a5,-92(s0)
    b5f0:	30079073          	csrw	mstatus,a5
    b5f4:	1000e073          	csrsi	sstatus,1
    b5f8:	00000013          	nop
    b5fc:	05c12403          	lw	s0,92(sp)
    b600:	06010113          	addi	sp,sp,96
    b604:	00008067          	ret

0000b608 <boot_map_segment>:
    b608:	fb010113          	addi	sp,sp,-80
    b60c:	04112623          	sw	ra,76(sp)
    b610:	04812423          	sw	s0,72(sp)
    b614:	05010413          	addi	s0,sp,80
    b618:	fca42623          	sw	a0,-52(s0)
    b61c:	fcb42423          	sw	a1,-56(s0)
    b620:	fcc42223          	sw	a2,-60(s0)
    b624:	fcd42023          	sw	a3,-64(s0)
    b628:	fae42e23          	sw	a4,-68(s0)
    b62c:	fc842703          	lw	a4,-56(s0)
    b630:	fc042783          	lw	a5,-64(s0)
    b634:	00f74733          	xor	a4,a4,a5
    b638:	000017b7          	lui	a5,0x1
    b63c:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    b640:	00f777b3          	and	a5,a4,a5
    b644:	02078263          	beqz	a5,b668 <boot_map_segment+0x60>
    b648:	000147b7          	lui	a5,0x14
    b64c:	c1478693          	addi	a3,a5,-1004 # 13c14 <default_pmm_manager+0x104>
    b650:	000147b7          	lui	a5,0x14
    b654:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    b658:	12200593          	li	a1,290
    b65c:	000147b7          	lui	a5,0x14
    b660:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    b664:	f89f60ef          	jal	25ec <__panic>
    b668:	000017b7          	lui	a5,0x1
    b66c:	fef42423          	sw	a5,-24(s0)
    b670:	fc842703          	lw	a4,-56(s0)
    b674:	000017b7          	lui	a5,0x1
    b678:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    b67c:	00f77733          	and	a4,a4,a5
    b680:	fc442783          	lw	a5,-60(s0)
    b684:	00f70733          	add	a4,a4,a5
    b688:	fe842783          	lw	a5,-24(s0)
    b68c:	00f707b3          	add	a5,a4,a5
    b690:	fff78793          	addi	a5,a5,-1
    b694:	fef42223          	sw	a5,-28(s0)
    b698:	fe442703          	lw	a4,-28(s0)
    b69c:	fe842783          	lw	a5,-24(s0)
    b6a0:	02f777b3          	remu	a5,a4,a5
    b6a4:	fe442703          	lw	a4,-28(s0)
    b6a8:	40f707b3          	sub	a5,a4,a5
    b6ac:	00c7d793          	srli	a5,a5,0xc
    b6b0:	fef42623          	sw	a5,-20(s0)
    b6b4:	fc842783          	lw	a5,-56(s0)
    b6b8:	fef42023          	sw	a5,-32(s0)
    b6bc:	fe042703          	lw	a4,-32(s0)
    b6c0:	fffff7b7          	lui	a5,0xfffff
    b6c4:	00f777b3          	and	a5,a4,a5
    b6c8:	fcf42423          	sw	a5,-56(s0)
    b6cc:	fc042783          	lw	a5,-64(s0)
    b6d0:	fcf42e23          	sw	a5,-36(s0)
    b6d4:	fdc42703          	lw	a4,-36(s0)
    b6d8:	fffff7b7          	lui	a5,0xfffff
    b6dc:	00f777b3          	and	a5,a4,a5
    b6e0:	fcf42023          	sw	a5,-64(s0)
    b6e4:	0840006f          	j	b768 <boot_map_segment+0x160>
    b6e8:	00100613          	li	a2,1
    b6ec:	fc842583          	lw	a1,-56(s0)
    b6f0:	fcc42503          	lw	a0,-52(s0)
    b6f4:	1bc000ef          	jal	b8b0 <get_pte>
    b6f8:	fca42c23          	sw	a0,-40(s0)
    b6fc:	fd842783          	lw	a5,-40(s0)
    b700:	02079263          	bnez	a5,b724 <boot_map_segment+0x11c>
    b704:	000147b7          	lui	a5,0x14
    b708:	c5478693          	addi	a3,a5,-940 # 13c54 <default_pmm_manager+0x144>
    b70c:	000147b7          	lui	a5,0x14
    b710:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    b714:	12a00593          	li	a1,298
    b718:	000147b7          	lui	a5,0x14
    b71c:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    b720:	ecdf60ef          	jal	25ec <__panic>
    b724:	fc042703          	lw	a4,-64(s0)
    b728:	fbc42783          	lw	a5,-68(s0)
    b72c:	00f767b3          	or	a5,a4,a5
    b730:	0017e713          	ori	a4,a5,1
    b734:	fd842783          	lw	a5,-40(s0)
    b738:	00e7a023          	sw	a4,0(a5)
    b73c:	fec42783          	lw	a5,-20(s0)
    b740:	fff78793          	addi	a5,a5,-1
    b744:	fef42623          	sw	a5,-20(s0)
    b748:	fc842703          	lw	a4,-56(s0)
    b74c:	000017b7          	lui	a5,0x1
    b750:	00f707b3          	add	a5,a4,a5
    b754:	fcf42423          	sw	a5,-56(s0)
    b758:	fc042703          	lw	a4,-64(s0)
    b75c:	000017b7          	lui	a5,0x1
    b760:	00f707b3          	add	a5,a4,a5
    b764:	fcf42023          	sw	a5,-64(s0)
    b768:	fec42783          	lw	a5,-20(s0)
    b76c:	f6079ee3          	bnez	a5,b6e8 <boot_map_segment+0xe0>
    b770:	00000013          	nop
    b774:	04c12083          	lw	ra,76(sp)
    b778:	04812403          	lw	s0,72(sp)
    b77c:	05010113          	addi	sp,sp,80
    b780:	00008067          	ret

0000b784 <boot_alloc_page>:
    b784:	fe010113          	addi	sp,sp,-32
    b788:	00112e23          	sw	ra,28(sp)
    b78c:	00812c23          	sw	s0,24(sp)
    b790:	02010413          	addi	s0,sp,32
    b794:	00100513          	li	a0,1
    b798:	f4cff0ef          	jal	aee4 <alloc_pages>
    b79c:	fea42623          	sw	a0,-20(s0)
    b7a0:	fec42783          	lw	a5,-20(s0)
    b7a4:	00079e63          	bnez	a5,b7c0 <boot_alloc_page+0x3c>
    b7a8:	000147b7          	lui	a5,0x14
    b7ac:	c6478613          	addi	a2,a5,-924 # 13c64 <default_pmm_manager+0x154>
    b7b0:	13800593          	li	a1,312
    b7b4:	000147b7          	lui	a5,0x14
    b7b8:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    b7bc:	e31f60ef          	jal	25ec <__panic>
    b7c0:	fec42503          	lw	a0,-20(s0)
    b7c4:	b78ff0ef          	jal	ab3c <page2kva>
    b7c8:	00050793          	mv	a5,a0
    b7cc:	00078513          	mv	a0,a5
    b7d0:	01c12083          	lw	ra,28(sp)
    b7d4:	01812403          	lw	s0,24(sp)
    b7d8:	02010113          	addi	sp,sp,32
    b7dc:	00008067          	ret

0000b7e0 <pmm_init>:
    b7e0:	fe010113          	addi	sp,sp,-32
    b7e4:	00112e23          	sw	ra,28(sp)
    b7e8:	00812c23          	sw	s0,24(sp)
    b7ec:	02010413          	addi	s0,sp,32
    b7f0:	e50ff0ef          	jal	ae40 <init_pmm_manager>
    b7f4:	80dff0ef          	jal	b000 <page_init>
    b7f8:	1c9000ef          	jal	c1c0 <check_alloc_page>
    b7fc:	f89ff0ef          	jal	b784 <boot_alloc_page>
    b800:	00050713          	mv	a4,a0
    b804:	000157b7          	lui	a5,0x15
    b808:	5ee7aa23          	sw	a4,1524(a5) # 155f4 <boot_pgdir>
    b80c:	000157b7          	lui	a5,0x15
    b810:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b814:	00001637          	lui	a2,0x1
    b818:	00000593          	li	a1,0
    b81c:	00078513          	mv	a0,a5
    b820:	0ac050ef          	jal	108cc <memset>
    b824:	000157b7          	lui	a5,0x15
    b828:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b82c:	fef42623          	sw	a5,-20(s0)
    b830:	fec42703          	lw	a4,-20(s0)
    b834:	000187b7          	lui	a5,0x18
    b838:	6ee7a423          	sw	a4,1768(a5) # 186e8 <boot_cr3>
    b83c:	1c5000ef          	jal	c200 <check_pgdir>
    b840:	000157b7          	lui	a5,0x15
    b844:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b848:	02f00713          	li	a4,47
    b84c:	00000693          	li	a3,0
    b850:	10000637          	lui	a2,0x10000
    b854:	00000593          	li	a1,0
    b858:	00078513          	mv	a0,a5
    b85c:	dadff0ef          	jal	b608 <boot_map_segment>
    b860:	000157b7          	lui	a5,0x15
    b864:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    b868:	000017b7          	lui	a5,0x1
    b86c:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x34>
    b870:	00f707b3          	add	a5,a4,a5
    b874:	00015737          	lui	a4,0x15
    b878:	5f472703          	lw	a4,1524(a4) # 155f4 <boot_pgdir>
    b87c:	fee42423          	sw	a4,-24(s0)
    b880:	fe842703          	lw	a4,-24(s0)
    b884:	02176713          	ori	a4,a4,33
    b888:	00e7a023          	sw	a4,0(a5)
    b88c:	c05ff0ef          	jal	b490 <enable_paging>
    b890:	7fd000ef          	jal	c88c <check_boot_pgdir>
    b894:	574010ef          	jal	ce08 <print_pgdir>
    b898:	a70fd0ef          	jal	8b08 <kmalloc_init>
    b89c:	00000013          	nop
    b8a0:	01c12083          	lw	ra,28(sp)
    b8a4:	01812403          	lw	s0,24(sp)
    b8a8:	02010113          	addi	sp,sp,32
    b8ac:	00008067          	ret

0000b8b0 <get_pte>:
    b8b0:	fc010113          	addi	sp,sp,-64
    b8b4:	02112e23          	sw	ra,60(sp)
    b8b8:	02812c23          	sw	s0,56(sp)
    b8bc:	04010413          	addi	s0,sp,64
    b8c0:	fca42623          	sw	a0,-52(s0)
    b8c4:	fcb42423          	sw	a1,-56(s0)
    b8c8:	fcc42223          	sw	a2,-60(s0)
    b8cc:	fc842783          	lw	a5,-56(s0)
    b8d0:	0167d793          	srli	a5,a5,0x16
    b8d4:	00279793          	slli	a5,a5,0x2
    b8d8:	fcc42703          	lw	a4,-52(s0)
    b8dc:	00f707b3          	add	a5,a4,a5
    b8e0:	fef42623          	sw	a5,-20(s0)
    b8e4:	fec42783          	lw	a5,-20(s0)
    b8e8:	0007a783          	lw	a5,0(a5)
    b8ec:	0017f793          	andi	a5,a5,1
    b8f0:	0a079263          	bnez	a5,b994 <get_pte+0xe4>
    b8f4:	fc442783          	lw	a5,-60(s0)
    b8f8:	00078c63          	beqz	a5,b910 <get_pte+0x60>
    b8fc:	00100513          	li	a0,1
    b900:	de4ff0ef          	jal	aee4 <alloc_pages>
    b904:	fea42423          	sw	a0,-24(s0)
    b908:	fe842783          	lw	a5,-24(s0)
    b90c:	00079663          	bnez	a5,b918 <get_pte+0x68>
    b910:	00000793          	li	a5,0
    b914:	0e40006f          	j	b9f8 <get_pte+0x148>
    b918:	00100593          	li	a1,1
    b91c:	fe842503          	lw	a0,-24(s0)
    b920:	b58ff0ef          	jal	ac78 <set_page_ref>
    b924:	fe842503          	lw	a0,-24(s0)
    b928:	968ff0ef          	jal	aa90 <page2pa>
    b92c:	fea42223          	sw	a0,-28(s0)
    b930:	fe442783          	lw	a5,-28(s0)
    b934:	fef42023          	sw	a5,-32(s0)
    b938:	fe042783          	lw	a5,-32(s0)
    b93c:	00c7d793          	srli	a5,a5,0xc
    b940:	fcf42e23          	sw	a5,-36(s0)
    b944:	000157b7          	lui	a5,0x15
    b948:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b94c:	fdc42703          	lw	a4,-36(s0)
    b950:	02f76063          	bltu	a4,a5,b970 <get_pte+0xc0>
    b954:	fe042683          	lw	a3,-32(s0)
    b958:	000147b7          	lui	a5,0x14
    b95c:	b5c78613          	addi	a2,a5,-1188 # 13b5c <default_pmm_manager+0x4c>
    b960:	1b200593          	li	a1,434
    b964:	000147b7          	lui	a5,0x14
    b968:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    b96c:	c81f60ef          	jal	25ec <__panic>
    b970:	fe042783          	lw	a5,-32(s0)
    b974:	00001637          	lui	a2,0x1
    b978:	00000593          	li	a1,0
    b97c:	00078513          	mv	a0,a5
    b980:	74d040ef          	jal	108cc <memset>
    b984:	fe442783          	lw	a5,-28(s0)
    b988:	0217e713          	ori	a4,a5,33
    b98c:	fec42783          	lw	a5,-20(s0)
    b990:	00e7a023          	sw	a4,0(a5)
    b994:	fec42783          	lw	a5,-20(s0)
    b998:	0007a703          	lw	a4,0(a5)
    b99c:	fffff7b7          	lui	a5,0xfffff
    b9a0:	00f777b3          	and	a5,a4,a5
    b9a4:	fcf42c23          	sw	a5,-40(s0)
    b9a8:	fd842783          	lw	a5,-40(s0)
    b9ac:	00c7d793          	srli	a5,a5,0xc
    b9b0:	fcf42a23          	sw	a5,-44(s0)
    b9b4:	000157b7          	lui	a5,0x15
    b9b8:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b9bc:	fd442703          	lw	a4,-44(s0)
    b9c0:	02f76063          	bltu	a4,a5,b9e0 <get_pte+0x130>
    b9c4:	fd842683          	lw	a3,-40(s0)
    b9c8:	000147b7          	lui	a5,0x14
    b9cc:	b5c78613          	addi	a2,a5,-1188 # 13b5c <default_pmm_manager+0x4c>
    b9d0:	1b800593          	li	a1,440
    b9d4:	000147b7          	lui	a5,0x14
    b9d8:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    b9dc:	c11f60ef          	jal	25ec <__panic>
    b9e0:	fd842703          	lw	a4,-40(s0)
    b9e4:	fc842783          	lw	a5,-56(s0)
    b9e8:	00c7d793          	srli	a5,a5,0xc
    b9ec:	3ff7f793          	andi	a5,a5,1023
    b9f0:	00279793          	slli	a5,a5,0x2
    b9f4:	00f707b3          	add	a5,a4,a5
    b9f8:	00078513          	mv	a0,a5
    b9fc:	03c12083          	lw	ra,60(sp)
    ba00:	03812403          	lw	s0,56(sp)
    ba04:	04010113          	addi	sp,sp,64
    ba08:	00008067          	ret

0000ba0c <get_page>:
    ba0c:	fd010113          	addi	sp,sp,-48
    ba10:	02112623          	sw	ra,44(sp)
    ba14:	02812423          	sw	s0,40(sp)
    ba18:	03010413          	addi	s0,sp,48
    ba1c:	fca42e23          	sw	a0,-36(s0)
    ba20:	fcb42c23          	sw	a1,-40(s0)
    ba24:	fcc42a23          	sw	a2,-44(s0)
    ba28:	00000613          	li	a2,0
    ba2c:	fd842583          	lw	a1,-40(s0)
    ba30:	fdc42503          	lw	a0,-36(s0)
    ba34:	e7dff0ef          	jal	b8b0 <get_pte>
    ba38:	fea42623          	sw	a0,-20(s0)
    ba3c:	fd442783          	lw	a5,-44(s0)
    ba40:	00078863          	beqz	a5,ba50 <get_page+0x44>
    ba44:	fd442783          	lw	a5,-44(s0)
    ba48:	fec42703          	lw	a4,-20(s0)
    ba4c:	00e7a023          	sw	a4,0(a5)
    ba50:	fec42783          	lw	a5,-20(s0)
    ba54:	02078663          	beqz	a5,ba80 <get_page+0x74>
    ba58:	fec42783          	lw	a5,-20(s0)
    ba5c:	0007a783          	lw	a5,0(a5)
    ba60:	0017f793          	andi	a5,a5,1
    ba64:	00078e63          	beqz	a5,ba80 <get_page+0x74>
    ba68:	fec42783          	lw	a5,-20(s0)
    ba6c:	0007a783          	lw	a5,0(a5)
    ba70:	00078513          	mv	a0,a5
    ba74:	938ff0ef          	jal	abac <pte2page>
    ba78:	00050793          	mv	a5,a0
    ba7c:	0080006f          	j	ba84 <get_page+0x78>
    ba80:	00000793          	li	a5,0
    ba84:	00078513          	mv	a0,a5
    ba88:	02c12083          	lw	ra,44(sp)
    ba8c:	02812403          	lw	s0,40(sp)
    ba90:	03010113          	addi	sp,sp,48
    ba94:	00008067          	ret

0000ba98 <page_remove_pte>:
    ba98:	fd010113          	addi	sp,sp,-48
    ba9c:	02112623          	sw	ra,44(sp)
    baa0:	02812423          	sw	s0,40(sp)
    baa4:	03010413          	addi	s0,sp,48
    baa8:	fca42e23          	sw	a0,-36(s0)
    baac:	fcb42c23          	sw	a1,-40(s0)
    bab0:	fcc42a23          	sw	a2,-44(s0)
    bab4:	fd442783          	lw	a5,-44(s0)
    bab8:	0007a783          	lw	a5,0(a5)
    babc:	0017f793          	andi	a5,a5,1
    bac0:	04078063          	beqz	a5,bb00 <page_remove_pte+0x68>
    bac4:	fd442783          	lw	a5,-44(s0)
    bac8:	0007a783          	lw	a5,0(a5)
    bacc:	00078513          	mv	a0,a5
    bad0:	8dcff0ef          	jal	abac <pte2page>
    bad4:	fea42623          	sw	a0,-20(s0)
    bad8:	fec42503          	lw	a0,-20(s0)
    badc:	a08ff0ef          	jal	ace4 <page_ref_dec>
    bae0:	fea42423          	sw	a0,-24(s0)
    bae4:	fe842783          	lw	a5,-24(s0)
    bae8:	00079863          	bnez	a5,baf8 <page_remove_pte+0x60>
    baec:	00100593          	li	a1,1
    baf0:	fec42503          	lw	a0,-20(s0)
    baf4:	c6cff0ef          	jal	af60 <free_pages>
    baf8:	fd442783          	lw	a5,-44(s0)
    bafc:	0007a023          	sw	zero,0(a5)
    bb00:	00000013          	nop
    bb04:	02c12083          	lw	ra,44(sp)
    bb08:	02812403          	lw	s0,40(sp)
    bb0c:	03010113          	addi	sp,sp,48
    bb10:	00008067          	ret

0000bb14 <unmap_range>:
    bb14:	fd010113          	addi	sp,sp,-48
    bb18:	02112623          	sw	ra,44(sp)
    bb1c:	02812423          	sw	s0,40(sp)
    bb20:	03010413          	addi	s0,sp,48
    bb24:	fca42e23          	sw	a0,-36(s0)
    bb28:	fcb42c23          	sw	a1,-40(s0)
    bb2c:	fcc42a23          	sw	a2,-44(s0)
    bb30:	fd842703          	lw	a4,-40(s0)
    bb34:	000017b7          	lui	a5,0x1
    bb38:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bb3c:	00f777b3          	and	a5,a4,a5
    bb40:	00079c63          	bnez	a5,bb58 <unmap_range+0x44>
    bb44:	fd442703          	lw	a4,-44(s0)
    bb48:	000017b7          	lui	a5,0x1
    bb4c:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bb50:	00f777b3          	and	a5,a4,a5
    bb54:	02078263          	beqz	a5,bb78 <unmap_range+0x64>
    bb58:	000147b7          	lui	a5,0x14
    bb5c:	c8078693          	addi	a3,a5,-896 # 13c80 <default_pmm_manager+0x170>
    bb60:	000147b7          	lui	a5,0x14
    bb64:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    bb68:	1f500593          	li	a1,501
    bb6c:	000147b7          	lui	a5,0x14
    bb70:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    bb74:	a79f60ef          	jal	25ec <__panic>
    bb78:	00000613          	li	a2,0
    bb7c:	fd842583          	lw	a1,-40(s0)
    bb80:	fdc42503          	lw	a0,-36(s0)
    bb84:	d2dff0ef          	jal	b8b0 <get_pte>
    bb88:	fea42623          	sw	a0,-20(s0)
    bb8c:	fec42783          	lw	a5,-20(s0)
    bb90:	02079463          	bnez	a5,bbb8 <unmap_range+0xa4>
    bb94:	fd842703          	lw	a4,-40(s0)
    bb98:	004007b7          	lui	a5,0x400
    bb9c:	00f707b3          	add	a5,a4,a5
    bba0:	fef42423          	sw	a5,-24(s0)
    bba4:	fe842703          	lw	a4,-24(s0)
    bba8:	ffc007b7          	lui	a5,0xffc00
    bbac:	00f777b3          	and	a5,a4,a5
    bbb0:	fcf42c23          	sw	a5,-40(s0)
    bbb4:	0300006f          	j	bbe4 <unmap_range+0xd0>
    bbb8:	fec42783          	lw	a5,-20(s0)
    bbbc:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    bbc0:	00078a63          	beqz	a5,bbd4 <unmap_range+0xc0>
    bbc4:	fec42603          	lw	a2,-20(s0)
    bbc8:	fd842583          	lw	a1,-40(s0)
    bbcc:	fdc42503          	lw	a0,-36(s0)
    bbd0:	ec9ff0ef          	jal	ba98 <page_remove_pte>
    bbd4:	fd842703          	lw	a4,-40(s0)
    bbd8:	000017b7          	lui	a5,0x1
    bbdc:	00f707b3          	add	a5,a4,a5
    bbe0:	fcf42c23          	sw	a5,-40(s0)
    bbe4:	fd842783          	lw	a5,-40(s0)
    bbe8:	00078863          	beqz	a5,bbf8 <unmap_range+0xe4>
    bbec:	fd842703          	lw	a4,-40(s0)
    bbf0:	fd442783          	lw	a5,-44(s0)
    bbf4:	f8f762e3          	bltu	a4,a5,bb78 <unmap_range+0x64>
    bbf8:	00000013          	nop
    bbfc:	02c12083          	lw	ra,44(sp)
    bc00:	02812403          	lw	s0,40(sp)
    bc04:	03010113          	addi	sp,sp,48
    bc08:	00008067          	ret

0000bc0c <exit_range>:
    bc0c:	fd010113          	addi	sp,sp,-48
    bc10:	02112623          	sw	ra,44(sp)
    bc14:	02812423          	sw	s0,40(sp)
    bc18:	03010413          	addi	s0,sp,48
    bc1c:	fca42e23          	sw	a0,-36(s0)
    bc20:	fcb42c23          	sw	a1,-40(s0)
    bc24:	fcc42a23          	sw	a2,-44(s0)
    bc28:	fd842703          	lw	a4,-40(s0)
    bc2c:	000017b7          	lui	a5,0x1
    bc30:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bc34:	00f777b3          	and	a5,a4,a5
    bc38:	00079c63          	bnez	a5,bc50 <exit_range+0x44>
    bc3c:	fd442703          	lw	a4,-44(s0)
    bc40:	000017b7          	lui	a5,0x1
    bc44:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bc48:	00f777b3          	and	a5,a4,a5
    bc4c:	02078263          	beqz	a5,bc70 <exit_range+0x64>
    bc50:	000147b7          	lui	a5,0x14
    bc54:	c8078693          	addi	a3,a5,-896 # 13c80 <default_pmm_manager+0x170>
    bc58:	000147b7          	lui	a5,0x14
    bc5c:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    bc60:	20700593          	li	a1,519
    bc64:	000147b7          	lui	a5,0x14
    bc68:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    bc6c:	981f60ef          	jal	25ec <__panic>
    bc70:	fd842783          	lw	a5,-40(s0)
    bc74:	fef42623          	sw	a5,-20(s0)
    bc78:	fec42703          	lw	a4,-20(s0)
    bc7c:	ffc007b7          	lui	a5,0xffc00
    bc80:	00f777b3          	and	a5,a4,a5
    bc84:	fcf42c23          	sw	a5,-40(s0)
    bc88:	fd842783          	lw	a5,-40(s0)
    bc8c:	0167d793          	srli	a5,a5,0x16
    bc90:	fef42423          	sw	a5,-24(s0)
    bc94:	fe842783          	lw	a5,-24(s0)
    bc98:	00279793          	slli	a5,a5,0x2
    bc9c:	fdc42703          	lw	a4,-36(s0)
    bca0:	00f707b3          	add	a5,a4,a5
    bca4:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    bca8:	0017f793          	andi	a5,a5,1
    bcac:	04078263          	beqz	a5,bcf0 <exit_range+0xe4>
    bcb0:	fe842783          	lw	a5,-24(s0)
    bcb4:	00279793          	slli	a5,a5,0x2
    bcb8:	fdc42703          	lw	a4,-36(s0)
    bcbc:	00f707b3          	add	a5,a4,a5
    bcc0:	0007a783          	lw	a5,0(a5)
    bcc4:	00078513          	mv	a0,a5
    bcc8:	f49fe0ef          	jal	ac10 <pde2page>
    bccc:	00050793          	mv	a5,a0
    bcd0:	00100593          	li	a1,1
    bcd4:	00078513          	mv	a0,a5
    bcd8:	a88ff0ef          	jal	af60 <free_pages>
    bcdc:	fe842783          	lw	a5,-24(s0)
    bce0:	00279793          	slli	a5,a5,0x2
    bce4:	fdc42703          	lw	a4,-36(s0)
    bce8:	00f707b3          	add	a5,a4,a5
    bcec:	0007a023          	sw	zero,0(a5)
    bcf0:	fd842703          	lw	a4,-40(s0)
    bcf4:	004007b7          	lui	a5,0x400
    bcf8:	00f707b3          	add	a5,a4,a5
    bcfc:	fcf42c23          	sw	a5,-40(s0)
    bd00:	fd842783          	lw	a5,-40(s0)
    bd04:	00078863          	beqz	a5,bd14 <exit_range+0x108>
    bd08:	fd842703          	lw	a4,-40(s0)
    bd0c:	fd442783          	lw	a5,-44(s0)
    bd10:	f6f76ce3          	bltu	a4,a5,bc88 <exit_range+0x7c>
    bd14:	00000013          	nop
    bd18:	02c12083          	lw	ra,44(sp)
    bd1c:	02812403          	lw	s0,40(sp)
    bd20:	03010113          	addi	sp,sp,48
    bd24:	00008067          	ret

0000bd28 <copy_range>:
    bd28:	fa010113          	addi	sp,sp,-96
    bd2c:	04112e23          	sw	ra,92(sp)
    bd30:	04812c23          	sw	s0,88(sp)
    bd34:	06010413          	addi	s0,sp,96
    bd38:	faa42e23          	sw	a0,-68(s0)
    bd3c:	fab42c23          	sw	a1,-72(s0)
    bd40:	fac42a23          	sw	a2,-76(s0)
    bd44:	fad42823          	sw	a3,-80(s0)
    bd48:	fae42623          	sw	a4,-84(s0)
    bd4c:	fb442703          	lw	a4,-76(s0)
    bd50:	000017b7          	lui	a5,0x1
    bd54:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bd58:	00f777b3          	and	a5,a4,a5
    bd5c:	00079c63          	bnez	a5,bd74 <copy_range+0x4c>
    bd60:	fb042703          	lw	a4,-80(s0)
    bd64:	000017b7          	lui	a5,0x1
    bd68:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bd6c:	00f777b3          	and	a5,a4,a5
    bd70:	02078263          	beqz	a5,bd94 <copy_range+0x6c>
    bd74:	000147b7          	lui	a5,0x14
    bd78:	c8078693          	addi	a3,a5,-896 # 13c80 <default_pmm_manager+0x170>
    bd7c:	000147b7          	lui	a5,0x14
    bd80:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    bd84:	21d00593          	li	a1,541
    bd88:	000147b7          	lui	a5,0x14
    bd8c:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    bd90:	85df60ef          	jal	25ec <__panic>
    bd94:	00000613          	li	a2,0
    bd98:	fb442583          	lw	a1,-76(s0)
    bd9c:	fb842503          	lw	a0,-72(s0)
    bda0:	b11ff0ef          	jal	b8b0 <get_pte>
    bda4:	fea42623          	sw	a0,-20(s0)
    bda8:	fec42783          	lw	a5,-20(s0)
    bdac:	02079463          	bnez	a5,bdd4 <copy_range+0xac>
    bdb0:	fb442703          	lw	a4,-76(s0)
    bdb4:	004007b7          	lui	a5,0x400
    bdb8:	00f707b3          	add	a5,a4,a5
    bdbc:	fef42423          	sw	a5,-24(s0)
    bdc0:	fe842703          	lw	a4,-24(s0)
    bdc4:	ffc007b7          	lui	a5,0xffc00
    bdc8:	00f777b3          	and	a5,a4,a5
    bdcc:	faf42a23          	sw	a5,-76(s0)
    bdd0:	1340006f          	j	bf04 <copy_range+0x1dc>
    bdd4:	fec42783          	lw	a5,-20(s0)
    bdd8:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    bddc:	0017f793          	andi	a5,a5,1
    bde0:	10078a63          	beqz	a5,bef4 <copy_range+0x1cc>
    bde4:	00100613          	li	a2,1
    bde8:	fb442583          	lw	a1,-76(s0)
    bdec:	fbc42503          	lw	a0,-68(s0)
    bdf0:	ac1ff0ef          	jal	b8b0 <get_pte>
    bdf4:	fea42223          	sw	a0,-28(s0)
    bdf8:	fe442783          	lw	a5,-28(s0)
    bdfc:	00079663          	bnez	a5,be08 <copy_range+0xe0>
    be00:	ffc00793          	li	a5,-4
    be04:	1180006f          	j	bf1c <copy_range+0x1f4>
    be08:	fec42783          	lw	a5,-20(s0)
    be0c:	0007a783          	lw	a5,0(a5)
    be10:	00e7f793          	andi	a5,a5,14
    be14:	fef42023          	sw	a5,-32(s0)
    be18:	fec42783          	lw	a5,-20(s0)
    be1c:	0007a783          	lw	a5,0(a5)
    be20:	00078513          	mv	a0,a5
    be24:	d89fe0ef          	jal	abac <pte2page>
    be28:	fca42e23          	sw	a0,-36(s0)
    be2c:	00100513          	li	a0,1
    be30:	8b4ff0ef          	jal	aee4 <alloc_pages>
    be34:	fca42c23          	sw	a0,-40(s0)
    be38:	fdc42783          	lw	a5,-36(s0)
    be3c:	02079263          	bnez	a5,be60 <copy_range+0x138>
    be40:	000147b7          	lui	a5,0x14
    be44:	cac78693          	addi	a3,a5,-852 # 13cac <default_pmm_manager+0x19c>
    be48:	000147b7          	lui	a5,0x14
    be4c:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    be50:	23400593          	li	a1,564
    be54:	000147b7          	lui	a5,0x14
    be58:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    be5c:	f90f60ef          	jal	25ec <__panic>
    be60:	fd842783          	lw	a5,-40(s0)
    be64:	02079263          	bnez	a5,be88 <copy_range+0x160>
    be68:	000147b7          	lui	a5,0x14
    be6c:	cb878693          	addi	a3,a5,-840 # 13cb8 <default_pmm_manager+0x1a8>
    be70:	000147b7          	lui	a5,0x14
    be74:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    be78:	23500593          	li	a1,565
    be7c:	000147b7          	lui	a5,0x14
    be80:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    be84:	f68f60ef          	jal	25ec <__panic>
    be88:	fc042a23          	sw	zero,-44(s0)
    be8c:	fdc42503          	lw	a0,-36(s0)
    be90:	cadfe0ef          	jal	ab3c <page2kva>
    be94:	fca42823          	sw	a0,-48(s0)
    be98:	fd842503          	lw	a0,-40(s0)
    be9c:	ca1fe0ef          	jal	ab3c <page2kva>
    bea0:	fca42623          	sw	a0,-52(s0)
    bea4:	00001637          	lui	a2,0x1
    bea8:	fd042583          	lw	a1,-48(s0)
    beac:	fcc42503          	lw	a0,-52(s0)
    beb0:	369040ef          	jal	10a18 <memcpy>
    beb4:	fe042683          	lw	a3,-32(s0)
    beb8:	fb442603          	lw	a2,-76(s0)
    bebc:	fd842583          	lw	a1,-40(s0)
    bec0:	fbc42503          	lw	a0,-68(s0)
    bec4:	0fc000ef          	jal	bfc0 <page_insert>
    bec8:	fca42a23          	sw	a0,-44(s0)
    becc:	fd442783          	lw	a5,-44(s0)
    bed0:	02078263          	beqz	a5,bef4 <copy_range+0x1cc>
    bed4:	000147b7          	lui	a5,0x14
    bed8:	cc478693          	addi	a3,a5,-828 # 13cc4 <default_pmm_manager+0x1b4>
    bedc:	000147b7          	lui	a5,0x14
    bee0:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    bee4:	24c00593          	li	a1,588
    bee8:	000147b7          	lui	a5,0x14
    beec:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    bef0:	efcf60ef          	jal	25ec <__panic>
    bef4:	fb442703          	lw	a4,-76(s0)
    bef8:	000017b7          	lui	a5,0x1
    befc:	00f707b3          	add	a5,a4,a5
    bf00:	faf42a23          	sw	a5,-76(s0)
    bf04:	fb442783          	lw	a5,-76(s0)
    bf08:	00078863          	beqz	a5,bf18 <copy_range+0x1f0>
    bf0c:	fb442703          	lw	a4,-76(s0)
    bf10:	fb042783          	lw	a5,-80(s0)
    bf14:	e8f760e3          	bltu	a4,a5,bd94 <copy_range+0x6c>
    bf18:	00000793          	li	a5,0
    bf1c:	00078513          	mv	a0,a5
    bf20:	05c12083          	lw	ra,92(sp)
    bf24:	05812403          	lw	s0,88(sp)
    bf28:	06010113          	addi	sp,sp,96
    bf2c:	00008067          	ret

0000bf30 <page_remove>:
    bf30:	fd010113          	addi	sp,sp,-48
    bf34:	02112623          	sw	ra,44(sp)
    bf38:	02812423          	sw	s0,40(sp)
    bf3c:	03010413          	addi	s0,sp,48
    bf40:	fca42e23          	sw	a0,-36(s0)
    bf44:	fcb42c23          	sw	a1,-40(s0)
    bf48:	00000613          	li	a2,0
    bf4c:	fd842583          	lw	a1,-40(s0)
    bf50:	fdc42503          	lw	a0,-36(s0)
    bf54:	95dff0ef          	jal	b8b0 <get_pte>
    bf58:	fea42623          	sw	a0,-20(s0)
    bf5c:	fec42783          	lw	a5,-20(s0)
    bf60:	0007a783          	lw	a5,0(a5) # 1000 <rb_insert+0x88>
    bf64:	00078513          	mv	a0,a5
    bf68:	c45fe0ef          	jal	abac <pte2page>
    bf6c:	fea42423          	sw	a0,-24(s0)
    bf70:	00000013          	nop
    bf74:	00000013          	nop
    bf78:	00000013          	nop
    bf7c:	00000013          	nop
    bf80:	00000013          	nop
    bf84:	00000013          	nop
    bf88:	00000013          	nop
    bf8c:	00000013          	nop
    bf90:	00000013          	nop
    bf94:	fec42783          	lw	a5,-20(s0)
    bf98:	00078a63          	beqz	a5,bfac <page_remove+0x7c>
    bf9c:	fec42603          	lw	a2,-20(s0)
    bfa0:	fd842583          	lw	a1,-40(s0)
    bfa4:	fdc42503          	lw	a0,-36(s0)
    bfa8:	af1ff0ef          	jal	ba98 <page_remove_pte>
    bfac:	00000013          	nop
    bfb0:	02c12083          	lw	ra,44(sp)
    bfb4:	02812403          	lw	s0,40(sp)
    bfb8:	03010113          	addi	sp,sp,48
    bfbc:	00008067          	ret

0000bfc0 <page_insert>:
    bfc0:	fd010113          	addi	sp,sp,-48
    bfc4:	02112623          	sw	ra,44(sp)
    bfc8:	02812423          	sw	s0,40(sp)
    bfcc:	03010413          	addi	s0,sp,48
    bfd0:	fca42e23          	sw	a0,-36(s0)
    bfd4:	fcb42c23          	sw	a1,-40(s0)
    bfd8:	fcc42a23          	sw	a2,-44(s0)
    bfdc:	fcd42823          	sw	a3,-48(s0)
    bfe0:	00100613          	li	a2,1
    bfe4:	fd442583          	lw	a1,-44(s0)
    bfe8:	fdc42503          	lw	a0,-36(s0)
    bfec:	8c5ff0ef          	jal	b8b0 <get_pte>
    bff0:	fea42623          	sw	a0,-20(s0)
    bff4:	fec42783          	lw	a5,-20(s0)
    bff8:	00079663          	bnez	a5,c004 <page_insert+0x44>
    bffc:	ffc00793          	li	a5,-4
    c000:	07c0006f          	j	c07c <page_insert+0xbc>
    c004:	fd842503          	lw	a0,-40(s0)
    c008:	ca1fe0ef          	jal	aca8 <page_ref_inc>
    c00c:	fec42783          	lw	a5,-20(s0)
    c010:	0007a783          	lw	a5,0(a5)
    c014:	0017f793          	andi	a5,a5,1
    c018:	04078063          	beqz	a5,c058 <page_insert+0x98>
    c01c:	fec42783          	lw	a5,-20(s0)
    c020:	0007a783          	lw	a5,0(a5)
    c024:	00078513          	mv	a0,a5
    c028:	b85fe0ef          	jal	abac <pte2page>
    c02c:	fea42423          	sw	a0,-24(s0)
    c030:	fe842703          	lw	a4,-24(s0)
    c034:	fd842783          	lw	a5,-40(s0)
    c038:	00f71863          	bne	a4,a5,c048 <page_insert+0x88>
    c03c:	fd842503          	lw	a0,-40(s0)
    c040:	ca5fe0ef          	jal	ace4 <page_ref_dec>
    c044:	0140006f          	j	c058 <page_insert+0x98>
    c048:	fec42603          	lw	a2,-20(s0)
    c04c:	fd442583          	lw	a1,-44(s0)
    c050:	fdc42503          	lw	a0,-36(s0)
    c054:	a45ff0ef          	jal	ba98 <page_remove_pte>
    c058:	fd842503          	lw	a0,-40(s0)
    c05c:	a35fe0ef          	jal	aa90 <page2pa>
    c060:	00050713          	mv	a4,a0
    c064:	fd042783          	lw	a5,-48(s0)
    c068:	00f767b3          	or	a5,a4,a5
    c06c:	0217e713          	ori	a4,a5,33
    c070:	fec42783          	lw	a5,-20(s0)
    c074:	00e7a023          	sw	a4,0(a5)
    c078:	00000793          	li	a5,0
    c07c:	00078513          	mv	a0,a5
    c080:	02c12083          	lw	ra,44(sp)
    c084:	02812403          	lw	s0,40(sp)
    c088:	03010113          	addi	sp,sp,48
    c08c:	00008067          	ret

0000c090 <tlb_invalidate>:
    c090:	fd010113          	addi	sp,sp,-48
    c094:	02812623          	sw	s0,44(sp)
    c098:	03010413          	addi	s0,sp,48
    c09c:	fca42e23          	sw	a0,-36(s0)
    c0a0:	fcb42c23          	sw	a1,-40(s0)
    c0a4:	fe042223          	sw	zero,-28(s0)
    c0a8:	fe442703          	lw	a4,-28(s0)
    c0ac:	fdc42783          	lw	a5,-36(s0)
    c0b0:	fef42423          	sw	a5,-24(s0)
    c0b4:	fe842783          	lw	a5,-24(s0)
    c0b8:	00f71663          	bne	a4,a5,c0c4 <tlb_invalidate+0x34>
    c0bc:	fd842783          	lw	a5,-40(s0)
    c0c0:	fef42623          	sw	a5,-20(s0)
    c0c4:	00000013          	nop
    c0c8:	02c12403          	lw	s0,44(sp)
    c0cc:	03010113          	addi	sp,sp,48
    c0d0:	00008067          	ret

0000c0d4 <pgdir_alloc_page>:
    c0d4:	fd010113          	addi	sp,sp,-48
    c0d8:	02112623          	sw	ra,44(sp)
    c0dc:	02812423          	sw	s0,40(sp)
    c0e0:	03010413          	addi	s0,sp,48
    c0e4:	fca42e23          	sw	a0,-36(s0)
    c0e8:	fcb42c23          	sw	a1,-40(s0)
    c0ec:	fcc42a23          	sw	a2,-44(s0)
    c0f0:	00100513          	li	a0,1
    c0f4:	df1fe0ef          	jal	aee4 <alloc_pages>
    c0f8:	fea42623          	sw	a0,-20(s0)
    c0fc:	fec42783          	lw	a5,-20(s0)
    c100:	0a078463          	beqz	a5,c1a8 <pgdir_alloc_page+0xd4>
    c104:	fd442683          	lw	a3,-44(s0)
    c108:	fd842603          	lw	a2,-40(s0)
    c10c:	fec42583          	lw	a1,-20(s0)
    c110:	fdc42503          	lw	a0,-36(s0)
    c114:	eadff0ef          	jal	bfc0 <page_insert>
    c118:	00050793          	mv	a5,a0
    c11c:	00078c63          	beqz	a5,c134 <pgdir_alloc_page+0x60>
    c120:	00100593          	li	a1,1
    c124:	fec42503          	lw	a0,-20(s0)
    c128:	e39fe0ef          	jal	af60 <free_pages>
    c12c:	00000793          	li	a5,0
    c130:	07c0006f          	j	c1ac <pgdir_alloc_page+0xd8>
    c134:	000157b7          	lui	a5,0x15
    c138:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    c13c:	06078663          	beqz	a5,c1a8 <pgdir_alloc_page+0xd4>
    c140:	000187b7          	lui	a5,0x18
    c144:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    c148:	06078063          	beqz	a5,c1a8 <pgdir_alloc_page+0xd4>
    c14c:	000187b7          	lui	a5,0x18
    c150:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    c154:	00000693          	li	a3,0
    c158:	fec42603          	lw	a2,-20(s0)
    c15c:	fd842583          	lw	a1,-40(s0)
    c160:	00078513          	mv	a0,a5
    c164:	c84fb0ef          	jal	75e8 <swap_map_swappable>
    c168:	fec42783          	lw	a5,-20(s0)
    c16c:	fd842703          	lw	a4,-40(s0)
    c170:	02e7a023          	sw	a4,32(a5)
    c174:	fec42503          	lw	a0,-20(s0)
    c178:	ad9fe0ef          	jal	ac50 <page_ref>
    c17c:	00050713          	mv	a4,a0
    c180:	00100793          	li	a5,1
    c184:	02f70263          	beq	a4,a5,c1a8 <pgdir_alloc_page+0xd4>
    c188:	000147b7          	lui	a5,0x14
    c18c:	cd078693          	addi	a3,a5,-816 # 13cd0 <default_pmm_manager+0x1c0>
    c190:	000147b7          	lui	a5,0x14
    c194:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c198:	2c600593          	li	a1,710
    c19c:	000147b7          	lui	a5,0x14
    c1a0:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c1a4:	c48f60ef          	jal	25ec <__panic>
    c1a8:	fec42783          	lw	a5,-20(s0)
    c1ac:	00078513          	mv	a0,a5
    c1b0:	02c12083          	lw	ra,44(sp)
    c1b4:	02812403          	lw	s0,40(sp)
    c1b8:	03010113          	addi	sp,sp,48
    c1bc:	00008067          	ret

0000c1c0 <check_alloc_page>:
    c1c0:	ff010113          	addi	sp,sp,-16
    c1c4:	00112623          	sw	ra,12(sp)
    c1c8:	00812423          	sw	s0,8(sp)
    c1cc:	01010413          	addi	s0,sp,16
    c1d0:	000187b7          	lui	a5,0x18
    c1d4:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    c1d8:	0187a783          	lw	a5,24(a5)
    c1dc:	000780e7          	jalr	a5
    c1e0:	000147b7          	lui	a5,0x14
    c1e4:	ce478513          	addi	a0,a5,-796 # 13ce4 <default_pmm_manager+0x1d4>
    c1e8:	ee4f40ef          	jal	8cc <cprintf>
    c1ec:	00000013          	nop
    c1f0:	00c12083          	lw	ra,12(sp)
    c1f4:	00812403          	lw	s0,8(sp)
    c1f8:	01010113          	addi	sp,sp,16
    c1fc:	00008067          	ret

0000c200 <check_pgdir>:
    c200:	fd010113          	addi	sp,sp,-48
    c204:	02112623          	sw	ra,44(sp)
    c208:	02812423          	sw	s0,40(sp)
    c20c:	03010413          	addi	s0,sp,48
    c210:	000157b7          	lui	a5,0x15
    c214:	5f07a703          	lw	a4,1520(a5) # 155f0 <npage>
    c218:	000107b7          	lui	a5,0x10
    c21c:	02e7f263          	bleu	a4,a5,c240 <check_pgdir+0x40>
    c220:	000147b7          	lui	a5,0x14
    c224:	d0478693          	addi	a3,a5,-764 # 13d04 <default_pmm_manager+0x1f4>
    c228:	000147b7          	lui	a5,0x14
    c22c:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c230:	2de00593          	li	a1,734
    c234:	000147b7          	lui	a5,0x14
    c238:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c23c:	bb0f60ef          	jal	25ec <__panic>
    c240:	000157b7          	lui	a5,0x15
    c244:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c248:	02078063          	beqz	a5,c268 <check_pgdir+0x68>
    c24c:	000157b7          	lui	a5,0x15
    c250:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c254:	00078713          	mv	a4,a5
    c258:	000017b7          	lui	a5,0x1
    c25c:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    c260:	00f777b3          	and	a5,a4,a5
    c264:	02078263          	beqz	a5,c288 <check_pgdir+0x88>
    c268:	000147b7          	lui	a5,0x14
    c26c:	d2078693          	addi	a3,a5,-736 # 13d20 <default_pmm_manager+0x210>
    c270:	000147b7          	lui	a5,0x14
    c274:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c278:	2df00593          	li	a1,735
    c27c:	000147b7          	lui	a5,0x14
    c280:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c284:	b68f60ef          	jal	25ec <__panic>
    c288:	000157b7          	lui	a5,0x15
    c28c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c290:	00000613          	li	a2,0
    c294:	00000593          	li	a1,0
    c298:	00078513          	mv	a0,a5
    c29c:	f70ff0ef          	jal	ba0c <get_page>
    c2a0:	00050793          	mv	a5,a0
    c2a4:	02078263          	beqz	a5,c2c8 <check_pgdir+0xc8>
    c2a8:	000147b7          	lui	a5,0x14
    c2ac:	d5878693          	addi	a3,a5,-680 # 13d58 <default_pmm_manager+0x248>
    c2b0:	000147b7          	lui	a5,0x14
    c2b4:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c2b8:	2e000593          	li	a1,736
    c2bc:	000147b7          	lui	a5,0x14
    c2c0:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c2c4:	b28f60ef          	jal	25ec <__panic>
    c2c8:	00100513          	li	a0,1
    c2cc:	c19fe0ef          	jal	aee4 <alloc_pages>
    c2d0:	fea42623          	sw	a0,-20(s0)
    c2d4:	000157b7          	lui	a5,0x15
    c2d8:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c2dc:	00000693          	li	a3,0
    c2e0:	00000613          	li	a2,0
    c2e4:	fec42583          	lw	a1,-20(s0)
    c2e8:	00078513          	mv	a0,a5
    c2ec:	cd5ff0ef          	jal	bfc0 <page_insert>
    c2f0:	00050793          	mv	a5,a0
    c2f4:	02078263          	beqz	a5,c318 <check_pgdir+0x118>
    c2f8:	000147b7          	lui	a5,0x14
    c2fc:	d8078693          	addi	a3,a5,-640 # 13d80 <default_pmm_manager+0x270>
    c300:	000147b7          	lui	a5,0x14
    c304:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c308:	2e600593          	li	a1,742
    c30c:	000147b7          	lui	a5,0x14
    c310:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c314:	ad8f60ef          	jal	25ec <__panic>
    c318:	000157b7          	lui	a5,0x15
    c31c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c320:	00000613          	li	a2,0
    c324:	00000593          	li	a1,0
    c328:	00078513          	mv	a0,a5
    c32c:	d84ff0ef          	jal	b8b0 <get_pte>
    c330:	fea42423          	sw	a0,-24(s0)
    c334:	fe842783          	lw	a5,-24(s0)
    c338:	02079263          	bnez	a5,c35c <check_pgdir+0x15c>
    c33c:	000147b7          	lui	a5,0x14
    c340:	dac78693          	addi	a3,a5,-596 # 13dac <default_pmm_manager+0x29c>
    c344:	000147b7          	lui	a5,0x14
    c348:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c34c:	2ea00593          	li	a1,746
    c350:	000147b7          	lui	a5,0x14
    c354:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c358:	a94f60ef          	jal	25ec <__panic>
    c35c:	fe842783          	lw	a5,-24(s0)
    c360:	0007a783          	lw	a5,0(a5)
    c364:	00078513          	mv	a0,a5
    c368:	845fe0ef          	jal	abac <pte2page>
    c36c:	00050713          	mv	a4,a0
    c370:	fec42783          	lw	a5,-20(s0)
    c374:	02f70263          	beq	a4,a5,c398 <check_pgdir+0x198>
    c378:	000147b7          	lui	a5,0x14
    c37c:	ddc78693          	addi	a3,a5,-548 # 13ddc <default_pmm_manager+0x2cc>
    c380:	000147b7          	lui	a5,0x14
    c384:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c388:	2eb00593          	li	a1,747
    c38c:	000147b7          	lui	a5,0x14
    c390:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c394:	a58f60ef          	jal	25ec <__panic>
    c398:	fec42503          	lw	a0,-20(s0)
    c39c:	8b5fe0ef          	jal	ac50 <page_ref>
    c3a0:	00050713          	mv	a4,a0
    c3a4:	00100793          	li	a5,1
    c3a8:	02f70263          	beq	a4,a5,c3cc <check_pgdir+0x1cc>
    c3ac:	000147b7          	lui	a5,0x14
    c3b0:	df478693          	addi	a3,a5,-524 # 13df4 <default_pmm_manager+0x2e4>
    c3b4:	000147b7          	lui	a5,0x14
    c3b8:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c3bc:	2ec00593          	li	a1,748
    c3c0:	000147b7          	lui	a5,0x14
    c3c4:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c3c8:	a24f60ef          	jal	25ec <__panic>
    c3cc:	000157b7          	lui	a5,0x15
    c3d0:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c3d4:	0007a703          	lw	a4,0(a5)
    c3d8:	fffff7b7          	lui	a5,0xfffff
    c3dc:	00f777b3          	and	a5,a4,a5
    c3e0:	fef42223          	sw	a5,-28(s0)
    c3e4:	fe442783          	lw	a5,-28(s0)
    c3e8:	00c7d793          	srli	a5,a5,0xc
    c3ec:	fef42023          	sw	a5,-32(s0)
    c3f0:	000157b7          	lui	a5,0x15
    c3f4:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c3f8:	fe042703          	lw	a4,-32(s0)
    c3fc:	02f76063          	bltu	a4,a5,c41c <check_pgdir+0x21c>
    c400:	fe442683          	lw	a3,-28(s0)
    c404:	000147b7          	lui	a5,0x14
    c408:	b5c78613          	addi	a2,a5,-1188 # 13b5c <default_pmm_manager+0x4c>
    c40c:	2ee00593          	li	a1,750
    c410:	000147b7          	lui	a5,0x14
    c414:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c418:	9d4f60ef          	jal	25ec <__panic>
    c41c:	fe442783          	lw	a5,-28(s0)
    c420:	00478793          	addi	a5,a5,4
    c424:	fef42423          	sw	a5,-24(s0)
    c428:	000157b7          	lui	a5,0x15
    c42c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c430:	00000613          	li	a2,0
    c434:	000015b7          	lui	a1,0x1
    c438:	00078513          	mv	a0,a5
    c43c:	c74ff0ef          	jal	b8b0 <get_pte>
    c440:	00050713          	mv	a4,a0
    c444:	fe842783          	lw	a5,-24(s0)
    c448:	02f70263          	beq	a4,a5,c46c <check_pgdir+0x26c>
    c44c:	000147b7          	lui	a5,0x14
    c450:	e0878693          	addi	a3,a5,-504 # 13e08 <default_pmm_manager+0x2f8>
    c454:	000147b7          	lui	a5,0x14
    c458:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c45c:	2ef00593          	li	a1,751
    c460:	000147b7          	lui	a5,0x14
    c464:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c468:	984f60ef          	jal	25ec <__panic>
    c46c:	00100513          	li	a0,1
    c470:	a75fe0ef          	jal	aee4 <alloc_pages>
    c474:	fca42e23          	sw	a0,-36(s0)
    c478:	000157b7          	lui	a5,0x15
    c47c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c480:	00a00693          	li	a3,10
    c484:	00001637          	lui	a2,0x1
    c488:	fdc42583          	lw	a1,-36(s0)
    c48c:	00078513          	mv	a0,a5
    c490:	b31ff0ef          	jal	bfc0 <page_insert>
    c494:	00050793          	mv	a5,a0
    c498:	02078263          	beqz	a5,c4bc <check_pgdir+0x2bc>
    c49c:	000147b7          	lui	a5,0x14
    c4a0:	e3078693          	addi	a3,a5,-464 # 13e30 <default_pmm_manager+0x320>
    c4a4:	000147b7          	lui	a5,0x14
    c4a8:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c4ac:	2f200593          	li	a1,754
    c4b0:	000147b7          	lui	a5,0x14
    c4b4:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c4b8:	934f60ef          	jal	25ec <__panic>
    c4bc:	000157b7          	lui	a5,0x15
    c4c0:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c4c4:	00000613          	li	a2,0
    c4c8:	000015b7          	lui	a1,0x1
    c4cc:	00078513          	mv	a0,a5
    c4d0:	be0ff0ef          	jal	b8b0 <get_pte>
    c4d4:	fea42423          	sw	a0,-24(s0)
    c4d8:	fe842783          	lw	a5,-24(s0)
    c4dc:	02079263          	bnez	a5,c500 <check_pgdir+0x300>
    c4e0:	000147b7          	lui	a5,0x14
    c4e4:	e6c78693          	addi	a3,a5,-404 # 13e6c <default_pmm_manager+0x35c>
    c4e8:	000147b7          	lui	a5,0x14
    c4ec:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c4f0:	2f300593          	li	a1,755
    c4f4:	000147b7          	lui	a5,0x14
    c4f8:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c4fc:	8f0f60ef          	jal	25ec <__panic>
    c500:	fe842783          	lw	a5,-24(s0)
    c504:	0007a783          	lw	a5,0(a5)
    c508:	00a7f793          	andi	a5,a5,10
    c50c:	02079263          	bnez	a5,c530 <check_pgdir+0x330>
    c510:	000147b7          	lui	a5,0x14
    c514:	e9c78693          	addi	a3,a5,-356 # 13e9c <default_pmm_manager+0x38c>
    c518:	000147b7          	lui	a5,0x14
    c51c:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c520:	2f400593          	li	a1,756
    c524:	000147b7          	lui	a5,0x14
    c528:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c52c:	8c0f60ef          	jal	25ec <__panic>
    c530:	000157b7          	lui	a5,0x15
    c534:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c538:	0007a783          	lw	a5,0(a5)
    c53c:	01e7f793          	andi	a5,a5,30
    c540:	00079c63          	bnez	a5,c558 <check_pgdir+0x358>
    c544:	000157b7          	lui	a5,0x15
    c548:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c54c:	0007a783          	lw	a5,0(a5)
    c550:	0017f793          	andi	a5,a5,1
    c554:	02079263          	bnez	a5,c578 <check_pgdir+0x378>
    c558:	000147b7          	lui	a5,0x14
    c55c:	eb878693          	addi	a3,a5,-328 # 13eb8 <default_pmm_manager+0x3a8>
    c560:	000147b7          	lui	a5,0x14
    c564:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c568:	2f600593          	li	a1,758
    c56c:	000147b7          	lui	a5,0x14
    c570:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c574:	878f60ef          	jal	25ec <__panic>
    c578:	fdc42503          	lw	a0,-36(s0)
    c57c:	ed4fe0ef          	jal	ac50 <page_ref>
    c580:	00050713          	mv	a4,a0
    c584:	00100793          	li	a5,1
    c588:	02f70263          	beq	a4,a5,c5ac <check_pgdir+0x3ac>
    c58c:	000147b7          	lui	a5,0x14
    c590:	efc78693          	addi	a3,a5,-260 # 13efc <default_pmm_manager+0x3ec>
    c594:	000147b7          	lui	a5,0x14
    c598:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c59c:	2f700593          	li	a1,759
    c5a0:	000147b7          	lui	a5,0x14
    c5a4:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c5a8:	844f60ef          	jal	25ec <__panic>
    c5ac:	000157b7          	lui	a5,0x15
    c5b0:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c5b4:	00000693          	li	a3,0
    c5b8:	00001637          	lui	a2,0x1
    c5bc:	fec42583          	lw	a1,-20(s0)
    c5c0:	00078513          	mv	a0,a5
    c5c4:	9fdff0ef          	jal	bfc0 <page_insert>
    c5c8:	00050793          	mv	a5,a0
    c5cc:	02078263          	beqz	a5,c5f0 <check_pgdir+0x3f0>
    c5d0:	000147b7          	lui	a5,0x14
    c5d4:	f1078693          	addi	a3,a5,-240 # 13f10 <default_pmm_manager+0x400>
    c5d8:	000147b7          	lui	a5,0x14
    c5dc:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c5e0:	2f900593          	li	a1,761
    c5e4:	000147b7          	lui	a5,0x14
    c5e8:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c5ec:	800f60ef          	jal	25ec <__panic>
    c5f0:	fec42503          	lw	a0,-20(s0)
    c5f4:	e5cfe0ef          	jal	ac50 <page_ref>
    c5f8:	00050713          	mv	a4,a0
    c5fc:	00200793          	li	a5,2
    c600:	02f70263          	beq	a4,a5,c624 <check_pgdir+0x424>
    c604:	000147b7          	lui	a5,0x14
    c608:	f3c78693          	addi	a3,a5,-196 # 13f3c <default_pmm_manager+0x42c>
    c60c:	000147b7          	lui	a5,0x14
    c610:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c614:	2fa00593          	li	a1,762
    c618:	000147b7          	lui	a5,0x14
    c61c:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c620:	fcdf50ef          	jal	25ec <__panic>
    c624:	fdc42503          	lw	a0,-36(s0)
    c628:	e28fe0ef          	jal	ac50 <page_ref>
    c62c:	00050793          	mv	a5,a0
    c630:	02078263          	beqz	a5,c654 <check_pgdir+0x454>
    c634:	000147b7          	lui	a5,0x14
    c638:	f5078693          	addi	a3,a5,-176 # 13f50 <default_pmm_manager+0x440>
    c63c:	000147b7          	lui	a5,0x14
    c640:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c644:	2fb00593          	li	a1,763
    c648:	000147b7          	lui	a5,0x14
    c64c:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c650:	f9df50ef          	jal	25ec <__panic>
    c654:	000157b7          	lui	a5,0x15
    c658:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c65c:	00000613          	li	a2,0
    c660:	000015b7          	lui	a1,0x1
    c664:	00078513          	mv	a0,a5
    c668:	a48ff0ef          	jal	b8b0 <get_pte>
    c66c:	fea42423          	sw	a0,-24(s0)
    c670:	fe842783          	lw	a5,-24(s0)
    c674:	02079263          	bnez	a5,c698 <check_pgdir+0x498>
    c678:	000147b7          	lui	a5,0x14
    c67c:	e6c78693          	addi	a3,a5,-404 # 13e6c <default_pmm_manager+0x35c>
    c680:	000147b7          	lui	a5,0x14
    c684:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c688:	2fc00593          	li	a1,764
    c68c:	000147b7          	lui	a5,0x14
    c690:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c694:	f59f50ef          	jal	25ec <__panic>
    c698:	fe842783          	lw	a5,-24(s0)
    c69c:	0007a783          	lw	a5,0(a5)
    c6a0:	00078513          	mv	a0,a5
    c6a4:	d08fe0ef          	jal	abac <pte2page>
    c6a8:	00050713          	mv	a4,a0
    c6ac:	fec42783          	lw	a5,-20(s0)
    c6b0:	02f70263          	beq	a4,a5,c6d4 <check_pgdir+0x4d4>
    c6b4:	000147b7          	lui	a5,0x14
    c6b8:	ddc78693          	addi	a3,a5,-548 # 13ddc <default_pmm_manager+0x2cc>
    c6bc:	000147b7          	lui	a5,0x14
    c6c0:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c6c4:	2fd00593          	li	a1,765
    c6c8:	000147b7          	lui	a5,0x14
    c6cc:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c6d0:	f1df50ef          	jal	25ec <__panic>
    c6d4:	fe842783          	lw	a5,-24(s0)
    c6d8:	0007a783          	lw	a5,0(a5)
    c6dc:	00a7f793          	andi	a5,a5,10
    c6e0:	02078263          	beqz	a5,c704 <check_pgdir+0x504>
    c6e4:	000147b7          	lui	a5,0x14
    c6e8:	f6478693          	addi	a3,a5,-156 # 13f64 <default_pmm_manager+0x454>
    c6ec:	000147b7          	lui	a5,0x14
    c6f0:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c6f4:	2fe00593          	li	a1,766
    c6f8:	000147b7          	lui	a5,0x14
    c6fc:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c700:	eedf50ef          	jal	25ec <__panic>
    c704:	000157b7          	lui	a5,0x15
    c708:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c70c:	00000593          	li	a1,0
    c710:	00078513          	mv	a0,a5
    c714:	81dff0ef          	jal	bf30 <page_remove>
    c718:	fec42503          	lw	a0,-20(s0)
    c71c:	d34fe0ef          	jal	ac50 <page_ref>
    c720:	00050713          	mv	a4,a0
    c724:	00100793          	li	a5,1
    c728:	02f70263          	beq	a4,a5,c74c <check_pgdir+0x54c>
    c72c:	000147b7          	lui	a5,0x14
    c730:	df478693          	addi	a3,a5,-524 # 13df4 <default_pmm_manager+0x2e4>
    c734:	000147b7          	lui	a5,0x14
    c738:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c73c:	30100593          	li	a1,769
    c740:	000147b7          	lui	a5,0x14
    c744:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c748:	ea5f50ef          	jal	25ec <__panic>
    c74c:	fdc42503          	lw	a0,-36(s0)
    c750:	d00fe0ef          	jal	ac50 <page_ref>
    c754:	00050793          	mv	a5,a0
    c758:	02078263          	beqz	a5,c77c <check_pgdir+0x57c>
    c75c:	000147b7          	lui	a5,0x14
    c760:	f5078693          	addi	a3,a5,-176 # 13f50 <default_pmm_manager+0x440>
    c764:	000147b7          	lui	a5,0x14
    c768:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c76c:	30200593          	li	a1,770
    c770:	000147b7          	lui	a5,0x14
    c774:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c778:	e75f50ef          	jal	25ec <__panic>
    c77c:	000157b7          	lui	a5,0x15
    c780:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c784:	000015b7          	lui	a1,0x1
    c788:	00078513          	mv	a0,a5
    c78c:	fa4ff0ef          	jal	bf30 <page_remove>
    c790:	fec42503          	lw	a0,-20(s0)
    c794:	cbcfe0ef          	jal	ac50 <page_ref>
    c798:	00050793          	mv	a5,a0
    c79c:	02078263          	beqz	a5,c7c0 <check_pgdir+0x5c0>
    c7a0:	000147b7          	lui	a5,0x14
    c7a4:	f8478693          	addi	a3,a5,-124 # 13f84 <default_pmm_manager+0x474>
    c7a8:	000147b7          	lui	a5,0x14
    c7ac:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c7b0:	30500593          	li	a1,773
    c7b4:	000147b7          	lui	a5,0x14
    c7b8:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c7bc:	e31f50ef          	jal	25ec <__panic>
    c7c0:	fdc42503          	lw	a0,-36(s0)
    c7c4:	c8cfe0ef          	jal	ac50 <page_ref>
    c7c8:	00050793          	mv	a5,a0
    c7cc:	02078263          	beqz	a5,c7f0 <check_pgdir+0x5f0>
    c7d0:	000147b7          	lui	a5,0x14
    c7d4:	f5078693          	addi	a3,a5,-176 # 13f50 <default_pmm_manager+0x440>
    c7d8:	000147b7          	lui	a5,0x14
    c7dc:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c7e0:	30600593          	li	a1,774
    c7e4:	000147b7          	lui	a5,0x14
    c7e8:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c7ec:	e01f50ef          	jal	25ec <__panic>
    c7f0:	000157b7          	lui	a5,0x15
    c7f4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c7f8:	0007a783          	lw	a5,0(a5)
    c7fc:	00078513          	mv	a0,a5
    c800:	c10fe0ef          	jal	ac10 <pde2page>
    c804:	00050793          	mv	a5,a0
    c808:	00078513          	mv	a0,a5
    c80c:	c44fe0ef          	jal	ac50 <page_ref>
    c810:	00050713          	mv	a4,a0
    c814:	00100793          	li	a5,1
    c818:	02f70263          	beq	a4,a5,c83c <check_pgdir+0x63c>
    c81c:	000147b7          	lui	a5,0x14
    c820:	f9878693          	addi	a3,a5,-104 # 13f98 <default_pmm_manager+0x488>
    c824:	000147b7          	lui	a5,0x14
    c828:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c82c:	30900593          	li	a1,777
    c830:	000147b7          	lui	a5,0x14
    c834:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c838:	db5f50ef          	jal	25ec <__panic>
    c83c:	000157b7          	lui	a5,0x15
    c840:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c844:	0007a783          	lw	a5,0(a5)
    c848:	00078513          	mv	a0,a5
    c84c:	bc4fe0ef          	jal	ac10 <pde2page>
    c850:	00050793          	mv	a5,a0
    c854:	00100593          	li	a1,1
    c858:	00078513          	mv	a0,a5
    c85c:	f04fe0ef          	jal	af60 <free_pages>
    c860:	000157b7          	lui	a5,0x15
    c864:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c868:	0007a023          	sw	zero,0(a5)
    c86c:	000147b7          	lui	a5,0x14
    c870:	fc078513          	addi	a0,a5,-64 # 13fc0 <default_pmm_manager+0x4b0>
    c874:	858f40ef          	jal	8cc <cprintf>
    c878:	00000013          	nop
    c87c:	02c12083          	lw	ra,44(sp)
    c880:	02812403          	lw	s0,40(sp)
    c884:	03010113          	addi	sp,sp,48
    c888:	00008067          	ret

0000c88c <check_boot_pgdir>:
    c88c:	fd010113          	addi	sp,sp,-48
    c890:	02112623          	sw	ra,44(sp)
    c894:	02812423          	sw	s0,40(sp)
    c898:	03010413          	addi	s0,sp,48
    c89c:	fe042623          	sw	zero,-20(s0)
    c8a0:	0d40006f          	j	c974 <check_boot_pgdir+0xe8>
    c8a4:	000157b7          	lui	a5,0x15
    c8a8:	5f47a683          	lw	a3,1524(a5) # 155f4 <boot_pgdir>
    c8ac:	fec42783          	lw	a5,-20(s0)
    c8b0:	fef42423          	sw	a5,-24(s0)
    c8b4:	fe842783          	lw	a5,-24(s0)
    c8b8:	00c7d793          	srli	a5,a5,0xc
    c8bc:	fef42223          	sw	a5,-28(s0)
    c8c0:	000157b7          	lui	a5,0x15
    c8c4:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c8c8:	fe442703          	lw	a4,-28(s0)
    c8cc:	02f76063          	bltu	a4,a5,c8ec <check_boot_pgdir+0x60>
    c8d0:	fe842683          	lw	a3,-24(s0)
    c8d4:	000147b7          	lui	a5,0x14
    c8d8:	b5c78613          	addi	a2,a5,-1188 # 13b5c <default_pmm_manager+0x4c>
    c8dc:	31800593          	li	a1,792
    c8e0:	000147b7          	lui	a5,0x14
    c8e4:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c8e8:	d05f50ef          	jal	25ec <__panic>
    c8ec:	fe842783          	lw	a5,-24(s0)
    c8f0:	00000613          	li	a2,0
    c8f4:	00078593          	mv	a1,a5
    c8f8:	00068513          	mv	a0,a3
    c8fc:	fb5fe0ef          	jal	b8b0 <get_pte>
    c900:	fea42023          	sw	a0,-32(s0)
    c904:	fe042783          	lw	a5,-32(s0)
    c908:	02079263          	bnez	a5,c92c <check_boot_pgdir+0xa0>
    c90c:	000147b7          	lui	a5,0x14
    c910:	fdc78693          	addi	a3,a5,-36 # 13fdc <default_pmm_manager+0x4cc>
    c914:	000147b7          	lui	a5,0x14
    c918:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c91c:	31800593          	li	a1,792
    c920:	000147b7          	lui	a5,0x14
    c924:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c928:	cc5f50ef          	jal	25ec <__panic>
    c92c:	fe042783          	lw	a5,-32(s0)
    c930:	0007a703          	lw	a4,0(a5)
    c934:	fffff7b7          	lui	a5,0xfffff
    c938:	00f77733          	and	a4,a4,a5
    c93c:	fec42783          	lw	a5,-20(s0)
    c940:	02f70263          	beq	a4,a5,c964 <check_boot_pgdir+0xd8>
    c944:	000147b7          	lui	a5,0x14
    c948:	01c78693          	addi	a3,a5,28 # 1401c <default_pmm_manager+0x50c>
    c94c:	000147b7          	lui	a5,0x14
    c950:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c954:	31900593          	li	a1,793
    c958:	000147b7          	lui	a5,0x14
    c95c:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c960:	c8df50ef          	jal	25ec <__panic>
    c964:	fec42703          	lw	a4,-20(s0)
    c968:	000017b7          	lui	a5,0x1
    c96c:	00f707b3          	add	a5,a4,a5
    c970:	fef42623          	sw	a5,-20(s0)
    c974:	fec42703          	lw	a4,-20(s0)
    c978:	000157b7          	lui	a5,0x15
    c97c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c980:	f2f762e3          	bltu	a4,a5,c8a4 <check_boot_pgdir+0x18>
    c984:	000157b7          	lui	a5,0x15
    c988:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    c98c:	000017b7          	lui	a5,0x1
    c990:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x34>
    c994:	00f707b3          	add	a5,a4,a5
    c998:	0007a703          	lw	a4,0(a5)
    c99c:	fffff7b7          	lui	a5,0xfffff
    c9a0:	00f77733          	and	a4,a4,a5
    c9a4:	000157b7          	lui	a5,0x15
    c9a8:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c9ac:	fcf42e23          	sw	a5,-36(s0)
    c9b0:	fdc42783          	lw	a5,-36(s0)
    c9b4:	02f70263          	beq	a4,a5,c9d8 <check_boot_pgdir+0x14c>
    c9b8:	000147b7          	lui	a5,0x14
    c9bc:	03478693          	addi	a3,a5,52 # 14034 <default_pmm_manager+0x524>
    c9c0:	000147b7          	lui	a5,0x14
    c9c4:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c9c8:	31d00593          	li	a1,797
    c9cc:	000147b7          	lui	a5,0x14
    c9d0:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    c9d4:	c19f50ef          	jal	25ec <__panic>
    c9d8:	000157b7          	lui	a5,0x15
    c9dc:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c9e0:	40078793          	addi	a5,a5,1024
    c9e4:	0007a783          	lw	a5,0(a5)
    c9e8:	02078263          	beqz	a5,ca0c <check_boot_pgdir+0x180>
    c9ec:	000147b7          	lui	a5,0x14
    c9f0:	06878693          	addi	a3,a5,104 # 14068 <default_pmm_manager+0x558>
    c9f4:	000147b7          	lui	a5,0x14
    c9f8:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    c9fc:	32100593          	li	a1,801
    ca00:	000147b7          	lui	a5,0x14
    ca04:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    ca08:	be5f50ef          	jal	25ec <__panic>
    ca0c:	00100513          	li	a0,1
    ca10:	cd4fe0ef          	jal	aee4 <alloc_pages>
    ca14:	fca42c23          	sw	a0,-40(s0)
    ca18:	000157b7          	lui	a5,0x15
    ca1c:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    ca20:	01200693          	li	a3,18
    ca24:	400007b7          	lui	a5,0x40000
    ca28:	10078613          	addi	a2,a5,256 # 40000100 <realend+0x3ffc7100>
    ca2c:	fd842583          	lw	a1,-40(s0)
    ca30:	00070513          	mv	a0,a4
    ca34:	d8cff0ef          	jal	bfc0 <page_insert>
    ca38:	00050793          	mv	a5,a0
    ca3c:	02078263          	beqz	a5,ca60 <check_boot_pgdir+0x1d4>
    ca40:	000147b7          	lui	a5,0x14
    ca44:	08078693          	addi	a3,a5,128 # 14080 <default_pmm_manager+0x570>
    ca48:	000147b7          	lui	a5,0x14
    ca4c:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    ca50:	32700593          	li	a1,807
    ca54:	000147b7          	lui	a5,0x14
    ca58:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    ca5c:	b91f50ef          	jal	25ec <__panic>
    ca60:	fd842503          	lw	a0,-40(s0)
    ca64:	9ecfe0ef          	jal	ac50 <page_ref>
    ca68:	00050713          	mv	a4,a0
    ca6c:	00100793          	li	a5,1
    ca70:	02f70263          	beq	a4,a5,ca94 <check_boot_pgdir+0x208>
    ca74:	000147b7          	lui	a5,0x14
    ca78:	0bc78693          	addi	a3,a5,188 # 140bc <default_pmm_manager+0x5ac>
    ca7c:	000147b7          	lui	a5,0x14
    ca80:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    ca84:	32800593          	li	a1,808
    ca88:	000147b7          	lui	a5,0x14
    ca8c:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    ca90:	b5df50ef          	jal	25ec <__panic>
    ca94:	000157b7          	lui	a5,0x15
    ca98:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    ca9c:	01200693          	li	a3,18
    caa0:	400017b7          	lui	a5,0x40001
    caa4:	10078613          	addi	a2,a5,256 # 40001100 <realend+0x3ffc8100>
    caa8:	fd842583          	lw	a1,-40(s0)
    caac:	00070513          	mv	a0,a4
    cab0:	d10ff0ef          	jal	bfc0 <page_insert>
    cab4:	00050793          	mv	a5,a0
    cab8:	02078263          	beqz	a5,cadc <check_boot_pgdir+0x250>
    cabc:	000147b7          	lui	a5,0x14
    cac0:	0d078693          	addi	a3,a5,208 # 140d0 <default_pmm_manager+0x5c0>
    cac4:	000147b7          	lui	a5,0x14
    cac8:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    cacc:	32900593          	li	a1,809
    cad0:	000147b7          	lui	a5,0x14
    cad4:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    cad8:	b15f50ef          	jal	25ec <__panic>
    cadc:	fd842503          	lw	a0,-40(s0)
    cae0:	970fe0ef          	jal	ac50 <page_ref>
    cae4:	00050713          	mv	a4,a0
    cae8:	00200793          	li	a5,2
    caec:	02f70263          	beq	a4,a5,cb10 <check_boot_pgdir+0x284>
    caf0:	000147b7          	lui	a5,0x14
    caf4:	11478693          	addi	a3,a5,276 # 14114 <default_pmm_manager+0x604>
    caf8:	000147b7          	lui	a5,0x14
    cafc:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    cb00:	32a00593          	li	a1,810
    cb04:	000147b7          	lui	a5,0x14
    cb08:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    cb0c:	ae1f50ef          	jal	25ec <__panic>
    cb10:	000147b7          	lui	a5,0x14
    cb14:	12878793          	addi	a5,a5,296 # 14128 <default_pmm_manager+0x618>
    cb18:	fcf42a23          	sw	a5,-44(s0)
    cb1c:	fd442583          	lw	a1,-44(s0)
    cb20:	400007b7          	lui	a5,0x40000
    cb24:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    cb28:	0c1030ef          	jal	103e8 <strcpy>
    cb2c:	400017b7          	lui	a5,0x40001
    cb30:	10078593          	addi	a1,a5,256 # 40001100 <realend+0x3ffc8100>
    cb34:	400007b7          	lui	a5,0x40000
    cb38:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    cb3c:	189030ef          	jal	104c4 <strcmp>
    cb40:	00050793          	mv	a5,a0
    cb44:	02078263          	beqz	a5,cb68 <check_boot_pgdir+0x2dc>
    cb48:	000147b7          	lui	a5,0x14
    cb4c:	14078693          	addi	a3,a5,320 # 14140 <default_pmm_manager+0x630>
    cb50:	000147b7          	lui	a5,0x14
    cb54:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    cb58:	32f00593          	li	a1,815
    cb5c:	000147b7          	lui	a5,0x14
    cb60:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    cb64:	a89f50ef          	jal	25ec <__panic>
    cb68:	400007b7          	lui	a5,0x40000
    cb6c:	10078593          	addi	a1,a5,256 # 40000100 <realend+0x3ffc7100>
    cb70:	000147b7          	lui	a5,0x14
    cb74:	18078513          	addi	a0,a5,384 # 14180 <default_pmm_manager+0x670>
    cb78:	d55f30ef          	jal	8cc <cprintf>
    cb7c:	fd842503          	lw	a0,-40(s0)
    cb80:	fbdfd0ef          	jal	ab3c <page2kva>
    cb84:	00050793          	mv	a5,a0
    cb88:	10078793          	addi	a5,a5,256
    cb8c:	00078023          	sb	zero,0(a5)
    cb90:	400007b7          	lui	a5,0x40000
    cb94:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    cb98:	7a8030ef          	jal	10340 <strlen>
    cb9c:	00050793          	mv	a5,a0
    cba0:	02078263          	beqz	a5,cbc4 <check_boot_pgdir+0x338>
    cba4:	000147b7          	lui	a5,0x14
    cba8:	18878693          	addi	a3,a5,392 # 14188 <default_pmm_manager+0x678>
    cbac:	000147b7          	lui	a5,0x14
    cbb0:	c2c78613          	addi	a2,a5,-980 # 13c2c <default_pmm_manager+0x11c>
    cbb4:	33800593          	li	a1,824
    cbb8:	000147b7          	lui	a5,0x14
    cbbc:	c4478513          	addi	a0,a5,-956 # 13c44 <default_pmm_manager+0x134>
    cbc0:	a2df50ef          	jal	25ec <__panic>
    cbc4:	00100593          	li	a1,1
    cbc8:	fd842503          	lw	a0,-40(s0)
    cbcc:	b94fe0ef          	jal	af60 <free_pages>
    cbd0:	000157b7          	lui	a5,0x15
    cbd4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    cbd8:	40078793          	addi	a5,a5,1024
    cbdc:	0007a783          	lw	a5,0(a5)
    cbe0:	00078513          	mv	a0,a5
    cbe4:	82cfe0ef          	jal	ac10 <pde2page>
    cbe8:	00050793          	mv	a5,a0
    cbec:	00100593          	li	a1,1
    cbf0:	00078513          	mv	a0,a5
    cbf4:	b6cfe0ef          	jal	af60 <free_pages>
    cbf8:	000157b7          	lui	a5,0x15
    cbfc:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    cc00:	40078793          	addi	a5,a5,1024
    cc04:	0007a023          	sw	zero,0(a5)
    cc08:	000147b7          	lui	a5,0x14
    cc0c:	1b078513          	addi	a0,a5,432 # 141b0 <default_pmm_manager+0x6a0>
    cc10:	cbdf30ef          	jal	8cc <cprintf>
    cc14:	00000013          	nop
    cc18:	02c12083          	lw	ra,44(sp)
    cc1c:	02812403          	lw	s0,40(sp)
    cc20:	03010113          	addi	sp,sp,48
    cc24:	00008067          	ret

0000cc28 <perm2str>:
    cc28:	fe010113          	addi	sp,sp,-32
    cc2c:	00812e23          	sw	s0,28(sp)
    cc30:	02010413          	addi	s0,sp,32
    cc34:	fea42623          	sw	a0,-20(s0)
    cc38:	fec42783          	lw	a5,-20(s0)
    cc3c:	01e7f793          	andi	a5,a5,30
    cc40:	00079663          	bnez	a5,cc4c <perm2str+0x24>
    cc44:	06400793          	li	a5,100
    cc48:	0080006f          	j	cc50 <perm2str+0x28>
    cc4c:	02d00793          	li	a5,45
    cc50:	7cf18023          	sb	a5,1984(gp) # 165c8 <str.2200>
    cc54:	fec42783          	lw	a5,-20(s0)
    cc58:	0107f793          	andi	a5,a5,16
    cc5c:	00078663          	beqz	a5,cc68 <perm2str+0x40>
    cc60:	02d00793          	li	a5,45
    cc64:	0080006f          	j	cc6c <perm2str+0x44>
    cc68:	07500793          	li	a5,117
    cc6c:	7c018713          	addi	a4,gp,1984 # 165c8 <str.2200>
    cc70:	00f700a3          	sb	a5,1(a4)
    cc74:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2200>
    cc78:	02d00713          	li	a4,45
    cc7c:	00e78123          	sb	a4,2(a5)
    cc80:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2200>
    cc84:	000781a3          	sb	zero,3(a5)
    cc88:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2200>
    cc8c:	00078513          	mv	a0,a5
    cc90:	01c12403          	lw	s0,28(sp)
    cc94:	02010113          	addi	sp,sp,32
    cc98:	00008067          	ret

0000cc9c <get_pgtable_items>:
    cc9c:	fc010113          	addi	sp,sp,-64
    cca0:	02112e23          	sw	ra,60(sp)
    cca4:	02812c23          	sw	s0,56(sp)
    cca8:	04010413          	addi	s0,sp,64
    ccac:	fca42e23          	sw	a0,-36(s0)
    ccb0:	fcb42c23          	sw	a1,-40(s0)
    ccb4:	fcc42a23          	sw	a2,-44(s0)
    ccb8:	fcd42823          	sw	a3,-48(s0)
    ccbc:	fce42623          	sw	a4,-52(s0)
    ccc0:	fcf42423          	sw	a5,-56(s0)
    ccc4:	fd442703          	lw	a4,-44(s0)
    ccc8:	fd842783          	lw	a5,-40(s0)
    cccc:	00f76663          	bltu	a4,a5,ccd8 <get_pgtable_items+0x3c>
    ccd0:	00000793          	li	a5,0
    ccd4:	1200006f          	j	cdf4 <get_pgtable_items+0x158>
    ccd8:	fd042583          	lw	a1,-48(s0)
    ccdc:	000147b7          	lui	a5,0x14
    cce0:	1d078513          	addi	a0,a5,464 # 141d0 <default_pmm_manager+0x6c0>
    cce4:	be9f30ef          	jal	8cc <cprintf>
    cce8:	fd042783          	lw	a5,-48(s0)
    ccec:	0007a783          	lw	a5,0(a5)
    ccf0:	00078593          	mv	a1,a5
    ccf4:	000147b7          	lui	a5,0x14
    ccf8:	1dc78513          	addi	a0,a5,476 # 141dc <default_pmm_manager+0x6cc>
    ccfc:	bd1f30ef          	jal	8cc <cprintf>
    cd00:	0200006f          	j	cd20 <get_pgtable_items+0x84>
    cd04:	fd442783          	lw	a5,-44(s0)
    cd08:	00178793          	addi	a5,a5,1
    cd0c:	fcf42a23          	sw	a5,-44(s0)
    cd10:	fd442583          	lw	a1,-44(s0)
    cd14:	000147b7          	lui	a5,0x14
    cd18:	1ec78513          	addi	a0,a5,492 # 141ec <default_pmm_manager+0x6dc>
    cd1c:	bb1f30ef          	jal	8cc <cprintf>
    cd20:	fd442703          	lw	a4,-44(s0)
    cd24:	fd842783          	lw	a5,-40(s0)
    cd28:	02f77063          	bleu	a5,a4,cd48 <get_pgtable_items+0xac>
    cd2c:	fd442783          	lw	a5,-44(s0)
    cd30:	00279793          	slli	a5,a5,0x2
    cd34:	fd042703          	lw	a4,-48(s0)
    cd38:	00f707b3          	add	a5,a4,a5
    cd3c:	0007a783          	lw	a5,0(a5)
    cd40:	0017f793          	andi	a5,a5,1
    cd44:	fc0780e3          	beqz	a5,cd04 <get_pgtable_items+0x68>
    cd48:	000147b7          	lui	a5,0x14
    cd4c:	1f878513          	addi	a0,a5,504 # 141f8 <default_pmm_manager+0x6e8>
    cd50:	b7df30ef          	jal	8cc <cprintf>
    cd54:	fd442703          	lw	a4,-44(s0)
    cd58:	fd842783          	lw	a5,-40(s0)
    cd5c:	08f77a63          	bleu	a5,a4,cdf0 <get_pgtable_items+0x154>
    cd60:	fcc42783          	lw	a5,-52(s0)
    cd64:	00078863          	beqz	a5,cd74 <get_pgtable_items+0xd8>
    cd68:	fcc42783          	lw	a5,-52(s0)
    cd6c:	fd442703          	lw	a4,-44(s0)
    cd70:	00e7a023          	sw	a4,0(a5)
    cd74:	fd442783          	lw	a5,-44(s0)
    cd78:	00178713          	addi	a4,a5,1
    cd7c:	fce42a23          	sw	a4,-44(s0)
    cd80:	00279793          	slli	a5,a5,0x2
    cd84:	fd042703          	lw	a4,-48(s0)
    cd88:	00f707b3          	add	a5,a4,a5
    cd8c:	0007a783          	lw	a5,0(a5)
    cd90:	01e7f793          	andi	a5,a5,30
    cd94:	fef42623          	sw	a5,-20(s0)
    cd98:	0100006f          	j	cda8 <get_pgtable_items+0x10c>
    cd9c:	fd442783          	lw	a5,-44(s0)
    cda0:	00178793          	addi	a5,a5,1
    cda4:	fcf42a23          	sw	a5,-44(s0)
    cda8:	fd442703          	lw	a4,-44(s0)
    cdac:	fd842783          	lw	a5,-40(s0)
    cdb0:	02f77263          	bleu	a5,a4,cdd4 <get_pgtable_items+0x138>
    cdb4:	fd442783          	lw	a5,-44(s0)
    cdb8:	00279793          	slli	a5,a5,0x2
    cdbc:	fd042703          	lw	a4,-48(s0)
    cdc0:	00f707b3          	add	a5,a4,a5
    cdc4:	0007a783          	lw	a5,0(a5)
    cdc8:	01e7f713          	andi	a4,a5,30
    cdcc:	fec42783          	lw	a5,-20(s0)
    cdd0:	fcf706e3          	beq	a4,a5,cd9c <get_pgtable_items+0x100>
    cdd4:	fc842783          	lw	a5,-56(s0)
    cdd8:	00078863          	beqz	a5,cde8 <get_pgtable_items+0x14c>
    cddc:	fc842783          	lw	a5,-56(s0)
    cde0:	fd442703          	lw	a4,-44(s0)
    cde4:	00e7a023          	sw	a4,0(a5)
    cde8:	fec42783          	lw	a5,-20(s0)
    cdec:	0080006f          	j	cdf4 <get_pgtable_items+0x158>
    cdf0:	00000793          	li	a5,0
    cdf4:	00078513          	mv	a0,a5
    cdf8:	03c12083          	lw	ra,60(sp)
    cdfc:	03812403          	lw	s0,56(sp)
    ce00:	04010113          	addi	sp,sp,64
    ce04:	00008067          	ret

0000ce08 <print_pgdir>:
    ce08:	ff010113          	addi	sp,sp,-16
    ce0c:	00112623          	sw	ra,12(sp)
    ce10:	00812423          	sw	s0,8(sp)
    ce14:	01010413          	addi	s0,sp,16
    ce18:	000147b7          	lui	a5,0x14
    ce1c:	20478513          	addi	a0,a5,516 # 14204 <default_pmm_manager+0x6f4>
    ce20:	aadf30ef          	jal	8cc <cprintf>
    ce24:	000147b7          	lui	a5,0x14
    ce28:	23878513          	addi	a0,a5,568 # 14238 <default_pmm_manager+0x728>
    ce2c:	aa1f30ef          	jal	8cc <cprintf>
    ce30:	00000013          	nop
    ce34:	00c12083          	lw	ra,12(sp)
    ce38:	00812403          	lw	s0,8(sp)
    ce3c:	01010113          	addi	sp,sp,16
    ce40:	00008067          	ret

0000ce44 <page2ppn>:
    ce44:	fe010113          	addi	sp,sp,-32
    ce48:	00812e23          	sw	s0,28(sp)
    ce4c:	02010413          	addi	s0,sp,32
    ce50:	fea42623          	sw	a0,-20(s0)
    ce54:	fec42783          	lw	a5,-20(s0)
    ce58:	00018737          	lui	a4,0x18
    ce5c:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    ce60:	40e787b3          	sub	a5,a5,a4
    ce64:	4027d713          	srai	a4,a5,0x2
    ce68:	38e397b7          	lui	a5,0x38e39
    ce6c:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    ce70:	02f707b3          	mul	a5,a4,a5
    ce74:	00078513          	mv	a0,a5
    ce78:	01c12403          	lw	s0,28(sp)
    ce7c:	02010113          	addi	sp,sp,32
    ce80:	00008067          	ret

0000ce84 <page2pa>:
    ce84:	fe010113          	addi	sp,sp,-32
    ce88:	00112e23          	sw	ra,28(sp)
    ce8c:	00812c23          	sw	s0,24(sp)
    ce90:	02010413          	addi	s0,sp,32
    ce94:	fea42623          	sw	a0,-20(s0)
    ce98:	fec42503          	lw	a0,-20(s0)
    ce9c:	fa9ff0ef          	jal	ce44 <page2ppn>
    cea0:	00050793          	mv	a5,a0
    cea4:	00c79793          	slli	a5,a5,0xc
    cea8:	00078513          	mv	a0,a5
    ceac:	01c12083          	lw	ra,28(sp)
    ceb0:	01812403          	lw	s0,24(sp)
    ceb4:	02010113          	addi	sp,sp,32
    ceb8:	00008067          	ret

0000cebc <page2kva>:
    cebc:	fd010113          	addi	sp,sp,-48
    cec0:	02112623          	sw	ra,44(sp)
    cec4:	02812423          	sw	s0,40(sp)
    cec8:	03010413          	addi	s0,sp,48
    cecc:	fca42e23          	sw	a0,-36(s0)
    ced0:	fdc42503          	lw	a0,-36(s0)
    ced4:	fb1ff0ef          	jal	ce84 <page2pa>
    ced8:	fea42623          	sw	a0,-20(s0)
    cedc:	fec42783          	lw	a5,-20(s0)
    cee0:	00c7d793          	srli	a5,a5,0xc
    cee4:	fef42423          	sw	a5,-24(s0)
    cee8:	000157b7          	lui	a5,0x15
    ceec:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    cef0:	fe842703          	lw	a4,-24(s0)
    cef4:	02f76063          	bltu	a4,a5,cf14 <page2kva+0x58>
    cef8:	fec42683          	lw	a3,-20(s0)
    cefc:	000147b7          	lui	a5,0x14
    cf00:	26c78613          	addi	a2,a5,620 # 1426c <default_pmm_manager+0x75c>
    cf04:	06300593          	li	a1,99
    cf08:	000147b7          	lui	a5,0x14
    cf0c:	29078513          	addi	a0,a5,656 # 14290 <default_pmm_manager+0x780>
    cf10:	edcf50ef          	jal	25ec <__panic>
    cf14:	fec42783          	lw	a5,-20(s0)
    cf18:	00078513          	mv	a0,a5
    cf1c:	02c12083          	lw	ra,44(sp)
    cf20:	02812403          	lw	s0,40(sp)
    cf24:	03010113          	addi	sp,sp,48
    cf28:	00008067          	ret

0000cf2c <swapfs_init>:
    cf2c:	ff010113          	addi	sp,sp,-16
    cf30:	00112623          	sw	ra,12(sp)
    cf34:	00812423          	sw	s0,8(sp)
    cf38:	01010413          	addi	s0,sp,16
    cf3c:	00100513          	li	a0,1
    cf40:	83df60ef          	jal	377c <ide_device_valid>
    cf44:	00050793          	mv	a5,a0
    cf48:	00079e63          	bnez	a5,cf64 <swapfs_init+0x38>
    cf4c:	000147b7          	lui	a5,0x14
    cf50:	2a078613          	addi	a2,a5,672 # 142a0 <default_pmm_manager+0x790>
    cf54:	00d00593          	li	a1,13
    cf58:	000147b7          	lui	a5,0x14
    cf5c:	2bc78513          	addi	a0,a5,700 # 142bc <default_pmm_manager+0x7ac>
    cf60:	e8cf50ef          	jal	25ec <__panic>
    cf64:	00100513          	li	a0,1
    cf68:	879f60ef          	jal	37e0 <ide_device_size>
    cf6c:	00050793          	mv	a5,a0
    cf70:	0037d713          	srli	a4,a5,0x3
    cf74:	000187b7          	lui	a5,0x18
    cf78:	6ae7a423          	sw	a4,1704(a5) # 186a8 <max_swap_offset>
    cf7c:	00000013          	nop
    cf80:	00c12083          	lw	ra,12(sp)
    cf84:	00812403          	lw	s0,8(sp)
    cf88:	01010113          	addi	sp,sp,16
    cf8c:	00008067          	ret

0000cf90 <swapfs_read>:
    cf90:	fd010113          	addi	sp,sp,-48
    cf94:	02112623          	sw	ra,44(sp)
    cf98:	02812423          	sw	s0,40(sp)
    cf9c:	02912223          	sw	s1,36(sp)
    cfa0:	03010413          	addi	s0,sp,48
    cfa4:	fca42e23          	sw	a0,-36(s0)
    cfa8:	fcb42c23          	sw	a1,-40(s0)
    cfac:	fdc42783          	lw	a5,-36(s0)
    cfb0:	0087d793          	srli	a5,a5,0x8
    cfb4:	fef42623          	sw	a5,-20(s0)
    cfb8:	fec42783          	lw	a5,-20(s0)
    cfbc:	00078a63          	beqz	a5,cfd0 <swapfs_read+0x40>
    cfc0:	000187b7          	lui	a5,0x18
    cfc4:	6a87a783          	lw	a5,1704(a5) # 186a8 <max_swap_offset>
    cfc8:	fec42703          	lw	a4,-20(s0)
    cfcc:	02f76063          	bltu	a4,a5,cfec <swapfs_read+0x5c>
    cfd0:	fdc42683          	lw	a3,-36(s0)
    cfd4:	000147b7          	lui	a5,0x14
    cfd8:	2d078613          	addi	a2,a5,720 # 142d0 <default_pmm_manager+0x7c0>
    cfdc:	01400593          	li	a1,20
    cfe0:	000147b7          	lui	a5,0x14
    cfe4:	2bc78513          	addi	a0,a5,700 # 142bc <default_pmm_manager+0x7ac>
    cfe8:	e04f50ef          	jal	25ec <__panic>
    cfec:	fec42783          	lw	a5,-20(s0)
    cff0:	00379493          	slli	s1,a5,0x3
    cff4:	fd842503          	lw	a0,-40(s0)
    cff8:	ec5ff0ef          	jal	cebc <page2kva>
    cffc:	00050793          	mv	a5,a0
    d000:	00800693          	li	a3,8
    d004:	00078613          	mv	a2,a5
    d008:	00048593          	mv	a1,s1
    d00c:	00100513          	li	a0,1
    d010:	839f60ef          	jal	3848 <ide_read_secs>
    d014:	00050793          	mv	a5,a0
    d018:	00078513          	mv	a0,a5
    d01c:	02c12083          	lw	ra,44(sp)
    d020:	02812403          	lw	s0,40(sp)
    d024:	02412483          	lw	s1,36(sp)
    d028:	03010113          	addi	sp,sp,48
    d02c:	00008067          	ret

0000d030 <swapfs_write>:
    d030:	fd010113          	addi	sp,sp,-48
    d034:	02112623          	sw	ra,44(sp)
    d038:	02812423          	sw	s0,40(sp)
    d03c:	02912223          	sw	s1,36(sp)
    d040:	03010413          	addi	s0,sp,48
    d044:	fca42e23          	sw	a0,-36(s0)
    d048:	fcb42c23          	sw	a1,-40(s0)
    d04c:	fdc42783          	lw	a5,-36(s0)
    d050:	0087d793          	srli	a5,a5,0x8
    d054:	fef42623          	sw	a5,-20(s0)
    d058:	fec42783          	lw	a5,-20(s0)
    d05c:	00078a63          	beqz	a5,d070 <swapfs_write+0x40>
    d060:	000187b7          	lui	a5,0x18
    d064:	6a87a783          	lw	a5,1704(a5) # 186a8 <max_swap_offset>
    d068:	fec42703          	lw	a4,-20(s0)
    d06c:	02f76063          	bltu	a4,a5,d08c <swapfs_write+0x5c>
    d070:	fdc42683          	lw	a3,-36(s0)
    d074:	000147b7          	lui	a5,0x14
    d078:	2d078613          	addi	a2,a5,720 # 142d0 <default_pmm_manager+0x7c0>
    d07c:	01900593          	li	a1,25
    d080:	000147b7          	lui	a5,0x14
    d084:	2bc78513          	addi	a0,a5,700 # 142bc <default_pmm_manager+0x7ac>
    d088:	d64f50ef          	jal	25ec <__panic>
    d08c:	fec42783          	lw	a5,-20(s0)
    d090:	00379493          	slli	s1,a5,0x3
    d094:	fd842503          	lw	a0,-40(s0)
    d098:	e25ff0ef          	jal	cebc <page2kva>
    d09c:	00050793          	mv	a5,a0
    d0a0:	00800693          	li	a3,8
    d0a4:	00078613          	mv	a2,a5
    d0a8:	00048593          	mv	a1,s1
    d0ac:	00100513          	li	a0,1
    d0b0:	a69f60ef          	jal	3b18 <ide_write_secs>
    d0b4:	00050793          	mv	a5,a0
    d0b8:	00078513          	mv	a0,a5
    d0bc:	02c12083          	lw	ra,44(sp)
    d0c0:	02812403          	lw	s0,40(sp)
    d0c4:	02412483          	lw	s1,36(sp)
    d0c8:	03010113          	addi	sp,sp,48
    d0cc:	00008067          	ret

0000d0d0 <rkernel_thread_entry>:
    d0d0:	000780e7          	jalr	a5
    d0d4:	608010ef          	jal	e6dc <do_exit>

0000d0d8 <rswitch_to>:
    d0d8:	00152023          	sw	ra,0(a0) # 1000 <rb_insert+0x88>
    d0dc:	00450313          	addi	t1,a0,4
    d0e0:	00132023          	sw	ra,0(t1) # 2eb8 <print_stackframe+0x10>
    d0e4:	00232223          	sw	sp,4(t1)
    d0e8:	00332423          	sw	gp,8(t1)
    d0ec:	00432623          	sw	tp,12(t1)
    d0f0:	00532823          	sw	t0,16(t1)
    d0f4:	00632a23          	sw	t1,20(t1)
    d0f8:	00732c23          	sw	t2,24(t1)
    d0fc:	00832e23          	sw	s0,28(t1)
    d100:	02932023          	sw	s1,32(t1)
    d104:	02a32223          	sw	a0,36(t1)
    d108:	02b32423          	sw	a1,40(t1)
    d10c:	02c32623          	sw	a2,44(t1)
    d110:	02d32823          	sw	a3,48(t1)
    d114:	02e32a23          	sw	a4,52(t1)
    d118:	02f32c23          	sw	a5,56(t1)
    d11c:	03032e23          	sw	a6,60(t1)
    d120:	05132023          	sw	a7,64(t1)
    d124:	05232223          	sw	s2,68(t1)
    d128:	05332423          	sw	s3,72(t1)
    d12c:	05432623          	sw	s4,76(t1)
    d130:	05532823          	sw	s5,80(t1)
    d134:	05632a23          	sw	s6,84(t1)
    d138:	05732c23          	sw	s7,88(t1)
    d13c:	05832e23          	sw	s8,92(t1)
    d140:	07932023          	sw	s9,96(t1)
    d144:	07a32223          	sw	s10,100(t1)
    d148:	07b32423          	sw	s11,104(t1)
    d14c:	07c32623          	sw	t3,108(t1)
    d150:	07d32823          	sw	t4,112(t1)
    d154:	07e32a23          	sw	t5,116(t1)
    d158:	07f32c23          	sw	t6,120(t1)
    d15c:	0005a083          	lw	ra,0(a1) # 1000 <rb_insert+0x88>
    d160:	00458313          	addi	t1,a1,4
    d164:	00432103          	lw	sp,4(t1)
    d168:	00832183          	lw	gp,8(t1)
    d16c:	00c32203          	lw	tp,12(t1)
    d170:	01032283          	lw	t0,16(t1)
    d174:	01832383          	lw	t2,24(t1)
    d178:	01c32403          	lw	s0,28(t1)
    d17c:	02032483          	lw	s1,32(t1)
    d180:	02432503          	lw	a0,36(t1)
    d184:	02832583          	lw	a1,40(t1)
    d188:	02c32603          	lw	a2,44(t1)
    d18c:	03032683          	lw	a3,48(t1)
    d190:	03432703          	lw	a4,52(t1)
    d194:	03832783          	lw	a5,56(t1)
    d198:	03c32803          	lw	a6,60(t1)
    d19c:	04032883          	lw	a7,64(t1)
    d1a0:	04432903          	lw	s2,68(t1)
    d1a4:	04832983          	lw	s3,72(t1)
    d1a8:	04c32a03          	lw	s4,76(t1)
    d1ac:	05032a83          	lw	s5,80(t1)
    d1b0:	05432b03          	lw	s6,84(t1)
    d1b4:	05832b83          	lw	s7,88(t1)
    d1b8:	05c32c03          	lw	s8,92(t1)
    d1bc:	06032c83          	lw	s9,96(t1)
    d1c0:	06432d03          	lw	s10,100(t1)
    d1c4:	06832d83          	lw	s11,104(t1)
    d1c8:	06c32e03          	lw	t3,108(t1)
    d1cc:	07032e83          	lw	t4,112(t1)
    d1d0:	07432f03          	lw	t5,116(t1)
    d1d4:	07832f83          	lw	t6,120(t1)
    d1d8:	00008067          	ret

0000d1dc <test_and_set_bit>:
    d1dc:	fd010113          	addi	sp,sp,-48
    d1e0:	02812623          	sw	s0,44(sp)
    d1e4:	03010413          	addi	s0,sp,48
    d1e8:	fca42e23          	sw	a0,-36(s0)
    d1ec:	fcb42c23          	sw	a1,-40(s0)
    d1f0:	fd842783          	lw	a5,-40(s0)
    d1f4:	0007a703          	lw	a4,0(a5)
    d1f8:	fdc42783          	lw	a5,-36(s0)
    d1fc:	00f757b3          	srl	a5,a4,a5
    d200:	0017f793          	andi	a5,a5,1
    d204:	fef42623          	sw	a5,-20(s0)
    d208:	fdc42783          	lw	a5,-36(s0)
    d20c:	fef42423          	sw	a5,-24(s0)
    d210:	fd842783          	lw	a5,-40(s0)
    d214:	fef42223          	sw	a5,-28(s0)
    d218:	00100713          	li	a4,1
    d21c:	fe842783          	lw	a5,-24(s0)
    d220:	00f717b3          	sll	a5,a4,a5
    d224:	fef42023          	sw	a5,-32(s0)
    d228:	fe442783          	lw	a5,-28(s0)
    d22c:	0007a703          	lw	a4,0(a5)
    d230:	fe042783          	lw	a5,-32(s0)
    d234:	00f76733          	or	a4,a4,a5
    d238:	fe442783          	lw	a5,-28(s0)
    d23c:	00e7a023          	sw	a4,0(a5)
    d240:	fec42783          	lw	a5,-20(s0)
    d244:	00f037b3          	snez	a5,a5
    d248:	0ff7f793          	andi	a5,a5,255
    d24c:	00078513          	mv	a0,a5
    d250:	02c12403          	lw	s0,44(sp)
    d254:	03010113          	addi	sp,sp,48
    d258:	00008067          	ret

0000d25c <test_and_clear_bit>:
    d25c:	fd010113          	addi	sp,sp,-48
    d260:	02812623          	sw	s0,44(sp)
    d264:	03010413          	addi	s0,sp,48
    d268:	fca42e23          	sw	a0,-36(s0)
    d26c:	fcb42c23          	sw	a1,-40(s0)
    d270:	fd842783          	lw	a5,-40(s0)
    d274:	0007a703          	lw	a4,0(a5)
    d278:	fdc42783          	lw	a5,-36(s0)
    d27c:	00f757b3          	srl	a5,a4,a5
    d280:	0017f793          	andi	a5,a5,1
    d284:	fef42623          	sw	a5,-20(s0)
    d288:	fdc42783          	lw	a5,-36(s0)
    d28c:	fef42423          	sw	a5,-24(s0)
    d290:	fd842783          	lw	a5,-40(s0)
    d294:	fef42223          	sw	a5,-28(s0)
    d298:	00100713          	li	a4,1
    d29c:	fe842783          	lw	a5,-24(s0)
    d2a0:	00f717b3          	sll	a5,a4,a5
    d2a4:	fef42023          	sw	a5,-32(s0)
    d2a8:	fe442783          	lw	a5,-28(s0)
    d2ac:	0007a703          	lw	a4,0(a5)
    d2b0:	fe042783          	lw	a5,-32(s0)
    d2b4:	fff7c793          	not	a5,a5
    d2b8:	00f77733          	and	a4,a4,a5
    d2bc:	fe442783          	lw	a5,-28(s0)
    d2c0:	00e7a023          	sw	a4,0(a5)
    d2c4:	fec42783          	lw	a5,-20(s0)
    d2c8:	00f037b3          	snez	a5,a5
    d2cc:	0ff7f793          	andi	a5,a5,255
    d2d0:	00078513          	mv	a0,a5
    d2d4:	02c12403          	lw	s0,44(sp)
    d2d8:	03010113          	addi	sp,sp,48
    d2dc:	00008067          	ret

0000d2e0 <__intr_save>:
    d2e0:	fd010113          	addi	sp,sp,-48
    d2e4:	02812623          	sw	s0,44(sp)
    d2e8:	03010413          	addi	s0,sp,48
    d2ec:	00100793          	li	a5,1
    d2f0:	fef42623          	sw	a5,-20(s0)
    d2f4:	100027f3          	csrr	a5,sstatus
    d2f8:	fef42423          	sw	a5,-24(s0)
    d2fc:	fe842783          	lw	a5,-24(s0)
    d300:	fcf42823          	sw	a5,-48(s0)
    d304:	fd040793          	addi	a5,s0,-48
    d308:	fef42223          	sw	a5,-28(s0)
    d30c:	00600793          	li	a5,6
    d310:	fef42023          	sw	a5,-32(s0)
    d314:	fe042783          	lw	a5,-32(s0)
    d318:	fcf42e23          	sw	a5,-36(s0)
    d31c:	fc042c23          	sw	zero,-40(s0)
    d320:	01c0006f          	j	d33c <__intr_save+0x5c>
    d324:	fdc42783          	lw	a5,-36(s0)
    d328:	0017d793          	srli	a5,a5,0x1
    d32c:	fcf42e23          	sw	a5,-36(s0)
    d330:	fd842783          	lw	a5,-40(s0)
    d334:	00178793          	addi	a5,a5,1
    d338:	fcf42c23          	sw	a5,-40(s0)
    d33c:	fdc42783          	lw	a5,-36(s0)
    d340:	0017f793          	andi	a5,a5,1
    d344:	fe0780e3          	beqz	a5,d324 <__intr_save+0x44>
    d348:	fe442783          	lw	a5,-28(s0)
    d34c:	0007a703          	lw	a4,0(a5)
    d350:	fe042783          	lw	a5,-32(s0)
    d354:	00f77733          	and	a4,a4,a5
    d358:	fd842783          	lw	a5,-40(s0)
    d35c:	00f757b3          	srl	a5,a4,a5
    d360:	fcf42a23          	sw	a5,-44(s0)
    d364:	fd442783          	lw	a5,-44(s0)
    d368:	00078863          	beqz	a5,d378 <__intr_save+0x98>
    d36c:	1000f073          	csrci	sstatus,1
    d370:	00100793          	li	a5,1
    d374:	0080006f          	j	d37c <__intr_save+0x9c>
    d378:	00000793          	li	a5,0
    d37c:	00078513          	mv	a0,a5
    d380:	02c12403          	lw	s0,44(sp)
    d384:	03010113          	addi	sp,sp,48
    d388:	00008067          	ret

0000d38c <__intr_restore>:
    d38c:	fe010113          	addi	sp,sp,-32
    d390:	00812e23          	sw	s0,28(sp)
    d394:	02010413          	addi	s0,sp,32
    d398:	fea42623          	sw	a0,-20(s0)
    d39c:	fec42783          	lw	a5,-20(s0)
    d3a0:	00078463          	beqz	a5,d3a8 <__intr_restore+0x1c>
    d3a4:	1000e073          	csrsi	sstatus,1
    d3a8:	00000013          	nop
    d3ac:	01c12403          	lw	s0,28(sp)
    d3b0:	02010113          	addi	sp,sp,32
    d3b4:	00008067          	ret

0000d3b8 <try_lock>:
    d3b8:	fe010113          	addi	sp,sp,-32
    d3bc:	00112e23          	sw	ra,28(sp)
    d3c0:	00812c23          	sw	s0,24(sp)
    d3c4:	02010413          	addi	s0,sp,32
    d3c8:	fea42623          	sw	a0,-20(s0)
    d3cc:	fec42583          	lw	a1,-20(s0)
    d3d0:	00000513          	li	a0,0
    d3d4:	e09ff0ef          	jal	d1dc <test_and_set_bit>
    d3d8:	00050793          	mv	a5,a0
    d3dc:	0017b793          	seqz	a5,a5
    d3e0:	0ff7f793          	andi	a5,a5,255
    d3e4:	00078513          	mv	a0,a5
    d3e8:	01c12083          	lw	ra,28(sp)
    d3ec:	01812403          	lw	s0,24(sp)
    d3f0:	02010113          	addi	sp,sp,32
    d3f4:	00008067          	ret

0000d3f8 <lock>:
    d3f8:	fe010113          	addi	sp,sp,-32
    d3fc:	00112e23          	sw	ra,28(sp)
    d400:	00812c23          	sw	s0,24(sp)
    d404:	02010413          	addi	s0,sp,32
    d408:	fea42623          	sw	a0,-20(s0)
    d40c:	0080006f          	j	d414 <lock+0x1c>
    d410:	520020ef          	jal	f930 <schedule>
    d414:	fec42503          	lw	a0,-20(s0)
    d418:	fa1ff0ef          	jal	d3b8 <try_lock>
    d41c:	00050793          	mv	a5,a0
    d420:	fe0788e3          	beqz	a5,d410 <lock+0x18>
    d424:	00000013          	nop
    d428:	01c12083          	lw	ra,28(sp)
    d42c:	01812403          	lw	s0,24(sp)
    d430:	02010113          	addi	sp,sp,32
    d434:	00008067          	ret

0000d438 <unlock>:
    d438:	fe010113          	addi	sp,sp,-32
    d43c:	00112e23          	sw	ra,28(sp)
    d440:	00812c23          	sw	s0,24(sp)
    d444:	02010413          	addi	s0,sp,32
    d448:	fea42623          	sw	a0,-20(s0)
    d44c:	fec42583          	lw	a1,-20(s0)
    d450:	00000513          	li	a0,0
    d454:	e09ff0ef          	jal	d25c <test_and_clear_bit>
    d458:	00050793          	mv	a5,a0
    d45c:	00079e63          	bnez	a5,d478 <unlock+0x40>
    d460:	000147b7          	lui	a5,0x14
    d464:	2f078613          	addi	a2,a5,752 # 142f0 <default_pmm_manager+0x7e0>
    d468:	03700593          	li	a1,55
    d46c:	000147b7          	lui	a5,0x14
    d470:	30078513          	addi	a0,a5,768 # 14300 <default_pmm_manager+0x7f0>
    d474:	978f50ef          	jal	25ec <__panic>
    d478:	00000013          	nop
    d47c:	01c12083          	lw	ra,28(sp)
    d480:	01812403          	lw	s0,24(sp)
    d484:	02010113          	addi	sp,sp,32
    d488:	00008067          	ret

0000d48c <page2ppn>:
    d48c:	fe010113          	addi	sp,sp,-32
    d490:	00812e23          	sw	s0,28(sp)
    d494:	02010413          	addi	s0,sp,32
    d498:	fea42623          	sw	a0,-20(s0)
    d49c:	fec42783          	lw	a5,-20(s0)
    d4a0:	00018737          	lui	a4,0x18
    d4a4:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    d4a8:	40e787b3          	sub	a5,a5,a4
    d4ac:	4027d713          	srai	a4,a5,0x2
    d4b0:	38e397b7          	lui	a5,0x38e39
    d4b4:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    d4b8:	02f707b3          	mul	a5,a4,a5
    d4bc:	00078513          	mv	a0,a5
    d4c0:	01c12403          	lw	s0,28(sp)
    d4c4:	02010113          	addi	sp,sp,32
    d4c8:	00008067          	ret

0000d4cc <page2pa>:
    d4cc:	fe010113          	addi	sp,sp,-32
    d4d0:	00112e23          	sw	ra,28(sp)
    d4d4:	00812c23          	sw	s0,24(sp)
    d4d8:	02010413          	addi	s0,sp,32
    d4dc:	fea42623          	sw	a0,-20(s0)
    d4e0:	fec42503          	lw	a0,-20(s0)
    d4e4:	fa9ff0ef          	jal	d48c <page2ppn>
    d4e8:	00050793          	mv	a5,a0
    d4ec:	00c79793          	slli	a5,a5,0xc
    d4f0:	00078513          	mv	a0,a5
    d4f4:	01c12083          	lw	ra,28(sp)
    d4f8:	01812403          	lw	s0,24(sp)
    d4fc:	02010113          	addi	sp,sp,32
    d500:	00008067          	ret

0000d504 <pa2page>:
    d504:	fe010113          	addi	sp,sp,-32
    d508:	00112e23          	sw	ra,28(sp)
    d50c:	00812c23          	sw	s0,24(sp)
    d510:	02010413          	addi	s0,sp,32
    d514:	fea42623          	sw	a0,-20(s0)
    d518:	fec42783          	lw	a5,-20(s0)
    d51c:	00c7d713          	srli	a4,a5,0xc
    d520:	000157b7          	lui	a5,0x15
    d524:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    d528:	00f76e63          	bltu	a4,a5,d544 <pa2page+0x40>
    d52c:	000147b7          	lui	a5,0x14
    d530:	31478613          	addi	a2,a5,788 # 14314 <default_pmm_manager+0x804>
    d534:	05c00593          	li	a1,92
    d538:	000147b7          	lui	a5,0x14
    d53c:	33478513          	addi	a0,a5,820 # 14334 <default_pmm_manager+0x824>
    d540:	8acf50ef          	jal	25ec <__panic>
    d544:	000187b7          	lui	a5,0x18
    d548:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    d54c:	fec42783          	lw	a5,-20(s0)
    d550:	00c7d793          	srli	a5,a5,0xc
    d554:	00279793          	slli	a5,a5,0x2
    d558:	00379693          	slli	a3,a5,0x3
    d55c:	00d787b3          	add	a5,a5,a3
    d560:	00f707b3          	add	a5,a4,a5
    d564:	00078513          	mv	a0,a5
    d568:	01c12083          	lw	ra,28(sp)
    d56c:	01812403          	lw	s0,24(sp)
    d570:	02010113          	addi	sp,sp,32
    d574:	00008067          	ret

0000d578 <page2kva>:
    d578:	fd010113          	addi	sp,sp,-48
    d57c:	02112623          	sw	ra,44(sp)
    d580:	02812423          	sw	s0,40(sp)
    d584:	03010413          	addi	s0,sp,48
    d588:	fca42e23          	sw	a0,-36(s0)
    d58c:	fdc42503          	lw	a0,-36(s0)
    d590:	f3dff0ef          	jal	d4cc <page2pa>
    d594:	fea42623          	sw	a0,-20(s0)
    d598:	fec42783          	lw	a5,-20(s0)
    d59c:	00c7d793          	srli	a5,a5,0xc
    d5a0:	fef42423          	sw	a5,-24(s0)
    d5a4:	000157b7          	lui	a5,0x15
    d5a8:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    d5ac:	fe842703          	lw	a4,-24(s0)
    d5b0:	02f76063          	bltu	a4,a5,d5d0 <page2kva+0x58>
    d5b4:	fec42683          	lw	a3,-20(s0)
    d5b8:	000147b7          	lui	a5,0x14
    d5bc:	34478613          	addi	a2,a5,836 # 14344 <default_pmm_manager+0x834>
    d5c0:	06300593          	li	a1,99
    d5c4:	000147b7          	lui	a5,0x14
    d5c8:	33478513          	addi	a0,a5,820 # 14334 <default_pmm_manager+0x824>
    d5cc:	820f50ef          	jal	25ec <__panic>
    d5d0:	fec42783          	lw	a5,-20(s0)
    d5d4:	00078513          	mv	a0,a5
    d5d8:	02c12083          	lw	ra,44(sp)
    d5dc:	02812403          	lw	s0,40(sp)
    d5e0:	03010113          	addi	sp,sp,48
    d5e4:	00008067          	ret

0000d5e8 <kva2page>:
    d5e8:	fd010113          	addi	sp,sp,-48
    d5ec:	02112623          	sw	ra,44(sp)
    d5f0:	02812423          	sw	s0,40(sp)
    d5f4:	03010413          	addi	s0,sp,48
    d5f8:	fca42e23          	sw	a0,-36(s0)
    d5fc:	fdc42783          	lw	a5,-36(s0)
    d600:	fef42623          	sw	a5,-20(s0)
    d604:	fec42783          	lw	a5,-20(s0)
    d608:	00078513          	mv	a0,a5
    d60c:	ef9ff0ef          	jal	d504 <pa2page>
    d610:	00050793          	mv	a5,a0
    d614:	00078513          	mv	a0,a5
    d618:	02c12083          	lw	ra,44(sp)
    d61c:	02812403          	lw	s0,40(sp)
    d620:	03010113          	addi	sp,sp,48
    d624:	00008067          	ret

0000d628 <mm_count_inc>:
    d628:	fe010113          	addi	sp,sp,-32
    d62c:	00812e23          	sw	s0,28(sp)
    d630:	02010413          	addi	s0,sp,32
    d634:	fea42623          	sw	a0,-20(s0)
    d638:	fec42783          	lw	a5,-20(s0)
    d63c:	0187a783          	lw	a5,24(a5)
    d640:	00178713          	addi	a4,a5,1
    d644:	fec42783          	lw	a5,-20(s0)
    d648:	00e7ac23          	sw	a4,24(a5)
    d64c:	fec42783          	lw	a5,-20(s0)
    d650:	0187a783          	lw	a5,24(a5)
    d654:	00078513          	mv	a0,a5
    d658:	01c12403          	lw	s0,28(sp)
    d65c:	02010113          	addi	sp,sp,32
    d660:	00008067          	ret

0000d664 <mm_count_dec>:
    d664:	fe010113          	addi	sp,sp,-32
    d668:	00812e23          	sw	s0,28(sp)
    d66c:	02010413          	addi	s0,sp,32
    d670:	fea42623          	sw	a0,-20(s0)
    d674:	fec42783          	lw	a5,-20(s0)
    d678:	0187a783          	lw	a5,24(a5)
    d67c:	fff78713          	addi	a4,a5,-1
    d680:	fec42783          	lw	a5,-20(s0)
    d684:	00e7ac23          	sw	a4,24(a5)
    d688:	fec42783          	lw	a5,-20(s0)
    d68c:	0187a783          	lw	a5,24(a5)
    d690:	00078513          	mv	a0,a5
    d694:	01c12403          	lw	s0,28(sp)
    d698:	02010113          	addi	sp,sp,32
    d69c:	00008067          	ret

0000d6a0 <lock_mm>:
    d6a0:	fe010113          	addi	sp,sp,-32
    d6a4:	00112e23          	sw	ra,28(sp)
    d6a8:	00812c23          	sw	s0,24(sp)
    d6ac:	02010413          	addi	s0,sp,32
    d6b0:	fea42623          	sw	a0,-20(s0)
    d6b4:	fec42783          	lw	a5,-20(s0)
    d6b8:	00078a63          	beqz	a5,d6cc <lock_mm+0x2c>
    d6bc:	fec42783          	lw	a5,-20(s0)
    d6c0:	01c78793          	addi	a5,a5,28
    d6c4:	00078513          	mv	a0,a5
    d6c8:	d31ff0ef          	jal	d3f8 <lock>
    d6cc:	00000013          	nop
    d6d0:	01c12083          	lw	ra,28(sp)
    d6d4:	01812403          	lw	s0,24(sp)
    d6d8:	02010113          	addi	sp,sp,32
    d6dc:	00008067          	ret

0000d6e0 <unlock_mm>:
    d6e0:	fe010113          	addi	sp,sp,-32
    d6e4:	00112e23          	sw	ra,28(sp)
    d6e8:	00812c23          	sw	s0,24(sp)
    d6ec:	02010413          	addi	s0,sp,32
    d6f0:	fea42623          	sw	a0,-20(s0)
    d6f4:	fec42783          	lw	a5,-20(s0)
    d6f8:	00078a63          	beqz	a5,d70c <unlock_mm+0x2c>
    d6fc:	fec42783          	lw	a5,-20(s0)
    d700:	01c78793          	addi	a5,a5,28
    d704:	00078513          	mv	a0,a5
    d708:	d31ff0ef          	jal	d438 <unlock>
    d70c:	00000013          	nop
    d710:	01c12083          	lw	ra,28(sp)
    d714:	01812403          	lw	s0,24(sp)
    d718:	02010113          	addi	sp,sp,32
    d71c:	00008067          	ret

0000d720 <alloc_proc>:
    d720:	fe010113          	addi	sp,sp,-32
    d724:	00112e23          	sw	ra,28(sp)
    d728:	00812c23          	sw	s0,24(sp)
    d72c:	02010413          	addi	s0,sp,32
    d730:	0dc00513          	li	a0,220
    d734:	dc8fb0ef          	jal	8cfc <kmalloc>
    d738:	fea42623          	sw	a0,-20(s0)
    d73c:	fec42783          	lw	a5,-20(s0)
    d740:	0c078063          	beqz	a5,d800 <alloc_proc+0xe0>
    d744:	fec42783          	lw	a5,-20(s0)
    d748:	0007a023          	sw	zero,0(a5)
    d74c:	fec42783          	lw	a5,-20(s0)
    d750:	fff00713          	li	a4,-1
    d754:	00e7a223          	sw	a4,4(a5)
    d758:	fec42783          	lw	a5,-20(s0)
    d75c:	0007a423          	sw	zero,8(a5)
    d760:	fec42783          	lw	a5,-20(s0)
    d764:	0007a623          	sw	zero,12(a5)
    d768:	fec42783          	lw	a5,-20(s0)
    d76c:	0007a823          	sw	zero,16(a5)
    d770:	fec42783          	lw	a5,-20(s0)
    d774:	0007aa23          	sw	zero,20(a5)
    d778:	fec42783          	lw	a5,-20(s0)
    d77c:	0007ac23          	sw	zero,24(a5)
    d780:	fec42783          	lw	a5,-20(s0)
    d784:	01c78793          	addi	a5,a5,28
    d788:	08000613          	li	a2,128
    d78c:	00000593          	li	a1,0
    d790:	00078513          	mv	a0,a5
    d794:	138030ef          	jal	108cc <memset>
    d798:	fec42783          	lw	a5,-20(s0)
    d79c:	0807ae23          	sw	zero,156(a5)
    d7a0:	000187b7          	lui	a5,0x18
    d7a4:	6e87a703          	lw	a4,1768(a5) # 186e8 <boot_cr3>
    d7a8:	fec42783          	lw	a5,-20(s0)
    d7ac:	0ae7a023          	sw	a4,160(a5)
    d7b0:	fec42783          	lw	a5,-20(s0)
    d7b4:	0a07a223          	sw	zero,164(a5)
    d7b8:	fec42783          	lw	a5,-20(s0)
    d7bc:	0a878793          	addi	a5,a5,168
    d7c0:	00f00613          	li	a2,15
    d7c4:	00000593          	li	a1,0
    d7c8:	00078513          	mv	a0,a5
    d7cc:	100030ef          	jal	108cc <memset>
    d7d0:	fec42783          	lw	a5,-20(s0)
    d7d4:	0c07a623          	sw	zero,204(a5)
    d7d8:	fec42783          	lw	a5,-20(s0)
    d7dc:	0c07aa23          	sw	zero,212(a5)
    d7e0:	fec42783          	lw	a5,-20(s0)
    d7e4:	0d47a703          	lw	a4,212(a5)
    d7e8:	fec42783          	lw	a5,-20(s0)
    d7ec:	0ce7ac23          	sw	a4,216(a5)
    d7f0:	fec42783          	lw	a5,-20(s0)
    d7f4:	0d87a703          	lw	a4,216(a5)
    d7f8:	fec42783          	lw	a5,-20(s0)
    d7fc:	0ce7a823          	sw	a4,208(a5)
    d800:	fec42783          	lw	a5,-20(s0)
    d804:	00078513          	mv	a0,a5
    d808:	01c12083          	lw	ra,28(sp)
    d80c:	01812403          	lw	s0,24(sp)
    d810:	02010113          	addi	sp,sp,32
    d814:	00008067          	ret

0000d818 <set_proc_name>:
    d818:	fe010113          	addi	sp,sp,-32
    d81c:	00112e23          	sw	ra,28(sp)
    d820:	00812c23          	sw	s0,24(sp)
    d824:	02010413          	addi	s0,sp,32
    d828:	fea42623          	sw	a0,-20(s0)
    d82c:	feb42423          	sw	a1,-24(s0)
    d830:	fec42783          	lw	a5,-20(s0)
    d834:	0a878793          	addi	a5,a5,168
    d838:	01000613          	li	a2,16
    d83c:	00000593          	li	a1,0
    d840:	00078513          	mv	a0,a5
    d844:	088030ef          	jal	108cc <memset>
    d848:	fec42783          	lw	a5,-20(s0)
    d84c:	0a878793          	addi	a5,a5,168
    d850:	00f00613          	li	a2,15
    d854:	fe842583          	lw	a1,-24(s0)
    d858:	00078513          	mv	a0,a5
    d85c:	1bc030ef          	jal	10a18 <memcpy>
    d860:	00050793          	mv	a5,a0
    d864:	00078513          	mv	a0,a5
    d868:	01c12083          	lw	ra,28(sp)
    d86c:	01812403          	lw	s0,24(sp)
    d870:	02010113          	addi	sp,sp,32
    d874:	00008067          	ret

0000d878 <get_proc_name>:
    d878:	fe010113          	addi	sp,sp,-32
    d87c:	00112e23          	sw	ra,28(sp)
    d880:	00812c23          	sw	s0,24(sp)
    d884:	02010413          	addi	s0,sp,32
    d888:	fea42623          	sw	a0,-20(s0)
    d88c:	01000613          	li	a2,16
    d890:	00000593          	li	a1,0
    d894:	000187b7          	lui	a5,0x18
    d898:	5d078513          	addi	a0,a5,1488 # 185d0 <name.1962>
    d89c:	030030ef          	jal	108cc <memset>
    d8a0:	fec42783          	lw	a5,-20(s0)
    d8a4:	0a878793          	addi	a5,a5,168
    d8a8:	00f00613          	li	a2,15
    d8ac:	00078593          	mv	a1,a5
    d8b0:	000187b7          	lui	a5,0x18
    d8b4:	5d078513          	addi	a0,a5,1488 # 185d0 <name.1962>
    d8b8:	160030ef          	jal	10a18 <memcpy>
    d8bc:	00050793          	mv	a5,a0
    d8c0:	00078513          	mv	a0,a5
    d8c4:	01c12083          	lw	ra,28(sp)
    d8c8:	01812403          	lw	s0,24(sp)
    d8cc:	02010113          	addi	sp,sp,32
    d8d0:	00008067          	ret

0000d8d4 <set_links>:
    d8d4:	fc010113          	addi	sp,sp,-64
    d8d8:	02812e23          	sw	s0,60(sp)
    d8dc:	04010413          	addi	s0,sp,64
    d8e0:	fca42623          	sw	a0,-52(s0)
    d8e4:	fcc42783          	lw	a5,-52(s0)
    d8e8:	0b878793          	addi	a5,a5,184
    d8ec:	00018737          	lui	a4,0x18
    d8f0:	6f070713          	addi	a4,a4,1776 # 186f0 <proc_list>
    d8f4:	fee42623          	sw	a4,-20(s0)
    d8f8:	fef42423          	sw	a5,-24(s0)
    d8fc:	fec42783          	lw	a5,-20(s0)
    d900:	fef42223          	sw	a5,-28(s0)
    d904:	fe842783          	lw	a5,-24(s0)
    d908:	fef42023          	sw	a5,-32(s0)
    d90c:	fe442783          	lw	a5,-28(s0)
    d910:	0047a783          	lw	a5,4(a5)
    d914:	fe042703          	lw	a4,-32(s0)
    d918:	fce42e23          	sw	a4,-36(s0)
    d91c:	fe442703          	lw	a4,-28(s0)
    d920:	fce42c23          	sw	a4,-40(s0)
    d924:	fcf42a23          	sw	a5,-44(s0)
    d928:	fd442783          	lw	a5,-44(s0)
    d92c:	fdc42703          	lw	a4,-36(s0)
    d930:	00e7a023          	sw	a4,0(a5)
    d934:	fd442783          	lw	a5,-44(s0)
    d938:	0007a703          	lw	a4,0(a5)
    d93c:	fd842783          	lw	a5,-40(s0)
    d940:	00e7a223          	sw	a4,4(a5)
    d944:	fdc42783          	lw	a5,-36(s0)
    d948:	fd442703          	lw	a4,-44(s0)
    d94c:	00e7a223          	sw	a4,4(a5)
    d950:	fdc42783          	lw	a5,-36(s0)
    d954:	fd842703          	lw	a4,-40(s0)
    d958:	00e7a023          	sw	a4,0(a5)
    d95c:	fcc42783          	lw	a5,-52(s0)
    d960:	0c07aa23          	sw	zero,212(a5)
    d964:	fcc42783          	lw	a5,-52(s0)
    d968:	0147a783          	lw	a5,20(a5)
    d96c:	0d07a703          	lw	a4,208(a5)
    d970:	fcc42783          	lw	a5,-52(s0)
    d974:	0ce7ac23          	sw	a4,216(a5)
    d978:	fcc42783          	lw	a5,-52(s0)
    d97c:	0d87a783          	lw	a5,216(a5)
    d980:	00078a63          	beqz	a5,d994 <set_links+0xc0>
    d984:	fcc42783          	lw	a5,-52(s0)
    d988:	0d87a783          	lw	a5,216(a5)
    d98c:	fcc42703          	lw	a4,-52(s0)
    d990:	0ce7aa23          	sw	a4,212(a5)
    d994:	fcc42783          	lw	a5,-52(s0)
    d998:	0147a783          	lw	a5,20(a5)
    d99c:	fcc42703          	lw	a4,-52(s0)
    d9a0:	0ce7a823          	sw	a4,208(a5)
    d9a4:	000187b7          	lui	a5,0x18
    d9a8:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    d9ac:	00178713          	addi	a4,a5,1
    d9b0:	000187b7          	lui	a5,0x18
    d9b4:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    d9b8:	00000013          	nop
    d9bc:	03c12403          	lw	s0,60(sp)
    d9c0:	04010113          	addi	sp,sp,64
    d9c4:	00008067          	ret

0000d9c8 <remove_links>:
    d9c8:	fd010113          	addi	sp,sp,-48
    d9cc:	02812623          	sw	s0,44(sp)
    d9d0:	03010413          	addi	s0,sp,48
    d9d4:	fca42e23          	sw	a0,-36(s0)
    d9d8:	fdc42783          	lw	a5,-36(s0)
    d9dc:	0b878793          	addi	a5,a5,184
    d9e0:	fef42623          	sw	a5,-20(s0)
    d9e4:	fec42783          	lw	a5,-20(s0)
    d9e8:	0007a703          	lw	a4,0(a5)
    d9ec:	fec42783          	lw	a5,-20(s0)
    d9f0:	0047a783          	lw	a5,4(a5)
    d9f4:	fee42423          	sw	a4,-24(s0)
    d9f8:	fef42223          	sw	a5,-28(s0)
    d9fc:	fe842783          	lw	a5,-24(s0)
    da00:	fe442703          	lw	a4,-28(s0)
    da04:	00e7a223          	sw	a4,4(a5)
    da08:	fe442783          	lw	a5,-28(s0)
    da0c:	fe842703          	lw	a4,-24(s0)
    da10:	00e7a023          	sw	a4,0(a5)
    da14:	fdc42783          	lw	a5,-36(s0)
    da18:	0d87a783          	lw	a5,216(a5)
    da1c:	00078c63          	beqz	a5,da34 <remove_links+0x6c>
    da20:	fdc42783          	lw	a5,-36(s0)
    da24:	0d87a783          	lw	a5,216(a5)
    da28:	fdc42703          	lw	a4,-36(s0)
    da2c:	0d472703          	lw	a4,212(a4)
    da30:	0ce7aa23          	sw	a4,212(a5)
    da34:	fdc42783          	lw	a5,-36(s0)
    da38:	0d47a783          	lw	a5,212(a5)
    da3c:	00078e63          	beqz	a5,da58 <remove_links+0x90>
    da40:	fdc42783          	lw	a5,-36(s0)
    da44:	0d47a783          	lw	a5,212(a5)
    da48:	fdc42703          	lw	a4,-36(s0)
    da4c:	0d872703          	lw	a4,216(a4)
    da50:	0ce7ac23          	sw	a4,216(a5)
    da54:	0180006f          	j	da6c <remove_links+0xa4>
    da58:	fdc42783          	lw	a5,-36(s0)
    da5c:	0147a783          	lw	a5,20(a5)
    da60:	fdc42703          	lw	a4,-36(s0)
    da64:	0d872703          	lw	a4,216(a4)
    da68:	0ce7a823          	sw	a4,208(a5)
    da6c:	000187b7          	lui	a5,0x18
    da70:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    da74:	fff78713          	addi	a4,a5,-1
    da78:	000187b7          	lui	a5,0x18
    da7c:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    da80:	00000013          	nop
    da84:	02c12403          	lw	s0,44(sp)
    da88:	03010113          	addi	sp,sp,48
    da8c:	00008067          	ret

0000da90 <get_pid>:
    da90:	fe010113          	addi	sp,sp,-32
    da94:	00812e23          	sw	s0,28(sp)
    da98:	02010413          	addi	s0,sp,32
    da9c:	000187b7          	lui	a5,0x18
    daa0:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    daa4:	fef42423          	sw	a5,-24(s0)
    daa8:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    daac:	00178713          	addi	a4,a5,1
    dab0:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    dab4:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    dab8:	000027b7          	lui	a5,0x2
    dabc:	00f74863          	blt	a4,a5,dacc <get_pid+0x3c>
    dac0:	00100713          	li	a4,1
    dac4:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    dac8:	0100006f          	j	dad8 <get_pid+0x48>
    dacc:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    dad0:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1977>
    dad4:	0af74c63          	blt	a4,a5,db8c <get_pid+0xfc>
    dad8:	00002737          	lui	a4,0x2
    dadc:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1977>
    dae0:	fe842783          	lw	a5,-24(s0)
    dae4:	fef42623          	sw	a5,-20(s0)
    dae8:	0840006f          	j	db6c <get_pid+0xdc>
    daec:	fec42783          	lw	a5,-20(s0)
    daf0:	f4878793          	addi	a5,a5,-184 # 1f48 <check_rb_tree+0x18c>
    daf4:	fef42223          	sw	a5,-28(s0)
    daf8:	fe442783          	lw	a5,-28(s0)
    dafc:	0047a703          	lw	a4,4(a5)
    db00:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    db04:	02f71e63          	bne	a4,a5,db40 <get_pid+0xb0>
    db08:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    db0c:	00178713          	addi	a4,a5,1
    db10:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    db14:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    db18:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1977>
    db1c:	04f74863          	blt	a4,a5,db6c <get_pid+0xdc>
    db20:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    db24:	000027b7          	lui	a5,0x2
    db28:	00f74663          	blt	a4,a5,db34 <get_pid+0xa4>
    db2c:	00100713          	li	a4,1
    db30:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    db34:	00002737          	lui	a4,0x2
    db38:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1977>
    db3c:	fa5ff06f          	j	dae0 <get_pid+0x50>
    db40:	fe442783          	lw	a5,-28(s0)
    db44:	0047a703          	lw	a4,4(a5) # 2004 <check_rb_tree+0x248>
    db48:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    db4c:	02e7d063          	ble	a4,a5,db6c <get_pid+0xdc>
    db50:	fe442783          	lw	a5,-28(s0)
    db54:	0047a703          	lw	a4,4(a5)
    db58:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1977>
    db5c:	00f75863          	ble	a5,a4,db6c <get_pid+0xdc>
    db60:	fe442783          	lw	a5,-28(s0)
    db64:	0047a703          	lw	a4,4(a5)
    db68:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1977>
    db6c:	fec42783          	lw	a5,-20(s0)
    db70:	fef42023          	sw	a5,-32(s0)
    db74:	fe042783          	lw	a5,-32(s0)
    db78:	0047a783          	lw	a5,4(a5)
    db7c:	fef42623          	sw	a5,-20(s0)
    db80:	fec42703          	lw	a4,-20(s0)
    db84:	fe842783          	lw	a5,-24(s0)
    db88:	f6f712e3          	bne	a4,a5,daec <get_pid+0x5c>
    db8c:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    db90:	00078513          	mv	a0,a5
    db94:	01c12403          	lw	s0,28(sp)
    db98:	02010113          	addi	sp,sp,32
    db9c:	00008067          	ret

0000dba0 <proc_run>:
    dba0:	fd010113          	addi	sp,sp,-48
    dba4:	02112623          	sw	ra,44(sp)
    dba8:	02812423          	sw	s0,40(sp)
    dbac:	03010413          	addi	s0,sp,48
    dbb0:	fca42e23          	sw	a0,-36(s0)
    dbb4:	000157b7          	lui	a5,0x15
    dbb8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    dbbc:	fdc42703          	lw	a4,-36(s0)
    dbc0:	0cf70263          	beq	a4,a5,dc84 <proc_run+0xe4>
    dbc4:	000157b7          	lui	a5,0x15
    dbc8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    dbcc:	fef42623          	sw	a5,-20(s0)
    dbd0:	fdc42783          	lw	a5,-36(s0)
    dbd4:	fef42423          	sw	a5,-24(s0)
    dbd8:	f08ff0ef          	jal	d2e0 <__intr_save>
    dbdc:	fea42223          	sw	a0,-28(s0)
    dbe0:	000157b7          	lui	a5,0x15
    dbe4:	fdc42703          	lw	a4,-36(s0)
    dbe8:	60e7a223          	sw	a4,1540(a5) # 15604 <current>
    dbec:	fe842783          	lw	a5,-24(s0)
    dbf0:	00c7a703          	lw	a4,12(a5)
    dbf4:	000037b7          	lui	a5,0x3
    dbf8:	00f707b3          	add	a5,a4,a5
    dbfc:	00078513          	mv	a0,a5
    dc00:	9f8fd0ef          	jal	adf8 <load_esp0>
    dc04:	fe842783          	lw	a5,-24(s0)
    dc08:	0a07a783          	lw	a5,160(a5) # 30a0 <parse+0xec>
    dc0c:	fef42023          	sw	a5,-32(s0)
    dc10:	fe042783          	lw	a5,-32(s0)
    dc14:	18079073          	csrw	sptbr,a5
    dc18:	fdc42783          	lw	a5,-36(s0)
    dc1c:	0047a703          	lw	a4,4(a5)
    dc20:	00300793          	li	a5,3
    dc24:	02f71e63          	bne	a4,a5,dc60 <proc_run+0xc0>
    dc28:	00000013          	nop
    dc2c:	00000013          	nop
    dc30:	00000013          	nop
    dc34:	fec42783          	lw	a5,-20(s0)
    dc38:	01c78713          	addi	a4,a5,28
    dc3c:	fe842783          	lw	a5,-24(s0)
    dc40:	01c78793          	addi	a5,a5,28
    dc44:	00078593          	mv	a1,a5
    dc48:	00070513          	mv	a0,a4
    dc4c:	c8cff0ef          	jal	d0d8 <rswitch_to>
    dc50:	00000013          	nop
    dc54:	00000013          	nop
    dc58:	00000013          	nop
    dc5c:	0200006f          	j	dc7c <proc_run+0xdc>
    dc60:	fec42783          	lw	a5,-20(s0)
    dc64:	01c78713          	addi	a4,a5,28
    dc68:	fe842783          	lw	a5,-24(s0)
    dc6c:	01c78793          	addi	a5,a5,28
    dc70:	00078593          	mv	a1,a5
    dc74:	00070513          	mv	a0,a4
    dc78:	c60ff0ef          	jal	d0d8 <rswitch_to>
    dc7c:	fe442503          	lw	a0,-28(s0)
    dc80:	f0cff0ef          	jal	d38c <__intr_restore>
    dc84:	00000013          	nop
    dc88:	02c12083          	lw	ra,44(sp)
    dc8c:	02812403          	lw	s0,40(sp)
    dc90:	03010113          	addi	sp,sp,48
    dc94:	00008067          	ret

0000dc98 <forkret>:
    dc98:	ff010113          	addi	sp,sp,-16
    dc9c:	00112623          	sw	ra,12(sp)
    dca0:	00812423          	sw	s0,8(sp)
    dca4:	01010413          	addi	s0,sp,16
    dca8:	000157b7          	lui	a5,0x15
    dcac:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    dcb0:	09c7a783          	lw	a5,156(a5)
    dcb4:	00078513          	mv	a0,a5
    dcb8:	b01f70ef          	jal	57b8 <rforkrets>
    dcbc:	00000013          	nop
    dcc0:	00c12083          	lw	ra,12(sp)
    dcc4:	00812403          	lw	s0,8(sp)
    dcc8:	01010113          	addi	sp,sp,16
    dccc:	00008067          	ret

0000dcd0 <uforkret>:
    dcd0:	ff010113          	addi	sp,sp,-16
    dcd4:	00112623          	sw	ra,12(sp)
    dcd8:	00812423          	sw	s0,8(sp)
    dcdc:	01010413          	addi	s0,sp,16
    dce0:	000157b7          	lui	a5,0x15
    dce4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    dce8:	09c7a783          	lw	a5,156(a5)
    dcec:	00078513          	mv	a0,a5
    dcf0:	b55f70ef          	jal	5844 <urforkrets>
    dcf4:	00000013          	nop
    dcf8:	00c12083          	lw	ra,12(sp)
    dcfc:	00812403          	lw	s0,8(sp)
    dd00:	01010113          	addi	sp,sp,16
    dd04:	00008067          	ret

0000dd08 <hash_proc>:
    dd08:	fc010113          	addi	sp,sp,-64
    dd0c:	02112e23          	sw	ra,60(sp)
    dd10:	02812c23          	sw	s0,56(sp)
    dd14:	04010413          	addi	s0,sp,64
    dd18:	fca42623          	sw	a0,-52(s0)
    dd1c:	fcc42783          	lw	a5,-52(s0)
    dd20:	0047a783          	lw	a5,4(a5)
    dd24:	00a00593          	li	a1,10
    dd28:	00078513          	mv	a0,a5
    dd2c:	001030ef          	jal	1152c <hash32>
    dd30:	00050793          	mv	a5,a0
    dd34:	00379713          	slli	a4,a5,0x3
    dd38:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    dd3c:	00f70733          	add	a4,a4,a5
    dd40:	fcc42783          	lw	a5,-52(s0)
    dd44:	0c078793          	addi	a5,a5,192
    dd48:	fee42623          	sw	a4,-20(s0)
    dd4c:	fef42423          	sw	a5,-24(s0)
    dd50:	fec42783          	lw	a5,-20(s0)
    dd54:	fef42223          	sw	a5,-28(s0)
    dd58:	fe842783          	lw	a5,-24(s0)
    dd5c:	fef42023          	sw	a5,-32(s0)
    dd60:	fe442783          	lw	a5,-28(s0)
    dd64:	0047a783          	lw	a5,4(a5)
    dd68:	fe042703          	lw	a4,-32(s0)
    dd6c:	fce42e23          	sw	a4,-36(s0)
    dd70:	fe442703          	lw	a4,-28(s0)
    dd74:	fce42c23          	sw	a4,-40(s0)
    dd78:	fcf42a23          	sw	a5,-44(s0)
    dd7c:	fd442783          	lw	a5,-44(s0)
    dd80:	fdc42703          	lw	a4,-36(s0)
    dd84:	00e7a023          	sw	a4,0(a5)
    dd88:	fd442783          	lw	a5,-44(s0)
    dd8c:	0007a703          	lw	a4,0(a5)
    dd90:	fd842783          	lw	a5,-40(s0)
    dd94:	00e7a223          	sw	a4,4(a5)
    dd98:	fdc42783          	lw	a5,-36(s0)
    dd9c:	fd442703          	lw	a4,-44(s0)
    dda0:	00e7a223          	sw	a4,4(a5)
    dda4:	fdc42783          	lw	a5,-36(s0)
    dda8:	fd842703          	lw	a4,-40(s0)
    ddac:	00e7a023          	sw	a4,0(a5)
    ddb0:	00000013          	nop
    ddb4:	03c12083          	lw	ra,60(sp)
    ddb8:	03812403          	lw	s0,56(sp)
    ddbc:	04010113          	addi	sp,sp,64
    ddc0:	00008067          	ret

0000ddc4 <unhash_proc>:
    ddc4:	fd010113          	addi	sp,sp,-48
    ddc8:	02812623          	sw	s0,44(sp)
    ddcc:	03010413          	addi	s0,sp,48
    ddd0:	fca42e23          	sw	a0,-36(s0)
    ddd4:	fdc42783          	lw	a5,-36(s0)
    ddd8:	0c078793          	addi	a5,a5,192
    dddc:	fef42623          	sw	a5,-20(s0)
    dde0:	fec42783          	lw	a5,-20(s0)
    dde4:	0007a703          	lw	a4,0(a5)
    dde8:	fec42783          	lw	a5,-20(s0)
    ddec:	0047a783          	lw	a5,4(a5)
    ddf0:	fee42423          	sw	a4,-24(s0)
    ddf4:	fef42223          	sw	a5,-28(s0)
    ddf8:	fe842783          	lw	a5,-24(s0)
    ddfc:	fe442703          	lw	a4,-28(s0)
    de00:	00e7a223          	sw	a4,4(a5)
    de04:	fe442783          	lw	a5,-28(s0)
    de08:	fe842703          	lw	a4,-24(s0)
    de0c:	00e7a023          	sw	a4,0(a5)
    de10:	00000013          	nop
    de14:	02c12403          	lw	s0,44(sp)
    de18:	03010113          	addi	sp,sp,48
    de1c:	00008067          	ret

0000de20 <find_proc>:
    de20:	fd010113          	addi	sp,sp,-48
    de24:	02112623          	sw	ra,44(sp)
    de28:	02812423          	sw	s0,40(sp)
    de2c:	03010413          	addi	s0,sp,48
    de30:	fca42e23          	sw	a0,-36(s0)
    de34:	fdc42783          	lw	a5,-36(s0)
    de38:	08f05263          	blez	a5,debc <find_proc+0x9c>
    de3c:	fdc42703          	lw	a4,-36(s0)
    de40:	000027b7          	lui	a5,0x2
    de44:	06f75c63          	ble	a5,a4,debc <find_proc+0x9c>
    de48:	fdc42783          	lw	a5,-36(s0)
    de4c:	00a00593          	li	a1,10
    de50:	00078513          	mv	a0,a5
    de54:	6d8030ef          	jal	1152c <hash32>
    de58:	00050793          	mv	a5,a0
    de5c:	00379713          	slli	a4,a5,0x3
    de60:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    de64:	00f707b3          	add	a5,a4,a5
    de68:	fef42423          	sw	a5,-24(s0)
    de6c:	fe842783          	lw	a5,-24(s0)
    de70:	fef42623          	sw	a5,-20(s0)
    de74:	0280006f          	j	de9c <find_proc+0x7c>
    de78:	fec42783          	lw	a5,-20(s0)
    de7c:	f4078793          	addi	a5,a5,-192 # 1f40 <check_rb_tree+0x184>
    de80:	fef42223          	sw	a5,-28(s0)
    de84:	fe442783          	lw	a5,-28(s0)
    de88:	0047a703          	lw	a4,4(a5)
    de8c:	fdc42783          	lw	a5,-36(s0)
    de90:	00f71663          	bne	a4,a5,de9c <find_proc+0x7c>
    de94:	fe442783          	lw	a5,-28(s0)
    de98:	0280006f          	j	dec0 <find_proc+0xa0>
    de9c:	fec42783          	lw	a5,-20(s0)
    dea0:	fef42023          	sw	a5,-32(s0)
    dea4:	fe042783          	lw	a5,-32(s0)
    dea8:	0047a783          	lw	a5,4(a5)
    deac:	fef42623          	sw	a5,-20(s0)
    deb0:	fec42703          	lw	a4,-20(s0)
    deb4:	fe842783          	lw	a5,-24(s0)
    deb8:	fcf710e3          	bne	a4,a5,de78 <find_proc+0x58>
    debc:	00000793          	li	a5,0
    dec0:	00078513          	mv	a0,a5
    dec4:	02c12083          	lw	ra,44(sp)
    dec8:	02812403          	lw	s0,40(sp)
    decc:	03010113          	addi	sp,sp,48
    ded0:	00008067          	ret

0000ded4 <kernel_thread>:
    ded4:	f5010113          	addi	sp,sp,-176
    ded8:	0a112623          	sw	ra,172(sp)
    dedc:	0a812423          	sw	s0,168(sp)
    dee0:	0b010413          	addi	s0,sp,176
    dee4:	f4a42e23          	sw	a0,-164(s0)
    dee8:	f4b42c23          	sw	a1,-168(s0)
    deec:	f4c42a23          	sw	a2,-172(s0)
    def0:	f4d42823          	sw	a3,-176(s0)
    def4:	f6840793          	addi	a5,s0,-152
    def8:	08800613          	li	a2,136
    defc:	00000593          	li	a1,0
    df00:	00078513          	mv	a0,a5
    df04:	1c9020ef          	jal	108cc <memset>
    df08:	f5c42783          	lw	a5,-164(s0)
    df0c:	faf42023          	sw	a5,-96(s0)
    df10:	f5842783          	lw	a5,-168(s0)
    df14:	f8f42623          	sw	a5,-116(s0)
    df18:	0000d7b7          	lui	a5,0xd
    df1c:	0d078793          	addi	a5,a5,208 # d0d0 <rkernel_thread_entry>
    df20:	f6f42423          	sw	a5,-152(s0)
    df24:	00018793          	mv	a5,gp
    df28:	f6f42823          	sw	a5,-144(s0)
    df2c:	f5442783          	lw	a5,-172(s0)
    df30:	1007e793          	ori	a5,a5,256
    df34:	f6840713          	addi	a4,s0,-152
    df38:	00000693          	li	a3,0
    df3c:	00070613          	mv	a2,a4
    df40:	e0c00593          	li	a1,-500
    df44:	00078513          	mv	a0,a5
    df48:	63c000ef          	jal	e584 <do_fork>
    df4c:	00050793          	mv	a5,a0
    df50:	00078513          	mv	a0,a5
    df54:	0ac12083          	lw	ra,172(sp)
    df58:	0a812403          	lw	s0,168(sp)
    df5c:	0b010113          	addi	sp,sp,176
    df60:	00008067          	ret

0000df64 <setup_kstack>:
    df64:	fd010113          	addi	sp,sp,-48
    df68:	02112623          	sw	ra,44(sp)
    df6c:	02812423          	sw	s0,40(sp)
    df70:	03010413          	addi	s0,sp,48
    df74:	fca42e23          	sw	a0,-36(s0)
    df78:	00300513          	li	a0,3
    df7c:	f69fc0ef          	jal	aee4 <alloc_pages>
    df80:	fea42623          	sw	a0,-20(s0)
    df84:	fec42783          	lw	a5,-20(s0)
    df88:	02078263          	beqz	a5,dfac <setup_kstack+0x48>
    df8c:	fec42503          	lw	a0,-20(s0)
    df90:	de8ff0ef          	jal	d578 <page2kva>
    df94:	00050793          	mv	a5,a0
    df98:	00078713          	mv	a4,a5
    df9c:	fdc42783          	lw	a5,-36(s0)
    dfa0:	00e7a623          	sw	a4,12(a5)
    dfa4:	00000793          	li	a5,0
    dfa8:	0080006f          	j	dfb0 <setup_kstack+0x4c>
    dfac:	ffc00793          	li	a5,-4
    dfb0:	00078513          	mv	a0,a5
    dfb4:	02c12083          	lw	ra,44(sp)
    dfb8:	02812403          	lw	s0,40(sp)
    dfbc:	03010113          	addi	sp,sp,48
    dfc0:	00008067          	ret

0000dfc4 <put_kstack>:
    dfc4:	fe010113          	addi	sp,sp,-32
    dfc8:	00112e23          	sw	ra,28(sp)
    dfcc:	00812c23          	sw	s0,24(sp)
    dfd0:	02010413          	addi	s0,sp,32
    dfd4:	fea42623          	sw	a0,-20(s0)
    dfd8:	fec42783          	lw	a5,-20(s0)
    dfdc:	00c7a783          	lw	a5,12(a5)
    dfe0:	00078513          	mv	a0,a5
    dfe4:	e04ff0ef          	jal	d5e8 <kva2page>
    dfe8:	00050793          	mv	a5,a0
    dfec:	00300593          	li	a1,3
    dff0:	00078513          	mv	a0,a5
    dff4:	f6dfc0ef          	jal	af60 <free_pages>
    dff8:	00000013          	nop
    dffc:	01c12083          	lw	ra,28(sp)
    e000:	01812403          	lw	s0,24(sp)
    e004:	02010113          	addi	sp,sp,32
    e008:	00008067          	ret

0000e00c <setup_pgdir>:
    e00c:	fd010113          	addi	sp,sp,-48
    e010:	02112623          	sw	ra,44(sp)
    e014:	02812423          	sw	s0,40(sp)
    e018:	03010413          	addi	s0,sp,48
    e01c:	fca42e23          	sw	a0,-36(s0)
    e020:	00100513          	li	a0,1
    e024:	ec1fc0ef          	jal	aee4 <alloc_pages>
    e028:	fea42623          	sw	a0,-20(s0)
    e02c:	fec42783          	lw	a5,-20(s0)
    e030:	00079663          	bnez	a5,e03c <setup_pgdir+0x30>
    e034:	ffc00793          	li	a5,-4
    e038:	0680006f          	j	e0a0 <setup_pgdir+0x94>
    e03c:	00100513          	li	a0,1
    e040:	ea5fc0ef          	jal	aee4 <alloc_pages>
    e044:	fea42423          	sw	a0,-24(s0)
    e048:	fec42503          	lw	a0,-20(s0)
    e04c:	d2cff0ef          	jal	d578 <page2kva>
    e050:	fea42223          	sw	a0,-28(s0)
    e054:	000157b7          	lui	a5,0x15
    e058:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    e05c:	00001637          	lui	a2,0x1
    e060:	00078593          	mv	a1,a5
    e064:	fe442503          	lw	a0,-28(s0)
    e068:	1b1020ef          	jal	10a18 <memcpy>
    e06c:	fe442703          	lw	a4,-28(s0)
    e070:	000017b7          	lui	a5,0x1
    e074:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x34>
    e078:	00f707b3          	add	a5,a4,a5
    e07c:	fe442703          	lw	a4,-28(s0)
    e080:	fee42023          	sw	a4,-32(s0)
    e084:	fe042703          	lw	a4,-32(s0)
    e088:	02176713          	ori	a4,a4,33
    e08c:	00e7a023          	sw	a4,0(a5)
    e090:	fdc42783          	lw	a5,-36(s0)
    e094:	fe442703          	lw	a4,-28(s0)
    e098:	00e7a623          	sw	a4,12(a5)
    e09c:	00000793          	li	a5,0
    e0a0:	00078513          	mv	a0,a5
    e0a4:	02c12083          	lw	ra,44(sp)
    e0a8:	02812403          	lw	s0,40(sp)
    e0ac:	03010113          	addi	sp,sp,48
    e0b0:	00008067          	ret

0000e0b4 <put_pgdir>:
    e0b4:	fe010113          	addi	sp,sp,-32
    e0b8:	00112e23          	sw	ra,28(sp)
    e0bc:	00812c23          	sw	s0,24(sp)
    e0c0:	02010413          	addi	s0,sp,32
    e0c4:	fea42623          	sw	a0,-20(s0)
    e0c8:	fec42783          	lw	a5,-20(s0)
    e0cc:	00c7a783          	lw	a5,12(a5)
    e0d0:	00078513          	mv	a0,a5
    e0d4:	d14ff0ef          	jal	d5e8 <kva2page>
    e0d8:	00050793          	mv	a5,a0
    e0dc:	00100593          	li	a1,1
    e0e0:	00078513          	mv	a0,a5
    e0e4:	e7dfc0ef          	jal	af60 <free_pages>
    e0e8:	00000013          	nop
    e0ec:	01c12083          	lw	ra,28(sp)
    e0f0:	01812403          	lw	s0,24(sp)
    e0f4:	02010113          	addi	sp,sp,32
    e0f8:	00008067          	ret

0000e0fc <copy_mm>:
    e0fc:	fd010113          	addi	sp,sp,-48
    e100:	02112623          	sw	ra,44(sp)
    e104:	02812423          	sw	s0,40(sp)
    e108:	03010413          	addi	s0,sp,48
    e10c:	fca42e23          	sw	a0,-36(s0)
    e110:	fcb42c23          	sw	a1,-40(s0)
    e114:	000157b7          	lui	a5,0x15
    e118:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e11c:	0187a783          	lw	a5,24(a5)
    e120:	fef42223          	sw	a5,-28(s0)
    e124:	fe442783          	lw	a5,-28(s0)
    e128:	00079663          	bnez	a5,e134 <copy_mm+0x38>
    e12c:	00000793          	li	a5,0
    e130:	0d00006f          	j	e200 <copy_mm+0x104>
    e134:	fdc42783          	lw	a5,-36(s0)
    e138:	1007f793          	andi	a5,a5,256
    e13c:	00078863          	beqz	a5,e14c <copy_mm+0x50>
    e140:	fe442783          	lw	a5,-28(s0)
    e144:	fef42623          	sw	a5,-20(s0)
    e148:	0540006f          	j	e19c <copy_mm+0xa0>
    e14c:	ffc00793          	li	a5,-4
    e150:	fef42423          	sw	a5,-24(s0)
    e154:	bb5f70ef          	jal	5d08 <mm_create>
    e158:	fea42623          	sw	a0,-20(s0)
    e15c:	fec42783          	lw	a5,-20(s0)
    e160:	08078c63          	beqz	a5,e1f8 <copy_mm+0xfc>
    e164:	fec42503          	lw	a0,-20(s0)
    e168:	ea5ff0ef          	jal	e00c <setup_pgdir>
    e16c:	00050793          	mv	a5,a0
    e170:	06079c63          	bnez	a5,e1e8 <copy_mm+0xec>
    e174:	fe442503          	lw	a0,-28(s0)
    e178:	d28ff0ef          	jal	d6a0 <lock_mm>
    e17c:	fe442583          	lw	a1,-28(s0)
    e180:	fec42503          	lw	a0,-20(s0)
    e184:	a20f80ef          	jal	63a4 <dup_mmap>
    e188:	fea42423          	sw	a0,-24(s0)
    e18c:	fe442503          	lw	a0,-28(s0)
    e190:	d50ff0ef          	jal	d6e0 <unlock_mm>
    e194:	fe842783          	lw	a5,-24(s0)
    e198:	02079c63          	bnez	a5,e1d0 <copy_mm+0xd4>
    e19c:	fec42503          	lw	a0,-20(s0)
    e1a0:	c88ff0ef          	jal	d628 <mm_count_inc>
    e1a4:	fd842783          	lw	a5,-40(s0)
    e1a8:	fec42703          	lw	a4,-20(s0)
    e1ac:	00e7ac23          	sw	a4,24(a5)
    e1b0:	fec42783          	lw	a5,-20(s0)
    e1b4:	00c7a783          	lw	a5,12(a5)
    e1b8:	fef42023          	sw	a5,-32(s0)
    e1bc:	fe042703          	lw	a4,-32(s0)
    e1c0:	fd842783          	lw	a5,-40(s0)
    e1c4:	0ae7a023          	sw	a4,160(a5)
    e1c8:	00000793          	li	a5,0
    e1cc:	0340006f          	j	e200 <copy_mm+0x104>
    e1d0:	00000013          	nop
    e1d4:	fec42503          	lw	a0,-20(s0)
    e1d8:	b58f80ef          	jal	6530 <exit_mmap>
    e1dc:	fec42503          	lw	a0,-20(s0)
    e1e0:	ed5ff0ef          	jal	e0b4 <put_pgdir>
    e1e4:	0080006f          	j	e1ec <copy_mm+0xf0>
    e1e8:	00000013          	nop
    e1ec:	fec42503          	lw	a0,-20(s0)
    e1f0:	f9df70ef          	jal	618c <mm_destroy>
    e1f4:	0080006f          	j	e1fc <copy_mm+0x100>
    e1f8:	00000013          	nop
    e1fc:	fe842783          	lw	a5,-24(s0)
    e200:	00078513          	mv	a0,a5
    e204:	02c12083          	lw	ra,44(sp)
    e208:	02812403          	lw	s0,40(sp)
    e20c:	03010113          	addi	sp,sp,48
    e210:	00008067          	ret

0000e214 <copy_thread>:
    e214:	fe010113          	addi	sp,sp,-32
    e218:	00112e23          	sw	ra,28(sp)
    e21c:	00812c23          	sw	s0,24(sp)
    e220:	02010413          	addi	s0,sp,32
    e224:	fea42623          	sw	a0,-20(s0)
    e228:	feb42423          	sw	a1,-24(s0)
    e22c:	fec42223          	sw	a2,-28(s0)
    e230:	fed42023          	sw	a3,-32(s0)
    e234:	fec42783          	lw	a5,-20(s0)
    e238:	00c7a703          	lw	a4,12(a5)
    e23c:	000037b7          	lui	a5,0x3
    e240:	f7878793          	addi	a5,a5,-136 # 2f78 <print_stackframe+0xd0>
    e244:	00f707b3          	add	a5,a4,a5
    e248:	00078713          	mv	a4,a5
    e24c:	fec42783          	lw	a5,-20(s0)
    e250:	08e7ae23          	sw	a4,156(a5)
    e254:	fec42783          	lw	a5,-20(s0)
    e258:	09c7a703          	lw	a4,156(a5)
    e25c:	fe442783          	lw	a5,-28(s0)
    e260:	00078693          	mv	a3,a5
    e264:	08800793          	li	a5,136
    e268:	00078613          	mv	a2,a5
    e26c:	00068593          	mv	a1,a3
    e270:	00070513          	mv	a0,a4
    e274:	7a4020ef          	jal	10a18 <memcpy>
    e278:	fec42783          	lw	a5,-20(s0)
    e27c:	09c7a783          	lw	a5,156(a5)
    e280:	fe844603          	lbu	a2,-24(s0)
    e284:	0047c703          	lbu	a4,4(a5)
    e288:	00077713          	andi	a4,a4,0
    e28c:	00070693          	mv	a3,a4
    e290:	00060713          	mv	a4,a2
    e294:	00e6e733          	or	a4,a3,a4
    e298:	00e78223          	sb	a4,4(a5)
    e29c:	fe944603          	lbu	a2,-23(s0)
    e2a0:	0057c703          	lbu	a4,5(a5)
    e2a4:	00077713          	andi	a4,a4,0
    e2a8:	00070693          	mv	a3,a4
    e2ac:	00060713          	mv	a4,a2
    e2b0:	00e6e733          	or	a4,a3,a4
    e2b4:	00e782a3          	sb	a4,5(a5)
    e2b8:	fea44603          	lbu	a2,-22(s0)
    e2bc:	0067c703          	lbu	a4,6(a5)
    e2c0:	00077713          	andi	a4,a4,0
    e2c4:	00070693          	mv	a3,a4
    e2c8:	00060713          	mv	a4,a2
    e2cc:	00e6e733          	or	a4,a3,a4
    e2d0:	00e78323          	sb	a4,6(a5)
    e2d4:	feb44603          	lbu	a2,-21(s0)
    e2d8:	0077c703          	lbu	a4,7(a5)
    e2dc:	00077713          	andi	a4,a4,0
    e2e0:	00070693          	mv	a3,a4
    e2e4:	00060713          	mv	a4,a2
    e2e8:	00e6e733          	or	a4,a3,a4
    e2ec:	00e783a3          	sb	a4,7(a5)
    e2f0:	fec42783          	lw	a5,-20(s0)
    e2f4:	09c7a783          	lw	a5,156(a5)
    e2f8:	fec42703          	lw	a4,-20(s0)
    e2fc:	09c72703          	lw	a4,156(a4) # 209c <check_rb_tree+0x2e0>
    e300:	07c74683          	lbu	a3,124(a4)
    e304:	07d74603          	lbu	a2,125(a4)
    e308:	00861613          	slli	a2,a2,0x8
    e30c:	00d666b3          	or	a3,a2,a3
    e310:	07e74603          	lbu	a2,126(a4)
    e314:	01061613          	slli	a2,a2,0x10
    e318:	00d666b3          	or	a3,a2,a3
    e31c:	07f74703          	lbu	a4,127(a4)
    e320:	01871713          	slli	a4,a4,0x18
    e324:	00d76733          	or	a4,a4,a3
    e328:	00176713          	ori	a4,a4,1
    e32c:	0ff77593          	andi	a1,a4,255
    e330:	07c7c683          	lbu	a3,124(a5)
    e334:	0006f693          	andi	a3,a3,0
    e338:	00068613          	mv	a2,a3
    e33c:	00058693          	mv	a3,a1
    e340:	00d666b3          	or	a3,a2,a3
    e344:	06d78e23          	sb	a3,124(a5)
    e348:	00875693          	srli	a3,a4,0x8
    e34c:	0ff6f593          	andi	a1,a3,255
    e350:	07d7c683          	lbu	a3,125(a5)
    e354:	0006f693          	andi	a3,a3,0
    e358:	00068613          	mv	a2,a3
    e35c:	00058693          	mv	a3,a1
    e360:	00d666b3          	or	a3,a2,a3
    e364:	06d78ea3          	sb	a3,125(a5)
    e368:	01075693          	srli	a3,a4,0x10
    e36c:	0ff6f593          	andi	a1,a3,255
    e370:	07e7c683          	lbu	a3,126(a5)
    e374:	0006f693          	andi	a3,a3,0
    e378:	00068613          	mv	a2,a3
    e37c:	00058693          	mv	a3,a1
    e380:	00d666b3          	or	a3,a2,a3
    e384:	06d78f23          	sb	a3,126(a5)
    e388:	01875613          	srli	a2,a4,0x18
    e38c:	07f7c703          	lbu	a4,127(a5)
    e390:	00077713          	andi	a4,a4,0
    e394:	00070693          	mv	a3,a4
    e398:	00060713          	mv	a4,a2
    e39c:	00e6e733          	or	a4,a3,a4
    e3a0:	06e78fa3          	sb	a4,127(a5)
    e3a4:	fec42783          	lw	a5,-20(s0)
    e3a8:	09c7a783          	lw	a5,156(a5)
    e3ac:	fe042703          	lw	a4,-32(s0)
    e3b0:	02070e63          	beqz	a4,e3ec <copy_thread+0x1d8>
    e3b4:	fec42703          	lw	a4,-20(s0)
    e3b8:	09c72703          	lw	a4,156(a4)
    e3bc:	08074683          	lbu	a3,128(a4)
    e3c0:	08174603          	lbu	a2,129(a4)
    e3c4:	00861613          	slli	a2,a2,0x8
    e3c8:	00d666b3          	or	a3,a2,a3
    e3cc:	08274603          	lbu	a2,130(a4)
    e3d0:	01061613          	slli	a2,a2,0x10
    e3d4:	00d666b3          	or	a3,a2,a3
    e3d8:	08374703          	lbu	a4,131(a4)
    e3dc:	01871713          	slli	a4,a4,0x18
    e3e0:	00d76733          	or	a4,a4,a3
    e3e4:	00470713          	addi	a4,a4,4
    e3e8:	0340006f          	j	e41c <copy_thread+0x208>
    e3ec:	fec42703          	lw	a4,-20(s0)
    e3f0:	09c72703          	lw	a4,156(a4)
    e3f4:	00074683          	lbu	a3,0(a4)
    e3f8:	00174603          	lbu	a2,1(a4)
    e3fc:	00861613          	slli	a2,a2,0x8
    e400:	00d666b3          	or	a3,a2,a3
    e404:	00274603          	lbu	a2,2(a4)
    e408:	01061613          	slli	a2,a2,0x10
    e40c:	00d666b3          	or	a3,a2,a3
    e410:	00374703          	lbu	a4,3(a4)
    e414:	01871713          	slli	a4,a4,0x18
    e418:	00d76733          	or	a4,a4,a3
    e41c:	0ff77593          	andi	a1,a4,255
    e420:	0807c683          	lbu	a3,128(a5)
    e424:	0006f693          	andi	a3,a3,0
    e428:	00068613          	mv	a2,a3
    e42c:	00058693          	mv	a3,a1
    e430:	00d666b3          	or	a3,a2,a3
    e434:	08d78023          	sb	a3,128(a5)
    e438:	00875693          	srli	a3,a4,0x8
    e43c:	0ff6f593          	andi	a1,a3,255
    e440:	0817c683          	lbu	a3,129(a5)
    e444:	0006f693          	andi	a3,a3,0
    e448:	00068613          	mv	a2,a3
    e44c:	00058693          	mv	a3,a1
    e450:	00d666b3          	or	a3,a2,a3
    e454:	08d780a3          	sb	a3,129(a5)
    e458:	01075693          	srli	a3,a4,0x10
    e45c:	0ff6f593          	andi	a1,a3,255
    e460:	0827c683          	lbu	a3,130(a5)
    e464:	0006f693          	andi	a3,a3,0
    e468:	00068613          	mv	a2,a3
    e46c:	00058693          	mv	a3,a1
    e470:	00d666b3          	or	a3,a2,a3
    e474:	08d78123          	sb	a3,130(a5)
    e478:	01875613          	srli	a2,a4,0x18
    e47c:	0837c703          	lbu	a4,131(a5)
    e480:	00077713          	andi	a4,a4,0
    e484:	00070693          	mv	a3,a4
    e488:	00060713          	mv	a4,a2
    e48c:	00e6e733          	or	a4,a3,a4
    e490:	08e781a3          	sb	a4,131(a5)
    e494:	fec42783          	lw	a5,-20(s0)
    e498:	09c7a783          	lw	a5,156(a5)
    e49c:	fec42703          	lw	a4,-20(s0)
    e4a0:	09c72683          	lw	a3,156(a4)
    e4a4:	fff78737          	lui	a4,0xfff78
    e4a8:	00e68733          	add	a4,a3,a4
    e4ac:	0ff77593          	andi	a1,a4,255
    e4b0:	0847c683          	lbu	a3,132(a5)
    e4b4:	0006f693          	andi	a3,a3,0
    e4b8:	00068613          	mv	a2,a3
    e4bc:	00058693          	mv	a3,a1
    e4c0:	00d666b3          	or	a3,a2,a3
    e4c4:	08d78223          	sb	a3,132(a5)
    e4c8:	00875693          	srli	a3,a4,0x8
    e4cc:	0ff6f593          	andi	a1,a3,255
    e4d0:	0857c683          	lbu	a3,133(a5)
    e4d4:	0006f693          	andi	a3,a3,0
    e4d8:	00068613          	mv	a2,a3
    e4dc:	00058693          	mv	a3,a1
    e4e0:	00d666b3          	or	a3,a2,a3
    e4e4:	08d782a3          	sb	a3,133(a5)
    e4e8:	01075693          	srli	a3,a4,0x10
    e4ec:	0ff6f593          	andi	a1,a3,255
    e4f0:	0867c683          	lbu	a3,134(a5)
    e4f4:	0006f693          	andi	a3,a3,0
    e4f8:	00068613          	mv	a2,a3
    e4fc:	00058693          	mv	a3,a1
    e500:	00d666b3          	or	a3,a2,a3
    e504:	08d78323          	sb	a3,134(a5)
    e508:	01875613          	srli	a2,a4,0x18
    e50c:	0877c703          	lbu	a4,135(a5)
    e510:	00077713          	andi	a4,a4,0
    e514:	00070693          	mv	a3,a4
    e518:	00060713          	mv	a4,a2
    e51c:	00e6e733          	or	a4,a3,a4
    e520:	08e783a3          	sb	a4,135(a5)
    e524:	fe042783          	lw	a5,-32(s0)
    e528:	00078c63          	beqz	a5,e540 <copy_thread+0x32c>
    e52c:	0000e7b7          	lui	a5,0xe
    e530:	cd078713          	addi	a4,a5,-816 # dcd0 <uforkret>
    e534:	fec42783          	lw	a5,-20(s0)
    e538:	00e7ae23          	sw	a4,28(a5)
    e53c:	0140006f          	j	e550 <copy_thread+0x33c>
    e540:	0000e7b7          	lui	a5,0xe
    e544:	c9878713          	addi	a4,a5,-872 # dc98 <forkret>
    e548:	fec42783          	lw	a5,-20(s0)
    e54c:	00e7ae23          	sw	a4,28(a5)
    e550:	fec42783          	lw	a5,-20(s0)
    e554:	09c7a783          	lw	a5,156(a5)
    e558:	00078713          	mv	a4,a5
    e55c:	fec42783          	lw	a5,-20(s0)
    e560:	02e7a223          	sw	a4,36(a5)
    e564:	00018713          	mv	a4,gp
    e568:	fec42783          	lw	a5,-20(s0)
    e56c:	02e7a423          	sw	a4,40(a5)
    e570:	00000013          	nop
    e574:	01c12083          	lw	ra,28(sp)
    e578:	01812403          	lw	s0,24(sp)
    e57c:	02010113          	addi	sp,sp,32
    e580:	00008067          	ret

0000e584 <do_fork>:
    e584:	fd010113          	addi	sp,sp,-48
    e588:	02112623          	sw	ra,44(sp)
    e58c:	02812423          	sw	s0,40(sp)
    e590:	03010413          	addi	s0,sp,48
    e594:	fca42e23          	sw	a0,-36(s0)
    e598:	fcb42c23          	sw	a1,-40(s0)
    e59c:	fcc42a23          	sw	a2,-44(s0)
    e5a0:	fcd42823          	sw	a3,-48(s0)
    e5a4:	ffb00793          	li	a5,-5
    e5a8:	fef42623          	sw	a5,-20(s0)
    e5ac:	000187b7          	lui	a5,0x18
    e5b0:	5cc7a703          	lw	a4,1484(a5) # 185cc <nr_process>
    e5b4:	000017b7          	lui	a5,0x1
    e5b8:	0cf75e63          	ble	a5,a4,e694 <do_fork+0x110>
    e5bc:	ffc00793          	li	a5,-4
    e5c0:	fef42623          	sw	a5,-20(s0)
    e5c4:	95cff0ef          	jal	d720 <alloc_proc>
    e5c8:	fea42423          	sw	a0,-24(s0)
    e5cc:	fe842783          	lw	a5,-24(s0)
    e5d0:	0c078663          	beqz	a5,e69c <do_fork+0x118>
    e5d4:	000157b7          	lui	a5,0x15
    e5d8:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e5dc:	fe842783          	lw	a5,-24(s0)
    e5e0:	00e7aa23          	sw	a4,20(a5)
    e5e4:	000157b7          	lui	a5,0x15
    e5e8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e5ec:	0cc7a783          	lw	a5,204(a5)
    e5f0:	02078263          	beqz	a5,e614 <do_fork+0x90>
    e5f4:	000147b7          	lui	a5,0x14
    e5f8:	36878693          	addi	a3,a5,872 # 14368 <default_pmm_manager+0x858>
    e5fc:	000147b7          	lui	a5,0x14
    e600:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    e604:	1c900593          	li	a1,457
    e608:	000147b7          	lui	a5,0x14
    e60c:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    e610:	fddf30ef          	jal	25ec <__panic>
    e614:	fe842503          	lw	a0,-24(s0)
    e618:	94dff0ef          	jal	df64 <setup_kstack>
    e61c:	00050793          	mv	a5,a0
    e620:	08079c63          	bnez	a5,e6b8 <do_fork+0x134>
    e624:	fe842583          	lw	a1,-24(s0)
    e628:	fdc42503          	lw	a0,-36(s0)
    e62c:	ad1ff0ef          	jal	e0fc <copy_mm>
    e630:	00050793          	mv	a5,a0
    e634:	06079a63          	bnez	a5,e6a8 <do_fork+0x124>
    e638:	fd042683          	lw	a3,-48(s0)
    e63c:	fd442603          	lw	a2,-44(s0)
    e640:	fd842583          	lw	a1,-40(s0)
    e644:	fe842503          	lw	a0,-24(s0)
    e648:	bcdff0ef          	jal	e214 <copy_thread>
    e64c:	c95fe0ef          	jal	d2e0 <__intr_save>
    e650:	fea42223          	sw	a0,-28(s0)
    e654:	c3cff0ef          	jal	da90 <get_pid>
    e658:	00050713          	mv	a4,a0
    e65c:	fe842783          	lw	a5,-24(s0)
    e660:	00e7a223          	sw	a4,4(a5)
    e664:	fe842503          	lw	a0,-24(s0)
    e668:	ea0ff0ef          	jal	dd08 <hash_proc>
    e66c:	fe842503          	lw	a0,-24(s0)
    e670:	a64ff0ef          	jal	d8d4 <set_links>
    e674:	fe442503          	lw	a0,-28(s0)
    e678:	d15fe0ef          	jal	d38c <__intr_restore>
    e67c:	fe842503          	lw	a0,-24(s0)
    e680:	208010ef          	jal	f888 <wakeup_proc>
    e684:	fe842783          	lw	a5,-24(s0)
    e688:	0047a783          	lw	a5,4(a5)
    e68c:	fef42623          	sw	a5,-20(s0)
    e690:	0100006f          	j	e6a0 <do_fork+0x11c>
    e694:	00000013          	nop
    e698:	0080006f          	j	e6a0 <do_fork+0x11c>
    e69c:	00000013          	nop
    e6a0:	fec42783          	lw	a5,-20(s0)
    e6a4:	0240006f          	j	e6c8 <do_fork+0x144>
    e6a8:	00000013          	nop
    e6ac:	fe842503          	lw	a0,-24(s0)
    e6b0:	915ff0ef          	jal	dfc4 <put_kstack>
    e6b4:	0080006f          	j	e6bc <do_fork+0x138>
    e6b8:	00000013          	nop
    e6bc:	fe842503          	lw	a0,-24(s0)
    e6c0:	e74fa0ef          	jal	8d34 <kfree>
    e6c4:	fddff06f          	j	e6a0 <do_fork+0x11c>
    e6c8:	00078513          	mv	a0,a5
    e6cc:	02c12083          	lw	ra,44(sp)
    e6d0:	02812403          	lw	s0,40(sp)
    e6d4:	03010113          	addi	sp,sp,48
    e6d8:	00008067          	ret

0000e6dc <do_exit>:
    e6dc:	fd010113          	addi	sp,sp,-48
    e6e0:	02112623          	sw	ra,44(sp)
    e6e4:	02812423          	sw	s0,40(sp)
    e6e8:	03010413          	addi	s0,sp,48
    e6ec:	fca42e23          	sw	a0,-36(s0)
    e6f0:	000157b7          	lui	a5,0x15
    e6f4:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e6f8:	000157b7          	lui	a5,0x15
    e6fc:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    e700:	00f71e63          	bne	a4,a5,e71c <do_exit+0x40>
    e704:	000147b7          	lui	a5,0x14
    e708:	3b078613          	addi	a2,a5,944 # 143b0 <default_pmm_manager+0x8a0>
    e70c:	1f300593          	li	a1,499
    e710:	000147b7          	lui	a5,0x14
    e714:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    e718:	ed5f30ef          	jal	25ec <__panic>
    e71c:	000157b7          	lui	a5,0x15
    e720:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e724:	000157b7          	lui	a5,0x15
    e728:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e72c:	00f71e63          	bne	a4,a5,e748 <do_exit+0x6c>
    e730:	000147b7          	lui	a5,0x14
    e734:	3c078613          	addi	a2,a5,960 # 143c0 <default_pmm_manager+0x8b0>
    e738:	1f700593          	li	a1,503
    e73c:	000147b7          	lui	a5,0x14
    e740:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    e744:	ea9f30ef          	jal	25ec <__panic>
    e748:	000157b7          	lui	a5,0x15
    e74c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e750:	0047a703          	lw	a4,4(a5)
    e754:	00200793          	li	a5,2
    e758:	00f71863          	bne	a4,a5,e768 <do_exit+0x8c>
    e75c:	000147b7          	lui	a5,0x14
    e760:	3d078513          	addi	a0,a5,976 # 143d0 <default_pmm_manager+0x8c0>
    e764:	968f20ef          	jal	8cc <cprintf>
    e768:	000157b7          	lui	a5,0x15
    e76c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e770:	0187a783          	lw	a5,24(a5)
    e774:	fef42623          	sw	a5,-20(s0)
    e778:	fec42783          	lw	a5,-20(s0)
    e77c:	04078263          	beqz	a5,e7c0 <do_exit+0xe4>
    e780:	000187b7          	lui	a5,0x18
    e784:	6e87a783          	lw	a5,1768(a5) # 186e8 <boot_cr3>
    e788:	fef42023          	sw	a5,-32(s0)
    e78c:	fe042783          	lw	a5,-32(s0)
    e790:	18079073          	csrw	sptbr,a5
    e794:	fec42503          	lw	a0,-20(s0)
    e798:	ecdfe0ef          	jal	d664 <mm_count_dec>
    e79c:	00050793          	mv	a5,a0
    e7a0:	00079a63          	bnez	a5,e7b4 <do_exit+0xd8>
    e7a4:	fec42503          	lw	a0,-20(s0)
    e7a8:	90dff0ef          	jal	e0b4 <put_pgdir>
    e7ac:	fec42503          	lw	a0,-20(s0)
    e7b0:	9ddf70ef          	jal	618c <mm_destroy>
    e7b4:	000157b7          	lui	a5,0x15
    e7b8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e7bc:	0007ac23          	sw	zero,24(a5)
    e7c0:	000157b7          	lui	a5,0x15
    e7c4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e7c8:	00300713          	li	a4,3
    e7cc:	00e7a023          	sw	a4,0(a5)
    e7d0:	000157b7          	lui	a5,0x15
    e7d4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e7d8:	fdc42703          	lw	a4,-36(s0)
    e7dc:	0ce7a423          	sw	a4,200(a5)
    e7e0:	b01fe0ef          	jal	d2e0 <__intr_save>
    e7e4:	fea42423          	sw	a0,-24(s0)
    e7e8:	000157b7          	lui	a5,0x15
    e7ec:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e7f0:	0147a783          	lw	a5,20(a5)
    e7f4:	fef42223          	sw	a5,-28(s0)
    e7f8:	fe442783          	lw	a5,-28(s0)
    e7fc:	0cc7a703          	lw	a4,204(a5)
    e800:	800007b7          	lui	a5,0x80000
    e804:	00178793          	addi	a5,a5,1 # 80000001 <realend+0x7ffc7001>
    e808:	0cf71463          	bne	a4,a5,e8d0 <do_exit+0x1f4>
    e80c:	fe442503          	lw	a0,-28(s0)
    e810:	078010ef          	jal	f888 <wakeup_proc>
    e814:	0bc0006f          	j	e8d0 <do_exit+0x1f4>
    e818:	000157b7          	lui	a5,0x15
    e81c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e820:	0d07a783          	lw	a5,208(a5)
    e824:	fef42223          	sw	a5,-28(s0)
    e828:	000157b7          	lui	a5,0x15
    e82c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e830:	fe442703          	lw	a4,-28(s0)
    e834:	0d872703          	lw	a4,216(a4) # fff780d8 <realend+0xfff3f0d8>
    e838:	0ce7a823          	sw	a4,208(a5)
    e83c:	fe442783          	lw	a5,-28(s0)
    e840:	0c07aa23          	sw	zero,212(a5)
    e844:	000157b7          	lui	a5,0x15
    e848:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e84c:	0d07a703          	lw	a4,208(a5)
    e850:	fe442783          	lw	a5,-28(s0)
    e854:	0ce7ac23          	sw	a4,216(a5)
    e858:	fe442783          	lw	a5,-28(s0)
    e85c:	0d87a783          	lw	a5,216(a5)
    e860:	00078c63          	beqz	a5,e878 <do_exit+0x19c>
    e864:	000157b7          	lui	a5,0x15
    e868:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e86c:	0d07a783          	lw	a5,208(a5)
    e870:	fe442703          	lw	a4,-28(s0)
    e874:	0ce7aa23          	sw	a4,212(a5)
    e878:	000157b7          	lui	a5,0x15
    e87c:	5fc7a703          	lw	a4,1532(a5) # 155fc <initproc>
    e880:	fe442783          	lw	a5,-28(s0)
    e884:	00e7aa23          	sw	a4,20(a5)
    e888:	000157b7          	lui	a5,0x15
    e88c:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e890:	fe442703          	lw	a4,-28(s0)
    e894:	0ce7a823          	sw	a4,208(a5)
    e898:	fe442783          	lw	a5,-28(s0)
    e89c:	0007a703          	lw	a4,0(a5)
    e8a0:	00300793          	li	a5,3
    e8a4:	02f71663          	bne	a4,a5,e8d0 <do_exit+0x1f4>
    e8a8:	000157b7          	lui	a5,0x15
    e8ac:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e8b0:	0cc7a703          	lw	a4,204(a5)
    e8b4:	800007b7          	lui	a5,0x80000
    e8b8:	00178793          	addi	a5,a5,1 # 80000001 <realend+0x7ffc7001>
    e8bc:	00f71a63          	bne	a4,a5,e8d0 <do_exit+0x1f4>
    e8c0:	000157b7          	lui	a5,0x15
    e8c4:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e8c8:	00078513          	mv	a0,a5
    e8cc:	7bd000ef          	jal	f888 <wakeup_proc>
    e8d0:	000157b7          	lui	a5,0x15
    e8d4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e8d8:	0d07a783          	lw	a5,208(a5)
    e8dc:	f2079ee3          	bnez	a5,e818 <do_exit+0x13c>
    e8e0:	fe842503          	lw	a0,-24(s0)
    e8e4:	aa9fe0ef          	jal	d38c <__intr_restore>
    e8e8:	048010ef          	jal	f930 <schedule>
    e8ec:	000157b7          	lui	a5,0x15
    e8f0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e8f4:	0047a783          	lw	a5,4(a5)
    e8f8:	00078693          	mv	a3,a5
    e8fc:	000147b7          	lui	a5,0x14
    e900:	3dc78613          	addi	a2,a5,988 # 143dc <default_pmm_manager+0x8cc>
    e904:	22500593          	li	a1,549
    e908:	000147b7          	lui	a5,0x14
    e90c:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    e910:	cddf30ef          	jal	25ec <__panic>

0000e914 <load_icode>:
    e914:	fc010113          	addi	sp,sp,-64
    e918:	02112e23          	sw	ra,60(sp)
    e91c:	02812c23          	sw	s0,56(sp)
    e920:	04010413          	addi	s0,sp,64
    e924:	ffc00793          	li	a5,-4
    e928:	fef42623          	sw	a5,-20(s0)
    e92c:	bdcf70ef          	jal	5d08 <mm_create>
    e930:	fea42423          	sw	a0,-24(s0)
    e934:	fe842783          	lw	a5,-24(s0)
    e938:	40078c63          	beqz	a5,ed50 <load_icode+0x43c>
    e93c:	fe842503          	lw	a0,-24(s0)
    e940:	eccff0ef          	jal	e00c <setup_pgdir>
    e944:	00050793          	mv	a5,a0
    e948:	3e079c63          	bnez	a5,ed40 <load_icode+0x42c>
    e94c:	fe042223          	sw	zero,-28(s0)
    e950:	02100793          	li	a5,33
    e954:	fef42023          	sw	a5,-32(s0)
    e958:	fe442783          	lw	a5,-28(s0)
    e95c:	0047e793          	ori	a5,a5,4
    e960:	fef42223          	sw	a5,-28(s0)
    e964:	fe442783          	lw	a5,-28(s0)
    e968:	0027e793          	ori	a5,a5,2
    e96c:	fef42223          	sw	a5,-28(s0)
    e970:	fe442783          	lw	a5,-28(s0)
    e974:	0017e793          	ori	a5,a5,1
    e978:	fef42223          	sw	a5,-28(s0)
    e97c:	fe442783          	lw	a5,-28(s0)
    e980:	0027f793          	andi	a5,a5,2
    e984:	00078863          	beqz	a5,e994 <load_icode+0x80>
    e988:	fe042783          	lw	a5,-32(s0)
    e98c:	00e7e793          	ori	a5,a5,14
    e990:	fef42023          	sw	a5,-32(s0)
    e994:	000397b7          	lui	a5,0x39
    e998:	00078793          	mv	a5,a5
    e99c:	00000713          	li	a4,0
    e9a0:	fe442683          	lw	a3,-28(s0)
    e9a4:	00078613          	mv	a2,a5
    e9a8:	00000593          	li	a1,0
    e9ac:	fe842503          	lw	a0,-24(s0)
    e9b0:	8b5f70ef          	jal	6264 <mm_map>
    e9b4:	fea42623          	sw	a0,-20(s0)
    e9b8:	fec42783          	lw	a5,-20(s0)
    e9bc:	36079263          	bnez	a5,ed20 <load_icode+0x40c>
    e9c0:	00300793          	li	a5,3
    e9c4:	fef42223          	sw	a5,-28(s0)
    e9c8:	00000713          	li	a4,0
    e9cc:	fe442683          	lw	a3,-28(s0)
    e9d0:	00080637          	lui	a2,0x80
    e9d4:	10f805b7          	lui	a1,0x10f80
    e9d8:	fe842503          	lw	a0,-24(s0)
    e9dc:	889f70ef          	jal	6264 <mm_map>
    e9e0:	fea42623          	sw	a0,-20(s0)
    e9e4:	fec42783          	lw	a5,-20(s0)
    e9e8:	34079063          	bnez	a5,ed28 <load_icode+0x414>
    e9ec:	fe842783          	lw	a5,-24(s0)
    e9f0:	00c7a783          	lw	a5,12(a5) # 3900c <realend+0xc>
    e9f4:	00a00613          	li	a2,10
    e9f8:	10fff5b7          	lui	a1,0x10fff
    e9fc:	00078513          	mv	a0,a5
    ea00:	ed4fd0ef          	jal	c0d4 <pgdir_alloc_page>
    ea04:	00050793          	mv	a5,a0
    ea08:	02079263          	bnez	a5,ea2c <load_icode+0x118>
    ea0c:	000147b7          	lui	a5,0x14
    ea10:	3fc78693          	addi	a3,a5,1020 # 143fc <default_pmm_manager+0x8ec>
    ea14:	000147b7          	lui	a5,0x14
    ea18:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    ea1c:	25000593          	li	a1,592
    ea20:	000147b7          	lui	a5,0x14
    ea24:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    ea28:	bc5f30ef          	jal	25ec <__panic>
    ea2c:	fe842783          	lw	a5,-24(s0)
    ea30:	00c7a783          	lw	a5,12(a5)
    ea34:	00a00613          	li	a2,10
    ea38:	10ffe5b7          	lui	a1,0x10ffe
    ea3c:	00078513          	mv	a0,a5
    ea40:	e94fd0ef          	jal	c0d4 <pgdir_alloc_page>
    ea44:	00050793          	mv	a5,a0
    ea48:	02079263          	bnez	a5,ea6c <load_icode+0x158>
    ea4c:	000147b7          	lui	a5,0x14
    ea50:	44878693          	addi	a3,a5,1096 # 14448 <default_pmm_manager+0x938>
    ea54:	000147b7          	lui	a5,0x14
    ea58:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    ea5c:	25100593          	li	a1,593
    ea60:	000147b7          	lui	a5,0x14
    ea64:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    ea68:	b85f30ef          	jal	25ec <__panic>
    ea6c:	fe842783          	lw	a5,-24(s0)
    ea70:	00c7a783          	lw	a5,12(a5)
    ea74:	00a00613          	li	a2,10
    ea78:	10ffd5b7          	lui	a1,0x10ffd
    ea7c:	00078513          	mv	a0,a5
    ea80:	e54fd0ef          	jal	c0d4 <pgdir_alloc_page>
    ea84:	00050793          	mv	a5,a0
    ea88:	02079263          	bnez	a5,eaac <load_icode+0x198>
    ea8c:	000147b7          	lui	a5,0x14
    ea90:	49478693          	addi	a3,a5,1172 # 14494 <default_pmm_manager+0x984>
    ea94:	000147b7          	lui	a5,0x14
    ea98:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    ea9c:	25200593          	li	a1,594
    eaa0:	000147b7          	lui	a5,0x14
    eaa4:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    eaa8:	b45f30ef          	jal	25ec <__panic>
    eaac:	fe842783          	lw	a5,-24(s0)
    eab0:	00c7a783          	lw	a5,12(a5)
    eab4:	00a00613          	li	a2,10
    eab8:	10ffc5b7          	lui	a1,0x10ffc
    eabc:	00078513          	mv	a0,a5
    eac0:	e14fd0ef          	jal	c0d4 <pgdir_alloc_page>
    eac4:	00050793          	mv	a5,a0
    eac8:	02079263          	bnez	a5,eaec <load_icode+0x1d8>
    eacc:	000147b7          	lui	a5,0x14
    ead0:	4e078693          	addi	a3,a5,1248 # 144e0 <default_pmm_manager+0x9d0>
    ead4:	000147b7          	lui	a5,0x14
    ead8:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    eadc:	25300593          	li	a1,595
    eae0:	000147b7          	lui	a5,0x14
    eae4:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    eae8:	b05f30ef          	jal	25ec <__panic>
    eaec:	fe842503          	lw	a0,-24(s0)
    eaf0:	b39fe0ef          	jal	d628 <mm_count_inc>
    eaf4:	000157b7          	lui	a5,0x15
    eaf8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eafc:	fe842703          	lw	a4,-24(s0)
    eb00:	00e7ac23          	sw	a4,24(a5)
    eb04:	000157b7          	lui	a5,0x15
    eb08:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eb0c:	fe842703          	lw	a4,-24(s0)
    eb10:	00c72703          	lw	a4,12(a4)
    eb14:	fce42e23          	sw	a4,-36(s0)
    eb18:	fdc42703          	lw	a4,-36(s0)
    eb1c:	0ae7a023          	sw	a4,160(a5)
    eb20:	180027f3          	csrr	a5,sptbr
    eb24:	fcf42c23          	sw	a5,-40(s0)
    eb28:	fd842783          	lw	a5,-40(s0)
    eb2c:	fcf42a23          	sw	a5,-44(s0)
    eb30:	fd442583          	lw	a1,-44(s0)
    eb34:	000147b7          	lui	a5,0x14
    eb38:	52c78513          	addi	a0,a5,1324 # 1452c <default_pmm_manager+0xa1c>
    eb3c:	d91f10ef          	jal	8cc <cprintf>
    eb40:	fe842783          	lw	a5,-24(s0)
    eb44:	00c7a783          	lw	a5,12(a5)
    eb48:	fcf42823          	sw	a5,-48(s0)
    eb4c:	fd042783          	lw	a5,-48(s0)
    eb50:	fcf42223          	sw	a5,-60(s0)
    eb54:	fc442783          	lw	a5,-60(s0)
    eb58:	18079073          	csrw	sptbr,a5
    eb5c:	180027f3          	csrr	a5,sptbr
    eb60:	fcf42623          	sw	a5,-52(s0)
    eb64:	fcc42783          	lw	a5,-52(s0)
    eb68:	fcf42a23          	sw	a5,-44(s0)
    eb6c:	fd442583          	lw	a1,-44(s0)
    eb70:	000147b7          	lui	a5,0x14
    eb74:	52c78513          	addi	a0,a5,1324 # 1452c <default_pmm_manager+0xa1c>
    eb78:	d55f10ef          	jal	8cc <cprintf>
    eb7c:	000157b7          	lui	a5,0x15
    eb80:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eb84:	09c7a783          	lw	a5,156(a5)
    eb88:	fcf42423          	sw	a5,-56(s0)
    eb8c:	fc842783          	lw	a5,-56(s0)
    eb90:	0047c703          	lbu	a4,4(a5)
    eb94:	00077713          	andi	a4,a4,0
    eb98:	00e78223          	sb	a4,4(a5)
    eb9c:	0057c703          	lbu	a4,5(a5)
    eba0:	00077713          	andi	a4,a4,0
    eba4:	00e782a3          	sb	a4,5(a5)
    eba8:	0067c703          	lbu	a4,6(a5)
    ebac:	00077713          	andi	a4,a4,0
    ebb0:	00e78323          	sb	a4,6(a5)
    ebb4:	0077c703          	lbu	a4,7(a5)
    ebb8:	00077713          	andi	a4,a4,0
    ebbc:	01176713          	ori	a4,a4,17
    ebc0:	00e783a3          	sb	a4,7(a5)
    ebc4:	00010793          	mv	a5,sp
    ebc8:	fcf42023          	sw	a5,-64(s0)
    ebcc:	fc042783          	lw	a5,-64(s0)
    ebd0:	00078593          	mv	a1,a5
    ebd4:	000147b7          	lui	a5,0x14
    ebd8:	53878513          	addi	a0,a5,1336 # 14538 <default_pmm_manager+0xa28>
    ebdc:	cf1f10ef          	jal	8cc <cprintf>
    ebe0:	000107b7          	lui	a5,0x10
    ebe4:	1a878793          	addi	a5,a5,424 # 101a8 <_ustart>
    ebe8:	ffc78713          	addi	a4,a5,-4
    ebec:	fc842783          	lw	a5,-56(s0)
    ebf0:	0ff77593          	andi	a1,a4,255
    ebf4:	0807c683          	lbu	a3,128(a5)
    ebf8:	0006f693          	andi	a3,a3,0
    ebfc:	00068613          	mv	a2,a3
    ec00:	00058693          	mv	a3,a1
    ec04:	00d666b3          	or	a3,a2,a3
    ec08:	08d78023          	sb	a3,128(a5)
    ec0c:	00875693          	srli	a3,a4,0x8
    ec10:	0ff6f593          	andi	a1,a3,255
    ec14:	0817c683          	lbu	a3,129(a5)
    ec18:	0006f693          	andi	a3,a3,0
    ec1c:	00068613          	mv	a2,a3
    ec20:	00058693          	mv	a3,a1
    ec24:	00d666b3          	or	a3,a2,a3
    ec28:	08d780a3          	sb	a3,129(a5)
    ec2c:	01075693          	srli	a3,a4,0x10
    ec30:	0ff6f593          	andi	a1,a3,255
    ec34:	0827c683          	lbu	a3,130(a5)
    ec38:	0006f693          	andi	a3,a3,0
    ec3c:	00068613          	mv	a2,a3
    ec40:	00058693          	mv	a3,a1
    ec44:	00d666b3          	or	a3,a2,a3
    ec48:	08d78123          	sb	a3,130(a5)
    ec4c:	01875613          	srli	a2,a4,0x18
    ec50:	0837c703          	lbu	a4,131(a5)
    ec54:	00077713          	andi	a4,a4,0
    ec58:	00070693          	mv	a3,a4
    ec5c:	00060713          	mv	a4,a2
    ec60:	00e6e733          	or	a4,a3,a4
    ec64:	08e781a3          	sb	a4,131(a5)
    ec68:	fc842783          	lw	a5,-56(s0)
    ec6c:	07c7c703          	lbu	a4,124(a5)
    ec70:	07d7c683          	lbu	a3,125(a5)
    ec74:	00869693          	slli	a3,a3,0x8
    ec78:	00e6e733          	or	a4,a3,a4
    ec7c:	07e7c683          	lbu	a3,126(a5)
    ec80:	01069693          	slli	a3,a3,0x10
    ec84:	00e6e733          	or	a4,a3,a4
    ec88:	07f7c783          	lbu	a5,127(a5)
    ec8c:	01879793          	slli	a5,a5,0x18
    ec90:	00e7e7b3          	or	a5,a5,a4
    ec94:	0017e713          	ori	a4,a5,1
    ec98:	fc842783          	lw	a5,-56(s0)
    ec9c:	0ff77593          	andi	a1,a4,255
    eca0:	07c7c683          	lbu	a3,124(a5)
    eca4:	0006f693          	andi	a3,a3,0
    eca8:	00068613          	mv	a2,a3
    ecac:	00058693          	mv	a3,a1
    ecb0:	00d666b3          	or	a3,a2,a3
    ecb4:	06d78e23          	sb	a3,124(a5)
    ecb8:	00875693          	srli	a3,a4,0x8
    ecbc:	0ff6f593          	andi	a1,a3,255
    ecc0:	07d7c683          	lbu	a3,125(a5)
    ecc4:	0006f693          	andi	a3,a3,0
    ecc8:	00068613          	mv	a2,a3
    eccc:	00058693          	mv	a3,a1
    ecd0:	00d666b3          	or	a3,a2,a3
    ecd4:	06d78ea3          	sb	a3,125(a5)
    ecd8:	01075693          	srli	a3,a4,0x10
    ecdc:	0ff6f593          	andi	a1,a3,255
    ece0:	07e7c683          	lbu	a3,126(a5)
    ece4:	0006f693          	andi	a3,a3,0
    ece8:	00068613          	mv	a2,a3
    ecec:	00058693          	mv	a3,a1
    ecf0:	00d666b3          	or	a3,a2,a3
    ecf4:	06d78f23          	sb	a3,126(a5)
    ecf8:	01875613          	srli	a2,a4,0x18
    ecfc:	07f7c703          	lbu	a4,127(a5)
    ed00:	00077713          	andi	a4,a4,0
    ed04:	00070693          	mv	a3,a4
    ed08:	00060713          	mv	a4,a2
    ed0c:	00e6e733          	or	a4,a3,a4
    ed10:	06e78fa3          	sb	a4,127(a5)
    ed14:	fe042623          	sw	zero,-20(s0)
    ed18:	fec42783          	lw	a5,-20(s0)
    ed1c:	03c0006f          	j	ed58 <load_icode+0x444>
    ed20:	00000013          	nop
    ed24:	0080006f          	j	ed2c <load_icode+0x418>
    ed28:	00000013          	nop
    ed2c:	fe842503          	lw	a0,-24(s0)
    ed30:	801f70ef          	jal	6530 <exit_mmap>
    ed34:	fe842503          	lw	a0,-24(s0)
    ed38:	b7cff0ef          	jal	e0b4 <put_pgdir>
    ed3c:	0080006f          	j	ed44 <load_icode+0x430>
    ed40:	00000013          	nop
    ed44:	fe842503          	lw	a0,-24(s0)
    ed48:	c44f70ef          	jal	618c <mm_destroy>
    ed4c:	fcdff06f          	j	ed18 <load_icode+0x404>
    ed50:	00000013          	nop
    ed54:	fc5ff06f          	j	ed18 <load_icode+0x404>
    ed58:	00078513          	mv	a0,a5
    ed5c:	03c12083          	lw	ra,60(sp)
    ed60:	03812403          	lw	s0,56(sp)
    ed64:	04010113          	addi	sp,sp,64
    ed68:	00008067          	ret

0000ed6c <do_execve>:
    ed6c:	fc010113          	addi	sp,sp,-64
    ed70:	02112e23          	sw	ra,60(sp)
    ed74:	02812c23          	sw	s0,56(sp)
    ed78:	04010413          	addi	s0,sp,64
    ed7c:	fca42623          	sw	a0,-52(s0)
    ed80:	fcb42423          	sw	a1,-56(s0)
    ed84:	000157b7          	lui	a5,0x15
    ed88:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ed8c:	0187a783          	lw	a5,24(a5)
    ed90:	fef42623          	sw	a5,-20(s0)
    ed94:	fc842703          	lw	a4,-56(s0)
    ed98:	00f00793          	li	a5,15
    ed9c:	00e7f663          	bleu	a4,a5,eda8 <do_execve+0x3c>
    eda0:	00f00793          	li	a5,15
    eda4:	fcf42423          	sw	a5,-56(s0)
    eda8:	fd840793          	addi	a5,s0,-40
    edac:	01000613          	li	a2,16
    edb0:	00000593          	li	a1,0
    edb4:	00078513          	mv	a0,a5
    edb8:	315010ef          	jal	108cc <memset>
    edbc:	fd840793          	addi	a5,s0,-40
    edc0:	fc842603          	lw	a2,-56(s0)
    edc4:	fcc42583          	lw	a1,-52(s0)
    edc8:	00078513          	mv	a0,a5
    edcc:	44d010ef          	jal	10a18 <memcpy>
    edd0:	b45ff0ef          	jal	e914 <load_icode>
    edd4:	fea42423          	sw	a0,-24(s0)
    edd8:	fe842783          	lw	a5,-24(s0)
    eddc:	02079263          	bnez	a5,ee00 <do_execve+0x94>
    ede0:	000157b7          	lui	a5,0x15
    ede4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ede8:	fd840713          	addi	a4,s0,-40
    edec:	00070593          	mv	a1,a4
    edf0:	00078513          	mv	a0,a5
    edf4:	a25fe0ef          	jal	d818 <set_proc_name>
    edf8:	00000793          	li	a5,0
    edfc:	02c0006f          	j	ee28 <do_execve+0xbc>
    ee00:	00000013          	nop
    ee04:	fe842503          	lw	a0,-24(s0)
    ee08:	8d5ff0ef          	jal	e6dc <do_exit>
    ee0c:	fe842683          	lw	a3,-24(s0)
    ee10:	000147b7          	lui	a5,0x14
    ee14:	54c78613          	addi	a2,a5,1356 # 1454c <default_pmm_manager+0xa3c>
    ee18:	2af00593          	li	a1,687
    ee1c:	000147b7          	lui	a5,0x14
    ee20:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    ee24:	fc8f30ef          	jal	25ec <__panic>
    ee28:	00078513          	mv	a0,a5
    ee2c:	03c12083          	lw	ra,60(sp)
    ee30:	03812403          	lw	s0,56(sp)
    ee34:	04010113          	addi	sp,sp,64
    ee38:	00008067          	ret

0000ee3c <do_yield>:
    ee3c:	ff010113          	addi	sp,sp,-16
    ee40:	00812623          	sw	s0,12(sp)
    ee44:	01010413          	addi	s0,sp,16
    ee48:	000157b7          	lui	a5,0x15
    ee4c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ee50:	00100713          	li	a4,1
    ee54:	00e7a823          	sw	a4,16(a5)
    ee58:	00000793          	li	a5,0
    ee5c:	00078513          	mv	a0,a5
    ee60:	00c12403          	lw	s0,12(sp)
    ee64:	01010113          	addi	sp,sp,16
    ee68:	00008067          	ret

0000ee6c <do_wait>:
    ee6c:	fd010113          	addi	sp,sp,-48
    ee70:	02112623          	sw	ra,44(sp)
    ee74:	02812423          	sw	s0,40(sp)
    ee78:	03010413          	addi	s0,sp,48
    ee7c:	fca42e23          	sw	a0,-36(s0)
    ee80:	fcb42c23          	sw	a1,-40(s0)
    ee84:	000157b7          	lui	a5,0x15
    ee88:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ee8c:	0187a783          	lw	a5,24(a5)
    ee90:	fef42223          	sw	a5,-28(s0)
    ee94:	fd842783          	lw	a5,-40(s0)
    ee98:	00078a63          	beqz	a5,eeac <do_wait+0x40>
    ee9c:	fd842583          	lw	a1,-40(s0)
    eea0:	000147b7          	lui	a5,0x14
    eea4:	56078513          	addi	a0,a5,1376 # 14560 <default_pmm_manager+0xa50>
    eea8:	a25f10ef          	jal	8cc <cprintf>
    eeac:	fe042423          	sw	zero,-24(s0)
    eeb0:	fdc42783          	lw	a5,-36(s0)
    eeb4:	04078463          	beqz	a5,eefc <do_wait+0x90>
    eeb8:	fdc42503          	lw	a0,-36(s0)
    eebc:	f65fe0ef          	jal	de20 <find_proc>
    eec0:	fea42623          	sw	a0,-20(s0)
    eec4:	fec42783          	lw	a5,-20(s0)
    eec8:	06078a63          	beqz	a5,ef3c <do_wait+0xd0>
    eecc:	fec42783          	lw	a5,-20(s0)
    eed0:	0147a703          	lw	a4,20(a5)
    eed4:	000157b7          	lui	a5,0x15
    eed8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eedc:	06f71063          	bne	a4,a5,ef3c <do_wait+0xd0>
    eee0:	00100793          	li	a5,1
    eee4:	fef42423          	sw	a5,-24(s0)
    eee8:	fec42783          	lw	a5,-20(s0)
    eeec:	0007a703          	lw	a4,0(a5)
    eef0:	00300793          	li	a5,3
    eef4:	04f71463          	bne	a4,a5,ef3c <do_wait+0xd0>
    eef8:	0a00006f          	j	ef98 <do_wait+0x12c>
    eefc:	000157b7          	lui	a5,0x15
    ef00:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ef04:	0d07a783          	lw	a5,208(a5)
    ef08:	fef42623          	sw	a5,-20(s0)
    ef0c:	0280006f          	j	ef34 <do_wait+0xc8>
    ef10:	00100793          	li	a5,1
    ef14:	fef42423          	sw	a5,-24(s0)
    ef18:	fec42783          	lw	a5,-20(s0)
    ef1c:	0007a703          	lw	a4,0(a5)
    ef20:	00300793          	li	a5,3
    ef24:	06f70863          	beq	a4,a5,ef94 <do_wait+0x128>
    ef28:	fec42783          	lw	a5,-20(s0)
    ef2c:	0d87a783          	lw	a5,216(a5)
    ef30:	fef42623          	sw	a5,-20(s0)
    ef34:	fec42783          	lw	a5,-20(s0)
    ef38:	fc079ce3          	bnez	a5,ef10 <do_wait+0xa4>
    ef3c:	fe842783          	lw	a5,-24(s0)
    ef40:	04078663          	beqz	a5,ef8c <do_wait+0x120>
    ef44:	000157b7          	lui	a5,0x15
    ef48:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ef4c:	00100713          	li	a4,1
    ef50:	00e7a023          	sw	a4,0(a5)
    ef54:	000157b7          	lui	a5,0x15
    ef58:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ef5c:	80000737          	lui	a4,0x80000
    ef60:	00170713          	addi	a4,a4,1 # 80000001 <realend+0x7ffc7001>
    ef64:	0ce7a623          	sw	a4,204(a5)
    ef68:	1c9000ef          	jal	f930 <schedule>
    ef6c:	000157b7          	lui	a5,0x15
    ef70:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ef74:	0a47a783          	lw	a5,164(a5)
    ef78:	0017f793          	andi	a5,a5,1
    ef7c:	f20788e3          	beqz	a5,eeac <do_wait+0x40>
    ef80:	ff700513          	li	a0,-9
    ef84:	f58ff0ef          	jal	e6dc <do_exit>
    ef88:	f25ff06f          	j	eeac <do_wait+0x40>
    ef8c:	ffe00793          	li	a5,-2
    ef90:	0cc0006f          	j	f05c <do_wait+0x1f0>
    ef94:	00000013          	nop
    ef98:	00000013          	nop
    ef9c:	00000013          	nop
    efa0:	00000013          	nop
    efa4:	00000013          	nop
    efa8:	00000013          	nop
    efac:	000157b7          	lui	a5,0x15
    efb0:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    efb4:	fec42703          	lw	a4,-20(s0)
    efb8:	00f70a63          	beq	a4,a5,efcc <do_wait+0x160>
    efbc:	000157b7          	lui	a5,0x15
    efc0:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    efc4:	fec42703          	lw	a4,-20(s0)
    efc8:	00f71e63          	bne	a4,a5,efe4 <do_wait+0x178>
    efcc:	000147b7          	lui	a5,0x14
    efd0:	57478613          	addi	a2,a5,1396 # 14574 <default_pmm_manager+0xa64>
    efd4:	2f100593          	li	a1,753
    efd8:	000147b7          	lui	a5,0x14
    efdc:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    efe0:	e0cf30ef          	jal	25ec <__panic>
    efe4:	fd842783          	lw	a5,-40(s0)
    efe8:	00078a63          	beqz	a5,effc <do_wait+0x190>
    efec:	fec42783          	lw	a5,-20(s0)
    eff0:	0c87a703          	lw	a4,200(a5)
    eff4:	fd842783          	lw	a5,-40(s0)
    eff8:	00e7a023          	sw	a4,0(a5)
    effc:	00000013          	nop
    f000:	00000013          	nop
    f004:	00000013          	nop
    f008:	00000013          	nop
    f00c:	00000013          	nop
    f010:	ad0fe0ef          	jal	d2e0 <__intr_save>
    f014:	fea42023          	sw	a0,-32(s0)
    f018:	fec42503          	lw	a0,-20(s0)
    f01c:	da9fe0ef          	jal	ddc4 <unhash_proc>
    f020:	fec42503          	lw	a0,-20(s0)
    f024:	9a5fe0ef          	jal	d9c8 <remove_links>
    f028:	fe042503          	lw	a0,-32(s0)
    f02c:	b60fe0ef          	jal	d38c <__intr_restore>
    f030:	fec42503          	lw	a0,-20(s0)
    f034:	f91fe0ef          	jal	dfc4 <put_kstack>
    f038:	fec42503          	lw	a0,-20(s0)
    f03c:	cf9f90ef          	jal	8d34 <kfree>
    f040:	fec42783          	lw	a5,-20(s0)
    f044:	0c87a783          	lw	a5,200(a5)
    f048:	00078593          	mv	a1,a5
    f04c:	000147b7          	lui	a5,0x14
    f050:	59078513          	addi	a0,a5,1424 # 14590 <default_pmm_manager+0xa80>
    f054:	879f10ef          	jal	8cc <cprintf>
    f058:	00000793          	li	a5,0
    f05c:	00078513          	mv	a0,a5
    f060:	02c12083          	lw	ra,44(sp)
    f064:	02812403          	lw	s0,40(sp)
    f068:	03010113          	addi	sp,sp,48
    f06c:	00008067          	ret

0000f070 <do_kill>:
    f070:	fd010113          	addi	sp,sp,-48
    f074:	02112623          	sw	ra,44(sp)
    f078:	02812423          	sw	s0,40(sp)
    f07c:	03010413          	addi	s0,sp,48
    f080:	fca42e23          	sw	a0,-36(s0)
    f084:	fdc42503          	lw	a0,-36(s0)
    f088:	d99fe0ef          	jal	de20 <find_proc>
    f08c:	fea42623          	sw	a0,-20(s0)
    f090:	fec42783          	lw	a5,-20(s0)
    f094:	04078663          	beqz	a5,f0e0 <do_kill+0x70>
    f098:	fec42783          	lw	a5,-20(s0)
    f09c:	0a47a783          	lw	a5,164(a5)
    f0a0:	0017f793          	andi	a5,a5,1
    f0a4:	02079a63          	bnez	a5,f0d8 <do_kill+0x68>
    f0a8:	fec42783          	lw	a5,-20(s0)
    f0ac:	0a47a783          	lw	a5,164(a5)
    f0b0:	0017e713          	ori	a4,a5,1
    f0b4:	fec42783          	lw	a5,-20(s0)
    f0b8:	0ae7a223          	sw	a4,164(a5)
    f0bc:	fec42783          	lw	a5,-20(s0)
    f0c0:	0cc7a783          	lw	a5,204(a5)
    f0c4:	0007d663          	bgez	a5,f0d0 <do_kill+0x60>
    f0c8:	fec42503          	lw	a0,-20(s0)
    f0cc:	7bc000ef          	jal	f888 <wakeup_proc>
    f0d0:	00000793          	li	a5,0
    f0d4:	0100006f          	j	f0e4 <do_kill+0x74>
    f0d8:	ff700793          	li	a5,-9
    f0dc:	0080006f          	j	f0e4 <do_kill+0x74>
    f0e0:	ffd00793          	li	a5,-3
    f0e4:	00078513          	mv	a0,a5
    f0e8:	02c12083          	lw	ra,44(sp)
    f0ec:	02812403          	lw	s0,40(sp)
    f0f0:	03010113          	addi	sp,sp,48
    f0f4:	00008067          	ret

0000f0f8 <kernel_execve>:
    f0f8:	fd010113          	addi	sp,sp,-48
    f0fc:	02112623          	sw	ra,44(sp)
    f100:	02812423          	sw	s0,40(sp)
    f104:	03010413          	addi	s0,sp,48
    f108:	fca42e23          	sw	a0,-36(s0)
    f10c:	fe042623          	sw	zero,-20(s0)
    f110:	fdc42503          	lw	a0,-36(s0)
    f114:	22c010ef          	jal	10340 <strlen>
    f118:	00050793          	mv	a5,a0
    f11c:	fef42423          	sw	a5,-24(s0)
    f120:	000157b7          	lui	a5,0x15
    f124:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f128:	0047a783          	lw	a5,4(a5)
    f12c:	fdc42603          	lw	a2,-36(s0)
    f130:	00078593          	mv	a1,a5
    f134:	000147b7          	lui	a5,0x14
    f138:	5a478513          	addi	a0,a5,1444 # 145a4 <default_pmm_manager+0xa94>
    f13c:	f90f10ef          	jal	8cc <cprintf>
    f140:	fe842603          	lw	a2,-24(s0)
    f144:	fdc42583          	lw	a1,-36(s0)
    f148:	00400513          	li	a0,4
    f14c:	24d000ef          	jal	fb98 <syscall>
    f150:	fec42783          	lw	a5,-20(s0)
    f154:	00078513          	mv	a0,a5
    f158:	02c12083          	lw	ra,44(sp)
    f15c:	02812403          	lw	s0,40(sp)
    f160:	03010113          	addi	sp,sp,48
    f164:	00008067          	ret

0000f168 <user_main>:
    f168:	fe010113          	addi	sp,sp,-32
    f16c:	00112e23          	sw	ra,28(sp)
    f170:	00812c23          	sw	s0,24(sp)
    f174:	02010413          	addi	s0,sp,32
    f178:	fea42623          	sw	a0,-20(s0)
    f17c:	000147b7          	lui	a5,0x14
    f180:	5cc78513          	addi	a0,a5,1484 # 145cc <default_pmm_manager+0xabc>
    f184:	f75ff0ef          	jal	f0f8 <kernel_execve>
    f188:	000147b7          	lui	a5,0x14
    f18c:	5d478613          	addi	a2,a5,1492 # 145d4 <default_pmm_manager+0xac4>
    f190:	34f00593          	li	a1,847
    f194:	000147b7          	lui	a5,0x14
    f198:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f19c:	c50f30ef          	jal	25ec <__panic>

0000f1a0 <init_main>:
    f1a0:	fc010113          	addi	sp,sp,-64
    f1a4:	02112e23          	sw	ra,60(sp)
    f1a8:	02812c23          	sw	s0,56(sp)
    f1ac:	04010413          	addi	s0,sp,64
    f1b0:	fca42623          	sw	a0,-52(s0)
    f1b4:	e01fb0ef          	jal	afb4 <nr_free_pages>
    f1b8:	fea42623          	sw	a0,-20(s0)
    f1bc:	9a1f90ef          	jal	8b5c <kallocated>
    f1c0:	fea42423          	sw	a0,-24(s0)
    f1c4:	00100693          	li	a3,1
    f1c8:	00000613          	li	a2,0
    f1cc:	00000593          	li	a1,0
    f1d0:	0000f7b7          	lui	a5,0xf
    f1d4:	16878513          	addi	a0,a5,360 # f168 <user_main>
    f1d8:	cfdfe0ef          	jal	ded4 <kernel_thread>
    f1dc:	fea42223          	sw	a0,-28(s0)
    f1e0:	000147b7          	lui	a5,0x14
    f1e4:	5f078513          	addi	a0,a5,1520 # 145f0 <default_pmm_manager+0xae0>
    f1e8:	ee4f10ef          	jal	8cc <cprintf>
    f1ec:	0140006f          	j	f200 <init_main+0x60>
    f1f0:	000147b7          	lui	a5,0x14
    f1f4:	5fc78513          	addi	a0,a5,1532 # 145fc <default_pmm_manager+0xaec>
    f1f8:	ed4f10ef          	jal	8cc <cprintf>
    f1fc:	734000ef          	jal	f930 <schedule>
    f200:	00000593          	li	a1,0
    f204:	00000513          	li	a0,0
    f208:	c65ff0ef          	jal	ee6c <do_wait>
    f20c:	00050793          	mv	a5,a0
    f210:	fe0780e3          	beqz	a5,f1f0 <init_main+0x50>
    f214:	000147b7          	lui	a5,0x14
    f218:	60c78513          	addi	a0,a5,1548 # 1460c <default_pmm_manager+0xafc>
    f21c:	eb0f10ef          	jal	8cc <cprintf>
    f220:	000157b7          	lui	a5,0x15
    f224:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f228:	0d07a783          	lw	a5,208(a5)
    f22c:	02079263          	bnez	a5,f250 <init_main+0xb0>
    f230:	000157b7          	lui	a5,0x15
    f234:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f238:	0d47a783          	lw	a5,212(a5)
    f23c:	00079a63          	bnez	a5,f250 <init_main+0xb0>
    f240:	000157b7          	lui	a5,0x15
    f244:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f248:	0d87a783          	lw	a5,216(a5)
    f24c:	02078263          	beqz	a5,f270 <init_main+0xd0>
    f250:	000147b7          	lui	a5,0x14
    f254:	63078693          	addi	a3,a5,1584 # 14630 <default_pmm_manager+0xb20>
    f258:	000147b7          	lui	a5,0x14
    f25c:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    f260:	36600593          	li	a1,870
    f264:	000147b7          	lui	a5,0x14
    f268:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f26c:	b80f30ef          	jal	25ec <__panic>
    f270:	000187b7          	lui	a5,0x18
    f274:	5cc7a703          	lw	a4,1484(a5) # 185cc <nr_process>
    f278:	00200793          	li	a5,2
    f27c:	02f70263          	beq	a4,a5,f2a0 <init_main+0x100>
    f280:	000147b7          	lui	a5,0x14
    f284:	67c78693          	addi	a3,a5,1660 # 1467c <default_pmm_manager+0xb6c>
    f288:	000147b7          	lui	a5,0x14
    f28c:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    f290:	36700593          	li	a1,871
    f294:	000147b7          	lui	a5,0x14
    f298:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f29c:	b50f30ef          	jal	25ec <__panic>
    f2a0:	000187b7          	lui	a5,0x18
    f2a4:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f2a8:	fcf42e23          	sw	a5,-36(s0)
    f2ac:	fdc42783          	lw	a5,-36(s0)
    f2b0:	0047a703          	lw	a4,4(a5)
    f2b4:	000157b7          	lui	a5,0x15
    f2b8:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f2bc:	0b878793          	addi	a5,a5,184
    f2c0:	02f70263          	beq	a4,a5,f2e4 <init_main+0x144>
    f2c4:	000147b7          	lui	a5,0x14
    f2c8:	68c78693          	addi	a3,a5,1676 # 1468c <default_pmm_manager+0xb7c>
    f2cc:	000147b7          	lui	a5,0x14
    f2d0:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    f2d4:	36800593          	li	a1,872
    f2d8:	000147b7          	lui	a5,0x14
    f2dc:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f2e0:	b0cf30ef          	jal	25ec <__panic>
    f2e4:	000187b7          	lui	a5,0x18
    f2e8:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f2ec:	fef42023          	sw	a5,-32(s0)
    f2f0:	fe042783          	lw	a5,-32(s0)
    f2f4:	0007a703          	lw	a4,0(a5)
    f2f8:	000157b7          	lui	a5,0x15
    f2fc:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f300:	0b878793          	addi	a5,a5,184
    f304:	02f70263          	beq	a4,a5,f328 <init_main+0x188>
    f308:	000147b7          	lui	a5,0x14
    f30c:	6bc78693          	addi	a3,a5,1724 # 146bc <default_pmm_manager+0xbac>
    f310:	000147b7          	lui	a5,0x14
    f314:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    f318:	36900593          	li	a1,873
    f31c:	000147b7          	lui	a5,0x14
    f320:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f324:	ac8f30ef          	jal	25ec <__panic>
    f328:	835f90ef          	jal	8b5c <kallocated>
    f32c:	00050713          	mv	a4,a0
    f330:	fe842783          	lw	a5,-24(s0)
    f334:	02f70263          	beq	a4,a5,f358 <init_main+0x1b8>
    f338:	000147b7          	lui	a5,0x14
    f33c:	6ec78693          	addi	a3,a5,1772 # 146ec <default_pmm_manager+0xbdc>
    f340:	000147b7          	lui	a5,0x14
    f344:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    f348:	36b00593          	li	a1,875
    f34c:	000147b7          	lui	a5,0x14
    f350:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f354:	a98f30ef          	jal	25ec <__panic>
    f358:	000147b7          	lui	a5,0x14
    f35c:	71478513          	addi	a0,a5,1812 # 14714 <default_pmm_manager+0xc04>
    f360:	d6cf10ef          	jal	8cc <cprintf>
    f364:	00000793          	li	a5,0
    f368:	00078513          	mv	a0,a5
    f36c:	03c12083          	lw	ra,60(sp)
    f370:	03812403          	lw	s0,56(sp)
    f374:	04010113          	addi	sp,sp,64
    f378:	00008067          	ret

0000f37c <proc_init>:
    f37c:	fe010113          	addi	sp,sp,-32
    f380:	00112e23          	sw	ra,28(sp)
    f384:	00812c23          	sw	s0,24(sp)
    f388:	02010413          	addi	s0,sp,32
    f38c:	000187b7          	lui	a5,0x18
    f390:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f394:	fef42023          	sw	a5,-32(s0)
    f398:	fe042783          	lw	a5,-32(s0)
    f39c:	fe042703          	lw	a4,-32(s0)
    f3a0:	00e7a223          	sw	a4,4(a5)
    f3a4:	fe042783          	lw	a5,-32(s0)
    f3a8:	0047a703          	lw	a4,4(a5)
    f3ac:	fe042783          	lw	a5,-32(s0)
    f3b0:	00e7a023          	sw	a4,0(a5)
    f3b4:	fe042623          	sw	zero,-20(s0)
    f3b8:	0400006f          	j	f3f8 <proc_init+0x7c>
    f3bc:	fec42783          	lw	a5,-20(s0)
    f3c0:	00379713          	slli	a4,a5,0x3
    f3c4:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    f3c8:	00f707b3          	add	a5,a4,a5
    f3cc:	fef42423          	sw	a5,-24(s0)
    f3d0:	fe842783          	lw	a5,-24(s0)
    f3d4:	fe842703          	lw	a4,-24(s0)
    f3d8:	00e7a223          	sw	a4,4(a5)
    f3dc:	fe842783          	lw	a5,-24(s0)
    f3e0:	0047a703          	lw	a4,4(a5)
    f3e4:	fe842783          	lw	a5,-24(s0)
    f3e8:	00e7a023          	sw	a4,0(a5)
    f3ec:	fec42783          	lw	a5,-20(s0)
    f3f0:	00178793          	addi	a5,a5,1
    f3f4:	fef42623          	sw	a5,-20(s0)
    f3f8:	fec42703          	lw	a4,-20(s0)
    f3fc:	3ff00793          	li	a5,1023
    f400:	fae7dee3          	ble	a4,a5,f3bc <proc_init+0x40>
    f404:	b1cfe0ef          	jal	d720 <alloc_proc>
    f408:	00050713          	mv	a4,a0
    f40c:	000157b7          	lui	a5,0x15
    f410:	5ee7ac23          	sw	a4,1528(a5) # 155f8 <idleproc>
    f414:	000157b7          	lui	a5,0x15
    f418:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f41c:	00079e63          	bnez	a5,f438 <proc_init+0xbc>
    f420:	000147b7          	lui	a5,0x14
    f424:	73078613          	addi	a2,a5,1840 # 14730 <default_pmm_manager+0xc20>
    f428:	37c00593          	li	a1,892
    f42c:	000147b7          	lui	a5,0x14
    f430:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f434:	9b8f30ef          	jal	25ec <__panic>
    f438:	000157b7          	lui	a5,0x15
    f43c:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f440:	0007a223          	sw	zero,4(a5)
    f444:	000157b7          	lui	a5,0x15
    f448:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f44c:	00200713          	li	a4,2
    f450:	00e7a023          	sw	a4,0(a5)
    f454:	000157b7          	lui	a5,0x15
    f458:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f45c:	00038737          	lui	a4,0x38
    f460:	6f870713          	addi	a4,a4,1784 # 386f8 <__stack>
    f464:	00e7a623          	sw	a4,12(a5)
    f468:	000157b7          	lui	a5,0x15
    f46c:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f470:	00100713          	li	a4,1
    f474:	00e7a823          	sw	a4,16(a5)
    f478:	000157b7          	lui	a5,0x15
    f47c:	5f87a703          	lw	a4,1528(a5) # 155f8 <idleproc>
    f480:	000147b7          	lui	a5,0x14
    f484:	74878593          	addi	a1,a5,1864 # 14748 <default_pmm_manager+0xc38>
    f488:	00070513          	mv	a0,a4
    f48c:	b8cfe0ef          	jal	d818 <set_proc_name>
    f490:	000187b7          	lui	a5,0x18
    f494:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    f498:	00178713          	addi	a4,a5,1
    f49c:	000187b7          	lui	a5,0x18
    f4a0:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    f4a4:	000157b7          	lui	a5,0x15
    f4a8:	5f87a703          	lw	a4,1528(a5) # 155f8 <idleproc>
    f4ac:	000157b7          	lui	a5,0x15
    f4b0:	60e7a223          	sw	a4,1540(a5) # 15604 <current>
    f4b4:	00000693          	li	a3,0
    f4b8:	00000613          	li	a2,0
    f4bc:	00000593          	li	a1,0
    f4c0:	0000f7b7          	lui	a5,0xf
    f4c4:	1a078513          	addi	a0,a5,416 # f1a0 <init_main>
    f4c8:	a0dfe0ef          	jal	ded4 <kernel_thread>
    f4cc:	fea42223          	sw	a0,-28(s0)
    f4d0:	fe442783          	lw	a5,-28(s0)
    f4d4:	00f04e63          	bgtz	a5,f4f0 <proc_init+0x174>
    f4d8:	000147b7          	lui	a5,0x14
    f4dc:	75078613          	addi	a2,a5,1872 # 14750 <default_pmm_manager+0xc40>
    f4e0:	38d00593          	li	a1,909
    f4e4:	000147b7          	lui	a5,0x14
    f4e8:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f4ec:	900f30ef          	jal	25ec <__panic>
    f4f0:	fe442503          	lw	a0,-28(s0)
    f4f4:	92dfe0ef          	jal	de20 <find_proc>
    f4f8:	00050713          	mv	a4,a0
    f4fc:	000157b7          	lui	a5,0x15
    f500:	5ee7ae23          	sw	a4,1532(a5) # 155fc <initproc>
    f504:	000157b7          	lui	a5,0x15
    f508:	5fc7a703          	lw	a4,1532(a5) # 155fc <initproc>
    f50c:	000147b7          	lui	a5,0x14
    f510:	76c78593          	addi	a1,a5,1900 # 1476c <default_pmm_manager+0xc5c>
    f514:	00070513          	mv	a0,a4
    f518:	b00fe0ef          	jal	d818 <set_proc_name>
    f51c:	000157b7          	lui	a5,0x15
    f520:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f524:	00078a63          	beqz	a5,f538 <proc_init+0x1bc>
    f528:	000157b7          	lui	a5,0x15
    f52c:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f530:	0047a783          	lw	a5,4(a5)
    f534:	02078263          	beqz	a5,f558 <proc_init+0x1dc>
    f538:	000147b7          	lui	a5,0x14
    f53c:	77478693          	addi	a3,a5,1908 # 14774 <default_pmm_manager+0xc64>
    f540:	000147b7          	lui	a5,0x14
    f544:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    f548:	39400593          	li	a1,916
    f54c:	000147b7          	lui	a5,0x14
    f550:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f554:	898f30ef          	jal	25ec <__panic>
    f558:	000157b7          	lui	a5,0x15
    f55c:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f560:	00078c63          	beqz	a5,f578 <proc_init+0x1fc>
    f564:	000157b7          	lui	a5,0x15
    f568:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f56c:	0047a703          	lw	a4,4(a5)
    f570:	00100793          	li	a5,1
    f574:	02f70263          	beq	a4,a5,f598 <proc_init+0x21c>
    f578:	000147b7          	lui	a5,0x14
    f57c:	79c78693          	addi	a3,a5,1948 # 1479c <default_pmm_manager+0xc8c>
    f580:	000147b7          	lui	a5,0x14
    f584:	38478613          	addi	a2,a5,900 # 14384 <default_pmm_manager+0x874>
    f588:	39500593          	li	a1,917
    f58c:	000147b7          	lui	a5,0x14
    f590:	39c78513          	addi	a0,a5,924 # 1439c <default_pmm_manager+0x88c>
    f594:	858f30ef          	jal	25ec <__panic>
    f598:	00000013          	nop
    f59c:	01c12083          	lw	ra,28(sp)
    f5a0:	01812403          	lw	s0,24(sp)
    f5a4:	02010113          	addi	sp,sp,32
    f5a8:	00008067          	ret

0000f5ac <cpu_idle>:
    f5ac:	ff010113          	addi	sp,sp,-16
    f5b0:	00112623          	sw	ra,12(sp)
    f5b4:	00812423          	sw	s0,8(sp)
    f5b8:	01010413          	addi	s0,sp,16
    f5bc:	000157b7          	lui	a5,0x15
    f5c0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f5c4:	0107a783          	lw	a5,16(a5)
    f5c8:	fe078ae3          	beqz	a5,f5bc <cpu_idle+0x10>
    f5cc:	364000ef          	jal	f930 <schedule>
    f5d0:	fedff06f          	j	f5bc <cpu_idle+0x10>

0000f5d4 <proc_print>:
    f5d4:	fe010113          	addi	sp,sp,-32
    f5d8:	00112e23          	sw	ra,28(sp)
    f5dc:	00812c23          	sw	s0,24(sp)
    f5e0:	02010413          	addi	s0,sp,32
    f5e4:	fea42623          	sw	a0,-20(s0)
    f5e8:	fec42783          	lw	a5,-20(s0)
    f5ec:	0a878793          	addi	a5,a5,168
    f5f0:	00078593          	mv	a1,a5
    f5f4:	000147b7          	lui	a5,0x14
    f5f8:	7c478513          	addi	a0,a5,1988 # 147c4 <default_pmm_manager+0xcb4>
    f5fc:	ad0f10ef          	jal	8cc <cprintf>
    f600:	000147b7          	lui	a5,0x14
    f604:	7f478513          	addi	a0,a5,2036 # 147f4 <default_pmm_manager+0xce4>
    f608:	ac4f10ef          	jal	8cc <cprintf>
    f60c:	fec42783          	lw	a5,-20(s0)
    f610:	0207a583          	lw	a1,32(a5)
    f614:	fec42783          	lw	a5,-20(s0)
    f618:	09c7a783          	lw	a5,156(a5)
    f61c:	0007c703          	lbu	a4,0(a5)
    f620:	0017c683          	lbu	a3,1(a5)
    f624:	00869693          	slli	a3,a3,0x8
    f628:	00e6e733          	or	a4,a3,a4
    f62c:	0027c683          	lbu	a3,2(a5)
    f630:	01069693          	slli	a3,a3,0x10
    f634:	00e6e733          	or	a4,a3,a4
    f638:	0037c783          	lbu	a5,3(a5)
    f63c:	01879793          	slli	a5,a5,0x18
    f640:	00e7e7b3          	or	a5,a5,a4
    f644:	00078613          	mv	a2,a5
    f648:	000157b7          	lui	a5,0x15
    f64c:	81078513          	addi	a0,a5,-2032 # 14810 <default_pmm_manager+0xd00>
    f650:	a7cf10ef          	jal	8cc <cprintf>
    f654:	fec42783          	lw	a5,-20(s0)
    f658:	0247a583          	lw	a1,36(a5)
    f65c:	fec42783          	lw	a5,-20(s0)
    f660:	09c7a783          	lw	a5,156(a5)
    f664:	0047c703          	lbu	a4,4(a5)
    f668:	0057c683          	lbu	a3,5(a5)
    f66c:	00869693          	slli	a3,a3,0x8
    f670:	00e6e733          	or	a4,a3,a4
    f674:	0067c683          	lbu	a3,6(a5)
    f678:	01069693          	slli	a3,a3,0x10
    f67c:	00e6e733          	or	a4,a3,a4
    f680:	0077c783          	lbu	a5,7(a5)
    f684:	01879793          	slli	a5,a5,0x18
    f688:	00e7e7b3          	or	a5,a5,a4
    f68c:	00078613          	mv	a2,a5
    f690:	000157b7          	lui	a5,0x15
    f694:	82078513          	addi	a0,a5,-2016 # 14820 <default_pmm_manager+0xd10>
    f698:	a34f10ef          	jal	8cc <cprintf>
    f69c:	fec42783          	lw	a5,-20(s0)
    f6a0:	0447a583          	lw	a1,68(a5)
    f6a4:	fec42783          	lw	a5,-20(s0)
    f6a8:	09c7a783          	lw	a5,156(a5)
    f6ac:	0247c703          	lbu	a4,36(a5)
    f6b0:	0257c683          	lbu	a3,37(a5)
    f6b4:	00869693          	slli	a3,a3,0x8
    f6b8:	00e6e733          	or	a4,a3,a4
    f6bc:	0267c683          	lbu	a3,38(a5)
    f6c0:	01069693          	slli	a3,a3,0x10
    f6c4:	00e6e733          	or	a4,a3,a4
    f6c8:	0277c783          	lbu	a5,39(a5)
    f6cc:	01879793          	slli	a5,a5,0x18
    f6d0:	00e7e7b3          	or	a5,a5,a4
    f6d4:	00078613          	mv	a2,a5
    f6d8:	000157b7          	lui	a5,0x15
    f6dc:	83078513          	addi	a0,a5,-2000 # 14830 <default_pmm_manager+0xd20>
    f6e0:	9ecf10ef          	jal	8cc <cprintf>
    f6e4:	fec42783          	lw	a5,-20(s0)
    f6e8:	0487a583          	lw	a1,72(a5)
    f6ec:	fec42783          	lw	a5,-20(s0)
    f6f0:	09c7a783          	lw	a5,156(a5)
    f6f4:	0287c703          	lbu	a4,40(a5)
    f6f8:	0297c683          	lbu	a3,41(a5)
    f6fc:	00869693          	slli	a3,a3,0x8
    f700:	00e6e733          	or	a4,a3,a4
    f704:	02a7c683          	lbu	a3,42(a5)
    f708:	01069693          	slli	a3,a3,0x10
    f70c:	00e6e733          	or	a4,a3,a4
    f710:	02b7c783          	lbu	a5,43(a5)
    f714:	01879793          	slli	a5,a5,0x18
    f718:	00e7e7b3          	or	a5,a5,a4
    f71c:	00078613          	mv	a2,a5
    f720:	000157b7          	lui	a5,0x15
    f724:	84078513          	addi	a0,a5,-1984 # 14840 <default_pmm_manager+0xd30>
    f728:	9a4f10ef          	jal	8cc <cprintf>
    f72c:	fec42783          	lw	a5,-20(s0)
    f730:	09c7a783          	lw	a5,156(a5)
    f734:	07c7c703          	lbu	a4,124(a5)
    f738:	07d7c683          	lbu	a3,125(a5)
    f73c:	00869693          	slli	a3,a3,0x8
    f740:	00e6e733          	or	a4,a3,a4
    f744:	07e7c683          	lbu	a3,126(a5)
    f748:	01069693          	slli	a3,a3,0x10
    f74c:	00e6e733          	or	a4,a3,a4
    f750:	07f7c783          	lbu	a5,127(a5)
    f754:	01879793          	slli	a5,a5,0x18
    f758:	00e7e7b3          	or	a5,a5,a4
    f75c:	00078593          	mv	a1,a5
    f760:	000157b7          	lui	a5,0x15
    f764:	85078513          	addi	a0,a5,-1968 # 14850 <default_pmm_manager+0xd40>
    f768:	964f10ef          	jal	8cc <cprintf>
    f76c:	fec42783          	lw	a5,-20(s0)
    f770:	01c7a783          	lw	a5,28(a5)
    f774:	00078593          	mv	a1,a5
    f778:	000157b7          	lui	a5,0x15
    f77c:	86478513          	addi	a0,a5,-1948 # 14864 <default_pmm_manager+0xd54>
    f780:	94cf10ef          	jal	8cc <cprintf>
    f784:	fec42783          	lw	a5,-20(s0)
    f788:	0a878793          	addi	a5,a5,168
    f78c:	00078593          	mv	a1,a5
    f790:	000157b7          	lui	a5,0x15
    f794:	87078513          	addi	a0,a5,-1936 # 14870 <default_pmm_manager+0xd60>
    f798:	934f10ef          	jal	8cc <cprintf>
    f79c:	00000013          	nop
    f7a0:	01c12083          	lw	ra,28(sp)
    f7a4:	01812403          	lw	s0,24(sp)
    f7a8:	02010113          	addi	sp,sp,32
    f7ac:	00008067          	ret

0000f7b0 <__intr_save>:
    f7b0:	fd010113          	addi	sp,sp,-48
    f7b4:	02812623          	sw	s0,44(sp)
    f7b8:	03010413          	addi	s0,sp,48
    f7bc:	00100793          	li	a5,1
    f7c0:	fef42623          	sw	a5,-20(s0)
    f7c4:	100027f3          	csrr	a5,sstatus
    f7c8:	fef42423          	sw	a5,-24(s0)
    f7cc:	fe842783          	lw	a5,-24(s0)
    f7d0:	fcf42823          	sw	a5,-48(s0)
    f7d4:	fd040793          	addi	a5,s0,-48
    f7d8:	fef42223          	sw	a5,-28(s0)
    f7dc:	00600793          	li	a5,6
    f7e0:	fef42023          	sw	a5,-32(s0)
    f7e4:	fe042783          	lw	a5,-32(s0)
    f7e8:	fcf42e23          	sw	a5,-36(s0)
    f7ec:	fc042c23          	sw	zero,-40(s0)
    f7f0:	01c0006f          	j	f80c <__intr_save+0x5c>
    f7f4:	fdc42783          	lw	a5,-36(s0)
    f7f8:	0017d793          	srli	a5,a5,0x1
    f7fc:	fcf42e23          	sw	a5,-36(s0)
    f800:	fd842783          	lw	a5,-40(s0)
    f804:	00178793          	addi	a5,a5,1
    f808:	fcf42c23          	sw	a5,-40(s0)
    f80c:	fdc42783          	lw	a5,-36(s0)
    f810:	0017f793          	andi	a5,a5,1
    f814:	fe0780e3          	beqz	a5,f7f4 <__intr_save+0x44>
    f818:	fe442783          	lw	a5,-28(s0)
    f81c:	0007a703          	lw	a4,0(a5)
    f820:	fe042783          	lw	a5,-32(s0)
    f824:	00f77733          	and	a4,a4,a5
    f828:	fd842783          	lw	a5,-40(s0)
    f82c:	00f757b3          	srl	a5,a4,a5
    f830:	fcf42a23          	sw	a5,-44(s0)
    f834:	fd442783          	lw	a5,-44(s0)
    f838:	00078863          	beqz	a5,f848 <__intr_save+0x98>
    f83c:	1000f073          	csrci	sstatus,1
    f840:	00100793          	li	a5,1
    f844:	0080006f          	j	f84c <__intr_save+0x9c>
    f848:	00000793          	li	a5,0
    f84c:	00078513          	mv	a0,a5
    f850:	02c12403          	lw	s0,44(sp)
    f854:	03010113          	addi	sp,sp,48
    f858:	00008067          	ret

0000f85c <__intr_restore>:
    f85c:	fe010113          	addi	sp,sp,-32
    f860:	00812e23          	sw	s0,28(sp)
    f864:	02010413          	addi	s0,sp,32
    f868:	fea42623          	sw	a0,-20(s0)
    f86c:	fec42783          	lw	a5,-20(s0)
    f870:	00078463          	beqz	a5,f878 <__intr_restore+0x1c>
    f874:	1000e073          	csrsi	sstatus,1
    f878:	00000013          	nop
    f87c:	01c12403          	lw	s0,28(sp)
    f880:	02010113          	addi	sp,sp,32
    f884:	00008067          	ret

0000f888 <wakeup_proc>:
    f888:	fd010113          	addi	sp,sp,-48
    f88c:	02112623          	sw	ra,44(sp)
    f890:	02812423          	sw	s0,40(sp)
    f894:	03010413          	addi	s0,sp,48
    f898:	fca42e23          	sw	a0,-36(s0)
    f89c:	fdc42783          	lw	a5,-36(s0)
    f8a0:	0007a703          	lw	a4,0(a5)
    f8a4:	00300793          	li	a5,3
    f8a8:	02f71263          	bne	a4,a5,f8cc <wakeup_proc+0x44>
    f8ac:	000157b7          	lui	a5,0x15
    f8b0:	8a078693          	addi	a3,a5,-1888 # 148a0 <default_pmm_manager+0xd90>
    f8b4:	000157b7          	lui	a5,0x15
    f8b8:	8bc78613          	addi	a2,a5,-1860 # 148bc <default_pmm_manager+0xdac>
    f8bc:	00900593          	li	a1,9
    f8c0:	000157b7          	lui	a5,0x15
    f8c4:	8d478513          	addi	a0,a5,-1836 # 148d4 <default_pmm_manager+0xdc4>
    f8c8:	d25f20ef          	jal	25ec <__panic>
    f8cc:	ee5ff0ef          	jal	f7b0 <__intr_save>
    f8d0:	fea42623          	sw	a0,-20(s0)
    f8d4:	fdc42783          	lw	a5,-36(s0)
    f8d8:	0007a703          	lw	a4,0(a5)
    f8dc:	00200793          	li	a5,2
    f8e0:	00f70e63          	beq	a4,a5,f8fc <wakeup_proc+0x74>
    f8e4:	fdc42783          	lw	a5,-36(s0)
    f8e8:	00200713          	li	a4,2
    f8ec:	00e7a023          	sw	a4,0(a5)
    f8f0:	fdc42783          	lw	a5,-36(s0)
    f8f4:	0c07a623          	sw	zero,204(a5)
    f8f8:	01c0006f          	j	f914 <wakeup_proc+0x8c>
    f8fc:	000157b7          	lui	a5,0x15
    f900:	8ec78613          	addi	a2,a5,-1812 # 148ec <default_pmm_manager+0xddc>
    f904:	01200593          	li	a1,18
    f908:	000157b7          	lui	a5,0x15
    f90c:	8d478513          	addi	a0,a5,-1836 # 148d4 <default_pmm_manager+0xdc4>
    f910:	d81f20ef          	jal	2690 <__warn>
    f914:	fec42503          	lw	a0,-20(s0)
    f918:	f45ff0ef          	jal	f85c <__intr_restore>
    f91c:	00000013          	nop
    f920:	02c12083          	lw	ra,44(sp)
    f924:	02812403          	lw	s0,40(sp)
    f928:	03010113          	addi	sp,sp,48
    f92c:	00008067          	ret

0000f930 <schedule>:
    f930:	fd010113          	addi	sp,sp,-48
    f934:	02112623          	sw	ra,44(sp)
    f938:	02812423          	sw	s0,40(sp)
    f93c:	03010413          	addi	s0,sp,48
    f940:	fe042423          	sw	zero,-24(s0)
    f944:	e6dff0ef          	jal	f7b0 <__intr_save>
    f948:	fea42223          	sw	a0,-28(s0)
    f94c:	000157b7          	lui	a5,0x15
    f950:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f954:	0007a823          	sw	zero,16(a5)
    f958:	000157b7          	lui	a5,0x15
    f95c:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    f960:	000157b7          	lui	a5,0x15
    f964:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f968:	00f70a63          	beq	a4,a5,f97c <schedule+0x4c>
    f96c:	000157b7          	lui	a5,0x15
    f970:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f974:	0b878793          	addi	a5,a5,184
    f978:	00c0006f          	j	f984 <schedule+0x54>
    f97c:	000187b7          	lui	a5,0x18
    f980:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f984:	fef42023          	sw	a5,-32(s0)
    f988:	fe042783          	lw	a5,-32(s0)
    f98c:	fef42623          	sw	a5,-20(s0)
    f990:	fec42783          	lw	a5,-20(s0)
    f994:	fcf42c23          	sw	a5,-40(s0)
    f998:	fd842783          	lw	a5,-40(s0)
    f99c:	0047a783          	lw	a5,4(a5)
    f9a0:	fef42623          	sw	a5,-20(s0)
    f9a4:	fec42703          	lw	a4,-20(s0)
    f9a8:	000187b7          	lui	a5,0x18
    f9ac:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f9b0:	02f70063          	beq	a4,a5,f9d0 <schedule+0xa0>
    f9b4:	fec42783          	lw	a5,-20(s0)
    f9b8:	f4878793          	addi	a5,a5,-184
    f9bc:	fef42423          	sw	a5,-24(s0)
    f9c0:	fe842783          	lw	a5,-24(s0)
    f9c4:	0007a703          	lw	a4,0(a5)
    f9c8:	00200793          	li	a5,2
    f9cc:	00f70a63          	beq	a4,a5,f9e0 <schedule+0xb0>
    f9d0:	fec42703          	lw	a4,-20(s0)
    f9d4:	fe042783          	lw	a5,-32(s0)
    f9d8:	faf71ce3          	bne	a4,a5,f990 <schedule+0x60>
    f9dc:	0080006f          	j	f9e4 <schedule+0xb4>
    f9e0:	00000013          	nop
    f9e4:	fe842783          	lw	a5,-24(s0)
    f9e8:	00078a63          	beqz	a5,f9fc <schedule+0xcc>
    f9ec:	fe842783          	lw	a5,-24(s0)
    f9f0:	0007a703          	lw	a4,0(a5)
    f9f4:	00200793          	li	a5,2
    f9f8:	00f70863          	beq	a4,a5,fa08 <schedule+0xd8>
    f9fc:	000157b7          	lui	a5,0x15
    fa00:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    fa04:	fef42423          	sw	a5,-24(s0)
    fa08:	fe842783          	lw	a5,-24(s0)
    fa0c:	0087a783          	lw	a5,8(a5)
    fa10:	00178713          	addi	a4,a5,1
    fa14:	fe842783          	lw	a5,-24(s0)
    fa18:	00e7a423          	sw	a4,8(a5)
    fa1c:	000157b7          	lui	a5,0x15
    fa20:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    fa24:	fe842703          	lw	a4,-24(s0)
    fa28:	04f70663          	beq	a4,a5,fa74 <schedule+0x144>
    fa2c:	fe842783          	lw	a5,-24(s0)
    fa30:	0047a703          	lw	a4,4(a5)
    fa34:	fe842783          	lw	a5,-24(s0)
    fa38:	01c7a783          	lw	a5,28(a5)
    fa3c:	00078613          	mv	a2,a5
    fa40:	00070593          	mv	a1,a4
    fa44:	000157b7          	lui	a5,0x15
    fa48:	90878513          	addi	a0,a5,-1784 # 14908 <default_pmm_manager+0xdf8>
    fa4c:	e81f00ef          	jal	8cc <cprintf>
    fa50:	00010793          	mv	a5,sp
    fa54:	fcf42e23          	sw	a5,-36(s0)
    fa58:	fdc42783          	lw	a5,-36(s0)
    fa5c:	00078593          	mv	a1,a5
    fa60:	000157b7          	lui	a5,0x15
    fa64:	92478513          	addi	a0,a5,-1756 # 14924 <default_pmm_manager+0xe14>
    fa68:	e65f00ef          	jal	8cc <cprintf>
    fa6c:	fe842503          	lw	a0,-24(s0)
    fa70:	930fe0ef          	jal	dba0 <proc_run>
    fa74:	fe442503          	lw	a0,-28(s0)
    fa78:	de5ff0ef          	jal	f85c <__intr_restore>
    fa7c:	00000013          	nop
    fa80:	02c12083          	lw	ra,44(sp)
    fa84:	02812403          	lw	s0,40(sp)
    fa88:	03010113          	addi	sp,sp,48
    fa8c:	00008067          	ret

0000fa90 <prvSyscallExit>:
    fa90:	fe010113          	addi	sp,sp,-32
    fa94:	00812e23          	sw	s0,28(sp)
    fa98:	02010413          	addi	s0,sp,32
    fa9c:	fea42623          	sw	a0,-20(s0)
    faa0:	fec42783          	lw	a5,-20(s0)
    faa4:	00179793          	slli	a5,a5,0x1
    faa8:	0017e793          	ori	a5,a5,1
    faac:	78079073          	csrw	mtohost,a5
    fab0:	0000006f          	j	fab0 <prvSyscallExit+0x20>

0000fab4 <prvSyscallToHost>:
    fab4:	fd010113          	addi	sp,sp,-48
    fab8:	02812623          	sw	s0,44(sp)
    fabc:	03212423          	sw	s2,40(sp)
    fac0:	03312223          	sw	s3,36(sp)
    fac4:	03010413          	addi	s0,sp,48
    fac8:	fca42e23          	sw	a0,-36(s0)
    facc:	fcb42c23          	sw	a1,-40(s0)
    fad0:	fcc42a23          	sw	a2,-44(s0)
    fad4:	fcd42823          	sw	a3,-48(s0)
    fad8:	f8010113          	addi	sp,sp,-128
    fadc:	00010793          	mv	a5,sp
    fae0:	03f78793          	addi	a5,a5,63
    fae4:	0067d793          	srli	a5,a5,0x6
    fae8:	00679793          	slli	a5,a5,0x6
    faec:	fdc42703          	lw	a4,-36(s0)
    faf0:	00070913          	mv	s2,a4
    faf4:	41f75713          	srai	a4,a4,0x1f
    faf8:	00070993          	mv	s3,a4
    fafc:	0127a023          	sw	s2,0(a5)
    fb00:	0137a223          	sw	s3,4(a5)
    fb04:	fd842703          	lw	a4,-40(s0)
    fb08:	00070f13          	mv	t5,a4
    fb0c:	41f75713          	srai	a4,a4,0x1f
    fb10:	00070f93          	mv	t6,a4
    fb14:	01e7a423          	sw	t5,8(a5)
    fb18:	01f7a623          	sw	t6,12(a5)
    fb1c:	fd442703          	lw	a4,-44(s0)
    fb20:	00070e13          	mv	t3,a4
    fb24:	41f75713          	srai	a4,a4,0x1f
    fb28:	00070e93          	mv	t4,a4
    fb2c:	01c7a823          	sw	t3,16(a5)
    fb30:	01d7aa23          	sw	t4,20(a5)
    fb34:	fd042703          	lw	a4,-48(s0)
    fb38:	00070813          	mv	a6,a4
    fb3c:	41f75713          	srai	a4,a4,0x1f
    fb40:	00070893          	mv	a7,a4
    fb44:	0107ac23          	sw	a6,24(a5)
    fb48:	0117ae23          	sw	a7,28(a5)
    fb4c:	0330000f          	fence	rw,rw
    fb50:	00078713          	mv	a4,a5
    fb54:	78071073          	csrw	mtohost,a4
    fb58:	00000013          	nop
    fb5c:	00000713          	li	a4,0
    fb60:	78171773          	csrrw	a4,mfromhost,a4
    fb64:	fee42623          	sw	a4,-20(s0)
    fb68:	fec42703          	lw	a4,-20(s0)
    fb6c:	fe0708e3          	beqz	a4,fb5c <prvSyscallToHost+0xa8>
    fb70:	0007a703          	lw	a4,0(a5)
    fb74:	0047a783          	lw	a5,4(a5)
    fb78:	00070793          	mv	a5,a4
    fb7c:	00078513          	mv	a0,a5
    fb80:	fd040113          	addi	sp,s0,-48
    fb84:	02c12403          	lw	s0,44(sp)
    fb88:	02812903          	lw	s2,40(sp)
    fb8c:	02412983          	lw	s3,36(sp)
    fb90:	03010113          	addi	sp,sp,48
    fb94:	00008067          	ret

0000fb98 <syscall>:
    fb98:	fa010113          	addi	sp,sp,-96
    fb9c:	02812e23          	sw	s0,60(sp)
    fba0:	04010413          	addi	s0,sp,64
    fba4:	fca42623          	sw	a0,-52(s0)
    fba8:	00b42223          	sw	a1,4(s0)
    fbac:	00c42423          	sw	a2,8(s0)
    fbb0:	00d42623          	sw	a3,12(s0)
    fbb4:	00e42823          	sw	a4,16(s0)
    fbb8:	00f42a23          	sw	a5,20(s0)
    fbbc:	01042c23          	sw	a6,24(s0)
    fbc0:	01142e23          	sw	a7,28(s0)
    fbc4:	02040793          	addi	a5,s0,32
    fbc8:	fe478793          	addi	a5,a5,-28
    fbcc:	fef42423          	sw	a5,-24(s0)
    fbd0:	fe042623          	sw	zero,-20(s0)
    fbd4:	0340006f          	j	fc08 <syscall+0x70>
    fbd8:	fe842783          	lw	a5,-24(s0)
    fbdc:	00478713          	addi	a4,a5,4
    fbe0:	fee42423          	sw	a4,-24(s0)
    fbe4:	0007a703          	lw	a4,0(a5)
    fbe8:	fec42783          	lw	a5,-20(s0)
    fbec:	00279793          	slli	a5,a5,0x2
    fbf0:	ff040693          	addi	a3,s0,-16
    fbf4:	00f687b3          	add	a5,a3,a5
    fbf8:	fee7a223          	sw	a4,-28(a5)
    fbfc:	fec42783          	lw	a5,-20(s0)
    fc00:	00178793          	addi	a5,a5,1
    fc04:	fef42623          	sw	a5,-20(s0)
    fc08:	fec42703          	lw	a4,-20(s0)
    fc0c:	00400793          	li	a5,4
    fc10:	fce7d4e3          	ble	a4,a5,fbd8 <syscall+0x40>
    fc14:	fcc42883          	lw	a7,-52(s0)
    fc18:	fd442783          	lw	a5,-44(s0)
    fc1c:	00078513          	mv	a0,a5
    fc20:	fd842783          	lw	a5,-40(s0)
    fc24:	00078593          	mv	a1,a5
    fc28:	fdc42783          	lw	a5,-36(s0)
    fc2c:	00078613          	mv	a2,a5
    fc30:	fe042783          	lw	a5,-32(s0)
    fc34:	00078693          	mv	a3,a5
    fc38:	fe442783          	lw	a5,-28(s0)
    fc3c:	00078713          	mv	a4,a5
    fc40:	fff00293          	li	t0,-1
    fc44:	00000073          	ecall
    fc48:	00050793          	mv	a5,a0
    fc4c:	00078513          	mv	a0,a5
    fc50:	03c12403          	lw	s0,60(sp)
    fc54:	06010113          	addi	sp,sp,96
    fc58:	00008067          	ret

0000fc5c <SysTickHandler>:
    fc5c:	ff010113          	addi	sp,sp,-16
    fc60:	00112623          	sw	ra,12(sp)
    fc64:	00812423          	sw	s0,8(sp)
    fc68:	01010413          	addi	s0,sp,16
    fc6c:	9d0f40ef          	jal	3e3c <set_next_timer_interrupt>
    fc70:	000157b7          	lui	a5,0x15
    fc74:	93078513          	addi	a0,a5,-1744 # 14930 <default_pmm_manager+0xe20>
    fc78:	c55f00ef          	jal	8cc <cprintf>
    fc7c:	00000013          	nop
    fc80:	00c12083          	lw	ra,12(sp)
    fc84:	00812403          	lw	s0,8(sp)
    fc88:	01010113          	addi	sp,sp,16
    fc8c:	00008067          	ret

0000fc90 <S2M>:
    fc90:	ff010113          	addi	sp,sp,-16
    fc94:	00112623          	sw	ra,12(sp)
    fc98:	00812423          	sw	s0,8(sp)
    fc9c:	01010413          	addi	s0,sp,16
    fca0:	00000693          	li	a3,0
    fca4:	00000613          	li	a2,0
    fca8:	00100593          	li	a1,1
    fcac:	05000513          	li	a0,80
    fcb0:	ee9ff0ef          	jal	fb98 <syscall>
    fcb4:	00000013          	nop
    fcb8:	00c12083          	lw	ra,12(sp)
    fcbc:	00812403          	lw	s0,8(sp)
    fcc0:	01010113          	addi	sp,sp,16
    fcc4:	00008067          	ret

0000fcc8 <sys_exit>:
    fcc8:	fd010113          	addi	sp,sp,-48
    fccc:	02112623          	sw	ra,44(sp)
    fcd0:	02812423          	sw	s0,40(sp)
    fcd4:	03010413          	addi	s0,sp,48
    fcd8:	fca42e23          	sw	a0,-36(s0)
    fcdc:	fdc42783          	lw	a5,-36(s0)
    fce0:	fef42623          	sw	a5,-20(s0)
    fce4:	fec42503          	lw	a0,-20(s0)
    fce8:	9f5fe0ef          	jal	e6dc <do_exit>
    fcec:	00050793          	mv	a5,a0
    fcf0:	00078513          	mv	a0,a5
    fcf4:	02c12083          	lw	ra,44(sp)
    fcf8:	02812403          	lw	s0,40(sp)
    fcfc:	03010113          	addi	sp,sp,48
    fd00:	00008067          	ret

0000fd04 <sys_write>:
    fd04:	fd010113          	addi	sp,sp,-48
    fd08:	02112623          	sw	ra,44(sp)
    fd0c:	02812423          	sw	s0,40(sp)
    fd10:	03010413          	addi	s0,sp,48
    fd14:	fca42e23          	sw	a0,-36(s0)
    fd18:	fcb42c23          	sw	a1,-40(s0)
    fd1c:	fcc42a23          	sw	a2,-44(s0)
    fd20:	fcd42823          	sw	a3,-48(s0)
    fd24:	fd042683          	lw	a3,-48(s0)
    fd28:	fd442603          	lw	a2,-44(s0)
    fd2c:	fd842583          	lw	a1,-40(s0)
    fd30:	fdc42503          	lw	a0,-36(s0)
    fd34:	d81ff0ef          	jal	fab4 <prvSyscallToHost>
    fd38:	fea42623          	sw	a0,-20(s0)
    fd3c:	fec42783          	lw	a5,-20(s0)
    fd40:	00078513          	mv	a0,a5
    fd44:	02c12083          	lw	ra,44(sp)
    fd48:	02812403          	lw	s0,40(sp)
    fd4c:	03010113          	addi	sp,sp,48
    fd50:	00008067          	ret

0000fd54 <sys_getpid>:
    fd54:	ff010113          	addi	sp,sp,-16
    fd58:	00812623          	sw	s0,12(sp)
    fd5c:	01010413          	addi	s0,sp,16
    fd60:	000157b7          	lui	a5,0x15
    fd64:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    fd68:	0047a783          	lw	a5,4(a5)
    fd6c:	00078513          	mv	a0,a5
    fd70:	00c12403          	lw	s0,12(sp)
    fd74:	01010113          	addi	sp,sp,16
    fd78:	00008067          	ret

0000fd7c <sys_execve>:
    fd7c:	fe010113          	addi	sp,sp,-32
    fd80:	00112e23          	sw	ra,28(sp)
    fd84:	00812c23          	sw	s0,24(sp)
    fd88:	02010413          	addi	s0,sp,32
    fd8c:	fea42623          	sw	a0,-20(s0)
    fd90:	feb42423          	sw	a1,-24(s0)
    fd94:	fe842783          	lw	a5,-24(s0)
    fd98:	00078593          	mv	a1,a5
    fd9c:	fec42503          	lw	a0,-20(s0)
    fda0:	fcdfe0ef          	jal	ed6c <do_execve>
    fda4:	00050793          	mv	a5,a0
    fda8:	00078513          	mv	a0,a5
    fdac:	01c12083          	lw	ra,28(sp)
    fdb0:	01812403          	lw	s0,24(sp)
    fdb4:	02010113          	addi	sp,sp,32
    fdb8:	00008067          	ret

0000fdbc <sys_fork>:
    fdbc:	fe010113          	addi	sp,sp,-32
    fdc0:	00112e23          	sw	ra,28(sp)
    fdc4:	00812c23          	sw	s0,24(sp)
    fdc8:	02010413          	addi	s0,sp,32
    fdcc:	000157b7          	lui	a5,0x15
    fdd0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    fdd4:	09c7a783          	lw	a5,156(a5)
    fdd8:	fef42623          	sw	a5,-20(s0)
    fddc:	fec42783          	lw	a5,-20(s0)
    fde0:	0047c703          	lbu	a4,4(a5)
    fde4:	0057c683          	lbu	a3,5(a5)
    fde8:	00869693          	slli	a3,a3,0x8
    fdec:	00e6e733          	or	a4,a3,a4
    fdf0:	0067c683          	lbu	a3,6(a5)
    fdf4:	01069693          	slli	a3,a3,0x10
    fdf8:	00e6e733          	or	a4,a3,a4
    fdfc:	0077c783          	lbu	a5,7(a5)
    fe00:	01879793          	slli	a5,a5,0x18
    fe04:	00e7e7b3          	or	a5,a5,a4
    fe08:	fef42423          	sw	a5,-24(s0)
    fe0c:	00100693          	li	a3,1
    fe10:	fec42603          	lw	a2,-20(s0)
    fe14:	fe842583          	lw	a1,-24(s0)
    fe18:	00000513          	li	a0,0
    fe1c:	f68fe0ef          	jal	e584 <do_fork>
    fe20:	fea42223          	sw	a0,-28(s0)
    fe24:	fe442783          	lw	a5,-28(s0)
    fe28:	00078513          	mv	a0,a5
    fe2c:	01c12083          	lw	ra,28(sp)
    fe30:	01812403          	lw	s0,24(sp)
    fe34:	02010113          	addi	sp,sp,32
    fe38:	00008067          	ret

0000fe3c <sys_yield>:
    fe3c:	ff010113          	addi	sp,sp,-16
    fe40:	00112623          	sw	ra,12(sp)
    fe44:	00812423          	sw	s0,8(sp)
    fe48:	01010413          	addi	s0,sp,16
    fe4c:	ff1fe0ef          	jal	ee3c <do_yield>
    fe50:	00050793          	mv	a5,a0
    fe54:	00078513          	mv	a0,a5
    fe58:	00c12083          	lw	ra,12(sp)
    fe5c:	00812403          	lw	s0,8(sp)
    fe60:	01010113          	addi	sp,sp,16
    fe64:	00008067          	ret

0000fe68 <sys_wait>:
    fe68:	fd010113          	addi	sp,sp,-48
    fe6c:	02112623          	sw	ra,44(sp)
    fe70:	02812423          	sw	s0,40(sp)
    fe74:	03010413          	addi	s0,sp,48
    fe78:	fca42e23          	sw	a0,-36(s0)
    fe7c:	fcb42c23          	sw	a1,-40(s0)
    fe80:	fdc42783          	lw	a5,-36(s0)
    fe84:	fef42623          	sw	a5,-20(s0)
    fe88:	fd842783          	lw	a5,-40(s0)
    fe8c:	fef42423          	sw	a5,-24(s0)
    fe90:	fe842583          	lw	a1,-24(s0)
    fe94:	fec42503          	lw	a0,-20(s0)
    fe98:	fd5fe0ef          	jal	ee6c <do_wait>
    fe9c:	00050793          	mv	a5,a0
    fea0:	00078513          	mv	a0,a5
    fea4:	02c12083          	lw	ra,44(sp)
    fea8:	02812403          	lw	s0,40(sp)
    feac:	03010113          	addi	sp,sp,48
    feb0:	00008067          	ret

0000feb4 <uSyscall>:
    feb4:	f9010113          	addi	sp,sp,-112
    feb8:	04812623          	sw	s0,76(sp)
    febc:	05010413          	addi	s0,sp,80
    fec0:	faa42e23          	sw	a0,-68(s0)
    fec4:	00b42223          	sw	a1,4(s0)
    fec8:	00c42423          	sw	a2,8(s0)
    fecc:	00d42623          	sw	a3,12(s0)
    fed0:	00e42823          	sw	a4,16(s0)
    fed4:	00f42a23          	sw	a5,20(s0)
    fed8:	01042c23          	sw	a6,24(s0)
    fedc:	01142e23          	sw	a7,28(s0)
    fee0:	00008793          	mv	a5,ra
    fee4:	fef42423          	sw	a5,-24(s0)
    fee8:	02040793          	addi	a5,s0,32
    feec:	fe478793          	addi	a5,a5,-28
    fef0:	fef42023          	sw	a5,-32(s0)
    fef4:	fe042623          	sw	zero,-20(s0)
    fef8:	0340006f          	j	ff2c <uSyscall+0x78>
    fefc:	fe042783          	lw	a5,-32(s0)
    ff00:	00478713          	addi	a4,a5,4
    ff04:	fee42023          	sw	a4,-32(s0)
    ff08:	0007a703          	lw	a4,0(a5)
    ff0c:	fec42783          	lw	a5,-20(s0)
    ff10:	00279793          	slli	a5,a5,0x2
    ff14:	ff040693          	addi	a3,s0,-16
    ff18:	00f687b3          	add	a5,a3,a5
    ff1c:	fce7ae23          	sw	a4,-36(a5)
    ff20:	fec42783          	lw	a5,-20(s0)
    ff24:	00178793          	addi	a5,a5,1
    ff28:	fef42623          	sw	a5,-20(s0)
    ff2c:	fec42703          	lw	a4,-20(s0)
    ff30:	00400793          	li	a5,4
    ff34:	fce7d4e3          	ble	a4,a5,fefc <uSyscall+0x48>
    ff38:	fbc42883          	lw	a7,-68(s0)
    ff3c:	fcc42783          	lw	a5,-52(s0)
    ff40:	00078513          	mv	a0,a5
    ff44:	fd042783          	lw	a5,-48(s0)
    ff48:	00078593          	mv	a1,a5
    ff4c:	fd442783          	lw	a5,-44(s0)
    ff50:	00078613          	mv	a2,a5
    ff54:	fd842783          	lw	a5,-40(s0)
    ff58:	00078693          	mv	a3,a5
    ff5c:	fdc42783          	lw	a5,-36(s0)
    ff60:	00078713          	mv	a4,a5
    ff64:	00100293          	li	t0,1
    ff68:	000157b7          	lui	a5,0x15
    ff6c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ff70:	09c7a783          	lw	a5,156(a5)
    ff74:	0847c803          	lbu	a6,132(a5)
    ff78:	0857c303          	lbu	t1,133(a5)
    ff7c:	00831313          	slli	t1,t1,0x8
    ff80:	01036833          	or	a6,t1,a6
    ff84:	0867c303          	lbu	t1,134(a5)
    ff88:	01031313          	slli	t1,t1,0x10
    ff8c:	01036833          	or	a6,t1,a6
    ff90:	0877c783          	lbu	a5,135(a5)
    ff94:	01879793          	slli	a5,a5,0x18
    ff98:	0107e7b3          	or	a5,a5,a6
    ff9c:	00078313          	mv	t1,a5
    ffa0:	00000073          	ecall
    ffa4:	000e0793          	mv	a5,t3
    ffa8:	fef42223          	sw	a5,-28(s0)
    ffac:	fe442783          	lw	a5,-28(s0)
    ffb0:	00078663          	beqz	a5,ffbc <uSyscall+0x108>
    ffb4:	00038093          	mv	ra,t2
    ffb8:	00000513          	li	a0,0
    ffbc:	00050793          	mv	a5,a0
    ffc0:	00078513          	mv	a0,a5
    ffc4:	04c12403          	lw	s0,76(sp)
    ffc8:	07010113          	addi	sp,sp,112
    ffcc:	00008067          	ret

0000ffd0 <uSys_exit>:
    ffd0:	fe010113          	addi	sp,sp,-32
    ffd4:	00112e23          	sw	ra,28(sp)
    ffd8:	00812c23          	sw	s0,24(sp)
    ffdc:	02010413          	addi	s0,sp,32
    ffe0:	fea42623          	sw	a0,-20(s0)
    ffe4:	fec42583          	lw	a1,-20(s0)
    ffe8:	00100513          	li	a0,1
    ffec:	ec9ff0ef          	jal	feb4 <uSyscall>
    fff0:	00050793          	mv	a5,a0
    fff4:	00078513          	mv	a0,a5
    fff8:	01c12083          	lw	ra,28(sp)
    fffc:	01812403          	lw	s0,24(sp)
   10000:	02010113          	addi	sp,sp,32
   10004:	00008067          	ret

00010008 <uSys_fork>:
   10008:	ff010113          	addi	sp,sp,-16
   1000c:	00112623          	sw	ra,12(sp)
   10010:	00812423          	sw	s0,8(sp)
   10014:	01010413          	addi	s0,sp,16
   10018:	00200513          	li	a0,2
   1001c:	e99ff0ef          	jal	feb4 <uSyscall>
   10020:	00050793          	mv	a5,a0
   10024:	00078513          	mv	a0,a5
   10028:	00c12083          	lw	ra,12(sp)
   1002c:	00812403          	lw	s0,8(sp)
   10030:	01010113          	addi	sp,sp,16
   10034:	00008067          	ret

00010038 <uSys_wait>:
   10038:	fe010113          	addi	sp,sp,-32
   1003c:	00112e23          	sw	ra,28(sp)
   10040:	00812c23          	sw	s0,24(sp)
   10044:	02010413          	addi	s0,sp,32
   10048:	fea42623          	sw	a0,-20(s0)
   1004c:	feb42423          	sw	a1,-24(s0)
   10050:	fe842603          	lw	a2,-24(s0)
   10054:	fec42583          	lw	a1,-20(s0)
   10058:	00300513          	li	a0,3
   1005c:	e59ff0ef          	jal	feb4 <uSyscall>
   10060:	00050793          	mv	a5,a0
   10064:	00078513          	mv	a0,a5
   10068:	01c12083          	lw	ra,28(sp)
   1006c:	01812403          	lw	s0,24(sp)
   10070:	02010113          	addi	sp,sp,32
   10074:	00008067          	ret

00010078 <uSys_yield>:
   10078:	ff010113          	addi	sp,sp,-16
   1007c:	00112623          	sw	ra,12(sp)
   10080:	00812423          	sw	s0,8(sp)
   10084:	01010413          	addi	s0,sp,16
   10088:	00a00513          	li	a0,10
   1008c:	e29ff0ef          	jal	feb4 <uSyscall>
   10090:	00050793          	mv	a5,a0
   10094:	00078513          	mv	a0,a5
   10098:	00c12083          	lw	ra,12(sp)
   1009c:	00812403          	lw	s0,8(sp)
   100a0:	01010113          	addi	sp,sp,16
   100a4:	00008067          	ret

000100a8 <uSys_kill>:
   100a8:	fe010113          	addi	sp,sp,-32
   100ac:	00112e23          	sw	ra,28(sp)
   100b0:	00812c23          	sw	s0,24(sp)
   100b4:	02010413          	addi	s0,sp,32
   100b8:	fea42623          	sw	a0,-20(s0)
   100bc:	fec42583          	lw	a1,-20(s0)
   100c0:	00c00513          	li	a0,12
   100c4:	df1ff0ef          	jal	feb4 <uSyscall>
   100c8:	00050793          	mv	a5,a0
   100cc:	00078513          	mv	a0,a5
   100d0:	01c12083          	lw	ra,28(sp)
   100d4:	01812403          	lw	s0,24(sp)
   100d8:	02010113          	addi	sp,sp,32
   100dc:	00008067          	ret

000100e0 <uSys_getpid>:
   100e0:	ff010113          	addi	sp,sp,-16
   100e4:	00112623          	sw	ra,12(sp)
   100e8:	00812423          	sw	s0,8(sp)
   100ec:	01010413          	addi	s0,sp,16
   100f0:	01200513          	li	a0,18
   100f4:	dc1ff0ef          	jal	feb4 <uSyscall>
   100f8:	00050793          	mv	a5,a0
   100fc:	00078513          	mv	a0,a5
   10100:	00c12083          	lw	ra,12(sp)
   10104:	00812403          	lw	s0,8(sp)
   10108:	01010113          	addi	sp,sp,16
   1010c:	00008067          	ret

00010110 <uSys_putc>:
   10110:	fe010113          	addi	sp,sp,-32
   10114:	00112e23          	sw	ra,28(sp)
   10118:	00812c23          	sw	s0,24(sp)
   1011c:	02010413          	addi	s0,sp,32
   10120:	fea42623          	sw	a0,-20(s0)
   10124:	fec42583          	lw	a1,-20(s0)
   10128:	01e00513          	li	a0,30
   1012c:	d89ff0ef          	jal	feb4 <uSyscall>
   10130:	00050793          	mv	a5,a0
   10134:	00078513          	mv	a0,a5
   10138:	01c12083          	lw	ra,28(sp)
   1013c:	01812403          	lw	s0,24(sp)
   10140:	02010113          	addi	sp,sp,32
   10144:	00008067          	ret

00010148 <uSys_pgdir>:
   10148:	ff010113          	addi	sp,sp,-16
   1014c:	00112623          	sw	ra,12(sp)
   10150:	00812423          	sw	s0,8(sp)
   10154:	01010413          	addi	s0,sp,16
   10158:	01f00513          	li	a0,31
   1015c:	d59ff0ef          	jal	feb4 <uSyscall>
   10160:	00050793          	mv	a5,a0
   10164:	00078513          	mv	a0,a5
   10168:	00c12083          	lw	ra,12(sp)
   1016c:	00812403          	lw	s0,8(sp)
   10170:	01010113          	addi	sp,sp,16
   10174:	00008067          	ret

00010178 <sys_S2U>:
   10178:	ff010113          	addi	sp,sp,-16
   1017c:	00112623          	sw	ra,12(sp)
   10180:	00812423          	sw	s0,8(sp)
   10184:	01010413          	addi	s0,sp,16
   10188:	05100513          	li	a0,81
   1018c:	d29ff0ef          	jal	feb4 <uSyscall>
   10190:	00050793          	mv	a5,a0
   10194:	00078513          	mv	a0,a5
   10198:	00c12083          	lw	ra,12(sp)
   1019c:	00812403          	lw	s0,8(sp)
   101a0:	01010113          	addi	sp,sp,16
   101a4:	00008067          	ret

000101a8 <_ustart>:
   101a8:	fec10113          	addi	sp,sp,-20
   101ac:	00006197          	auipc	gp,0x6
   101b0:	c5c18193          	addi	gp,gp,-932 # 15e08 <_gp>
   101b4:	008000ef          	jal	101bc <umain>
   101b8:	0000006f          	j	101b8 <_ustart+0x10>

000101bc <umain>:
   101bc:	fe010113          	addi	sp,sp,-32
   101c0:	00112e23          	sw	ra,28(sp)
   101c4:	00812c23          	sw	s0,24(sp)
   101c8:	02010413          	addi	s0,sp,32
   101cc:	010000ef          	jal	101dc <main>
   101d0:	fea42623          	sw	a0,-20(s0)
   101d4:	fec42503          	lw	a0,-20(s0)
   101d8:	ce4f00ef          	jal	6bc <exit>

000101dc <main>:
   101dc:	fe010113          	addi	sp,sp,-32
   101e0:	00112e23          	sw	ra,28(sp)
   101e4:	00812c23          	sw	s0,24(sp)
   101e8:	02010413          	addi	s0,sp,32
   101ec:	00fff7b7          	lui	a5,0xfff
   101f0:	fef42623          	sw	a5,-20(s0)
   101f4:	000157b7          	lui	a5,0x15
   101f8:	93c78513          	addi	a0,a5,-1732 # 1493c <default_pmm_manager+0xe2c>
   101fc:	ed0f00ef          	jal	8cc <cprintf>
   10200:	ce8f00ef          	jal	6e8 <fork>
   10204:	fea42423          	sw	a0,-24(s0)
   10208:	fe842783          	lw	a5,-24(s0)
   1020c:	02079c63          	bnez	a5,10244 <main+0x68>
   10210:	000157b7          	lui	a5,0x15
   10214:	96478513          	addi	a0,a5,-1692 # 14964 <default_pmm_manager+0xe54>
   10218:	eb4f00ef          	jal	8cc <cprintf>
   1021c:	d6cf00ef          	jal	788 <yield>
   10220:	d68f00ef          	jal	788 <yield>
   10224:	d64f00ef          	jal	788 <yield>
   10228:	d60f00ef          	jal	788 <yield>
   1022c:	d5cf00ef          	jal	788 <yield>
   10230:	d58f00ef          	jal	788 <yield>
   10234:	d54f00ef          	jal	788 <yield>
   10238:	8381a783          	lw	a5,-1992(gp) # 15640 <magic>
   1023c:	00078513          	mv	a0,a5
   10240:	c7cf00ef          	jal	6bc <exit>
   10244:	fe842583          	lw	a1,-24(s0)
   10248:	000157b7          	lui	a5,0x15
   1024c:	97878513          	addi	a0,a5,-1672 # 14978 <default_pmm_manager+0xe68>
   10250:	e7cf00ef          	jal	8cc <cprintf>
   10254:	fe842783          	lw	a5,-24(s0)
   10258:	02f04263          	bgtz	a5,1027c <main+0xa0>
   1025c:	000157b7          	lui	a5,0x15
   10260:	99c78693          	addi	a3,a5,-1636 # 1499c <default_pmm_manager+0xe8c>
   10264:	000157b7          	lui	a5,0x15
   10268:	9a478613          	addi	a2,a5,-1628 # 149a4 <default_pmm_manager+0xe94>
   1026c:	01b00593          	li	a1,27
   10270:	000157b7          	lui	a5,0x15
   10274:	9bc78513          	addi	a0,a5,-1604 # 149bc <default_pmm_manager+0xeac>
   10278:	b74f20ef          	jal	25ec <__panic>
   1027c:	000157b7          	lui	a5,0x15
   10280:	9d078513          	addi	a0,a5,-1584 # 149d0 <default_pmm_manager+0xec0>
   10284:	e48f00ef          	jal	8cc <cprintf>
   10288:	fec42583          	lw	a1,-20(s0)
   1028c:	fe842503          	lw	a0,-24(s0)
   10290:	cbcf00ef          	jal	74c <waitpid>
   10294:	00050793          	mv	a5,a0
   10298:	00079a63          	bnez	a5,102ac <main+0xd0>
   1029c:	fec42783          	lw	a5,-20(s0)
   102a0:	0007a703          	lw	a4,0(a5)
   102a4:	8381a783          	lw	a5,-1992(gp) # 15640 <magic>
   102a8:	02f70263          	beq	a4,a5,102cc <main+0xf0>
   102ac:	000157b7          	lui	a5,0x15
   102b0:	9f078693          	addi	a3,a5,-1552 # 149f0 <default_pmm_manager+0xee0>
   102b4:	000157b7          	lui	a5,0x15
   102b8:	9a478613          	addi	a2,a5,-1628 # 149a4 <default_pmm_manager+0xe94>
   102bc:	01e00593          	li	a1,30
   102c0:	000157b7          	lui	a5,0x15
   102c4:	9bc78513          	addi	a0,a5,-1604 # 149bc <default_pmm_manager+0xeac>
   102c8:	b24f20ef          	jal	25ec <__panic>
   102cc:	fec42583          	lw	a1,-20(s0)
   102d0:	fe842503          	lw	a0,-24(s0)
   102d4:	c78f00ef          	jal	74c <waitpid>
   102d8:	00050793          	mv	a5,a0
   102dc:	00078863          	beqz	a5,102ec <main+0x110>
   102e0:	c38f00ef          	jal	718 <wait>
   102e4:	00050793          	mv	a5,a0
   102e8:	02079263          	bnez	a5,1030c <main+0x130>
   102ec:	000157b7          	lui	a5,0x15
   102f0:	a1c78693          	addi	a3,a5,-1508 # 14a1c <default_pmm_manager+0xf0c>
   102f4:	000157b7          	lui	a5,0x15
   102f8:	9a478613          	addi	a2,a5,-1628 # 149a4 <default_pmm_manager+0xe94>
   102fc:	01f00593          	li	a1,31
   10300:	000157b7          	lui	a5,0x15
   10304:	9bc78513          	addi	a0,a5,-1604 # 149bc <default_pmm_manager+0xeac>
   10308:	ae4f20ef          	jal	25ec <__panic>
   1030c:	fe842583          	lw	a1,-24(s0)
   10310:	000157b7          	lui	a5,0x15
   10314:	a4478513          	addi	a0,a5,-1468 # 14a44 <default_pmm_manager+0xf34>
   10318:	db4f00ef          	jal	8cc <cprintf>
   1031c:	000157b7          	lui	a5,0x15
   10320:	a5478513          	addi	a0,a5,-1452 # 14a54 <default_pmm_manager+0xf44>
   10324:	da8f00ef          	jal	8cc <cprintf>
   10328:	00000793          	li	a5,0
   1032c:	00078513          	mv	a0,a5
   10330:	01c12083          	lw	ra,28(sp)
   10334:	01812403          	lw	s0,24(sp)
   10338:	02010113          	addi	sp,sp,32
   1033c:	00008067          	ret

00010340 <strlen>:
   10340:	fd010113          	addi	sp,sp,-48
   10344:	02812623          	sw	s0,44(sp)
   10348:	03010413          	addi	s0,sp,48
   1034c:	fca42e23          	sw	a0,-36(s0)
   10350:	fe042623          	sw	zero,-20(s0)
   10354:	0100006f          	j	10364 <strlen+0x24>
   10358:	fec42783          	lw	a5,-20(s0)
   1035c:	00178793          	addi	a5,a5,1
   10360:	fef42623          	sw	a5,-20(s0)
   10364:	fdc42783          	lw	a5,-36(s0)
   10368:	00178713          	addi	a4,a5,1
   1036c:	fce42e23          	sw	a4,-36(s0)
   10370:	0007c783          	lbu	a5,0(a5)
   10374:	fe0792e3          	bnez	a5,10358 <strlen+0x18>
   10378:	fec42783          	lw	a5,-20(s0)
   1037c:	00078513          	mv	a0,a5
   10380:	02c12403          	lw	s0,44(sp)
   10384:	03010113          	addi	sp,sp,48
   10388:	00008067          	ret

0001038c <strnlen>:
   1038c:	fd010113          	addi	sp,sp,-48
   10390:	02812623          	sw	s0,44(sp)
   10394:	03010413          	addi	s0,sp,48
   10398:	fca42e23          	sw	a0,-36(s0)
   1039c:	fcb42c23          	sw	a1,-40(s0)
   103a0:	fe042623          	sw	zero,-20(s0)
   103a4:	0100006f          	j	103b4 <strnlen+0x28>
   103a8:	fec42783          	lw	a5,-20(s0)
   103ac:	00178793          	addi	a5,a5,1
   103b0:	fef42623          	sw	a5,-20(s0)
   103b4:	fec42703          	lw	a4,-20(s0)
   103b8:	fd842783          	lw	a5,-40(s0)
   103bc:	00f77c63          	bleu	a5,a4,103d4 <strnlen+0x48>
   103c0:	fdc42783          	lw	a5,-36(s0)
   103c4:	00178713          	addi	a4,a5,1
   103c8:	fce42e23          	sw	a4,-36(s0)
   103cc:	0007c783          	lbu	a5,0(a5)
   103d0:	fc079ce3          	bnez	a5,103a8 <strnlen+0x1c>
   103d4:	fec42783          	lw	a5,-20(s0)
   103d8:	00078513          	mv	a0,a5
   103dc:	02c12403          	lw	s0,44(sp)
   103e0:	03010113          	addi	sp,sp,48
   103e4:	00008067          	ret

000103e8 <strcpy>:
   103e8:	fd010113          	addi	sp,sp,-48
   103ec:	02812623          	sw	s0,44(sp)
   103f0:	03010413          	addi	s0,sp,48
   103f4:	fca42e23          	sw	a0,-36(s0)
   103f8:	fcb42c23          	sw	a1,-40(s0)
   103fc:	fdc42783          	lw	a5,-36(s0)
   10400:	fef42623          	sw	a5,-20(s0)
   10404:	00000013          	nop
   10408:	fec42783          	lw	a5,-20(s0)
   1040c:	00178713          	addi	a4,a5,1
   10410:	fee42623          	sw	a4,-20(s0)
   10414:	fd842703          	lw	a4,-40(s0)
   10418:	00170693          	addi	a3,a4,1
   1041c:	fcd42c23          	sw	a3,-40(s0)
   10420:	00074703          	lbu	a4,0(a4)
   10424:	00e78023          	sb	a4,0(a5)
   10428:	0007c783          	lbu	a5,0(a5)
   1042c:	fc079ee3          	bnez	a5,10408 <strcpy+0x20>
   10430:	fdc42783          	lw	a5,-36(s0)
   10434:	00078513          	mv	a0,a5
   10438:	02c12403          	lw	s0,44(sp)
   1043c:	03010113          	addi	sp,sp,48
   10440:	00008067          	ret

00010444 <strncpy>:
   10444:	fd010113          	addi	sp,sp,-48
   10448:	02812623          	sw	s0,44(sp)
   1044c:	03010413          	addi	s0,sp,48
   10450:	fca42e23          	sw	a0,-36(s0)
   10454:	fcb42c23          	sw	a1,-40(s0)
   10458:	fcc42a23          	sw	a2,-44(s0)
   1045c:	fdc42783          	lw	a5,-36(s0)
   10460:	fef42623          	sw	a5,-20(s0)
   10464:	0440006f          	j	104a8 <strncpy+0x64>
   10468:	fd842783          	lw	a5,-40(s0)
   1046c:	0007c703          	lbu	a4,0(a5)
   10470:	fec42783          	lw	a5,-20(s0)
   10474:	00e78023          	sb	a4,0(a5)
   10478:	fec42783          	lw	a5,-20(s0)
   1047c:	0007c783          	lbu	a5,0(a5)
   10480:	00078863          	beqz	a5,10490 <strncpy+0x4c>
   10484:	fd842783          	lw	a5,-40(s0)
   10488:	00178793          	addi	a5,a5,1
   1048c:	fcf42c23          	sw	a5,-40(s0)
   10490:	fec42783          	lw	a5,-20(s0)
   10494:	00178793          	addi	a5,a5,1
   10498:	fef42623          	sw	a5,-20(s0)
   1049c:	fd442783          	lw	a5,-44(s0)
   104a0:	fff78793          	addi	a5,a5,-1
   104a4:	fcf42a23          	sw	a5,-44(s0)
   104a8:	fd442783          	lw	a5,-44(s0)
   104ac:	fa079ee3          	bnez	a5,10468 <strncpy+0x24>
   104b0:	fdc42783          	lw	a5,-36(s0)
   104b4:	00078513          	mv	a0,a5
   104b8:	02c12403          	lw	s0,44(sp)
   104bc:	03010113          	addi	sp,sp,48
   104c0:	00008067          	ret

000104c4 <strcmp>:
   104c4:	fe010113          	addi	sp,sp,-32
   104c8:	00812e23          	sw	s0,28(sp)
   104cc:	02010413          	addi	s0,sp,32
   104d0:	fea42623          	sw	a0,-20(s0)
   104d4:	feb42423          	sw	a1,-24(s0)
   104d8:	01c0006f          	j	104f4 <strcmp+0x30>
   104dc:	fec42783          	lw	a5,-20(s0)
   104e0:	00178793          	addi	a5,a5,1
   104e4:	fef42623          	sw	a5,-20(s0)
   104e8:	fe842783          	lw	a5,-24(s0)
   104ec:	00178793          	addi	a5,a5,1
   104f0:	fef42423          	sw	a5,-24(s0)
   104f4:	fec42783          	lw	a5,-20(s0)
   104f8:	0007c783          	lbu	a5,0(a5)
   104fc:	00078c63          	beqz	a5,10514 <strcmp+0x50>
   10500:	fec42783          	lw	a5,-20(s0)
   10504:	0007c703          	lbu	a4,0(a5)
   10508:	fe842783          	lw	a5,-24(s0)
   1050c:	0007c783          	lbu	a5,0(a5)
   10510:	fcf706e3          	beq	a4,a5,104dc <strcmp+0x18>
   10514:	fec42783          	lw	a5,-20(s0)
   10518:	0007c783          	lbu	a5,0(a5)
   1051c:	00078713          	mv	a4,a5
   10520:	fe842783          	lw	a5,-24(s0)
   10524:	0007c783          	lbu	a5,0(a5)
   10528:	40f707b3          	sub	a5,a4,a5
   1052c:	00078513          	mv	a0,a5
   10530:	01c12403          	lw	s0,28(sp)
   10534:	02010113          	addi	sp,sp,32
   10538:	00008067          	ret

0001053c <strncmp>:
   1053c:	fe010113          	addi	sp,sp,-32
   10540:	00812e23          	sw	s0,28(sp)
   10544:	02010413          	addi	s0,sp,32
   10548:	fea42623          	sw	a0,-20(s0)
   1054c:	feb42423          	sw	a1,-24(s0)
   10550:	fec42223          	sw	a2,-28(s0)
   10554:	0280006f          	j	1057c <strncmp+0x40>
   10558:	fe442783          	lw	a5,-28(s0)
   1055c:	fff78793          	addi	a5,a5,-1
   10560:	fef42223          	sw	a5,-28(s0)
   10564:	fec42783          	lw	a5,-20(s0)
   10568:	00178793          	addi	a5,a5,1
   1056c:	fef42623          	sw	a5,-20(s0)
   10570:	fe842783          	lw	a5,-24(s0)
   10574:	00178793          	addi	a5,a5,1
   10578:	fef42423          	sw	a5,-24(s0)
   1057c:	fe442783          	lw	a5,-28(s0)
   10580:	02078263          	beqz	a5,105a4 <strncmp+0x68>
   10584:	fec42783          	lw	a5,-20(s0)
   10588:	0007c783          	lbu	a5,0(a5)
   1058c:	00078c63          	beqz	a5,105a4 <strncmp+0x68>
   10590:	fec42783          	lw	a5,-20(s0)
   10594:	0007c703          	lbu	a4,0(a5)
   10598:	fe842783          	lw	a5,-24(s0)
   1059c:	0007c783          	lbu	a5,0(a5)
   105a0:	faf70ce3          	beq	a4,a5,10558 <strncmp+0x1c>
   105a4:	fe442783          	lw	a5,-28(s0)
   105a8:	02078063          	beqz	a5,105c8 <strncmp+0x8c>
   105ac:	fec42783          	lw	a5,-20(s0)
   105b0:	0007c783          	lbu	a5,0(a5)
   105b4:	00078713          	mv	a4,a5
   105b8:	fe842783          	lw	a5,-24(s0)
   105bc:	0007c783          	lbu	a5,0(a5)
   105c0:	40f707b3          	sub	a5,a4,a5
   105c4:	0080006f          	j	105cc <strncmp+0x90>
   105c8:	00000793          	li	a5,0
   105cc:	00078513          	mv	a0,a5
   105d0:	01c12403          	lw	s0,28(sp)
   105d4:	02010113          	addi	sp,sp,32
   105d8:	00008067          	ret

000105dc <strchr>:
   105dc:	fe010113          	addi	sp,sp,-32
   105e0:	00812e23          	sw	s0,28(sp)
   105e4:	02010413          	addi	s0,sp,32
   105e8:	fea42623          	sw	a0,-20(s0)
   105ec:	00058793          	mv	a5,a1
   105f0:	fef405a3          	sb	a5,-21(s0)
   105f4:	0280006f          	j	1061c <strchr+0x40>
   105f8:	fec42783          	lw	a5,-20(s0)
   105fc:	0007c783          	lbu	a5,0(a5)
   10600:	feb44703          	lbu	a4,-21(s0)
   10604:	00f71663          	bne	a4,a5,10610 <strchr+0x34>
   10608:	fec42783          	lw	a5,-20(s0)
   1060c:	0200006f          	j	1062c <strchr+0x50>
   10610:	fec42783          	lw	a5,-20(s0)
   10614:	00178793          	addi	a5,a5,1
   10618:	fef42623          	sw	a5,-20(s0)
   1061c:	fec42783          	lw	a5,-20(s0)
   10620:	0007c783          	lbu	a5,0(a5)
   10624:	fc079ae3          	bnez	a5,105f8 <strchr+0x1c>
   10628:	00000793          	li	a5,0
   1062c:	00078513          	mv	a0,a5
   10630:	01c12403          	lw	s0,28(sp)
   10634:	02010113          	addi	sp,sp,32
   10638:	00008067          	ret

0001063c <strfind>:
   1063c:	fe010113          	addi	sp,sp,-32
   10640:	00812e23          	sw	s0,28(sp)
   10644:	02010413          	addi	s0,sp,32
   10648:	fea42623          	sw	a0,-20(s0)
   1064c:	00058793          	mv	a5,a1
   10650:	fef405a3          	sb	a5,-21(s0)
   10654:	0200006f          	j	10674 <strfind+0x38>
   10658:	fec42783          	lw	a5,-20(s0)
   1065c:	0007c783          	lbu	a5,0(a5)
   10660:	feb44703          	lbu	a4,-21(s0)
   10664:	02f70063          	beq	a4,a5,10684 <strfind+0x48>
   10668:	fec42783          	lw	a5,-20(s0)
   1066c:	00178793          	addi	a5,a5,1
   10670:	fef42623          	sw	a5,-20(s0)
   10674:	fec42783          	lw	a5,-20(s0)
   10678:	0007c783          	lbu	a5,0(a5)
   1067c:	fc079ee3          	bnez	a5,10658 <strfind+0x1c>
   10680:	0080006f          	j	10688 <strfind+0x4c>
   10684:	00000013          	nop
   10688:	fec42783          	lw	a5,-20(s0)
   1068c:	00078513          	mv	a0,a5
   10690:	01c12403          	lw	s0,28(sp)
   10694:	02010113          	addi	sp,sp,32
   10698:	00008067          	ret

0001069c <strtol>:
   1069c:	fd010113          	addi	sp,sp,-48
   106a0:	02812623          	sw	s0,44(sp)
   106a4:	03010413          	addi	s0,sp,48
   106a8:	fca42e23          	sw	a0,-36(s0)
   106ac:	fcb42c23          	sw	a1,-40(s0)
   106b0:	fcc42a23          	sw	a2,-44(s0)
   106b4:	fe042623          	sw	zero,-20(s0)
   106b8:	fe042423          	sw	zero,-24(s0)
   106bc:	0100006f          	j	106cc <strtol+0x30>
   106c0:	fdc42783          	lw	a5,-36(s0)
   106c4:	00178793          	addi	a5,a5,1
   106c8:	fcf42e23          	sw	a5,-36(s0)
   106cc:	fdc42783          	lw	a5,-36(s0)
   106d0:	0007c703          	lbu	a4,0(a5)
   106d4:	02000793          	li	a5,32
   106d8:	fef704e3          	beq	a4,a5,106c0 <strtol+0x24>
   106dc:	fdc42783          	lw	a5,-36(s0)
   106e0:	0007c703          	lbu	a4,0(a5)
   106e4:	00900793          	li	a5,9
   106e8:	fcf70ce3          	beq	a4,a5,106c0 <strtol+0x24>
   106ec:	fdc42783          	lw	a5,-36(s0)
   106f0:	0007c703          	lbu	a4,0(a5)
   106f4:	02b00793          	li	a5,43
   106f8:	00f71a63          	bne	a4,a5,1070c <strtol+0x70>
   106fc:	fdc42783          	lw	a5,-36(s0)
   10700:	00178793          	addi	a5,a5,1
   10704:	fcf42e23          	sw	a5,-36(s0)
   10708:	0280006f          	j	10730 <strtol+0x94>
   1070c:	fdc42783          	lw	a5,-36(s0)
   10710:	0007c703          	lbu	a4,0(a5)
   10714:	02d00793          	li	a5,45
   10718:	00f71c63          	bne	a4,a5,10730 <strtol+0x94>
   1071c:	fdc42783          	lw	a5,-36(s0)
   10720:	00178793          	addi	a5,a5,1
   10724:	fcf42e23          	sw	a5,-36(s0)
   10728:	00100793          	li	a5,1
   1072c:	fef42623          	sw	a5,-20(s0)
   10730:	fd442783          	lw	a5,-44(s0)
   10734:	00078863          	beqz	a5,10744 <strtol+0xa8>
   10738:	fd442703          	lw	a4,-44(s0)
   1073c:	01000793          	li	a5,16
   10740:	04f71063          	bne	a4,a5,10780 <strtol+0xe4>
   10744:	fdc42783          	lw	a5,-36(s0)
   10748:	0007c703          	lbu	a4,0(a5)
   1074c:	03000793          	li	a5,48
   10750:	02f71863          	bne	a4,a5,10780 <strtol+0xe4>
   10754:	fdc42783          	lw	a5,-36(s0)
   10758:	00178793          	addi	a5,a5,1
   1075c:	0007c703          	lbu	a4,0(a5)
   10760:	07800793          	li	a5,120
   10764:	00f71e63          	bne	a4,a5,10780 <strtol+0xe4>
   10768:	fdc42783          	lw	a5,-36(s0)
   1076c:	00278793          	addi	a5,a5,2
   10770:	fcf42e23          	sw	a5,-36(s0)
   10774:	01000793          	li	a5,16
   10778:	fcf42a23          	sw	a5,-44(s0)
   1077c:	0440006f          	j	107c0 <strtol+0x124>
   10780:	fd442783          	lw	a5,-44(s0)
   10784:	02079663          	bnez	a5,107b0 <strtol+0x114>
   10788:	fdc42783          	lw	a5,-36(s0)
   1078c:	0007c703          	lbu	a4,0(a5)
   10790:	03000793          	li	a5,48
   10794:	00f71e63          	bne	a4,a5,107b0 <strtol+0x114>
   10798:	fdc42783          	lw	a5,-36(s0)
   1079c:	00178793          	addi	a5,a5,1
   107a0:	fcf42e23          	sw	a5,-36(s0)
   107a4:	00800793          	li	a5,8
   107a8:	fcf42a23          	sw	a5,-44(s0)
   107ac:	0140006f          	j	107c0 <strtol+0x124>
   107b0:	fd442783          	lw	a5,-44(s0)
   107b4:	00079663          	bnez	a5,107c0 <strtol+0x124>
   107b8:	00a00793          	li	a5,10
   107bc:	fcf42a23          	sw	a5,-44(s0)
   107c0:	fdc42783          	lw	a5,-36(s0)
   107c4:	0007c703          	lbu	a4,0(a5)
   107c8:	02f00793          	li	a5,47
   107cc:	02e7f463          	bleu	a4,a5,107f4 <strtol+0x158>
   107d0:	fdc42783          	lw	a5,-36(s0)
   107d4:	0007c703          	lbu	a4,0(a5)
   107d8:	03900793          	li	a5,57
   107dc:	00e7ec63          	bltu	a5,a4,107f4 <strtol+0x158>
   107e0:	fdc42783          	lw	a5,-36(s0)
   107e4:	0007c783          	lbu	a5,0(a5)
   107e8:	fd078793          	addi	a5,a5,-48
   107ec:	fef42223          	sw	a5,-28(s0)
   107f0:	0680006f          	j	10858 <strtol+0x1bc>
   107f4:	fdc42783          	lw	a5,-36(s0)
   107f8:	0007c703          	lbu	a4,0(a5)
   107fc:	06000793          	li	a5,96
   10800:	02e7f463          	bleu	a4,a5,10828 <strtol+0x18c>
   10804:	fdc42783          	lw	a5,-36(s0)
   10808:	0007c703          	lbu	a4,0(a5)
   1080c:	07a00793          	li	a5,122
   10810:	00e7ec63          	bltu	a5,a4,10828 <strtol+0x18c>
   10814:	fdc42783          	lw	a5,-36(s0)
   10818:	0007c783          	lbu	a5,0(a5)
   1081c:	fa978793          	addi	a5,a5,-87
   10820:	fef42223          	sw	a5,-28(s0)
   10824:	0340006f          	j	10858 <strtol+0x1bc>
   10828:	fdc42783          	lw	a5,-36(s0)
   1082c:	0007c703          	lbu	a4,0(a5)
   10830:	04000793          	li	a5,64
   10834:	04e7fe63          	bleu	a4,a5,10890 <strtol+0x1f4>
   10838:	fdc42783          	lw	a5,-36(s0)
   1083c:	0007c703          	lbu	a4,0(a5)
   10840:	05a00793          	li	a5,90
   10844:	04e7e663          	bltu	a5,a4,10890 <strtol+0x1f4>
   10848:	fdc42783          	lw	a5,-36(s0)
   1084c:	0007c783          	lbu	a5,0(a5)
   10850:	fc978793          	addi	a5,a5,-55
   10854:	fef42223          	sw	a5,-28(s0)
   10858:	fe442703          	lw	a4,-28(s0)
   1085c:	fd442783          	lw	a5,-44(s0)
   10860:	02f75663          	ble	a5,a4,1088c <strtol+0x1f0>
   10864:	fdc42783          	lw	a5,-36(s0)
   10868:	00178793          	addi	a5,a5,1
   1086c:	fcf42e23          	sw	a5,-36(s0)
   10870:	fe842703          	lw	a4,-24(s0)
   10874:	fd442783          	lw	a5,-44(s0)
   10878:	02f70733          	mul	a4,a4,a5
   1087c:	fe442783          	lw	a5,-28(s0)
   10880:	00f707b3          	add	a5,a4,a5
   10884:	fef42423          	sw	a5,-24(s0)
   10888:	f39ff06f          	j	107c0 <strtol+0x124>
   1088c:	00000013          	nop
   10890:	fd842783          	lw	a5,-40(s0)
   10894:	00078863          	beqz	a5,108a4 <strtol+0x208>
   10898:	fd842783          	lw	a5,-40(s0)
   1089c:	fdc42703          	lw	a4,-36(s0)
   108a0:	00e7a023          	sw	a4,0(a5)
   108a4:	fec42783          	lw	a5,-20(s0)
   108a8:	00078863          	beqz	a5,108b8 <strtol+0x21c>
   108ac:	fe842783          	lw	a5,-24(s0)
   108b0:	40f007b3          	neg	a5,a5
   108b4:	0080006f          	j	108bc <strtol+0x220>
   108b8:	fe842783          	lw	a5,-24(s0)
   108bc:	00078513          	mv	a0,a5
   108c0:	02c12403          	lw	s0,44(sp)
   108c4:	03010113          	addi	sp,sp,48
   108c8:	00008067          	ret

000108cc <memset>:
   108cc:	fd010113          	addi	sp,sp,-48
   108d0:	02812623          	sw	s0,44(sp)
   108d4:	03010413          	addi	s0,sp,48
   108d8:	fca42e23          	sw	a0,-36(s0)
   108dc:	00058793          	mv	a5,a1
   108e0:	fcc42a23          	sw	a2,-44(s0)
   108e4:	fcf40da3          	sb	a5,-37(s0)
   108e8:	fdc42783          	lw	a5,-36(s0)
   108ec:	fef42623          	sw	a5,-20(s0)
   108f0:	0180006f          	j	10908 <memset+0x3c>
   108f4:	fec42783          	lw	a5,-20(s0)
   108f8:	00178713          	addi	a4,a5,1
   108fc:	fee42623          	sw	a4,-20(s0)
   10900:	fdb44703          	lbu	a4,-37(s0)
   10904:	00e78023          	sb	a4,0(a5)
   10908:	fd442783          	lw	a5,-44(s0)
   1090c:	fff78713          	addi	a4,a5,-1
   10910:	fce42a23          	sw	a4,-44(s0)
   10914:	fe0790e3          	bnez	a5,108f4 <memset+0x28>
   10918:	fdc42783          	lw	a5,-36(s0)
   1091c:	00078513          	mv	a0,a5
   10920:	02c12403          	lw	s0,44(sp)
   10924:	03010113          	addi	sp,sp,48
   10928:	00008067          	ret

0001092c <memmove>:
   1092c:	fd010113          	addi	sp,sp,-48
   10930:	02812623          	sw	s0,44(sp)
   10934:	03010413          	addi	s0,sp,48
   10938:	fca42e23          	sw	a0,-36(s0)
   1093c:	fcb42c23          	sw	a1,-40(s0)
   10940:	fcc42a23          	sw	a2,-44(s0)
   10944:	fd842783          	lw	a5,-40(s0)
   10948:	fef42623          	sw	a5,-20(s0)
   1094c:	fdc42783          	lw	a5,-36(s0)
   10950:	fef42423          	sw	a5,-24(s0)
   10954:	fec42703          	lw	a4,-20(s0)
   10958:	fe842783          	lw	a5,-24(s0)
   1095c:	08f77c63          	bleu	a5,a4,109f4 <memmove+0xc8>
   10960:	fec42703          	lw	a4,-20(s0)
   10964:	fd442783          	lw	a5,-44(s0)
   10968:	00f70733          	add	a4,a4,a5
   1096c:	fe842783          	lw	a5,-24(s0)
   10970:	08e7f263          	bleu	a4,a5,109f4 <memmove+0xc8>
   10974:	fec42703          	lw	a4,-20(s0)
   10978:	fd442783          	lw	a5,-44(s0)
   1097c:	00f707b3          	add	a5,a4,a5
   10980:	fef42623          	sw	a5,-20(s0)
   10984:	fe842703          	lw	a4,-24(s0)
   10988:	fd442783          	lw	a5,-44(s0)
   1098c:	00f707b3          	add	a5,a4,a5
   10990:	fef42423          	sw	a5,-24(s0)
   10994:	02c0006f          	j	109c0 <memmove+0x94>
   10998:	fe842783          	lw	a5,-24(s0)
   1099c:	fff78793          	addi	a5,a5,-1
   109a0:	fef42423          	sw	a5,-24(s0)
   109a4:	fec42783          	lw	a5,-20(s0)
   109a8:	fff78793          	addi	a5,a5,-1
   109ac:	fef42623          	sw	a5,-20(s0)
   109b0:	fec42783          	lw	a5,-20(s0)
   109b4:	0007c703          	lbu	a4,0(a5)
   109b8:	fe842783          	lw	a5,-24(s0)
   109bc:	00e78023          	sb	a4,0(a5)
   109c0:	fd442783          	lw	a5,-44(s0)
   109c4:	fff78713          	addi	a4,a5,-1
   109c8:	fce42a23          	sw	a4,-44(s0)
   109cc:	fc0796e3          	bnez	a5,10998 <memmove+0x6c>
   109d0:	0340006f          	j	10a04 <memmove+0xd8>
   109d4:	fe842783          	lw	a5,-24(s0)
   109d8:	00178713          	addi	a4,a5,1
   109dc:	fee42423          	sw	a4,-24(s0)
   109e0:	fec42703          	lw	a4,-20(s0)
   109e4:	00170693          	addi	a3,a4,1
   109e8:	fed42623          	sw	a3,-20(s0)
   109ec:	00074703          	lbu	a4,0(a4)
   109f0:	00e78023          	sb	a4,0(a5)
   109f4:	fd442783          	lw	a5,-44(s0)
   109f8:	fff78713          	addi	a4,a5,-1
   109fc:	fce42a23          	sw	a4,-44(s0)
   10a00:	fc079ae3          	bnez	a5,109d4 <memmove+0xa8>
   10a04:	fdc42783          	lw	a5,-36(s0)
   10a08:	00078513          	mv	a0,a5
   10a0c:	02c12403          	lw	s0,44(sp)
   10a10:	03010113          	addi	sp,sp,48
   10a14:	00008067          	ret

00010a18 <memcpy>:
   10a18:	fd010113          	addi	sp,sp,-48
   10a1c:	02812623          	sw	s0,44(sp)
   10a20:	03010413          	addi	s0,sp,48
   10a24:	fca42e23          	sw	a0,-36(s0)
   10a28:	fcb42c23          	sw	a1,-40(s0)
   10a2c:	fcc42a23          	sw	a2,-44(s0)
   10a30:	fd842783          	lw	a5,-40(s0)
   10a34:	fef42623          	sw	a5,-20(s0)
   10a38:	fdc42783          	lw	a5,-36(s0)
   10a3c:	fef42423          	sw	a5,-24(s0)
   10a40:	0240006f          	j	10a64 <memcpy+0x4c>
   10a44:	fe842783          	lw	a5,-24(s0)
   10a48:	00178713          	addi	a4,a5,1
   10a4c:	fee42423          	sw	a4,-24(s0)
   10a50:	fec42703          	lw	a4,-20(s0)
   10a54:	00170693          	addi	a3,a4,1
   10a58:	fed42623          	sw	a3,-20(s0)
   10a5c:	00074703          	lbu	a4,0(a4)
   10a60:	00e78023          	sb	a4,0(a5)
   10a64:	fd442783          	lw	a5,-44(s0)
   10a68:	fff78713          	addi	a4,a5,-1
   10a6c:	fce42a23          	sw	a4,-44(s0)
   10a70:	fc079ae3          	bnez	a5,10a44 <memcpy+0x2c>
   10a74:	fdc42783          	lw	a5,-36(s0)
   10a78:	00078513          	mv	a0,a5
   10a7c:	02c12403          	lw	s0,44(sp)
   10a80:	03010113          	addi	sp,sp,48
   10a84:	00008067          	ret

00010a88 <memcmp>:
   10a88:	fd010113          	addi	sp,sp,-48
   10a8c:	02812623          	sw	s0,44(sp)
   10a90:	03010413          	addi	s0,sp,48
   10a94:	fca42e23          	sw	a0,-36(s0)
   10a98:	fcb42c23          	sw	a1,-40(s0)
   10a9c:	fcc42a23          	sw	a2,-44(s0)
   10aa0:	fdc42783          	lw	a5,-36(s0)
   10aa4:	fef42623          	sw	a5,-20(s0)
   10aa8:	fd842783          	lw	a5,-40(s0)
   10aac:	fef42423          	sw	a5,-24(s0)
   10ab0:	04c0006f          	j	10afc <memcmp+0x74>
   10ab4:	fec42783          	lw	a5,-20(s0)
   10ab8:	0007c703          	lbu	a4,0(a5)
   10abc:	fe842783          	lw	a5,-24(s0)
   10ac0:	0007c783          	lbu	a5,0(a5)
   10ac4:	02f70063          	beq	a4,a5,10ae4 <memcmp+0x5c>
   10ac8:	fec42783          	lw	a5,-20(s0)
   10acc:	0007c783          	lbu	a5,0(a5)
   10ad0:	00078713          	mv	a4,a5
   10ad4:	fe842783          	lw	a5,-24(s0)
   10ad8:	0007c783          	lbu	a5,0(a5)
   10adc:	40f707b3          	sub	a5,a4,a5
   10ae0:	0300006f          	j	10b10 <memcmp+0x88>
   10ae4:	fec42783          	lw	a5,-20(s0)
   10ae8:	00178793          	addi	a5,a5,1
   10aec:	fef42623          	sw	a5,-20(s0)
   10af0:	fe842783          	lw	a5,-24(s0)
   10af4:	00178793          	addi	a5,a5,1
   10af8:	fef42423          	sw	a5,-24(s0)
   10afc:	fd442783          	lw	a5,-44(s0)
   10b00:	fff78713          	addi	a4,a5,-1
   10b04:	fce42a23          	sw	a4,-44(s0)
   10b08:	fa0796e3          	bnez	a5,10ab4 <memcmp+0x2c>
   10b0c:	00000793          	li	a5,0
   10b10:	00078513          	mv	a0,a5
   10b14:	02c12403          	lw	s0,44(sp)
   10b18:	03010113          	addi	sp,sp,48
   10b1c:	00008067          	ret

00010b20 <printnum>:
   10b20:	d2010113          	addi	sp,sp,-736
   10b24:	2c112e23          	sw	ra,732(sp)
   10b28:	2c812c23          	sw	s0,728(sp)
   10b2c:	2c912a23          	sw	s1,724(sp)
   10b30:	2d212823          	sw	s2,720(sp)
   10b34:	2d312623          	sw	s3,716(sp)
   10b38:	2d412423          	sw	s4,712(sp)
   10b3c:	2d512223          	sw	s5,708(sp)
   10b40:	2d612023          	sw	s6,704(sp)
   10b44:	2b712e23          	sw	s7,700(sp)
   10b48:	2e010413          	addi	s0,sp,736
   10b4c:	d2a42e23          	sw	a0,-708(s0)
   10b50:	d2b42c23          	sw	a1,-712(s0)
   10b54:	d2c42823          	sw	a2,-720(s0)
   10b58:	d2d42a23          	sw	a3,-716(s0)
   10b5c:	d2e42623          	sw	a4,-724(s0)
   10b60:	d2f42423          	sw	a5,-728(s0)
   10b64:	d3042223          	sw	a6,-732(s0)
   10b68:	fc042623          	sw	zero,-52(s0)
   10b6c:	fcc42483          	lw	s1,-52(s0)
   10b70:	00148793          	addi	a5,s1,1
   10b74:	fcf42623          	sw	a5,-52(s0)
   10b78:	d2c42783          	lw	a5,-724(s0)
   10b7c:	00078a13          	mv	s4,a5
   10b80:	00000a93          	li	s5,0
   10b84:	d3042703          	lw	a4,-720(s0)
   10b88:	d3442783          	lw	a5,-716(s0)
   10b8c:	000a0613          	mv	a2,s4
   10b90:	000a8693          	mv	a3,s5
   10b94:	00070513          	mv	a0,a4
   10b98:	00078593          	mv	a1,a5
   10b9c:	761000ef          	jal	11afc <__umoddi3>
   10ba0:	00050713          	mv	a4,a0
   10ba4:	00058793          	mv	a5,a1
   10ba8:	00249793          	slli	a5,s1,0x2
   10bac:	fd040693          	addi	a3,s0,-48
   10bb0:	00f687b3          	add	a5,a3,a5
   10bb4:	d6e7ae23          	sw	a4,-644(a5)
   10bb8:	d2c42783          	lw	a5,-724(s0)
   10bbc:	00078b13          	mv	s6,a5
   10bc0:	00000b93          	li	s7,0
   10bc4:	d3442783          	lw	a5,-716(s0)
   10bc8:	000b8713          	mv	a4,s7
   10bcc:	04e7e863          	bltu	a5,a4,10c1c <printnum+0xfc>
   10bd0:	d3442783          	lw	a5,-716(s0)
   10bd4:	000b8713          	mv	a4,s7
   10bd8:	00e79863          	bne	a5,a4,10be8 <printnum+0xc8>
   10bdc:	d3042783          	lw	a5,-720(s0)
   10be0:	000b0713          	mv	a4,s6
   10be4:	02e7ec63          	bltu	a5,a4,10c1c <printnum+0xfc>
   10be8:	d2c42783          	lw	a5,-724(s0)
   10bec:	00078913          	mv	s2,a5
   10bf0:	00000993          	li	s3,0
   10bf4:	00090613          	mv	a2,s2
   10bf8:	00098693          	mv	a3,s3
   10bfc:	d3042503          	lw	a0,-720(s0)
   10c00:	d3442583          	lw	a1,-716(s0)
   10c04:	265000ef          	jal	11668 <__udivdi3>
   10c08:	00050713          	mv	a4,a0
   10c0c:	00058793          	mv	a5,a1
   10c10:	d2e42823          	sw	a4,-720(s0)
   10c14:	d2f42a23          	sw	a5,-716(s0)
   10c18:	f55ff06f          	j	10b6c <printnum+0x4c>
   10c1c:	00000013          	nop
   10c20:	00000013          	nop
   10c24:	00000013          	nop
   10c28:	00000013          	nop
   10c2c:	0140006f          	j	10c40 <printnum+0x120>
   10c30:	d3c42783          	lw	a5,-708(s0)
   10c34:	d3842583          	lw	a1,-712(s0)
   10c38:	d2442503          	lw	a0,-732(s0)
   10c3c:	000780e7          	jalr	a5
   10c40:	d2842783          	lw	a5,-728(s0)
   10c44:	fff78713          	addi	a4,a5,-1
   10c48:	d2e42423          	sw	a4,-728(s0)
   10c4c:	fcc42703          	lw	a4,-52(s0)
   10c50:	fef740e3          	blt	a4,a5,10c30 <printnum+0x110>
   10c54:	0540006f          	j	10ca8 <printnum+0x188>
   10c58:	fcc42783          	lw	a5,-52(s0)
   10c5c:	00279793          	slli	a5,a5,0x2
   10c60:	fd040713          	addi	a4,s0,-48
   10c64:	00f707b3          	add	a5,a4,a5
   10c68:	d7c7a703          	lw	a4,-644(a5)
   10c6c:	fcc42783          	lw	a5,-52(s0)
   10c70:	00279793          	slli	a5,a5,0x2
   10c74:	fd040693          	addi	a3,s0,-48
   10c78:	00f687b3          	add	a5,a3,a5
   10c7c:	d7c7a683          	lw	a3,-644(a5)
   10c80:	00900793          	li	a5,9
   10c84:	00d7f663          	bleu	a3,a5,10c90 <printnum+0x170>
   10c88:	05700793          	li	a5,87
   10c8c:	0080006f          	j	10c94 <printnum+0x174>
   10c90:	03000793          	li	a5,48
   10c94:	00f707b3          	add	a5,a4,a5
   10c98:	d3c42703          	lw	a4,-708(s0)
   10c9c:	d3842583          	lw	a1,-712(s0)
   10ca0:	00078513          	mv	a0,a5
   10ca4:	000700e7          	jalr	a4
   10ca8:	fcc42783          	lw	a5,-52(s0)
   10cac:	fff78713          	addi	a4,a5,-1
   10cb0:	fce42623          	sw	a4,-52(s0)
   10cb4:	faf042e3          	bgtz	a5,10c58 <printnum+0x138>
   10cb8:	00000013          	nop
   10cbc:	2dc12083          	lw	ra,732(sp)
   10cc0:	2d812403          	lw	s0,728(sp)
   10cc4:	2d412483          	lw	s1,724(sp)
   10cc8:	2d012903          	lw	s2,720(sp)
   10ccc:	2cc12983          	lw	s3,716(sp)
   10cd0:	2c812a03          	lw	s4,712(sp)
   10cd4:	2c412a83          	lw	s5,708(sp)
   10cd8:	2c012b03          	lw	s6,704(sp)
   10cdc:	2bc12b83          	lw	s7,700(sp)
   10ce0:	2e010113          	addi	sp,sp,736
   10ce4:	00008067          	ret

00010ce8 <getuint>:
   10ce8:	fe010113          	addi	sp,sp,-32
   10cec:	00812e23          	sw	s0,28(sp)
   10cf0:	02010413          	addi	s0,sp,32
   10cf4:	fea42623          	sw	a0,-20(s0)
   10cf8:	feb42423          	sw	a1,-24(s0)
   10cfc:	fe842703          	lw	a4,-24(s0)
   10d00:	00100793          	li	a5,1
   10d04:	02e7d663          	ble	a4,a5,10d30 <getuint+0x48>
   10d08:	fec42783          	lw	a5,-20(s0)
   10d0c:	0007a783          	lw	a5,0(a5)
   10d10:	00778793          	addi	a5,a5,7
   10d14:	ff87f793          	andi	a5,a5,-8
   10d18:	00878693          	addi	a3,a5,8
   10d1c:	fec42703          	lw	a4,-20(s0)
   10d20:	00d72023          	sw	a3,0(a4)
   10d24:	0007a803          	lw	a6,0(a5)
   10d28:	0047a883          	lw	a7,4(a5)
   10d2c:	0500006f          	j	10d7c <getuint+0x94>
   10d30:	fe842783          	lw	a5,-24(s0)
   10d34:	02078463          	beqz	a5,10d5c <getuint+0x74>
   10d38:	fec42783          	lw	a5,-20(s0)
   10d3c:	0007a783          	lw	a5,0(a5)
   10d40:	00478693          	addi	a3,a5,4
   10d44:	fec42703          	lw	a4,-20(s0)
   10d48:	00d72023          	sw	a3,0(a4)
   10d4c:	0007a783          	lw	a5,0(a5)
   10d50:	00078813          	mv	a6,a5
   10d54:	00000893          	li	a7,0
   10d58:	0240006f          	j	10d7c <getuint+0x94>
   10d5c:	fec42783          	lw	a5,-20(s0)
   10d60:	0007a783          	lw	a5,0(a5)
   10d64:	00478693          	addi	a3,a5,4
   10d68:	fec42703          	lw	a4,-20(s0)
   10d6c:	00d72023          	sw	a3,0(a4)
   10d70:	0007a783          	lw	a5,0(a5)
   10d74:	00078813          	mv	a6,a5
   10d78:	00000893          	li	a7,0
   10d7c:	00080713          	mv	a4,a6
   10d80:	00088793          	mv	a5,a7
   10d84:	00070513          	mv	a0,a4
   10d88:	00078593          	mv	a1,a5
   10d8c:	01c12403          	lw	s0,28(sp)
   10d90:	02010113          	addi	sp,sp,32
   10d94:	00008067          	ret

00010d98 <getint>:
   10d98:	fe010113          	addi	sp,sp,-32
   10d9c:	00812e23          	sw	s0,28(sp)
   10da0:	02010413          	addi	s0,sp,32
   10da4:	fea42623          	sw	a0,-20(s0)
   10da8:	feb42423          	sw	a1,-24(s0)
   10dac:	fe842703          	lw	a4,-24(s0)
   10db0:	00100793          	li	a5,1
   10db4:	02e7d663          	ble	a4,a5,10de0 <getint+0x48>
   10db8:	fec42783          	lw	a5,-20(s0)
   10dbc:	0007a783          	lw	a5,0(a5)
   10dc0:	00778793          	addi	a5,a5,7
   10dc4:	ff87f793          	andi	a5,a5,-8
   10dc8:	00878693          	addi	a3,a5,8
   10dcc:	fec42703          	lw	a4,-20(s0)
   10dd0:	00d72023          	sw	a3,0(a4)
   10dd4:	0007a803          	lw	a6,0(a5)
   10dd8:	0047a883          	lw	a7,4(a5)
   10ddc:	0580006f          	j	10e34 <getint+0x9c>
   10de0:	fe842783          	lw	a5,-24(s0)
   10de4:	02078663          	beqz	a5,10e10 <getint+0x78>
   10de8:	fec42783          	lw	a5,-20(s0)
   10dec:	0007a783          	lw	a5,0(a5)
   10df0:	00478693          	addi	a3,a5,4
   10df4:	fec42703          	lw	a4,-20(s0)
   10df8:	00d72023          	sw	a3,0(a4)
   10dfc:	0007a783          	lw	a5,0(a5)
   10e00:	00078813          	mv	a6,a5
   10e04:	41f7d793          	srai	a5,a5,0x1f
   10e08:	00078893          	mv	a7,a5
   10e0c:	0280006f          	j	10e34 <getint+0x9c>
   10e10:	fec42783          	lw	a5,-20(s0)
   10e14:	0007a783          	lw	a5,0(a5)
   10e18:	00478693          	addi	a3,a5,4
   10e1c:	fec42703          	lw	a4,-20(s0)
   10e20:	00d72023          	sw	a3,0(a4)
   10e24:	0007a783          	lw	a5,0(a5)
   10e28:	00078813          	mv	a6,a5
   10e2c:	41f7d793          	srai	a5,a5,0x1f
   10e30:	00078893          	mv	a7,a5
   10e34:	00080713          	mv	a4,a6
   10e38:	00088793          	mv	a5,a7
   10e3c:	00070513          	mv	a0,a4
   10e40:	00078593          	mv	a1,a5
   10e44:	01c12403          	lw	s0,28(sp)
   10e48:	02010113          	addi	sp,sp,32
   10e4c:	00008067          	ret

00010e50 <printfmt>:
   10e50:	fb010113          	addi	sp,sp,-80
   10e54:	02112623          	sw	ra,44(sp)
   10e58:	02812423          	sw	s0,40(sp)
   10e5c:	03010413          	addi	s0,sp,48
   10e60:	fca42e23          	sw	a0,-36(s0)
   10e64:	fcb42c23          	sw	a1,-40(s0)
   10e68:	fcc42a23          	sw	a2,-44(s0)
   10e6c:	00d42623          	sw	a3,12(s0)
   10e70:	00e42823          	sw	a4,16(s0)
   10e74:	00f42a23          	sw	a5,20(s0)
   10e78:	01042c23          	sw	a6,24(s0)
   10e7c:	01142e23          	sw	a7,28(s0)
   10e80:	02040793          	addi	a5,s0,32
   10e84:	fec78793          	addi	a5,a5,-20
   10e88:	fef42623          	sw	a5,-20(s0)
   10e8c:	fec42783          	lw	a5,-20(s0)
   10e90:	00078693          	mv	a3,a5
   10e94:	fd442603          	lw	a2,-44(s0)
   10e98:	fd842583          	lw	a1,-40(s0)
   10e9c:	fdc42503          	lw	a0,-36(s0)
   10ea0:	018000ef          	jal	10eb8 <vprintfmt>
   10ea4:	00000013          	nop
   10ea8:	02c12083          	lw	ra,44(sp)
   10eac:	02812403          	lw	s0,40(sp)
   10eb0:	05010113          	addi	sp,sp,80
   10eb4:	00008067          	ret

00010eb8 <vprintfmt>:
   10eb8:	fc010113          	addi	sp,sp,-64
   10ebc:	02112e23          	sw	ra,60(sp)
   10ec0:	02812c23          	sw	s0,56(sp)
   10ec4:	02912a23          	sw	s1,52(sp)
   10ec8:	03212823          	sw	s2,48(sp)
   10ecc:	04010413          	addi	s0,sp,64
   10ed0:	fca42623          	sw	a0,-52(s0)
   10ed4:	fcb42423          	sw	a1,-56(s0)
   10ed8:	fcc42223          	sw	a2,-60(s0)
   10edc:	fcd42023          	sw	a3,-64(s0)
   10ee0:	0180006f          	j	10ef8 <vprintfmt+0x40>
   10ee4:	4a048c63          	beqz	s1,1139c <vprintfmt+0x4e4>
   10ee8:	fcc42783          	lw	a5,-52(s0)
   10eec:	fc842583          	lw	a1,-56(s0)
   10ef0:	00048513          	mv	a0,s1
   10ef4:	000780e7          	jalr	a5
   10ef8:	fc442783          	lw	a5,-60(s0)
   10efc:	00178713          	addi	a4,a5,1
   10f00:	fce42223          	sw	a4,-60(s0)
   10f04:	0007c783          	lbu	a5,0(a5)
   10f08:	00078493          	mv	s1,a5
   10f0c:	02500793          	li	a5,37
   10f10:	fcf49ae3          	bne	s1,a5,10ee4 <vprintfmt+0x2c>
   10f14:	02000793          	li	a5,32
   10f18:	fcf409a3          	sb	a5,-45(s0)
   10f1c:	fff00793          	li	a5,-1
   10f20:	fcf42e23          	sw	a5,-36(s0)
   10f24:	fdc42783          	lw	a5,-36(s0)
   10f28:	fef42023          	sw	a5,-32(s0)
   10f2c:	fc042a23          	sw	zero,-44(s0)
   10f30:	fd442783          	lw	a5,-44(s0)
   10f34:	fcf42c23          	sw	a5,-40(s0)
   10f38:	fc442783          	lw	a5,-60(s0)
   10f3c:	00178713          	addi	a4,a5,1
   10f40:	fce42223          	sw	a4,-60(s0)
   10f44:	0007c783          	lbu	a5,0(a5)
   10f48:	00078493          	mv	s1,a5
   10f4c:	fdd48793          	addi	a5,s1,-35
   10f50:	05500713          	li	a4,85
   10f54:	40f76063          	bltu	a4,a5,11354 <vprintfmt+0x49c>
   10f58:	00279713          	slli	a4,a5,0x2
   10f5c:	000157b7          	lui	a5,0x15
   10f60:	b8078793          	addi	a5,a5,-1152 # 14b80 <error_string+0x7c>
   10f64:	00f707b3          	add	a5,a4,a5
   10f68:	0007a783          	lw	a5,0(a5)
   10f6c:	00078067          	jr	a5
   10f70:	02d00793          	li	a5,45
   10f74:	fcf409a3          	sb	a5,-45(s0)
   10f78:	fc1ff06f          	j	10f38 <vprintfmt+0x80>
   10f7c:	03000793          	li	a5,48
   10f80:	fcf409a3          	sb	a5,-45(s0)
   10f84:	fb5ff06f          	j	10f38 <vprintfmt+0x80>
   10f88:	fc042e23          	sw	zero,-36(s0)
   10f8c:	fdc42783          	lw	a5,-36(s0)
   10f90:	00179793          	slli	a5,a5,0x1
   10f94:	00279713          	slli	a4,a5,0x2
   10f98:	00e787b3          	add	a5,a5,a4
   10f9c:	009787b3          	add	a5,a5,s1
   10fa0:	fd078793          	addi	a5,a5,-48
   10fa4:	fcf42e23          	sw	a5,-36(s0)
   10fa8:	fc442783          	lw	a5,-60(s0)
   10fac:	0007c783          	lbu	a5,0(a5)
   10fb0:	00078493          	mv	s1,a5
   10fb4:	02f00793          	li	a5,47
   10fb8:	0497d863          	ble	s1,a5,11008 <vprintfmt+0x150>
   10fbc:	03900793          	li	a5,57
   10fc0:	0497c463          	blt	a5,s1,11008 <vprintfmt+0x150>
   10fc4:	fc442783          	lw	a5,-60(s0)
   10fc8:	00178793          	addi	a5,a5,1
   10fcc:	fcf42223          	sw	a5,-60(s0)
   10fd0:	fbdff06f          	j	10f8c <vprintfmt+0xd4>
   10fd4:	fc042783          	lw	a5,-64(s0)
   10fd8:	00478713          	addi	a4,a5,4
   10fdc:	fce42023          	sw	a4,-64(s0)
   10fe0:	0007a783          	lw	a5,0(a5)
   10fe4:	fcf42e23          	sw	a5,-36(s0)
   10fe8:	0240006f          	j	1100c <vprintfmt+0x154>
   10fec:	fe042783          	lw	a5,-32(s0)
   10ff0:	f407d4e3          	bgez	a5,10f38 <vprintfmt+0x80>
   10ff4:	fe042023          	sw	zero,-32(s0)
   10ff8:	f41ff06f          	j	10f38 <vprintfmt+0x80>
   10ffc:	00100793          	li	a5,1
   11000:	fcf42a23          	sw	a5,-44(s0)
   11004:	f35ff06f          	j	10f38 <vprintfmt+0x80>
   11008:	00000013          	nop
   1100c:	fe042783          	lw	a5,-32(s0)
   11010:	f207d4e3          	bgez	a5,10f38 <vprintfmt+0x80>
   11014:	fdc42783          	lw	a5,-36(s0)
   11018:	fef42023          	sw	a5,-32(s0)
   1101c:	fff00793          	li	a5,-1
   11020:	fcf42e23          	sw	a5,-36(s0)
   11024:	f15ff06f          	j	10f38 <vprintfmt+0x80>
   11028:	fd842783          	lw	a5,-40(s0)
   1102c:	00178793          	addi	a5,a5,1
   11030:	fcf42c23          	sw	a5,-40(s0)
   11034:	f05ff06f          	j	10f38 <vprintfmt+0x80>
   11038:	fc042783          	lw	a5,-64(s0)
   1103c:	00478713          	addi	a4,a5,4
   11040:	fce42023          	sw	a4,-64(s0)
   11044:	0007a783          	lw	a5,0(a5)
   11048:	fcc42703          	lw	a4,-52(s0)
   1104c:	fc842583          	lw	a1,-56(s0)
   11050:	00078513          	mv	a0,a5
   11054:	000700e7          	jalr	a4
   11058:	3400006f          	j	11398 <vprintfmt+0x4e0>
   1105c:	fc042783          	lw	a5,-64(s0)
   11060:	00478713          	addi	a4,a5,4
   11064:	fce42023          	sw	a4,-64(s0)
   11068:	0007a083          	lw	ra,0(a5)
   1106c:	0000d463          	bgez	ra,11074 <vprintfmt+0x1bc>
   11070:	401000b3          	neg	ra,ra
   11074:	01800793          	li	a5,24
   11078:	0017ce63          	blt	a5,ra,11094 <vprintfmt+0x1dc>
   1107c:	000157b7          	lui	a5,0x15
   11080:	00209713          	slli	a4,ra,0x2
   11084:	b0478793          	addi	a5,a5,-1276 # 14b04 <error_string>
   11088:	00f707b3          	add	a5,a4,a5
   1108c:	0007a903          	lw	s2,0(a5)
   11090:	02091063          	bnez	s2,110b0 <vprintfmt+0x1f8>
   11094:	00008693          	mv	a3,ra
   11098:	000157b7          	lui	a5,0x15
   1109c:	b6878613          	addi	a2,a5,-1176 # 14b68 <error_string+0x64>
   110a0:	fc842583          	lw	a1,-56(s0)
   110a4:	fcc42503          	lw	a0,-52(s0)
   110a8:	da9ff0ef          	jal	10e50 <printfmt>
   110ac:	2ec0006f          	j	11398 <vprintfmt+0x4e0>
   110b0:	00090693          	mv	a3,s2
   110b4:	000157b7          	lui	a5,0x15
   110b8:	b7478613          	addi	a2,a5,-1164 # 14b74 <error_string+0x70>
   110bc:	fc842583          	lw	a1,-56(s0)
   110c0:	fcc42503          	lw	a0,-52(s0)
   110c4:	d8dff0ef          	jal	10e50 <printfmt>
   110c8:	2d00006f          	j	11398 <vprintfmt+0x4e0>
   110cc:	fc042783          	lw	a5,-64(s0)
   110d0:	00478713          	addi	a4,a5,4
   110d4:	fce42023          	sw	a4,-64(s0)
   110d8:	0007a903          	lw	s2,0(a5)
   110dc:	00091663          	bnez	s2,110e8 <vprintfmt+0x230>
   110e0:	000157b7          	lui	a5,0x15
   110e4:	b7878913          	addi	s2,a5,-1160 # 14b78 <error_string+0x74>
   110e8:	fe042783          	lw	a5,-32(s0)
   110ec:	0af05463          	blez	a5,11194 <vprintfmt+0x2dc>
   110f0:	fd344703          	lbu	a4,-45(s0)
   110f4:	02d00793          	li	a5,45
   110f8:	08f70e63          	beq	a4,a5,11194 <vprintfmt+0x2dc>
   110fc:	fdc42783          	lw	a5,-36(s0)
   11100:	00078593          	mv	a1,a5
   11104:	00090513          	mv	a0,s2
   11108:	a84ff0ef          	jal	1038c <strnlen>
   1110c:	00050713          	mv	a4,a0
   11110:	fe042783          	lw	a5,-32(s0)
   11114:	40e787b3          	sub	a5,a5,a4
   11118:	fef42023          	sw	a5,-32(s0)
   1111c:	0240006f          	j	11140 <vprintfmt+0x288>
   11120:	fd344783          	lbu	a5,-45(s0)
   11124:	fcc42703          	lw	a4,-52(s0)
   11128:	fc842583          	lw	a1,-56(s0)
   1112c:	00078513          	mv	a0,a5
   11130:	000700e7          	jalr	a4
   11134:	fe042783          	lw	a5,-32(s0)
   11138:	fff78793          	addi	a5,a5,-1
   1113c:	fef42023          	sw	a5,-32(s0)
   11140:	fe042783          	lw	a5,-32(s0)
   11144:	fcf04ee3          	bgtz	a5,11120 <vprintfmt+0x268>
   11148:	04c0006f          	j	11194 <vprintfmt+0x2dc>
   1114c:	fd442783          	lw	a5,-44(s0)
   11150:	02078463          	beqz	a5,11178 <vprintfmt+0x2c0>
   11154:	01f00793          	li	a5,31
   11158:	0097d663          	ble	s1,a5,11164 <vprintfmt+0x2ac>
   1115c:	07e00793          	li	a5,126
   11160:	0097dc63          	ble	s1,a5,11178 <vprintfmt+0x2c0>
   11164:	fcc42783          	lw	a5,-52(s0)
   11168:	fc842583          	lw	a1,-56(s0)
   1116c:	03f00513          	li	a0,63
   11170:	000780e7          	jalr	a5
   11174:	0140006f          	j	11188 <vprintfmt+0x2d0>
   11178:	fcc42783          	lw	a5,-52(s0)
   1117c:	fc842583          	lw	a1,-56(s0)
   11180:	00048513          	mv	a0,s1
   11184:	000780e7          	jalr	a5
   11188:	fe042783          	lw	a5,-32(s0)
   1118c:	fff78793          	addi	a5,a5,-1
   11190:	fef42023          	sw	a5,-32(s0)
   11194:	00090793          	mv	a5,s2
   11198:	00178913          	addi	s2,a5,1
   1119c:	0007c783          	lbu	a5,0(a5)
   111a0:	00078493          	mv	s1,a5
   111a4:	04048063          	beqz	s1,111e4 <vprintfmt+0x32c>
   111a8:	fdc42783          	lw	a5,-36(s0)
   111ac:	fa07c0e3          	bltz	a5,1114c <vprintfmt+0x294>
   111b0:	fdc42783          	lw	a5,-36(s0)
   111b4:	fff78793          	addi	a5,a5,-1
   111b8:	fcf42e23          	sw	a5,-36(s0)
   111bc:	fdc42783          	lw	a5,-36(s0)
   111c0:	f807d6e3          	bgez	a5,1114c <vprintfmt+0x294>
   111c4:	0200006f          	j	111e4 <vprintfmt+0x32c>
   111c8:	fcc42783          	lw	a5,-52(s0)
   111cc:	fc842583          	lw	a1,-56(s0)
   111d0:	02000513          	li	a0,32
   111d4:	000780e7          	jalr	a5
   111d8:	fe042783          	lw	a5,-32(s0)
   111dc:	fff78793          	addi	a5,a5,-1
   111e0:	fef42023          	sw	a5,-32(s0)
   111e4:	fe042783          	lw	a5,-32(s0)
   111e8:	fef040e3          	bgtz	a5,111c8 <vprintfmt+0x310>
   111ec:	1ac0006f          	j	11398 <vprintfmt+0x4e0>
   111f0:	fc040793          	addi	a5,s0,-64
   111f4:	fd842583          	lw	a1,-40(s0)
   111f8:	00078513          	mv	a0,a5
   111fc:	b9dff0ef          	jal	10d98 <getint>
   11200:	00050713          	mv	a4,a0
   11204:	00058793          	mv	a5,a1
   11208:	fee42423          	sw	a4,-24(s0)
   1120c:	fef42623          	sw	a5,-20(s0)
   11210:	fe842703          	lw	a4,-24(s0)
   11214:	fec42783          	lw	a5,-20(s0)
   11218:	0407d463          	bgez	a5,11260 <vprintfmt+0x3a8>
   1121c:	fcc42783          	lw	a5,-52(s0)
   11220:	fc842583          	lw	a1,-56(s0)
   11224:	02d00513          	li	a0,45
   11228:	000780e7          	jalr	a5
   1122c:	fe842503          	lw	a0,-24(s0)
   11230:	fec42583          	lw	a1,-20(s0)
   11234:	00000813          	li	a6,0
   11238:	00000893          	li	a7,0
   1123c:	40a80633          	sub	a2,a6,a0
   11240:	00c837b3          	sltu	a5,a6,a2
   11244:	40b886b3          	sub	a3,a7,a1
   11248:	40f687b3          	sub	a5,a3,a5
   1124c:	00078693          	mv	a3,a5
   11250:	00060713          	mv	a4,a2
   11254:	00068793          	mv	a5,a3
   11258:	fee42423          	sw	a4,-24(s0)
   1125c:	fef42623          	sw	a5,-20(s0)
   11260:	00a00793          	li	a5,10
   11264:	fef42223          	sw	a5,-28(s0)
   11268:	0b00006f          	j	11318 <vprintfmt+0x460>
   1126c:	fc040793          	addi	a5,s0,-64
   11270:	fd842583          	lw	a1,-40(s0)
   11274:	00078513          	mv	a0,a5
   11278:	a71ff0ef          	jal	10ce8 <getuint>
   1127c:	fea42423          	sw	a0,-24(s0)
   11280:	feb42623          	sw	a1,-20(s0)
   11284:	00a00793          	li	a5,10
   11288:	fef42223          	sw	a5,-28(s0)
   1128c:	08c0006f          	j	11318 <vprintfmt+0x460>
   11290:	fc040793          	addi	a5,s0,-64
   11294:	fd842583          	lw	a1,-40(s0)
   11298:	00078513          	mv	a0,a5
   1129c:	a4dff0ef          	jal	10ce8 <getuint>
   112a0:	fea42423          	sw	a0,-24(s0)
   112a4:	feb42623          	sw	a1,-20(s0)
   112a8:	00800793          	li	a5,8
   112ac:	fef42223          	sw	a5,-28(s0)
   112b0:	0680006f          	j	11318 <vprintfmt+0x460>
   112b4:	fcc42783          	lw	a5,-52(s0)
   112b8:	fc842583          	lw	a1,-56(s0)
   112bc:	03000513          	li	a0,48
   112c0:	000780e7          	jalr	a5
   112c4:	fcc42783          	lw	a5,-52(s0)
   112c8:	fc842583          	lw	a1,-56(s0)
   112cc:	07800513          	li	a0,120
   112d0:	000780e7          	jalr	a5
   112d4:	fc042783          	lw	a5,-64(s0)
   112d8:	00478713          	addi	a4,a5,4
   112dc:	fce42023          	sw	a4,-64(s0)
   112e0:	0007a783          	lw	a5,0(a5)
   112e4:	fef42423          	sw	a5,-24(s0)
   112e8:	fe042623          	sw	zero,-20(s0)
   112ec:	01000793          	li	a5,16
   112f0:	fef42223          	sw	a5,-28(s0)
   112f4:	0240006f          	j	11318 <vprintfmt+0x460>
   112f8:	fc040793          	addi	a5,s0,-64
   112fc:	fd842583          	lw	a1,-40(s0)
   11300:	00078513          	mv	a0,a5
   11304:	9e5ff0ef          	jal	10ce8 <getuint>
   11308:	fea42423          	sw	a0,-24(s0)
   1130c:	feb42623          	sw	a1,-20(s0)
   11310:	01000793          	li	a5,16
   11314:	fef42223          	sw	a5,-28(s0)
   11318:	fe442703          	lw	a4,-28(s0)
   1131c:	fd344783          	lbu	a5,-45(s0)
   11320:	00078813          	mv	a6,a5
   11324:	fe042783          	lw	a5,-32(s0)
   11328:	fe842603          	lw	a2,-24(s0)
   1132c:	fec42683          	lw	a3,-20(s0)
   11330:	fc842583          	lw	a1,-56(s0)
   11334:	fcc42503          	lw	a0,-52(s0)
   11338:	fe8ff0ef          	jal	10b20 <printnum>
   1133c:	05c0006f          	j	11398 <vprintfmt+0x4e0>
   11340:	fcc42783          	lw	a5,-52(s0)
   11344:	fc842583          	lw	a1,-56(s0)
   11348:	00048513          	mv	a0,s1
   1134c:	000780e7          	jalr	a5
   11350:	0480006f          	j	11398 <vprintfmt+0x4e0>
   11354:	fcc42783          	lw	a5,-52(s0)
   11358:	fc842583          	lw	a1,-56(s0)
   1135c:	02500513          	li	a0,37
   11360:	000780e7          	jalr	a5
   11364:	fc442783          	lw	a5,-60(s0)
   11368:	fff78793          	addi	a5,a5,-1
   1136c:	fcf42223          	sw	a5,-60(s0)
   11370:	0100006f          	j	11380 <vprintfmt+0x4c8>
   11374:	fc442783          	lw	a5,-60(s0)
   11378:	fff78793          	addi	a5,a5,-1
   1137c:	fcf42223          	sw	a5,-60(s0)
   11380:	fc442783          	lw	a5,-60(s0)
   11384:	fff78793          	addi	a5,a5,-1
   11388:	0007c703          	lbu	a4,0(a5)
   1138c:	02500793          	li	a5,37
   11390:	fef712e3          	bne	a4,a5,11374 <vprintfmt+0x4bc>
   11394:	00000013          	nop
   11398:	b49ff06f          	j	10ee0 <vprintfmt+0x28>
   1139c:	00000013          	nop
   113a0:	03c12083          	lw	ra,60(sp)
   113a4:	03812403          	lw	s0,56(sp)
   113a8:	03412483          	lw	s1,52(sp)
   113ac:	03012903          	lw	s2,48(sp)
   113b0:	04010113          	addi	sp,sp,64
   113b4:	00008067          	ret

000113b8 <sprintputch>:
   113b8:	fe010113          	addi	sp,sp,-32
   113bc:	00812e23          	sw	s0,28(sp)
   113c0:	02010413          	addi	s0,sp,32
   113c4:	fea42623          	sw	a0,-20(s0)
   113c8:	feb42423          	sw	a1,-24(s0)
   113cc:	fe842783          	lw	a5,-24(s0)
   113d0:	0087a783          	lw	a5,8(a5)
   113d4:	00178713          	addi	a4,a5,1
   113d8:	fe842783          	lw	a5,-24(s0)
   113dc:	00e7a423          	sw	a4,8(a5)
   113e0:	fe842783          	lw	a5,-24(s0)
   113e4:	0007a703          	lw	a4,0(a5)
   113e8:	fe842783          	lw	a5,-24(s0)
   113ec:	0047a783          	lw	a5,4(a5)
   113f0:	02f77263          	bleu	a5,a4,11414 <sprintputch+0x5c>
   113f4:	fe842783          	lw	a5,-24(s0)
   113f8:	0007a783          	lw	a5,0(a5)
   113fc:	00178693          	addi	a3,a5,1
   11400:	fe842703          	lw	a4,-24(s0)
   11404:	00d72023          	sw	a3,0(a4)
   11408:	fec42703          	lw	a4,-20(s0)
   1140c:	0ff77713          	andi	a4,a4,255
   11410:	00e78023          	sb	a4,0(a5)
   11414:	00000013          	nop
   11418:	01c12403          	lw	s0,28(sp)
   1141c:	02010113          	addi	sp,sp,32
   11420:	00008067          	ret

00011424 <snprintf>:
   11424:	fb010113          	addi	sp,sp,-80
   11428:	02112623          	sw	ra,44(sp)
   1142c:	02812423          	sw	s0,40(sp)
   11430:	03010413          	addi	s0,sp,48
   11434:	fca42e23          	sw	a0,-36(s0)
   11438:	fcb42c23          	sw	a1,-40(s0)
   1143c:	fcc42a23          	sw	a2,-44(s0)
   11440:	00d42623          	sw	a3,12(s0)
   11444:	00e42823          	sw	a4,16(s0)
   11448:	00f42a23          	sw	a5,20(s0)
   1144c:	01042c23          	sw	a6,24(s0)
   11450:	01142e23          	sw	a7,28(s0)
   11454:	02040793          	addi	a5,s0,32
   11458:	fec78793          	addi	a5,a5,-20
   1145c:	fef42423          	sw	a5,-24(s0)
   11460:	fe842783          	lw	a5,-24(s0)
   11464:	00078693          	mv	a3,a5
   11468:	fd442603          	lw	a2,-44(s0)
   1146c:	fd842583          	lw	a1,-40(s0)
   11470:	fdc42503          	lw	a0,-36(s0)
   11474:	020000ef          	jal	11494 <vsnprintf>
   11478:	fea42623          	sw	a0,-20(s0)
   1147c:	fec42783          	lw	a5,-20(s0)
   11480:	00078513          	mv	a0,a5
   11484:	02c12083          	lw	ra,44(sp)
   11488:	02812403          	lw	s0,40(sp)
   1148c:	05010113          	addi	sp,sp,80
   11490:	00008067          	ret

00011494 <vsnprintf>:
   11494:	fd010113          	addi	sp,sp,-48
   11498:	02112623          	sw	ra,44(sp)
   1149c:	02812423          	sw	s0,40(sp)
   114a0:	03010413          	addi	s0,sp,48
   114a4:	fca42e23          	sw	a0,-36(s0)
   114a8:	fcb42c23          	sw	a1,-40(s0)
   114ac:	fcc42a23          	sw	a2,-44(s0)
   114b0:	fcd42823          	sw	a3,-48(s0)
   114b4:	fdc42783          	lw	a5,-36(s0)
   114b8:	fef42223          	sw	a5,-28(s0)
   114bc:	fd842783          	lw	a5,-40(s0)
   114c0:	fff78793          	addi	a5,a5,-1
   114c4:	fdc42703          	lw	a4,-36(s0)
   114c8:	00f707b3          	add	a5,a4,a5
   114cc:	fef42423          	sw	a5,-24(s0)
   114d0:	fe042623          	sw	zero,-20(s0)
   114d4:	fdc42783          	lw	a5,-36(s0)
   114d8:	00078863          	beqz	a5,114e8 <vsnprintf+0x54>
   114dc:	fe442703          	lw	a4,-28(s0)
   114e0:	fe842783          	lw	a5,-24(s0)
   114e4:	00e7f663          	bleu	a4,a5,114f0 <vsnprintf+0x5c>
   114e8:	ffd00793          	li	a5,-3
   114ec:	02c0006f          	j	11518 <vsnprintf+0x84>
   114f0:	fe440793          	addi	a5,s0,-28
   114f4:	fd042683          	lw	a3,-48(s0)
   114f8:	fd442603          	lw	a2,-44(s0)
   114fc:	00078593          	mv	a1,a5
   11500:	000117b7          	lui	a5,0x11
   11504:	3b878513          	addi	a0,a5,952 # 113b8 <sprintputch>
   11508:	9b1ff0ef          	jal	10eb8 <vprintfmt>
   1150c:	fe442783          	lw	a5,-28(s0)
   11510:	00078023          	sb	zero,0(a5)
   11514:	fec42783          	lw	a5,-20(s0)
   11518:	00078513          	mv	a0,a5
   1151c:	02c12083          	lw	ra,44(sp)
   11520:	02812403          	lw	s0,40(sp)
   11524:	03010113          	addi	sp,sp,48
   11528:	00008067          	ret

0001152c <hash32>:
   1152c:	fd010113          	addi	sp,sp,-48
   11530:	02812623          	sw	s0,44(sp)
   11534:	03010413          	addi	s0,sp,48
   11538:	fca42e23          	sw	a0,-36(s0)
   1153c:	fcb42c23          	sw	a1,-40(s0)
   11540:	fdc42703          	lw	a4,-36(s0)
   11544:	9e3707b7          	lui	a5,0x9e370
   11548:	00178793          	addi	a5,a5,1 # 9e370001 <realend+0x9e337001>
   1154c:	02f707b3          	mul	a5,a4,a5
   11550:	fef42623          	sw	a5,-20(s0)
   11554:	02000713          	li	a4,32
   11558:	fd842783          	lw	a5,-40(s0)
   1155c:	40f707b3          	sub	a5,a4,a5
   11560:	fec42703          	lw	a4,-20(s0)
   11564:	00f757b3          	srl	a5,a4,a5
   11568:	00078513          	mv	a0,a5
   1156c:	02c12403          	lw	s0,44(sp)
   11570:	03010113          	addi	sp,sp,48
   11574:	00008067          	ret

00011578 <rand>:
   11578:	fe010113          	addi	sp,sp,-32
   1157c:	00812e23          	sw	s0,28(sp)
   11580:	02010413          	addi	s0,sp,32
   11584:	8401a803          	lw	a6,-1984(gp) # 15648 <next>
   11588:	8441a883          	lw	a7,-1980(gp) # 1564c <next+0x4>
   1158c:	deece7b7          	lui	a5,0xdeece
   11590:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee9566d>
   11594:	02f88733          	mul	a4,a7,a5
   11598:	00500793          	li	a5,5
   1159c:	02f807b3          	mul	a5,a6,a5
   115a0:	00f70733          	add	a4,a4,a5
   115a4:	deece7b7          	lui	a5,0xdeece
   115a8:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee9566d>
   115ac:	02f806b3          	mul	a3,a6,a5
   115b0:	02f83eb3          	mulhu	t4,a6,a5
   115b4:	00068e13          	mv	t3,a3
   115b8:	01d707b3          	add	a5,a4,t4
   115bc:	00078e93          	mv	t4,a5
   115c0:	00b00813          	li	a6,11
   115c4:	00000893          	li	a7,0
   115c8:	010e0633          	add	a2,t3,a6
   115cc:	01c637b3          	sltu	a5,a2,t3
   115d0:	011e86b3          	add	a3,t4,a7
   115d4:	00d787b3          	add	a5,a5,a3
   115d8:	00078693          	mv	a3,a5
   115dc:	fff67513          	andi	a0,a2,-1
   115e0:	000107b7          	lui	a5,0x10
   115e4:	fff78793          	addi	a5,a5,-1 # ffff <uSys_exit+0x2f>
   115e8:	00f6f5b3          	and	a1,a3,a5
   115ec:	84a1a023          	sw	a0,-1984(gp) # 15648 <next>
   115f0:	84b1a223          	sw	a1,-1980(gp) # 1564c <next+0x4>
   115f4:	8401a603          	lw	a2,-1984(gp) # 15648 <next>
   115f8:	8441a683          	lw	a3,-1980(gp) # 1564c <next+0x4>
   115fc:	01469793          	slli	a5,a3,0x14
   11600:	00c65713          	srli	a4,a2,0xc
   11604:	00f767b3          	or	a5,a4,a5
   11608:	fef42423          	sw	a5,-24(s0)
   1160c:	00c6d793          	srli	a5,a3,0xc
   11610:	fef42623          	sw	a5,-20(s0)
   11614:	fe842703          	lw	a4,-24(s0)
   11618:	800007b7          	lui	a5,0x80000
   1161c:	fff7c793          	not	a5,a5
   11620:	00f777b3          	and	a5,a4,a5
   11624:	00078513          	mv	a0,a5
   11628:	01c12403          	lw	s0,28(sp)
   1162c:	02010113          	addi	sp,sp,32
   11630:	00008067          	ret

00011634 <srand>:
   11634:	fe010113          	addi	sp,sp,-32
   11638:	00812e23          	sw	s0,28(sp)
   1163c:	02010413          	addi	s0,sp,32
   11640:	fea42623          	sw	a0,-20(s0)
   11644:	fec42783          	lw	a5,-20(s0)
   11648:	00078613          	mv	a2,a5
   1164c:	00000693          	li	a3,0
   11650:	84c1a023          	sw	a2,-1984(gp) # 15648 <next>
   11654:	84d1a223          	sw	a3,-1980(gp) # 1564c <next+0x4>
   11658:	00000013          	nop
   1165c:	01c12403          	lw	s0,28(sp)
   11660:	02010113          	addi	sp,sp,32
   11664:	00008067          	ret

00011668 <__udivdi3>:
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
  d1 = dd.s.high;
   11668:	00068313          	mv	t1,a3
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
   1166c:	00060893          	mv	a7,a2
  d1 = dd.s.high;
  n0 = nn.s.low;
   11670:	00050e13          	mv	t3,a0
  n1 = nn.s.high;
   11674:	00058813          	mv	a6,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
   11678:	0c069e63          	bnez	a3,11754 <__udivdi3+0xec>
    {
      if (d0 > n1)
   1167c:	12c5fc63          	bleu	a2,a1,117b4 <__udivdi3+0x14c>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   11680:	000107b7          	lui	a5,0x10
   11684:	22f67e63          	bleu	a5,a2,118c0 <__udivdi3+0x258>
   11688:	0ff00793          	li	a5,255
   1168c:	00c7b7b3          	sltu	a5,a5,a2
   11690:	00379793          	slli	a5,a5,0x3
   11694:	00015737          	lui	a4,0x15
   11698:	00f656b3          	srl	a3,a2,a5
   1169c:	cd870713          	addi	a4,a4,-808 # 14cd8 <__clz_tab>
   116a0:	00e68733          	add	a4,a3,a4
   116a4:	00074703          	lbu	a4,0(a4)
   116a8:	02000693          	li	a3,32
   116ac:	00f707b3          	add	a5,a4,a5
   116b0:	40f686b3          	sub	a3,a3,a5

	  if (bm != 0)
   116b4:	00068c63          	beqz	a3,116cc <__udivdi3+0x64>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   116b8:	00d59733          	sll	a4,a1,a3
   116bc:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
   116c0:	00d618b3          	sll	a7,a2,a3
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   116c4:	00e7e833          	or	a6,a5,a4
	      n0 = n0 << bm;
   116c8:	00d51e33          	sll	t3,a0,a3
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   116cc:	0108d613          	srli	a2,a7,0x10
   116d0:	02c85533          	divu	a0,a6,a2
   116d4:	01089693          	slli	a3,a7,0x10
   116d8:	0106d693          	srli	a3,a3,0x10
   116dc:	010e5793          	srli	a5,t3,0x10
   116e0:	02c87733          	remu	a4,a6,a2
   116e4:	02a685b3          	mul	a1,a3,a0
   116e8:	01071713          	slli	a4,a4,0x10
   116ec:	00e7e833          	or	a6,a5,a4
   116f0:	00b87c63          	bleu	a1,a6,11708 <__udivdi3+0xa0>
   116f4:	01180833          	add	a6,a6,a7
   116f8:	fff50793          	addi	a5,a0,-1
   116fc:	01186463          	bltu	a6,a7,11704 <__udivdi3+0x9c>
   11700:	3eb86863          	bltu	a6,a1,11af0 <__udivdi3+0x488>
   11704:	00078513          	mv	a0,a5
   11708:	40b80833          	sub	a6,a6,a1
   1170c:	02c85733          	divu	a4,a6,a2
   11710:	010e1e13          	slli	t3,t3,0x10
   11714:	010e5e13          	srli	t3,t3,0x10
   11718:	02c87833          	remu	a6,a6,a2
   1171c:	02e686b3          	mul	a3,a3,a4
   11720:	01081813          	slli	a6,a6,0x10
   11724:	010e6833          	or	a6,t3,a6
   11728:	00d87c63          	bleu	a3,a6,11740 <__udivdi3+0xd8>
   1172c:	01088833          	add	a6,a7,a6
   11730:	fff70793          	addi	a5,a4,-1
   11734:	35186663          	bltu	a6,a7,11a80 <__udivdi3+0x418>
   11738:	ffe70713          	addi	a4,a4,-2
   1173c:	34d87263          	bleu	a3,a6,11a80 <__udivdi3+0x418>
   11740:	01051513          	slli	a0,a0,0x10
   11744:	00e567b3          	or	a5,a0,a4
   11748:	00000593          	li	a1,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   1174c:	00078513          	mv	a0,a5
   11750:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   11754:	12d5ee63          	bltu	a1,a3,11890 <__udivdi3+0x228>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11758:	000107b7          	lui	a5,0x10
   1175c:	14f6e263          	bltu	a3,a5,118a0 <__udivdi3+0x238>
   11760:	01000737          	lui	a4,0x1000
   11764:	00e6b733          	sltu	a4,a3,a4
   11768:	00174713          	xori	a4,a4,1
   1176c:	40e00733          	neg	a4,a4
   11770:	00877713          	andi	a4,a4,8
   11774:	01070713          	addi	a4,a4,16 # 1000010 <realend+0xfc7010>
   11778:	000157b7          	lui	a5,0x15
   1177c:	00e6d8b3          	srl	a7,a3,a4
   11780:	cd878793          	addi	a5,a5,-808 # 14cd8 <__clz_tab>
   11784:	00f887b3          	add	a5,a7,a5
   11788:	0007c783          	lbu	a5,0(a5)
   1178c:	02000e13          	li	t3,32
   11790:	00e78733          	add	a4,a5,a4
   11794:	40ee0e33          	sub	t3,t3,a4
	  if (bm == 0)
   11798:	140e1263          	bnez	t3,118dc <__udivdi3+0x274>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
   1179c:	00000593          	li	a1,0
   117a0:	00100793          	li	a5,1
   117a4:	0f036a63          	bltu	t1,a6,11898 <__udivdi3+0x230>
   117a8:	00c537b3          	sltu	a5,a0,a2
   117ac:	0017c793          	xori	a5,a5,1
   117b0:	0e80006f          	j	11898 <__udivdi3+0x230>
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
   117b4:	00061663          	bnez	a2,117c0 <__udivdi3+0x158>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
   117b8:	00100893          	li	a7,1
   117bc:	02c8d8b3          	divu	a7,a7,a2

	  count_leading_zeros (bm, d0);
   117c0:	000107b7          	lui	a5,0x10
   117c4:	0ef8e663          	bltu	a7,a5,118b0 <__udivdi3+0x248>
   117c8:	010007b7          	lui	a5,0x1000
   117cc:	00f8b7b3          	sltu	a5,a7,a5
   117d0:	0017c793          	xori	a5,a5,1
   117d4:	40f007b3          	neg	a5,a5
   117d8:	0087f793          	andi	a5,a5,8
   117dc:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   117e0:	00015737          	lui	a4,0x15
   117e4:	00f8d6b3          	srl	a3,a7,a5
   117e8:	cd870713          	addi	a4,a4,-808 # 14cd8 <__clz_tab>
   117ec:	00e68733          	add	a4,a3,a4
   117f0:	00074303          	lbu	t1,0(a4)
   117f4:	02000e93          	li	t4,32
   117f8:	00f30333          	add	t1,t1,a5
   117fc:	406e8eb3          	sub	t4,t4,t1

	  if (bm == 0)
   11800:	1c0e9663          	bnez	t4,119cc <__udivdi3+0x364>
   11804:	01089613          	slli	a2,a7,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
   11808:	41158733          	sub	a4,a1,a7
   1180c:	0108d693          	srli	a3,a7,0x10
   11810:	01065613          	srli	a2,a2,0x10
   11814:	00100593          	li	a1,1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11818:	010e5813          	srli	a6,t3,0x10
   1181c:	02d75533          	divu	a0,a4,a3
   11820:	02d77733          	remu	a4,a4,a3
   11824:	02c50333          	mul	t1,a0,a2
   11828:	01071713          	slli	a4,a4,0x10
   1182c:	00e867b3          	or	a5,a6,a4
   11830:	0067fc63          	bleu	t1,a5,11848 <__udivdi3+0x1e0>
   11834:	011787b3          	add	a5,a5,a7
   11838:	fff50713          	addi	a4,a0,-1
   1183c:	0117e463          	bltu	a5,a7,11844 <__udivdi3+0x1dc>
   11840:	2a67e263          	bltu	a5,t1,11ae4 <__udivdi3+0x47c>
   11844:	00070513          	mv	a0,a4
   11848:	406787b3          	sub	a5,a5,t1
   1184c:	02d7d733          	divu	a4,a5,a3
   11850:	010e1e13          	slli	t3,t3,0x10
   11854:	010e5e13          	srli	t3,t3,0x10
   11858:	02d7f7b3          	remu	a5,a5,a3
   1185c:	02c70633          	mul	a2,a4,a2
   11860:	01079793          	slli	a5,a5,0x10
   11864:	00fe67b3          	or	a5,t3,a5
   11868:	00c7fc63          	bleu	a2,a5,11880 <__udivdi3+0x218>
   1186c:	00f887b3          	add	a5,a7,a5
   11870:	fff70693          	addi	a3,a4,-1
   11874:	2117e263          	bltu	a5,a7,11a78 <__udivdi3+0x410>
   11878:	ffe70713          	addi	a4,a4,-2
   1187c:	1ec7fe63          	bleu	a2,a5,11a78 <__udivdi3+0x410>
   11880:	01051513          	slli	a0,a0,0x10
   11884:	00e567b3          	or	a5,a0,a4
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   11888:	00078513          	mv	a0,a5
   1188c:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   11890:	00000593          	li	a1,0
   11894:	00000793          	li	a5,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   11898:	00078513          	mv	a0,a5
   1189c:	00008067          	ret
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   118a0:	0ff00713          	li	a4,255
   118a4:	00d73733          	sltu	a4,a4,a3
   118a8:	00371713          	slli	a4,a4,0x3
   118ac:	ecdff06f          	j	11778 <__udivdi3+0x110>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
   118b0:	0ff00793          	li	a5,255
   118b4:	0117b7b3          	sltu	a5,a5,a7
   118b8:	00379793          	slli	a5,a5,0x3
   118bc:	f25ff06f          	j	117e0 <__udivdi3+0x178>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   118c0:	010007b7          	lui	a5,0x1000
   118c4:	00f637b3          	sltu	a5,a2,a5
   118c8:	0017c793          	xori	a5,a5,1
   118cc:	40f007b3          	neg	a5,a5
   118d0:	0087f793          	andi	a5,a5,8
   118d4:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   118d8:	dbdff06f          	j	11694 <__udivdi3+0x2c>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
   118dc:	00e657b3          	srl	a5,a2,a4
   118e0:	01c696b3          	sll	a3,a3,t3
   118e4:	00f6e6b3          	or	a3,a3,a5
	      d0 = d0 << bm;
	      n2 = n1 >> b;
   118e8:	00e5d333          	srl	t1,a1,a4
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   118ec:	0106df13          	srli	t5,a3,0x10
   118f0:	03e35eb3          	divu	t4,t1,t5
   118f4:	01069813          	slli	a6,a3,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   118f8:	00e55733          	srl	a4,a0,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   118fc:	01085813          	srli	a6,a6,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11900:	01c595b3          	sll	a1,a1,t3
   11904:	00b765b3          	or	a1,a4,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11908:	0105d893          	srli	a7,a1,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
   1190c:	01c61633          	sll	a2,a2,t3
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11910:	03e37333          	remu	t1,t1,t5
   11914:	03d80733          	mul	a4,a6,t4
   11918:	01031313          	slli	t1,t1,0x10
   1191c:	0068e8b3          	or	a7,a7,t1
   11920:	00e8fa63          	bleu	a4,a7,11934 <__udivdi3+0x2cc>
   11924:	00d888b3          	add	a7,a7,a3
   11928:	fffe8793          	addi	a5,t4,-1
   1192c:	18d8fc63          	bleu	a3,a7,11ac4 <__udivdi3+0x45c>
   11930:	00078e93          	mv	t4,a5
   11934:	40e888b3          	sub	a7,a7,a4
   11938:	03e8d333          	divu	t1,a7,t5
   1193c:	01059593          	slli	a1,a1,0x10
   11940:	0105d593          	srli	a1,a1,0x10
   11944:	03e8f8b3          	remu	a7,a7,t5
   11948:	02680833          	mul	a6,a6,t1
   1194c:	01089893          	slli	a7,a7,0x10
   11950:	0115e733          	or	a4,a1,a7
   11954:	01077a63          	bleu	a6,a4,11968 <__udivdi3+0x300>
   11958:	00d70733          	add	a4,a4,a3
   1195c:	fff30793          	addi	a5,t1,-1
   11960:	14d77a63          	bleu	a3,a4,11ab4 <__udivdi3+0x44c>
   11964:	00078313          	mv	t1,a5
   11968:	010e9e93          	slli	t4,t4,0x10
	      umul_ppmm (m1, m0, q0, d0);
   1196c:	000107b7          	lui	a5,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11970:	006eeeb3          	or	t4,t4,t1
	      umul_ppmm (m1, m0, q0, d0);
   11974:	fff78693          	addi	a3,a5,-1 # ffff <uSys_exit+0x2f>
   11978:	00def5b3          	and	a1,t4,a3
   1197c:	010ed893          	srli	a7,t4,0x10
   11980:	00d676b3          	and	a3,a2,a3
   11984:	01065613          	srli	a2,a2,0x10
   11988:	02d58333          	mul	t1,a1,a3
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   1198c:	41070733          	sub	a4,a4,a6
	      umul_ppmm (m1, m0, q0, d0);
   11990:	02d886b3          	mul	a3,a7,a3
   11994:	01035813          	srli	a6,t1,0x10
   11998:	02c585b3          	mul	a1,a1,a2
   1199c:	00d585b3          	add	a1,a1,a3
   119a0:	00b805b3          	add	a1,a6,a1
   119a4:	02c88833          	mul	a6,a7,a2
   119a8:	00d5f463          	bleu	a3,a1,119b0 <__udivdi3+0x348>
   119ac:	00f80833          	add	a6,a6,a5
   119b0:	0105d893          	srli	a7,a1,0x10
   119b4:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   119b8:	0f076863          	bltu	a4,a6,11aa8 <__udivdi3+0x440>
   119bc:	0d070663          	beq	a4,a6,11a88 <__udivdi3+0x420>
   119c0:	000e8793          	mv	a5,t4
   119c4:	00000593          	li	a1,0
   119c8:	ed1ff06f          	j	11898 <__udivdi3+0x230>
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
   119cc:	01d898b3          	sll	a7,a7,t4
	      n2 = n1 >> b;
   119d0:	0065d633          	srl	a2,a1,t1
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   119d4:	0108d793          	srli	a5,a7,0x10
   119d8:	02f65833          	divu	a6,a2,a5
   119dc:	01089f13          	slli	t5,a7,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   119e0:	01d59733          	sll	a4,a1,t4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   119e4:	010f5f13          	srli	t5,t5,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   119e8:	00655333          	srl	t1,a0,t1
   119ec:	00e36333          	or	t1,t1,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   119f0:	01035693          	srli	a3,t1,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   119f4:	01d51e33          	sll	t3,a0,t4

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   119f8:	02f67633          	remu	a2,a2,a5
   119fc:	030f0733          	mul	a4,t5,a6
   11a00:	01061613          	slli	a2,a2,0x10
   11a04:	00c6e6b3          	or	a3,a3,a2
   11a08:	00e6fe63          	bleu	a4,a3,11a24 <__udivdi3+0x3bc>
   11a0c:	011686b3          	add	a3,a3,a7
   11a10:	fff80613          	addi	a2,a6,-1
   11a14:	0d16e463          	bltu	a3,a7,11adc <__udivdi3+0x474>
   11a18:	0ce6f263          	bleu	a4,a3,11adc <__udivdi3+0x474>
   11a1c:	ffe80813          	addi	a6,a6,-2
   11a20:	011686b3          	add	a3,a3,a7
   11a24:	40e686b3          	sub	a3,a3,a4
   11a28:	02f6d5b3          	divu	a1,a3,a5
   11a2c:	01031313          	slli	t1,t1,0x10
   11a30:	01035313          	srli	t1,t1,0x10
   11a34:	02f6f6b3          	remu	a3,a3,a5
   11a38:	02bf0633          	mul	a2,t5,a1
   11a3c:	01069693          	slli	a3,a3,0x10
   11a40:	00d36733          	or	a4,t1,a3
   11a44:	00c77e63          	bleu	a2,a4,11a60 <__udivdi3+0x3f8>
   11a48:	01170733          	add	a4,a4,a7
   11a4c:	fff58693          	addi	a3,a1,-1 # 10ffbfff <realend+0x10fc2fff>
   11a50:	09176263          	bltu	a4,a7,11ad4 <__udivdi3+0x46c>
   11a54:	08c77063          	bleu	a2,a4,11ad4 <__udivdi3+0x46c>
   11a58:	ffe58593          	addi	a1,a1,-2
   11a5c:	01170733          	add	a4,a4,a7
   11a60:	01081813          	slli	a6,a6,0x10
   11a64:	40c70733          	sub	a4,a4,a2
   11a68:	00b865b3          	or	a1,a6,a1
   11a6c:	000f0613          	mv	a2,t5
   11a70:	00078693          	mv	a3,a5
   11a74:	da5ff06f          	j	11818 <__udivdi3+0x1b0>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11a78:	00068713          	mv	a4,a3
   11a7c:	e05ff06f          	j	11880 <__udivdi3+0x218>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11a80:	00078713          	mv	a4,a5
   11a84:	cbdff06f          	j	11740 <__udivdi3+0xd8>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11a88:	000106b7          	lui	a3,0x10
   11a8c:	fff68693          	addi	a3,a3,-1 # ffff <uSys_exit+0x2f>
   11a90:	00d5f5b3          	and	a1,a1,a3
   11a94:	01059593          	slli	a1,a1,0x10
   11a98:	00d376b3          	and	a3,t1,a3
   11a9c:	01c51733          	sll	a4,a0,t3
   11aa0:	00d586b3          	add	a3,a1,a3
   11aa4:	f0d77ee3          	bleu	a3,a4,119c0 <__udivdi3+0x358>
   11aa8:	fffe8793          	addi	a5,t4,-1
		{
		  q0--;
   11aac:	00000593          	li	a1,0
   11ab0:	de9ff06f          	j	11898 <__udivdi3+0x230>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11ab4:	eb0778e3          	bleu	a6,a4,11964 <__udivdi3+0x2fc>
   11ab8:	ffe30313          	addi	t1,t1,-2
   11abc:	00d70733          	add	a4,a4,a3
   11ac0:	ea9ff06f          	j	11968 <__udivdi3+0x300>
   11ac4:	e6e8f6e3          	bleu	a4,a7,11930 <__udivdi3+0x2c8>
   11ac8:	ffee8e93          	addi	t4,t4,-2
   11acc:	00d888b3          	add	a7,a7,a3
   11ad0:	e65ff06f          	j	11934 <__udivdi3+0x2cc>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11ad4:	00068593          	mv	a1,a3
   11ad8:	f89ff06f          	j	11a60 <__udivdi3+0x3f8>
   11adc:	00060813          	mv	a6,a2
   11ae0:	f45ff06f          	j	11a24 <__udivdi3+0x3bc>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11ae4:	ffe50513          	addi	a0,a0,-2
   11ae8:	011787b3          	add	a5,a5,a7
   11aec:	d5dff06f          	j	11848 <__udivdi3+0x1e0>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11af0:	ffe50513          	addi	a0,a0,-2
   11af4:	01180833          	add	a6,a6,a7
   11af8:	c11ff06f          	j	11708 <__udivdi3+0xa0>

00011afc <__umoddi3>:
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
   11afc:	00060813          	mv	a6,a2
  d1 = dd.s.high;
   11b00:	00068713          	mv	a4,a3
  n0 = nn.s.low;
   11b04:	00050893          	mv	a7,a0
  n1 = nn.s.high;
   11b08:	00058e13          	mv	t3,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
   11b0c:	0c069c63          	bnez	a3,11be4 <__umoddi3+0xe8>
    {
      if (d0 > n1)
   11b10:	14c5f263          	bleu	a2,a1,11c54 <__umoddi3+0x158>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   11b14:	000107b7          	lui	a5,0x10
   11b18:	20f66863          	bltu	a2,a5,11d28 <__umoddi3+0x22c>
   11b1c:	010007b7          	lui	a5,0x1000
   11b20:	00f637b3          	sltu	a5,a2,a5
   11b24:	0017c793          	xori	a5,a5,1
   11b28:	40f007b3          	neg	a5,a5
   11b2c:	0087f793          	andi	a5,a5,8
   11b30:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11b34:	00015737          	lui	a4,0x15
   11b38:	00f656b3          	srl	a3,a2,a5
   11b3c:	cd870713          	addi	a4,a4,-808 # 14cd8 <__clz_tab>
   11b40:	00e68733          	add	a4,a3,a4
   11b44:	00074683          	lbu	a3,0(a4)
   11b48:	02000313          	li	t1,32
   11b4c:	00f687b3          	add	a5,a3,a5
   11b50:	40f30333          	sub	t1,t1,a5

	  if (bm != 0)
   11b54:	00030c63          	beqz	t1,11b6c <__umoddi3+0x70>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   11b58:	006595b3          	sll	a1,a1,t1
   11b5c:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
   11b60:	00661833          	sll	a6,a2,t1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   11b64:	00b7ee33          	or	t3,a5,a1
	      n0 = n0 << bm;
   11b68:	006518b3          	sll	a7,a0,t1
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11b6c:	01085e93          	srli	t4,a6,0x10
   11b70:	03de55b3          	divu	a1,t3,t4
   11b74:	01081613          	slli	a2,a6,0x10
   11b78:	01065613          	srli	a2,a2,0x10
   11b7c:	0108d713          	srli	a4,a7,0x10
   11b80:	03de76b3          	remu	a3,t3,t4
   11b84:	02b605b3          	mul	a1,a2,a1
   11b88:	01069693          	slli	a3,a3,0x10
   11b8c:	00d76733          	or	a4,a4,a3
   11b90:	00b77863          	bleu	a1,a4,11ba0 <__umoddi3+0xa4>
   11b94:	01070733          	add	a4,a4,a6
   11b98:	01076463          	bltu	a4,a6,11ba0 <__umoddi3+0xa4>
   11b9c:	38b76863          	bltu	a4,a1,11f2c <__umoddi3+0x430>
   11ba0:	40b70733          	sub	a4,a4,a1
   11ba4:	03d757b3          	divu	a5,a4,t4
   11ba8:	01089893          	slli	a7,a7,0x10
   11bac:	0108d893          	srli	a7,a7,0x10
   11bb0:	03d77733          	remu	a4,a4,t4
   11bb4:	02f60533          	mul	a0,a2,a5
   11bb8:	01071713          	slli	a4,a4,0x10
   11bbc:	00e8e7b3          	or	a5,a7,a4
   11bc0:	00a7fa63          	bleu	a0,a5,11bd4 <__umoddi3+0xd8>
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11bc4:	010787b3          	add	a5,a5,a6
   11bc8:	0107e663          	bltu	a5,a6,11bd4 <__umoddi3+0xd8>
   11bcc:	00a7f463          	bleu	a0,a5,11bd4 <__umoddi3+0xd8>
   11bd0:	010787b3          	add	a5,a5,a6
   11bd4:	40a787b3          	sub	a5,a5,a0
	  /* Remainder in n0 >> bm.  */
	}

      if (rp != 0)
	{
	  rr.s.low = n0 >> bm;
   11bd8:	0067d533          	srl	a0,a5,t1
	  rr.s.high = 0;
	  *rp = rr.ll;
   11bdc:	00000593          	li	a1,0
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11be0:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   11be4:	fed5eee3          	bltu	a1,a3,11be0 <__umoddi3+0xe4>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11be8:	000107b7          	lui	a5,0x10
   11bec:	10f6ee63          	bltu	a3,a5,11d08 <__umoddi3+0x20c>
   11bf0:	010007b7          	lui	a5,0x1000
   11bf4:	00f6b7b3          	sltu	a5,a3,a5
   11bf8:	0017c793          	xori	a5,a5,1
   11bfc:	40f007b3          	neg	a5,a5
   11c00:	0087f793          	andi	a5,a5,8
   11c04:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11c08:	00015337          	lui	t1,0x15
   11c0c:	00f6deb3          	srl	t4,a3,a5
   11c10:	cd830313          	addi	t1,t1,-808 # 14cd8 <__clz_tab>
   11c14:	006e8333          	add	t1,t4,t1
   11c18:	00034f03          	lbu	t5,0(t1)
   11c1c:	02000e93          	li	t4,32
   11c20:	00ff0f33          	add	t5,t5,a5
   11c24:	41ee8eb3          	sub	t4,t4,t5
	  if (bm == 0)
   11c28:	100e9863          	bnez	t4,11d38 <__umoddi3+0x23c>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
   11c2c:	01c76663          	bltu	a4,t3,11c38 <__umoddi3+0x13c>
   11c30:	00050793          	mv	a5,a0
   11c34:	0108ea63          	bltu	a7,a6,11c48 <__umoddi3+0x14c>
		{
		  q0 = 1;
		  sub_ddmmss (n1, n0, n1, n0, d1, d0);
   11c38:	40c507b3          	sub	a5,a0,a2
   11c3c:	40d585b3          	sub	a1,a1,a3
   11c40:	00f53533          	sltu	a0,a0,a5
   11c44:	40a58e33          	sub	t3,a1,a0

	      if (rp != 0)
		{
		  rr.s.low = n0;
		  rr.s.high = n1;
		  *rp = rr.ll;
   11c48:	00078513          	mv	a0,a5
   11c4c:	000e0593          	mv	a1,t3
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11c50:	00008067          	ret
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
   11c54:	00061663          	bnez	a2,11c60 <__umoddi3+0x164>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
   11c58:	00100813          	li	a6,1
   11c5c:	02c85833          	divu	a6,a6,a2

	  count_leading_zeros (bm, d0);
   11c60:	000107b7          	lui	a5,0x10
   11c64:	0af86a63          	bltu	a6,a5,11d18 <__umoddi3+0x21c>
   11c68:	010007b7          	lui	a5,0x1000
   11c6c:	00f837b3          	sltu	a5,a6,a5
   11c70:	0017c793          	xori	a5,a5,1
   11c74:	40f007b3          	neg	a5,a5
   11c78:	0087f793          	andi	a5,a5,8
   11c7c:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11c80:	00015737          	lui	a4,0x15
   11c84:	00f856b3          	srl	a3,a6,a5
   11c88:	cd870713          	addi	a4,a4,-808 # 14cd8 <__clz_tab>
   11c8c:	00e68733          	add	a4,a3,a4
   11c90:	00074703          	lbu	a4,0(a4)
   11c94:	02000313          	li	t1,32
   11c98:	00f707b3          	add	a5,a4,a5
   11c9c:	40f30333          	sub	t1,t1,a5

	  if (bm == 0)
   11ca0:	1c031063          	bnez	t1,11e60 <__umoddi3+0x364>
   11ca4:	01081513          	slli	a0,a6,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
   11ca8:	410585b3          	sub	a1,a1,a6
   11cac:	01085693          	srli	a3,a6,0x10
   11cb0:	01055513          	srli	a0,a0,0x10
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11cb4:	0108d713          	srli	a4,a7,0x10
   11cb8:	02d5d633          	divu	a2,a1,a3
   11cbc:	02d5f5b3          	remu	a1,a1,a3
   11cc0:	02a60633          	mul	a2,a2,a0
   11cc4:	01059593          	slli	a1,a1,0x10
   11cc8:	00b76733          	or	a4,a4,a1
   11ccc:	00c77a63          	bleu	a2,a4,11ce0 <__umoddi3+0x1e4>
   11cd0:	01070733          	add	a4,a4,a6
   11cd4:	01076663          	bltu	a4,a6,11ce0 <__umoddi3+0x1e4>
   11cd8:	00c77463          	bleu	a2,a4,11ce0 <__umoddi3+0x1e4>
   11cdc:	01070733          	add	a4,a4,a6
   11ce0:	40c70733          	sub	a4,a4,a2
   11ce4:	02d75633          	divu	a2,a4,a3
   11ce8:	01089793          	slli	a5,a7,0x10
   11cec:	0107d793          	srli	a5,a5,0x10
   11cf0:	02d77733          	remu	a4,a4,a3
   11cf4:	02a60533          	mul	a0,a2,a0
   11cf8:	01071713          	slli	a4,a4,0x10
   11cfc:	00e7e7b3          	or	a5,a5,a4
   11d00:	eca7fae3          	bleu	a0,a5,11bd4 <__umoddi3+0xd8>
   11d04:	ec1ff06f          	j	11bc4 <__umoddi3+0xc8>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11d08:	0ff00793          	li	a5,255
   11d0c:	00d7b7b3          	sltu	a5,a5,a3
   11d10:	00379793          	slli	a5,a5,0x3
   11d14:	ef5ff06f          	j	11c08 <__umoddi3+0x10c>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
   11d18:	0ff00793          	li	a5,255
   11d1c:	0107b7b3          	sltu	a5,a5,a6
   11d20:	00379793          	slli	a5,a5,0x3
   11d24:	f5dff06f          	j	11c80 <__umoddi3+0x184>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   11d28:	0ff00793          	li	a5,255
   11d2c:	00c7b7b3          	sltu	a5,a5,a2
   11d30:	00379793          	slli	a5,a5,0x3
   11d34:	e01ff06f          	j	11b34 <__umoddi3+0x38>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
   11d38:	01e65733          	srl	a4,a2,t5
   11d3c:	01d696b3          	sll	a3,a3,t4
   11d40:	00e6e6b3          	or	a3,a3,a4
	      d0 = d0 << bm;
	      n2 = n1 >> b;
   11d44:	01e5d333          	srl	t1,a1,t5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11d48:	0106df93          	srli	t6,a3,0x10
   11d4c:	03f35e33          	divu	t3,t1,t6
   11d50:	01069713          	slli	a4,a3,0x10
   11d54:	01075713          	srli	a4,a4,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
   11d58:	01d617b3          	sll	a5,a2,t4
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11d5c:	01d59833          	sll	a6,a1,t4
   11d60:	01e555b3          	srl	a1,a0,t5
   11d64:	0105e833          	or	a6,a1,a6
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11d68:	01085893          	srli	a7,a6,0x10

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   11d6c:	01d51533          	sll	a0,a0,t4

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11d70:	03f37333          	remu	t1,t1,t6
   11d74:	03c70633          	mul	a2,a4,t3
   11d78:	01031313          	slli	t1,t1,0x10
   11d7c:	0068e8b3          	or	a7,a7,t1
   11d80:	00c8fa63          	bleu	a2,a7,11d94 <__umoddi3+0x298>
   11d84:	00d888b3          	add	a7,a7,a3
   11d88:	fffe0593          	addi	a1,t3,-1
   11d8c:	18d8f863          	bleu	a3,a7,11f1c <__umoddi3+0x420>
   11d90:	00058e13          	mv	t3,a1
   11d94:	40c888b3          	sub	a7,a7,a2
   11d98:	03f8d333          	divu	t1,a7,t6
   11d9c:	01081813          	slli	a6,a6,0x10
   11da0:	01085813          	srli	a6,a6,0x10
   11da4:	03f8f8b3          	remu	a7,a7,t6
   11da8:	02670733          	mul	a4,a4,t1
   11dac:	01089893          	slli	a7,a7,0x10
   11db0:	01186833          	or	a6,a6,a7
   11db4:	00e87a63          	bleu	a4,a6,11dc8 <__umoddi3+0x2cc>
   11db8:	00d80833          	add	a6,a6,a3
   11dbc:	fff30613          	addi	a2,t1,-1
   11dc0:	14d87663          	bleu	a3,a6,11f0c <__umoddi3+0x410>
   11dc4:	00060313          	mv	t1,a2
   11dc8:	010e1e13          	slli	t3,t3,0x10
	      umul_ppmm (m1, m0, q0, d0);
   11dcc:	000102b7          	lui	t0,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11dd0:	006e6333          	or	t1,t3,t1
	      umul_ppmm (m1, m0, q0, d0);
   11dd4:	fff28593          	addi	a1,t0,-1 # ffff <uSys_exit+0x2f>
   11dd8:	00b37633          	and	a2,t1,a1
   11ddc:	01035e13          	srli	t3,t1,0x10
   11de0:	00b7f5b3          	and	a1,a5,a1
   11de4:	0107d313          	srli	t1,a5,0x10
   11de8:	02b60fb3          	mul	t6,a2,a1
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11dec:	40e80733          	sub	a4,a6,a4
   11df0:	02660633          	mul	a2,a2,t1
	      umul_ppmm (m1, m0, q0, d0);
   11df4:	010fd893          	srli	a7,t6,0x10
   11df8:	02be05b3          	mul	a1,t3,a1
   11dfc:	00b60633          	add	a2,a2,a1
   11e00:	00c88833          	add	a6,a7,a2
   11e04:	026e0333          	mul	t1,t3,t1
   11e08:	00b87463          	bleu	a1,a6,11e10 <__umoddi3+0x314>
   11e0c:	00530333          	add	t1,t1,t0
   11e10:	00010637          	lui	a2,0x10
   11e14:	fff60593          	addi	a1,a2,-1 # ffff <uSys_exit+0x2f>
   11e18:	01085613          	srli	a2,a6,0x10
   11e1c:	00b87833          	and	a6,a6,a1
   11e20:	01081893          	slli	a7,a6,0x10
   11e24:	00660333          	add	t1,a2,t1
   11e28:	00bff833          	and	a6,t6,a1
   11e2c:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11e30:	0c676263          	bltu	a4,t1,11ef4 <__umoddi3+0x3f8>
   11e34:	10670063          	beq	a4,t1,11f34 <__umoddi3+0x438>
   11e38:	40670733          	sub	a4,a4,t1
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);
   11e3c:	00080793          	mv	a5,a6
	      q1 = 0;

	      /* Remainder in (n1n0 - m1m0) >> bm.  */
	      if (rp != 0)
		{
		  sub_ddmmss (n1, n0, n1, n0, m1, m0);
   11e40:	40f507b3          	sub	a5,a0,a5
   11e44:	00f53533          	sltu	a0,a0,a5
   11e48:	40a70733          	sub	a4,a4,a0
		  rr.s.low = (n1 << b) | (n0 >> bm);
   11e4c:	01e71533          	sll	a0,a4,t5
   11e50:	01d7d7b3          	srl	a5,a5,t4
		  rr.s.high = n1 >> bm;
		  *rp = rr.ll;
   11e54:	00f56533          	or	a0,a0,a5
   11e58:	01d755b3          	srl	a1,a4,t4
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11e5c:	00008067          	ret
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
   11e60:	00681833          	sll	a6,a6,t1
	      n2 = n1 >> b;
   11e64:	00f5d6b3          	srl	a3,a1,a5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11e68:	01085713          	srli	a4,a6,0x10
   11e6c:	02e6d633          	divu	a2,a3,a4
   11e70:	01081e13          	slli	t3,a6,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11e74:	006595b3          	sll	a1,a1,t1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11e78:	010e5e13          	srli	t3,t3,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11e7c:	00f557b3          	srl	a5,a0,a5
   11e80:	00b7e7b3          	or	a5,a5,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11e84:	0107de93          	srli	t4,a5,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   11e88:	006518b3          	sll	a7,a0,t1

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11e8c:	02e6f6b3          	remu	a3,a3,a4
   11e90:	02ce05b3          	mul	a1,t3,a2
   11e94:	01069693          	slli	a3,a3,0x10
   11e98:	00dee633          	or	a2,t4,a3
   11e9c:	00b67a63          	bleu	a1,a2,11eb0 <__umoddi3+0x3b4>
   11ea0:	01060633          	add	a2,a2,a6
   11ea4:	01066663          	bltu	a2,a6,11eb0 <__umoddi3+0x3b4>
   11ea8:	00b67463          	bleu	a1,a2,11eb0 <__umoddi3+0x3b4>
   11eac:	01060633          	add	a2,a2,a6
   11eb0:	40b60633          	sub	a2,a2,a1
   11eb4:	02e655b3          	divu	a1,a2,a4
   11eb8:	01079793          	slli	a5,a5,0x10
   11ebc:	0107d793          	srli	a5,a5,0x10
   11ec0:	02e67633          	remu	a2,a2,a4
   11ec4:	02be05b3          	mul	a1,t3,a1
   11ec8:	01061613          	slli	a2,a2,0x10
   11ecc:	00c7e6b3          	or	a3,a5,a2
   11ed0:	00b6fa63          	bleu	a1,a3,11ee4 <__umoddi3+0x3e8>
   11ed4:	010686b3          	add	a3,a3,a6
   11ed8:	0106e663          	bltu	a3,a6,11ee4 <__umoddi3+0x3e8>
   11edc:	00b6f463          	bleu	a1,a3,11ee4 <__umoddi3+0x3e8>
   11ee0:	010686b3          	add	a3,a3,a6
   11ee4:	40b685b3          	sub	a1,a3,a1
   11ee8:	000e0513          	mv	a0,t3
   11eec:	00070693          	mv	a3,a4
   11ef0:	dc5ff06f          	j	11cb4 <__umoddi3+0x1b8>
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
		{
		  q0--;
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
   11ef4:	40f807b3          	sub	a5,a6,a5
   11ef8:	40d306b3          	sub	a3,t1,a3
   11efc:	00f83833          	sltu	a6,a6,a5
   11f00:	41068833          	sub	a6,a3,a6
   11f04:	41070733          	sub	a4,a4,a6
   11f08:	f39ff06f          	j	11e40 <__umoddi3+0x344>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11f0c:	eae87ce3          	bleu	a4,a6,11dc4 <__umoddi3+0x2c8>
   11f10:	ffe30313          	addi	t1,t1,-2
   11f14:	00d80833          	add	a6,a6,a3
   11f18:	eb1ff06f          	j	11dc8 <__umoddi3+0x2cc>
   11f1c:	e6c8fae3          	bleu	a2,a7,11d90 <__umoddi3+0x294>
   11f20:	ffee0e13          	addi	t3,t3,-2
   11f24:	00d888b3          	add	a7,a7,a3
   11f28:	e6dff06f          	j	11d94 <__umoddi3+0x298>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11f2c:	01070733          	add	a4,a4,a6
   11f30:	c71ff06f          	j	11ba0 <__umoddi3+0xa4>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11f34:	fd0560e3          	bltu	a0,a6,11ef4 <__umoddi3+0x3f8>
   11f38:	00080793          	mv	a5,a6
   11f3c:	00000713          	li	a4,0
   11f40:	f01ff06f          	j	11e40 <__umoddi3+0x344>
