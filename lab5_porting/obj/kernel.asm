
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
     300:	5440506f          	j	5844 <TIMER_CMP_INT>
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
     3e8:	415040ef          	jal	4ffc <trapHandler>
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
     4d4:	360100ef          	jal	10834 <memset>
     4d8:	000127b7          	lui	a5,0x12
     4dc:	eac78793          	addi	a5,a5,-340 # 11eac <etext>
     4e0:	fef42623          	sw	a5,-20(s0)
     4e4:	fec42583          	lw	a1,-20(s0)
     4e8:	000127b7          	lui	a5,0x12
     4ec:	ec878513          	addi	a0,a5,-312 # 11ec8 <etext+0x1c>
     4f0:	3dc000ef          	jal	8cc <cprintf>
     4f4:	03d020ef          	jal	2d30 <print_kerninfo>
     4f8:	0dc000ef          	jal	5d4 <grade_backtrace>
     4fc:	24c0b0ef          	jal	b748 <pmm_init>
     500:	198060ef          	jal	6698 <vmm_init>
     504:	5e10e0ef          	jal	f2e4 <proc_init>
     508:	00c0f0ef          	jal	f514 <cpu_idle>

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
     538:	565020ef          	jal	329c <mon_backtrace>
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
     684:	ed078513          	addi	a0,a5,-304 # 11ed0 <etext+0x24>
     688:	244000ef          	jal	8cc <cprintf>
     68c:	fa9ff0ef          	jal	634 <lab1_switch_to_user>
     690:	f7dff0ef          	jal	60c <lab1_print_cur_status>
     694:	000127b7          	lui	a5,0x12
     698:	ef078513          	addi	a0,a5,-272 # 11ef0 <etext+0x44>
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
     6d4:	0650f0ef          	jal	ff38 <uSys_exit>
     6d8:	000127b7          	lui	a5,0x12
     6dc:	f1078513          	addi	a0,a5,-240 # 11f10 <etext+0x64>
     6e0:	1ec000ef          	jal	8cc <cprintf>
     6e4:	0000006f          	j	6e4 <exit+0x28>

000006e8 <fork>:
     6e8:	fe010113          	addi	sp,sp,-32
     6ec:	00112e23          	sw	ra,28(sp)
     6f0:	00812c23          	sw	s0,24(sp)
     6f4:	02010413          	addi	s0,sp,32
     6f8:	0790f0ef          	jal	ff70 <uSys_fork>
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
     730:	0710f0ef          	jal	ffa0 <uSys_wait>
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
     76c:	0350f0ef          	jal	ffa0 <uSys_wait>
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
     798:	0490f0ef          	jal	ffe0 <uSys_yield>
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
     7c8:	0490f0ef          	jal	10010 <uSys_kill>
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
     7f4:	0550f0ef          	jal	10048 <uSys_getpid>
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
     850:	2b00f0ef          	jal	fb00 <syscall>
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
     8b0:	570100ef          	jal	10e20 <vprintfmt>
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
     94c:	01c040ef          	jal	4968 <cons_putc>
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
     9e8:	7d1030ef          	jal	49b8 <cons_getc>
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
     a24:	240080ef          	jal	8c64 <kmalloc>
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
     ab0:	f2478693          	addi	a3,a5,-220 # 11f24 <etext+0x78>
     ab4:	000127b7          	lui	a5,0x12
     ab8:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
     abc:	01f00593          	li	a1,31
     ac0:	000127b7          	lui	a5,0x12
     ac4:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
     ac8:	325010ef          	jal	25ec <__panic>
     acc:	00c00513          	li	a0,12
     ad0:	194080ef          	jal	8c64 <kmalloc>
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
     b9c:	100080ef          	jal	8c9c <kfree>
     ba0:	0080006f          	j	ba8 <rb_tree_create+0x118>
     ba4:	00000013          	nop
     ba8:	fec42503          	lw	a0,-20(s0)
     bac:	0f0080ef          	jal	8c9c <kfree>
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
     c2c:	f6078693          	addi	a3,a5,-160 # 11f60 <etext+0xb4>
     c30:	000127b7          	lui	a5,0x12
     c34:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
     c38:	06400593          	li	a1,100
     c3c:	000127b7          	lui	a5,0x12
     c40:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
     ce8:	f8878693          	addi	a3,a5,-120 # 11f88 <etext+0xdc>
     cec:	000127b7          	lui	a5,0x12
     cf0:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
     cf4:	06400593          	li	a1,100
     cf8:	000127b7          	lui	a5,0x12
     cfc:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
     d74:	f6078693          	addi	a3,a5,-160 # 11f60 <etext+0xb4>
     d78:	000127b7          	lui	a5,0x12
     d7c:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
     d80:	06500593          	li	a1,101
     d84:	000127b7          	lui	a5,0x12
     d88:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
     e30:	f8878693          	addi	a3,a5,-120 # 11f88 <etext+0xdc>
     e34:	000127b7          	lui	a5,0x12
     e38:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
     e3c:	06500593          	li	a1,101
     e40:	000127b7          	lui	a5,0x12
     e44:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1198:	f9478693          	addi	a3,a5,-108 # 11f94 <etext+0xe8>
    119c:	000127b7          	lui	a5,0x12
    11a0:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    11a4:	0a900593          	li	a1,169
    11a8:	000127b7          	lui	a5,0x12
    11ac:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1780:	fbc78693          	addi	a3,a5,-68 # 11fbc <etext+0x110>
    1784:	000127b7          	lui	a5,0x12
    1788:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    178c:	12f00593          	li	a1,303
    1790:	000127b7          	lui	a5,0x12
    1794:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    18cc:	3d0070ef          	jal	8c9c <kfree>
    18d0:	fec42783          	lw	a5,-20(s0)
    18d4:	0047a783          	lw	a5,4(a5)
    18d8:	00078513          	mv	a0,a5
    18dc:	3c0070ef          	jal	8c9c <kfree>
    18e0:	fec42503          	lw	a0,-20(s0)
    18e4:	3b8070ef          	jal	8c9c <kfree>
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
    1ad0:	fd478693          	addi	a3,a5,-44 # 11fd4 <etext+0x128>
    1ad4:	000127b7          	lui	a5,0x12
    1ad8:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1adc:	17f00593          	li	a1,383
    1ae0:	000127b7          	lui	a5,0x12
    1ae4:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1b2c:	fe078693          	addi	a3,a5,-32 # 11fe0 <etext+0x134>
    1b30:	000127b7          	lui	a5,0x12
    1b34:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1b38:	18300593          	li	a1,387
    1b3c:	000127b7          	lui	a5,0x12
    1b40:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
    1b44:	2a9000ef          	jal	25ec <__panic>
    1b48:	fd842783          	lw	a5,-40(s0)
    1b4c:	0087a783          	lw	a5,8(a5)
    1b50:	0047a703          	lw	a4,4(a5)
    1b54:	fd842783          	lw	a5,-40(s0)
    1b58:	02f70263          	beq	a4,a5,1b7c <check_tree+0xec>
    1b5c:	000127b7          	lui	a5,0x12
    1b60:	00878693          	addi	a3,a5,8 # 12008 <etext+0x15c>
    1b64:	000127b7          	lui	a5,0x12
    1b68:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1b6c:	18400593          	li	a1,388
    1b70:	000127b7          	lui	a5,0x12
    1b74:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1bb4:	02478693          	addi	a3,a5,36 # 12024 <etext+0x178>
    1bb8:	000127b7          	lui	a5,0x12
    1bbc:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1bc0:	18700593          	li	a1,391
    1bc4:	000127b7          	lui	a5,0x12
    1bc8:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
    1bcc:	221000ef          	jal	25ec <__panic>
    1bd0:	fd842783          	lw	a5,-40(s0)
    1bd4:	00c7a783          	lw	a5,12(a5)
    1bd8:	0047a703          	lw	a4,4(a5)
    1bdc:	fd842783          	lw	a5,-40(s0)
    1be0:	02f70263          	beq	a4,a5,1c04 <check_tree+0x174>
    1be4:	000127b7          	lui	a5,0x12
    1be8:	04c78693          	addi	a3,a5,76 # 1204c <etext+0x1a0>
    1bec:	000127b7          	lui	a5,0x12
    1bf0:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1bf4:	18800593          	li	a1,392
    1bf8:	000127b7          	lui	a5,0x12
    1bfc:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1c34:	06878693          	addi	a3,a5,104 # 12068 <etext+0x1bc>
    1c38:	000127b7          	lui	a5,0x12
    1c3c:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1c40:	18b00593          	li	a1,395
    1c44:	000127b7          	lui	a5,0x12
    1c48:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1c90:	09078693          	addi	a3,a5,144 # 12090 <etext+0x1e4>
    1c94:	000127b7          	lui	a5,0x12
    1c98:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1c9c:	18f00593          	li	a1,399
    1ca0:	000127b7          	lui	a5,0x12
    1ca4:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1cfc:	769060ef          	jal	8c64 <kmalloc>
    1d00:	fea42623          	sw	a0,-20(s0)
    1d04:	fec42783          	lw	a5,-20(s0)
    1d08:	02079263          	bnez	a5,1d2c <check_safe_kmalloc+0x48>
    1d0c:	000127b7          	lui	a5,0x12
    1d10:	0a478693          	addi	a3,a5,164 # 120a4 <etext+0x1f8>
    1d14:	000127b7          	lui	a5,0x12
    1d18:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1d1c:	19a00593          	li	a1,410
    1d20:	000127b7          	lui	a5,0x12
    1d24:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1dec:	0b078693          	addi	a3,a5,176 # 120b0 <etext+0x204>
    1df0:	000127b7          	lui	a5,0x12
    1df4:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1df8:	1b300593          	li	a1,435
    1dfc:	000127b7          	lui	a5,0x12
    1e00:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1e40:	0c078693          	addi	a3,a5,192 # 120c0 <etext+0x214>
    1e44:	000127b7          	lui	a5,0x12
    1e48:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1e4c:	1b600593          	li	a1,438
    1e50:	000127b7          	lui	a5,0x12
    1e54:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    1efc:	1390e0ef          	jal	10834 <memset>
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
    1f74:	0e078693          	addi	a3,a5,224 # 120e0 <etext+0x234>
    1f78:	000127b7          	lui	a5,0x12
    1f7c:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    1f80:	1c800593          	li	a1,456
    1f84:	000127b7          	lui	a5,0x12
    1f88:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
    1f8c:	660000ef          	jal	25ec <__panic>
    1f90:	fec42783          	lw	a5,-20(s0)
    1f94:	00178793          	addi	a5,a5,1
    1f98:	fef42623          	sw	a5,-20(s0)
    1f9c:	fec42703          	lw	a4,-20(s0)
    1fa0:	fd842783          	lw	a5,-40(s0)
    1fa4:	faf748e3          	blt	a4,a5,1f54 <check_rb_tree+0x198>
    1fa8:	fe042623          	sw	zero,-20(s0)
    1fac:	08c0006f          	j	2038 <check_rb_tree+0x27c>
    1fb0:	5300f0ef          	jal	114e0 <rand>
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
    2058:	7dc0e0ef          	jal	10834 <memset>
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
    20d0:	0e078693          	addi	a3,a5,224 # 120e0 <etext+0x234>
    20d4:	000127b7          	lui	a5,0x12
    20d8:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    20dc:	1d700593          	li	a1,471
    20e0:	000127b7          	lui	a5,0x12
    20e4:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    21c0:	0f078693          	addi	a3,a5,240 # 120f0 <etext+0x244>
    21c4:	000127b7          	lui	a5,0x12
    21c8:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    21cc:	1e200593          	li	a1,482
    21d0:	000127b7          	lui	a5,0x12
    21d4:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    2238:	11c78693          	addi	a3,a5,284 # 1211c <etext+0x270>
    223c:	000127b7          	lui	a5,0x12
    2240:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    2244:	1e700593          	li	a1,487
    2248:	000127b7          	lui	a5,0x12
    224c:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    22ac:	0c078693          	addi	a3,a5,192 # 120c0 <etext+0x214>
    22b0:	000127b7          	lui	a5,0x12
    22b4:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    22b8:	1ec00593          	li	a1,492
    22bc:	000127b7          	lui	a5,0x12
    22c0:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    239c:	14878693          	addi	a3,a5,328 # 12148 <etext+0x29c>
    23a0:	000127b7          	lui	a5,0x12
    23a4:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    23a8:	1fb00593          	li	a1,507
    23ac:	000127b7          	lui	a5,0x12
    23b0:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    2404:	17478693          	addi	a3,a5,372 # 12174 <etext+0x2c8>
    2408:	000127b7          	lui	a5,0x12
    240c:	f3478613          	addi	a2,a5,-204 # 11f34 <etext+0x88>
    2410:	20000593          	li	a1,512
    2414:	000127b7          	lui	a5,0x12
    2418:	f4c78513          	addi	a0,a5,-180 # 11f4c <etext+0xa0>
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
    24a0:	7fc060ef          	jal	8c9c <kfree>
    24a4:	fec42783          	lw	a5,-20(s0)
    24a8:	00178793          	addi	a5,a5,1
    24ac:	fef42623          	sw	a5,-20(s0)
    24b0:	fec42703          	lw	a4,-20(s0)
    24b4:	fd842783          	lw	a5,-40(s0)
    24b8:	fcf748e3          	blt	a4,a5,2488 <check_rb_tree+0x6cc>
    24bc:	fd042503          	lw	a0,-48(s0)
    24c0:	7dc060ef          	jal	8c9c <kfree>
    24c4:	fd442503          	lw	a0,-44(s0)
    24c8:	7d4060ef          	jal	8c9c <kfree>
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
    2508:	18878513          	addi	a0,a5,392 # 12188 <etext+0x2dc>
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
    261c:	5dc0d0ef          	jal	fbf8 <S2M>
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
    2648:	18c78513          	addi	a0,a5,396 # 1218c <etext+0x2e0>
    264c:	a80fe0ef          	jal	8cc <cprintf>
    2650:	fec42783          	lw	a5,-20(s0)
    2654:	00078593          	mv	a1,a5
    2658:	fd442503          	lw	a0,-44(s0)
    265c:	a20fe0ef          	jal	87c <vcprintf>
    2660:	000127b7          	lui	a5,0x12
    2664:	1a878513          	addi	a0,a5,424 # 121a8 <etext+0x2fc>
    2668:	a64fe0ef          	jal	8cc <cprintf>
    266c:	000127b7          	lui	a5,0x12
    2670:	1ac78513          	addi	a0,a5,428 # 121ac <etext+0x300>
    2674:	a58fe0ef          	jal	8cc <cprintf>
    2678:	0080006f          	j	2680 <__panic+0x94>
    267c:	00000013          	nop
    2680:	66c020ef          	jal	4cec <intr_disable>
    2684:	00000513          	li	a0,0
    2688:	2a9000ef          	jal	3130 <kmonitor>
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
    26d8:	1b478513          	addi	a0,a5,436 # 121b4 <etext+0x308>
    26dc:	9f0fe0ef          	jal	8cc <cprintf>
    26e0:	fec42783          	lw	a5,-20(s0)
    26e4:	00078593          	mv	a1,a5
    26e8:	fd442503          	lw	a0,-44(s0)
    26ec:	990fe0ef          	jal	87c <vcprintf>
    26f0:	000127b7          	lui	a5,0x12
    26f4:	1a878513          	addi	a0,a5,424 # 121a8 <etext+0x2fc>
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
    295c:	1d470713          	addi	a4,a4,468 # 121d4 <etext+0x328>
    2960:	00e7a023          	sw	a4,0(a5)
    2964:	fb842783          	lw	a5,-72(s0)
    2968:	0007a223          	sw	zero,4(a5)
    296c:	fb842783          	lw	a5,-72(s0)
    2970:	00012737          	lui	a4,0x12
    2974:	1d470713          	addi	a4,a4,468 # 121d4 <etext+0x328>
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
    29a0:	d1878793          	addi	a5,a5,-744 # 14d18 <__STAB_BEGIN__>
    29a4:	fef42623          	sw	a5,-20(s0)
    29a8:	000157b7          	lui	a5,0x15
    29ac:	d1878793          	addi	a5,a5,-744 # 14d18 <__STAB_BEGIN__>
    29b0:	fef42423          	sw	a5,-24(s0)
    29b4:	000157b7          	lui	a5,0x15
    29b8:	d1978793          	addi	a5,a5,-743 # 14d19 <__STABSTR_BEGIN__>
    29bc:	fef42223          	sw	a5,-28(s0)
    29c0:	000157b7          	lui	a5,0x15
    29c4:	d1978793          	addi	a5,a5,-743 # 14d19 <__STABSTR_BEGIN__>
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
    2b4c:	2590d0ef          	jal	105a4 <strfind>
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
    2d44:	1e078513          	addi	a0,a5,480 # 121e0 <etext+0x334>
    2d48:	b85fd0ef          	jal	8cc <cprintf>
    2d4c:	4a800593          	li	a1,1192
    2d50:	000127b7          	lui	a5,0x12
    2d54:	1fc78513          	addi	a0,a5,508 # 121fc <etext+0x350>
    2d58:	b75fd0ef          	jal	8cc <cprintf>
    2d5c:	000127b7          	lui	a5,0x12
    2d60:	eac78593          	addi	a1,a5,-340 # 11eac <etext>
    2d64:	000127b7          	lui	a5,0x12
    2d68:	21478513          	addi	a0,a5,532 # 12214 <etext+0x368>
    2d6c:	b61fd0ef          	jal	8cc <cprintf>
    2d70:	84818593          	addi	a1,gp,-1976 # 15650 <edata>
    2d74:	000127b7          	lui	a5,0x12
    2d78:	22c78513          	addi	a0,a5,556 # 1222c <etext+0x380>
    2d7c:	b51fd0ef          	jal	8cc <cprintf>
    2d80:	000187b7          	lui	a5,0x18
    2d84:	6f878593          	addi	a1,a5,1784 # 186f8 <__bss_end>
    2d88:	000127b7          	lui	a5,0x12
    2d8c:	24478513          	addi	a0,a5,580 # 12244 <etext+0x398>
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
    2dc0:	25c78513          	addi	a0,a5,604 # 1225c <etext+0x3b0>
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
    2e10:	28878513          	addi	a0,a5,648 # 12288 <etext+0x3dc>
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
    2e8c:	2a478513          	addi	a0,a5,676 # 122a4 <etext+0x3f8>
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
    2eb8:	00008793          	mv	a5,ra
    2ebc:	fef42423          	sw	a5,-24(s0)
    2ec0:	fe842783          	lw	a5,-24(s0)
    2ec4:	fef42623          	sw	a5,-20(s0)
    2ec8:	00000317          	auipc	t1,0x0
    2ecc:	00030793          	mv	a5,t1
    2ed0:	fef42023          	sw	a5,-32(s0)
    2ed4:	fe042783          	lw	a5,-32(s0)
    2ed8:	fef42223          	sw	a5,-28(s0)
    2edc:	00040793          	mv	a5,s0
    2ee0:	fcf42c23          	sw	a5,-40(s0)
    2ee4:	fd842783          	lw	a5,-40(s0)
    2ee8:	fcf42e23          	sw	a5,-36(s0)
    2eec:	00010793          	mv	a5,sp
    2ef0:	fcf42823          	sw	a5,-48(s0)
    2ef4:	fd042783          	lw	a5,-48(s0)
    2ef8:	fcf42a23          	sw	a5,-44(s0)
    2efc:	000127b7          	lui	a5,0x12
    2f00:	2b878513          	addi	a0,a5,696 # 122b8 <etext+0x40c>
    2f04:	9c9fd0ef          	jal	8cc <cprintf>
    2f08:	00000013          	nop
    2f0c:	02c12083          	lw	ra,44(sp)
    2f10:	02812403          	lw	s0,40(sp)
    2f14:	03010113          	addi	sp,sp,48
    2f18:	00008067          	ret

00002f1c <parse>:
    2f1c:	fd010113          	addi	sp,sp,-48
    2f20:	02112623          	sw	ra,44(sp)
    2f24:	02812423          	sw	s0,40(sp)
    2f28:	03010413          	addi	s0,sp,48
    2f2c:	fca42e23          	sw	a0,-36(s0)
    2f30:	fcb42c23          	sw	a1,-40(s0)
    2f34:	fe042623          	sw	zero,-20(s0)
    2f38:	0140006f          	j	2f4c <parse+0x30>
    2f3c:	fdc42783          	lw	a5,-36(s0)
    2f40:	00178713          	addi	a4,a5,1
    2f44:	fce42e23          	sw	a4,-36(s0)
    2f48:	00078023          	sb	zero,0(a5)
    2f4c:	fdc42783          	lw	a5,-36(s0)
    2f50:	0007c783          	lbu	a5,0(a5)
    2f54:	02078263          	beqz	a5,2f78 <parse+0x5c>
    2f58:	fdc42783          	lw	a5,-36(s0)
    2f5c:	0007c783          	lbu	a5,0(a5)
    2f60:	00078593          	mv	a1,a5
    2f64:	000127b7          	lui	a5,0x12
    2f68:	35878513          	addi	a0,a5,856 # 12358 <etext+0x4ac>
    2f6c:	5d80d0ef          	jal	10544 <strchr>
    2f70:	00050793          	mv	a5,a0
    2f74:	fc0794e3          	bnez	a5,2f3c <parse+0x20>
    2f78:	fdc42783          	lw	a5,-36(s0)
    2f7c:	0007c783          	lbu	a5,0(a5)
    2f80:	08078063          	beqz	a5,3000 <parse+0xe4>
    2f84:	fec42703          	lw	a4,-20(s0)
    2f88:	00f00793          	li	a5,15
    2f8c:	00f71a63          	bne	a4,a5,2fa0 <parse+0x84>
    2f90:	01000593          	li	a1,16
    2f94:	000127b7          	lui	a5,0x12
    2f98:	36078513          	addi	a0,a5,864 # 12360 <etext+0x4b4>
    2f9c:	931fd0ef          	jal	8cc <cprintf>
    2fa0:	fec42783          	lw	a5,-20(s0)
    2fa4:	00178713          	addi	a4,a5,1
    2fa8:	fee42623          	sw	a4,-20(s0)
    2fac:	00279793          	slli	a5,a5,0x2
    2fb0:	fd842703          	lw	a4,-40(s0)
    2fb4:	00f707b3          	add	a5,a4,a5
    2fb8:	fdc42703          	lw	a4,-36(s0)
    2fbc:	00e7a023          	sw	a4,0(a5)
    2fc0:	0100006f          	j	2fd0 <parse+0xb4>
    2fc4:	fdc42783          	lw	a5,-36(s0)
    2fc8:	00178793          	addi	a5,a5,1
    2fcc:	fcf42e23          	sw	a5,-36(s0)
    2fd0:	fdc42783          	lw	a5,-36(s0)
    2fd4:	0007c783          	lbu	a5,0(a5)
    2fd8:	f60780e3          	beqz	a5,2f38 <parse+0x1c>
    2fdc:	fdc42783          	lw	a5,-36(s0)
    2fe0:	0007c783          	lbu	a5,0(a5)
    2fe4:	00078593          	mv	a1,a5
    2fe8:	000127b7          	lui	a5,0x12
    2fec:	35878513          	addi	a0,a5,856 # 12358 <etext+0x4ac>
    2ff0:	5540d0ef          	jal	10544 <strchr>
    2ff4:	00050793          	mv	a5,a0
    2ff8:	fc0786e3          	beqz	a5,2fc4 <parse+0xa8>
    2ffc:	f3dff06f          	j	2f38 <parse+0x1c>
    3000:	00000013          	nop
    3004:	fec42783          	lw	a5,-20(s0)
    3008:	00078513          	mv	a0,a5
    300c:	02c12083          	lw	ra,44(sp)
    3010:	02812403          	lw	s0,40(sp)
    3014:	03010113          	addi	sp,sp,48
    3018:	00008067          	ret

0000301c <runcmd>:
    301c:	f9010113          	addi	sp,sp,-112
    3020:	06112623          	sw	ra,108(sp)
    3024:	06812423          	sw	s0,104(sp)
    3028:	07010413          	addi	s0,sp,112
    302c:	f8a42e23          	sw	a0,-100(s0)
    3030:	f8b42c23          	sw	a1,-104(s0)
    3034:	fa840793          	addi	a5,s0,-88
    3038:	00078593          	mv	a1,a5
    303c:	f9c42503          	lw	a0,-100(s0)
    3040:	eddff0ef          	jal	2f1c <parse>
    3044:	fea42423          	sw	a0,-24(s0)
    3048:	fe842783          	lw	a5,-24(s0)
    304c:	00079663          	bnez	a5,3058 <runcmd+0x3c>
    3050:	00000793          	li	a5,0
    3054:	0c80006f          	j	311c <runcmd+0x100>
    3058:	fe042623          	sw	zero,-20(s0)
    305c:	09c0006f          	j	30f8 <runcmd+0xdc>
    3060:	000156b7          	lui	a3,0x15
    3064:	fec42783          	lw	a5,-20(s0)
    3068:	00078713          	mv	a4,a5
    306c:	00271793          	slli	a5,a4,0x2
    3070:	00078713          	mv	a4,a5
    3074:	00271793          	slli	a5,a4,0x2
    3078:	40e787b3          	sub	a5,a5,a4
    307c:	00068713          	mv	a4,a3
    3080:	00e787b3          	add	a5,a5,a4
    3084:	0007a783          	lw	a5,0(a5)
    3088:	fa842703          	lw	a4,-88(s0)
    308c:	00070593          	mv	a1,a4
    3090:	00078513          	mv	a0,a5
    3094:	3980d0ef          	jal	1042c <strcmp>
    3098:	00050793          	mv	a5,a0
    309c:	04079863          	bnez	a5,30ec <runcmd+0xd0>
    30a0:	000157b7          	lui	a5,0x15
    30a4:	fec42683          	lw	a3,-20(s0)
    30a8:	00078713          	mv	a4,a5
    30ac:	00068793          	mv	a5,a3
    30b0:	00279793          	slli	a5,a5,0x2
    30b4:	00279693          	slli	a3,a5,0x2
    30b8:	40f687b3          	sub	a5,a3,a5
    30bc:	00f707b3          	add	a5,a4,a5
    30c0:	0087a683          	lw	a3,8(a5) # 15008 <commands+0x8>
    30c4:	fe842783          	lw	a5,-24(s0)
    30c8:	fff78713          	addi	a4,a5,-1
    30cc:	fa840793          	addi	a5,s0,-88
    30d0:	00478793          	addi	a5,a5,4
    30d4:	f9842603          	lw	a2,-104(s0)
    30d8:	00078593          	mv	a1,a5
    30dc:	00070513          	mv	a0,a4
    30e0:	000680e7          	jalr	a3
    30e4:	00050793          	mv	a5,a0
    30e8:	0340006f          	j	311c <runcmd+0x100>
    30ec:	fec42783          	lw	a5,-20(s0)
    30f0:	00178793          	addi	a5,a5,1
    30f4:	fef42623          	sw	a5,-20(s0)
    30f8:	fec42703          	lw	a4,-20(s0)
    30fc:	00200793          	li	a5,2
    3100:	f6e7f0e3          	bleu	a4,a5,3060 <runcmd+0x44>
    3104:	fa842783          	lw	a5,-88(s0)
    3108:	00078593          	mv	a1,a5
    310c:	000127b7          	lui	a5,0x12
    3110:	38078513          	addi	a0,a5,896 # 12380 <etext+0x4d4>
    3114:	fb8fd0ef          	jal	8cc <cprintf>
    3118:	00000793          	li	a5,0
    311c:	00078513          	mv	a0,a5
    3120:	06c12083          	lw	ra,108(sp)
    3124:	06812403          	lw	s0,104(sp)
    3128:	07010113          	addi	sp,sp,112
    312c:	00008067          	ret

00003130 <kmonitor>:
    3130:	fd010113          	addi	sp,sp,-48
    3134:	02112623          	sw	ra,44(sp)
    3138:	02812423          	sw	s0,40(sp)
    313c:	03010413          	addi	s0,sp,48
    3140:	fca42e23          	sw	a0,-36(s0)
    3144:	000127b7          	lui	a5,0x12
    3148:	39878513          	addi	a0,a5,920 # 12398 <etext+0x4ec>
    314c:	f80fd0ef          	jal	8cc <cprintf>
    3150:	000127b7          	lui	a5,0x12
    3154:	3c078513          	addi	a0,a5,960 # 123c0 <etext+0x514>
    3158:	f74fd0ef          	jal	8cc <cprintf>
    315c:	fdc42783          	lw	a5,-36(s0)
    3160:	00078663          	beqz	a5,316c <kmonitor+0x3c>
    3164:	fdc42503          	lw	a0,-36(s0)
    3168:	48d010ef          	jal	4df4 <print_trapframe>
    316c:	000127b7          	lui	a5,0x12
    3170:	3e878513          	addi	a0,a5,1000 # 123e8 <etext+0x53c>
    3174:	b70ff0ef          	jal	24e4 <readline>
    3178:	fea42623          	sw	a0,-20(s0)
    317c:	fec42783          	lw	a5,-20(s0)
    3180:	fe0786e3          	beqz	a5,316c <kmonitor+0x3c>
    3184:	fdc42583          	lw	a1,-36(s0)
    3188:	fec42503          	lw	a0,-20(s0)
    318c:	e91ff0ef          	jal	301c <runcmd>
    3190:	00050793          	mv	a5,a0
    3194:	0007c463          	bltz	a5,319c <kmonitor+0x6c>
    3198:	fd5ff06f          	j	316c <kmonitor+0x3c>
    319c:	00000013          	nop
    31a0:	00000013          	nop
    31a4:	02c12083          	lw	ra,44(sp)
    31a8:	02812403          	lw	s0,40(sp)
    31ac:	03010113          	addi	sp,sp,48
    31b0:	00008067          	ret

000031b4 <mon_help>:
    31b4:	fd010113          	addi	sp,sp,-48
    31b8:	02112623          	sw	ra,44(sp)
    31bc:	02812423          	sw	s0,40(sp)
    31c0:	03010413          	addi	s0,sp,48
    31c4:	fca42e23          	sw	a0,-36(s0)
    31c8:	fcb42c23          	sw	a1,-40(s0)
    31cc:	fcc42a23          	sw	a2,-44(s0)
    31d0:	fe042623          	sw	zero,-20(s0)
    31d4:	06c0006f          	j	3240 <mon_help+0x8c>
    31d8:	000156b7          	lui	a3,0x15
    31dc:	fec42783          	lw	a5,-20(s0)
    31e0:	00078713          	mv	a4,a5
    31e4:	00271793          	slli	a5,a4,0x2
    31e8:	00078713          	mv	a4,a5
    31ec:	00271793          	slli	a5,a4,0x2
    31f0:	40e787b3          	sub	a5,a5,a4
    31f4:	00068713          	mv	a4,a3
    31f8:	00e787b3          	add	a5,a5,a4
    31fc:	0007a583          	lw	a1,0(a5)
    3200:	000157b7          	lui	a5,0x15
    3204:	fec42683          	lw	a3,-20(s0)
    3208:	00078713          	mv	a4,a5
    320c:	00068793          	mv	a5,a3
    3210:	00279793          	slli	a5,a5,0x2
    3214:	00279693          	slli	a3,a5,0x2
    3218:	40f687b3          	sub	a5,a3,a5
    321c:	00f707b3          	add	a5,a4,a5
    3220:	0047a783          	lw	a5,4(a5) # 15004 <commands+0x4>
    3224:	00078613          	mv	a2,a5
    3228:	000127b7          	lui	a5,0x12
    322c:	3ec78513          	addi	a0,a5,1004 # 123ec <etext+0x540>
    3230:	e9cfd0ef          	jal	8cc <cprintf>
    3234:	fec42783          	lw	a5,-20(s0)
    3238:	00178793          	addi	a5,a5,1
    323c:	fef42623          	sw	a5,-20(s0)
    3240:	fec42703          	lw	a4,-20(s0)
    3244:	00200793          	li	a5,2
    3248:	f8e7f8e3          	bleu	a4,a5,31d8 <mon_help+0x24>
    324c:	00000793          	li	a5,0
    3250:	00078513          	mv	a0,a5
    3254:	02c12083          	lw	ra,44(sp)
    3258:	02812403          	lw	s0,40(sp)
    325c:	03010113          	addi	sp,sp,48
    3260:	00008067          	ret

00003264 <mon_kerninfo>:
    3264:	fe010113          	addi	sp,sp,-32
    3268:	00112e23          	sw	ra,28(sp)
    326c:	00812c23          	sw	s0,24(sp)
    3270:	02010413          	addi	s0,sp,32
    3274:	fea42623          	sw	a0,-20(s0)
    3278:	feb42423          	sw	a1,-24(s0)
    327c:	fec42223          	sw	a2,-28(s0)
    3280:	ab1ff0ef          	jal	2d30 <print_kerninfo>
    3284:	00000793          	li	a5,0
    3288:	00078513          	mv	a0,a5
    328c:	01c12083          	lw	ra,28(sp)
    3290:	01812403          	lw	s0,24(sp)
    3294:	02010113          	addi	sp,sp,32
    3298:	00008067          	ret

0000329c <mon_backtrace>:
    329c:	fe010113          	addi	sp,sp,-32
    32a0:	00112e23          	sw	ra,28(sp)
    32a4:	00812c23          	sw	s0,24(sp)
    32a8:	02010413          	addi	s0,sp,32
    32ac:	fea42623          	sw	a0,-20(s0)
    32b0:	feb42423          	sw	a1,-24(s0)
    32b4:	fec42223          	sw	a2,-28(s0)
    32b8:	bf1ff0ef          	jal	2ea8 <print_stackframe>
    32bc:	00000793          	li	a5,0
    32c0:	00078513          	mv	a0,a5
    32c4:	01c12083          	lw	ra,28(sp)
    32c8:	01812403          	lw	s0,24(sp)
    32cc:	02010113          	addi	sp,sp,32
    32d0:	00008067          	ret

000032d4 <ide_wait_ready>:
    32d4:	fd010113          	addi	sp,sp,-48
    32d8:	02812623          	sw	s0,44(sp)
    32dc:	03010413          	addi	s0,sp,48
    32e0:	00050793          	mv	a5,a0
    32e4:	fcb42c23          	sw	a1,-40(s0)
    32e8:	fcf41f23          	sh	a5,-34(s0)
    32ec:	00000013          	nop
    32f0:	fde45783          	lhu	a5,-34(s0)
    32f4:	00778793          	addi	a5,a5,7
    32f8:	01079793          	slli	a5,a5,0x10
    32fc:	0107d793          	srli	a5,a5,0x10
    3300:	fef41423          	sh	a5,-24(s0)
    3304:	fe840783          	lb	a5,-24(s0)
    3308:	fef405a3          	sb	a5,-21(s0)
    330c:	feb44783          	lbu	a5,-21(s0)
    3310:	fef42623          	sw	a5,-20(s0)
    3314:	fec42783          	lw	a5,-20(s0)
    3318:	0807f793          	andi	a5,a5,128
    331c:	fc079ae3          	bnez	a5,32f0 <ide_wait_ready+0x1c>
    3320:	fd842783          	lw	a5,-40(s0)
    3324:	00078c63          	beqz	a5,333c <ide_wait_ready+0x68>
    3328:	fec42783          	lw	a5,-20(s0)
    332c:	0217f793          	andi	a5,a5,33
    3330:	00078663          	beqz	a5,333c <ide_wait_ready+0x68>
    3334:	fff00793          	li	a5,-1
    3338:	0080006f          	j	3340 <ide_wait_ready+0x6c>
    333c:	00000793          	li	a5,0
    3340:	00078513          	mv	a0,a5
    3344:	02c12403          	lw	s0,44(sp)
    3348:	03010113          	addi	sp,sp,48
    334c:	00008067          	ret

00003350 <ide_init>:
    3350:	dc010113          	addi	sp,sp,-576
    3354:	22112e23          	sw	ra,572(sp)
    3358:	22812c23          	sw	s0,568(sp)
    335c:	24010413          	addi	s0,sp,576
    3360:	fe041723          	sh	zero,-18(s0)
    3364:	3500006f          	j	36b4 <ide_init+0x364>
    3368:	fee45783          	lhu	a5,-18(s0)
    336c:	00078713          	mv	a4,a5
    3370:	00371793          	slli	a5,a4,0x3
    3374:	00078713          	mv	a4,a5
    3378:	00371793          	slli	a5,a4,0x3
    337c:	40e787b3          	sub	a5,a5,a4
    3380:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3384:	00e787b3          	add	a5,a5,a4
    3388:	00078023          	sb	zero,0(a5)
    338c:	fee45783          	lhu	a5,-18(s0)
    3390:	0017d793          	srli	a5,a5,0x1
    3394:	01079793          	slli	a5,a5,0x10
    3398:	0107d793          	srli	a5,a5,0x10
    339c:	00078713          	mv	a4,a5
    33a0:	00271713          	slli	a4,a4,0x2
    33a4:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    33a8:	00f707b3          	add	a5,a4,a5
    33ac:	0007d783          	lhu	a5,0(a5)
    33b0:	fef41123          	sh	a5,-30(s0)
    33b4:	fe245783          	lhu	a5,-30(s0)
    33b8:	00000593          	li	a1,0
    33bc:	00078513          	mv	a0,a5
    33c0:	f15ff0ef          	jal	32d4 <ide_wait_ready>
    33c4:	fe245783          	lhu	a5,-30(s0)
    33c8:	00678793          	addi	a5,a5,6
    33cc:	01079713          	slli	a4,a5,0x10
    33d0:	01075713          	srli	a4,a4,0x10
    33d4:	fee45783          	lhu	a5,-18(s0)
    33d8:	0017f793          	andi	a5,a5,1
    33dc:	00479793          	slli	a5,a5,0x4
    33e0:	01879793          	slli	a5,a5,0x18
    33e4:	4187d793          	srai	a5,a5,0x18
    33e8:	fe07e793          	ori	a5,a5,-32
    33ec:	01879793          	slli	a5,a5,0x18
    33f0:	4187d793          	srai	a5,a5,0x18
    33f4:	0ff7f793          	andi	a5,a5,255
    33f8:	fce41423          	sh	a4,-56(s0)
    33fc:	fef400a3          	sb	a5,-31(s0)
    3400:	fe144783          	lbu	a5,-31(s0)
    3404:	fcf40423          	sb	a5,-56(s0)
    3408:	fe245783          	lhu	a5,-30(s0)
    340c:	00000593          	li	a1,0
    3410:	00078513          	mv	a0,a5
    3414:	ec1ff0ef          	jal	32d4 <ide_wait_ready>
    3418:	fe245783          	lhu	a5,-30(s0)
    341c:	00778793          	addi	a5,a5,7
    3420:	01079793          	slli	a5,a5,0x10
    3424:	0107d793          	srli	a5,a5,0x10
    3428:	fcf41323          	sh	a5,-58(s0)
    342c:	fec00793          	li	a5,-20
    3430:	fef40023          	sb	a5,-32(s0)
    3434:	fe044783          	lbu	a5,-32(s0)
    3438:	fcf40323          	sb	a5,-58(s0)
    343c:	fe245783          	lhu	a5,-30(s0)
    3440:	00000593          	li	a1,0
    3444:	00078513          	mv	a0,a5
    3448:	e8dff0ef          	jal	32d4 <ide_wait_ready>
    344c:	fe245783          	lhu	a5,-30(s0)
    3450:	00778793          	addi	a5,a5,7
    3454:	01079793          	slli	a5,a5,0x10
    3458:	0107d793          	srli	a5,a5,0x10
    345c:	fcf41223          	sh	a5,-60(s0)
    3460:	fc440783          	lb	a5,-60(s0)
    3464:	fcf405a3          	sb	a5,-53(s0)
    3468:	fcb44783          	lbu	a5,-53(s0)
    346c:	22078c63          	beqz	a5,36a4 <ide_init+0x354>
    3470:	fe245783          	lhu	a5,-30(s0)
    3474:	00100593          	li	a1,1
    3478:	00078513          	mv	a0,a5
    347c:	e59ff0ef          	jal	32d4 <ide_wait_ready>
    3480:	00050793          	mv	a5,a0
    3484:	22079063          	bnez	a5,36a4 <ide_init+0x354>
    3488:	fee45783          	lhu	a5,-18(s0)
    348c:	00078713          	mv	a4,a5
    3490:	00371793          	slli	a5,a4,0x3
    3494:	00078713          	mv	a4,a5
    3498:	00371793          	slli	a5,a4,0x3
    349c:	40e787b3          	sub	a5,a5,a4
    34a0:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    34a4:	00e787b3          	add	a5,a5,a4
    34a8:	00100713          	li	a4,1
    34ac:	00e78023          	sb	a4,0(a5)
    34b0:	dc440793          	addi	a5,s0,-572
    34b4:	fcf42e23          	sw	a5,-36(s0)
    34b8:	fdc42783          	lw	a5,-36(s0)
    34bc:	0a47a783          	lw	a5,164(a5)
    34c0:	fcf42c23          	sw	a5,-40(s0)
    34c4:	fd842703          	lw	a4,-40(s0)
    34c8:	040007b7          	lui	a5,0x4000
    34cc:	00f777b3          	and	a5,a4,a5
    34d0:	00078a63          	beqz	a5,34e4 <ide_init+0x194>
    34d4:	fdc42783          	lw	a5,-36(s0)
    34d8:	0c87a783          	lw	a5,200(a5) # 40000c8 <realend+0x3fc70c8>
    34dc:	fef42423          	sw	a5,-24(s0)
    34e0:	0100006f          	j	34f0 <ide_init+0x1a0>
    34e4:	fdc42783          	lw	a5,-36(s0)
    34e8:	0787a783          	lw	a5,120(a5)
    34ec:	fef42423          	sw	a5,-24(s0)
    34f0:	fee45683          	lhu	a3,-18(s0)
    34f4:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    34f8:	00068793          	mv	a5,a3
    34fc:	00379793          	slli	a5,a5,0x3
    3500:	00379693          	slli	a3,a5,0x3
    3504:	40f687b3          	sub	a5,a3,a5
    3508:	00f707b3          	add	a5,a4,a5
    350c:	fd842703          	lw	a4,-40(s0)
    3510:	00e7a223          	sw	a4,4(a5)
    3514:	fee45683          	lhu	a3,-18(s0)
    3518:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    351c:	00068793          	mv	a5,a3
    3520:	00379793          	slli	a5,a5,0x3
    3524:	00379693          	slli	a3,a5,0x3
    3528:	40f687b3          	sub	a5,a3,a5
    352c:	00f707b3          	add	a5,a4,a5
    3530:	fe842703          	lw	a4,-24(s0)
    3534:	00e7a423          	sw	a4,8(a5)
    3538:	fdc42783          	lw	a5,-36(s0)
    353c:	06278793          	addi	a5,a5,98
    3540:	0007d783          	lhu	a5,0(a5)
    3544:	2007f793          	andi	a5,a5,512
    3548:	02079263          	bnez	a5,356c <ide_init+0x21c>
    354c:	000127b7          	lui	a5,0x12
    3550:	3f878693          	addi	a3,a5,1016 # 123f8 <etext+0x54c>
    3554:	000127b7          	lui	a5,0x12
    3558:	43c78613          	addi	a2,a5,1084 # 1243c <etext+0x590>
    355c:	07d00593          	li	a1,125
    3560:	000127b7          	lui	a5,0x12
    3564:	45478513          	addi	a0,a5,1108 # 12454 <etext+0x5a8>
    3568:	884ff0ef          	jal	25ec <__panic>
    356c:	fee45783          	lhu	a5,-18(s0)
    3570:	00078713          	mv	a4,a5
    3574:	00371793          	slli	a5,a4,0x3
    3578:	00078713          	mv	a4,a5
    357c:	00371793          	slli	a5,a4,0x3
    3580:	40e787b3          	sub	a5,a5,a4
    3584:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3588:	00e787b3          	add	a5,a5,a4
    358c:	00c78793          	addi	a5,a5,12
    3590:	fcf42a23          	sw	a5,-44(s0)
    3594:	fdc42783          	lw	a5,-36(s0)
    3598:	03678793          	addi	a5,a5,54
    359c:	fcf42823          	sw	a5,-48(s0)
    35a0:	02800793          	li	a5,40
    35a4:	fcf42623          	sw	a5,-52(s0)
    35a8:	fe042223          	sw	zero,-28(s0)
    35ac:	0580006f          	j	3604 <ide_init+0x2b4>
    35b0:	fd442703          	lw	a4,-44(s0)
    35b4:	fe442783          	lw	a5,-28(s0)
    35b8:	00f707b3          	add	a5,a4,a5
    35bc:	fe442703          	lw	a4,-28(s0)
    35c0:	00170713          	addi	a4,a4,1
    35c4:	fd042683          	lw	a3,-48(s0)
    35c8:	00e68733          	add	a4,a3,a4
    35cc:	00074703          	lbu	a4,0(a4)
    35d0:	00e78023          	sb	a4,0(a5)
    35d4:	fe442783          	lw	a5,-28(s0)
    35d8:	00178793          	addi	a5,a5,1
    35dc:	fd442703          	lw	a4,-44(s0)
    35e0:	00f707b3          	add	a5,a4,a5
    35e4:	fd042683          	lw	a3,-48(s0)
    35e8:	fe442703          	lw	a4,-28(s0)
    35ec:	00e68733          	add	a4,a3,a4
    35f0:	00074703          	lbu	a4,0(a4)
    35f4:	00e78023          	sb	a4,0(a5)
    35f8:	fe442783          	lw	a5,-28(s0)
    35fc:	00278793          	addi	a5,a5,2
    3600:	fef42223          	sw	a5,-28(s0)
    3604:	fe442703          	lw	a4,-28(s0)
    3608:	fcc42783          	lw	a5,-52(s0)
    360c:	faf762e3          	bltu	a4,a5,35b0 <ide_init+0x260>
    3610:	fd442703          	lw	a4,-44(s0)
    3614:	fe442783          	lw	a5,-28(s0)
    3618:	00f707b3          	add	a5,a4,a5
    361c:	00078023          	sb	zero,0(a5)
    3620:	fe442783          	lw	a5,-28(s0)
    3624:	fff78713          	addi	a4,a5,-1
    3628:	fee42223          	sw	a4,-28(s0)
    362c:	00078e63          	beqz	a5,3648 <ide_init+0x2f8>
    3630:	fd442703          	lw	a4,-44(s0)
    3634:	fe442783          	lw	a5,-28(s0)
    3638:	00f707b3          	add	a5,a4,a5
    363c:	0007c703          	lbu	a4,0(a5)
    3640:	02000793          	li	a5,32
    3644:	fcf706e3          	beq	a4,a5,3610 <ide_init+0x2c0>
    3648:	fee45583          	lhu	a1,-18(s0)
    364c:	fee45683          	lhu	a3,-18(s0)
    3650:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3654:	00068793          	mv	a5,a3
    3658:	00379793          	slli	a5,a5,0x3
    365c:	00379693          	slli	a3,a5,0x3
    3660:	40f687b3          	sub	a5,a3,a5
    3664:	00f707b3          	add	a5,a4,a5
    3668:	0087a603          	lw	a2,8(a5)
    366c:	fee45783          	lhu	a5,-18(s0)
    3670:	00078713          	mv	a4,a5
    3674:	00371793          	slli	a5,a4,0x3
    3678:	00078713          	mv	a4,a5
    367c:	00371793          	slli	a5,a4,0x3
    3680:	40e787b3          	sub	a5,a5,a4
    3684:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3688:	00e787b3          	add	a5,a5,a4
    368c:	00c78793          	addi	a5,a5,12
    3690:	00078693          	mv	a3,a5
    3694:	000127b7          	lui	a5,0x12
    3698:	46878513          	addi	a0,a5,1128 # 12468 <etext+0x5bc>
    369c:	a30fd0ef          	jal	8cc <cprintf>
    36a0:	0080006f          	j	36a8 <ide_init+0x358>
    36a4:	00000013          	nop
    36a8:	fee45783          	lhu	a5,-18(s0)
    36ac:	00178793          	addi	a5,a5,1
    36b0:	fef41723          	sh	a5,-18(s0)
    36b4:	fee45703          	lhu	a4,-18(s0)
    36b8:	00300793          	li	a5,3
    36bc:	cae7f6e3          	bleu	a4,a5,3368 <ide_init+0x18>
    36c0:	00e00513          	li	a0,14
    36c4:	400010ef          	jal	4ac4 <pic_enable>
    36c8:	00f00513          	li	a0,15
    36cc:	3f8010ef          	jal	4ac4 <pic_enable>
    36d0:	00000013          	nop
    36d4:	23c12083          	lw	ra,572(sp)
    36d8:	23812403          	lw	s0,568(sp)
    36dc:	24010113          	addi	sp,sp,576
    36e0:	00008067          	ret

000036e4 <ide_device_valid>:
    36e4:	fe010113          	addi	sp,sp,-32
    36e8:	00812e23          	sw	s0,28(sp)
    36ec:	02010413          	addi	s0,sp,32
    36f0:	00050793          	mv	a5,a0
    36f4:	fef41723          	sh	a5,-18(s0)
    36f8:	fee45703          	lhu	a4,-18(s0)
    36fc:	00300793          	li	a5,3
    3700:	02e7ea63          	bltu	a5,a4,3734 <ide_device_valid+0x50>
    3704:	fee45783          	lhu	a5,-18(s0)
    3708:	00078713          	mv	a4,a5
    370c:	00371793          	slli	a5,a4,0x3
    3710:	00078713          	mv	a4,a5
    3714:	00371793          	slli	a5,a4,0x3
    3718:	40e787b3          	sub	a5,a5,a4
    371c:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3720:	00e787b3          	add	a5,a5,a4
    3724:	0007c783          	lbu	a5,0(a5)
    3728:	00078663          	beqz	a5,3734 <ide_device_valid+0x50>
    372c:	00100793          	li	a5,1
    3730:	0080006f          	j	3738 <ide_device_valid+0x54>
    3734:	00000793          	li	a5,0
    3738:	00078513          	mv	a0,a5
    373c:	01c12403          	lw	s0,28(sp)
    3740:	02010113          	addi	sp,sp,32
    3744:	00008067          	ret

00003748 <ide_device_size>:
    3748:	fe010113          	addi	sp,sp,-32
    374c:	00112e23          	sw	ra,28(sp)
    3750:	00812c23          	sw	s0,24(sp)
    3754:	02010413          	addi	s0,sp,32
    3758:	00050793          	mv	a5,a0
    375c:	fef41723          	sh	a5,-18(s0)
    3760:	fee45783          	lhu	a5,-18(s0)
    3764:	00078513          	mv	a0,a5
    3768:	f7dff0ef          	jal	36e4 <ide_device_valid>
    376c:	00050793          	mv	a5,a0
    3770:	02078463          	beqz	a5,3798 <ide_device_size+0x50>
    3774:	fee45683          	lhu	a3,-18(s0)
    3778:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    377c:	00068793          	mv	a5,a3
    3780:	00379793          	slli	a5,a5,0x3
    3784:	00379693          	slli	a3,a5,0x3
    3788:	40f687b3          	sub	a5,a3,a5
    378c:	00f707b3          	add	a5,a4,a5
    3790:	0087a783          	lw	a5,8(a5)
    3794:	0080006f          	j	379c <ide_device_size+0x54>
    3798:	00000793          	li	a5,0
    379c:	00078513          	mv	a0,a5
    37a0:	01c12083          	lw	ra,28(sp)
    37a4:	01812403          	lw	s0,24(sp)
    37a8:	02010113          	addi	sp,sp,32
    37ac:	00008067          	ret

000037b0 <ide_read_secs>:
    37b0:	fc010113          	addi	sp,sp,-64
    37b4:	02112e23          	sw	ra,60(sp)
    37b8:	02812c23          	sw	s0,56(sp)
    37bc:	04010413          	addi	s0,sp,64
    37c0:	00050793          	mv	a5,a0
    37c4:	fcb42423          	sw	a1,-56(s0)
    37c8:	fcc42223          	sw	a2,-60(s0)
    37cc:	fcd42023          	sw	a3,-64(s0)
    37d0:	fcf41723          	sh	a5,-50(s0)
    37d4:	fc042703          	lw	a4,-64(s0)
    37d8:	08000793          	li	a5,128
    37dc:	02e7ec63          	bltu	a5,a4,3814 <ide_read_secs+0x64>
    37e0:	fce45703          	lhu	a4,-50(s0)
    37e4:	00300793          	li	a5,3
    37e8:	02e7e663          	bltu	a5,a4,3814 <ide_read_secs+0x64>
    37ec:	fce45783          	lhu	a5,-50(s0)
    37f0:	00078713          	mv	a4,a5
    37f4:	00371793          	slli	a5,a4,0x3
    37f8:	00078713          	mv	a4,a5
    37fc:	00371793          	slli	a5,a4,0x3
    3800:	40e787b3          	sub	a5,a5,a4
    3804:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3808:	00e787b3          	add	a5,a5,a4
    380c:	0007c783          	lbu	a5,0(a5)
    3810:	02079263          	bnez	a5,3834 <ide_read_secs+0x84>
    3814:	000127b7          	lui	a5,0x12
    3818:	48878693          	addi	a3,a5,1160 # 12488 <etext+0x5dc>
    381c:	000127b7          	lui	a5,0x12
    3820:	43c78613          	addi	a2,a5,1084 # 1243c <etext+0x590>
    3824:	09f00593          	li	a1,159
    3828:	000127b7          	lui	a5,0x12
    382c:	45478513          	addi	a0,a5,1108 # 12454 <etext+0x5a8>
    3830:	dbdfe0ef          	jal	25ec <__panic>
    3834:	fc842703          	lw	a4,-56(s0)
    3838:	100007b7          	lui	a5,0x10000
    383c:	00f77c63          	bleu	a5,a4,3854 <ide_read_secs+0xa4>
    3840:	fc842703          	lw	a4,-56(s0)
    3844:	fc042783          	lw	a5,-64(s0)
    3848:	00f70733          	add	a4,a4,a5
    384c:	100007b7          	lui	a5,0x10000
    3850:	02e7f263          	bleu	a4,a5,3874 <ide_read_secs+0xc4>
    3854:	000127b7          	lui	a5,0x12
    3858:	4b078693          	addi	a3,a5,1200 # 124b0 <etext+0x604>
    385c:	000127b7          	lui	a5,0x12
    3860:	43c78613          	addi	a2,a5,1084 # 1243c <etext+0x590>
    3864:	0a000593          	li	a1,160
    3868:	000127b7          	lui	a5,0x12
    386c:	45478513          	addi	a0,a5,1108 # 12454 <etext+0x5a8>
    3870:	d7dfe0ef          	jal	25ec <__panic>
    3874:	fce45783          	lhu	a5,-50(s0)
    3878:	0017d793          	srli	a5,a5,0x1
    387c:	01079793          	slli	a5,a5,0x10
    3880:	0107d793          	srli	a5,a5,0x10
    3884:	00078713          	mv	a4,a5
    3888:	00271713          	slli	a4,a4,0x2
    388c:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    3890:	00f707b3          	add	a5,a4,a5
    3894:	0007d783          	lhu	a5,0(a5)
    3898:	fef41523          	sh	a5,-22(s0)
    389c:	fce45783          	lhu	a5,-50(s0)
    38a0:	0017d793          	srli	a5,a5,0x1
    38a4:	01079793          	slli	a5,a5,0x10
    38a8:	0107d793          	srli	a5,a5,0x10
    38ac:	00078693          	mv	a3,a5
    38b0:	80018713          	addi	a4,gp,-2048 # 15608 <__sbss_end>
    38b4:	00269793          	slli	a5,a3,0x2
    38b8:	00f707b3          	add	a5,a4,a5
    38bc:	0027d783          	lhu	a5,2(a5)
    38c0:	fef41423          	sh	a5,-24(s0)
    38c4:	fea45783          	lhu	a5,-22(s0)
    38c8:	00000593          	li	a1,0
    38cc:	00078513          	mv	a0,a5
    38d0:	a05ff0ef          	jal	32d4 <ide_wait_ready>
    38d4:	fe845783          	lhu	a5,-24(s0)
    38d8:	00278793          	addi	a5,a5,2
    38dc:	01079793          	slli	a5,a5,0x10
    38e0:	0107d793          	srli	a5,a5,0x10
    38e4:	fcf41f23          	sh	a5,-34(s0)
    38e8:	fe0403a3          	sb	zero,-25(s0)
    38ec:	fe744783          	lbu	a5,-25(s0)
    38f0:	fcf40f23          	sb	a5,-34(s0)
    38f4:	fea45783          	lhu	a5,-22(s0)
    38f8:	00278793          	addi	a5,a5,2
    38fc:	01079713          	slli	a4,a5,0x10
    3900:	01075713          	srli	a4,a4,0x10
    3904:	fc042783          	lw	a5,-64(s0)
    3908:	0ff7f793          	andi	a5,a5,255
    390c:	fce41e23          	sh	a4,-36(s0)
    3910:	fef40323          	sb	a5,-26(s0)
    3914:	fe644783          	lbu	a5,-26(s0)
    3918:	fcf40e23          	sb	a5,-36(s0)
    391c:	fea45783          	lhu	a5,-22(s0)
    3920:	00378793          	addi	a5,a5,3
    3924:	01079713          	slli	a4,a5,0x10
    3928:	01075713          	srli	a4,a4,0x10
    392c:	fc842783          	lw	a5,-56(s0)
    3930:	0ff7f793          	andi	a5,a5,255
    3934:	fce41d23          	sh	a4,-38(s0)
    3938:	fef402a3          	sb	a5,-27(s0)
    393c:	fe544783          	lbu	a5,-27(s0)
    3940:	fcf40d23          	sb	a5,-38(s0)
    3944:	fea45783          	lhu	a5,-22(s0)
    3948:	00478793          	addi	a5,a5,4
    394c:	01079713          	slli	a4,a5,0x10
    3950:	01075713          	srli	a4,a4,0x10
    3954:	fc842783          	lw	a5,-56(s0)
    3958:	0087d793          	srli	a5,a5,0x8
    395c:	0ff7f793          	andi	a5,a5,255
    3960:	fce41c23          	sh	a4,-40(s0)
    3964:	fef40223          	sb	a5,-28(s0)
    3968:	fe444783          	lbu	a5,-28(s0)
    396c:	fcf40c23          	sb	a5,-40(s0)
    3970:	fea45783          	lhu	a5,-22(s0)
    3974:	00578793          	addi	a5,a5,5
    3978:	01079713          	slli	a4,a5,0x10
    397c:	01075713          	srli	a4,a4,0x10
    3980:	fc842783          	lw	a5,-56(s0)
    3984:	0107d793          	srli	a5,a5,0x10
    3988:	0ff7f793          	andi	a5,a5,255
    398c:	fce41b23          	sh	a4,-42(s0)
    3990:	fef401a3          	sb	a5,-29(s0)
    3994:	fe344783          	lbu	a5,-29(s0)
    3998:	fcf40b23          	sb	a5,-42(s0)
    399c:	fea45783          	lhu	a5,-22(s0)
    39a0:	00678793          	addi	a5,a5,6
    39a4:	01079713          	slli	a4,a5,0x10
    39a8:	01075713          	srli	a4,a4,0x10
    39ac:	fce45783          	lhu	a5,-50(s0)
    39b0:	0ff7f793          	andi	a5,a5,255
    39b4:	0017f793          	andi	a5,a5,1
    39b8:	0ff7f793          	andi	a5,a5,255
    39bc:	00479793          	slli	a5,a5,0x4
    39c0:	0ff7f693          	andi	a3,a5,255
    39c4:	fc842783          	lw	a5,-56(s0)
    39c8:	0187d793          	srli	a5,a5,0x18
    39cc:	0ff7f793          	andi	a5,a5,255
    39d0:	00f7f793          	andi	a5,a5,15
    39d4:	0ff7f793          	andi	a5,a5,255
    39d8:	00f6e7b3          	or	a5,a3,a5
    39dc:	0ff7f793          	andi	a5,a5,255
    39e0:	fe07e793          	ori	a5,a5,-32
    39e4:	0ff7f793          	andi	a5,a5,255
    39e8:	fce41a23          	sh	a4,-44(s0)
    39ec:	fef40123          	sb	a5,-30(s0)
    39f0:	fe244783          	lbu	a5,-30(s0)
    39f4:	fcf40a23          	sb	a5,-44(s0)
    39f8:	fea45783          	lhu	a5,-22(s0)
    39fc:	00778793          	addi	a5,a5,7
    3a00:	01079793          	slli	a5,a5,0x10
    3a04:	0107d793          	srli	a5,a5,0x10
    3a08:	fcf41923          	sh	a5,-46(s0)
    3a0c:	02000793          	li	a5,32
    3a10:	fef400a3          	sb	a5,-31(s0)
    3a14:	fe144783          	lbu	a5,-31(s0)
    3a18:	fcf40923          	sb	a5,-46(s0)
    3a1c:	fe042623          	sw	zero,-20(s0)
    3a20:	0380006f          	j	3a58 <ide_read_secs+0x2a8>
    3a24:	fea45783          	lhu	a5,-22(s0)
    3a28:	00100593          	li	a1,1
    3a2c:	00078513          	mv	a0,a5
    3a30:	8a5ff0ef          	jal	32d4 <ide_wait_ready>
    3a34:	fea42623          	sw	a0,-20(s0)
    3a38:	fec42783          	lw	a5,-20(s0)
    3a3c:	02079463          	bnez	a5,3a64 <ide_read_secs+0x2b4>
    3a40:	fc042783          	lw	a5,-64(s0)
    3a44:	fff78793          	addi	a5,a5,-1
    3a48:	fcf42023          	sw	a5,-64(s0)
    3a4c:	fc442783          	lw	a5,-60(s0)
    3a50:	20078793          	addi	a5,a5,512
    3a54:	fcf42223          	sw	a5,-60(s0)
    3a58:	fc042783          	lw	a5,-64(s0)
    3a5c:	fc0794e3          	bnez	a5,3a24 <ide_read_secs+0x274>
    3a60:	0080006f          	j	3a68 <ide_read_secs+0x2b8>
    3a64:	00000013          	nop
    3a68:	fec42783          	lw	a5,-20(s0)
    3a6c:	00078513          	mv	a0,a5
    3a70:	03c12083          	lw	ra,60(sp)
    3a74:	03812403          	lw	s0,56(sp)
    3a78:	04010113          	addi	sp,sp,64
    3a7c:	00008067          	ret

00003a80 <ide_write_secs>:
    3a80:	fc010113          	addi	sp,sp,-64
    3a84:	02112e23          	sw	ra,60(sp)
    3a88:	02812c23          	sw	s0,56(sp)
    3a8c:	04010413          	addi	s0,sp,64
    3a90:	00050793          	mv	a5,a0
    3a94:	fcb42423          	sw	a1,-56(s0)
    3a98:	fcc42223          	sw	a2,-60(s0)
    3a9c:	fcd42023          	sw	a3,-64(s0)
    3aa0:	fcf41723          	sh	a5,-50(s0)
    3aa4:	fc042703          	lw	a4,-64(s0)
    3aa8:	08000793          	li	a5,128
    3aac:	02e7ec63          	bltu	a5,a4,3ae4 <ide_write_secs+0x64>
    3ab0:	fce45703          	lhu	a4,-50(s0)
    3ab4:	00300793          	li	a5,3
    3ab8:	02e7e663          	bltu	a5,a4,3ae4 <ide_write_secs+0x64>
    3abc:	fce45783          	lhu	a5,-50(s0)
    3ac0:	00078713          	mv	a4,a5
    3ac4:	00371793          	slli	a5,a4,0x3
    3ac8:	00078713          	mv	a4,a5
    3acc:	00371793          	slli	a5,a4,0x3
    3ad0:	40e787b3          	sub	a5,a5,a4
    3ad4:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3ad8:	00e787b3          	add	a5,a5,a4
    3adc:	0007c783          	lbu	a5,0(a5)
    3ae0:	02079263          	bnez	a5,3b04 <ide_write_secs+0x84>
    3ae4:	000127b7          	lui	a5,0x12
    3ae8:	48878693          	addi	a3,a5,1160 # 12488 <etext+0x5dc>
    3aec:	000127b7          	lui	a5,0x12
    3af0:	43c78613          	addi	a2,a5,1084 # 1243c <etext+0x590>
    3af4:	0bc00593          	li	a1,188
    3af8:	000127b7          	lui	a5,0x12
    3afc:	45478513          	addi	a0,a5,1108 # 12454 <etext+0x5a8>
    3b00:	aedfe0ef          	jal	25ec <__panic>
    3b04:	fc842703          	lw	a4,-56(s0)
    3b08:	100007b7          	lui	a5,0x10000
    3b0c:	00f77c63          	bleu	a5,a4,3b24 <ide_write_secs+0xa4>
    3b10:	fc842703          	lw	a4,-56(s0)
    3b14:	fc042783          	lw	a5,-64(s0)
    3b18:	00f70733          	add	a4,a4,a5
    3b1c:	100007b7          	lui	a5,0x10000
    3b20:	02e7f263          	bleu	a4,a5,3b44 <ide_write_secs+0xc4>
    3b24:	000127b7          	lui	a5,0x12
    3b28:	4b078693          	addi	a3,a5,1200 # 124b0 <etext+0x604>
    3b2c:	000127b7          	lui	a5,0x12
    3b30:	43c78613          	addi	a2,a5,1084 # 1243c <etext+0x590>
    3b34:	0bd00593          	li	a1,189
    3b38:	000127b7          	lui	a5,0x12
    3b3c:	45478513          	addi	a0,a5,1108 # 12454 <etext+0x5a8>
    3b40:	aadfe0ef          	jal	25ec <__panic>
    3b44:	fce45783          	lhu	a5,-50(s0)
    3b48:	0017d793          	srli	a5,a5,0x1
    3b4c:	01079793          	slli	a5,a5,0x10
    3b50:	0107d793          	srli	a5,a5,0x10
    3b54:	00078713          	mv	a4,a5
    3b58:	00271713          	slli	a4,a4,0x2
    3b5c:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    3b60:	00f707b3          	add	a5,a4,a5
    3b64:	0007d783          	lhu	a5,0(a5)
    3b68:	fef41523          	sh	a5,-22(s0)
    3b6c:	fce45783          	lhu	a5,-50(s0)
    3b70:	0017d793          	srli	a5,a5,0x1
    3b74:	01079793          	slli	a5,a5,0x10
    3b78:	0107d793          	srli	a5,a5,0x10
    3b7c:	00078693          	mv	a3,a5
    3b80:	80018713          	addi	a4,gp,-2048 # 15608 <__sbss_end>
    3b84:	00269793          	slli	a5,a3,0x2
    3b88:	00f707b3          	add	a5,a4,a5
    3b8c:	0027d783          	lhu	a5,2(a5)
    3b90:	fef41423          	sh	a5,-24(s0)
    3b94:	fea45783          	lhu	a5,-22(s0)
    3b98:	00000593          	li	a1,0
    3b9c:	00078513          	mv	a0,a5
    3ba0:	f34ff0ef          	jal	32d4 <ide_wait_ready>
    3ba4:	fe845783          	lhu	a5,-24(s0)
    3ba8:	00278793          	addi	a5,a5,2
    3bac:	01079793          	slli	a5,a5,0x10
    3bb0:	0107d793          	srli	a5,a5,0x10
    3bb4:	fcf41f23          	sh	a5,-34(s0)
    3bb8:	fe0403a3          	sb	zero,-25(s0)
    3bbc:	fe744783          	lbu	a5,-25(s0)
    3bc0:	fcf40f23          	sb	a5,-34(s0)
    3bc4:	fea45783          	lhu	a5,-22(s0)
    3bc8:	00278793          	addi	a5,a5,2
    3bcc:	01079713          	slli	a4,a5,0x10
    3bd0:	01075713          	srli	a4,a4,0x10
    3bd4:	fc042783          	lw	a5,-64(s0)
    3bd8:	0ff7f793          	andi	a5,a5,255
    3bdc:	fce41e23          	sh	a4,-36(s0)
    3be0:	fef40323          	sb	a5,-26(s0)
    3be4:	fe644783          	lbu	a5,-26(s0)
    3be8:	fcf40e23          	sb	a5,-36(s0)
    3bec:	fea45783          	lhu	a5,-22(s0)
    3bf0:	00378793          	addi	a5,a5,3
    3bf4:	01079713          	slli	a4,a5,0x10
    3bf8:	01075713          	srli	a4,a4,0x10
    3bfc:	fc842783          	lw	a5,-56(s0)
    3c00:	0ff7f793          	andi	a5,a5,255
    3c04:	fce41d23          	sh	a4,-38(s0)
    3c08:	fef402a3          	sb	a5,-27(s0)
    3c0c:	fe544783          	lbu	a5,-27(s0)
    3c10:	fcf40d23          	sb	a5,-38(s0)
    3c14:	fea45783          	lhu	a5,-22(s0)
    3c18:	00478793          	addi	a5,a5,4
    3c1c:	01079713          	slli	a4,a5,0x10
    3c20:	01075713          	srli	a4,a4,0x10
    3c24:	fc842783          	lw	a5,-56(s0)
    3c28:	0087d793          	srli	a5,a5,0x8
    3c2c:	0ff7f793          	andi	a5,a5,255
    3c30:	fce41c23          	sh	a4,-40(s0)
    3c34:	fef40223          	sb	a5,-28(s0)
    3c38:	fe444783          	lbu	a5,-28(s0)
    3c3c:	fcf40c23          	sb	a5,-40(s0)
    3c40:	fea45783          	lhu	a5,-22(s0)
    3c44:	00578793          	addi	a5,a5,5
    3c48:	01079713          	slli	a4,a5,0x10
    3c4c:	01075713          	srli	a4,a4,0x10
    3c50:	fc842783          	lw	a5,-56(s0)
    3c54:	0107d793          	srli	a5,a5,0x10
    3c58:	0ff7f793          	andi	a5,a5,255
    3c5c:	fce41b23          	sh	a4,-42(s0)
    3c60:	fef401a3          	sb	a5,-29(s0)
    3c64:	fe344783          	lbu	a5,-29(s0)
    3c68:	fcf40b23          	sb	a5,-42(s0)
    3c6c:	fea45783          	lhu	a5,-22(s0)
    3c70:	00678793          	addi	a5,a5,6
    3c74:	01079713          	slli	a4,a5,0x10
    3c78:	01075713          	srli	a4,a4,0x10
    3c7c:	fce45783          	lhu	a5,-50(s0)
    3c80:	0ff7f793          	andi	a5,a5,255
    3c84:	0017f793          	andi	a5,a5,1
    3c88:	0ff7f793          	andi	a5,a5,255
    3c8c:	00479793          	slli	a5,a5,0x4
    3c90:	0ff7f693          	andi	a3,a5,255
    3c94:	fc842783          	lw	a5,-56(s0)
    3c98:	0187d793          	srli	a5,a5,0x18
    3c9c:	0ff7f793          	andi	a5,a5,255
    3ca0:	00f7f793          	andi	a5,a5,15
    3ca4:	0ff7f793          	andi	a5,a5,255
    3ca8:	00f6e7b3          	or	a5,a3,a5
    3cac:	0ff7f793          	andi	a5,a5,255
    3cb0:	fe07e793          	ori	a5,a5,-32
    3cb4:	0ff7f793          	andi	a5,a5,255
    3cb8:	fce41a23          	sh	a4,-44(s0)
    3cbc:	fef40123          	sb	a5,-30(s0)
    3cc0:	fe244783          	lbu	a5,-30(s0)
    3cc4:	fcf40a23          	sb	a5,-44(s0)
    3cc8:	fea45783          	lhu	a5,-22(s0)
    3ccc:	00778793          	addi	a5,a5,7
    3cd0:	01079793          	slli	a5,a5,0x10
    3cd4:	0107d793          	srli	a5,a5,0x10
    3cd8:	fcf41923          	sh	a5,-46(s0)
    3cdc:	03000793          	li	a5,48
    3ce0:	fef400a3          	sb	a5,-31(s0)
    3ce4:	fe144783          	lbu	a5,-31(s0)
    3ce8:	fcf40923          	sb	a5,-46(s0)
    3cec:	fe042623          	sw	zero,-20(s0)
    3cf0:	0380006f          	j	3d28 <ide_write_secs+0x2a8>
    3cf4:	fea45783          	lhu	a5,-22(s0)
    3cf8:	00100593          	li	a1,1
    3cfc:	00078513          	mv	a0,a5
    3d00:	dd4ff0ef          	jal	32d4 <ide_wait_ready>
    3d04:	fea42623          	sw	a0,-20(s0)
    3d08:	fec42783          	lw	a5,-20(s0)
    3d0c:	02079463          	bnez	a5,3d34 <ide_write_secs+0x2b4>
    3d10:	fc042783          	lw	a5,-64(s0)
    3d14:	fff78793          	addi	a5,a5,-1
    3d18:	fcf42023          	sw	a5,-64(s0)
    3d1c:	fc442783          	lw	a5,-60(s0)
    3d20:	20078793          	addi	a5,a5,512
    3d24:	fcf42223          	sw	a5,-60(s0)
    3d28:	fc042783          	lw	a5,-64(s0)
    3d2c:	fc0794e3          	bnez	a5,3cf4 <ide_write_secs+0x274>
    3d30:	0080006f          	j	3d38 <ide_write_secs+0x2b8>
    3d34:	00000013          	nop
    3d38:	fec42783          	lw	a5,-20(s0)
    3d3c:	00078513          	mv	a0,a5
    3d40:	03c12083          	lw	ra,60(sp)
    3d44:	03812403          	lw	s0,56(sp)
    3d48:	04010113          	addi	sp,sp,64
    3d4c:	00008067          	ret

00003d50 <clock_init>:
    3d50:	ff010113          	addi	sp,sp,-16
    3d54:	00112623          	sw	ra,12(sp)
    3d58:	00812423          	sw	s0,8(sp)
    3d5c:	01010413          	addi	s0,sp,16
    3d60:	701022f3          	csrr	t0,mtime
    3d64:	0007a7b7          	lui	a5,0x7a
    3d68:	12078793          	addi	a5,a5,288 # 7a120 <realend+0x41120>
    3d6c:	00f282b3          	add	t0,t0,a5
    3d70:	32129073          	csrw	mtimecmp,t0
    3d74:	000187b7          	lui	a5,0x18
    3d78:	6207a023          	sw	zero,1568(a5) # 18620 <ticks>
    3d7c:	08000793          	li	a5,128
    3d80:	3047a073          	csrs	mie,a5
    3d84:	000127b7          	lui	a5,0x12
    3d88:	4ec78513          	addi	a0,a5,1260 # 124ec <etext+0x640>
    3d8c:	b41fc0ef          	jal	8cc <cprintf>
    3d90:	00000013          	nop
    3d94:	00c12083          	lw	ra,12(sp)
    3d98:	00812403          	lw	s0,8(sp)
    3d9c:	01010113          	addi	sp,sp,16
    3da0:	00008067          	ret

00003da4 <set_next_timer_interrupt>:
    3da4:	ff010113          	addi	sp,sp,-16
    3da8:	00812623          	sw	s0,12(sp)
    3dac:	01010413          	addi	s0,sp,16
    3db0:	321022f3          	csrr	t0,mtimecmp
    3db4:	0007a7b7          	lui	a5,0x7a
    3db8:	12078793          	addi	a5,a5,288 # 7a120 <realend+0x41120>
    3dbc:	00f282b3          	add	t0,t0,a5
    3dc0:	32129073          	csrw	mtimecmp,t0
    3dc4:	00000013          	nop
    3dc8:	00c12403          	lw	s0,12(sp)
    3dcc:	01010113          	addi	sp,sp,16
    3dd0:	00008067          	ret

00003dd4 <__intr_save>:
    3dd4:	fd010113          	addi	sp,sp,-48
    3dd8:	02812623          	sw	s0,44(sp)
    3ddc:	03010413          	addi	s0,sp,48
    3de0:	00100793          	li	a5,1
    3de4:	fef42623          	sw	a5,-20(s0)
    3de8:	100027f3          	csrr	a5,sstatus
    3dec:	fef42423          	sw	a5,-24(s0)
    3df0:	fe842783          	lw	a5,-24(s0)
    3df4:	fcf42823          	sw	a5,-48(s0)
    3df8:	fd040793          	addi	a5,s0,-48
    3dfc:	fef42223          	sw	a5,-28(s0)
    3e00:	00600793          	li	a5,6
    3e04:	fef42023          	sw	a5,-32(s0)
    3e08:	fe042783          	lw	a5,-32(s0)
    3e0c:	fcf42e23          	sw	a5,-36(s0)
    3e10:	fc042c23          	sw	zero,-40(s0)
    3e14:	01c0006f          	j	3e30 <__intr_save+0x5c>
    3e18:	fdc42783          	lw	a5,-36(s0)
    3e1c:	0017d793          	srli	a5,a5,0x1
    3e20:	fcf42e23          	sw	a5,-36(s0)
    3e24:	fd842783          	lw	a5,-40(s0)
    3e28:	00178793          	addi	a5,a5,1
    3e2c:	fcf42c23          	sw	a5,-40(s0)
    3e30:	fdc42783          	lw	a5,-36(s0)
    3e34:	0017f793          	andi	a5,a5,1
    3e38:	fe0780e3          	beqz	a5,3e18 <__intr_save+0x44>
    3e3c:	fe442783          	lw	a5,-28(s0)
    3e40:	0007a703          	lw	a4,0(a5)
    3e44:	fe042783          	lw	a5,-32(s0)
    3e48:	00f77733          	and	a4,a4,a5
    3e4c:	fd842783          	lw	a5,-40(s0)
    3e50:	00f757b3          	srl	a5,a4,a5
    3e54:	fcf42a23          	sw	a5,-44(s0)
    3e58:	fd442783          	lw	a5,-44(s0)
    3e5c:	00078863          	beqz	a5,3e6c <__intr_save+0x98>
    3e60:	1000f073          	csrci	sstatus,1
    3e64:	00100793          	li	a5,1
    3e68:	0080006f          	j	3e70 <__intr_save+0x9c>
    3e6c:	00000793          	li	a5,0
    3e70:	00078513          	mv	a0,a5
    3e74:	02c12403          	lw	s0,44(sp)
    3e78:	03010113          	addi	sp,sp,48
    3e7c:	00008067          	ret

00003e80 <__intr_restore>:
    3e80:	fe010113          	addi	sp,sp,-32
    3e84:	00812e23          	sw	s0,28(sp)
    3e88:	02010413          	addi	s0,sp,32
    3e8c:	fea42623          	sw	a0,-20(s0)
    3e90:	fec42783          	lw	a5,-20(s0)
    3e94:	00078463          	beqz	a5,3e9c <__intr_restore+0x1c>
    3e98:	1000e073          	csrsi	sstatus,1
    3e9c:	00000013          	nop
    3ea0:	01c12403          	lw	s0,28(sp)
    3ea4:	02010113          	addi	sp,sp,32
    3ea8:	00008067          	ret

00003eac <delay>:
    3eac:	fe010113          	addi	sp,sp,-32
    3eb0:	00812e23          	sw	s0,28(sp)
    3eb4:	02010413          	addi	s0,sp,32
    3eb8:	08400793          	li	a5,132
    3ebc:	fef41523          	sh	a5,-22(s0)
    3ec0:	fea40783          	lb	a5,-22(s0)
    3ec4:	fef407a3          	sb	a5,-17(s0)
    3ec8:	08400793          	li	a5,132
    3ecc:	fef41423          	sh	a5,-24(s0)
    3ed0:	fe840783          	lb	a5,-24(s0)
    3ed4:	fef40723          	sb	a5,-18(s0)
    3ed8:	08400793          	li	a5,132
    3edc:	fef41323          	sh	a5,-26(s0)
    3ee0:	fe640783          	lb	a5,-26(s0)
    3ee4:	fef406a3          	sb	a5,-19(s0)
    3ee8:	08400793          	li	a5,132
    3eec:	fef41223          	sh	a5,-28(s0)
    3ef0:	fe440783          	lb	a5,-28(s0)
    3ef4:	fef40623          	sb	a5,-20(s0)
    3ef8:	00000013          	nop
    3efc:	01c12403          	lw	s0,28(sp)
    3f00:	02010113          	addi	sp,sp,32
    3f04:	00008067          	ret

00003f08 <cga_init>:
    3f08:	fd010113          	addi	sp,sp,-48
    3f0c:	02812623          	sw	s0,44(sp)
    3f10:	03010413          	addi	s0,sp,48
    3f14:	000b87b7          	lui	a5,0xb8
    3f18:	fef42623          	sw	a5,-20(s0)
    3f1c:	fec42783          	lw	a5,-20(s0)
    3f20:	0007d783          	lhu	a5,0(a5) # b8000 <realend+0x7f000>
    3f24:	fef41523          	sh	a5,-22(s0)
    3f28:	fec42783          	lw	a5,-20(s0)
    3f2c:	ffffa737          	lui	a4,0xffffa
    3f30:	55a70713          	addi	a4,a4,1370 # ffffa55a <realend+0xfffc155a>
    3f34:	00e79023          	sh	a4,0(a5)
    3f38:	fec42783          	lw	a5,-20(s0)
    3f3c:	0007d783          	lhu	a5,0(a5)
    3f40:	01079713          	slli	a4,a5,0x10
    3f44:	01075713          	srli	a4,a4,0x10
    3f48:	0000a7b7          	lui	a5,0xa
    3f4c:	55a78793          	addi	a5,a5,1370 # a55a <default_check+0x22e>
    3f50:	00f70c63          	beq	a4,a5,3f68 <cga_init+0x60>
    3f54:	000b07b7          	lui	a5,0xb0
    3f58:	fef42623          	sw	a5,-20(s0)
    3f5c:	3b400713          	li	a4,948
    3f60:	d2e19b23          	sh	a4,-714(gp) # 15b3e <addr_6845>
    3f64:	0180006f          	j	3f7c <cga_init+0x74>
    3f68:	fec42783          	lw	a5,-20(s0)
    3f6c:	fea45703          	lhu	a4,-22(s0)
    3f70:	00e79023          	sh	a4,0(a5) # b0000 <realend+0x77000>
    3f74:	3d400713          	li	a4,980
    3f78:	d2e19b23          	sh	a4,-714(gp) # 15b3e <addr_6845>
    3f7c:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3f80:	fcf41f23          	sh	a5,-34(s0)
    3f84:	00e00793          	li	a5,14
    3f88:	fef404a3          	sb	a5,-23(s0)
    3f8c:	fe944783          	lbu	a5,-23(s0)
    3f90:	fcf40f23          	sb	a5,-34(s0)
    3f94:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3f98:	00178793          	addi	a5,a5,1
    3f9c:	01079793          	slli	a5,a5,0x10
    3fa0:	0107d793          	srli	a5,a5,0x10
    3fa4:	fcf41e23          	sh	a5,-36(s0)
    3fa8:	fdc40783          	lb	a5,-36(s0)
    3fac:	fef401a3          	sb	a5,-29(s0)
    3fb0:	fe344783          	lbu	a5,-29(s0)
    3fb4:	00879793          	slli	a5,a5,0x8
    3fb8:	fef42223          	sw	a5,-28(s0)
    3fbc:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3fc0:	fcf41d23          	sh	a5,-38(s0)
    3fc4:	00f00793          	li	a5,15
    3fc8:	fef40123          	sb	a5,-30(s0)
    3fcc:	fe244783          	lbu	a5,-30(s0)
    3fd0:	fcf40d23          	sb	a5,-38(s0)
    3fd4:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3fd8:	00178793          	addi	a5,a5,1
    3fdc:	01079793          	slli	a5,a5,0x10
    3fe0:	0107d793          	srli	a5,a5,0x10
    3fe4:	fcf41c23          	sh	a5,-40(s0)
    3fe8:	fd840783          	lb	a5,-40(s0)
    3fec:	fef400a3          	sb	a5,-31(s0)
    3ff0:	fe144783          	lbu	a5,-31(s0)
    3ff4:	00078713          	mv	a4,a5
    3ff8:	fe442783          	lw	a5,-28(s0)
    3ffc:	00e7e7b3          	or	a5,a5,a4
    4000:	fef42223          	sw	a5,-28(s0)
    4004:	fec42703          	lw	a4,-20(s0)
    4008:	d2e1a823          	sw	a4,-720(gp) # 15b38 <crt_buf>
    400c:	fe442783          	lw	a5,-28(s0)
    4010:	01079713          	slli	a4,a5,0x10
    4014:	01075713          	srli	a4,a4,0x10
    4018:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    401c:	00000013          	nop
    4020:	02c12403          	lw	s0,44(sp)
    4024:	03010113          	addi	sp,sp,48
    4028:	00008067          	ret

0000402c <serial_init>:
    402c:	fd010113          	addi	sp,sp,-48
    4030:	02112623          	sw	ra,44(sp)
    4034:	02812423          	sw	s0,40(sp)
    4038:	03010413          	addi	s0,sp,48
    403c:	3fa00793          	li	a5,1018
    4040:	fef41223          	sh	a5,-28(s0)
    4044:	fe0407a3          	sb	zero,-17(s0)
    4048:	fef44783          	lbu	a5,-17(s0)
    404c:	fef40223          	sb	a5,-28(s0)
    4050:	3fb00793          	li	a5,1019
    4054:	fef41123          	sh	a5,-30(s0)
    4058:	f8000793          	li	a5,-128
    405c:	fef40723          	sb	a5,-18(s0)
    4060:	fee44783          	lbu	a5,-18(s0)
    4064:	fef40123          	sb	a5,-30(s0)
    4068:	3f800793          	li	a5,1016
    406c:	fef41023          	sh	a5,-32(s0)
    4070:	00c00793          	li	a5,12
    4074:	fef406a3          	sb	a5,-19(s0)
    4078:	fed44783          	lbu	a5,-19(s0)
    407c:	fef40023          	sb	a5,-32(s0)
    4080:	3f900793          	li	a5,1017
    4084:	fcf41f23          	sh	a5,-34(s0)
    4088:	fe040623          	sb	zero,-20(s0)
    408c:	fec44783          	lbu	a5,-20(s0)
    4090:	fcf40f23          	sb	a5,-34(s0)
    4094:	3fb00793          	li	a5,1019
    4098:	fcf41e23          	sh	a5,-36(s0)
    409c:	00300793          	li	a5,3
    40a0:	fef405a3          	sb	a5,-21(s0)
    40a4:	feb44783          	lbu	a5,-21(s0)
    40a8:	fcf40e23          	sb	a5,-36(s0)
    40ac:	3fc00793          	li	a5,1020
    40b0:	fcf41d23          	sh	a5,-38(s0)
    40b4:	fe040523          	sb	zero,-22(s0)
    40b8:	fea44783          	lbu	a5,-22(s0)
    40bc:	fcf40d23          	sb	a5,-38(s0)
    40c0:	3f900793          	li	a5,1017
    40c4:	fcf41c23          	sh	a5,-40(s0)
    40c8:	00100793          	li	a5,1
    40cc:	fef404a3          	sb	a5,-23(s0)
    40d0:	fe944783          	lbu	a5,-23(s0)
    40d4:	fcf40c23          	sb	a5,-40(s0)
    40d8:	3fd00793          	li	a5,1021
    40dc:	fcf41b23          	sh	a5,-42(s0)
    40e0:	fd640783          	lb	a5,-42(s0)
    40e4:	fef40423          	sb	a5,-24(s0)
    40e8:	fe844783          	lbu	a5,-24(s0)
    40ec:	f0178793          	addi	a5,a5,-255
    40f0:	00f037b3          	snez	a5,a5
    40f4:	0ff7f793          	andi	a5,a5,255
    40f8:	00078713          	mv	a4,a5
    40fc:	d2e1ac23          	sw	a4,-712(gp) # 15b40 <serial_exists>
    4100:	3fa00793          	li	a5,1018
    4104:	fcf41a23          	sh	a5,-44(s0)
    4108:	fd440783          	lb	a5,-44(s0)
    410c:	fef403a3          	sb	a5,-25(s0)
    4110:	3f800793          	li	a5,1016
    4114:	fcf41923          	sh	a5,-46(s0)
    4118:	fd240783          	lb	a5,-46(s0)
    411c:	fef40323          	sb	a5,-26(s0)
    4120:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    4124:	00078663          	beqz	a5,4130 <serial_init+0x104>
    4128:	00400513          	li	a0,4
    412c:	199000ef          	jal	4ac4 <pic_enable>
    4130:	00000013          	nop
    4134:	02c12083          	lw	ra,44(sp)
    4138:	02812403          	lw	s0,40(sp)
    413c:	03010113          	addi	sp,sp,48
    4140:	00008067          	ret

00004144 <lpt_putc_sub>:
    4144:	fd010113          	addi	sp,sp,-48
    4148:	02112623          	sw	ra,44(sp)
    414c:	02812423          	sw	s0,40(sp)
    4150:	03010413          	addi	s0,sp,48
    4154:	fca42e23          	sw	a0,-36(s0)
    4158:	fe042623          	sw	zero,-20(s0)
    415c:	0140006f          	j	4170 <lpt_putc_sub+0x2c>
    4160:	d4dff0ef          	jal	3eac <delay>
    4164:	fec42783          	lw	a5,-20(s0)
    4168:	00178793          	addi	a5,a5,1
    416c:	fef42623          	sw	a5,-20(s0)
    4170:	37900793          	li	a5,889
    4174:	fef41023          	sh	a5,-32(s0)
    4178:	fe040783          	lb	a5,-32(s0)
    417c:	fef40423          	sb	a5,-24(s0)
    4180:	fe844783          	lbu	a5,-24(s0)
    4184:	01879793          	slli	a5,a5,0x18
    4188:	4187d793          	srai	a5,a5,0x18
    418c:	0007ca63          	bltz	a5,41a0 <lpt_putc_sub+0x5c>
    4190:	fec42703          	lw	a4,-20(s0)
    4194:	000037b7          	lui	a5,0x3
    4198:	1ff78793          	addi	a5,a5,511 # 31ff <mon_help+0x4b>
    419c:	fce7d2e3          	ble	a4,a5,4160 <lpt_putc_sub+0x1c>
    41a0:	fdc42783          	lw	a5,-36(s0)
    41a4:	0ff7f793          	andi	a5,a5,255
    41a8:	37800713          	li	a4,888
    41ac:	fee41323          	sh	a4,-26(s0)
    41b0:	fef40523          	sb	a5,-22(s0)
    41b4:	fea44783          	lbu	a5,-22(s0)
    41b8:	fef40323          	sb	a5,-26(s0)
    41bc:	37a00793          	li	a5,890
    41c0:	fef41223          	sh	a5,-28(s0)
    41c4:	00d00793          	li	a5,13
    41c8:	fef404a3          	sb	a5,-23(s0)
    41cc:	fe944783          	lbu	a5,-23(s0)
    41d0:	fef40223          	sb	a5,-28(s0)
    41d4:	37a00793          	li	a5,890
    41d8:	fef41123          	sh	a5,-30(s0)
    41dc:	00800793          	li	a5,8
    41e0:	fef405a3          	sb	a5,-21(s0)
    41e4:	feb44783          	lbu	a5,-21(s0)
    41e8:	fef40123          	sb	a5,-30(s0)
    41ec:	00000013          	nop
    41f0:	02c12083          	lw	ra,44(sp)
    41f4:	02812403          	lw	s0,40(sp)
    41f8:	03010113          	addi	sp,sp,48
    41fc:	00008067          	ret

00004200 <lpt_putc>:
    4200:	fe010113          	addi	sp,sp,-32
    4204:	00112e23          	sw	ra,28(sp)
    4208:	00812c23          	sw	s0,24(sp)
    420c:	02010413          	addi	s0,sp,32
    4210:	fea42623          	sw	a0,-20(s0)
    4214:	fec42703          	lw	a4,-20(s0)
    4218:	00800793          	li	a5,8
    421c:	00f70863          	beq	a4,a5,422c <lpt_putc+0x2c>
    4220:	fec42503          	lw	a0,-20(s0)
    4224:	f21ff0ef          	jal	4144 <lpt_putc_sub>
    4228:	01c0006f          	j	4244 <lpt_putc+0x44>
    422c:	00800513          	li	a0,8
    4230:	f15ff0ef          	jal	4144 <lpt_putc_sub>
    4234:	02000513          	li	a0,32
    4238:	f0dff0ef          	jal	4144 <lpt_putc_sub>
    423c:	00800513          	li	a0,8
    4240:	f05ff0ef          	jal	4144 <lpt_putc_sub>
    4244:	00000013          	nop
    4248:	01c12083          	lw	ra,28(sp)
    424c:	01812403          	lw	s0,24(sp)
    4250:	02010113          	addi	sp,sp,32
    4254:	00008067          	ret

00004258 <cga_putc>:
    4258:	fd010113          	addi	sp,sp,-48
    425c:	02112623          	sw	ra,44(sp)
    4260:	02812423          	sw	s0,40(sp)
    4264:	03010413          	addi	s0,sp,48
    4268:	fca42e23          	sw	a0,-36(s0)
    426c:	fdc42783          	lw	a5,-36(s0)
    4270:	f007f793          	andi	a5,a5,-256
    4274:	00079863          	bnez	a5,4284 <cga_putc+0x2c>
    4278:	fdc42783          	lw	a5,-36(s0)
    427c:	7007e793          	ori	a5,a5,1792
    4280:	fcf42e23          	sw	a5,-36(s0)
    4284:	fdc42783          	lw	a5,-36(s0)
    4288:	0ff7f793          	andi	a5,a5,255
    428c:	00a00713          	li	a4,10
    4290:	06e78a63          	beq	a5,a4,4304 <cga_putc+0xac>
    4294:	00d00713          	li	a4,13
    4298:	08e78063          	beq	a5,a4,4318 <cga_putc+0xc0>
    429c:	00800713          	li	a4,8
    42a0:	0ae79263          	bne	a5,a4,4344 <cga_putc+0xec>
    42a4:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    42a8:	0c078863          	beqz	a5,4378 <cga_putc+0x120>
    42ac:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    42b0:	fff78793          	addi	a5,a5,-1
    42b4:	01079713          	slli	a4,a5,0x10
    42b8:	01075713          	srli	a4,a4,0x10
    42bc:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    42c0:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    42c4:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    42c8:	00179793          	slli	a5,a5,0x1
    42cc:	00f707b3          	add	a5,a4,a5
    42d0:	fdc42703          	lw	a4,-36(s0)
    42d4:	01071713          	slli	a4,a4,0x10
    42d8:	41075713          	srai	a4,a4,0x10
    42dc:	f0077713          	andi	a4,a4,-256
    42e0:	01071713          	slli	a4,a4,0x10
    42e4:	41075713          	srai	a4,a4,0x10
    42e8:	02076713          	ori	a4,a4,32
    42ec:	01071713          	slli	a4,a4,0x10
    42f0:	41075713          	srai	a4,a4,0x10
    42f4:	01071713          	slli	a4,a4,0x10
    42f8:	01075713          	srli	a4,a4,0x10
    42fc:	00e79023          	sh	a4,0(a5)
    4300:	0780006f          	j	4378 <cga_putc+0x120>
    4304:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4308:	05078793          	addi	a5,a5,80
    430c:	01079713          	slli	a4,a5,0x10
    4310:	01075713          	srli	a4,a4,0x10
    4314:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    4318:	d341d703          	lhu	a4,-716(gp) # 15b3c <crt_pos>
    431c:	d341d683          	lhu	a3,-716(gp) # 15b3c <crt_pos>
    4320:	05000793          	li	a5,80
    4324:	02f6f7b3          	remu	a5,a3,a5
    4328:	01079793          	slli	a5,a5,0x10
    432c:	0107d793          	srli	a5,a5,0x10
    4330:	40f707b3          	sub	a5,a4,a5
    4334:	01079713          	slli	a4,a5,0x10
    4338:	01075713          	srli	a4,a4,0x10
    433c:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    4340:	03c0006f          	j	437c <cga_putc+0x124>
    4344:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    4348:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    434c:	00178693          	addi	a3,a5,1
    4350:	01069613          	slli	a2,a3,0x10
    4354:	01065613          	srli	a2,a2,0x10
    4358:	d2c19a23          	sh	a2,-716(gp) # 15b3c <crt_pos>
    435c:	00179793          	slli	a5,a5,0x1
    4360:	00f707b3          	add	a5,a4,a5
    4364:	fdc42703          	lw	a4,-36(s0)
    4368:	01071713          	slli	a4,a4,0x10
    436c:	01075713          	srli	a4,a4,0x10
    4370:	00e79023          	sh	a4,0(a5)
    4374:	0080006f          	j	437c <cga_putc+0x124>
    4378:	00000013          	nop
    437c:	d341d703          	lhu	a4,-716(gp) # 15b3c <crt_pos>
    4380:	7cf00793          	li	a5,1999
    4384:	06e7fa63          	bleu	a4,a5,43f8 <cga_putc+0x1a0>
    4388:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    438c:	d301a783          	lw	a5,-720(gp) # 15b38 <crt_buf>
    4390:	0a078693          	addi	a3,a5,160
    4394:	000017b7          	lui	a5,0x1
    4398:	f0078613          	addi	a2,a5,-256 # f00 <rb_insert_binary+0xa0>
    439c:	00068593          	mv	a1,a3
    43a0:	00070513          	mv	a0,a4
    43a4:	4f00c0ef          	jal	10894 <memmove>
    43a8:	78000793          	li	a5,1920
    43ac:	fef42623          	sw	a5,-20(s0)
    43b0:	0280006f          	j	43d8 <cga_putc+0x180>
    43b4:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    43b8:	fec42783          	lw	a5,-20(s0)
    43bc:	00179793          	slli	a5,a5,0x1
    43c0:	00f707b3          	add	a5,a4,a5
    43c4:	72000713          	li	a4,1824
    43c8:	00e79023          	sh	a4,0(a5)
    43cc:	fec42783          	lw	a5,-20(s0)
    43d0:	00178793          	addi	a5,a5,1
    43d4:	fef42623          	sw	a5,-20(s0)
    43d8:	fec42703          	lw	a4,-20(s0)
    43dc:	7cf00793          	li	a5,1999
    43e0:	fce7dae3          	ble	a4,a5,43b4 <cga_putc+0x15c>
    43e4:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    43e8:	fb078793          	addi	a5,a5,-80
    43ec:	01079713          	slli	a4,a5,0x10
    43f0:	01075713          	srli	a4,a4,0x10
    43f4:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    43f8:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    43fc:	fef41323          	sh	a5,-26(s0)
    4400:	00e00793          	li	a5,14
    4404:	fef405a3          	sb	a5,-21(s0)
    4408:	feb44783          	lbu	a5,-21(s0)
    440c:	fef40323          	sb	a5,-26(s0)
    4410:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4414:	00178793          	addi	a5,a5,1
    4418:	01079713          	slli	a4,a5,0x10
    441c:	01075713          	srli	a4,a4,0x10
    4420:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4424:	0087d793          	srli	a5,a5,0x8
    4428:	01079793          	slli	a5,a5,0x10
    442c:	0107d793          	srli	a5,a5,0x10
    4430:	0ff7f793          	andi	a5,a5,255
    4434:	fee41223          	sh	a4,-28(s0)
    4438:	fef40523          	sb	a5,-22(s0)
    443c:	fea44783          	lbu	a5,-22(s0)
    4440:	fef40223          	sb	a5,-28(s0)
    4444:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4448:	fef41123          	sh	a5,-30(s0)
    444c:	00f00793          	li	a5,15
    4450:	fef404a3          	sb	a5,-23(s0)
    4454:	fe944783          	lbu	a5,-23(s0)
    4458:	fef40123          	sb	a5,-30(s0)
    445c:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4460:	00178793          	addi	a5,a5,1
    4464:	01079713          	slli	a4,a5,0x10
    4468:	01075713          	srli	a4,a4,0x10
    446c:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4470:	0ff7f793          	andi	a5,a5,255
    4474:	fee41023          	sh	a4,-32(s0)
    4478:	fef40423          	sb	a5,-24(s0)
    447c:	fe844783          	lbu	a5,-24(s0)
    4480:	fef40023          	sb	a5,-32(s0)
    4484:	00000013          	nop
    4488:	02c12083          	lw	ra,44(sp)
    448c:	02812403          	lw	s0,40(sp)
    4490:	03010113          	addi	sp,sp,48
    4494:	00008067          	ret

00004498 <serial_putc_sub>:
    4498:	fd010113          	addi	sp,sp,-48
    449c:	02112623          	sw	ra,44(sp)
    44a0:	02812423          	sw	s0,40(sp)
    44a4:	03010413          	addi	s0,sp,48
    44a8:	fca42e23          	sw	a0,-36(s0)
    44ac:	fe042623          	sw	zero,-20(s0)
    44b0:	0140006f          	j	44c4 <serial_putc_sub+0x2c>
    44b4:	9f9ff0ef          	jal	3eac <delay>
    44b8:	fec42783          	lw	a5,-20(s0)
    44bc:	00178793          	addi	a5,a5,1
    44c0:	fef42623          	sw	a5,-20(s0)
    44c4:	3fd00793          	li	a5,1021
    44c8:	fef41323          	sh	a5,-26(s0)
    44cc:	fe640783          	lb	a5,-26(s0)
    44d0:	fef40523          	sb	a5,-22(s0)
    44d4:	fea44783          	lbu	a5,-22(s0)
    44d8:	0207f793          	andi	a5,a5,32
    44dc:	00079a63          	bnez	a5,44f0 <serial_putc_sub+0x58>
    44e0:	fec42703          	lw	a4,-20(s0)
    44e4:	000037b7          	lui	a5,0x3
    44e8:	1ff78793          	addi	a5,a5,511 # 31ff <mon_help+0x4b>
    44ec:	fce7d4e3          	ble	a4,a5,44b4 <serial_putc_sub+0x1c>
    44f0:	fdc42783          	lw	a5,-36(s0)
    44f4:	0ff7f793          	andi	a5,a5,255
    44f8:	3f800713          	li	a4,1016
    44fc:	fee41423          	sh	a4,-24(s0)
    4500:	fef405a3          	sb	a5,-21(s0)
    4504:	feb44783          	lbu	a5,-21(s0)
    4508:	fef40423          	sb	a5,-24(s0)
    450c:	00000013          	nop
    4510:	02c12083          	lw	ra,44(sp)
    4514:	02812403          	lw	s0,40(sp)
    4518:	03010113          	addi	sp,sp,48
    451c:	00008067          	ret

00004520 <serial_putc>:
    4520:	fe010113          	addi	sp,sp,-32
    4524:	00112e23          	sw	ra,28(sp)
    4528:	00812c23          	sw	s0,24(sp)
    452c:	02010413          	addi	s0,sp,32
    4530:	fea42623          	sw	a0,-20(s0)
    4534:	fec42703          	lw	a4,-20(s0)
    4538:	00800793          	li	a5,8
    453c:	00f70863          	beq	a4,a5,454c <serial_putc+0x2c>
    4540:	fec42503          	lw	a0,-20(s0)
    4544:	f55ff0ef          	jal	4498 <serial_putc_sub>
    4548:	01c0006f          	j	4564 <serial_putc+0x44>
    454c:	00800513          	li	a0,8
    4550:	f49ff0ef          	jal	4498 <serial_putc_sub>
    4554:	02000513          	li	a0,32
    4558:	f41ff0ef          	jal	4498 <serial_putc_sub>
    455c:	00800513          	li	a0,8
    4560:	f39ff0ef          	jal	4498 <serial_putc_sub>
    4564:	00000013          	nop
    4568:	01c12083          	lw	ra,28(sp)
    456c:	01812403          	lw	s0,24(sp)
    4570:	02010113          	addi	sp,sp,32
    4574:	00008067          	ret

00004578 <cons_intr>:
    4578:	fd010113          	addi	sp,sp,-48
    457c:	02112623          	sw	ra,44(sp)
    4580:	02812423          	sw	s0,40(sp)
    4584:	03010413          	addi	s0,sp,48
    4588:	fca42e23          	sw	a0,-36(s0)
    458c:	04c0006f          	j	45d8 <cons_intr+0x60>
    4590:	fec42783          	lw	a5,-20(s0)
    4594:	04078263          	beqz	a5,45d8 <cons_intr+0x60>
    4598:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    459c:	2047a783          	lw	a5,516(a5)
    45a0:	00178693          	addi	a3,a5,1
    45a4:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    45a8:	20d72223          	sw	a3,516(a4)
    45ac:	fec42703          	lw	a4,-20(s0)
    45b0:	0ff77713          	andi	a4,a4,255
    45b4:	d3c18693          	addi	a3,gp,-708 # 15b44 <cons>
    45b8:	00d787b3          	add	a5,a5,a3
    45bc:	00e78023          	sb	a4,0(a5)
    45c0:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    45c4:	2047a703          	lw	a4,516(a5)
    45c8:	20000793          	li	a5,512
    45cc:	00f71663          	bne	a4,a5,45d8 <cons_intr+0x60>
    45d0:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    45d4:	2007a223          	sw	zero,516(a5)
    45d8:	fdc42783          	lw	a5,-36(s0)
    45dc:	000780e7          	jalr	a5
    45e0:	fea42623          	sw	a0,-20(s0)
    45e4:	fec42703          	lw	a4,-20(s0)
    45e8:	fff00793          	li	a5,-1
    45ec:	faf712e3          	bne	a4,a5,4590 <cons_intr+0x18>
    45f0:	00000013          	nop
    45f4:	02c12083          	lw	ra,44(sp)
    45f8:	02812403          	lw	s0,40(sp)
    45fc:	03010113          	addi	sp,sp,48
    4600:	00008067          	ret

00004604 <serial_proc_data>:
    4604:	fe010113          	addi	sp,sp,-32
    4608:	00812e23          	sw	s0,28(sp)
    460c:	02010413          	addi	s0,sp,32
    4610:	3fd00793          	li	a5,1021
    4614:	fef41323          	sh	a5,-26(s0)
    4618:	fe640783          	lb	a5,-26(s0)
    461c:	fef40523          	sb	a5,-22(s0)
    4620:	fea44783          	lbu	a5,-22(s0)
    4624:	0017f793          	andi	a5,a5,1
    4628:	00079663          	bnez	a5,4634 <serial_proc_data+0x30>
    462c:	fff00793          	li	a5,-1
    4630:	0340006f          	j	4664 <serial_proc_data+0x60>
    4634:	3f800793          	li	a5,1016
    4638:	fef41423          	sh	a5,-24(s0)
    463c:	fe840783          	lb	a5,-24(s0)
    4640:	fef405a3          	sb	a5,-21(s0)
    4644:	feb44783          	lbu	a5,-21(s0)
    4648:	fef42623          	sw	a5,-20(s0)
    464c:	fec42703          	lw	a4,-20(s0)
    4650:	07f00793          	li	a5,127
    4654:	00f71663          	bne	a4,a5,4660 <serial_proc_data+0x5c>
    4658:	00800793          	li	a5,8
    465c:	fef42623          	sw	a5,-20(s0)
    4660:	fec42783          	lw	a5,-20(s0)
    4664:	00078513          	mv	a0,a5
    4668:	01c12403          	lw	s0,28(sp)
    466c:	02010113          	addi	sp,sp,32
    4670:	00008067          	ret

00004674 <serial_intr>:
    4674:	ff010113          	addi	sp,sp,-16
    4678:	00112623          	sw	ra,12(sp)
    467c:	00812423          	sw	s0,8(sp)
    4680:	01010413          	addi	s0,sp,16
    4684:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    4688:	00078863          	beqz	a5,4698 <serial_intr+0x24>
    468c:	000047b7          	lui	a5,0x4
    4690:	60478513          	addi	a0,a5,1540 # 4604 <serial_proc_data>
    4694:	ee5ff0ef          	jal	4578 <cons_intr>
    4698:	00000013          	nop
    469c:	00c12083          	lw	ra,12(sp)
    46a0:	00812403          	lw	s0,8(sp)
    46a4:	01010113          	addi	sp,sp,16
    46a8:	00008067          	ret

000046ac <kbd_proc_data>:
    46ac:	fe010113          	addi	sp,sp,-32
    46b0:	00112e23          	sw	ra,28(sp)
    46b4:	00812c23          	sw	s0,24(sp)
    46b8:	02010413          	addi	s0,sp,32
    46bc:	06400793          	li	a5,100
    46c0:	fef41123          	sh	a5,-30(s0)
    46c4:	fe240783          	lb	a5,-30(s0)
    46c8:	fef40423          	sb	a5,-24(s0)
    46cc:	fe844783          	lbu	a5,-24(s0)
    46d0:	0017f793          	andi	a5,a5,1
    46d4:	00079663          	bnez	a5,46e0 <kbd_proc_data+0x34>
    46d8:	fff00793          	li	a5,-1
    46dc:	1d40006f          	j	48b0 <kbd_proc_data+0x204>
    46e0:	06000793          	li	a5,96
    46e4:	fef41223          	sh	a5,-28(s0)
    46e8:	fe440783          	lb	a5,-28(s0)
    46ec:	fef40523          	sb	a5,-22(s0)
    46f0:	fea44783          	lbu	a5,-22(s0)
    46f4:	fef405a3          	sb	a5,-21(s0)
    46f8:	feb44703          	lbu	a4,-21(s0)
    46fc:	0e000793          	li	a5,224
    4700:	00f71c63          	bne	a4,a5,4718 <kbd_proc_data+0x6c>
    4704:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4708:	0407e713          	ori	a4,a5,64
    470c:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    4710:	00000793          	li	a5,0
    4714:	19c0006f          	j	48b0 <kbd_proc_data+0x204>
    4718:	feb40783          	lb	a5,-21(s0)
    471c:	0607d063          	bgez	a5,477c <kbd_proc_data+0xd0>
    4720:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4724:	0407f793          	andi	a5,a5,64
    4728:	00079a63          	bnez	a5,473c <kbd_proc_data+0x90>
    472c:	feb44783          	lbu	a5,-21(s0)
    4730:	07f7f793          	andi	a5,a5,127
    4734:	0ff7f793          	andi	a5,a5,255
    4738:	0080006f          	j	4740 <kbd_proc_data+0x94>
    473c:	feb44783          	lbu	a5,-21(s0)
    4740:	fef405a3          	sb	a5,-21(s0)
    4744:	feb44703          	lbu	a4,-21(s0)
    4748:	000157b7          	lui	a5,0x15
    474c:	02478793          	addi	a5,a5,36 # 15024 <shiftcode>
    4750:	00f707b3          	add	a5,a4,a5
    4754:	0007c783          	lbu	a5,0(a5)
    4758:	0407e793          	ori	a5,a5,64
    475c:	0ff7f793          	andi	a5,a5,255
    4760:	fff7c793          	not	a5,a5
    4764:	00078713          	mv	a4,a5
    4768:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    476c:	00f77733          	and	a4,a4,a5
    4770:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    4774:	00000793          	li	a5,0
    4778:	1380006f          	j	48b0 <kbd_proc_data+0x204>
    477c:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4780:	0407f793          	andi	a5,a5,64
    4784:	00078e63          	beqz	a5,47a0 <kbd_proc_data+0xf4>
    4788:	feb44783          	lbu	a5,-21(s0)
    478c:	f807e793          	ori	a5,a5,-128
    4790:	fef405a3          	sb	a5,-21(s0)
    4794:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4798:	fbf7f713          	andi	a4,a5,-65
    479c:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    47a0:	feb44703          	lbu	a4,-21(s0)
    47a4:	000157b7          	lui	a5,0x15
    47a8:	02478793          	addi	a5,a5,36 # 15024 <shiftcode>
    47ac:	00f707b3          	add	a5,a4,a5
    47b0:	0007c783          	lbu	a5,0(a5)
    47b4:	00078713          	mv	a4,a5
    47b8:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    47bc:	00f76733          	or	a4,a4,a5
    47c0:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    47c4:	feb44703          	lbu	a4,-21(s0)
    47c8:	000157b7          	lui	a5,0x15
    47cc:	12478793          	addi	a5,a5,292 # 15124 <togglecode>
    47d0:	00f707b3          	add	a5,a4,a5
    47d4:	0007c783          	lbu	a5,0(a5)
    47d8:	00078713          	mv	a4,a5
    47dc:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    47e0:	00f74733          	xor	a4,a4,a5
    47e4:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1765>
    47e8:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    47ec:	0037f713          	andi	a4,a5,3
    47f0:	000157b7          	lui	a5,0x15
    47f4:	00271713          	slli	a4,a4,0x2
    47f8:	52478793          	addi	a5,a5,1316 # 15524 <charcode>
    47fc:	00f707b3          	add	a5,a4,a5
    4800:	0007a703          	lw	a4,0(a5)
    4804:	feb44783          	lbu	a5,-21(s0)
    4808:	00f707b3          	add	a5,a4,a5
    480c:	0007c783          	lbu	a5,0(a5)
    4810:	fef42623          	sw	a5,-20(s0)
    4814:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4818:	0087f793          	andi	a5,a5,8
    481c:	04078863          	beqz	a5,486c <kbd_proc_data+0x1c0>
    4820:	fec42703          	lw	a4,-20(s0)
    4824:	06000793          	li	a5,96
    4828:	02e7d063          	ble	a4,a5,4848 <kbd_proc_data+0x19c>
    482c:	fec42703          	lw	a4,-20(s0)
    4830:	07a00793          	li	a5,122
    4834:	00e7ca63          	blt	a5,a4,4848 <kbd_proc_data+0x19c>
    4838:	fec42783          	lw	a5,-20(s0)
    483c:	fe078793          	addi	a5,a5,-32
    4840:	fef42623          	sw	a5,-20(s0)
    4844:	0280006f          	j	486c <kbd_proc_data+0x1c0>
    4848:	fec42703          	lw	a4,-20(s0)
    484c:	04000793          	li	a5,64
    4850:	00e7de63          	ble	a4,a5,486c <kbd_proc_data+0x1c0>
    4854:	fec42703          	lw	a4,-20(s0)
    4858:	05a00793          	li	a5,90
    485c:	00e7c863          	blt	a5,a4,486c <kbd_proc_data+0x1c0>
    4860:	fec42783          	lw	a5,-20(s0)
    4864:	02078793          	addi	a5,a5,32
    4868:	fef42623          	sw	a5,-20(s0)
    486c:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1765>
    4870:	fff7c793          	not	a5,a5
    4874:	0067f793          	andi	a5,a5,6
    4878:	02079a63          	bnez	a5,48ac <kbd_proc_data+0x200>
    487c:	fec42703          	lw	a4,-20(s0)
    4880:	0e900793          	li	a5,233
    4884:	02f71463          	bne	a4,a5,48ac <kbd_proc_data+0x200>
    4888:	000127b7          	lui	a5,0x12
    488c:	50878513          	addi	a0,a5,1288 # 12508 <etext+0x65c>
    4890:	83cfc0ef          	jal	8cc <cprintf>
    4894:	09200793          	li	a5,146
    4898:	fef41323          	sh	a5,-26(s0)
    489c:	00300793          	li	a5,3
    48a0:	fef404a3          	sb	a5,-23(s0)
    48a4:	fe944783          	lbu	a5,-23(s0)
    48a8:	fef40323          	sb	a5,-26(s0)
    48ac:	fec42783          	lw	a5,-20(s0)
    48b0:	00078513          	mv	a0,a5
    48b4:	01c12083          	lw	ra,28(sp)
    48b8:	01812403          	lw	s0,24(sp)
    48bc:	02010113          	addi	sp,sp,32
    48c0:	00008067          	ret

000048c4 <kbd_intr>:
    48c4:	ff010113          	addi	sp,sp,-16
    48c8:	00112623          	sw	ra,12(sp)
    48cc:	00812423          	sw	s0,8(sp)
    48d0:	01010413          	addi	s0,sp,16
    48d4:	000047b7          	lui	a5,0x4
    48d8:	6ac78513          	addi	a0,a5,1708 # 46ac <kbd_proc_data>
    48dc:	c9dff0ef          	jal	4578 <cons_intr>
    48e0:	00000013          	nop
    48e4:	00c12083          	lw	ra,12(sp)
    48e8:	00812403          	lw	s0,8(sp)
    48ec:	01010113          	addi	sp,sp,16
    48f0:	00008067          	ret

000048f4 <kbd_init>:
    48f4:	ff010113          	addi	sp,sp,-16
    48f8:	00112623          	sw	ra,12(sp)
    48fc:	00812423          	sw	s0,8(sp)
    4900:	01010413          	addi	s0,sp,16
    4904:	fc1ff0ef          	jal	48c4 <kbd_intr>
    4908:	00100513          	li	a0,1
    490c:	1b8000ef          	jal	4ac4 <pic_enable>
    4910:	00000013          	nop
    4914:	00c12083          	lw	ra,12(sp)
    4918:	00812403          	lw	s0,8(sp)
    491c:	01010113          	addi	sp,sp,16
    4920:	00008067          	ret

00004924 <cons_init>:
    4924:	ff010113          	addi	sp,sp,-16
    4928:	00112623          	sw	ra,12(sp)
    492c:	00812423          	sw	s0,8(sp)
    4930:	01010413          	addi	s0,sp,16
    4934:	dd4ff0ef          	jal	3f08 <cga_init>
    4938:	ef4ff0ef          	jal	402c <serial_init>
    493c:	fb9ff0ef          	jal	48f4 <kbd_init>
    4940:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    4944:	00079863          	bnez	a5,4954 <cons_init+0x30>
    4948:	000127b7          	lui	a5,0x12
    494c:	51478513          	addi	a0,a5,1300 # 12514 <etext+0x668>
    4950:	f7dfb0ef          	jal	8cc <cprintf>
    4954:	00000013          	nop
    4958:	00c12083          	lw	ra,12(sp)
    495c:	00812403          	lw	s0,8(sp)
    4960:	01010113          	addi	sp,sp,16
    4964:	00008067          	ret

00004968 <cons_putc>:
    4968:	fd010113          	addi	sp,sp,-48
    496c:	02112623          	sw	ra,44(sp)
    4970:	02812423          	sw	s0,40(sp)
    4974:	03010413          	addi	s0,sp,48
    4978:	fca42e23          	sw	a0,-36(s0)
    497c:	c58ff0ef          	jal	3dd4 <__intr_save>
    4980:	fea42623          	sw	a0,-20(s0)
    4984:	fdc42503          	lw	a0,-36(s0)
    4988:	879ff0ef          	jal	4200 <lpt_putc>
    498c:	fdc42503          	lw	a0,-36(s0)
    4990:	8c9ff0ef          	jal	4258 <cga_putc>
    4994:	fdc42503          	lw	a0,-36(s0)
    4998:	b89ff0ef          	jal	4520 <serial_putc>
    499c:	fec42503          	lw	a0,-20(s0)
    49a0:	ce0ff0ef          	jal	3e80 <__intr_restore>
    49a4:	00000013          	nop
    49a8:	02c12083          	lw	ra,44(sp)
    49ac:	02812403          	lw	s0,40(sp)
    49b0:	03010113          	addi	sp,sp,48
    49b4:	00008067          	ret

000049b8 <cons_getc>:
    49b8:	fe010113          	addi	sp,sp,-32
    49bc:	00112e23          	sw	ra,28(sp)
    49c0:	00812c23          	sw	s0,24(sp)
    49c4:	02010413          	addi	s0,sp,32
    49c8:	fe042623          	sw	zero,-20(s0)
    49cc:	c08ff0ef          	jal	3dd4 <__intr_save>
    49d0:	fea42423          	sw	a0,-24(s0)
    49d4:	ca1ff0ef          	jal	4674 <serial_intr>
    49d8:	eedff0ef          	jal	48c4 <kbd_intr>
    49dc:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    49e0:	2007a703          	lw	a4,512(a5)
    49e4:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    49e8:	2047a783          	lw	a5,516(a5)
    49ec:	04f70063          	beq	a4,a5,4a2c <cons_getc+0x74>
    49f0:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    49f4:	2007a783          	lw	a5,512(a5)
    49f8:	00178693          	addi	a3,a5,1
    49fc:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    4a00:	20d72023          	sw	a3,512(a4)
    4a04:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    4a08:	00e787b3          	add	a5,a5,a4
    4a0c:	0007c783          	lbu	a5,0(a5)
    4a10:	fef42623          	sw	a5,-20(s0)
    4a14:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4a18:	2007a703          	lw	a4,512(a5)
    4a1c:	20000793          	li	a5,512
    4a20:	00f71663          	bne	a4,a5,4a2c <cons_getc+0x74>
    4a24:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4a28:	2007a023          	sw	zero,512(a5)
    4a2c:	fe842503          	lw	a0,-24(s0)
    4a30:	c50ff0ef          	jal	3e80 <__intr_restore>
    4a34:	fec42783          	lw	a5,-20(s0)
    4a38:	00078513          	mv	a0,a5
    4a3c:	01c12083          	lw	ra,28(sp)
    4a40:	01812403          	lw	s0,24(sp)
    4a44:	02010113          	addi	sp,sp,32
    4a48:	00008067          	ret

00004a4c <pic_setmask>:
    4a4c:	fd010113          	addi	sp,sp,-48
    4a50:	02812623          	sw	s0,44(sp)
    4a54:	03010413          	addi	s0,sp,48
    4a58:	00050793          	mv	a5,a0
    4a5c:	fcf41f23          	sh	a5,-34(s0)
    4a60:	fde45703          	lhu	a4,-34(s0)
    4a64:	80e19423          	sh	a4,-2040(gp) # 15610 <irq_mask>
    4a68:	f481a783          	lw	a5,-184(gp) # 15d50 <did_init>
    4a6c:	04078463          	beqz	a5,4ab4 <pic_setmask+0x68>
    4a70:	fde45783          	lhu	a5,-34(s0)
    4a74:	0ff7f793          	andi	a5,a5,255
    4a78:	02100713          	li	a4,33
    4a7c:	fee41623          	sh	a4,-20(s0)
    4a80:	fef407a3          	sb	a5,-17(s0)
    4a84:	fef44783          	lbu	a5,-17(s0)
    4a88:	fef40623          	sb	a5,-20(s0)
    4a8c:	fde45783          	lhu	a5,-34(s0)
    4a90:	0087d793          	srli	a5,a5,0x8
    4a94:	01079793          	slli	a5,a5,0x10
    4a98:	0107d793          	srli	a5,a5,0x10
    4a9c:	0ff7f793          	andi	a5,a5,255
    4aa0:	0a100713          	li	a4,161
    4aa4:	fee41523          	sh	a4,-22(s0)
    4aa8:	fef40723          	sb	a5,-18(s0)
    4aac:	fee44783          	lbu	a5,-18(s0)
    4ab0:	fef40523          	sb	a5,-22(s0)
    4ab4:	00000013          	nop
    4ab8:	02c12403          	lw	s0,44(sp)
    4abc:	03010113          	addi	sp,sp,48
    4ac0:	00008067          	ret

00004ac4 <pic_enable>:
    4ac4:	fe010113          	addi	sp,sp,-32
    4ac8:	00112e23          	sw	ra,28(sp)
    4acc:	00812c23          	sw	s0,24(sp)
    4ad0:	02010413          	addi	s0,sp,32
    4ad4:	fea42623          	sw	a0,-20(s0)
    4ad8:	00100713          	li	a4,1
    4adc:	fec42783          	lw	a5,-20(s0)
    4ae0:	00f717b3          	sll	a5,a4,a5
    4ae4:	01079793          	slli	a5,a5,0x10
    4ae8:	4107d793          	srai	a5,a5,0x10
    4aec:	fff7c793          	not	a5,a5
    4af0:	01079713          	slli	a4,a5,0x10
    4af4:	41075713          	srai	a4,a4,0x10
    4af8:	8081d783          	lhu	a5,-2040(gp) # 15610 <irq_mask>
    4afc:	01079793          	slli	a5,a5,0x10
    4b00:	4107d793          	srai	a5,a5,0x10
    4b04:	00f777b3          	and	a5,a4,a5
    4b08:	01079793          	slli	a5,a5,0x10
    4b0c:	4107d793          	srai	a5,a5,0x10
    4b10:	01079793          	slli	a5,a5,0x10
    4b14:	0107d793          	srli	a5,a5,0x10
    4b18:	00078513          	mv	a0,a5
    4b1c:	f31ff0ef          	jal	4a4c <pic_setmask>
    4b20:	00000013          	nop
    4b24:	01c12083          	lw	ra,28(sp)
    4b28:	01812403          	lw	s0,24(sp)
    4b2c:	02010113          	addi	sp,sp,32
    4b30:	00008067          	ret

00004b34 <pic_init>:
    4b34:	fc010113          	addi	sp,sp,-64
    4b38:	02112e23          	sw	ra,60(sp)
    4b3c:	02812c23          	sw	s0,56(sp)
    4b40:	04010413          	addi	s0,sp,64
    4b44:	00100713          	li	a4,1
    4b48:	f4e1a423          	sw	a4,-184(gp) # 15d50 <did_init>
    4b4c:	02100793          	li	a5,33
    4b50:	fef41023          	sh	a5,-32(s0)
    4b54:	fff00793          	li	a5,-1
    4b58:	fef407a3          	sb	a5,-17(s0)
    4b5c:	fef44783          	lbu	a5,-17(s0)
    4b60:	fef40023          	sb	a5,-32(s0)
    4b64:	0a100793          	li	a5,161
    4b68:	fcf41f23          	sh	a5,-34(s0)
    4b6c:	fff00793          	li	a5,-1
    4b70:	fef40723          	sb	a5,-18(s0)
    4b74:	fee44783          	lbu	a5,-18(s0)
    4b78:	fcf40f23          	sb	a5,-34(s0)
    4b7c:	02000793          	li	a5,32
    4b80:	fcf41e23          	sh	a5,-36(s0)
    4b84:	01100793          	li	a5,17
    4b88:	fef406a3          	sb	a5,-19(s0)
    4b8c:	fed44783          	lbu	a5,-19(s0)
    4b90:	fcf40e23          	sb	a5,-36(s0)
    4b94:	02100793          	li	a5,33
    4b98:	fcf41d23          	sh	a5,-38(s0)
    4b9c:	02000793          	li	a5,32
    4ba0:	fef40623          	sb	a5,-20(s0)
    4ba4:	fec44783          	lbu	a5,-20(s0)
    4ba8:	fcf40d23          	sb	a5,-38(s0)
    4bac:	02100793          	li	a5,33
    4bb0:	fcf41c23          	sh	a5,-40(s0)
    4bb4:	00400793          	li	a5,4
    4bb8:	fef405a3          	sb	a5,-21(s0)
    4bbc:	feb44783          	lbu	a5,-21(s0)
    4bc0:	fcf40c23          	sb	a5,-40(s0)
    4bc4:	02100793          	li	a5,33
    4bc8:	fcf41b23          	sh	a5,-42(s0)
    4bcc:	00300793          	li	a5,3
    4bd0:	fef40523          	sb	a5,-22(s0)
    4bd4:	fea44783          	lbu	a5,-22(s0)
    4bd8:	fcf40b23          	sb	a5,-42(s0)
    4bdc:	0a000793          	li	a5,160
    4be0:	fcf41a23          	sh	a5,-44(s0)
    4be4:	01100793          	li	a5,17
    4be8:	fef404a3          	sb	a5,-23(s0)
    4bec:	fe944783          	lbu	a5,-23(s0)
    4bf0:	fcf40a23          	sb	a5,-44(s0)
    4bf4:	0a100793          	li	a5,161
    4bf8:	fcf41923          	sh	a5,-46(s0)
    4bfc:	02800793          	li	a5,40
    4c00:	fef40423          	sb	a5,-24(s0)
    4c04:	fe844783          	lbu	a5,-24(s0)
    4c08:	fcf40923          	sb	a5,-46(s0)
    4c0c:	0a100793          	li	a5,161
    4c10:	fcf41823          	sh	a5,-48(s0)
    4c14:	00200793          	li	a5,2
    4c18:	fef403a3          	sb	a5,-25(s0)
    4c1c:	fe744783          	lbu	a5,-25(s0)
    4c20:	fcf40823          	sb	a5,-48(s0)
    4c24:	0a100793          	li	a5,161
    4c28:	fcf41723          	sh	a5,-50(s0)
    4c2c:	00300793          	li	a5,3
    4c30:	fef40323          	sb	a5,-26(s0)
    4c34:	fe644783          	lbu	a5,-26(s0)
    4c38:	fcf40723          	sb	a5,-50(s0)
    4c3c:	02000793          	li	a5,32
    4c40:	fcf41623          	sh	a5,-52(s0)
    4c44:	06800793          	li	a5,104
    4c48:	fef402a3          	sb	a5,-27(s0)
    4c4c:	fe544783          	lbu	a5,-27(s0)
    4c50:	fcf40623          	sb	a5,-52(s0)
    4c54:	02000793          	li	a5,32
    4c58:	fcf41523          	sh	a5,-54(s0)
    4c5c:	00a00793          	li	a5,10
    4c60:	fef40223          	sb	a5,-28(s0)
    4c64:	fe444783          	lbu	a5,-28(s0)
    4c68:	fcf40523          	sb	a5,-54(s0)
    4c6c:	0a000793          	li	a5,160
    4c70:	fcf41423          	sh	a5,-56(s0)
    4c74:	06800793          	li	a5,104
    4c78:	fef401a3          	sb	a5,-29(s0)
    4c7c:	fe344783          	lbu	a5,-29(s0)
    4c80:	fcf40423          	sb	a5,-56(s0)
    4c84:	0a000793          	li	a5,160
    4c88:	fcf41323          	sh	a5,-58(s0)
    4c8c:	00a00793          	li	a5,10
    4c90:	fef40123          	sb	a5,-30(s0)
    4c94:	fe244783          	lbu	a5,-30(s0)
    4c98:	fcf40323          	sb	a5,-58(s0)
    4c9c:	8081d703          	lhu	a4,-2040(gp) # 15610 <irq_mask>
    4ca0:	000107b7          	lui	a5,0x10
    4ca4:	fff78793          	addi	a5,a5,-1 # ffff <uSys_yield+0x1f>
    4ca8:	00f70863          	beq	a4,a5,4cb8 <pic_init+0x184>
    4cac:	8081d783          	lhu	a5,-2040(gp) # 15610 <irq_mask>
    4cb0:	00078513          	mv	a0,a5
    4cb4:	d99ff0ef          	jal	4a4c <pic_setmask>
    4cb8:	00000013          	nop
    4cbc:	03c12083          	lw	ra,60(sp)
    4cc0:	03812403          	lw	s0,56(sp)
    4cc4:	04010113          	addi	sp,sp,64
    4cc8:	00008067          	ret

00004ccc <intr_enable>:
    4ccc:	ff010113          	addi	sp,sp,-16
    4cd0:	00812623          	sw	s0,12(sp)
    4cd4:	01010413          	addi	s0,sp,16
    4cd8:	3000e073          	csrsi	mstatus,1
    4cdc:	00000013          	nop
    4ce0:	00c12403          	lw	s0,12(sp)
    4ce4:	01010113          	addi	sp,sp,16
    4ce8:	00008067          	ret

00004cec <intr_disable>:
    4cec:	ff010113          	addi	sp,sp,-16
    4cf0:	00812623          	sw	s0,12(sp)
    4cf4:	01010413          	addi	s0,sp,16
    4cf8:	3000f073          	csrci	mstatus,1
    4cfc:	00000013          	nop
    4d00:	00c12403          	lw	s0,12(sp)
    4d04:	01010113          	addi	sp,sp,16
    4d08:	00008067          	ret

00004d0c <print_ticks>:
    4d0c:	ff010113          	addi	sp,sp,-16
    4d10:	00112623          	sw	ra,12(sp)
    4d14:	00812423          	sw	s0,8(sp)
    4d18:	01010413          	addi	s0,sp,16
    4d1c:	06400593          	li	a1,100
    4d20:	000127b7          	lui	a5,0x12
    4d24:	53478513          	addi	a0,a5,1332 # 12534 <etext+0x688>
    4d28:	ba5fb0ef          	jal	8cc <cprintf>
    4d2c:	00000013          	nop
    4d30:	00c12083          	lw	ra,12(sp)
    4d34:	00812403          	lw	s0,8(sp)
    4d38:	01010113          	addi	sp,sp,16
    4d3c:	00008067          	ret

00004d40 <idt_init>:
    4d40:	ff010113          	addi	sp,sp,-16
    4d44:	00812623          	sw	s0,12(sp)
    4d48:	01010413          	addi	s0,sp,16
    4d4c:	00000013          	nop
    4d50:	00c12403          	lw	s0,12(sp)
    4d54:	01010113          	addi	sp,sp,16
    4d58:	00008067          	ret

00004d5c <trapname>:
    4d5c:	fe010113          	addi	sp,sp,-32
    4d60:	00812e23          	sw	s0,28(sp)
    4d64:	02010413          	addi	s0,sp,32
    4d68:	fea42623          	sw	a0,-20(s0)
    4d6c:	fec42703          	lw	a4,-20(s0)
    4d70:	01300793          	li	a5,19
    4d74:	02e7e063          	bltu	a5,a4,4d94 <trapname+0x38>
    4d78:	000137b7          	lui	a5,0x13
    4d7c:	fec42703          	lw	a4,-20(s0)
    4d80:	00271713          	slli	a4,a4,0x2
    4d84:	9b078793          	addi	a5,a5,-1616 # 129b0 <excnames.1958>
    4d88:	00f707b3          	add	a5,a4,a5
    4d8c:	0007a783          	lw	a5,0(a5)
    4d90:	0300006f          	j	4dc0 <trapname+0x64>
    4d94:	fec42703          	lw	a4,-20(s0)
    4d98:	01f00793          	li	a5,31
    4d9c:	00e7de63          	ble	a4,a5,4db8 <trapname+0x5c>
    4da0:	fec42703          	lw	a4,-20(s0)
    4da4:	02f00793          	li	a5,47
    4da8:	00e7c863          	blt	a5,a4,4db8 <trapname+0x5c>
    4dac:	000127b7          	lui	a5,0x12
    4db0:	54078793          	addi	a5,a5,1344 # 12540 <etext+0x694>
    4db4:	00c0006f          	j	4dc0 <trapname+0x64>
    4db8:	000127b7          	lui	a5,0x12
    4dbc:	55478793          	addi	a5,a5,1364 # 12554 <etext+0x6a8>
    4dc0:	00078513          	mv	a0,a5
    4dc4:	01c12403          	lw	s0,28(sp)
    4dc8:	02010113          	addi	sp,sp,32
    4dcc:	00008067          	ret

00004dd0 <trap_in_kernel>:
    4dd0:	fe010113          	addi	sp,sp,-32
    4dd4:	00812e23          	sw	s0,28(sp)
    4dd8:	02010413          	addi	s0,sp,32
    4ddc:	fea42623          	sw	a0,-20(s0)
    4de0:	00000793          	li	a5,0
    4de4:	00078513          	mv	a0,a5
    4de8:	01c12403          	lw	s0,28(sp)
    4dec:	02010113          	addi	sp,sp,32
    4df0:	00008067          	ret

00004df4 <print_trapframe>:
    4df4:	fe010113          	addi	sp,sp,-32
    4df8:	00812e23          	sw	s0,28(sp)
    4dfc:	02010413          	addi	s0,sp,32
    4e00:	fea42623          	sw	a0,-20(s0)
    4e04:	00000013          	nop
    4e08:	01c12403          	lw	s0,28(sp)
    4e0c:	02010113          	addi	sp,sp,32
    4e10:	00008067          	ret

00004e14 <print_regs>:
    4e14:	fe010113          	addi	sp,sp,-32
    4e18:	00112e23          	sw	ra,28(sp)
    4e1c:	00812c23          	sw	s0,24(sp)
    4e20:	02010413          	addi	s0,sp,32
    4e24:	fea42623          	sw	a0,-20(s0)
    4e28:	fec42783          	lw	a5,-20(s0)
    4e2c:	0007a783          	lw	a5,0(a5)
    4e30:	00078593          	mv	a1,a5
    4e34:	000127b7          	lui	a5,0x12
    4e38:	5a478513          	addi	a0,a5,1444 # 125a4 <etext+0x6f8>
    4e3c:	a91fb0ef          	jal	8cc <cprintf>
    4e40:	fec42783          	lw	a5,-20(s0)
    4e44:	0047a783          	lw	a5,4(a5)
    4e48:	00078593          	mv	a1,a5
    4e4c:	000127b7          	lui	a5,0x12
    4e50:	5b478513          	addi	a0,a5,1460 # 125b4 <etext+0x708>
    4e54:	a79fb0ef          	jal	8cc <cprintf>
    4e58:	fec42783          	lw	a5,-20(s0)
    4e5c:	0087a783          	lw	a5,8(a5)
    4e60:	00078593          	mv	a1,a5
    4e64:	000127b7          	lui	a5,0x12
    4e68:	5c478513          	addi	a0,a5,1476 # 125c4 <etext+0x718>
    4e6c:	a61fb0ef          	jal	8cc <cprintf>
    4e70:	fec42783          	lw	a5,-20(s0)
    4e74:	00c7a783          	lw	a5,12(a5)
    4e78:	00078593          	mv	a1,a5
    4e7c:	000127b7          	lui	a5,0x12
    4e80:	5d478513          	addi	a0,a5,1492 # 125d4 <etext+0x728>
    4e84:	a49fb0ef          	jal	8cc <cprintf>
    4e88:	fec42783          	lw	a5,-20(s0)
    4e8c:	0107a783          	lw	a5,16(a5)
    4e90:	00078593          	mv	a1,a5
    4e94:	000127b7          	lui	a5,0x12
    4e98:	5e478513          	addi	a0,a5,1508 # 125e4 <etext+0x738>
    4e9c:	a31fb0ef          	jal	8cc <cprintf>
    4ea0:	fec42783          	lw	a5,-20(s0)
    4ea4:	0147a783          	lw	a5,20(a5)
    4ea8:	00078593          	mv	a1,a5
    4eac:	000127b7          	lui	a5,0x12
    4eb0:	5f478513          	addi	a0,a5,1524 # 125f4 <etext+0x748>
    4eb4:	a19fb0ef          	jal	8cc <cprintf>
    4eb8:	fec42783          	lw	a5,-20(s0)
    4ebc:	0187a783          	lw	a5,24(a5)
    4ec0:	00078593          	mv	a1,a5
    4ec4:	000127b7          	lui	a5,0x12
    4ec8:	60478513          	addi	a0,a5,1540 # 12604 <etext+0x758>
    4ecc:	a01fb0ef          	jal	8cc <cprintf>
    4ed0:	fec42783          	lw	a5,-20(s0)
    4ed4:	01c7a783          	lw	a5,28(a5)
    4ed8:	00078593          	mv	a1,a5
    4edc:	000127b7          	lui	a5,0x12
    4ee0:	61478513          	addi	a0,a5,1556 # 12614 <etext+0x768>
    4ee4:	9e9fb0ef          	jal	8cc <cprintf>
    4ee8:	00000013          	nop
    4eec:	01c12083          	lw	ra,28(sp)
    4ef0:	01812403          	lw	s0,24(sp)
    4ef4:	02010113          	addi	sp,sp,32
    4ef8:	00008067          	ret

00004efc <print_pgfault>:
    4efc:	fc010113          	addi	sp,sp,-64
    4f00:	02112e23          	sw	ra,60(sp)
    4f04:	02812c23          	sw	s0,56(sp)
    4f08:	04010413          	addi	s0,sp,64
    4f0c:	fca42623          	sw	a0,-52(s0)
    4f10:	fcb42423          	sw	a1,-56(s0)
    4f14:	fcc42223          	sw	a2,-60(s0)
    4f18:	fcc40793          	addi	a5,s0,-52
    4f1c:	fef42423          	sw	a5,-24(s0)
    4f20:	03000793          	li	a5,48
    4f24:	fef42223          	sw	a5,-28(s0)
    4f28:	fe442783          	lw	a5,-28(s0)
    4f2c:	fef42023          	sw	a5,-32(s0)
    4f30:	fc042e23          	sw	zero,-36(s0)
    4f34:	01c0006f          	j	4f50 <print_pgfault+0x54>
    4f38:	fe042783          	lw	a5,-32(s0)
    4f3c:	0017d793          	srli	a5,a5,0x1
    4f40:	fef42023          	sw	a5,-32(s0)
    4f44:	fdc42783          	lw	a5,-36(s0)
    4f48:	00178793          	addi	a5,a5,1
    4f4c:	fcf42e23          	sw	a5,-36(s0)
    4f50:	fe042783          	lw	a5,-32(s0)
    4f54:	0017f793          	andi	a5,a5,1
    4f58:	fe0780e3          	beqz	a5,4f38 <print_pgfault+0x3c>
    4f5c:	fe842783          	lw	a5,-24(s0)
    4f60:	0007a703          	lw	a4,0(a5)
    4f64:	fe442783          	lw	a5,-28(s0)
    4f68:	00f77733          	and	a4,a4,a5
    4f6c:	fdc42783          	lw	a5,-36(s0)
    4f70:	00f757b3          	srl	a5,a4,a5
    4f74:	fef42623          	sw	a5,-20(s0)
    4f78:	fec42703          	lw	a4,-20(s0)
    4f7c:	00100793          	li	a5,1
    4f80:	00f71663          	bne	a4,a5,4f8c <print_pgfault+0x90>
    4f84:	05300793          	li	a5,83
    4f88:	0080006f          	j	4f90 <print_pgfault+0x94>
    4f8c:	04d00793          	li	a5,77
    4f90:	00078613          	mv	a2,a5
    4f94:	fc442583          	lw	a1,-60(s0)
    4f98:	000127b7          	lui	a5,0x12
    4f9c:	62478513          	addi	a0,a5,1572 # 12624 <etext+0x778>
    4fa0:	92dfb0ef          	jal	8cc <cprintf>
    4fa4:	fc842703          	lw	a4,-56(s0)
    4fa8:	00500793          	li	a5,5
    4fac:	00f71a63          	bne	a4,a5,4fc0 <print_pgfault+0xc4>
    4fb0:	000127b7          	lui	a5,0x12
    4fb4:	64078513          	addi	a0,a5,1600 # 12640 <etext+0x794>
    4fb8:	915fb0ef          	jal	8cc <cprintf>
    4fbc:	02c0006f          	j	4fe8 <print_pgfault+0xec>
    4fc0:	fc842703          	lw	a4,-56(s0)
    4fc4:	00700793          	li	a5,7
    4fc8:	00f71a63          	bne	a4,a5,4fdc <print_pgfault+0xe0>
    4fcc:	000127b7          	lui	a5,0x12
    4fd0:	65478513          	addi	a0,a5,1620 # 12654 <etext+0x7a8>
    4fd4:	8f9fb0ef          	jal	8cc <cprintf>
    4fd8:	0100006f          	j	4fe8 <print_pgfault+0xec>
    4fdc:	000127b7          	lui	a5,0x12
    4fe0:	66878513          	addi	a0,a5,1640 # 12668 <etext+0x7bc>
    4fe4:	8e9fb0ef          	jal	8cc <cprintf>
    4fe8:	00000013          	nop
    4fec:	03c12083          	lw	ra,60(sp)
    4ff0:	03812403          	lw	s0,56(sp)
    4ff4:	04010113          	addi	sp,sp,64
    4ff8:	00008067          	ret

00004ffc <trapHandler>:
    4ffc:	f5010113          	addi	sp,sp,-176
    5000:	0a112623          	sw	ra,172(sp)
    5004:	0a812423          	sw	s0,168(sp)
    5008:	0b010413          	addi	s0,sp,176
    500c:	f4a42e23          	sw	a0,-164(s0)
    5010:	f4b42c23          	sw	a1,-168(s0)
    5014:	f4c42a23          	sw	a2,-172(s0)
    5018:	f4d42823          	sw	a3,-176(s0)
    501c:	00010793          	mv	a5,sp
    5020:	faf42c23          	sw	a5,-72(s0)
    5024:	fb842783          	lw	a5,-72(s0)
    5028:	fef42023          	sw	a5,-32(s0)
    502c:	f5c42783          	lw	a5,-164(s0)
    5030:	fcf42e23          	sw	a5,-36(s0)
    5034:	fe042623          	sw	zero,-20(s0)
    5038:	fe042423          	sw	zero,-24(s0)
    503c:	f5c42783          	lw	a5,-164(s0)
    5040:	0407c703          	lbu	a4,64(a5)
    5044:	0417c683          	lbu	a3,65(a5)
    5048:	00869693          	slli	a3,a3,0x8
    504c:	00e6e733          	or	a4,a3,a4
    5050:	0427c683          	lbu	a3,66(a5)
    5054:	01069693          	slli	a3,a3,0x10
    5058:	00e6e733          	or	a4,a3,a4
    505c:	0437c783          	lbu	a5,67(a5)
    5060:	01879793          	slli	a5,a5,0x18
    5064:	00e7e7b3          	or	a5,a5,a4
    5068:	fcf42c23          	sw	a5,-40(s0)
    506c:	f5c42783          	lw	a5,-164(s0)
    5070:	0247c703          	lbu	a4,36(a5)
    5074:	0257c683          	lbu	a3,37(a5)
    5078:	00869693          	slli	a3,a3,0x8
    507c:	00e6e733          	or	a4,a3,a4
    5080:	0267c683          	lbu	a3,38(a5)
    5084:	01069693          	slli	a3,a3,0x10
    5088:	00e6e733          	or	a4,a3,a4
    508c:	0277c783          	lbu	a5,39(a5)
    5090:	01879793          	slli	a5,a5,0x18
    5094:	00e7e7b3          	or	a5,a5,a4
    5098:	f6f42623          	sw	a5,-148(s0)
    509c:	f5c42783          	lw	a5,-164(s0)
    50a0:	0287c703          	lbu	a4,40(a5)
    50a4:	0297c683          	lbu	a3,41(a5)
    50a8:	00869693          	slli	a3,a3,0x8
    50ac:	00e6e733          	or	a4,a3,a4
    50b0:	02a7c683          	lbu	a3,42(a5)
    50b4:	01069693          	slli	a3,a3,0x10
    50b8:	00e6e733          	or	a4,a3,a4
    50bc:	02b7c783          	lbu	a5,43(a5)
    50c0:	01879793          	slli	a5,a5,0x18
    50c4:	00e7e7b3          	or	a5,a5,a4
    50c8:	f6f42823          	sw	a5,-144(s0)
    50cc:	f5c42783          	lw	a5,-164(s0)
    50d0:	02c7c703          	lbu	a4,44(a5)
    50d4:	02d7c683          	lbu	a3,45(a5)
    50d8:	00869693          	slli	a3,a3,0x8
    50dc:	00e6e733          	or	a4,a3,a4
    50e0:	02e7c683          	lbu	a3,46(a5)
    50e4:	01069693          	slli	a3,a3,0x10
    50e8:	00e6e733          	or	a4,a3,a4
    50ec:	02f7c783          	lbu	a5,47(a5)
    50f0:	01879793          	slli	a5,a5,0x18
    50f4:	00e7e7b3          	or	a5,a5,a4
    50f8:	f6f42a23          	sw	a5,-140(s0)
    50fc:	f5c42783          	lw	a5,-164(s0)
    5100:	0307c703          	lbu	a4,48(a5)
    5104:	0317c683          	lbu	a3,49(a5)
    5108:	00869693          	slli	a3,a3,0x8
    510c:	00e6e733          	or	a4,a3,a4
    5110:	0327c683          	lbu	a3,50(a5)
    5114:	01069693          	slli	a3,a3,0x10
    5118:	00e6e733          	or	a4,a3,a4
    511c:	0337c783          	lbu	a5,51(a5)
    5120:	01879793          	slli	a5,a5,0x18
    5124:	00e7e7b3          	or	a5,a5,a4
    5128:	f6f42c23          	sw	a5,-136(s0)
    512c:	f5c42783          	lw	a5,-164(s0)
    5130:	0347c703          	lbu	a4,52(a5)
    5134:	0357c683          	lbu	a3,53(a5)
    5138:	00869693          	slli	a3,a3,0x8
    513c:	00e6e733          	or	a4,a3,a4
    5140:	0367c683          	lbu	a3,54(a5)
    5144:	01069693          	slli	a3,a3,0x10
    5148:	00e6e733          	or	a4,a3,a4
    514c:	0377c783          	lbu	a5,55(a5)
    5150:	01879793          	slli	a5,a5,0x18
    5154:	00e7e7b3          	or	a5,a5,a4
    5158:	f6f42e23          	sw	a5,-132(s0)
    515c:	000157b7          	lui	a5,0x15
    5160:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5164:	09c7a783          	lw	a5,156(a5)
    5168:	fcf42a23          	sw	a5,-44(s0)
    516c:	000157b7          	lui	a5,0x15
    5170:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5174:	f5c42703          	lw	a4,-164(s0)
    5178:	08e7ae23          	sw	a4,156(a5)
    517c:	f5c42783          	lw	a5,-164(s0)
    5180:	0107c703          	lbu	a4,16(a5)
    5184:	0117c683          	lbu	a3,17(a5)
    5188:	00869693          	slli	a3,a3,0x8
    518c:	00e6e733          	or	a4,a3,a4
    5190:	0127c683          	lbu	a3,18(a5)
    5194:	01069693          	slli	a3,a3,0x10
    5198:	00e6e733          	or	a4,a3,a4
    519c:	0137c783          	lbu	a5,19(a5)
    51a0:	01879793          	slli	a5,a5,0x18
    51a4:	00e7e7b3          	or	a5,a5,a4
    51a8:	fcf42823          	sw	a5,-48(s0)
    51ac:	fd042703          	lw	a4,-48(s0)
    51b0:	00100793          	li	a5,1
    51b4:	00f71663          	bne	a4,a5,51c0 <trapHandler+0x1c4>
    51b8:	fff00793          	li	a5,-1
    51bc:	0080006f          	j	51c4 <trapHandler+0x1c8>
    51c0:	00000793          	li	a5,0
    51c4:	fef42623          	sw	a5,-20(s0)
    51c8:	f5842703          	lw	a4,-168(s0)
    51cc:	00b00793          	li	a5,11
    51d0:	48e7e863          	bltu	a5,a4,5660 <trapHandler+0x664>
    51d4:	f5842783          	lw	a5,-168(s0)
    51d8:	00279713          	slli	a4,a5,0x2
    51dc:	000127b7          	lui	a5,0x12
    51e0:	6d878793          	addi	a5,a5,1752 # 126d8 <etext+0x82c>
    51e4:	00f707b3          	add	a5,a4,a5
    51e8:	0007a783          	lw	a5,0(a5)
    51ec:	00078067          	jr	a5
    51f0:	fd842703          	lw	a4,-40(s0)
    51f4:	05100793          	li	a5,81
    51f8:	46e7ea63          	bltu	a5,a4,566c <trapHandler+0x670>
    51fc:	fd842783          	lw	a5,-40(s0)
    5200:	00279713          	slli	a4,a5,0x2
    5204:	000127b7          	lui	a5,0x12
    5208:	70878793          	addi	a5,a5,1800 # 12708 <etext+0x85c>
    520c:	00f707b3          	add	a5,a4,a5
    5210:	0007a783          	lw	a5,0(a5)
    5214:	00078067          	jr	a5
    5218:	000127b7          	lui	a5,0x12
    521c:	68078513          	addi	a0,a5,1664 # 12680 <etext+0x7d4>
    5220:	eacfb0ef          	jal	8cc <cprintf>
    5224:	f6c42783          	lw	a5,-148(s0)
    5228:	00078513          	mv	a0,a5
    522c:	2050a0ef          	jal	fc30 <sys_exit>
    5230:	2700006f          	j	54a0 <trapHandler+0x4a4>
    5234:	f6c42783          	lw	a5,-148(s0)
    5238:	f7042703          	lw	a4,-144(s0)
    523c:	f7442683          	lw	a3,-140(s0)
    5240:	00070613          	mv	a2,a4
    5244:	00078593          	mv	a1,a5
    5248:	fd842503          	lw	a0,-40(s0)
    524c:	2210a0ef          	jal	fc6c <sys_write>
    5250:	fea42423          	sw	a0,-24(s0)
    5254:	000157b7          	lui	a5,0x15
    5258:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    525c:	fd442703          	lw	a4,-44(s0)
    5260:	08e7ae23          	sw	a4,156(a5)
    5264:	fe842703          	lw	a4,-24(s0)
    5268:	f5c42783          	lw	a5,-164(s0)
    526c:	0ff77593          	andi	a1,a4,255
    5270:	0247c683          	lbu	a3,36(a5)
    5274:	0006f693          	andi	a3,a3,0
    5278:	00068613          	mv	a2,a3
    527c:	00058693          	mv	a3,a1
    5280:	00d666b3          	or	a3,a2,a3
    5284:	02d78223          	sb	a3,36(a5)
    5288:	00875693          	srli	a3,a4,0x8
    528c:	0ff6f593          	andi	a1,a3,255
    5290:	0257c683          	lbu	a3,37(a5)
    5294:	0006f693          	andi	a3,a3,0
    5298:	00068613          	mv	a2,a3
    529c:	00058693          	mv	a3,a1
    52a0:	00d666b3          	or	a3,a2,a3
    52a4:	02d782a3          	sb	a3,37(a5)
    52a8:	01075693          	srli	a3,a4,0x10
    52ac:	0ff6f593          	andi	a1,a3,255
    52b0:	0267c683          	lbu	a3,38(a5)
    52b4:	0006f693          	andi	a3,a3,0
    52b8:	00068613          	mv	a2,a3
    52bc:	00058693          	mv	a3,a1
    52c0:	00d666b3          	or	a3,a2,a3
    52c4:	02d78323          	sb	a3,38(a5)
    52c8:	01875613          	srli	a2,a4,0x18
    52cc:	0277c703          	lbu	a4,39(a5)
    52d0:	00077713          	andi	a4,a4,0
    52d4:	00070693          	mv	a3,a4
    52d8:	00060713          	mv	a4,a2
    52dc:	00e6e733          	or	a4,a3,a4
    52e0:	02e783a3          	sb	a4,39(a5)
    52e4:	fec42783          	lw	a5,-20(s0)
    52e8:	4240006f          	j	570c <trapHandler+0x710>
    52ec:	f6c42783          	lw	a5,-148(s0)
    52f0:	fcf42623          	sw	a5,-52(s0)
    52f4:	f7042783          	lw	a5,-144(s0)
    52f8:	fcf42423          	sw	a5,-56(s0)
    52fc:	fc842783          	lw	a5,-56(s0)
    5300:	00078593          	mv	a1,a5
    5304:	fcc42503          	lw	a0,-52(s0)
    5308:	1dd0a0ef          	jal	fce4 <sys_execve>
    530c:	fea42423          	sw	a0,-24(s0)
    5310:	fff00793          	li	a5,-1
    5314:	fef42623          	sw	a5,-20(s0)
    5318:	1880006f          	j	54a0 <trapHandler+0x4a4>
    531c:	03000793          	li	a5,48
    5320:	fef42223          	sw	a5,-28(s0)
    5324:	00300793          	li	a5,3
    5328:	faf42a23          	sw	a5,-76(s0)
    532c:	300027f3          	csrr	a5,mstatus
    5330:	faf42823          	sw	a5,-80(s0)
    5334:	fb042783          	lw	a5,-80(s0)
    5338:	f6f42223          	sw	a5,-156(s0)
    533c:	f6440793          	addi	a5,s0,-156
    5340:	faf42623          	sw	a5,-84(s0)
    5344:	fe442783          	lw	a5,-28(s0)
    5348:	faf42423          	sw	a5,-88(s0)
    534c:	fb442783          	lw	a5,-76(s0)
    5350:	faf42223          	sw	a5,-92(s0)
    5354:	fa842783          	lw	a5,-88(s0)
    5358:	faf42023          	sw	a5,-96(s0)
    535c:	f8042e23          	sw	zero,-100(s0)
    5360:	01c0006f          	j	537c <trapHandler+0x380>
    5364:	fa042783          	lw	a5,-96(s0)
    5368:	0017d793          	srli	a5,a5,0x1
    536c:	faf42023          	sw	a5,-96(s0)
    5370:	f9c42783          	lw	a5,-100(s0)
    5374:	00178793          	addi	a5,a5,1
    5378:	f8f42e23          	sw	a5,-100(s0)
    537c:	fa042783          	lw	a5,-96(s0)
    5380:	0017f793          	andi	a5,a5,1
    5384:	fe0780e3          	beqz	a5,5364 <trapHandler+0x368>
    5388:	fac42783          	lw	a5,-84(s0)
    538c:	0007a703          	lw	a4,0(a5)
    5390:	fa842783          	lw	a5,-88(s0)
    5394:	fff7c793          	not	a5,a5
    5398:	00f77733          	and	a4,a4,a5
    539c:	fa442683          	lw	a3,-92(s0)
    53a0:	f9c42783          	lw	a5,-100(s0)
    53a4:	00f697b3          	sll	a5,a3,a5
    53a8:	00f76733          	or	a4,a4,a5
    53ac:	fac42783          	lw	a5,-84(s0)
    53b0:	00e7a023          	sw	a4,0(a5)
    53b4:	f6442783          	lw	a5,-156(s0)
    53b8:	30079073          	csrw	mstatus,a5
    53bc:	0e40006f          	j	54a0 <trapHandler+0x4a4>
    53c0:	03000793          	li	a5,48
    53c4:	fcf42223          	sw	a5,-60(s0)
    53c8:	f8042c23          	sw	zero,-104(s0)
    53cc:	300027f3          	csrr	a5,mstatus
    53d0:	f8f42a23          	sw	a5,-108(s0)
    53d4:	f9442783          	lw	a5,-108(s0)
    53d8:	f6f42423          	sw	a5,-152(s0)
    53dc:	f6840793          	addi	a5,s0,-152
    53e0:	f8f42823          	sw	a5,-112(s0)
    53e4:	fc442783          	lw	a5,-60(s0)
    53e8:	f8f42623          	sw	a5,-116(s0)
    53ec:	f9842783          	lw	a5,-104(s0)
    53f0:	f8f42423          	sw	a5,-120(s0)
    53f4:	f8c42783          	lw	a5,-116(s0)
    53f8:	f8f42223          	sw	a5,-124(s0)
    53fc:	f8042023          	sw	zero,-128(s0)
    5400:	01c0006f          	j	541c <trapHandler+0x420>
    5404:	f8442783          	lw	a5,-124(s0)
    5408:	0017d793          	srli	a5,a5,0x1
    540c:	f8f42223          	sw	a5,-124(s0)
    5410:	f8042783          	lw	a5,-128(s0)
    5414:	00178793          	addi	a5,a5,1
    5418:	f8f42023          	sw	a5,-128(s0)
    541c:	f8442783          	lw	a5,-124(s0)
    5420:	0017f793          	andi	a5,a5,1
    5424:	fe0780e3          	beqz	a5,5404 <trapHandler+0x408>
    5428:	f9042783          	lw	a5,-112(s0)
    542c:	0007a703          	lw	a4,0(a5)
    5430:	f8c42783          	lw	a5,-116(s0)
    5434:	fff7c793          	not	a5,a5
    5438:	00f77733          	and	a4,a4,a5
    543c:	f8842683          	lw	a3,-120(s0)
    5440:	f8042783          	lw	a5,-128(s0)
    5444:	00f697b3          	sll	a5,a3,a5
    5448:	00f76733          	or	a4,a4,a5
    544c:	f9042783          	lw	a5,-112(s0)
    5450:	00e7a023          	sw	a4,0(a5)
    5454:	f6842783          	lw	a5,-152(s0)
    5458:	30079073          	csrw	mstatus,a5
    545c:	0440006f          	j	54a0 <trapHandler+0x4a4>
    5460:	05d0a0ef          	jal	fcbc <sys_getpid>
    5464:	fea42423          	sw	a0,-24(s0)
    5468:	0380006f          	j	54a0 <trapHandler+0x4a4>
    546c:	0b90a0ef          	jal	fd24 <sys_fork>
    5470:	fea42423          	sw	a0,-24(s0)
    5474:	02c0006f          	j	54a0 <trapHandler+0x4a4>
    5478:	12d0a0ef          	jal	fda4 <sys_yield>
    547c:	fea42423          	sw	a0,-24(s0)
    5480:	0200006f          	j	54a0 <trapHandler+0x4a4>
    5484:	f6c42783          	lw	a5,-148(s0)
    5488:	f7042703          	lw	a4,-144(s0)
    548c:	00070593          	mv	a1,a4
    5490:	00078513          	mv	a0,a5
    5494:	13d0a0ef          	jal	fdd0 <sys_wait>
    5498:	fea42423          	sw	a0,-24(s0)
    549c:	00000013          	nop
    54a0:	1cc0006f          	j	566c <trapHandler+0x670>
    54a4:	fd842783          	lw	a5,-40(s0)
    54a8:	01200713          	li	a4,18
    54ac:	0ce78863          	beq	a5,a4,557c <trapHandler+0x580>
    54b0:	04000713          	li	a4,64
    54b4:	00e78863          	beq	a5,a4,54c4 <trapHandler+0x4c8>
    54b8:	00100713          	li	a4,1
    54bc:	0ce78663          	beq	a5,a4,5588 <trapHandler+0x58c>
    54c0:	1b80006f          	j	5678 <trapHandler+0x67c>
    54c4:	f6c42783          	lw	a5,-148(s0)
    54c8:	f7042703          	lw	a4,-144(s0)
    54cc:	f7442683          	lw	a3,-140(s0)
    54d0:	00070613          	mv	a2,a4
    54d4:	00078593          	mv	a1,a5
    54d8:	fd842503          	lw	a0,-40(s0)
    54dc:	7900a0ef          	jal	fc6c <sys_write>
    54e0:	fea42423          	sw	a0,-24(s0)
    54e4:	000157b7          	lui	a5,0x15
    54e8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    54ec:	fd442703          	lw	a4,-44(s0)
    54f0:	08e7ae23          	sw	a4,156(a5)
    54f4:	fe842703          	lw	a4,-24(s0)
    54f8:	f5c42783          	lw	a5,-164(s0)
    54fc:	0ff77593          	andi	a1,a4,255
    5500:	0247c683          	lbu	a3,36(a5)
    5504:	0006f693          	andi	a3,a3,0
    5508:	00068613          	mv	a2,a3
    550c:	00058693          	mv	a3,a1
    5510:	00d666b3          	or	a3,a2,a3
    5514:	02d78223          	sb	a3,36(a5)
    5518:	00875693          	srli	a3,a4,0x8
    551c:	0ff6f593          	andi	a1,a3,255
    5520:	0257c683          	lbu	a3,37(a5)
    5524:	0006f693          	andi	a3,a3,0
    5528:	00068613          	mv	a2,a3
    552c:	00058693          	mv	a3,a1
    5530:	00d666b3          	or	a3,a2,a3
    5534:	02d782a3          	sb	a3,37(a5)
    5538:	01075693          	srli	a3,a4,0x10
    553c:	0ff6f593          	andi	a1,a3,255
    5540:	0267c683          	lbu	a3,38(a5)
    5544:	0006f693          	andi	a3,a3,0
    5548:	00068613          	mv	a2,a3
    554c:	00058693          	mv	a3,a1
    5550:	00d666b3          	or	a3,a2,a3
    5554:	02d78323          	sb	a3,38(a5)
    5558:	01875613          	srli	a2,a4,0x18
    555c:	0277c703          	lbu	a4,39(a5)
    5560:	00077713          	andi	a4,a4,0
    5564:	00070693          	mv	a3,a4
    5568:	00060713          	mv	a4,a2
    556c:	00e6e733          	or	a4,a3,a4
    5570:	02e783a3          	sb	a4,39(a5)
    5574:	fec42783          	lw	a5,-20(s0)
    5578:	1940006f          	j	570c <trapHandler+0x710>
    557c:	7400a0ef          	jal	fcbc <sys_getpid>
    5580:	fea42423          	sw	a0,-24(s0)
    5584:	0180006f          	j	559c <trapHandler+0x5a0>
    5588:	f6c42783          	lw	a5,-148(s0)
    558c:	00078513          	mv	a0,a5
    5590:	6a00a0ef          	jal	fc30 <sys_exit>
    5594:	fea42423          	sw	a0,-24(s0)
    5598:	00000013          	nop
    559c:	0dc0006f          	j	5678 <trapHandler+0x67c>
    55a0:	300027f3          	csrr	a5,mstatus
    55a4:	fcf42023          	sw	a5,-64(s0)
    55a8:	fc042783          	lw	a5,-64(s0)
    55ac:	faf42e23          	sw	a5,-68(s0)
    55b0:	f5842783          	lw	a5,-168(s0)
    55b4:	f5042703          	lw	a4,-176(s0)
    55b8:	00070613          	mv	a2,a4
    55bc:	00078593          	mv	a1,a5
    55c0:	fbc42503          	lw	a0,-68(s0)
    55c4:	939ff0ef          	jal	4efc <print_pgfault>
    55c8:	000187b7          	lui	a5,0x18
    55cc:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    55d0:	04078263          	beqz	a5,5614 <trapHandler+0x618>
    55d4:	000187b7          	lui	a5,0x18
    55d8:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    55dc:	f5842703          	lw	a4,-168(s0)
    55e0:	f5042603          	lw	a2,-176(s0)
    55e4:	fbc42683          	lw	a3,-68(s0)
    55e8:	00070593          	mv	a1,a4
    55ec:	00078513          	mv	a0,a5
    55f0:	0cd010ef          	jal	6ebc <do_pgfault>
    55f4:	00050793          	mv	a5,a0
    55f8:	06078e63          	beqz	a5,5674 <trapHandler+0x678>
    55fc:	000127b7          	lui	a5,0x12
    5600:	68878613          	addi	a2,a5,1672 # 12688 <etext+0x7dc>
    5604:	13200593          	li	a1,306
    5608:	000127b7          	lui	a5,0x12
    560c:	6ac78513          	addi	a0,a5,1708 # 126ac <etext+0x800>
    5610:	fddfc0ef          	jal	25ec <__panic>
    5614:	000157b7          	lui	a5,0x15
    5618:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    561c:	00079e63          	bnez	a5,5638 <trapHandler+0x63c>
    5620:	000127b7          	lui	a5,0x12
    5624:	6c078613          	addi	a2,a5,1728 # 126c0 <etext+0x814>
    5628:	13700593          	li	a1,311
    562c:	000127b7          	lui	a5,0x12
    5630:	6ac78513          	addi	a0,a5,1708 # 126ac <etext+0x800>
    5634:	fb9fc0ef          	jal	25ec <__panic>
    5638:	000157b7          	lui	a5,0x15
    563c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5640:	0187a783          	lw	a5,24(a5)
    5644:	f5842703          	lw	a4,-168(s0)
    5648:	f5042603          	lw	a2,-176(s0)
    564c:	fbc42683          	lw	a3,-68(s0)
    5650:	00070593          	mv	a1,a4
    5654:	00078513          	mv	a0,a5
    5658:	065010ef          	jal	6ebc <do_pgfault>
    565c:	0180006f          	j	5674 <trapHandler+0x678>
    5660:	f5842503          	lw	a0,-168(s0)
    5664:	3940a0ef          	jal	f9f8 <prvSyscallExit>
    5668:	0100006f          	j	5678 <trapHandler+0x67c>
    566c:	00000013          	nop
    5670:	0080006f          	j	5678 <trapHandler+0x67c>
    5674:	00000013          	nop
    5678:	000157b7          	lui	a5,0x15
    567c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5680:	fd442703          	lw	a4,-44(s0)
    5684:	08e7ae23          	sw	a4,156(a5)
    5688:	fe842703          	lw	a4,-24(s0)
    568c:	f5c42783          	lw	a5,-164(s0)
    5690:	0ff77593          	andi	a1,a4,255
    5694:	0247c683          	lbu	a3,36(a5)
    5698:	0006f693          	andi	a3,a3,0
    569c:	00068613          	mv	a2,a3
    56a0:	00058693          	mv	a3,a1
    56a4:	00d666b3          	or	a3,a2,a3
    56a8:	02d78223          	sb	a3,36(a5)
    56ac:	00875693          	srli	a3,a4,0x8
    56b0:	0ff6f593          	andi	a1,a3,255
    56b4:	0257c683          	lbu	a3,37(a5)
    56b8:	0006f693          	andi	a3,a3,0
    56bc:	00068613          	mv	a2,a3
    56c0:	00058693          	mv	a3,a1
    56c4:	00d666b3          	or	a3,a2,a3
    56c8:	02d782a3          	sb	a3,37(a5)
    56cc:	01075693          	srli	a3,a4,0x10
    56d0:	0ff6f593          	andi	a1,a3,255
    56d4:	0267c683          	lbu	a3,38(a5)
    56d8:	0006f693          	andi	a3,a3,0
    56dc:	00068613          	mv	a2,a3
    56e0:	00058693          	mv	a3,a1
    56e4:	00d666b3          	or	a3,a2,a3
    56e8:	02d78323          	sb	a3,38(a5)
    56ec:	01875613          	srli	a2,a4,0x18
    56f0:	0277c703          	lbu	a4,39(a5)
    56f4:	00077713          	andi	a4,a4,0
    56f8:	00070693          	mv	a3,a4
    56fc:	00060713          	mv	a4,a2
    5700:	00e6e733          	or	a4,a3,a4
    5704:	02e783a3          	sb	a4,39(a5)
    5708:	fec42783          	lw	a5,-20(s0)
    570c:	00078513          	mv	a0,a5
    5710:	0ac12083          	lw	ra,172(sp)
    5714:	0a812403          	lw	s0,168(sp)
    5718:	0b010113          	addi	sp,sp,176
    571c:	00008067          	ret

00005720 <rforkrets>:
    5720:	08052083          	lw	ra,128(a0)
    5724:	00852183          	lw	gp,8(a0)
    5728:	00c52203          	lw	tp,12(a0)
    572c:	01052283          	lw	t0,16(a0)
    5730:	01452303          	lw	t1,20(a0)
    5734:	01852383          	lw	t2,24(a0)
    5738:	01c52403          	lw	s0,28(a0)
    573c:	02052483          	lw	s1,32(a0)
    5740:	02852583          	lw	a1,40(a0)
    5744:	02c52603          	lw	a2,44(a0)
    5748:	03052683          	lw	a3,48(a0)
    574c:	03452703          	lw	a4,52(a0)
    5750:	03852783          	lw	a5,56(a0)
    5754:	03c52803          	lw	a6,60(a0)
    5758:	04052883          	lw	a7,64(a0)
    575c:	04452903          	lw	s2,68(a0)
    5760:	04852983          	lw	s3,72(a0)
    5764:	04c52a03          	lw	s4,76(a0)
    5768:	05052a83          	lw	s5,80(a0)
    576c:	05452b03          	lw	s6,84(a0)
    5770:	05852b83          	lw	s7,88(a0)
    5774:	05c52c03          	lw	s8,92(a0)
    5778:	06052c83          	lw	s9,96(a0)
    577c:	06452d03          	lw	s10,100(a0)
    5780:	06852d83          	lw	s11,104(a0)
    5784:	06c52e03          	lw	t3,108(a0)
    5788:	07052e83          	lw	t4,112(a0)
    578c:	07452f03          	lw	t5,116(a0)
    5790:	07852f83          	lw	t6,120(a0)
    5794:	07c52383          	lw	t2,124(a0)
    5798:	10039073          	csrw	sstatus,t2
    579c:	00452383          	lw	t2,4(a0)
    57a0:	0003c463          	bltz	t2,57a8 <eforkret>
    57a4:	00038113          	mv	sp,t2

000057a8 <eforkret>:
    57a8:	00008067          	ret

000057ac <urforkrets>:
    57ac:	08052383          	lw	t2,128(a0)
    57b0:	34139073          	csrw	mepc,t2
    57b4:	08052083          	lw	ra,128(a0)
    57b8:	00852183          	lw	gp,8(a0)
    57bc:	00c52203          	lw	tp,12(a0)
    57c0:	01052283          	lw	t0,16(a0)
    57c4:	01452303          	lw	t1,20(a0)
    57c8:	01852383          	lw	t2,24(a0)
    57cc:	01c52403          	lw	s0,28(a0)
    57d0:	02052483          	lw	s1,32(a0)
    57d4:	02852583          	lw	a1,40(a0)
    57d8:	02c52603          	lw	a2,44(a0)
    57dc:	03052683          	lw	a3,48(a0)
    57e0:	03452703          	lw	a4,52(a0)
    57e4:	03852783          	lw	a5,56(a0)
    57e8:	03c52803          	lw	a6,60(a0)
    57ec:	04052883          	lw	a7,64(a0)
    57f0:	04452903          	lw	s2,68(a0)
    57f4:	04852983          	lw	s3,72(a0)
    57f8:	04c52a03          	lw	s4,76(a0)
    57fc:	05052a83          	lw	s5,80(a0)
    5800:	05452b03          	lw	s6,84(a0)
    5804:	05852b83          	lw	s7,88(a0)
    5808:	05c52c03          	lw	s8,92(a0)
    580c:	06052c83          	lw	s9,96(a0)
    5810:	06452d03          	lw	s10,100(a0)
    5814:	06852d83          	lw	s11,104(a0)
    5818:	06c52e03          	lw	t3,108(a0)
    581c:	07052e83          	lw	t4,112(a0)
    5820:	07452f03          	lw	t5,116(a0)
    5824:	07852f83          	lw	t6,120(a0)
    5828:	00452383          	lw	t2,4(a0)
    582c:	fff00e13          	li	t3,-1
    5830:	0003c863          	bltz	t2,5840 <ueforkret>
    5834:	00038113          	mv	sp,t2
    5838:	00052383          	lw	t2,0(a0)
    583c:	00100e13          	li	t3,1

00005840 <ueforkret>:
    5840:	10000073          	eret

00005844 <TIMER_CMP_INT>:
    5844:	f8010113          	addi	sp,sp,-128
    5848:	00112023          	sw	ra,0(sp)
    584c:	00212223          	sw	sp,4(sp)
    5850:	00312423          	sw	gp,8(sp)
    5854:	00412623          	sw	tp,12(sp)
    5858:	00512823          	sw	t0,16(sp)
    585c:	00612a23          	sw	t1,20(sp)
    5860:	00712c23          	sw	t2,24(sp)
    5864:	00812e23          	sw	s0,28(sp)
    5868:	02912023          	sw	s1,32(sp)
    586c:	02a12223          	sw	a0,36(sp)
    5870:	02b12423          	sw	a1,40(sp)
    5874:	02c12623          	sw	a2,44(sp)
    5878:	02d12823          	sw	a3,48(sp)
    587c:	02e12a23          	sw	a4,52(sp)
    5880:	02f12c23          	sw	a5,56(sp)
    5884:	03012e23          	sw	a6,60(sp)
    5888:	05112023          	sw	a7,64(sp)
    588c:	05212223          	sw	s2,68(sp)
    5890:	05312423          	sw	s3,72(sp)
    5894:	05412623          	sw	s4,76(sp)
    5898:	05512823          	sw	s5,80(sp)
    589c:	05612a23          	sw	s6,84(sp)
    58a0:	05712c23          	sw	s7,88(sp)
    58a4:	05812e23          	sw	s8,92(sp)
    58a8:	07912023          	sw	s9,96(sp)
    58ac:	07a12223          	sw	s10,100(sp)
    58b0:	07b12423          	sw	s11,104(sp)
    58b4:	07c12623          	sw	t3,108(sp)
    58b8:	07d12823          	sw	t4,112(sp)
    58bc:	07e12a23          	sw	t5,116(sp)
    58c0:	07f12c23          	sw	t6,120(sp)
    58c4:	00013297          	auipc	t0,0x13
    58c8:	d642a283          	lw	t0,-668(t0) # 18628 <pxCurrentTCB>
    58cc:	0022a023          	sw	sp,0(t0)
    58d0:	341022f3          	csrr	t0,mepc
    58d4:	06512e23          	sw	t0,124(sp)
    58d8:	2ec0a0ef          	jal	fbc4 <SysTickHandler>
    58dc:	00013117          	auipc	sp,0x13
    58e0:	d4c12103          	lw	sp,-692(sp) # 18628 <pxCurrentTCB>
    58e4:	00012103          	lw	sp,0(sp)
    58e8:	07c12283          	lw	t0,124(sp)
    58ec:	34129073          	csrw	mepc,t0
    58f0:	03000293          	li	t0,48
    58f4:	3002a073          	csrs	mstatus,t0
    58f8:	00012083          	lw	ra,0(sp)
    58fc:	00c12203          	lw	tp,12(sp)
    5900:	01012283          	lw	t0,16(sp)
    5904:	01412303          	lw	t1,20(sp)
    5908:	01812383          	lw	t2,24(sp)
    590c:	01c12403          	lw	s0,28(sp)
    5910:	02012483          	lw	s1,32(sp)
    5914:	02412503          	lw	a0,36(sp)
    5918:	02812583          	lw	a1,40(sp)
    591c:	02c12603          	lw	a2,44(sp)
    5920:	03012683          	lw	a3,48(sp)
    5924:	03412703          	lw	a4,52(sp)
    5928:	03812783          	lw	a5,56(sp)
    592c:	03c12803          	lw	a6,60(sp)
    5930:	04012883          	lw	a7,64(sp)
    5934:	04412903          	lw	s2,68(sp)
    5938:	04812983          	lw	s3,72(sp)
    593c:	04c12a03          	lw	s4,76(sp)
    5940:	05012a83          	lw	s5,80(sp)
    5944:	05412b03          	lw	s6,84(sp)
    5948:	05812b83          	lw	s7,88(sp)
    594c:	05c12c03          	lw	s8,92(sp)
    5950:	06012c83          	lw	s9,96(sp)
    5954:	06412d03          	lw	s10,100(sp)
    5958:	06812d83          	lw	s11,104(sp)
    595c:	06c12e03          	lw	t3,108(sp)
    5960:	07012e83          	lw	t4,112(sp)
    5964:	07412f03          	lw	t5,116(sp)
    5968:	07812f83          	lw	t6,120(sp)
    596c:	08010113          	addi	sp,sp,128
    5970:	10000073          	eret

00005974 <xPortStartScheduler>:
    5974:	bdcfe0ef          	jal	3d50 <clock_init>
    5978:	00013117          	auipc	sp,0x13
    597c:	cb012103          	lw	sp,-848(sp) # 18628 <pxCurrentTCB>
    5980:	00012103          	lw	sp,0(sp)
    5984:	07c12283          	lw	t0,124(sp)
    5988:	34129073          	csrw	mepc,t0
    598c:	03000293          	li	t0,48
    5990:	3002a073          	csrs	mstatus,t0
    5994:	00012083          	lw	ra,0(sp)
    5998:	00c12203          	lw	tp,12(sp)
    599c:	01012283          	lw	t0,16(sp)
    59a0:	01412303          	lw	t1,20(sp)
    59a4:	01812383          	lw	t2,24(sp)
    59a8:	01c12403          	lw	s0,28(sp)
    59ac:	02012483          	lw	s1,32(sp)
    59b0:	02412503          	lw	a0,36(sp)
    59b4:	02812583          	lw	a1,40(sp)
    59b8:	02c12603          	lw	a2,44(sp)
    59bc:	03012683          	lw	a3,48(sp)
    59c0:	03412703          	lw	a4,52(sp)
    59c4:	03812783          	lw	a5,56(sp)
    59c8:	03c12803          	lw	a6,60(sp)
    59cc:	04012883          	lw	a7,64(sp)
    59d0:	04412903          	lw	s2,68(sp)
    59d4:	04812983          	lw	s3,72(sp)
    59d8:	04c12a03          	lw	s4,76(sp)
    59dc:	05012a83          	lw	s5,80(sp)
    59e0:	05412b03          	lw	s6,84(sp)
    59e4:	05812b83          	lw	s7,88(sp)
    59e8:	05c12c03          	lw	s8,92(sp)
    59ec:	06012c83          	lw	s9,96(sp)
    59f0:	06412d03          	lw	s10,100(sp)
    59f4:	06812d83          	lw	s11,104(sp)
    59f8:	06c12e03          	lw	t3,108(sp)
    59fc:	07012e83          	lw	t4,112(sp)
    5a00:	07412f03          	lw	t5,116(sp)
    5a04:	07812f83          	lw	t6,120(sp)
    5a08:	08010113          	addi	sp,sp,128
    5a0c:	10000073          	eret

00005a10 <vPortEndScheduler>:
    5a10:	00008067          	ret

00005a14 <vPortYield>:
    5a14:	f8010113          	addi	sp,sp,-128
    5a18:	00112023          	sw	ra,0(sp)
    5a1c:	00212223          	sw	sp,4(sp)
    5a20:	00312423          	sw	gp,8(sp)
    5a24:	00412623          	sw	tp,12(sp)
    5a28:	00512823          	sw	t0,16(sp)
    5a2c:	00612a23          	sw	t1,20(sp)
    5a30:	00712c23          	sw	t2,24(sp)
    5a34:	00812e23          	sw	s0,28(sp)
    5a38:	02912023          	sw	s1,32(sp)
    5a3c:	02a12223          	sw	a0,36(sp)
    5a40:	02b12423          	sw	a1,40(sp)
    5a44:	02c12623          	sw	a2,44(sp)
    5a48:	02d12823          	sw	a3,48(sp)
    5a4c:	02e12a23          	sw	a4,52(sp)
    5a50:	02f12c23          	sw	a5,56(sp)
    5a54:	03012e23          	sw	a6,60(sp)
    5a58:	05112023          	sw	a7,64(sp)
    5a5c:	05212223          	sw	s2,68(sp)
    5a60:	05312423          	sw	s3,72(sp)
    5a64:	05412623          	sw	s4,76(sp)
    5a68:	05512823          	sw	s5,80(sp)
    5a6c:	05612a23          	sw	s6,84(sp)
    5a70:	05712c23          	sw	s7,88(sp)
    5a74:	05812e23          	sw	s8,92(sp)
    5a78:	07912023          	sw	s9,96(sp)
    5a7c:	07a12223          	sw	s10,100(sp)
    5a80:	07b12423          	sw	s11,104(sp)
    5a84:	07c12623          	sw	t3,108(sp)
    5a88:	07d12823          	sw	t4,112(sp)
    5a8c:	07e12a23          	sw	t5,116(sp)
    5a90:	07f12c23          	sw	t6,120(sp)
    5a94:	00013297          	auipc	t0,0x13
    5a98:	b942a283          	lw	t0,-1132(t0) # 18628 <pxCurrentTCB>
    5a9c:	0022a023          	sw	sp,0(t0)
    5aa0:	06112e23          	sw	ra,124(sp)
    5aa4:	00013117          	auipc	sp,0x13
    5aa8:	b8412103          	lw	sp,-1148(sp) # 18628 <pxCurrentTCB>
    5aac:	00012103          	lw	sp,0(sp)
    5ab0:	07c12283          	lw	t0,124(sp)
    5ab4:	34129073          	csrw	mepc,t0
    5ab8:	03000293          	li	t0,48
    5abc:	3002a073          	csrs	mstatus,t0
    5ac0:	00012083          	lw	ra,0(sp)
    5ac4:	00c12203          	lw	tp,12(sp)
    5ac8:	01012283          	lw	t0,16(sp)
    5acc:	01412303          	lw	t1,20(sp)
    5ad0:	01812383          	lw	t2,24(sp)
    5ad4:	01c12403          	lw	s0,28(sp)
    5ad8:	02012483          	lw	s1,32(sp)
    5adc:	02412503          	lw	a0,36(sp)
    5ae0:	02812583          	lw	a1,40(sp)
    5ae4:	02c12603          	lw	a2,44(sp)
    5ae8:	03012683          	lw	a3,48(sp)
    5aec:	03412703          	lw	a4,52(sp)
    5af0:	03812783          	lw	a5,56(sp)
    5af4:	03c12803          	lw	a6,60(sp)
    5af8:	04012883          	lw	a7,64(sp)
    5afc:	04412903          	lw	s2,68(sp)
    5b00:	04812983          	lw	s3,72(sp)
    5b04:	04c12a03          	lw	s4,76(sp)
    5b08:	05012a83          	lw	s5,80(sp)
    5b0c:	05412b03          	lw	s6,84(sp)
    5b10:	05812b83          	lw	s7,88(sp)
    5b14:	05c12c03          	lw	s8,92(sp)
    5b18:	06012c83          	lw	s9,96(sp)
    5b1c:	06412d03          	lw	s10,100(sp)
    5b20:	06812d83          	lw	s11,104(sp)
    5b24:	06c12e03          	lw	t3,108(sp)
    5b28:	07012e83          	lw	t4,112(sp)
    5b2c:	07412f03          	lw	t5,116(sp)
    5b30:	07812f83          	lw	t6,120(sp)
    5b34:	08010113          	addi	sp,sp,128
    5b38:	10000073          	eret

00005b3c <lock_init>:
    5b3c:	fe010113          	addi	sp,sp,-32
    5b40:	00812e23          	sw	s0,28(sp)
    5b44:	02010413          	addi	s0,sp,32
    5b48:	fea42623          	sw	a0,-20(s0)
    5b4c:	fec42783          	lw	a5,-20(s0)
    5b50:	0007a023          	sw	zero,0(a5)
    5b54:	00000013          	nop
    5b58:	01c12403          	lw	s0,28(sp)
    5b5c:	02010113          	addi	sp,sp,32
    5b60:	00008067          	ret

00005b64 <mm_count>:
    5b64:	fe010113          	addi	sp,sp,-32
    5b68:	00812e23          	sw	s0,28(sp)
    5b6c:	02010413          	addi	s0,sp,32
    5b70:	fea42623          	sw	a0,-20(s0)
    5b74:	fec42783          	lw	a5,-20(s0)
    5b78:	0187a783          	lw	a5,24(a5)
    5b7c:	00078513          	mv	a0,a5
    5b80:	01c12403          	lw	s0,28(sp)
    5b84:	02010113          	addi	sp,sp,32
    5b88:	00008067          	ret

00005b8c <set_mm_count>:
    5b8c:	fe010113          	addi	sp,sp,-32
    5b90:	00812e23          	sw	s0,28(sp)
    5b94:	02010413          	addi	s0,sp,32
    5b98:	fea42623          	sw	a0,-20(s0)
    5b9c:	feb42423          	sw	a1,-24(s0)
    5ba0:	fec42783          	lw	a5,-20(s0)
    5ba4:	fe842703          	lw	a4,-24(s0)
    5ba8:	00e7ac23          	sw	a4,24(a5)
    5bac:	00000013          	nop
    5bb0:	01c12403          	lw	s0,28(sp)
    5bb4:	02010113          	addi	sp,sp,32
    5bb8:	00008067          	ret

00005bbc <pa2page>:
    5bbc:	fe010113          	addi	sp,sp,-32
    5bc0:	00112e23          	sw	ra,28(sp)
    5bc4:	00812c23          	sw	s0,24(sp)
    5bc8:	02010413          	addi	s0,sp,32
    5bcc:	fea42623          	sw	a0,-20(s0)
    5bd0:	fec42783          	lw	a5,-20(s0)
    5bd4:	00c7d713          	srli	a4,a5,0xc
    5bd8:	000157b7          	lui	a5,0x15
    5bdc:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    5be0:	00f76e63          	bltu	a4,a5,5bfc <pa2page+0x40>
    5be4:	000137b7          	lui	a5,0x13
    5be8:	a0078613          	addi	a2,a5,-1536 # 12a00 <excnames.1958+0x50>
    5bec:	05c00593          	li	a1,92
    5bf0:	000137b7          	lui	a5,0x13
    5bf4:	a2078513          	addi	a0,a5,-1504 # 12a20 <excnames.1958+0x70>
    5bf8:	9f5fc0ef          	jal	25ec <__panic>
    5bfc:	000187b7          	lui	a5,0x18
    5c00:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    5c04:	fec42783          	lw	a5,-20(s0)
    5c08:	00c7d793          	srli	a5,a5,0xc
    5c0c:	00279793          	slli	a5,a5,0x2
    5c10:	00379693          	slli	a3,a5,0x3
    5c14:	00d787b3          	add	a5,a5,a3
    5c18:	00f707b3          	add	a5,a4,a5
    5c1c:	00078513          	mv	a0,a5
    5c20:	01c12083          	lw	ra,28(sp)
    5c24:	01812403          	lw	s0,24(sp)
    5c28:	02010113          	addi	sp,sp,32
    5c2c:	00008067          	ret

00005c30 <pde2page>:
    5c30:	fe010113          	addi	sp,sp,-32
    5c34:	00112e23          	sw	ra,28(sp)
    5c38:	00812c23          	sw	s0,24(sp)
    5c3c:	02010413          	addi	s0,sp,32
    5c40:	fea42623          	sw	a0,-20(s0)
    5c44:	fec42703          	lw	a4,-20(s0)
    5c48:	fffff7b7          	lui	a5,0xfffff
    5c4c:	00f777b3          	and	a5,a4,a5
    5c50:	00078513          	mv	a0,a5
    5c54:	f69ff0ef          	jal	5bbc <pa2page>
    5c58:	00050793          	mv	a5,a0
    5c5c:	00078513          	mv	a0,a5
    5c60:	01c12083          	lw	ra,28(sp)
    5c64:	01812403          	lw	s0,24(sp)
    5c68:	02010113          	addi	sp,sp,32
    5c6c:	00008067          	ret

00005c70 <mm_create>:
    5c70:	fe010113          	addi	sp,sp,-32
    5c74:	00112e23          	sw	ra,28(sp)
    5c78:	00812c23          	sw	s0,24(sp)
    5c7c:	02010413          	addi	s0,sp,32
    5c80:	02000513          	li	a0,32
    5c84:	7e1020ef          	jal	8c64 <kmalloc>
    5c88:	fea42623          	sw	a0,-20(s0)
    5c8c:	fec42783          	lw	a5,-20(s0)
    5c90:	06078e63          	beqz	a5,5d0c <mm_create+0x9c>
    5c94:	fec42783          	lw	a5,-20(s0)
    5c98:	fef42423          	sw	a5,-24(s0)
    5c9c:	fe842783          	lw	a5,-24(s0)
    5ca0:	fe842703          	lw	a4,-24(s0)
    5ca4:	00e7a223          	sw	a4,4(a5) # fffff004 <realend+0xfffc6004>
    5ca8:	fe842783          	lw	a5,-24(s0)
    5cac:	0047a703          	lw	a4,4(a5)
    5cb0:	fe842783          	lw	a5,-24(s0)
    5cb4:	00e7a023          	sw	a4,0(a5)
    5cb8:	fec42783          	lw	a5,-20(s0)
    5cbc:	0007a423          	sw	zero,8(a5)
    5cc0:	fec42783          	lw	a5,-20(s0)
    5cc4:	0007a623          	sw	zero,12(a5)
    5cc8:	fec42783          	lw	a5,-20(s0)
    5ccc:	0007a823          	sw	zero,16(a5)
    5cd0:	000157b7          	lui	a5,0x15
    5cd4:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    5cd8:	00078863          	beqz	a5,5ce8 <mm_create+0x78>
    5cdc:	fec42503          	lw	a0,-20(s0)
    5ce0:	7f8010ef          	jal	74d8 <swap_init_mm>
    5ce4:	00c0006f          	j	5cf0 <mm_create+0x80>
    5ce8:	fec42783          	lw	a5,-20(s0)
    5cec:	0007aa23          	sw	zero,20(a5)
    5cf0:	00000593          	li	a1,0
    5cf4:	fec42503          	lw	a0,-20(s0)
    5cf8:	e95ff0ef          	jal	5b8c <set_mm_count>
    5cfc:	fec42783          	lw	a5,-20(s0)
    5d00:	01c78793          	addi	a5,a5,28
    5d04:	00078513          	mv	a0,a5
    5d08:	e35ff0ef          	jal	5b3c <lock_init>
    5d0c:	fec42783          	lw	a5,-20(s0)
    5d10:	00078513          	mv	a0,a5
    5d14:	01c12083          	lw	ra,28(sp)
    5d18:	01812403          	lw	s0,24(sp)
    5d1c:	02010113          	addi	sp,sp,32
    5d20:	00008067          	ret

00005d24 <vma_create>:
    5d24:	fd010113          	addi	sp,sp,-48
    5d28:	02112623          	sw	ra,44(sp)
    5d2c:	02812423          	sw	s0,40(sp)
    5d30:	03010413          	addi	s0,sp,48
    5d34:	fca42e23          	sw	a0,-36(s0)
    5d38:	fcb42c23          	sw	a1,-40(s0)
    5d3c:	fcc42a23          	sw	a2,-44(s0)
    5d40:	01800513          	li	a0,24
    5d44:	721020ef          	jal	8c64 <kmalloc>
    5d48:	fea42623          	sw	a0,-20(s0)
    5d4c:	fec42783          	lw	a5,-20(s0)
    5d50:	02078463          	beqz	a5,5d78 <vma_create+0x54>
    5d54:	fec42783          	lw	a5,-20(s0)
    5d58:	fdc42703          	lw	a4,-36(s0)
    5d5c:	00e7a223          	sw	a4,4(a5)
    5d60:	fec42783          	lw	a5,-20(s0)
    5d64:	fd842703          	lw	a4,-40(s0)
    5d68:	00e7a423          	sw	a4,8(a5)
    5d6c:	fec42783          	lw	a5,-20(s0)
    5d70:	fd442703          	lw	a4,-44(s0)
    5d74:	00e7a623          	sw	a4,12(a5)
    5d78:	fec42783          	lw	a5,-20(s0)
    5d7c:	00078513          	mv	a0,a5
    5d80:	02c12083          	lw	ra,44(sp)
    5d84:	02812403          	lw	s0,40(sp)
    5d88:	03010113          	addi	sp,sp,48
    5d8c:	00008067          	ret

00005d90 <find_vma>:
    5d90:	fc010113          	addi	sp,sp,-64
    5d94:	02812e23          	sw	s0,60(sp)
    5d98:	04010413          	addi	s0,sp,64
    5d9c:	fca42623          	sw	a0,-52(s0)
    5da0:	fcb42423          	sw	a1,-56(s0)
    5da4:	fe042623          	sw	zero,-20(s0)
    5da8:	fcc42783          	lw	a5,-52(s0)
    5dac:	0c078463          	beqz	a5,5e74 <find_vma+0xe4>
    5db0:	fcc42783          	lw	a5,-52(s0)
    5db4:	0087a783          	lw	a5,8(a5)
    5db8:	fef42623          	sw	a5,-20(s0)
    5dbc:	fec42783          	lw	a5,-20(s0)
    5dc0:	02078263          	beqz	a5,5de4 <find_vma+0x54>
    5dc4:	fec42783          	lw	a5,-20(s0)
    5dc8:	0047a703          	lw	a4,4(a5)
    5dcc:	fc842783          	lw	a5,-56(s0)
    5dd0:	00e7ea63          	bltu	a5,a4,5de4 <find_vma+0x54>
    5dd4:	fec42783          	lw	a5,-20(s0)
    5dd8:	0087a703          	lw	a4,8(a5)
    5ddc:	fc842783          	lw	a5,-56(s0)
    5de0:	08e7e063          	bltu	a5,a4,5e60 <find_vma+0xd0>
    5de4:	fe042423          	sw	zero,-24(s0)
    5de8:	fcc42783          	lw	a5,-52(s0)
    5dec:	fef42023          	sw	a5,-32(s0)
    5df0:	fe042783          	lw	a5,-32(s0)
    5df4:	fef42223          	sw	a5,-28(s0)
    5df8:	03c0006f          	j	5e34 <find_vma+0xa4>
    5dfc:	fe442783          	lw	a5,-28(s0)
    5e00:	ff078793          	addi	a5,a5,-16
    5e04:	fef42623          	sw	a5,-20(s0)
    5e08:	fec42783          	lw	a5,-20(s0)
    5e0c:	0047a703          	lw	a4,4(a5)
    5e10:	fc842783          	lw	a5,-56(s0)
    5e14:	02e7e063          	bltu	a5,a4,5e34 <find_vma+0xa4>
    5e18:	fec42783          	lw	a5,-20(s0)
    5e1c:	0087a703          	lw	a4,8(a5)
    5e20:	fc842783          	lw	a5,-56(s0)
    5e24:	00e7f863          	bleu	a4,a5,5e34 <find_vma+0xa4>
    5e28:	00100793          	li	a5,1
    5e2c:	fef42423          	sw	a5,-24(s0)
    5e30:	0240006f          	j	5e54 <find_vma+0xc4>
    5e34:	fe442783          	lw	a5,-28(s0)
    5e38:	fcf42e23          	sw	a5,-36(s0)
    5e3c:	fdc42783          	lw	a5,-36(s0)
    5e40:	0047a783          	lw	a5,4(a5)
    5e44:	fef42223          	sw	a5,-28(s0)
    5e48:	fe442703          	lw	a4,-28(s0)
    5e4c:	fe042783          	lw	a5,-32(s0)
    5e50:	faf716e3          	bne	a4,a5,5dfc <find_vma+0x6c>
    5e54:	fe842783          	lw	a5,-24(s0)
    5e58:	00079463          	bnez	a5,5e60 <find_vma+0xd0>
    5e5c:	fe042623          	sw	zero,-20(s0)
    5e60:	fec42783          	lw	a5,-20(s0)
    5e64:	00078863          	beqz	a5,5e74 <find_vma+0xe4>
    5e68:	fcc42783          	lw	a5,-52(s0)
    5e6c:	fec42703          	lw	a4,-20(s0)
    5e70:	00e7a423          	sw	a4,8(a5)
    5e74:	fec42783          	lw	a5,-20(s0)
    5e78:	00078513          	mv	a0,a5
    5e7c:	03c12403          	lw	s0,60(sp)
    5e80:	04010113          	addi	sp,sp,64
    5e84:	00008067          	ret

00005e88 <check_vma_overlap>:
    5e88:	fe010113          	addi	sp,sp,-32
    5e8c:	00112e23          	sw	ra,28(sp)
    5e90:	00812c23          	sw	s0,24(sp)
    5e94:	02010413          	addi	s0,sp,32
    5e98:	fea42623          	sw	a0,-20(s0)
    5e9c:	feb42423          	sw	a1,-24(s0)
    5ea0:	fec42783          	lw	a5,-20(s0)
    5ea4:	0047a703          	lw	a4,4(a5)
    5ea8:	fec42783          	lw	a5,-20(s0)
    5eac:	0087a783          	lw	a5,8(a5)
    5eb0:	02f76263          	bltu	a4,a5,5ed4 <check_vma_overlap+0x4c>
    5eb4:	000137b7          	lui	a5,0x13
    5eb8:	a3078693          	addi	a3,a5,-1488 # 12a30 <excnames.1958+0x80>
    5ebc:	000137b7          	lui	a5,0x13
    5ec0:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    5ec4:	06b00593          	li	a1,107
    5ec8:	000137b7          	lui	a5,0x13
    5ecc:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    5ed0:	f1cfc0ef          	jal	25ec <__panic>
    5ed4:	fec42783          	lw	a5,-20(s0)
    5ed8:	0087a703          	lw	a4,8(a5)
    5edc:	fe842783          	lw	a5,-24(s0)
    5ee0:	0047a783          	lw	a5,4(a5)
    5ee4:	02e7f263          	bleu	a4,a5,5f08 <check_vma_overlap+0x80>
    5ee8:	000137b7          	lui	a5,0x13
    5eec:	a7878693          	addi	a3,a5,-1416 # 12a78 <excnames.1958+0xc8>
    5ef0:	000137b7          	lui	a5,0x13
    5ef4:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    5ef8:	06c00593          	li	a1,108
    5efc:	000137b7          	lui	a5,0x13
    5f00:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    5f04:	ee8fc0ef          	jal	25ec <__panic>
    5f08:	fe842783          	lw	a5,-24(s0)
    5f0c:	0047a703          	lw	a4,4(a5)
    5f10:	fe842783          	lw	a5,-24(s0)
    5f14:	0087a783          	lw	a5,8(a5)
    5f18:	02f76263          	bltu	a4,a5,5f3c <check_vma_overlap+0xb4>
    5f1c:	000137b7          	lui	a5,0x13
    5f20:	a9878693          	addi	a3,a5,-1384 # 12a98 <excnames.1958+0xe8>
    5f24:	000137b7          	lui	a5,0x13
    5f28:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    5f2c:	06d00593          	li	a1,109
    5f30:	000137b7          	lui	a5,0x13
    5f34:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    5f38:	eb4fc0ef          	jal	25ec <__panic>
    5f3c:	00000013          	nop
    5f40:	01c12083          	lw	ra,28(sp)
    5f44:	01812403          	lw	s0,24(sp)
    5f48:	02010113          	addi	sp,sp,32
    5f4c:	00008067          	ret

00005f50 <insert_vma_struct>:
    5f50:	fb010113          	addi	sp,sp,-80
    5f54:	04112623          	sw	ra,76(sp)
    5f58:	04812423          	sw	s0,72(sp)
    5f5c:	05010413          	addi	s0,sp,80
    5f60:	faa42e23          	sw	a0,-68(s0)
    5f64:	fab42c23          	sw	a1,-72(s0)
    5f68:	fb842783          	lw	a5,-72(s0)
    5f6c:	0047a703          	lw	a4,4(a5)
    5f70:	fb842783          	lw	a5,-72(s0)
    5f74:	0087a783          	lw	a5,8(a5)
    5f78:	02f76263          	bltu	a4,a5,5f9c <insert_vma_struct+0x4c>
    5f7c:	000137b7          	lui	a5,0x13
    5f80:	ab878693          	addi	a3,a5,-1352 # 12ab8 <excnames.1958+0x108>
    5f84:	000137b7          	lui	a5,0x13
    5f88:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    5f8c:	07400593          	li	a1,116
    5f90:	000137b7          	lui	a5,0x13
    5f94:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    5f98:	e54fc0ef          	jal	25ec <__panic>
    5f9c:	fbc42783          	lw	a5,-68(s0)
    5fa0:	fef42223          	sw	a5,-28(s0)
    5fa4:	fe442783          	lw	a5,-28(s0)
    5fa8:	fef42623          	sw	a5,-20(s0)
    5fac:	fe442783          	lw	a5,-28(s0)
    5fb0:	fef42423          	sw	a5,-24(s0)
    5fb4:	02c0006f          	j	5fe0 <insert_vma_struct+0x90>
    5fb8:	fe842783          	lw	a5,-24(s0)
    5fbc:	ff078793          	addi	a5,a5,-16
    5fc0:	fcf42e23          	sw	a5,-36(s0)
    5fc4:	fdc42783          	lw	a5,-36(s0)
    5fc8:	0047a703          	lw	a4,4(a5)
    5fcc:	fb842783          	lw	a5,-72(s0)
    5fd0:	0047a783          	lw	a5,4(a5)
    5fd4:	02e7e863          	bltu	a5,a4,6004 <insert_vma_struct+0xb4>
    5fd8:	fe842783          	lw	a5,-24(s0)
    5fdc:	fef42623          	sw	a5,-20(s0)
    5fe0:	fe842783          	lw	a5,-24(s0)
    5fe4:	fcf42823          	sw	a5,-48(s0)
    5fe8:	fd042783          	lw	a5,-48(s0)
    5fec:	0047a783          	lw	a5,4(a5)
    5ff0:	fef42423          	sw	a5,-24(s0)
    5ff4:	fe842703          	lw	a4,-24(s0)
    5ff8:	fe442783          	lw	a5,-28(s0)
    5ffc:	faf71ee3          	bne	a4,a5,5fb8 <insert_vma_struct+0x68>
    6000:	0080006f          	j	6008 <insert_vma_struct+0xb8>
    6004:	00000013          	nop
    6008:	fec42783          	lw	a5,-20(s0)
    600c:	fef42023          	sw	a5,-32(s0)
    6010:	fe042783          	lw	a5,-32(s0)
    6014:	0047a783          	lw	a5,4(a5)
    6018:	fcf42a23          	sw	a5,-44(s0)
    601c:	fec42703          	lw	a4,-20(s0)
    6020:	fe442783          	lw	a5,-28(s0)
    6024:	00f70c63          	beq	a4,a5,603c <insert_vma_struct+0xec>
    6028:	fec42783          	lw	a5,-20(s0)
    602c:	ff078793          	addi	a5,a5,-16
    6030:	fb842583          	lw	a1,-72(s0)
    6034:	00078513          	mv	a0,a5
    6038:	e51ff0ef          	jal	5e88 <check_vma_overlap>
    603c:	fd442703          	lw	a4,-44(s0)
    6040:	fe442783          	lw	a5,-28(s0)
    6044:	00f70c63          	beq	a4,a5,605c <insert_vma_struct+0x10c>
    6048:	fd442783          	lw	a5,-44(s0)
    604c:	ff078793          	addi	a5,a5,-16
    6050:	00078593          	mv	a1,a5
    6054:	fb842503          	lw	a0,-72(s0)
    6058:	e31ff0ef          	jal	5e88 <check_vma_overlap>
    605c:	fb842783          	lw	a5,-72(s0)
    6060:	fbc42703          	lw	a4,-68(s0)
    6064:	00e7a023          	sw	a4,0(a5)
    6068:	fb842783          	lw	a5,-72(s0)
    606c:	01078793          	addi	a5,a5,16
    6070:	fec42703          	lw	a4,-20(s0)
    6074:	fce42c23          	sw	a4,-40(s0)
    6078:	fcf42623          	sw	a5,-52(s0)
    607c:	fd842783          	lw	a5,-40(s0)
    6080:	0047a783          	lw	a5,4(a5)
    6084:	fcc42703          	lw	a4,-52(s0)
    6088:	fce42423          	sw	a4,-56(s0)
    608c:	fd842703          	lw	a4,-40(s0)
    6090:	fce42223          	sw	a4,-60(s0)
    6094:	fcf42023          	sw	a5,-64(s0)
    6098:	fc042783          	lw	a5,-64(s0)
    609c:	fc842703          	lw	a4,-56(s0)
    60a0:	00e7a023          	sw	a4,0(a5)
    60a4:	fc042783          	lw	a5,-64(s0)
    60a8:	0007a703          	lw	a4,0(a5)
    60ac:	fc442783          	lw	a5,-60(s0)
    60b0:	00e7a223          	sw	a4,4(a5)
    60b4:	fc842783          	lw	a5,-56(s0)
    60b8:	fc042703          	lw	a4,-64(s0)
    60bc:	00e7a223          	sw	a4,4(a5)
    60c0:	fc842783          	lw	a5,-56(s0)
    60c4:	fc442703          	lw	a4,-60(s0)
    60c8:	00e7a023          	sw	a4,0(a5)
    60cc:	fbc42783          	lw	a5,-68(s0)
    60d0:	0107a783          	lw	a5,16(a5)
    60d4:	00178713          	addi	a4,a5,1
    60d8:	fbc42783          	lw	a5,-68(s0)
    60dc:	00e7a823          	sw	a4,16(a5)
    60e0:	00000013          	nop
    60e4:	04c12083          	lw	ra,76(sp)
    60e8:	04812403          	lw	s0,72(sp)
    60ec:	05010113          	addi	sp,sp,80
    60f0:	00008067          	ret

000060f4 <mm_destroy>:
    60f4:	fc010113          	addi	sp,sp,-64
    60f8:	02112e23          	sw	ra,60(sp)
    60fc:	02812c23          	sw	s0,56(sp)
    6100:	04010413          	addi	s0,sp,64
    6104:	fca42623          	sw	a0,-52(s0)
    6108:	fcc42503          	lw	a0,-52(s0)
    610c:	a59ff0ef          	jal	5b64 <mm_count>
    6110:	00050793          	mv	a5,a0
    6114:	02078263          	beqz	a5,6138 <mm_destroy+0x44>
    6118:	000137b7          	lui	a5,0x13
    611c:	ad478693          	addi	a3,a5,-1324 # 12ad4 <excnames.1958+0x124>
    6120:	000137b7          	lui	a5,0x13
    6124:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6128:	09400593          	li	a1,148
    612c:	000137b7          	lui	a5,0x13
    6130:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6134:	cb8fc0ef          	jal	25ec <__panic>
    6138:	fcc42783          	lw	a5,-52(s0)
    613c:	fef42623          	sw	a5,-20(s0)
    6140:	04c0006f          	j	618c <mm_destroy+0x98>
    6144:	fe842783          	lw	a5,-24(s0)
    6148:	fef42023          	sw	a5,-32(s0)
    614c:	fe042783          	lw	a5,-32(s0)
    6150:	0007a703          	lw	a4,0(a5)
    6154:	fe042783          	lw	a5,-32(s0)
    6158:	0047a783          	lw	a5,4(a5)
    615c:	fce42e23          	sw	a4,-36(s0)
    6160:	fcf42c23          	sw	a5,-40(s0)
    6164:	fdc42783          	lw	a5,-36(s0)
    6168:	fd842703          	lw	a4,-40(s0)
    616c:	00e7a223          	sw	a4,4(a5)
    6170:	fd842783          	lw	a5,-40(s0)
    6174:	fdc42703          	lw	a4,-36(s0)
    6178:	00e7a023          	sw	a4,0(a5)
    617c:	fe842783          	lw	a5,-24(s0)
    6180:	ff078793          	addi	a5,a5,-16
    6184:	00078513          	mv	a0,a5
    6188:	315020ef          	jal	8c9c <kfree>
    618c:	fec42783          	lw	a5,-20(s0)
    6190:	fef42223          	sw	a5,-28(s0)
    6194:	fe442783          	lw	a5,-28(s0)
    6198:	0047a783          	lw	a5,4(a5)
    619c:	fef42423          	sw	a5,-24(s0)
    61a0:	fe842703          	lw	a4,-24(s0)
    61a4:	fec42783          	lw	a5,-20(s0)
    61a8:	f8f71ee3          	bne	a4,a5,6144 <mm_destroy+0x50>
    61ac:	fcc42503          	lw	a0,-52(s0)
    61b0:	2ed020ef          	jal	8c9c <kfree>
    61b4:	fc042623          	sw	zero,-52(s0)
    61b8:	00000013          	nop
    61bc:	03c12083          	lw	ra,60(sp)
    61c0:	03812403          	lw	s0,56(sp)
    61c4:	04010113          	addi	sp,sp,64
    61c8:	00008067          	ret

000061cc <mm_map>:
    61cc:	fb010113          	addi	sp,sp,-80
    61d0:	04112623          	sw	ra,76(sp)
    61d4:	04812423          	sw	s0,72(sp)
    61d8:	05010413          	addi	s0,sp,80
    61dc:	fca42623          	sw	a0,-52(s0)
    61e0:	fcb42423          	sw	a1,-56(s0)
    61e4:	fcc42223          	sw	a2,-60(s0)
    61e8:	fcd42023          	sw	a3,-64(s0)
    61ec:	fae42e23          	sw	a4,-68(s0)
    61f0:	fc842783          	lw	a5,-56(s0)
    61f4:	fef42423          	sw	a5,-24(s0)
    61f8:	fe842703          	lw	a4,-24(s0)
    61fc:	fffff7b7          	lui	a5,0xfffff
    6200:	00f777b3          	and	a5,a4,a5
    6204:	fef42223          	sw	a5,-28(s0)
    6208:	000017b7          	lui	a5,0x1
    620c:	fef42023          	sw	a5,-32(s0)
    6210:	fc842703          	lw	a4,-56(s0)
    6214:	fc442783          	lw	a5,-60(s0)
    6218:	00f70733          	add	a4,a4,a5
    621c:	fe042783          	lw	a5,-32(s0)
    6220:	00f707b3          	add	a5,a4,a5
    6224:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    6228:	fcf42e23          	sw	a5,-36(s0)
    622c:	fdc42703          	lw	a4,-36(s0)
    6230:	fe042783          	lw	a5,-32(s0)
    6234:	02f777b3          	remu	a5,a4,a5
    6238:	fdc42703          	lw	a4,-36(s0)
    623c:	40f707b3          	sub	a5,a4,a5
    6240:	fcf42c23          	sw	a5,-40(s0)
    6244:	fcc42783          	lw	a5,-52(s0)
    6248:	02079263          	bnez	a5,626c <mm_map+0xa0>
    624c:	000137b7          	lui	a5,0x13
    6250:	ae878693          	addi	a3,a5,-1304 # 12ae8 <excnames.1958+0x138>
    6254:	000137b7          	lui	a5,0x13
    6258:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    625c:	0a900593          	li	a1,169
    6260:	000137b7          	lui	a5,0x13
    6264:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6268:	b84fc0ef          	jal	25ec <__panic>
    626c:	ffd00793          	li	a5,-3
    6270:	fef42623          	sw	a5,-20(s0)
    6274:	fe442583          	lw	a1,-28(s0)
    6278:	fcc42503          	lw	a0,-52(s0)
    627c:	b15ff0ef          	jal	5d90 <find_vma>
    6280:	fca42a23          	sw	a0,-44(s0)
    6284:	fd442783          	lw	a5,-44(s0)
    6288:	00078a63          	beqz	a5,629c <mm_map+0xd0>
    628c:	fd442783          	lw	a5,-44(s0)
    6290:	0047a703          	lw	a4,4(a5)
    6294:	fd842783          	lw	a5,-40(s0)
    6298:	04f76863          	bltu	a4,a5,62e8 <mm_map+0x11c>
    629c:	ffc00793          	li	a5,-4
    62a0:	fef42623          	sw	a5,-20(s0)
    62a4:	fc042603          	lw	a2,-64(s0)
    62a8:	fd842583          	lw	a1,-40(s0)
    62ac:	fe442503          	lw	a0,-28(s0)
    62b0:	a75ff0ef          	jal	5d24 <vma_create>
    62b4:	fca42a23          	sw	a0,-44(s0)
    62b8:	fd442783          	lw	a5,-44(s0)
    62bc:	02078a63          	beqz	a5,62f0 <mm_map+0x124>
    62c0:	fd442583          	lw	a1,-44(s0)
    62c4:	fcc42503          	lw	a0,-52(s0)
    62c8:	c89ff0ef          	jal	5f50 <insert_vma_struct>
    62cc:	fbc42783          	lw	a5,-68(s0)
    62d0:	00078863          	beqz	a5,62e0 <mm_map+0x114>
    62d4:	fbc42783          	lw	a5,-68(s0)
    62d8:	fd442703          	lw	a4,-44(s0)
    62dc:	00e7a023          	sw	a4,0(a5)
    62e0:	fe042623          	sw	zero,-20(s0)
    62e4:	0100006f          	j	62f4 <mm_map+0x128>
    62e8:	00000013          	nop
    62ec:	0080006f          	j	62f4 <mm_map+0x128>
    62f0:	00000013          	nop
    62f4:	fec42783          	lw	a5,-20(s0)
    62f8:	00078513          	mv	a0,a5
    62fc:	04c12083          	lw	ra,76(sp)
    6300:	04812403          	lw	s0,72(sp)
    6304:	05010113          	addi	sp,sp,80
    6308:	00008067          	ret

0000630c <dup_mmap>:
    630c:	fc010113          	addi	sp,sp,-64
    6310:	02112e23          	sw	ra,60(sp)
    6314:	02812c23          	sw	s0,56(sp)
    6318:	04010413          	addi	s0,sp,64
    631c:	fca42623          	sw	a0,-52(s0)
    6320:	fcb42423          	sw	a1,-56(s0)
    6324:	fcc42783          	lw	a5,-52(s0)
    6328:	00078663          	beqz	a5,6334 <dup_mmap+0x28>
    632c:	fc842783          	lw	a5,-56(s0)
    6330:	02079263          	bnez	a5,6354 <dup_mmap+0x48>
    6334:	000137b7          	lui	a5,0x13
    6338:	af478693          	addi	a3,a5,-1292 # 12af4 <excnames.1958+0x144>
    633c:	000137b7          	lui	a5,0x13
    6340:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6344:	0c200593          	li	a1,194
    6348:	000137b7          	lui	a5,0x13
    634c:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6350:	a9cfc0ef          	jal	25ec <__panic>
    6354:	fc842783          	lw	a5,-56(s0)
    6358:	fef42423          	sw	a5,-24(s0)
    635c:	fe842783          	lw	a5,-24(s0)
    6360:	fef42623          	sw	a5,-20(s0)
    6364:	fc842783          	lw	a5,-56(s0)
    6368:	00c7a783          	lw	a5,12(a5)
    636c:	00078593          	mv	a1,a5
    6370:	000137b7          	lui	a5,0x13
    6374:	b1078513          	addi	a0,a5,-1264 # 12b10 <excnames.1958+0x160>
    6378:	d54fa0ef          	jal	8cc <cprintf>
    637c:	fcc42783          	lw	a5,-52(s0)
    6380:	00c7a783          	lw	a5,12(a5)
    6384:	00078593          	mv	a1,a5
    6388:	000137b7          	lui	a5,0x13
    638c:	b2078513          	addi	a0,a5,-1248 # 12b20 <excnames.1958+0x170>
    6390:	d3cfa0ef          	jal	8cc <cprintf>
    6394:	0cc0006f          	j	6460 <dup_mmap+0x154>
    6398:	fec42783          	lw	a5,-20(s0)
    639c:	ff078793          	addi	a5,a5,-16
    63a0:	fef42223          	sw	a5,-28(s0)
    63a4:	fe442783          	lw	a5,-28(s0)
    63a8:	0047a783          	lw	a5,4(a5)
    63ac:	00079463          	bnez	a5,63b4 <dup_mmap+0xa8>
    63b0:	0b00006f          	j	6460 <dup_mmap+0x154>
    63b4:	fe442783          	lw	a5,-28(s0)
    63b8:	0047a703          	lw	a4,4(a5)
    63bc:	fe442783          	lw	a5,-28(s0)
    63c0:	0087a683          	lw	a3,8(a5)
    63c4:	fe442783          	lw	a5,-28(s0)
    63c8:	00c7a783          	lw	a5,12(a5)
    63cc:	00078613          	mv	a2,a5
    63d0:	00068593          	mv	a1,a3
    63d4:	00070513          	mv	a0,a4
    63d8:	94dff0ef          	jal	5d24 <vma_create>
    63dc:	fea42023          	sw	a0,-32(s0)
    63e0:	fe442783          	lw	a5,-28(s0)
    63e4:	0047a703          	lw	a4,4(a5)
    63e8:	fe442783          	lw	a5,-28(s0)
    63ec:	0087a783          	lw	a5,8(a5)
    63f0:	00078613          	mv	a2,a5
    63f4:	00070593          	mv	a1,a4
    63f8:	000137b7          	lui	a5,0x13
    63fc:	b3078513          	addi	a0,a5,-1232 # 12b30 <excnames.1958+0x180>
    6400:	cccfa0ef          	jal	8cc <cprintf>
    6404:	fe042783          	lw	a5,-32(s0)
    6408:	00079663          	bnez	a5,6414 <dup_mmap+0x108>
    640c:	ffc00793          	li	a5,-4
    6410:	0740006f          	j	6484 <dup_mmap+0x178>
    6414:	fe042583          	lw	a1,-32(s0)
    6418:	fcc42503          	lw	a0,-52(s0)
    641c:	b35ff0ef          	jal	5f50 <insert_vma_struct>
    6420:	fc042e23          	sw	zero,-36(s0)
    6424:	fcc42783          	lw	a5,-52(s0)
    6428:	00c7a503          	lw	a0,12(a5)
    642c:	fc842783          	lw	a5,-56(s0)
    6430:	00c7a583          	lw	a1,12(a5)
    6434:	fe442783          	lw	a5,-28(s0)
    6438:	0047a603          	lw	a2,4(a5)
    643c:	fe442783          	lw	a5,-28(s0)
    6440:	0087a783          	lw	a5,8(a5)
    6444:	fdc42703          	lw	a4,-36(s0)
    6448:	00078693          	mv	a3,a5
    644c:	045050ef          	jal	bc90 <copy_range>
    6450:	00050793          	mv	a5,a0
    6454:	00078663          	beqz	a5,6460 <dup_mmap+0x154>
    6458:	ffc00793          	li	a5,-4
    645c:	0280006f          	j	6484 <dup_mmap+0x178>
    6460:	fec42783          	lw	a5,-20(s0)
    6464:	fcf42c23          	sw	a5,-40(s0)
    6468:	fd842783          	lw	a5,-40(s0)
    646c:	0007a783          	lw	a5,0(a5)
    6470:	fef42623          	sw	a5,-20(s0)
    6474:	fec42703          	lw	a4,-20(s0)
    6478:	fe842783          	lw	a5,-24(s0)
    647c:	f0f71ee3          	bne	a4,a5,6398 <dup_mmap+0x8c>
    6480:	00000793          	li	a5,0
    6484:	00078513          	mv	a0,a5
    6488:	03c12083          	lw	ra,60(sp)
    648c:	03812403          	lw	s0,56(sp)
    6490:	04010113          	addi	sp,sp,64
    6494:	00008067          	ret

00006498 <exit_mmap>:
    6498:	fc010113          	addi	sp,sp,-64
    649c:	02112e23          	sw	ra,60(sp)
    64a0:	02812c23          	sw	s0,56(sp)
    64a4:	04010413          	addi	s0,sp,64
    64a8:	fca42623          	sw	a0,-52(s0)
    64ac:	fcc42783          	lw	a5,-52(s0)
    64b0:	00078a63          	beqz	a5,64c4 <exit_mmap+0x2c>
    64b4:	fcc42503          	lw	a0,-52(s0)
    64b8:	eacff0ef          	jal	5b64 <mm_count>
    64bc:	00050793          	mv	a5,a0
    64c0:	02078263          	beqz	a5,64e4 <exit_mmap+0x4c>
    64c4:	000137b7          	lui	a5,0x13
    64c8:	b4878693          	addi	a3,a5,-1208 # 12b48 <excnames.1958+0x198>
    64cc:	000137b7          	lui	a5,0x13
    64d0:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    64d4:	0e100593          	li	a1,225
    64d8:	000137b7          	lui	a5,0x13
    64dc:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    64e0:	90cfc0ef          	jal	25ec <__panic>
    64e4:	fcc42783          	lw	a5,-52(s0)
    64e8:	00c7a783          	lw	a5,12(a5)
    64ec:	fef42423          	sw	a5,-24(s0)
    64f0:	fcc42783          	lw	a5,-52(s0)
    64f4:	fef42223          	sw	a5,-28(s0)
    64f8:	fe442783          	lw	a5,-28(s0)
    64fc:	fef42623          	sw	a5,-20(s0)
    6500:	0300006f          	j	6530 <exit_mmap+0x98>
    6504:	fec42783          	lw	a5,-20(s0)
    6508:	ff078793          	addi	a5,a5,-16
    650c:	fcf42e23          	sw	a5,-36(s0)
    6510:	fdc42783          	lw	a5,-36(s0)
    6514:	0047a703          	lw	a4,4(a5)
    6518:	fdc42783          	lw	a5,-36(s0)
    651c:	0087a783          	lw	a5,8(a5)
    6520:	00078613          	mv	a2,a5
    6524:	00070593          	mv	a1,a4
    6528:	fe842503          	lw	a0,-24(s0)
    652c:	550050ef          	jal	ba7c <unmap_range>
    6530:	fec42783          	lw	a5,-20(s0)
    6534:	fcf42a23          	sw	a5,-44(s0)
    6538:	fd442783          	lw	a5,-44(s0)
    653c:	0047a783          	lw	a5,4(a5)
    6540:	fef42623          	sw	a5,-20(s0)
    6544:	fec42703          	lw	a4,-20(s0)
    6548:	fe442783          	lw	a5,-28(s0)
    654c:	faf71ce3          	bne	a4,a5,6504 <exit_mmap+0x6c>
    6550:	0300006f          	j	6580 <exit_mmap+0xe8>
    6554:	fec42783          	lw	a5,-20(s0)
    6558:	ff078793          	addi	a5,a5,-16
    655c:	fcf42c23          	sw	a5,-40(s0)
    6560:	fd842783          	lw	a5,-40(s0)
    6564:	0047a703          	lw	a4,4(a5)
    6568:	fd842783          	lw	a5,-40(s0)
    656c:	0087a783          	lw	a5,8(a5)
    6570:	00078613          	mv	a2,a5
    6574:	00070593          	mv	a1,a4
    6578:	fe842503          	lw	a0,-24(s0)
    657c:	5f8050ef          	jal	bb74 <exit_range>
    6580:	fec42783          	lw	a5,-20(s0)
    6584:	fef42023          	sw	a5,-32(s0)
    6588:	fe042783          	lw	a5,-32(s0)
    658c:	0047a783          	lw	a5,4(a5)
    6590:	fef42623          	sw	a5,-20(s0)
    6594:	fec42703          	lw	a4,-20(s0)
    6598:	fe442783          	lw	a5,-28(s0)
    659c:	faf71ce3          	bne	a4,a5,6554 <exit_mmap+0xbc>
    65a0:	00000013          	nop
    65a4:	03c12083          	lw	ra,60(sp)
    65a8:	03812403          	lw	s0,56(sp)
    65ac:	04010113          	addi	sp,sp,64
    65b0:	00008067          	ret

000065b4 <copy_from_user>:
    65b4:	fd010113          	addi	sp,sp,-48
    65b8:	02112623          	sw	ra,44(sp)
    65bc:	02812423          	sw	s0,40(sp)
    65c0:	03010413          	addi	s0,sp,48
    65c4:	fea42623          	sw	a0,-20(s0)
    65c8:	feb42423          	sw	a1,-24(s0)
    65cc:	fec42223          	sw	a2,-28(s0)
    65d0:	fed42023          	sw	a3,-32(s0)
    65d4:	fce42e23          	sw	a4,-36(s0)
    65d8:	fe442783          	lw	a5,-28(s0)
    65dc:	fdc42683          	lw	a3,-36(s0)
    65e0:	fe042603          	lw	a2,-32(s0)
    65e4:	00078593          	mv	a1,a5
    65e8:	fec42503          	lw	a0,-20(s0)
    65ec:	3d5000ef          	jal	71c0 <user_mem_check>
    65f0:	00050793          	mv	a5,a0
    65f4:	00079663          	bnez	a5,6600 <copy_from_user+0x4c>
    65f8:	00000793          	li	a5,0
    65fc:	0180006f          	j	6614 <copy_from_user+0x60>
    6600:	fe042603          	lw	a2,-32(s0)
    6604:	fe442583          	lw	a1,-28(s0)
    6608:	fe842503          	lw	a0,-24(s0)
    660c:	3740a0ef          	jal	10980 <memcpy>
    6610:	00100793          	li	a5,1
    6614:	00078513          	mv	a0,a5
    6618:	02c12083          	lw	ra,44(sp)
    661c:	02812403          	lw	s0,40(sp)
    6620:	03010113          	addi	sp,sp,48
    6624:	00008067          	ret

00006628 <copy_to_user>:
    6628:	fe010113          	addi	sp,sp,-32
    662c:	00112e23          	sw	ra,28(sp)
    6630:	00812c23          	sw	s0,24(sp)
    6634:	02010413          	addi	s0,sp,32
    6638:	fea42623          	sw	a0,-20(s0)
    663c:	feb42423          	sw	a1,-24(s0)
    6640:	fec42223          	sw	a2,-28(s0)
    6644:	fed42023          	sw	a3,-32(s0)
    6648:	fe842783          	lw	a5,-24(s0)
    664c:	00100693          	li	a3,1
    6650:	fe042603          	lw	a2,-32(s0)
    6654:	00078593          	mv	a1,a5
    6658:	fec42503          	lw	a0,-20(s0)
    665c:	365000ef          	jal	71c0 <user_mem_check>
    6660:	00050793          	mv	a5,a0
    6664:	00079663          	bnez	a5,6670 <copy_to_user+0x48>
    6668:	00000793          	li	a5,0
    666c:	0180006f          	j	6684 <copy_to_user+0x5c>
    6670:	fe042603          	lw	a2,-32(s0)
    6674:	fe442583          	lw	a1,-28(s0)
    6678:	fe842503          	lw	a0,-24(s0)
    667c:	3040a0ef          	jal	10980 <memcpy>
    6680:	00100793          	li	a5,1
    6684:	00078513          	mv	a0,a5
    6688:	01c12083          	lw	ra,28(sp)
    668c:	01812403          	lw	s0,24(sp)
    6690:	02010113          	addi	sp,sp,32
    6694:	00008067          	ret

00006698 <vmm_init>:
    6698:	ff010113          	addi	sp,sp,-16
    669c:	00112623          	sw	ra,12(sp)
    66a0:	00812423          	sw	s0,8(sp)
    66a4:	01010413          	addi	s0,sp,16
    66a8:	018000ef          	jal	66c0 <check_vmm>
    66ac:	00000013          	nop
    66b0:	00c12083          	lw	ra,12(sp)
    66b4:	00812403          	lw	s0,8(sp)
    66b8:	01010113          	addi	sp,sp,16
    66bc:	00008067          	ret

000066c0 <check_vmm>:
    66c0:	fe010113          	addi	sp,sp,-32
    66c4:	00112e23          	sw	ra,28(sp)
    66c8:	00812c23          	sw	s0,24(sp)
    66cc:	02010413          	addi	s0,sp,32
    66d0:	04d040ef          	jal	af1c <nr_free_pages>
    66d4:	fea42623          	sw	a0,-20(s0)
    66d8:	028000ef          	jal	6700 <check_vma_struct>
    66dc:	538000ef          	jal	6c14 <check_pgfault>
    66e0:	000137b7          	lui	a5,0x13
    66e4:	b6878513          	addi	a0,a5,-1176 # 12b68 <excnames.1958+0x1b8>
    66e8:	9e4fa0ef          	jal	8cc <cprintf>
    66ec:	00000013          	nop
    66f0:	01c12083          	lw	ra,28(sp)
    66f4:	01812403          	lw	s0,24(sp)
    66f8:	02010113          	addi	sp,sp,32
    66fc:	00008067          	ret

00006700 <check_vma_struct>:
    6700:	fa010113          	addi	sp,sp,-96
    6704:	04112e23          	sw	ra,92(sp)
    6708:	04812c23          	sw	s0,88(sp)
    670c:	06010413          	addi	s0,sp,96
    6710:	00d040ef          	jal	af1c <nr_free_pages>
    6714:	fea42223          	sw	a0,-28(s0)
    6718:	d58ff0ef          	jal	5c70 <mm_create>
    671c:	fea42023          	sw	a0,-32(s0)
    6720:	fe042783          	lw	a5,-32(s0)
    6724:	02079263          	bnez	a5,6748 <check_vma_struct+0x48>
    6728:	000137b7          	lui	a5,0x13
    672c:	ae878693          	addi	a3,a5,-1304 # 12ae8 <excnames.1958+0x138>
    6730:	000137b7          	lui	a5,0x13
    6734:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6738:	11700593          	li	a1,279
    673c:	000137b7          	lui	a5,0x13
    6740:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6744:	ea9fb0ef          	jal	25ec <__panic>
    6748:	00a00793          	li	a5,10
    674c:	fcf42e23          	sw	a5,-36(s0)
    6750:	fdc42783          	lw	a5,-36(s0)
    6754:	00179793          	slli	a5,a5,0x1
    6758:	00279713          	slli	a4,a5,0x2
    675c:	00e787b3          	add	a5,a5,a4
    6760:	fcf42c23          	sw	a5,-40(s0)
    6764:	fdc42783          	lw	a5,-36(s0)
    6768:	fef42623          	sw	a5,-20(s0)
    676c:	0800006f          	j	67ec <check_vma_struct+0xec>
    6770:	fec42703          	lw	a4,-20(s0)
    6774:	00070793          	mv	a5,a4
    6778:	00279793          	slli	a5,a5,0x2
    677c:	00e787b3          	add	a5,a5,a4
    6780:	00078693          	mv	a3,a5
    6784:	fec42703          	lw	a4,-20(s0)
    6788:	00070793          	mv	a5,a4
    678c:	00279793          	slli	a5,a5,0x2
    6790:	00e787b3          	add	a5,a5,a4
    6794:	00278793          	addi	a5,a5,2
    6798:	00000613          	li	a2,0
    679c:	00078593          	mv	a1,a5
    67a0:	00068513          	mv	a0,a3
    67a4:	d80ff0ef          	jal	5d24 <vma_create>
    67a8:	fca42a23          	sw	a0,-44(s0)
    67ac:	fd442783          	lw	a5,-44(s0)
    67b0:	02079263          	bnez	a5,67d4 <check_vma_struct+0xd4>
    67b4:	000137b7          	lui	a5,0x13
    67b8:	b8078693          	addi	a3,a5,-1152 # 12b80 <excnames.1958+0x1d0>
    67bc:	000137b7          	lui	a5,0x13
    67c0:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    67c4:	11e00593          	li	a1,286
    67c8:	000137b7          	lui	a5,0x13
    67cc:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    67d0:	e1dfb0ef          	jal	25ec <__panic>
    67d4:	fd442583          	lw	a1,-44(s0)
    67d8:	fe042503          	lw	a0,-32(s0)
    67dc:	f74ff0ef          	jal	5f50 <insert_vma_struct>
    67e0:	fec42783          	lw	a5,-20(s0)
    67e4:	fff78793          	addi	a5,a5,-1
    67e8:	fef42623          	sw	a5,-20(s0)
    67ec:	fec42783          	lw	a5,-20(s0)
    67f0:	f8f040e3          	bgtz	a5,6770 <check_vma_struct+0x70>
    67f4:	fdc42783          	lw	a5,-36(s0)
    67f8:	00178793          	addi	a5,a5,1
    67fc:	fef42623          	sw	a5,-20(s0)
    6800:	0800006f          	j	6880 <check_vma_struct+0x180>
    6804:	fec42703          	lw	a4,-20(s0)
    6808:	00070793          	mv	a5,a4
    680c:	00279793          	slli	a5,a5,0x2
    6810:	00e787b3          	add	a5,a5,a4
    6814:	00078693          	mv	a3,a5
    6818:	fec42703          	lw	a4,-20(s0)
    681c:	00070793          	mv	a5,a4
    6820:	00279793          	slli	a5,a5,0x2
    6824:	00e787b3          	add	a5,a5,a4
    6828:	00278793          	addi	a5,a5,2
    682c:	00000613          	li	a2,0
    6830:	00078593          	mv	a1,a5
    6834:	00068513          	mv	a0,a3
    6838:	cecff0ef          	jal	5d24 <vma_create>
    683c:	fca42823          	sw	a0,-48(s0)
    6840:	fd042783          	lw	a5,-48(s0)
    6844:	02079263          	bnez	a5,6868 <check_vma_struct+0x168>
    6848:	000137b7          	lui	a5,0x13
    684c:	b8078693          	addi	a3,a5,-1152 # 12b80 <excnames.1958+0x1d0>
    6850:	000137b7          	lui	a5,0x13
    6854:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6858:	12400593          	li	a1,292
    685c:	000137b7          	lui	a5,0x13
    6860:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6864:	d89fb0ef          	jal	25ec <__panic>
    6868:	fd042583          	lw	a1,-48(s0)
    686c:	fe042503          	lw	a0,-32(s0)
    6870:	ee0ff0ef          	jal	5f50 <insert_vma_struct>
    6874:	fec42783          	lw	a5,-20(s0)
    6878:	00178793          	addi	a5,a5,1
    687c:	fef42623          	sw	a5,-20(s0)
    6880:	fec42703          	lw	a4,-20(s0)
    6884:	fd842783          	lw	a5,-40(s0)
    6888:	f6e7dee3          	ble	a4,a5,6804 <check_vma_struct+0x104>
    688c:	fe042783          	lw	a5,-32(s0)
    6890:	faf42623          	sw	a5,-84(s0)
    6894:	fac42783          	lw	a5,-84(s0)
    6898:	0047a783          	lw	a5,4(a5)
    689c:	fef42423          	sw	a5,-24(s0)
    68a0:	00100793          	li	a5,1
    68a4:	fef42623          	sw	a5,-20(s0)
    68a8:	0b80006f          	j	6960 <check_vma_struct+0x260>
    68ac:	fe042703          	lw	a4,-32(s0)
    68b0:	fe842783          	lw	a5,-24(s0)
    68b4:	02f71263          	bne	a4,a5,68d8 <check_vma_struct+0x1d8>
    68b8:	000137b7          	lui	a5,0x13
    68bc:	b8c78693          	addi	a3,a5,-1140 # 12b8c <excnames.1958+0x1dc>
    68c0:	000137b7          	lui	a5,0x13
    68c4:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    68c8:	12b00593          	li	a1,299
    68cc:	000137b7          	lui	a5,0x13
    68d0:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    68d4:	d19fb0ef          	jal	25ec <__panic>
    68d8:	fe842783          	lw	a5,-24(s0)
    68dc:	ff078793          	addi	a5,a5,-16
    68e0:	fcf42423          	sw	a5,-56(s0)
    68e4:	fc842783          	lw	a5,-56(s0)
    68e8:	0047a683          	lw	a3,4(a5)
    68ec:	fec42703          	lw	a4,-20(s0)
    68f0:	00070793          	mv	a5,a4
    68f4:	00279793          	slli	a5,a5,0x2
    68f8:	00e787b3          	add	a5,a5,a4
    68fc:	02f69263          	bne	a3,a5,6920 <check_vma_struct+0x220>
    6900:	fc842783          	lw	a5,-56(s0)
    6904:	0087a683          	lw	a3,8(a5)
    6908:	fec42703          	lw	a4,-20(s0)
    690c:	00070793          	mv	a5,a4
    6910:	00279793          	slli	a5,a5,0x2
    6914:	00e787b3          	add	a5,a5,a4
    6918:	00278793          	addi	a5,a5,2
    691c:	02f68263          	beq	a3,a5,6940 <check_vma_struct+0x240>
    6920:	000137b7          	lui	a5,0x13
    6924:	ba478693          	addi	a3,a5,-1116 # 12ba4 <excnames.1958+0x1f4>
    6928:	000137b7          	lui	a5,0x13
    692c:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6930:	12d00593          	li	a1,301
    6934:	000137b7          	lui	a5,0x13
    6938:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    693c:	cb1fb0ef          	jal	25ec <__panic>
    6940:	fe842783          	lw	a5,-24(s0)
    6944:	fcf42623          	sw	a5,-52(s0)
    6948:	fcc42783          	lw	a5,-52(s0)
    694c:	0047a783          	lw	a5,4(a5)
    6950:	fef42423          	sw	a5,-24(s0)
    6954:	fec42783          	lw	a5,-20(s0)
    6958:	00178793          	addi	a5,a5,1
    695c:	fef42623          	sw	a5,-20(s0)
    6960:	fec42703          	lw	a4,-20(s0)
    6964:	fd842783          	lw	a5,-40(s0)
    6968:	f4e7d2e3          	ble	a4,a5,68ac <check_vma_struct+0x1ac>
    696c:	00500793          	li	a5,5
    6970:	fef42623          	sw	a5,-20(s0)
    6974:	1d40006f          	j	6b48 <check_vma_struct+0x448>
    6978:	fec42783          	lw	a5,-20(s0)
    697c:	00078593          	mv	a1,a5
    6980:	fe042503          	lw	a0,-32(s0)
    6984:	c0cff0ef          	jal	5d90 <find_vma>
    6988:	fca42223          	sw	a0,-60(s0)
    698c:	fc442783          	lw	a5,-60(s0)
    6990:	02079263          	bnez	a5,69b4 <check_vma_struct+0x2b4>
    6994:	000137b7          	lui	a5,0x13
    6998:	bdc78693          	addi	a3,a5,-1060 # 12bdc <excnames.1958+0x22c>
    699c:	000137b7          	lui	a5,0x13
    69a0:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    69a4:	13300593          	li	a1,307
    69a8:	000137b7          	lui	a5,0x13
    69ac:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    69b0:	c3dfb0ef          	jal	25ec <__panic>
    69b4:	fec42783          	lw	a5,-20(s0)
    69b8:	00178793          	addi	a5,a5,1
    69bc:	00078593          	mv	a1,a5
    69c0:	fe042503          	lw	a0,-32(s0)
    69c4:	bccff0ef          	jal	5d90 <find_vma>
    69c8:	fca42023          	sw	a0,-64(s0)
    69cc:	fc042783          	lw	a5,-64(s0)
    69d0:	02079263          	bnez	a5,69f4 <check_vma_struct+0x2f4>
    69d4:	000137b7          	lui	a5,0x13
    69d8:	bec78693          	addi	a3,a5,-1044 # 12bec <excnames.1958+0x23c>
    69dc:	000137b7          	lui	a5,0x13
    69e0:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    69e4:	13500593          	li	a1,309
    69e8:	000137b7          	lui	a5,0x13
    69ec:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    69f0:	bfdfb0ef          	jal	25ec <__panic>
    69f4:	fec42783          	lw	a5,-20(s0)
    69f8:	00278793          	addi	a5,a5,2
    69fc:	00078593          	mv	a1,a5
    6a00:	fe042503          	lw	a0,-32(s0)
    6a04:	b8cff0ef          	jal	5d90 <find_vma>
    6a08:	faa42e23          	sw	a0,-68(s0)
    6a0c:	fbc42783          	lw	a5,-68(s0)
    6a10:	02078263          	beqz	a5,6a34 <check_vma_struct+0x334>
    6a14:	000137b7          	lui	a5,0x13
    6a18:	bfc78693          	addi	a3,a5,-1028 # 12bfc <excnames.1958+0x24c>
    6a1c:	000137b7          	lui	a5,0x13
    6a20:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6a24:	13700593          	li	a1,311
    6a28:	000137b7          	lui	a5,0x13
    6a2c:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6a30:	bbdfb0ef          	jal	25ec <__panic>
    6a34:	fec42783          	lw	a5,-20(s0)
    6a38:	00378793          	addi	a5,a5,3
    6a3c:	00078593          	mv	a1,a5
    6a40:	fe042503          	lw	a0,-32(s0)
    6a44:	b4cff0ef          	jal	5d90 <find_vma>
    6a48:	faa42c23          	sw	a0,-72(s0)
    6a4c:	fb842783          	lw	a5,-72(s0)
    6a50:	02078263          	beqz	a5,6a74 <check_vma_struct+0x374>
    6a54:	000137b7          	lui	a5,0x13
    6a58:	c0c78693          	addi	a3,a5,-1012 # 12c0c <excnames.1958+0x25c>
    6a5c:	000137b7          	lui	a5,0x13
    6a60:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6a64:	13900593          	li	a1,313
    6a68:	000137b7          	lui	a5,0x13
    6a6c:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6a70:	b7dfb0ef          	jal	25ec <__panic>
    6a74:	fec42783          	lw	a5,-20(s0)
    6a78:	00478793          	addi	a5,a5,4
    6a7c:	00078593          	mv	a1,a5
    6a80:	fe042503          	lw	a0,-32(s0)
    6a84:	b0cff0ef          	jal	5d90 <find_vma>
    6a88:	faa42a23          	sw	a0,-76(s0)
    6a8c:	fb442783          	lw	a5,-76(s0)
    6a90:	02078263          	beqz	a5,6ab4 <check_vma_struct+0x3b4>
    6a94:	000137b7          	lui	a5,0x13
    6a98:	c1c78693          	addi	a3,a5,-996 # 12c1c <excnames.1958+0x26c>
    6a9c:	000137b7          	lui	a5,0x13
    6aa0:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6aa4:	13b00593          	li	a1,315
    6aa8:	000137b7          	lui	a5,0x13
    6aac:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6ab0:	b3dfb0ef          	jal	25ec <__panic>
    6ab4:	fc442783          	lw	a5,-60(s0)
    6ab8:	0047a703          	lw	a4,4(a5)
    6abc:	fec42783          	lw	a5,-20(s0)
    6ac0:	00f71c63          	bne	a4,a5,6ad8 <check_vma_struct+0x3d8>
    6ac4:	fc442783          	lw	a5,-60(s0)
    6ac8:	0087a783          	lw	a5,8(a5)
    6acc:	fec42703          	lw	a4,-20(s0)
    6ad0:	00270713          	addi	a4,a4,2
    6ad4:	02e78263          	beq	a5,a4,6af8 <check_vma_struct+0x3f8>
    6ad8:	000137b7          	lui	a5,0x13
    6adc:	c2c78693          	addi	a3,a5,-980 # 12c2c <excnames.1958+0x27c>
    6ae0:	000137b7          	lui	a5,0x13
    6ae4:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6ae8:	13d00593          	li	a1,317
    6aec:	000137b7          	lui	a5,0x13
    6af0:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6af4:	af9fb0ef          	jal	25ec <__panic>
    6af8:	fc042783          	lw	a5,-64(s0)
    6afc:	0047a703          	lw	a4,4(a5)
    6b00:	fec42783          	lw	a5,-20(s0)
    6b04:	00f71c63          	bne	a4,a5,6b1c <check_vma_struct+0x41c>
    6b08:	fc042783          	lw	a5,-64(s0)
    6b0c:	0087a783          	lw	a5,8(a5)
    6b10:	fec42703          	lw	a4,-20(s0)
    6b14:	00270713          	addi	a4,a4,2
    6b18:	02e78263          	beq	a5,a4,6b3c <check_vma_struct+0x43c>
    6b1c:	000137b7          	lui	a5,0x13
    6b20:	c5c78693          	addi	a3,a5,-932 # 12c5c <excnames.1958+0x2ac>
    6b24:	000137b7          	lui	a5,0x13
    6b28:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6b2c:	13e00593          	li	a1,318
    6b30:	000137b7          	lui	a5,0x13
    6b34:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6b38:	ab5fb0ef          	jal	25ec <__panic>
    6b3c:	fec42783          	lw	a5,-20(s0)
    6b40:	00578793          	addi	a5,a5,5
    6b44:	fef42623          	sw	a5,-20(s0)
    6b48:	fd842703          	lw	a4,-40(s0)
    6b4c:	00070793          	mv	a5,a4
    6b50:	00279793          	slli	a5,a5,0x2
    6b54:	00e78733          	add	a4,a5,a4
    6b58:	fec42783          	lw	a5,-20(s0)
    6b5c:	e0f75ee3          	ble	a5,a4,6978 <check_vma_struct+0x278>
    6b60:	00400793          	li	a5,4
    6b64:	fef42623          	sw	a5,-20(s0)
    6b68:	07c0006f          	j	6be4 <check_vma_struct+0x4e4>
    6b6c:	fec42783          	lw	a5,-20(s0)
    6b70:	00078593          	mv	a1,a5
    6b74:	fe042503          	lw	a0,-32(s0)
    6b78:	a18ff0ef          	jal	5d90 <find_vma>
    6b7c:	faa42823          	sw	a0,-80(s0)
    6b80:	fb042783          	lw	a5,-80(s0)
    6b84:	02078663          	beqz	a5,6bb0 <check_vma_struct+0x4b0>
    6b88:	fb042783          	lw	a5,-80(s0)
    6b8c:	0047a703          	lw	a4,4(a5)
    6b90:	fb042783          	lw	a5,-80(s0)
    6b94:	0087a783          	lw	a5,8(a5)
    6b98:	00078693          	mv	a3,a5
    6b9c:	00070613          	mv	a2,a4
    6ba0:	fec42583          	lw	a1,-20(s0)
    6ba4:	000137b7          	lui	a5,0x13
    6ba8:	c8c78513          	addi	a0,a5,-884 # 12c8c <excnames.1958+0x2dc>
    6bac:	d21f90ef          	jal	8cc <cprintf>
    6bb0:	fb042783          	lw	a5,-80(s0)
    6bb4:	02078263          	beqz	a5,6bd8 <check_vma_struct+0x4d8>
    6bb8:	000137b7          	lui	a5,0x13
    6bbc:	cb478693          	addi	a3,a5,-844 # 12cb4 <excnames.1958+0x304>
    6bc0:	000137b7          	lui	a5,0x13
    6bc4:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6bc8:	14600593          	li	a1,326
    6bcc:	000137b7          	lui	a5,0x13
    6bd0:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6bd4:	a19fb0ef          	jal	25ec <__panic>
    6bd8:	fec42783          	lw	a5,-20(s0)
    6bdc:	fff78793          	addi	a5,a5,-1
    6be0:	fef42623          	sw	a5,-20(s0)
    6be4:	fec42783          	lw	a5,-20(s0)
    6be8:	f807d2e3          	bgez	a5,6b6c <check_vma_struct+0x46c>
    6bec:	fe042503          	lw	a0,-32(s0)
    6bf0:	d04ff0ef          	jal	60f4 <mm_destroy>
    6bf4:	000137b7          	lui	a5,0x13
    6bf8:	cc878513          	addi	a0,a5,-824 # 12cc8 <excnames.1958+0x318>
    6bfc:	cd1f90ef          	jal	8cc <cprintf>
    6c00:	00000013          	nop
    6c04:	05c12083          	lw	ra,92(sp)
    6c08:	05812403          	lw	s0,88(sp)
    6c0c:	06010113          	addi	sp,sp,96
    6c10:	00008067          	ret

00006c14 <check_pgfault>:
    6c14:	fd010113          	addi	sp,sp,-48
    6c18:	02112623          	sw	ra,44(sp)
    6c1c:	02812423          	sw	s0,40(sp)
    6c20:	03010413          	addi	s0,sp,48
    6c24:	2f8040ef          	jal	af1c <nr_free_pages>
    6c28:	fea42223          	sw	a0,-28(s0)
    6c2c:	844ff0ef          	jal	5c70 <mm_create>
    6c30:	00050713          	mv	a4,a0
    6c34:	000187b7          	lui	a5,0x18
    6c38:	62e7a823          	sw	a4,1584(a5) # 18630 <check_mm_struct>
    6c3c:	000187b7          	lui	a5,0x18
    6c40:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    6c44:	02079263          	bnez	a5,6c68 <check_pgfault+0x54>
    6c48:	000137b7          	lui	a5,0x13
    6c4c:	ce878693          	addi	a3,a5,-792 # 12ce8 <excnames.1958+0x338>
    6c50:	000137b7          	lui	a5,0x13
    6c54:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6c58:	15900593          	li	a1,345
    6c5c:	000137b7          	lui	a5,0x13
    6c60:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6c64:	989fb0ef          	jal	25ec <__panic>
    6c68:	000187b7          	lui	a5,0x18
    6c6c:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    6c70:	fef42023          	sw	a5,-32(s0)
    6c74:	000157b7          	lui	a5,0x15
    6c78:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    6c7c:	fe042783          	lw	a5,-32(s0)
    6c80:	00e7a623          	sw	a4,12(a5)
    6c84:	fe042783          	lw	a5,-32(s0)
    6c88:	00c7a783          	lw	a5,12(a5)
    6c8c:	fcf42e23          	sw	a5,-36(s0)
    6c90:	fdc42783          	lw	a5,-36(s0)
    6c94:	40078793          	addi	a5,a5,1024
    6c98:	0007a783          	lw	a5,0(a5)
    6c9c:	02078263          	beqz	a5,6cc0 <check_pgfault+0xac>
    6ca0:	000137b7          	lui	a5,0x13
    6ca4:	d0078693          	addi	a3,a5,-768 # 12d00 <excnames.1958+0x350>
    6ca8:	000137b7          	lui	a5,0x13
    6cac:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6cb0:	15c00593          	li	a1,348
    6cb4:	000137b7          	lui	a5,0x13
    6cb8:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6cbc:	931fb0ef          	jal	25ec <__panic>
    6cc0:	00200613          	li	a2,2
    6cc4:	404005b7          	lui	a1,0x40400
    6cc8:	40000537          	lui	a0,0x40000
    6ccc:	858ff0ef          	jal	5d24 <vma_create>
    6cd0:	fca42c23          	sw	a0,-40(s0)
    6cd4:	fd842783          	lw	a5,-40(s0)
    6cd8:	02079263          	bnez	a5,6cfc <check_pgfault+0xe8>
    6cdc:	000137b7          	lui	a5,0x13
    6ce0:	b8078693          	addi	a3,a5,-1152 # 12b80 <excnames.1958+0x1d0>
    6ce4:	000137b7          	lui	a5,0x13
    6ce8:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6cec:	16000593          	li	a1,352
    6cf0:	000137b7          	lui	a5,0x13
    6cf4:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6cf8:	8f5fb0ef          	jal	25ec <__panic>
    6cfc:	fd842583          	lw	a1,-40(s0)
    6d00:	fe042503          	lw	a0,-32(s0)
    6d04:	a4cff0ef          	jal	5f50 <insert_vma_struct>
    6d08:	400007b7          	lui	a5,0x40000
    6d0c:	10078793          	addi	a5,a5,256 # 40000100 <realend+0x3ffc7100>
    6d10:	fcf42a23          	sw	a5,-44(s0)
    6d14:	fd442583          	lw	a1,-44(s0)
    6d18:	fe042503          	lw	a0,-32(s0)
    6d1c:	874ff0ef          	jal	5d90 <find_vma>
    6d20:	00050713          	mv	a4,a0
    6d24:	fd842783          	lw	a5,-40(s0)
    6d28:	02f70263          	beq	a4,a5,6d4c <check_pgfault+0x138>
    6d2c:	000137b7          	lui	a5,0x13
    6d30:	d1078693          	addi	a3,a5,-752 # 12d10 <excnames.1958+0x360>
    6d34:	000137b7          	lui	a5,0x13
    6d38:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6d3c:	16300593          	li	a1,355
    6d40:	000137b7          	lui	a5,0x13
    6d44:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6d48:	8a5fb0ef          	jal	25ec <__panic>
    6d4c:	fe042423          	sw	zero,-24(s0)
    6d50:	fe042623          	sw	zero,-20(s0)
    6d54:	03c0006f          	j	6d90 <check_pgfault+0x17c>
    6d58:	fec42703          	lw	a4,-20(s0)
    6d5c:	fd442783          	lw	a5,-44(s0)
    6d60:	00f707b3          	add	a5,a4,a5
    6d64:	00078713          	mv	a4,a5
    6d68:	fec42783          	lw	a5,-20(s0)
    6d6c:	0ff7f793          	andi	a5,a5,255
    6d70:	00f70023          	sb	a5,0(a4)
    6d74:	fe842703          	lw	a4,-24(s0)
    6d78:	fec42783          	lw	a5,-20(s0)
    6d7c:	00f707b3          	add	a5,a4,a5
    6d80:	fef42423          	sw	a5,-24(s0)
    6d84:	fec42783          	lw	a5,-20(s0)
    6d88:	00178793          	addi	a5,a5,1
    6d8c:	fef42623          	sw	a5,-20(s0)
    6d90:	fec42703          	lw	a4,-20(s0)
    6d94:	06300793          	li	a5,99
    6d98:	fce7d0e3          	ble	a4,a5,6d58 <check_pgfault+0x144>
    6d9c:	fe042623          	sw	zero,-20(s0)
    6da0:	0300006f          	j	6dd0 <check_pgfault+0x1bc>
    6da4:	fec42703          	lw	a4,-20(s0)
    6da8:	fd442783          	lw	a5,-44(s0)
    6dac:	00f707b3          	add	a5,a4,a5
    6db0:	0007c783          	lbu	a5,0(a5)
    6db4:	00078713          	mv	a4,a5
    6db8:	fe842783          	lw	a5,-24(s0)
    6dbc:	40e787b3          	sub	a5,a5,a4
    6dc0:	fef42423          	sw	a5,-24(s0)
    6dc4:	fec42783          	lw	a5,-20(s0)
    6dc8:	00178793          	addi	a5,a5,1
    6dcc:	fef42623          	sw	a5,-20(s0)
    6dd0:	fec42703          	lw	a4,-20(s0)
    6dd4:	06300793          	li	a5,99
    6dd8:	fce7d6e3          	ble	a4,a5,6da4 <check_pgfault+0x190>
    6ddc:	fe842783          	lw	a5,-24(s0)
    6de0:	02078263          	beqz	a5,6e04 <check_pgfault+0x1f0>
    6de4:	000137b7          	lui	a5,0x13
    6de8:	d2c78693          	addi	a3,a5,-724 # 12d2c <excnames.1958+0x37c>
    6dec:	000137b7          	lui	a5,0x13
    6df0:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6df4:	17200593          	li	a1,370
    6df8:	000137b7          	lui	a5,0x13
    6dfc:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6e00:	fecfb0ef          	jal	25ec <__panic>
    6e04:	fd442783          	lw	a5,-44(s0)
    6e08:	fcf42823          	sw	a5,-48(s0)
    6e0c:	fd042703          	lw	a4,-48(s0)
    6e10:	fffff7b7          	lui	a5,0xfffff
    6e14:	00f777b3          	and	a5,a4,a5
    6e18:	00078593          	mv	a1,a5
    6e1c:	fdc42503          	lw	a0,-36(s0)
    6e20:	078050ef          	jal	be98 <page_remove>
    6e24:	fdc42783          	lw	a5,-36(s0)
    6e28:	40078793          	addi	a5,a5,1024 # fffff400 <realend+0xfffc6400>
    6e2c:	0007a783          	lw	a5,0(a5)
    6e30:	00078513          	mv	a0,a5
    6e34:	dfdfe0ef          	jal	5c30 <pde2page>
    6e38:	00050793          	mv	a5,a0
    6e3c:	00100593          	li	a1,1
    6e40:	00078513          	mv	a0,a5
    6e44:	084040ef          	jal	aec8 <free_pages>
    6e48:	fdc42783          	lw	a5,-36(s0)
    6e4c:	40078793          	addi	a5,a5,1024
    6e50:	0007a023          	sw	zero,0(a5)
    6e54:	fe042783          	lw	a5,-32(s0)
    6e58:	0007a623          	sw	zero,12(a5)
    6e5c:	fe042503          	lw	a0,-32(s0)
    6e60:	a94ff0ef          	jal	60f4 <mm_destroy>
    6e64:	000187b7          	lui	a5,0x18
    6e68:	6207a823          	sw	zero,1584(a5) # 18630 <check_mm_struct>
    6e6c:	0b0040ef          	jal	af1c <nr_free_pages>
    6e70:	00050713          	mv	a4,a0
    6e74:	fe442783          	lw	a5,-28(s0)
    6e78:	02f70263          	beq	a4,a5,6e9c <check_pgfault+0x288>
    6e7c:	000137b7          	lui	a5,0x13
    6e80:	d3878693          	addi	a3,a5,-712 # 12d38 <excnames.1958+0x388>
    6e84:	000137b7          	lui	a5,0x13
    6e88:	a5078613          	addi	a2,a5,-1456 # 12a50 <excnames.1958+0xa0>
    6e8c:	18100593          	li	a1,385
    6e90:	000137b7          	lui	a5,0x13
    6e94:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    6e98:	f54fb0ef          	jal	25ec <__panic>
    6e9c:	000137b7          	lui	a5,0x13
    6ea0:	d6078513          	addi	a0,a5,-672 # 12d60 <excnames.1958+0x3b0>
    6ea4:	a29f90ef          	jal	8cc <cprintf>
    6ea8:	00000013          	nop
    6eac:	02c12083          	lw	ra,44(sp)
    6eb0:	02812403          	lw	s0,40(sp)
    6eb4:	03010113          	addi	sp,sp,48
    6eb8:	00008067          	ret

00006ebc <do_pgfault>:
    6ebc:	fb010113          	addi	sp,sp,-80
    6ec0:	04112623          	sw	ra,76(sp)
    6ec4:	04812423          	sw	s0,72(sp)
    6ec8:	05010413          	addi	s0,sp,80
    6ecc:	faa42e23          	sw	a0,-68(s0)
    6ed0:	fab42c23          	sw	a1,-72(s0)
    6ed4:	fac42a23          	sw	a2,-76(s0)
    6ed8:	fad42823          	sw	a3,-80(s0)
    6edc:	ffd00793          	li	a5,-3
    6ee0:	fef42623          	sw	a5,-20(s0)
    6ee4:	fb442583          	lw	a1,-76(s0)
    6ee8:	fbc42503          	lw	a0,-68(s0)
    6eec:	ea5fe0ef          	jal	5d90 <find_vma>
    6ef0:	fea42223          	sw	a0,-28(s0)
    6ef4:	000157b7          	lui	a5,0x15
    6ef8:	5e47a783          	lw	a5,1508(a5) # 155e4 <__sbss_start>
    6efc:	00178713          	addi	a4,a5,1
    6f00:	000157b7          	lui	a5,0x15
    6f04:	5ee7a223          	sw	a4,1508(a5) # 155e4 <__sbss_start>
    6f08:	fe442783          	lw	a5,-28(s0)
    6f0c:	00078a63          	beqz	a5,6f20 <do_pgfault+0x64>
    6f10:	fe442783          	lw	a5,-28(s0)
    6f14:	0047a703          	lw	a4,4(a5)
    6f18:	fb442783          	lw	a5,-76(s0)
    6f1c:	00e7fc63          	bleu	a4,a5,6f34 <do_pgfault+0x78>
    6f20:	fb442583          	lw	a1,-76(s0)
    6f24:	000137b7          	lui	a5,0x13
    6f28:	d7c78513          	addi	a0,a5,-644 # 12d7c <excnames.1958+0x3cc>
    6f2c:	9a1f90ef          	jal	8cc <cprintf>
    6f30:	2780006f          	j	71a8 <do_pgfault+0x2ec>
    6f34:	fb842783          	lw	a5,-72(s0)
    6f38:	00100713          	li	a4,1
    6f3c:	02e78663          	beq	a5,a4,6f68 <do_pgfault+0xac>
    6f40:	00500713          	li	a4,5
    6f44:	02e78a63          	beq	a5,a4,6f78 <do_pgfault+0xbc>
    6f48:	fe442783          	lw	a5,-28(s0)
    6f4c:	00c7a783          	lw	a5,12(a5)
    6f50:	0027f793          	andi	a5,a5,2
    6f54:	04079263          	bnez	a5,6f98 <do_pgfault+0xdc>
    6f58:	000137b7          	lui	a5,0x13
    6f5c:	dac78513          	addi	a0,a5,-596 # 12dac <excnames.1958+0x3fc>
    6f60:	96df90ef          	jal	8cc <cprintf>
    6f64:	2440006f          	j	71a8 <do_pgfault+0x2ec>
    6f68:	000137b7          	lui	a5,0x13
    6f6c:	e0c78513          	addi	a0,a5,-500 # 12e0c <excnames.1958+0x45c>
    6f70:	95df90ef          	jal	8cc <cprintf>
    6f74:	2340006f          	j	71a8 <do_pgfault+0x2ec>
    6f78:	fe442783          	lw	a5,-28(s0)
    6f7c:	00c7a783          	lw	a5,12(a5)
    6f80:	0057f793          	andi	a5,a5,5
    6f84:	00079c63          	bnez	a5,6f9c <do_pgfault+0xe0>
    6f88:	000137b7          	lui	a5,0x13
    6f8c:	e4478513          	addi	a0,a5,-444 # 12e44 <excnames.1958+0x494>
    6f90:	93df90ef          	jal	8cc <cprintf>
    6f94:	2140006f          	j	71a8 <do_pgfault+0x2ec>
    6f98:	00000013          	nop
    6f9c:	fb040793          	addi	a5,s0,-80
    6fa0:	fcf42a23          	sw	a5,-44(s0)
    6fa4:	03000793          	li	a5,48
    6fa8:	fcf42823          	sw	a5,-48(s0)
    6fac:	fd042783          	lw	a5,-48(s0)
    6fb0:	fcf42623          	sw	a5,-52(s0)
    6fb4:	fc042423          	sw	zero,-56(s0)
    6fb8:	01c0006f          	j	6fd4 <do_pgfault+0x118>
    6fbc:	fcc42783          	lw	a5,-52(s0)
    6fc0:	0017d793          	srli	a5,a5,0x1
    6fc4:	fcf42623          	sw	a5,-52(s0)
    6fc8:	fc842783          	lw	a5,-56(s0)
    6fcc:	00178793          	addi	a5,a5,1
    6fd0:	fcf42423          	sw	a5,-56(s0)
    6fd4:	fcc42783          	lw	a5,-52(s0)
    6fd8:	0017f793          	andi	a5,a5,1
    6fdc:	fe0780e3          	beqz	a5,6fbc <do_pgfault+0x100>
    6fe0:	fd442783          	lw	a5,-44(s0)
    6fe4:	0007a703          	lw	a4,0(a5)
    6fe8:	fd042783          	lw	a5,-48(s0)
    6fec:	00f77733          	and	a4,a4,a5
    6ff0:	fc842783          	lw	a5,-56(s0)
    6ff4:	00f757b3          	srl	a5,a4,a5
    6ff8:	fef42023          	sw	a5,-32(s0)
    6ffc:	fe042423          	sw	zero,-24(s0)
    7000:	fe442783          	lw	a5,-28(s0)
    7004:	00c7a783          	lw	a5,12(a5)
    7008:	0027f793          	andi	a5,a5,2
    700c:	00078863          	beqz	a5,701c <do_pgfault+0x160>
    7010:	fe842783          	lw	a5,-24(s0)
    7014:	0337e793          	ori	a5,a5,51
    7018:	fef42423          	sw	a5,-24(s0)
    701c:	fb442783          	lw	a5,-76(s0)
    7020:	fcf42e23          	sw	a5,-36(s0)
    7024:	fdc42703          	lw	a4,-36(s0)
    7028:	fffff7b7          	lui	a5,0xfffff
    702c:	00f777b3          	and	a5,a4,a5
    7030:	faf42a23          	sw	a5,-76(s0)
    7034:	ffc00793          	li	a5,-4
    7038:	fef42623          	sw	a5,-20(s0)
    703c:	fc042c23          	sw	zero,-40(s0)
    7040:	fbc42783          	lw	a5,-68(s0)
    7044:	00c7a783          	lw	a5,12(a5) # fffff00c <realend+0xfffc600c>
    7048:	00100613          	li	a2,1
    704c:	fb442583          	lw	a1,-76(s0)
    7050:	00078513          	mv	a0,a5
    7054:	7c4040ef          	jal	b818 <get_pte>
    7058:	fca42c23          	sw	a0,-40(s0)
    705c:	fd842783          	lw	a5,-40(s0)
    7060:	00079a63          	bnez	a5,7074 <do_pgfault+0x1b8>
    7064:	000137b7          	lui	a5,0x13
    7068:	ea878513          	addi	a0,a5,-344 # 12ea8 <excnames.1958+0x4f8>
    706c:	861f90ef          	jal	8cc <cprintf>
    7070:	1380006f          	j	71a8 <do_pgfault+0x2ec>
    7074:	fd842783          	lw	a5,-40(s0)
    7078:	0007a783          	lw	a5,0(a5)
    707c:	02079a63          	bnez	a5,70b0 <do_pgfault+0x1f4>
    7080:	fbc42783          	lw	a5,-68(s0)
    7084:	00c7a783          	lw	a5,12(a5)
    7088:	fe842603          	lw	a2,-24(s0)
    708c:	fb442583          	lw	a1,-76(s0)
    7090:	00078513          	mv	a0,a5
    7094:	7a9040ef          	jal	c03c <pgdir_alloc_page>
    7098:	00050793          	mv	a5,a0
    709c:	0e079e63          	bnez	a5,7198 <do_pgfault+0x2dc>
    70a0:	000137b7          	lui	a5,0x13
    70a4:	ec878513          	addi	a0,a5,-312 # 12ec8 <excnames.1958+0x518>
    70a8:	825f90ef          	jal	8cc <cprintf>
    70ac:	0fc0006f          	j	71a8 <do_pgfault+0x2ec>
    70b0:	fc042223          	sw	zero,-60(s0)
    70b4:	fd842783          	lw	a5,-40(s0)
    70b8:	0007a783          	lw	a5,0(a5)
    70bc:	00078613          	mv	a2,a5
    70c0:	fd842583          	lw	a1,-40(s0)
    70c4:	000137b7          	lui	a5,0x13
    70c8:	ef078513          	addi	a0,a5,-272 # 12ef0 <excnames.1958+0x540>
    70cc:	801f90ef          	jal	8cc <cprintf>
    70d0:	fd842783          	lw	a5,-40(s0)
    70d4:	0007a783          	lw	a5,0(a5)
    70d8:	0017f793          	andi	a5,a5,1
    70dc:	00078e63          	beqz	a5,70f8 <do_pgfault+0x23c>
    70e0:	000137b7          	lui	a5,0x13
    70e4:	f1078613          	addi	a2,a5,-240 # 12f10 <excnames.1958+0x560>
    70e8:	21900593          	li	a1,537
    70ec:	000137b7          	lui	a5,0x13
    70f0:	a6878513          	addi	a0,a5,-1432 # 12a68 <excnames.1958+0xb8>
    70f4:	cf8fb0ef          	jal	25ec <__panic>
    70f8:	000157b7          	lui	a5,0x15
    70fc:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    7100:	02078a63          	beqz	a5,7134 <do_pgfault+0x278>
    7104:	fc440793          	addi	a5,s0,-60
    7108:	00078613          	mv	a2,a5
    710c:	fb442583          	lw	a1,-76(s0)
    7110:	fbc42503          	lw	a0,-68(s0)
    7114:	680000ef          	jal	7794 <swap_in>
    7118:	fea42623          	sw	a0,-20(s0)
    711c:	fec42783          	lw	a5,-20(s0)
    7120:	02078a63          	beqz	a5,7154 <do_pgfault+0x298>
    7124:	000137b7          	lui	a5,0x13
    7128:	f3078513          	addi	a0,a5,-208 # 12f30 <excnames.1958+0x580>
    712c:	fa0f90ef          	jal	8cc <cprintf>
    7130:	0780006f          	j	71a8 <do_pgfault+0x2ec>
    7134:	fd842783          	lw	a5,-40(s0)
    7138:	0007a783          	lw	a5,0(a5)
    713c:	00078593          	mv	a1,a5
    7140:	000137b7          	lui	a5,0x13
    7144:	f5078513          	addi	a0,a5,-176 # 12f50 <excnames.1958+0x5a0>
    7148:	f84f90ef          	jal	8cc <cprintf>
    714c:	00000013          	nop
    7150:	0580006f          	j	71a8 <do_pgfault+0x2ec>
    7154:	fbc42783          	lw	a5,-68(s0)
    7158:	00c7a783          	lw	a5,12(a5)
    715c:	fc442703          	lw	a4,-60(s0)
    7160:	fe842683          	lw	a3,-24(s0)
    7164:	fb442603          	lw	a2,-76(s0)
    7168:	00070593          	mv	a1,a4
    716c:	00078513          	mv	a0,a5
    7170:	5b9040ef          	jal	bf28 <page_insert>
    7174:	fc442783          	lw	a5,-60(s0)
    7178:	00100693          	li	a3,1
    717c:	00078613          	mv	a2,a5
    7180:	fb442583          	lw	a1,-76(s0)
    7184:	fbc42503          	lw	a0,-68(s0)
    7188:	3c8000ef          	jal	7550 <swap_map_swappable>
    718c:	fc442783          	lw	a5,-60(s0)
    7190:	fb442703          	lw	a4,-76(s0)
    7194:	02e7a023          	sw	a4,32(a5)
    7198:	000137b7          	lui	a5,0x13
    719c:	f7878513          	addi	a0,a5,-136 # 12f78 <excnames.1958+0x5c8>
    71a0:	f2cf90ef          	jal	8cc <cprintf>
    71a4:	fe042623          	sw	zero,-20(s0)
    71a8:	fec42783          	lw	a5,-20(s0)
    71ac:	00078513          	mv	a0,a5
    71b0:	04c12083          	lw	ra,76(sp)
    71b4:	04812403          	lw	s0,72(sp)
    71b8:	05010113          	addi	sp,sp,80
    71bc:	00008067          	ret

000071c0 <user_mem_check>:
    71c0:	fd010113          	addi	sp,sp,-48
    71c4:	02112623          	sw	ra,44(sp)
    71c8:	02812423          	sw	s0,40(sp)
    71cc:	03010413          	addi	s0,sp,48
    71d0:	fca42e23          	sw	a0,-36(s0)
    71d4:	fcb42c23          	sw	a1,-40(s0)
    71d8:	fcc42a23          	sw	a2,-44(s0)
    71dc:	fcd42823          	sw	a3,-48(s0)
    71e0:	fdc42783          	lw	a5,-36(s0)
    71e4:	0c078a63          	beqz	a5,72b8 <user_mem_check+0xf8>
    71e8:	fd842783          	lw	a5,-40(s0)
    71ec:	fef42623          	sw	a5,-20(s0)
    71f0:	fd842703          	lw	a4,-40(s0)
    71f4:	fd442783          	lw	a5,-44(s0)
    71f8:	00f707b3          	add	a5,a4,a5
    71fc:	fef42423          	sw	a5,-24(s0)
    7200:	0a40006f          	j	72a4 <user_mem_check+0xe4>
    7204:	fec42583          	lw	a1,-20(s0)
    7208:	fdc42503          	lw	a0,-36(s0)
    720c:	b85fe0ef          	jal	5d90 <find_vma>
    7210:	fea42223          	sw	a0,-28(s0)
    7214:	fe442783          	lw	a5,-28(s0)
    7218:	00078a63          	beqz	a5,722c <user_mem_check+0x6c>
    721c:	fe442783          	lw	a5,-28(s0)
    7220:	0047a703          	lw	a4,4(a5)
    7224:	fec42783          	lw	a5,-20(s0)
    7228:	00e7f663          	bleu	a4,a5,7234 <user_mem_check+0x74>
    722c:	00000793          	li	a5,0
    7230:	0c00006f          	j	72f0 <user_mem_check+0x130>
    7234:	fe442783          	lw	a5,-28(s0)
    7238:	00c7a703          	lw	a4,12(a5)
    723c:	fd042783          	lw	a5,-48(s0)
    7240:	00078663          	beqz	a5,724c <user_mem_check+0x8c>
    7244:	00200793          	li	a5,2
    7248:	0080006f          	j	7250 <user_mem_check+0x90>
    724c:	00100793          	li	a5,1
    7250:	00f777b3          	and	a5,a4,a5
    7254:	00079663          	bnez	a5,7260 <user_mem_check+0xa0>
    7258:	00000793          	li	a5,0
    725c:	0940006f          	j	72f0 <user_mem_check+0x130>
    7260:	fd042783          	lw	a5,-48(s0)
    7264:	02078a63          	beqz	a5,7298 <user_mem_check+0xd8>
    7268:	fe442783          	lw	a5,-28(s0)
    726c:	00c7a783          	lw	a5,12(a5)
    7270:	0087f793          	andi	a5,a5,8
    7274:	02078263          	beqz	a5,7298 <user_mem_check+0xd8>
    7278:	fe442783          	lw	a5,-28(s0)
    727c:	0047a703          	lw	a4,4(a5)
    7280:	000017b7          	lui	a5,0x1
    7284:	00f70733          	add	a4,a4,a5
    7288:	fec42783          	lw	a5,-20(s0)
    728c:	00e7f663          	bleu	a4,a5,7298 <user_mem_check+0xd8>
    7290:	00000793          	li	a5,0
    7294:	05c0006f          	j	72f0 <user_mem_check+0x130>
    7298:	fe442783          	lw	a5,-28(s0)
    729c:	0087a783          	lw	a5,8(a5) # 1008 <rb_insert+0x90>
    72a0:	fef42623          	sw	a5,-20(s0)
    72a4:	fec42703          	lw	a4,-20(s0)
    72a8:	fe842783          	lw	a5,-24(s0)
    72ac:	f4f76ce3          	bltu	a4,a5,7204 <user_mem_check+0x44>
    72b0:	00100793          	li	a5,1
    72b4:	03c0006f          	j	72f0 <user_mem_check+0x130>
    72b8:	fd842703          	lw	a4,-40(s0)
    72bc:	fd442783          	lw	a5,-44(s0)
    72c0:	00f70733          	add	a4,a4,a5
    72c4:	fd842783          	lw	a5,-40(s0)
    72c8:	02e7f063          	bleu	a4,a5,72e8 <user_mem_check+0x128>
    72cc:	fd842703          	lw	a4,-40(s0)
    72d0:	fd442783          	lw	a5,-44(s0)
    72d4:	00f70733          	add	a4,a4,a5
    72d8:	100007b7          	lui	a5,0x10000
    72dc:	00e7e663          	bltu	a5,a4,72e8 <user_mem_check+0x128>
    72e0:	00100793          	li	a5,1
    72e4:	0080006f          	j	72ec <user_mem_check+0x12c>
    72e8:	00000793          	li	a5,0
    72ec:	00000013          	nop
    72f0:	00078513          	mv	a0,a5
    72f4:	02c12083          	lw	ra,44(sp)
    72f8:	02812403          	lw	s0,40(sp)
    72fc:	03010113          	addi	sp,sp,48
    7300:	00008067          	ret

00007304 <pa2page>:
    7304:	fe010113          	addi	sp,sp,-32
    7308:	00112e23          	sw	ra,28(sp)
    730c:	00812c23          	sw	s0,24(sp)
    7310:	02010413          	addi	s0,sp,32
    7314:	fea42623          	sw	a0,-20(s0)
    7318:	fec42783          	lw	a5,-20(s0)
    731c:	00c7d713          	srli	a4,a5,0xc
    7320:	000157b7          	lui	a5,0x15
    7324:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    7328:	00f76e63          	bltu	a4,a5,7344 <pa2page+0x40>
    732c:	000137b7          	lui	a5,0x13
    7330:	f8c78613          	addi	a2,a5,-116 # 12f8c <excnames.1958+0x5dc>
    7334:	05c00593          	li	a1,92
    7338:	000137b7          	lui	a5,0x13
    733c:	fac78513          	addi	a0,a5,-84 # 12fac <excnames.1958+0x5fc>
    7340:	aacfb0ef          	jal	25ec <__panic>
    7344:	000187b7          	lui	a5,0x18
    7348:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    734c:	fec42783          	lw	a5,-20(s0)
    7350:	00c7d793          	srli	a5,a5,0xc
    7354:	00279793          	slli	a5,a5,0x2
    7358:	00379693          	slli	a3,a5,0x3
    735c:	00d787b3          	add	a5,a5,a3
    7360:	00f707b3          	add	a5,a4,a5
    7364:	00078513          	mv	a0,a5
    7368:	01c12083          	lw	ra,28(sp)
    736c:	01812403          	lw	s0,24(sp)
    7370:	02010113          	addi	sp,sp,32
    7374:	00008067          	ret

00007378 <pte2page>:
    7378:	fe010113          	addi	sp,sp,-32
    737c:	00112e23          	sw	ra,28(sp)
    7380:	00812c23          	sw	s0,24(sp)
    7384:	02010413          	addi	s0,sp,32
    7388:	fea42623          	sw	a0,-20(s0)
    738c:	fec42783          	lw	a5,-20(s0)
    7390:	0017f793          	andi	a5,a5,1
    7394:	00079e63          	bnez	a5,73b0 <pte2page+0x38>
    7398:	000137b7          	lui	a5,0x13
    739c:	fbc78613          	addi	a2,a5,-68 # 12fbc <excnames.1958+0x60c>
    73a0:	06e00593          	li	a1,110
    73a4:	000137b7          	lui	a5,0x13
    73a8:	fac78513          	addi	a0,a5,-84 # 12fac <excnames.1958+0x5fc>
    73ac:	a40fb0ef          	jal	25ec <__panic>
    73b0:	fec42703          	lw	a4,-20(s0)
    73b4:	fffff7b7          	lui	a5,0xfffff
    73b8:	00f777b3          	and	a5,a4,a5
    73bc:	00078513          	mv	a0,a5
    73c0:	f45ff0ef          	jal	7304 <pa2page>
    73c4:	00050793          	mv	a5,a0
    73c8:	00078513          	mv	a0,a5
    73cc:	01c12083          	lw	ra,28(sp)
    73d0:	01812403          	lw	s0,24(sp)
    73d4:	02010113          	addi	sp,sp,32
    73d8:	00008067          	ret

000073dc <pde2page>:
    73dc:	fe010113          	addi	sp,sp,-32
    73e0:	00112e23          	sw	ra,28(sp)
    73e4:	00812c23          	sw	s0,24(sp)
    73e8:	02010413          	addi	s0,sp,32
    73ec:	fea42623          	sw	a0,-20(s0)
    73f0:	fec42703          	lw	a4,-20(s0)
    73f4:	fffff7b7          	lui	a5,0xfffff
    73f8:	00f777b3          	and	a5,a4,a5
    73fc:	00078513          	mv	a0,a5
    7400:	f05ff0ef          	jal	7304 <pa2page>
    7404:	00050793          	mv	a5,a0
    7408:	00078513          	mv	a0,a5
    740c:	01c12083          	lw	ra,28(sp)
    7410:	01812403          	lw	s0,24(sp)
    7414:	02010113          	addi	sp,sp,32
    7418:	00008067          	ret

0000741c <swap_init>:
    741c:	fe010113          	addi	sp,sp,-32
    7420:	00112e23          	sw	ra,28(sp)
    7424:	00812c23          	sw	s0,24(sp)
    7428:	02010413          	addi	s0,sp,32
    742c:	269050ef          	jal	ce94 <swapfs_init>
    7430:	000187b7          	lui	a5,0x18
    7434:	6a87a703          	lw	a4,1704(a5) # 186a8 <max_swap_offset>
    7438:	3ff00793          	li	a5,1023
    743c:	00e7fa63          	bleu	a4,a5,7450 <swap_init+0x34>
    7440:	000187b7          	lui	a5,0x18
    7444:	6a87a703          	lw	a4,1704(a5) # 186a8 <max_swap_offset>
    7448:	010007b7          	lui	a5,0x1000
    744c:	02f76463          	bltu	a4,a5,7474 <swap_init+0x58>
    7450:	000187b7          	lui	a5,0x18
    7454:	6a87a783          	lw	a5,1704(a5) # 186a8 <max_swap_offset>
    7458:	00078693          	mv	a3,a5
    745c:	000137b7          	lui	a5,0x13
    7460:	fe078613          	addi	a2,a5,-32 # 12fe0 <excnames.1958+0x630>
    7464:	02700593          	li	a1,39
    7468:	000137b7          	lui	a5,0x13
    746c:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7470:	97cfb0ef          	jal	25ec <__panic>
    7474:	00015737          	lui	a4,0x15
    7478:	59470713          	addi	a4,a4,1428 # 15594 <swap_manager_fifo>
    747c:	74e1a823          	sw	a4,1872(gp) # 16558 <sm>
    7480:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7484:	0047a783          	lw	a5,4(a5)
    7488:	000780e7          	jalr	a5
    748c:	fea42623          	sw	a0,-20(s0)
    7490:	fec42783          	lw	a5,-20(s0)
    7494:	02079663          	bnez	a5,74c0 <swap_init+0xa4>
    7498:	000157b7          	lui	a5,0x15
    749c:	00100713          	li	a4,1
    74a0:	5ee7a423          	sw	a4,1512(a5) # 155e8 <swap_init_ok>
    74a4:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    74a8:	0007a783          	lw	a5,0(a5)
    74ac:	00078593          	mv	a1,a5
    74b0:	000137b7          	lui	a5,0x13
    74b4:	00c78513          	addi	a0,a5,12 # 1300c <excnames.1958+0x65c>
    74b8:	c14f90ef          	jal	8cc <cprintf>
    74bc:	61c000ef          	jal	7ad8 <check_swap>
    74c0:	fec42783          	lw	a5,-20(s0)
    74c4:	00078513          	mv	a0,a5
    74c8:	01c12083          	lw	ra,28(sp)
    74cc:	01812403          	lw	s0,24(sp)
    74d0:	02010113          	addi	sp,sp,32
    74d4:	00008067          	ret

000074d8 <swap_init_mm>:
    74d8:	fe010113          	addi	sp,sp,-32
    74dc:	00112e23          	sw	ra,28(sp)
    74e0:	00812c23          	sw	s0,24(sp)
    74e4:	02010413          	addi	s0,sp,32
    74e8:	fea42623          	sw	a0,-20(s0)
    74ec:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    74f0:	0087a783          	lw	a5,8(a5)
    74f4:	fec42503          	lw	a0,-20(s0)
    74f8:	000780e7          	jalr	a5
    74fc:	00050793          	mv	a5,a0
    7500:	00078513          	mv	a0,a5
    7504:	01c12083          	lw	ra,28(sp)
    7508:	01812403          	lw	s0,24(sp)
    750c:	02010113          	addi	sp,sp,32
    7510:	00008067          	ret

00007514 <swap_tick_event>:
    7514:	fe010113          	addi	sp,sp,-32
    7518:	00112e23          	sw	ra,28(sp)
    751c:	00812c23          	sw	s0,24(sp)
    7520:	02010413          	addi	s0,sp,32
    7524:	fea42623          	sw	a0,-20(s0)
    7528:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    752c:	00c7a783          	lw	a5,12(a5)
    7530:	fec42503          	lw	a0,-20(s0)
    7534:	000780e7          	jalr	a5
    7538:	00050793          	mv	a5,a0
    753c:	00078513          	mv	a0,a5
    7540:	01c12083          	lw	ra,28(sp)
    7544:	01812403          	lw	s0,24(sp)
    7548:	02010113          	addi	sp,sp,32
    754c:	00008067          	ret

00007550 <swap_map_swappable>:
    7550:	fe010113          	addi	sp,sp,-32
    7554:	00112e23          	sw	ra,28(sp)
    7558:	00812c23          	sw	s0,24(sp)
    755c:	02010413          	addi	s0,sp,32
    7560:	fea42623          	sw	a0,-20(s0)
    7564:	feb42423          	sw	a1,-24(s0)
    7568:	fec42223          	sw	a2,-28(s0)
    756c:	fed42023          	sw	a3,-32(s0)
    7570:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7574:	0107a783          	lw	a5,16(a5)
    7578:	fe042683          	lw	a3,-32(s0)
    757c:	fe442603          	lw	a2,-28(s0)
    7580:	fe842583          	lw	a1,-24(s0)
    7584:	fec42503          	lw	a0,-20(s0)
    7588:	000780e7          	jalr	a5
    758c:	00050793          	mv	a5,a0
    7590:	00078513          	mv	a0,a5
    7594:	01c12083          	lw	ra,28(sp)
    7598:	01812403          	lw	s0,24(sp)
    759c:	02010113          	addi	sp,sp,32
    75a0:	00008067          	ret

000075a4 <swap_set_unswappable>:
    75a4:	fe010113          	addi	sp,sp,-32
    75a8:	00112e23          	sw	ra,28(sp)
    75ac:	00812c23          	sw	s0,24(sp)
    75b0:	02010413          	addi	s0,sp,32
    75b4:	fea42623          	sw	a0,-20(s0)
    75b8:	feb42423          	sw	a1,-24(s0)
    75bc:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    75c0:	0147a783          	lw	a5,20(a5)
    75c4:	fe842583          	lw	a1,-24(s0)
    75c8:	fec42503          	lw	a0,-20(s0)
    75cc:	000780e7          	jalr	a5
    75d0:	00050793          	mv	a5,a0
    75d4:	00078513          	mv	a0,a5
    75d8:	01c12083          	lw	ra,28(sp)
    75dc:	01812403          	lw	s0,24(sp)
    75e0:	02010113          	addi	sp,sp,32
    75e4:	00008067          	ret

000075e8 <swap_out>:
    75e8:	fc010113          	addi	sp,sp,-64
    75ec:	02112e23          	sw	ra,60(sp)
    75f0:	02812c23          	sw	s0,56(sp)
    75f4:	04010413          	addi	s0,sp,64
    75f8:	fca42623          	sw	a0,-52(s0)
    75fc:	fcb42423          	sw	a1,-56(s0)
    7600:	fcc42223          	sw	a2,-60(s0)
    7604:	fe042623          	sw	zero,-20(s0)
    7608:	1680006f          	j	7770 <swap_out+0x188>
    760c:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7610:	0187a703          	lw	a4,24(a5)
    7614:	fdc40793          	addi	a5,s0,-36
    7618:	fc442603          	lw	a2,-60(s0)
    761c:	00078593          	mv	a1,a5
    7620:	fcc42503          	lw	a0,-52(s0)
    7624:	000700e7          	jalr	a4
    7628:	fea42423          	sw	a0,-24(s0)
    762c:	fe842783          	lw	a5,-24(s0)
    7630:	00078c63          	beqz	a5,7648 <swap_out+0x60>
    7634:	fec42583          	lw	a1,-20(s0)
    7638:	000137b7          	lui	a5,0x13
    763c:	02078513          	addi	a0,a5,32 # 13020 <excnames.1958+0x670>
    7640:	a8cf90ef          	jal	8cc <cprintf>
    7644:	1380006f          	j	777c <swap_out+0x194>
    7648:	fdc42783          	lw	a5,-36(s0)
    764c:	0207a783          	lw	a5,32(a5)
    7650:	fef42223          	sw	a5,-28(s0)
    7654:	fcc42783          	lw	a5,-52(s0)
    7658:	00c7a783          	lw	a5,12(a5)
    765c:	00000613          	li	a2,0
    7660:	fe442583          	lw	a1,-28(s0)
    7664:	00078513          	mv	a0,a5
    7668:	1b0040ef          	jal	b818 <get_pte>
    766c:	fea42023          	sw	a0,-32(s0)
    7670:	fe042783          	lw	a5,-32(s0)
    7674:	0007a783          	lw	a5,0(a5)
    7678:	0017f793          	andi	a5,a5,1
    767c:	02079263          	bnez	a5,76a0 <swap_out+0xb8>
    7680:	000137b7          	lui	a5,0x13
    7684:	05078693          	addi	a3,a5,80 # 13050 <excnames.1958+0x6a0>
    7688:	000137b7          	lui	a5,0x13
    768c:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7690:	06700593          	li	a1,103
    7694:	000137b7          	lui	a5,0x13
    7698:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    769c:	f51fa0ef          	jal	25ec <__panic>
    76a0:	fdc42783          	lw	a5,-36(s0)
    76a4:	0207a783          	lw	a5,32(a5)
    76a8:	00c7d793          	srli	a5,a5,0xc
    76ac:	00178793          	addi	a5,a5,1
    76b0:	00879793          	slli	a5,a5,0x8
    76b4:	fdc42703          	lw	a4,-36(s0)
    76b8:	00070593          	mv	a1,a4
    76bc:	00078513          	mv	a0,a5
    76c0:	0d9050ef          	jal	cf98 <swapfs_write>
    76c4:	00050793          	mv	a5,a0
    76c8:	02078a63          	beqz	a5,76fc <swap_out+0x114>
    76cc:	000137b7          	lui	a5,0x13
    76d0:	08078513          	addi	a0,a5,128 # 13080 <excnames.1958+0x6d0>
    76d4:	9f8f90ef          	jal	8cc <cprintf>
    76d8:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    76dc:	0107a703          	lw	a4,16(a5)
    76e0:	fdc42783          	lw	a5,-36(s0)
    76e4:	00000693          	li	a3,0
    76e8:	00078613          	mv	a2,a5
    76ec:	fe442583          	lw	a1,-28(s0)
    76f0:	fcc42503          	lw	a0,-52(s0)
    76f4:	000700e7          	jalr	a4
    76f8:	06c0006f          	j	7764 <swap_out+0x17c>
    76fc:	fdc42783          	lw	a5,-36(s0)
    7700:	0207a783          	lw	a5,32(a5)
    7704:	00c7d793          	srli	a5,a5,0xc
    7708:	00178793          	addi	a5,a5,1
    770c:	00078693          	mv	a3,a5
    7710:	fe442603          	lw	a2,-28(s0)
    7714:	fec42583          	lw	a1,-20(s0)
    7718:	000137b7          	lui	a5,0x13
    771c:	09878513          	addi	a0,a5,152 # 13098 <excnames.1958+0x6e8>
    7720:	9acf90ef          	jal	8cc <cprintf>
    7724:	fdc42783          	lw	a5,-36(s0)
    7728:	0207a783          	lw	a5,32(a5)
    772c:	00c7d793          	srli	a5,a5,0xc
    7730:	00178793          	addi	a5,a5,1
    7734:	00879713          	slli	a4,a5,0x8
    7738:	fe042783          	lw	a5,-32(s0)
    773c:	00e7a023          	sw	a4,0(a5)
    7740:	fdc42783          	lw	a5,-36(s0)
    7744:	00100593          	li	a1,1
    7748:	00078513          	mv	a0,a5
    774c:	77c030ef          	jal	aec8 <free_pages>
    7750:	fcc42783          	lw	a5,-52(s0)
    7754:	00c7a783          	lw	a5,12(a5)
    7758:	fe442583          	lw	a1,-28(s0)
    775c:	00078513          	mv	a0,a5
    7760:	099040ef          	jal	bff8 <tlb_invalidate>
    7764:	fec42783          	lw	a5,-20(s0)
    7768:	00178793          	addi	a5,a5,1
    776c:	fef42623          	sw	a5,-20(s0)
    7770:	fec42703          	lw	a4,-20(s0)
    7774:	fc842783          	lw	a5,-56(s0)
    7778:	e8f71ae3          	bne	a4,a5,760c <swap_out+0x24>
    777c:	fec42783          	lw	a5,-20(s0)
    7780:	00078513          	mv	a0,a5
    7784:	03c12083          	lw	ra,60(sp)
    7788:	03812403          	lw	s0,56(sp)
    778c:	04010113          	addi	sp,sp,64
    7790:	00008067          	ret

00007794 <swap_in>:
    7794:	fd010113          	addi	sp,sp,-48
    7798:	02112623          	sw	ra,44(sp)
    779c:	02812423          	sw	s0,40(sp)
    77a0:	03010413          	addi	s0,sp,48
    77a4:	fca42e23          	sw	a0,-36(s0)
    77a8:	fcb42c23          	sw	a1,-40(s0)
    77ac:	fcc42a23          	sw	a2,-44(s0)
    77b0:	00100513          	li	a0,1
    77b4:	698030ef          	jal	ae4c <alloc_pages>
    77b8:	fea42623          	sw	a0,-20(s0)
    77bc:	fec42783          	lw	a5,-20(s0)
    77c0:	02079263          	bnez	a5,77e4 <swap_in+0x50>
    77c4:	000137b7          	lui	a5,0x13
    77c8:	0d878693          	addi	a3,a5,216 # 130d8 <excnames.1958+0x728>
    77cc:	000137b7          	lui	a5,0x13
    77d0:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    77d4:	07d00593          	li	a1,125
    77d8:	000137b7          	lui	a5,0x13
    77dc:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    77e0:	e0dfa0ef          	jal	25ec <__panic>
    77e4:	fdc42783          	lw	a5,-36(s0)
    77e8:	00c7a783          	lw	a5,12(a5)
    77ec:	00000613          	li	a2,0
    77f0:	fd842583          	lw	a1,-40(s0)
    77f4:	00078513          	mv	a0,a5
    77f8:	020040ef          	jal	b818 <get_pte>
    77fc:	fea42423          	sw	a0,-24(s0)
    7800:	fe842783          	lw	a5,-24(s0)
    7804:	0007a783          	lw	a5,0(a5)
    7808:	fec42583          	lw	a1,-20(s0)
    780c:	00078513          	mv	a0,a5
    7810:	6e8050ef          	jal	cef8 <swapfs_read>
    7814:	fea42223          	sw	a0,-28(s0)
    7818:	fe442783          	lw	a5,-28(s0)
    781c:	02078663          	beqz	a5,7848 <swap_in+0xb4>
    7820:	fe442783          	lw	a5,-28(s0)
    7824:	02079263          	bnez	a5,7848 <swap_in+0xb4>
    7828:	000137b7          	lui	a5,0x13
    782c:	0e878693          	addi	a3,a5,232 # 130e8 <excnames.1958+0x738>
    7830:	000137b7          	lui	a5,0x13
    7834:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7838:	08500593          	li	a1,133
    783c:	000137b7          	lui	a5,0x13
    7840:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7844:	da9fa0ef          	jal	25ec <__panic>
    7848:	fe842783          	lw	a5,-24(s0)
    784c:	0007a783          	lw	a5,0(a5)
    7850:	0087d793          	srli	a5,a5,0x8
    7854:	fd842603          	lw	a2,-40(s0)
    7858:	00078593          	mv	a1,a5
    785c:	000137b7          	lui	a5,0x13
    7860:	0f078513          	addi	a0,a5,240 # 130f0 <excnames.1958+0x740>
    7864:	868f90ef          	jal	8cc <cprintf>
    7868:	fd442783          	lw	a5,-44(s0)
    786c:	fec42703          	lw	a4,-20(s0)
    7870:	00e7a023          	sw	a4,0(a5)
    7874:	00000793          	li	a5,0
    7878:	00078513          	mv	a0,a5
    787c:	02c12083          	lw	ra,44(sp)
    7880:	02812403          	lw	s0,40(sp)
    7884:	03010113          	addi	sp,sp,48
    7888:	00008067          	ret

0000788c <check_content_set>:
    788c:	ff010113          	addi	sp,sp,-16
    7890:	00112623          	sw	ra,12(sp)
    7894:	00812423          	sw	s0,8(sp)
    7898:	01010413          	addi	s0,sp,16
    789c:	000017b7          	lui	a5,0x1
    78a0:	00a00713          	li	a4,10
    78a4:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    78a8:	000157b7          	lui	a5,0x15
    78ac:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    78b0:	00100793          	li	a5,1
    78b4:	02f70263          	beq	a4,a5,78d8 <check_content_set+0x4c>
    78b8:	000137b7          	lui	a5,0x13
    78bc:	13078693          	addi	a3,a5,304 # 13130 <excnames.1958+0x780>
    78c0:	000137b7          	lui	a5,0x13
    78c4:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    78c8:	09200593          	li	a1,146
    78cc:	000137b7          	lui	a5,0x13
    78d0:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    78d4:	d19fa0ef          	jal	25ec <__panic>
    78d8:	000017b7          	lui	a5,0x1
    78dc:	01078793          	addi	a5,a5,16 # 1010 <rb_insert+0x98>
    78e0:	00a00713          	li	a4,10
    78e4:	00e78023          	sb	a4,0(a5)
    78e8:	000157b7          	lui	a5,0x15
    78ec:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    78f0:	00100793          	li	a5,1
    78f4:	02f70263          	beq	a4,a5,7918 <check_content_set+0x8c>
    78f8:	000137b7          	lui	a5,0x13
    78fc:	13078693          	addi	a3,a5,304 # 13130 <excnames.1958+0x780>
    7900:	000137b7          	lui	a5,0x13
    7904:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7908:	09400593          	li	a1,148
    790c:	000137b7          	lui	a5,0x13
    7910:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7914:	cd9fa0ef          	jal	25ec <__panic>
    7918:	000027b7          	lui	a5,0x2
    791c:	00b00713          	li	a4,11
    7920:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    7924:	000157b7          	lui	a5,0x15
    7928:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    792c:	00200793          	li	a5,2
    7930:	02f70263          	beq	a4,a5,7954 <check_content_set+0xc8>
    7934:	000137b7          	lui	a5,0x13
    7938:	14078693          	addi	a3,a5,320 # 13140 <excnames.1958+0x790>
    793c:	000137b7          	lui	a5,0x13
    7940:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7944:	09600593          	li	a1,150
    7948:	000137b7          	lui	a5,0x13
    794c:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7950:	c9dfa0ef          	jal	25ec <__panic>
    7954:	000027b7          	lui	a5,0x2
    7958:	01078793          	addi	a5,a5,16 # 2010 <check_rb_tree+0x254>
    795c:	00b00713          	li	a4,11
    7960:	00e78023          	sb	a4,0(a5)
    7964:	000157b7          	lui	a5,0x15
    7968:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    796c:	00200793          	li	a5,2
    7970:	02f70263          	beq	a4,a5,7994 <check_content_set+0x108>
    7974:	000137b7          	lui	a5,0x13
    7978:	14078693          	addi	a3,a5,320 # 13140 <excnames.1958+0x790>
    797c:	000137b7          	lui	a5,0x13
    7980:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7984:	09800593          	li	a1,152
    7988:	000137b7          	lui	a5,0x13
    798c:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7990:	c5dfa0ef          	jal	25ec <__panic>
    7994:	000037b7          	lui	a5,0x3
    7998:	00c00713          	li	a4,12
    799c:	00e78023          	sb	a4,0(a5) # 3000 <parse+0xe4>
    79a0:	000157b7          	lui	a5,0x15
    79a4:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    79a8:	00300793          	li	a5,3
    79ac:	02f70263          	beq	a4,a5,79d0 <check_content_set+0x144>
    79b0:	000137b7          	lui	a5,0x13
    79b4:	15078693          	addi	a3,a5,336 # 13150 <excnames.1958+0x7a0>
    79b8:	000137b7          	lui	a5,0x13
    79bc:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    79c0:	09a00593          	li	a1,154
    79c4:	000137b7          	lui	a5,0x13
    79c8:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    79cc:	c21fa0ef          	jal	25ec <__panic>
    79d0:	000037b7          	lui	a5,0x3
    79d4:	01078793          	addi	a5,a5,16 # 3010 <parse+0xf4>
    79d8:	00c00713          	li	a4,12
    79dc:	00e78023          	sb	a4,0(a5)
    79e0:	000157b7          	lui	a5,0x15
    79e4:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    79e8:	00300793          	li	a5,3
    79ec:	02f70263          	beq	a4,a5,7a10 <check_content_set+0x184>
    79f0:	000137b7          	lui	a5,0x13
    79f4:	15078693          	addi	a3,a5,336 # 13150 <excnames.1958+0x7a0>
    79f8:	000137b7          	lui	a5,0x13
    79fc:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7a00:	09c00593          	li	a1,156
    7a04:	000137b7          	lui	a5,0x13
    7a08:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7a0c:	be1fa0ef          	jal	25ec <__panic>
    7a10:	000047b7          	lui	a5,0x4
    7a14:	00d00713          	li	a4,13
    7a18:	00e78023          	sb	a4,0(a5) # 4000 <cga_init+0xf8>
    7a1c:	000157b7          	lui	a5,0x15
    7a20:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7a24:	00400793          	li	a5,4
    7a28:	02f70263          	beq	a4,a5,7a4c <check_content_set+0x1c0>
    7a2c:	000137b7          	lui	a5,0x13
    7a30:	16078693          	addi	a3,a5,352 # 13160 <excnames.1958+0x7b0>
    7a34:	000137b7          	lui	a5,0x13
    7a38:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7a3c:	09e00593          	li	a1,158
    7a40:	000137b7          	lui	a5,0x13
    7a44:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7a48:	ba5fa0ef          	jal	25ec <__panic>
    7a4c:	000047b7          	lui	a5,0x4
    7a50:	01078793          	addi	a5,a5,16 # 4010 <cga_init+0x108>
    7a54:	00d00713          	li	a4,13
    7a58:	00e78023          	sb	a4,0(a5)
    7a5c:	000157b7          	lui	a5,0x15
    7a60:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7a64:	00400793          	li	a5,4
    7a68:	02f70263          	beq	a4,a5,7a8c <check_content_set+0x200>
    7a6c:	000137b7          	lui	a5,0x13
    7a70:	16078693          	addi	a3,a5,352 # 13160 <excnames.1958+0x7b0>
    7a74:	000137b7          	lui	a5,0x13
    7a78:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7a7c:	0a000593          	li	a1,160
    7a80:	000137b7          	lui	a5,0x13
    7a84:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7a88:	b65fa0ef          	jal	25ec <__panic>
    7a8c:	00000013          	nop
    7a90:	00c12083          	lw	ra,12(sp)
    7a94:	00812403          	lw	s0,8(sp)
    7a98:	01010113          	addi	sp,sp,16
    7a9c:	00008067          	ret

00007aa0 <check_content_access>:
    7aa0:	fe010113          	addi	sp,sp,-32
    7aa4:	00112e23          	sw	ra,28(sp)
    7aa8:	00812c23          	sw	s0,24(sp)
    7aac:	02010413          	addi	s0,sp,32
    7ab0:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7ab4:	01c7a783          	lw	a5,28(a5)
    7ab8:	000780e7          	jalr	a5
    7abc:	fea42623          	sw	a0,-20(s0)
    7ac0:	fec42783          	lw	a5,-20(s0)
    7ac4:	00078513          	mv	a0,a5
    7ac8:	01c12083          	lw	ra,28(sp)
    7acc:	01812403          	lw	s0,24(sp)
    7ad0:	02010113          	addi	sp,sp,32
    7ad4:	00008067          	ret

00007ad8 <check_swap>:
    7ad8:	f9010113          	addi	sp,sp,-112
    7adc:	06112623          	sw	ra,108(sp)
    7ae0:	06812423          	sw	s0,104(sp)
    7ae4:	07010413          	addi	s0,sp,112
    7ae8:	fe042623          	sw	zero,-20(s0)
    7aec:	fe042423          	sw	zero,-24(s0)
    7af0:	000187b7          	lui	a5,0x18
    7af4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7af8:	fef42023          	sw	a5,-32(s0)
    7afc:	07c0006f          	j	7b78 <check_swap+0xa0>
    7b00:	fe042783          	lw	a5,-32(s0)
    7b04:	ff078793          	addi	a5,a5,-16
    7b08:	fcf42c23          	sw	a5,-40(s0)
    7b0c:	fd842783          	lw	a5,-40(s0)
    7b10:	00478793          	addi	a5,a5,4
    7b14:	00100713          	li	a4,1
    7b18:	fae42423          	sw	a4,-88(s0)
    7b1c:	faf42223          	sw	a5,-92(s0)
    7b20:	fa442783          	lw	a5,-92(s0)
    7b24:	0007a703          	lw	a4,0(a5)
    7b28:	fa842783          	lw	a5,-88(s0)
    7b2c:	00f757b3          	srl	a5,a4,a5
    7b30:	0017f793          	andi	a5,a5,1
    7b34:	02079263          	bnez	a5,7b58 <check_swap+0x80>
    7b38:	000137b7          	lui	a5,0x13
    7b3c:	17078693          	addi	a3,a5,368 # 13170 <excnames.1958+0x7c0>
    7b40:	000137b7          	lui	a5,0x13
    7b44:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7b48:	0bb00593          	li	a1,187
    7b4c:	000137b7          	lui	a5,0x13
    7b50:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7b54:	a99fa0ef          	jal	25ec <__panic>
    7b58:	fec42783          	lw	a5,-20(s0)
    7b5c:	00178793          	addi	a5,a5,1
    7b60:	fef42623          	sw	a5,-20(s0)
    7b64:	fd842783          	lw	a5,-40(s0)
    7b68:	0087a703          	lw	a4,8(a5)
    7b6c:	fe842783          	lw	a5,-24(s0)
    7b70:	00f707b3          	add	a5,a4,a5
    7b74:	fef42423          	sw	a5,-24(s0)
    7b78:	fe042783          	lw	a5,-32(s0)
    7b7c:	fcf42a23          	sw	a5,-44(s0)
    7b80:	fd442783          	lw	a5,-44(s0)
    7b84:	0047a783          	lw	a5,4(a5)
    7b88:	fef42023          	sw	a5,-32(s0)
    7b8c:	fe042703          	lw	a4,-32(s0)
    7b90:	000187b7          	lui	a5,0x18
    7b94:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7b98:	f6f714e3          	bne	a4,a5,7b00 <check_swap+0x28>
    7b9c:	380030ef          	jal	af1c <nr_free_pages>
    7ba0:	00050713          	mv	a4,a0
    7ba4:	fe842783          	lw	a5,-24(s0)
    7ba8:	02f70263          	beq	a4,a5,7bcc <check_swap+0xf4>
    7bac:	000137b7          	lui	a5,0x13
    7bb0:	18078693          	addi	a3,a5,384 # 13180 <excnames.1958+0x7d0>
    7bb4:	000137b7          	lui	a5,0x13
    7bb8:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7bbc:	0be00593          	li	a1,190
    7bc0:	000137b7          	lui	a5,0x13
    7bc4:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7bc8:	a25fa0ef          	jal	25ec <__panic>
    7bcc:	fe842603          	lw	a2,-24(s0)
    7bd0:	fec42583          	lw	a1,-20(s0)
    7bd4:	000137b7          	lui	a5,0x13
    7bd8:	19c78513          	addi	a0,a5,412 # 1319c <excnames.1958+0x7ec>
    7bdc:	cf1f80ef          	jal	8cc <cprintf>
    7be0:	890fe0ef          	jal	5c70 <mm_create>
    7be4:	fca42823          	sw	a0,-48(s0)
    7be8:	fd042783          	lw	a5,-48(s0)
    7bec:	02079263          	bnez	a5,7c10 <check_swap+0x138>
    7bf0:	000137b7          	lui	a5,0x13
    7bf4:	1c478693          	addi	a3,a5,452 # 131c4 <excnames.1958+0x814>
    7bf8:	000137b7          	lui	a5,0x13
    7bfc:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7c00:	0c300593          	li	a1,195
    7c04:	000137b7          	lui	a5,0x13
    7c08:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7c0c:	9e1fa0ef          	jal	25ec <__panic>
    7c10:	000187b7          	lui	a5,0x18
    7c14:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    7c18:	02078263          	beqz	a5,7c3c <check_swap+0x164>
    7c1c:	000137b7          	lui	a5,0x13
    7c20:	1d078693          	addi	a3,a5,464 # 131d0 <excnames.1958+0x820>
    7c24:	000137b7          	lui	a5,0x13
    7c28:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7c2c:	0c600593          	li	a1,198
    7c30:	000137b7          	lui	a5,0x13
    7c34:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7c38:	9b5fa0ef          	jal	25ec <__panic>
    7c3c:	000187b7          	lui	a5,0x18
    7c40:	fd042703          	lw	a4,-48(s0)
    7c44:	62e7a823          	sw	a4,1584(a5) # 18630 <check_mm_struct>
    7c48:	000157b7          	lui	a5,0x15
    7c4c:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    7c50:	fd042783          	lw	a5,-48(s0)
    7c54:	00e7a623          	sw	a4,12(a5)
    7c58:	fd042783          	lw	a5,-48(s0)
    7c5c:	00c7a783          	lw	a5,12(a5)
    7c60:	fcf42623          	sw	a5,-52(s0)
    7c64:	fcc42783          	lw	a5,-52(s0)
    7c68:	0007a783          	lw	a5,0(a5)
    7c6c:	02078263          	beqz	a5,7c90 <check_swap+0x1b8>
    7c70:	000137b7          	lui	a5,0x13
    7c74:	1e878693          	addi	a3,a5,488 # 131e8 <excnames.1958+0x838>
    7c78:	000137b7          	lui	a5,0x13
    7c7c:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7c80:	0cb00593          	li	a1,203
    7c84:	000137b7          	lui	a5,0x13
    7c88:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7c8c:	961fa0ef          	jal	25ec <__panic>
    7c90:	00300613          	li	a2,3
    7c94:	000065b7          	lui	a1,0x6
    7c98:	00001537          	lui	a0,0x1
    7c9c:	888fe0ef          	jal	5d24 <vma_create>
    7ca0:	fca42423          	sw	a0,-56(s0)
    7ca4:	fc842783          	lw	a5,-56(s0)
    7ca8:	02079263          	bnez	a5,7ccc <check_swap+0x1f4>
    7cac:	000137b7          	lui	a5,0x13
    7cb0:	1f878693          	addi	a3,a5,504 # 131f8 <excnames.1958+0x848>
    7cb4:	000137b7          	lui	a5,0x13
    7cb8:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7cbc:	0ce00593          	li	a1,206
    7cc0:	000137b7          	lui	a5,0x13
    7cc4:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7cc8:	925fa0ef          	jal	25ec <__panic>
    7ccc:	fc842583          	lw	a1,-56(s0)
    7cd0:	fd042503          	lw	a0,-48(s0)
    7cd4:	a7cfe0ef          	jal	5f50 <insert_vma_struct>
    7cd8:	000137b7          	lui	a5,0x13
    7cdc:	20478513          	addi	a0,a5,516 # 13204 <excnames.1958+0x854>
    7ce0:	bedf80ef          	jal	8cc <cprintf>
    7ce4:	fc042223          	sw	zero,-60(s0)
    7ce8:	fd042783          	lw	a5,-48(s0)
    7cec:	00c7a783          	lw	a5,12(a5)
    7cf0:	00100613          	li	a2,1
    7cf4:	000015b7          	lui	a1,0x1
    7cf8:	00078513          	mv	a0,a5
    7cfc:	31d030ef          	jal	b818 <get_pte>
    7d00:	fca42223          	sw	a0,-60(s0)
    7d04:	fc442783          	lw	a5,-60(s0)
    7d08:	02079263          	bnez	a5,7d2c <check_swap+0x254>
    7d0c:	000137b7          	lui	a5,0x13
    7d10:	23878693          	addi	a3,a5,568 # 13238 <excnames.1958+0x888>
    7d14:	000137b7          	lui	a5,0x13
    7d18:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7d1c:	0d600593          	li	a1,214
    7d20:	000137b7          	lui	a5,0x13
    7d24:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7d28:	8c5fa0ef          	jal	25ec <__panic>
    7d2c:	000137b7          	lui	a5,0x13
    7d30:	24c78513          	addi	a0,a5,588 # 1324c <excnames.1958+0x89c>
    7d34:	b99f80ef          	jal	8cc <cprintf>
    7d38:	fe042223          	sw	zero,-28(s0)
    7d3c:	0d00006f          	j	7e0c <check_swap+0x334>
    7d40:	00100513          	li	a0,1
    7d44:	108030ef          	jal	ae4c <alloc_pages>
    7d48:	00050693          	mv	a3,a0
    7d4c:	000187b7          	lui	a5,0x18
    7d50:	fe442703          	lw	a4,-28(s0)
    7d54:	00271713          	slli	a4,a4,0x2
    7d58:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7d5c:	00f707b3          	add	a5,a4,a5
    7d60:	00d7a023          	sw	a3,0(a5)
    7d64:	000187b7          	lui	a5,0x18
    7d68:	fe442703          	lw	a4,-28(s0)
    7d6c:	00271713          	slli	a4,a4,0x2
    7d70:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7d74:	00f707b3          	add	a5,a4,a5
    7d78:	0007a783          	lw	a5,0(a5)
    7d7c:	02079263          	bnez	a5,7da0 <check_swap+0x2c8>
    7d80:	000137b7          	lui	a5,0x13
    7d84:	27078693          	addi	a3,a5,624 # 13270 <excnames.1958+0x8c0>
    7d88:	000137b7          	lui	a5,0x13
    7d8c:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7d90:	0db00593          	li	a1,219
    7d94:	000137b7          	lui	a5,0x13
    7d98:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7d9c:	851fa0ef          	jal	25ec <__panic>
    7da0:	000187b7          	lui	a5,0x18
    7da4:	fe442703          	lw	a4,-28(s0)
    7da8:	00271713          	slli	a4,a4,0x2
    7dac:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7db0:	00f707b3          	add	a5,a4,a5
    7db4:	0007a783          	lw	a5,0(a5)
    7db8:	00478793          	addi	a5,a5,4
    7dbc:	00100713          	li	a4,1
    7dc0:	fce42e23          	sw	a4,-36(s0)
    7dc4:	faf42023          	sw	a5,-96(s0)
    7dc8:	fa042783          	lw	a5,-96(s0)
    7dcc:	0007a703          	lw	a4,0(a5)
    7dd0:	fdc42783          	lw	a5,-36(s0)
    7dd4:	00f757b3          	srl	a5,a4,a5
    7dd8:	0017f793          	andi	a5,a5,1
    7ddc:	02078263          	beqz	a5,7e00 <check_swap+0x328>
    7de0:	000137b7          	lui	a5,0x13
    7de4:	28478693          	addi	a3,a5,644 # 13284 <excnames.1958+0x8d4>
    7de8:	000137b7          	lui	a5,0x13
    7dec:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7df0:	0dc00593          	li	a1,220
    7df4:	000137b7          	lui	a5,0x13
    7df8:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7dfc:	ff0fa0ef          	jal	25ec <__panic>
    7e00:	fe442783          	lw	a5,-28(s0)
    7e04:	00178793          	addi	a5,a5,1
    7e08:	fef42223          	sw	a5,-28(s0)
    7e0c:	fe442703          	lw	a4,-28(s0)
    7e10:	00300793          	li	a5,3
    7e14:	f2e7d6e3          	ble	a4,a5,7d40 <check_swap+0x268>
    7e18:	000187b7          	lui	a5,0x18
    7e1c:	6d87a703          	lw	a4,1752(a5) # 186d8 <free_area>
    7e20:	f8e42c23          	sw	a4,-104(s0)
    7e24:	6d878793          	addi	a5,a5,1752
    7e28:	0047a783          	lw	a5,4(a5)
    7e2c:	f8f42e23          	sw	a5,-100(s0)
    7e30:	000187b7          	lui	a5,0x18
    7e34:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7e38:	faf42c23          	sw	a5,-72(s0)
    7e3c:	fb842783          	lw	a5,-72(s0)
    7e40:	fb842703          	lw	a4,-72(s0)
    7e44:	00e7a223          	sw	a4,4(a5)
    7e48:	fb842783          	lw	a5,-72(s0)
    7e4c:	0047a703          	lw	a4,4(a5)
    7e50:	fb842783          	lw	a5,-72(s0)
    7e54:	00e7a023          	sw	a4,0(a5)
    7e58:	000187b7          	lui	a5,0x18
    7e5c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7e60:	fcf42023          	sw	a5,-64(s0)
    7e64:	fc042783          	lw	a5,-64(s0)
    7e68:	0047a783          	lw	a5,4(a5)
    7e6c:	fc042703          	lw	a4,-64(s0)
    7e70:	40f707b3          	sub	a5,a4,a5
    7e74:	0017b793          	seqz	a5,a5
    7e78:	0ff7f793          	andi	a5,a5,255
    7e7c:	02079263          	bnez	a5,7ea0 <check_swap+0x3c8>
    7e80:	000137b7          	lui	a5,0x13
    7e84:	2a078693          	addi	a3,a5,672 # 132a0 <excnames.1958+0x8f0>
    7e88:	000137b7          	lui	a5,0x13
    7e8c:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7e90:	0e000593          	li	a1,224
    7e94:	000137b7          	lui	a5,0x13
    7e98:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7e9c:	f50fa0ef          	jal	25ec <__panic>
    7ea0:	000187b7          	lui	a5,0x18
    7ea4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7ea8:	0087a783          	lw	a5,8(a5)
    7eac:	faf42a23          	sw	a5,-76(s0)
    7eb0:	000187b7          	lui	a5,0x18
    7eb4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7eb8:	0007a423          	sw	zero,8(a5)
    7ebc:	fe042223          	sw	zero,-28(s0)
    7ec0:	0340006f          	j	7ef4 <check_swap+0x41c>
    7ec4:	000187b7          	lui	a5,0x18
    7ec8:	fe442703          	lw	a4,-28(s0)
    7ecc:	00271713          	slli	a4,a4,0x2
    7ed0:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    7ed4:	00f707b3          	add	a5,a4,a5
    7ed8:	0007a783          	lw	a5,0(a5)
    7edc:	00100593          	li	a1,1
    7ee0:	00078513          	mv	a0,a5
    7ee4:	7e5020ef          	jal	aec8 <free_pages>
    7ee8:	fe442783          	lw	a5,-28(s0)
    7eec:	00178793          	addi	a5,a5,1
    7ef0:	fef42223          	sw	a5,-28(s0)
    7ef4:	fe442703          	lw	a4,-28(s0)
    7ef8:	00300793          	li	a5,3
    7efc:	fce7d4e3          	ble	a4,a5,7ec4 <check_swap+0x3ec>
    7f00:	000187b7          	lui	a5,0x18
    7f04:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7f08:	0087a703          	lw	a4,8(a5)
    7f0c:	00400793          	li	a5,4
    7f10:	02f70263          	beq	a4,a5,7f34 <check_swap+0x45c>
    7f14:	000137b7          	lui	a5,0x13
    7f18:	2b878693          	addi	a3,a5,696 # 132b8 <excnames.1958+0x908>
    7f1c:	000137b7          	lui	a5,0x13
    7f20:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7f24:	0e900593          	li	a1,233
    7f28:	000137b7          	lui	a5,0x13
    7f2c:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7f30:	ebcfa0ef          	jal	25ec <__panic>
    7f34:	000137b7          	lui	a5,0x13
    7f38:	2dc78513          	addi	a0,a5,732 # 132dc <excnames.1958+0x92c>
    7f3c:	991f80ef          	jal	8cc <cprintf>
    7f40:	000157b7          	lui	a5,0x15
    7f44:	5e07a223          	sw	zero,1508(a5) # 155e4 <__sbss_start>
    7f48:	945ff0ef          	jal	788c <check_content_set>
    7f4c:	000187b7          	lui	a5,0x18
    7f50:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    7f54:	0087a783          	lw	a5,8(a5)
    7f58:	02078263          	beqz	a5,7f7c <check_swap+0x4a4>
    7f5c:	000137b7          	lui	a5,0x13
    7f60:	30478693          	addi	a3,a5,772 # 13304 <excnames.1958+0x954>
    7f64:	000137b7          	lui	a5,0x13
    7f68:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    7f6c:	0f200593          	li	a1,242
    7f70:	000137b7          	lui	a5,0x13
    7f74:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    7f78:	e74fa0ef          	jal	25ec <__panic>
    7f7c:	fe042223          	sw	zero,-28(s0)
    7f80:	05c0006f          	j	7fdc <check_swap+0x504>
    7f84:	000187b7          	lui	a5,0x18
    7f88:	fe442703          	lw	a4,-28(s0)
    7f8c:	00271713          	slli	a4,a4,0x2
    7f90:	64478793          	addi	a5,a5,1604 # 18644 <swap_in_seq_no>
    7f94:	00f707b3          	add	a5,a4,a5
    7f98:	fff00713          	li	a4,-1
    7f9c:	00e7a023          	sw	a4,0(a5)
    7fa0:	000187b7          	lui	a5,0x18
    7fa4:	fe442703          	lw	a4,-28(s0)
    7fa8:	00271713          	slli	a4,a4,0x2
    7fac:	64478793          	addi	a5,a5,1604 # 18644 <swap_in_seq_no>
    7fb0:	00f707b3          	add	a5,a4,a5
    7fb4:	0007a703          	lw	a4,0(a5)
    7fb8:	000187b7          	lui	a5,0x18
    7fbc:	fe442683          	lw	a3,-28(s0)
    7fc0:	00269693          	slli	a3,a3,0x2
    7fc4:	66c78793          	addi	a5,a5,1644 # 1866c <swap_out_seq_no>
    7fc8:	00f687b3          	add	a5,a3,a5
    7fcc:	00e7a023          	sw	a4,0(a5)
    7fd0:	fe442783          	lw	a5,-28(s0)
    7fd4:	00178793          	addi	a5,a5,1
    7fd8:	fef42223          	sw	a5,-28(s0)
    7fdc:	fe442703          	lw	a4,-28(s0)
    7fe0:	00900793          	li	a5,9
    7fe4:	fae7d0e3          	ble	a4,a5,7f84 <check_swap+0x4ac>
    7fe8:	fe042223          	sw	zero,-28(s0)
    7fec:	1440006f          	j	8130 <check_swap+0x658>
    7ff0:	000187b7          	lui	a5,0x18
    7ff4:	fe442703          	lw	a4,-28(s0)
    7ff8:	00271713          	slli	a4,a4,0x2
    7ffc:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    8000:	00f707b3          	add	a5,a4,a5
    8004:	0007a023          	sw	zero,0(a5)
    8008:	fe442783          	lw	a5,-28(s0)
    800c:	00178793          	addi	a5,a5,1
    8010:	00c79793          	slli	a5,a5,0xc
    8014:	00000613          	li	a2,0
    8018:	00078593          	mv	a1,a5
    801c:	fcc42503          	lw	a0,-52(s0)
    8020:	7f8030ef          	jal	b818 <get_pte>
    8024:	00050693          	mv	a3,a0
    8028:	000187b7          	lui	a5,0x18
    802c:	fe442703          	lw	a4,-28(s0)
    8030:	00271713          	slli	a4,a4,0x2
    8034:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    8038:	00f707b3          	add	a5,a4,a5
    803c:	00d7a023          	sw	a3,0(a5)
    8040:	000187b7          	lui	a5,0x18
    8044:	fe442703          	lw	a4,-28(s0)
    8048:	00271713          	slli	a4,a4,0x2
    804c:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    8050:	00f707b3          	add	a5,a4,a5
    8054:	0007a783          	lw	a5,0(a5)
    8058:	02079263          	bnez	a5,807c <check_swap+0x5a4>
    805c:	000137b7          	lui	a5,0x13
    8060:	31478693          	addi	a3,a5,788 # 13314 <excnames.1958+0x964>
    8064:	000137b7          	lui	a5,0x13
    8068:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    806c:	0fa00593          	li	a1,250
    8070:	000137b7          	lui	a5,0x13
    8074:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    8078:	d74fa0ef          	jal	25ec <__panic>
    807c:	000187b7          	lui	a5,0x18
    8080:	fe442703          	lw	a4,-28(s0)
    8084:	00271713          	slli	a4,a4,0x2
    8088:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    808c:	00f707b3          	add	a5,a4,a5
    8090:	0007a783          	lw	a5,0(a5)
    8094:	0007a783          	lw	a5,0(a5)
    8098:	00078513          	mv	a0,a5
    809c:	adcff0ef          	jal	7378 <pte2page>
    80a0:	00050693          	mv	a3,a0
    80a4:	000187b7          	lui	a5,0x18
    80a8:	fe442703          	lw	a4,-28(s0)
    80ac:	00271713          	slli	a4,a4,0x2
    80b0:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    80b4:	00f707b3          	add	a5,a4,a5
    80b8:	0007a783          	lw	a5,0(a5)
    80bc:	02f68263          	beq	a3,a5,80e0 <check_swap+0x608>
    80c0:	000137b7          	lui	a5,0x13
    80c4:	32c78693          	addi	a3,a5,812 # 1332c <excnames.1958+0x97c>
    80c8:	000137b7          	lui	a5,0x13
    80cc:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    80d0:	0fb00593          	li	a1,251
    80d4:	000137b7          	lui	a5,0x13
    80d8:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    80dc:	d10fa0ef          	jal	25ec <__panic>
    80e0:	000187b7          	lui	a5,0x18
    80e4:	fe442703          	lw	a4,-28(s0)
    80e8:	00271713          	slli	a4,a4,0x2
    80ec:	6c078793          	addi	a5,a5,1728 # 186c0 <check_ptep>
    80f0:	00f707b3          	add	a5,a4,a5
    80f4:	0007a783          	lw	a5,0(a5)
    80f8:	0007a783          	lw	a5,0(a5)
    80fc:	0017f793          	andi	a5,a5,1
    8100:	02079263          	bnez	a5,8124 <check_swap+0x64c>
    8104:	000137b7          	lui	a5,0x13
    8108:	35478693          	addi	a3,a5,852 # 13354 <excnames.1958+0x9a4>
    810c:	000137b7          	lui	a5,0x13
    8110:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    8114:	0fc00593          	li	a1,252
    8118:	000137b7          	lui	a5,0x13
    811c:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    8120:	cccfa0ef          	jal	25ec <__panic>
    8124:	fe442783          	lw	a5,-28(s0)
    8128:	00178793          	addi	a5,a5,1
    812c:	fef42223          	sw	a5,-28(s0)
    8130:	fe442703          	lw	a4,-28(s0)
    8134:	00300793          	li	a5,3
    8138:	eae7dce3          	ble	a4,a5,7ff0 <check_swap+0x518>
    813c:	000137b7          	lui	a5,0x13
    8140:	37078513          	addi	a0,a5,880 # 13370 <excnames.1958+0x9c0>
    8144:	f88f80ef          	jal	8cc <cprintf>
    8148:	959ff0ef          	jal	7aa0 <check_content_access>
    814c:	faa42823          	sw	a0,-80(s0)
    8150:	fb042783          	lw	a5,-80(s0)
    8154:	02078263          	beqz	a5,8178 <check_swap+0x6a0>
    8158:	000137b7          	lui	a5,0x13
    815c:	39878693          	addi	a3,a5,920 # 13398 <excnames.1958+0x9e8>
    8160:	000137b7          	lui	a5,0x13
    8164:	06878613          	addi	a2,a5,104 # 13068 <excnames.1958+0x6b8>
    8168:	10100593          	li	a1,257
    816c:	000137b7          	lui	a5,0x13
    8170:	ffc78513          	addi	a0,a5,-4 # 12ffc <excnames.1958+0x64c>
    8174:	c78fa0ef          	jal	25ec <__panic>
    8178:	fe042223          	sw	zero,-28(s0)
    817c:	0340006f          	j	81b0 <check_swap+0x6d8>
    8180:	000187b7          	lui	a5,0x18
    8184:	fe442703          	lw	a4,-28(s0)
    8188:	00271713          	slli	a4,a4,0x2
    818c:	63478793          	addi	a5,a5,1588 # 18634 <check_rp>
    8190:	00f707b3          	add	a5,a4,a5
    8194:	0007a783          	lw	a5,0(a5)
    8198:	00100593          	li	a1,1
    819c:	00078513          	mv	a0,a5
    81a0:	529020ef          	jal	aec8 <free_pages>
    81a4:	fe442783          	lw	a5,-28(s0)
    81a8:	00178793          	addi	a5,a5,1
    81ac:	fef42223          	sw	a5,-28(s0)
    81b0:	fe442703          	lw	a4,-28(s0)
    81b4:	00300793          	li	a5,3
    81b8:	fce7d4e3          	ble	a4,a5,8180 <check_swap+0x6a8>
    81bc:	fcc42783          	lw	a5,-52(s0)
    81c0:	0007a783          	lw	a5,0(a5)
    81c4:	00078513          	mv	a0,a5
    81c8:	a14ff0ef          	jal	73dc <pde2page>
    81cc:	00050793          	mv	a5,a0
    81d0:	00100593          	li	a1,1
    81d4:	00078513          	mv	a0,a5
    81d8:	4f1020ef          	jal	aec8 <free_pages>
    81dc:	fcc42783          	lw	a5,-52(s0)
    81e0:	0007a023          	sw	zero,0(a5)
    81e4:	fd042783          	lw	a5,-48(s0)
    81e8:	0007a623          	sw	zero,12(a5)
    81ec:	fd042503          	lw	a0,-48(s0)
    81f0:	f05fd0ef          	jal	60f4 <mm_destroy>
    81f4:	000187b7          	lui	a5,0x18
    81f8:	6207a823          	sw	zero,1584(a5) # 18630 <check_mm_struct>
    81fc:	000187b7          	lui	a5,0x18
    8200:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    8204:	fb442703          	lw	a4,-76(s0)
    8208:	00e7a423          	sw	a4,8(a5)
    820c:	000187b7          	lui	a5,0x18
    8210:	f9842703          	lw	a4,-104(s0)
    8214:	6ce7ac23          	sw	a4,1752(a5) # 186d8 <free_area>
    8218:	6d878793          	addi	a5,a5,1752
    821c:	f9c42703          	lw	a4,-100(s0)
    8220:	00e7a223          	sw	a4,4(a5)
    8224:	000187b7          	lui	a5,0x18
    8228:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    822c:	fef42023          	sw	a5,-32(s0)
    8230:	0300006f          	j	8260 <check_swap+0x788>
    8234:	fe042783          	lw	a5,-32(s0)
    8238:	ff078793          	addi	a5,a5,-16
    823c:	faf42623          	sw	a5,-84(s0)
    8240:	fec42783          	lw	a5,-20(s0)
    8244:	fff78793          	addi	a5,a5,-1
    8248:	fef42623          	sw	a5,-20(s0)
    824c:	fe842703          	lw	a4,-24(s0)
    8250:	fac42783          	lw	a5,-84(s0)
    8254:	0087a783          	lw	a5,8(a5)
    8258:	40f707b3          	sub	a5,a4,a5
    825c:	fef42423          	sw	a5,-24(s0)
    8260:	fe042783          	lw	a5,-32(s0)
    8264:	faf42e23          	sw	a5,-68(s0)
    8268:	fbc42783          	lw	a5,-68(s0)
    826c:	0047a783          	lw	a5,4(a5)
    8270:	fef42023          	sw	a5,-32(s0)
    8274:	fe042703          	lw	a4,-32(s0)
    8278:	000187b7          	lui	a5,0x18
    827c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    8280:	faf71ae3          	bne	a4,a5,8234 <check_swap+0x75c>
    8284:	fe842603          	lw	a2,-24(s0)
    8288:	fec42583          	lw	a1,-20(s0)
    828c:	000137b7          	lui	a5,0x13
    8290:	3a078513          	addi	a0,a5,928 # 133a0 <excnames.1958+0x9f0>
    8294:	e38f80ef          	jal	8cc <cprintf>
    8298:	000137b7          	lui	a5,0x13
    829c:	3bc78513          	addi	a0,a5,956 # 133bc <excnames.1958+0xa0c>
    82a0:	e2cf80ef          	jal	8cc <cprintf>
    82a4:	00000013          	nop
    82a8:	06c12083          	lw	ra,108(sp)
    82ac:	06812403          	lw	s0,104(sp)
    82b0:	07010113          	addi	sp,sp,112
    82b4:	00008067          	ret

000082b8 <__intr_save>:
    82b8:	fd010113          	addi	sp,sp,-48
    82bc:	02812623          	sw	s0,44(sp)
    82c0:	03010413          	addi	s0,sp,48
    82c4:	00100793          	li	a5,1
    82c8:	fef42623          	sw	a5,-20(s0)
    82cc:	100027f3          	csrr	a5,sstatus
    82d0:	fef42423          	sw	a5,-24(s0)
    82d4:	fe842783          	lw	a5,-24(s0)
    82d8:	fcf42823          	sw	a5,-48(s0)
    82dc:	fd040793          	addi	a5,s0,-48
    82e0:	fef42223          	sw	a5,-28(s0)
    82e4:	00600793          	li	a5,6
    82e8:	fef42023          	sw	a5,-32(s0)
    82ec:	fe042783          	lw	a5,-32(s0)
    82f0:	fcf42e23          	sw	a5,-36(s0)
    82f4:	fc042c23          	sw	zero,-40(s0)
    82f8:	01c0006f          	j	8314 <__intr_save+0x5c>
    82fc:	fdc42783          	lw	a5,-36(s0)
    8300:	0017d793          	srli	a5,a5,0x1
    8304:	fcf42e23          	sw	a5,-36(s0)
    8308:	fd842783          	lw	a5,-40(s0)
    830c:	00178793          	addi	a5,a5,1
    8310:	fcf42c23          	sw	a5,-40(s0)
    8314:	fdc42783          	lw	a5,-36(s0)
    8318:	0017f793          	andi	a5,a5,1
    831c:	fe0780e3          	beqz	a5,82fc <__intr_save+0x44>
    8320:	fe442783          	lw	a5,-28(s0)
    8324:	0007a703          	lw	a4,0(a5)
    8328:	fe042783          	lw	a5,-32(s0)
    832c:	00f77733          	and	a4,a4,a5
    8330:	fd842783          	lw	a5,-40(s0)
    8334:	00f757b3          	srl	a5,a4,a5
    8338:	fcf42a23          	sw	a5,-44(s0)
    833c:	fd442783          	lw	a5,-44(s0)
    8340:	00078863          	beqz	a5,8350 <__intr_save+0x98>
    8344:	1000f073          	csrci	sstatus,1
    8348:	00100793          	li	a5,1
    834c:	0080006f          	j	8354 <__intr_save+0x9c>
    8350:	00000793          	li	a5,0
    8354:	00078513          	mv	a0,a5
    8358:	02c12403          	lw	s0,44(sp)
    835c:	03010113          	addi	sp,sp,48
    8360:	00008067          	ret

00008364 <__intr_restore>:
    8364:	fe010113          	addi	sp,sp,-32
    8368:	00812e23          	sw	s0,28(sp)
    836c:	02010413          	addi	s0,sp,32
    8370:	fea42623          	sw	a0,-20(s0)
    8374:	fec42783          	lw	a5,-20(s0)
    8378:	00078463          	beqz	a5,8380 <__intr_restore+0x1c>
    837c:	1000e073          	csrsi	sstatus,1
    8380:	00000013          	nop
    8384:	01c12403          	lw	s0,28(sp)
    8388:	02010113          	addi	sp,sp,32
    838c:	00008067          	ret

00008390 <page2ppn>:
    8390:	fe010113          	addi	sp,sp,-32
    8394:	00812e23          	sw	s0,28(sp)
    8398:	02010413          	addi	s0,sp,32
    839c:	fea42623          	sw	a0,-20(s0)
    83a0:	fec42783          	lw	a5,-20(s0)
    83a4:	00018737          	lui	a4,0x18
    83a8:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    83ac:	40e787b3          	sub	a5,a5,a4
    83b0:	4027d713          	srai	a4,a5,0x2
    83b4:	38e397b7          	lui	a5,0x38e39
    83b8:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    83bc:	02f707b3          	mul	a5,a4,a5
    83c0:	00078513          	mv	a0,a5
    83c4:	01c12403          	lw	s0,28(sp)
    83c8:	02010113          	addi	sp,sp,32
    83cc:	00008067          	ret

000083d0 <page2pa>:
    83d0:	fe010113          	addi	sp,sp,-32
    83d4:	00112e23          	sw	ra,28(sp)
    83d8:	00812c23          	sw	s0,24(sp)
    83dc:	02010413          	addi	s0,sp,32
    83e0:	fea42623          	sw	a0,-20(s0)
    83e4:	fec42503          	lw	a0,-20(s0)
    83e8:	fa9ff0ef          	jal	8390 <page2ppn>
    83ec:	00050793          	mv	a5,a0
    83f0:	00c79793          	slli	a5,a5,0xc
    83f4:	00078513          	mv	a0,a5
    83f8:	01c12083          	lw	ra,28(sp)
    83fc:	01812403          	lw	s0,24(sp)
    8400:	02010113          	addi	sp,sp,32
    8404:	00008067          	ret

00008408 <pa2page>:
    8408:	fe010113          	addi	sp,sp,-32
    840c:	00112e23          	sw	ra,28(sp)
    8410:	00812c23          	sw	s0,24(sp)
    8414:	02010413          	addi	s0,sp,32
    8418:	fea42623          	sw	a0,-20(s0)
    841c:	fec42783          	lw	a5,-20(s0)
    8420:	00c7d713          	srli	a4,a5,0xc
    8424:	000157b7          	lui	a5,0x15
    8428:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    842c:	00f76e63          	bltu	a4,a5,8448 <pa2page+0x40>
    8430:	000137b7          	lui	a5,0x13
    8434:	3d878613          	addi	a2,a5,984 # 133d8 <excnames.1958+0xa28>
    8438:	05c00593          	li	a1,92
    843c:	000137b7          	lui	a5,0x13
    8440:	3f878513          	addi	a0,a5,1016 # 133f8 <excnames.1958+0xa48>
    8444:	9a8fa0ef          	jal	25ec <__panic>
    8448:	000187b7          	lui	a5,0x18
    844c:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    8450:	fec42783          	lw	a5,-20(s0)
    8454:	00c7d793          	srli	a5,a5,0xc
    8458:	00279793          	slli	a5,a5,0x2
    845c:	00379693          	slli	a3,a5,0x3
    8460:	00d787b3          	add	a5,a5,a3
    8464:	00f707b3          	add	a5,a4,a5
    8468:	00078513          	mv	a0,a5
    846c:	01c12083          	lw	ra,28(sp)
    8470:	01812403          	lw	s0,24(sp)
    8474:	02010113          	addi	sp,sp,32
    8478:	00008067          	ret

0000847c <page2kva>:
    847c:	fd010113          	addi	sp,sp,-48
    8480:	02112623          	sw	ra,44(sp)
    8484:	02812423          	sw	s0,40(sp)
    8488:	03010413          	addi	s0,sp,48
    848c:	fca42e23          	sw	a0,-36(s0)
    8490:	fdc42503          	lw	a0,-36(s0)
    8494:	f3dff0ef          	jal	83d0 <page2pa>
    8498:	fea42623          	sw	a0,-20(s0)
    849c:	fec42783          	lw	a5,-20(s0)
    84a0:	00c7d793          	srli	a5,a5,0xc
    84a4:	fef42423          	sw	a5,-24(s0)
    84a8:	000157b7          	lui	a5,0x15
    84ac:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    84b0:	fe842703          	lw	a4,-24(s0)
    84b4:	02f76063          	bltu	a4,a5,84d4 <page2kva+0x58>
    84b8:	fec42683          	lw	a3,-20(s0)
    84bc:	000137b7          	lui	a5,0x13
    84c0:	40878613          	addi	a2,a5,1032 # 13408 <excnames.1958+0xa58>
    84c4:	06300593          	li	a1,99
    84c8:	000137b7          	lui	a5,0x13
    84cc:	3f878513          	addi	a0,a5,1016 # 133f8 <excnames.1958+0xa48>
    84d0:	91cfa0ef          	jal	25ec <__panic>
    84d4:	fec42783          	lw	a5,-20(s0)
    84d8:	00078513          	mv	a0,a5
    84dc:	02c12083          	lw	ra,44(sp)
    84e0:	02812403          	lw	s0,40(sp)
    84e4:	03010113          	addi	sp,sp,48
    84e8:	00008067          	ret

000084ec <kva2page>:
    84ec:	fd010113          	addi	sp,sp,-48
    84f0:	02112623          	sw	ra,44(sp)
    84f4:	02812423          	sw	s0,40(sp)
    84f8:	03010413          	addi	s0,sp,48
    84fc:	fca42e23          	sw	a0,-36(s0)
    8500:	fdc42783          	lw	a5,-36(s0)
    8504:	fef42623          	sw	a5,-20(s0)
    8508:	fec42783          	lw	a5,-20(s0)
    850c:	00078513          	mv	a0,a5
    8510:	ef9ff0ef          	jal	8408 <pa2page>
    8514:	00050793          	mv	a5,a0
    8518:	00078513          	mv	a0,a5
    851c:	02c12083          	lw	ra,44(sp)
    8520:	02812403          	lw	s0,40(sp)
    8524:	03010113          	addi	sp,sp,48
    8528:	00008067          	ret

0000852c <__slob_get_free_pages>:
    852c:	fd010113          	addi	sp,sp,-48
    8530:	02112623          	sw	ra,44(sp)
    8534:	02812423          	sw	s0,40(sp)
    8538:	03010413          	addi	s0,sp,48
    853c:	fca42e23          	sw	a0,-36(s0)
    8540:	fcb42c23          	sw	a1,-40(s0)
    8544:	00100713          	li	a4,1
    8548:	fd842783          	lw	a5,-40(s0)
    854c:	00f717b3          	sll	a5,a4,a5
    8550:	00078513          	mv	a0,a5
    8554:	0f9020ef          	jal	ae4c <alloc_pages>
    8558:	fea42623          	sw	a0,-20(s0)
    855c:	fec42783          	lw	a5,-20(s0)
    8560:	00079663          	bnez	a5,856c <__slob_get_free_pages+0x40>
    8564:	00000793          	li	a5,0
    8568:	0100006f          	j	8578 <__slob_get_free_pages+0x4c>
    856c:	fec42503          	lw	a0,-20(s0)
    8570:	f0dff0ef          	jal	847c <page2kva>
    8574:	00050793          	mv	a5,a0
    8578:	00078513          	mv	a0,a5
    857c:	02c12083          	lw	ra,44(sp)
    8580:	02812403          	lw	s0,40(sp)
    8584:	03010113          	addi	sp,sp,48
    8588:	00008067          	ret

0000858c <__slob_free_pages>:
    858c:	fe010113          	addi	sp,sp,-32
    8590:	00112e23          	sw	ra,28(sp)
    8594:	00812c23          	sw	s0,24(sp)
    8598:	02010413          	addi	s0,sp,32
    859c:	fea42623          	sw	a0,-20(s0)
    85a0:	feb42423          	sw	a1,-24(s0)
    85a4:	fec42783          	lw	a5,-20(s0)
    85a8:	00078513          	mv	a0,a5
    85ac:	f41ff0ef          	jal	84ec <kva2page>
    85b0:	00050693          	mv	a3,a0
    85b4:	00100713          	li	a4,1
    85b8:	fe842783          	lw	a5,-24(s0)
    85bc:	00f717b3          	sll	a5,a4,a5
    85c0:	00078593          	mv	a1,a5
    85c4:	00068513          	mv	a0,a3
    85c8:	101020ef          	jal	aec8 <free_pages>
    85cc:	00000013          	nop
    85d0:	01c12083          	lw	ra,28(sp)
    85d4:	01812403          	lw	s0,24(sp)
    85d8:	02010113          	addi	sp,sp,32
    85dc:	00008067          	ret

000085e0 <slob_alloc>:
    85e0:	fc010113          	addi	sp,sp,-64
    85e4:	02112e23          	sw	ra,60(sp)
    85e8:	02812c23          	sw	s0,56(sp)
    85ec:	04010413          	addi	s0,sp,64
    85f0:	fca42623          	sw	a0,-52(s0)
    85f4:	fcb42423          	sw	a1,-56(s0)
    85f8:	fcc42223          	sw	a2,-60(s0)
    85fc:	fcc42783          	lw	a5,-52(s0)
    8600:	00878713          	addi	a4,a5,8
    8604:	000017b7          	lui	a5,0x1
    8608:	02f76263          	bltu	a4,a5,862c <slob_alloc+0x4c>
    860c:	000137b7          	lui	a5,0x13
    8610:	42c78693          	addi	a3,a5,1068 # 1342c <excnames.1958+0xa7c>
    8614:	000137b7          	lui	a5,0x13
    8618:	44c78613          	addi	a2,a5,1100 # 1344c <excnames.1958+0xa9c>
    861c:	06400593          	li	a1,100
    8620:	000137b7          	lui	a5,0x13
    8624:	46478513          	addi	a0,a5,1124 # 13464 <excnames.1958+0xab4>
    8628:	fc5f90ef          	jal	25ec <__panic>
    862c:	fe042223          	sw	zero,-28(s0)
    8630:	fe042023          	sw	zero,-32(s0)
    8634:	fcc42783          	lw	a5,-52(s0)
    8638:	00778793          	addi	a5,a5,7
    863c:	0037d793          	srli	a5,a5,0x3
    8640:	fcf42c23          	sw	a5,-40(s0)
    8644:	c75ff0ef          	jal	82b8 <__intr_save>
    8648:	00050793          	mv	a5,a0
    864c:	fcf42e23          	sw	a5,-36(s0)
    8650:	00000013          	nop
    8654:	00000013          	nop
    8658:	00000013          	nop
    865c:	00000013          	nop
    8660:	00000013          	nop
    8664:	00000013          	nop
    8668:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    866c:	fef42623          	sw	a5,-20(s0)
    8670:	00000013          	nop
    8674:	00000013          	nop
    8678:	00000013          	nop
    867c:	00000013          	nop
    8680:	00000013          	nop
    8684:	00000013          	nop
    8688:	fec42783          	lw	a5,-20(s0)
    868c:	0047a783          	lw	a5,4(a5)
    8690:	fef42423          	sw	a5,-24(s0)
    8694:	fc442783          	lw	a5,-60(s0)
    8698:	02078c63          	beqz	a5,86d0 <slob_alloc+0xf0>
    869c:	fe842703          	lw	a4,-24(s0)
    86a0:	fc442783          	lw	a5,-60(s0)
    86a4:	00f707b3          	add	a5,a4,a5
    86a8:	fff78793          	addi	a5,a5,-1
    86ac:	fc442703          	lw	a4,-60(s0)
    86b0:	40e00733          	neg	a4,a4
    86b4:	00e7f7b3          	and	a5,a5,a4
    86b8:	fef42223          	sw	a5,-28(s0)
    86bc:	fe442703          	lw	a4,-28(s0)
    86c0:	fe842783          	lw	a5,-24(s0)
    86c4:	40f707b3          	sub	a5,a4,a5
    86c8:	4037d793          	srai	a5,a5,0x3
    86cc:	fef42023          	sw	a5,-32(s0)
    86d0:	fe842783          	lw	a5,-24(s0)
    86d4:	0007a703          	lw	a4,0(a5)
    86d8:	fd842683          	lw	a3,-40(s0)
    86dc:	fe042783          	lw	a5,-32(s0)
    86e0:	00f687b3          	add	a5,a3,a5
    86e4:	0ef74863          	blt	a4,a5,87d4 <slob_alloc+0x1f4>
    86e8:	fe042783          	lw	a5,-32(s0)
    86ec:	04078a63          	beqz	a5,8740 <slob_alloc+0x160>
    86f0:	fe842783          	lw	a5,-24(s0)
    86f4:	0007a703          	lw	a4,0(a5)
    86f8:	fe042783          	lw	a5,-32(s0)
    86fc:	40f70733          	sub	a4,a4,a5
    8700:	fe442783          	lw	a5,-28(s0)
    8704:	00e7a023          	sw	a4,0(a5)
    8708:	fe842783          	lw	a5,-24(s0)
    870c:	0047a703          	lw	a4,4(a5)
    8710:	fe442783          	lw	a5,-28(s0)
    8714:	00e7a223          	sw	a4,4(a5)
    8718:	fe842783          	lw	a5,-24(s0)
    871c:	fe442703          	lw	a4,-28(s0)
    8720:	00e7a223          	sw	a4,4(a5)
    8724:	fe842783          	lw	a5,-24(s0)
    8728:	fe042703          	lw	a4,-32(s0)
    872c:	00e7a023          	sw	a4,0(a5)
    8730:	fe842783          	lw	a5,-24(s0)
    8734:	fef42623          	sw	a5,-20(s0)
    8738:	fe442783          	lw	a5,-28(s0)
    873c:	fef42423          	sw	a5,-24(s0)
    8740:	fe842783          	lw	a5,-24(s0)
    8744:	0007a703          	lw	a4,0(a5)
    8748:	fd842783          	lw	a5,-40(s0)
    874c:	00f71c63          	bne	a4,a5,8764 <slob_alloc+0x184>
    8750:	fe842783          	lw	a5,-24(s0)
    8754:	0047a703          	lw	a4,4(a5)
    8758:	fec42783          	lw	a5,-20(s0)
    875c:	00e7a223          	sw	a4,4(a5)
    8760:	0580006f          	j	87b8 <slob_alloc+0x1d8>
    8764:	fd842783          	lw	a5,-40(s0)
    8768:	00379793          	slli	a5,a5,0x3
    876c:	fe842703          	lw	a4,-24(s0)
    8770:	00f70733          	add	a4,a4,a5
    8774:	fec42783          	lw	a5,-20(s0)
    8778:	00e7a223          	sw	a4,4(a5)
    877c:	fec42783          	lw	a5,-20(s0)
    8780:	0047a783          	lw	a5,4(a5)
    8784:	fe842703          	lw	a4,-24(s0)
    8788:	00072683          	lw	a3,0(a4)
    878c:	fd842703          	lw	a4,-40(s0)
    8790:	40e68733          	sub	a4,a3,a4
    8794:	00e7a023          	sw	a4,0(a5)
    8798:	fec42783          	lw	a5,-20(s0)
    879c:	0047a783          	lw	a5,4(a5)
    87a0:	fe842703          	lw	a4,-24(s0)
    87a4:	00472703          	lw	a4,4(a4)
    87a8:	00e7a223          	sw	a4,4(a5)
    87ac:	fe842783          	lw	a5,-24(s0)
    87b0:	fd842703          	lw	a4,-40(s0)
    87b4:	00e7a023          	sw	a4,0(a5)
    87b8:	fec42703          	lw	a4,-20(s0)
    87bc:	80e1ae23          	sw	a4,-2020(gp) # 15624 <slobfree>
    87c0:	fdc42783          	lw	a5,-36(s0)
    87c4:	00078513          	mv	a0,a5
    87c8:	b9dff0ef          	jal	8364 <__intr_restore>
    87cc:	fe842783          	lw	a5,-24(s0)
    87d0:	0880006f          	j	8858 <slob_alloc+0x278>
    87d4:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    87d8:	fe842703          	lw	a4,-24(s0)
    87dc:	06f71263          	bne	a4,a5,8840 <slob_alloc+0x260>
    87e0:	fdc42783          	lw	a5,-36(s0)
    87e4:	00078513          	mv	a0,a5
    87e8:	b7dff0ef          	jal	8364 <__intr_restore>
    87ec:	fcc42703          	lw	a4,-52(s0)
    87f0:	000017b7          	lui	a5,0x1
    87f4:	00f71663          	bne	a4,a5,8800 <slob_alloc+0x220>
    87f8:	00000793          	li	a5,0
    87fc:	05c0006f          	j	8858 <slob_alloc+0x278>
    8800:	00000593          	li	a1,0
    8804:	fc842503          	lw	a0,-56(s0)
    8808:	d25ff0ef          	jal	852c <__slob_get_free_pages>
    880c:	fea42423          	sw	a0,-24(s0)
    8810:	fe842783          	lw	a5,-24(s0)
    8814:	00079663          	bnez	a5,8820 <slob_alloc+0x240>
    8818:	00000793          	li	a5,0
    881c:	03c0006f          	j	8858 <slob_alloc+0x278>
    8820:	000015b7          	lui	a1,0x1
    8824:	fe842503          	lw	a0,-24(s0)
    8828:	044000ef          	jal	886c <slob_free>
    882c:	a8dff0ef          	jal	82b8 <__intr_save>
    8830:	00050793          	mv	a5,a0
    8834:	fcf42e23          	sw	a5,-36(s0)
    8838:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    883c:	fef42423          	sw	a5,-24(s0)
    8840:	fe842783          	lw	a5,-24(s0)
    8844:	fef42623          	sw	a5,-20(s0)
    8848:	fe842783          	lw	a5,-24(s0)
    884c:	0047a783          	lw	a5,4(a5) # 1004 <rb_insert+0x8c>
    8850:	fef42423          	sw	a5,-24(s0)
    8854:	e41ff06f          	j	8694 <slob_alloc+0xb4>
    8858:	00078513          	mv	a0,a5
    885c:	03c12083          	lw	ra,60(sp)
    8860:	03812403          	lw	s0,56(sp)
    8864:	04010113          	addi	sp,sp,64
    8868:	00008067          	ret

0000886c <slob_free>:
    886c:	fd010113          	addi	sp,sp,-48
    8870:	02112623          	sw	ra,44(sp)
    8874:	02812423          	sw	s0,40(sp)
    8878:	03010413          	addi	s0,sp,48
    887c:	fca42e23          	sw	a0,-36(s0)
    8880:	fcb42c23          	sw	a1,-40(s0)
    8884:	fdc42783          	lw	a5,-36(s0)
    8888:	fef42423          	sw	a5,-24(s0)
    888c:	fdc42783          	lw	a5,-36(s0)
    8890:	16078463          	beqz	a5,89f8 <slob_free+0x18c>
    8894:	fd842783          	lw	a5,-40(s0)
    8898:	00078e63          	beqz	a5,88b4 <slob_free+0x48>
    889c:	fd842783          	lw	a5,-40(s0)
    88a0:	00778793          	addi	a5,a5,7
    88a4:	0037d793          	srli	a5,a5,0x3
    88a8:	00078713          	mv	a4,a5
    88ac:	fe842783          	lw	a5,-24(s0)
    88b0:	00e7a023          	sw	a4,0(a5)
    88b4:	a05ff0ef          	jal	82b8 <__intr_save>
    88b8:	00050793          	mv	a5,a0
    88bc:	fef42223          	sw	a5,-28(s0)
    88c0:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    88c4:	fef42623          	sw	a5,-20(s0)
    88c8:	03c0006f          	j	8904 <slob_free+0x98>
    88cc:	fec42783          	lw	a5,-20(s0)
    88d0:	0047a703          	lw	a4,4(a5)
    88d4:	fec42783          	lw	a5,-20(s0)
    88d8:	02e7e063          	bltu	a5,a4,88f8 <slob_free+0x8c>
    88dc:	fe842703          	lw	a4,-24(s0)
    88e0:	fec42783          	lw	a5,-20(s0)
    88e4:	02e7ee63          	bltu	a5,a4,8920 <slob_free+0xb4>
    88e8:	fec42783          	lw	a5,-20(s0)
    88ec:	0047a703          	lw	a4,4(a5)
    88f0:	fe842783          	lw	a5,-24(s0)
    88f4:	02e7e663          	bltu	a5,a4,8920 <slob_free+0xb4>
    88f8:	fec42783          	lw	a5,-20(s0)
    88fc:	0047a783          	lw	a5,4(a5)
    8900:	fef42623          	sw	a5,-20(s0)
    8904:	fe842703          	lw	a4,-24(s0)
    8908:	fec42783          	lw	a5,-20(s0)
    890c:	fce7f0e3          	bleu	a4,a5,88cc <slob_free+0x60>
    8910:	fec42783          	lw	a5,-20(s0)
    8914:	0047a703          	lw	a4,4(a5)
    8918:	fe842783          	lw	a5,-24(s0)
    891c:	fae7f8e3          	bleu	a4,a5,88cc <slob_free+0x60>
    8920:	fe842783          	lw	a5,-24(s0)
    8924:	0007a783          	lw	a5,0(a5)
    8928:	00379793          	slli	a5,a5,0x3
    892c:	fe842703          	lw	a4,-24(s0)
    8930:	00f70733          	add	a4,a4,a5
    8934:	fec42783          	lw	a5,-20(s0)
    8938:	0047a783          	lw	a5,4(a5)
    893c:	02f71e63          	bne	a4,a5,8978 <slob_free+0x10c>
    8940:	fe842783          	lw	a5,-24(s0)
    8944:	0007a703          	lw	a4,0(a5)
    8948:	fec42783          	lw	a5,-20(s0)
    894c:	0047a783          	lw	a5,4(a5)
    8950:	0007a783          	lw	a5,0(a5)
    8954:	00f70733          	add	a4,a4,a5
    8958:	fe842783          	lw	a5,-24(s0)
    895c:	00e7a023          	sw	a4,0(a5)
    8960:	fec42783          	lw	a5,-20(s0)
    8964:	0047a783          	lw	a5,4(a5)
    8968:	0047a703          	lw	a4,4(a5)
    896c:	fe842783          	lw	a5,-24(s0)
    8970:	00e7a223          	sw	a4,4(a5)
    8974:	0140006f          	j	8988 <slob_free+0x11c>
    8978:	fec42783          	lw	a5,-20(s0)
    897c:	0047a703          	lw	a4,4(a5)
    8980:	fe842783          	lw	a5,-24(s0)
    8984:	00e7a223          	sw	a4,4(a5)
    8988:	fec42783          	lw	a5,-20(s0)
    898c:	0007a783          	lw	a5,0(a5)
    8990:	00379793          	slli	a5,a5,0x3
    8994:	fec42703          	lw	a4,-20(s0)
    8998:	00f70733          	add	a4,a4,a5
    899c:	fe842783          	lw	a5,-24(s0)
    89a0:	02f71a63          	bne	a4,a5,89d4 <slob_free+0x168>
    89a4:	fec42783          	lw	a5,-20(s0)
    89a8:	0007a703          	lw	a4,0(a5)
    89ac:	fe842783          	lw	a5,-24(s0)
    89b0:	0007a783          	lw	a5,0(a5)
    89b4:	00f70733          	add	a4,a4,a5
    89b8:	fec42783          	lw	a5,-20(s0)
    89bc:	00e7a023          	sw	a4,0(a5)
    89c0:	fe842783          	lw	a5,-24(s0)
    89c4:	0047a703          	lw	a4,4(a5)
    89c8:	fec42783          	lw	a5,-20(s0)
    89cc:	00e7a223          	sw	a4,4(a5)
    89d0:	0100006f          	j	89e0 <slob_free+0x174>
    89d4:	fec42783          	lw	a5,-20(s0)
    89d8:	fe842703          	lw	a4,-24(s0)
    89dc:	00e7a223          	sw	a4,4(a5)
    89e0:	fec42703          	lw	a4,-20(s0)
    89e4:	80e1ae23          	sw	a4,-2020(gp) # 15624 <slobfree>
    89e8:	fe442783          	lw	a5,-28(s0)
    89ec:	00078513          	mv	a0,a5
    89f0:	975ff0ef          	jal	8364 <__intr_restore>
    89f4:	0080006f          	j	89fc <slob_free+0x190>
    89f8:	00000013          	nop
    89fc:	02c12083          	lw	ra,44(sp)
    8a00:	02812403          	lw	s0,40(sp)
    8a04:	03010113          	addi	sp,sp,48
    8a08:	00008067          	ret

00008a0c <check_slab>:
    8a0c:	ff010113          	addi	sp,sp,-16
    8a10:	00112623          	sw	ra,12(sp)
    8a14:	00812423          	sw	s0,8(sp)
    8a18:	01010413          	addi	s0,sp,16
    8a1c:	000137b7          	lui	a5,0x13
    8a20:	47878513          	addi	a0,a5,1144 # 13478 <excnames.1958+0xac8>
    8a24:	ea9f70ef          	jal	8cc <cprintf>
    8a28:	00000013          	nop
    8a2c:	00c12083          	lw	ra,12(sp)
    8a30:	00812403          	lw	s0,8(sp)
    8a34:	01010113          	addi	sp,sp,16
    8a38:	00008067          	ret

00008a3c <slab_init>:
    8a3c:	ff010113          	addi	sp,sp,-16
    8a40:	00112623          	sw	ra,12(sp)
    8a44:	00812423          	sw	s0,8(sp)
    8a48:	01010413          	addi	s0,sp,16
    8a4c:	000137b7          	lui	a5,0x13
    8a50:	49078513          	addi	a0,a5,1168 # 13490 <excnames.1958+0xae0>
    8a54:	e79f70ef          	jal	8cc <cprintf>
    8a58:	fb5ff0ef          	jal	8a0c <check_slab>
    8a5c:	00000013          	nop
    8a60:	00c12083          	lw	ra,12(sp)
    8a64:	00812403          	lw	s0,8(sp)
    8a68:	01010113          	addi	sp,sp,16
    8a6c:	00008067          	ret

00008a70 <kmalloc_init>:
    8a70:	ff010113          	addi	sp,sp,-16
    8a74:	00112623          	sw	ra,12(sp)
    8a78:	00812423          	sw	s0,8(sp)
    8a7c:	01010413          	addi	s0,sp,16
    8a80:	fbdff0ef          	jal	8a3c <slab_init>
    8a84:	000137b7          	lui	a5,0x13
    8a88:	4a478513          	addi	a0,a5,1188 # 134a4 <excnames.1958+0xaf4>
    8a8c:	e41f70ef          	jal	8cc <cprintf>
    8a90:	00000013          	nop
    8a94:	00c12083          	lw	ra,12(sp)
    8a98:	00812403          	lw	s0,8(sp)
    8a9c:	01010113          	addi	sp,sp,16
    8aa0:	00008067          	ret

00008aa4 <slab_allocated>:
    8aa4:	ff010113          	addi	sp,sp,-16
    8aa8:	00812623          	sw	s0,12(sp)
    8aac:	01010413          	addi	s0,sp,16
    8ab0:	00000793          	li	a5,0
    8ab4:	00078513          	mv	a0,a5
    8ab8:	00c12403          	lw	s0,12(sp)
    8abc:	01010113          	addi	sp,sp,16
    8ac0:	00008067          	ret

00008ac4 <kallocated>:
    8ac4:	ff010113          	addi	sp,sp,-16
    8ac8:	00112623          	sw	ra,12(sp)
    8acc:	00812423          	sw	s0,8(sp)
    8ad0:	01010413          	addi	s0,sp,16
    8ad4:	fd1ff0ef          	jal	8aa4 <slab_allocated>
    8ad8:	00050793          	mv	a5,a0
    8adc:	00078513          	mv	a0,a5
    8ae0:	00c12083          	lw	ra,12(sp)
    8ae4:	00812403          	lw	s0,8(sp)
    8ae8:	01010113          	addi	sp,sp,16
    8aec:	00008067          	ret

00008af0 <find_order>:
    8af0:	fd010113          	addi	sp,sp,-48
    8af4:	02812623          	sw	s0,44(sp)
    8af8:	03010413          	addi	s0,sp,48
    8afc:	fca42e23          	sw	a0,-36(s0)
    8b00:	fe042623          	sw	zero,-20(s0)
    8b04:	01c0006f          	j	8b20 <find_order+0x30>
    8b08:	fec42783          	lw	a5,-20(s0)
    8b0c:	00178793          	addi	a5,a5,1
    8b10:	fef42623          	sw	a5,-20(s0)
    8b14:	fdc42783          	lw	a5,-36(s0)
    8b18:	4017d793          	srai	a5,a5,0x1
    8b1c:	fcf42e23          	sw	a5,-36(s0)
    8b20:	fdc42703          	lw	a4,-36(s0)
    8b24:	000017b7          	lui	a5,0x1
    8b28:	fee7c0e3          	blt	a5,a4,8b08 <find_order+0x18>
    8b2c:	fec42783          	lw	a5,-20(s0)
    8b30:	00078513          	mv	a0,a5
    8b34:	02c12403          	lw	s0,44(sp)
    8b38:	03010113          	addi	sp,sp,48
    8b3c:	00008067          	ret

00008b40 <__kmalloc>:
    8b40:	fd010113          	addi	sp,sp,-48
    8b44:	02112623          	sw	ra,44(sp)
    8b48:	02812423          	sw	s0,40(sp)
    8b4c:	03010413          	addi	s0,sp,48
    8b50:	fca42e23          	sw	a0,-36(s0)
    8b54:	fcb42c23          	sw	a1,-40(s0)
    8b58:	fdc42703          	lw	a4,-36(s0)
    8b5c:	000017b7          	lui	a5,0x1
    8b60:	ff778793          	addi	a5,a5,-9 # ff7 <rb_insert+0x7f>
    8b64:	02e7ee63          	bltu	a5,a4,8ba0 <__kmalloc+0x60>
    8b68:	fdc42783          	lw	a5,-36(s0)
    8b6c:	00878793          	addi	a5,a5,8
    8b70:	00000613          	li	a2,0
    8b74:	fd842583          	lw	a1,-40(s0)
    8b78:	00078513          	mv	a0,a5
    8b7c:	a65ff0ef          	jal	85e0 <slob_alloc>
    8b80:	fea42623          	sw	a0,-20(s0)
    8b84:	fec42783          	lw	a5,-20(s0)
    8b88:	00078863          	beqz	a5,8b98 <__kmalloc+0x58>
    8b8c:	fec42783          	lw	a5,-20(s0)
    8b90:	00878793          	addi	a5,a5,8
    8b94:	0bc0006f          	j	8c50 <__kmalloc+0x110>
    8b98:	00000793          	li	a5,0
    8b9c:	0b40006f          	j	8c50 <__kmalloc+0x110>
    8ba0:	00000613          	li	a2,0
    8ba4:	fd842583          	lw	a1,-40(s0)
    8ba8:	00c00513          	li	a0,12
    8bac:	a35ff0ef          	jal	85e0 <slob_alloc>
    8bb0:	fea42423          	sw	a0,-24(s0)
    8bb4:	fe842783          	lw	a5,-24(s0)
    8bb8:	00079663          	bnez	a5,8bc4 <__kmalloc+0x84>
    8bbc:	00000793          	li	a5,0
    8bc0:	0900006f          	j	8c50 <__kmalloc+0x110>
    8bc4:	fdc42783          	lw	a5,-36(s0)
    8bc8:	00078513          	mv	a0,a5
    8bcc:	f25ff0ef          	jal	8af0 <find_order>
    8bd0:	00050713          	mv	a4,a0
    8bd4:	fe842783          	lw	a5,-24(s0)
    8bd8:	00e7a023          	sw	a4,0(a5)
    8bdc:	fe842783          	lw	a5,-24(s0)
    8be0:	0007a783          	lw	a5,0(a5)
    8be4:	00078593          	mv	a1,a5
    8be8:	fd842503          	lw	a0,-40(s0)
    8bec:	941ff0ef          	jal	852c <__slob_get_free_pages>
    8bf0:	00050713          	mv	a4,a0
    8bf4:	fe842783          	lw	a5,-24(s0)
    8bf8:	00e7a223          	sw	a4,4(a5)
    8bfc:	fe842783          	lw	a5,-24(s0)
    8c00:	0047a783          	lw	a5,4(a5)
    8c04:	02078e63          	beqz	a5,8c40 <__kmalloc+0x100>
    8c08:	eb0ff0ef          	jal	82b8 <__intr_save>
    8c0c:	00050793          	mv	a5,a0
    8c10:	fef42223          	sw	a5,-28(s0)
    8c14:	7541a703          	lw	a4,1876(gp) # 1655c <bigblocks>
    8c18:	fe842783          	lw	a5,-24(s0)
    8c1c:	00e7a423          	sw	a4,8(a5)
    8c20:	fe842703          	lw	a4,-24(s0)
    8c24:	74e1aa23          	sw	a4,1876(gp) # 1655c <bigblocks>
    8c28:	fe442783          	lw	a5,-28(s0)
    8c2c:	00078513          	mv	a0,a5
    8c30:	f34ff0ef          	jal	8364 <__intr_restore>
    8c34:	fe842783          	lw	a5,-24(s0)
    8c38:	0047a783          	lw	a5,4(a5)
    8c3c:	0140006f          	j	8c50 <__kmalloc+0x110>
    8c40:	00c00593          	li	a1,12
    8c44:	fe842503          	lw	a0,-24(s0)
    8c48:	c25ff0ef          	jal	886c <slob_free>
    8c4c:	00000793          	li	a5,0
    8c50:	00078513          	mv	a0,a5
    8c54:	02c12083          	lw	ra,44(sp)
    8c58:	02812403          	lw	s0,40(sp)
    8c5c:	03010113          	addi	sp,sp,48
    8c60:	00008067          	ret

00008c64 <kmalloc>:
    8c64:	fe010113          	addi	sp,sp,-32
    8c68:	00112e23          	sw	ra,28(sp)
    8c6c:	00812c23          	sw	s0,24(sp)
    8c70:	02010413          	addi	s0,sp,32
    8c74:	fea42623          	sw	a0,-20(s0)
    8c78:	00000593          	li	a1,0
    8c7c:	fec42503          	lw	a0,-20(s0)
    8c80:	ec1ff0ef          	jal	8b40 <__kmalloc>
    8c84:	00050793          	mv	a5,a0
    8c88:	00078513          	mv	a0,a5
    8c8c:	01c12083          	lw	ra,28(sp)
    8c90:	01812403          	lw	s0,24(sp)
    8c94:	02010113          	addi	sp,sp,32
    8c98:	00008067          	ret

00008c9c <kfree>:
    8c9c:	fd010113          	addi	sp,sp,-48
    8ca0:	02112623          	sw	ra,44(sp)
    8ca4:	02812423          	sw	s0,40(sp)
    8ca8:	03010413          	addi	s0,sp,48
    8cac:	fca42e23          	sw	a0,-36(s0)
    8cb0:	75418793          	addi	a5,gp,1876 # 1655c <bigblocks>
    8cb4:	fef42423          	sw	a5,-24(s0)
    8cb8:	fdc42783          	lw	a5,-36(s0)
    8cbc:	0c078663          	beqz	a5,8d88 <kfree+0xec>
    8cc0:	fdc42703          	lw	a4,-36(s0)
    8cc4:	000017b7          	lui	a5,0x1
    8cc8:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    8ccc:	00f777b3          	and	a5,a4,a5
    8cd0:	08079e63          	bnez	a5,8d6c <kfree+0xd0>
    8cd4:	de4ff0ef          	jal	82b8 <__intr_save>
    8cd8:	00050793          	mv	a5,a0
    8cdc:	fef42223          	sw	a5,-28(s0)
    8ce0:	7541a783          	lw	a5,1876(gp) # 1655c <bigblocks>
    8ce4:	fef42623          	sw	a5,-20(s0)
    8ce8:	0700006f          	j	8d58 <kfree+0xbc>
    8cec:	fec42783          	lw	a5,-20(s0)
    8cf0:	0047a703          	lw	a4,4(a5)
    8cf4:	fdc42783          	lw	a5,-36(s0)
    8cf8:	04f71463          	bne	a4,a5,8d40 <kfree+0xa4>
    8cfc:	fec42783          	lw	a5,-20(s0)
    8d00:	0087a703          	lw	a4,8(a5)
    8d04:	fe842783          	lw	a5,-24(s0)
    8d08:	00e7a023          	sw	a4,0(a5)
    8d0c:	fe442783          	lw	a5,-28(s0)
    8d10:	00078513          	mv	a0,a5
    8d14:	e50ff0ef          	jal	8364 <__intr_restore>
    8d18:	fdc42703          	lw	a4,-36(s0)
    8d1c:	fec42783          	lw	a5,-20(s0)
    8d20:	0007a783          	lw	a5,0(a5)
    8d24:	00078593          	mv	a1,a5
    8d28:	00070513          	mv	a0,a4
    8d2c:	861ff0ef          	jal	858c <__slob_free_pages>
    8d30:	00c00593          	li	a1,12
    8d34:	fec42503          	lw	a0,-20(s0)
    8d38:	b35ff0ef          	jal	886c <slob_free>
    8d3c:	0500006f          	j	8d8c <kfree+0xf0>
    8d40:	fec42783          	lw	a5,-20(s0)
    8d44:	00878793          	addi	a5,a5,8
    8d48:	fef42423          	sw	a5,-24(s0)
    8d4c:	fec42783          	lw	a5,-20(s0)
    8d50:	0087a783          	lw	a5,8(a5)
    8d54:	fef42623          	sw	a5,-20(s0)
    8d58:	fec42783          	lw	a5,-20(s0)
    8d5c:	f80798e3          	bnez	a5,8cec <kfree+0x50>
    8d60:	fe442783          	lw	a5,-28(s0)
    8d64:	00078513          	mv	a0,a5
    8d68:	dfcff0ef          	jal	8364 <__intr_restore>
    8d6c:	fdc42783          	lw	a5,-36(s0)
    8d70:	ff878793          	addi	a5,a5,-8
    8d74:	00000593          	li	a1,0
    8d78:	00078513          	mv	a0,a5
    8d7c:	af1ff0ef          	jal	886c <slob_free>
    8d80:	00000013          	nop
    8d84:	0080006f          	j	8d8c <kfree+0xf0>
    8d88:	00000013          	nop
    8d8c:	02c12083          	lw	ra,44(sp)
    8d90:	02812403          	lw	s0,40(sp)
    8d94:	03010113          	addi	sp,sp,48
    8d98:	00008067          	ret

00008d9c <ksize>:
    8d9c:	fd010113          	addi	sp,sp,-48
    8da0:	02112623          	sw	ra,44(sp)
    8da4:	02812423          	sw	s0,40(sp)
    8da8:	03010413          	addi	s0,sp,48
    8dac:	fca42e23          	sw	a0,-36(s0)
    8db0:	fdc42783          	lw	a5,-36(s0)
    8db4:	00079663          	bnez	a5,8dc0 <ksize+0x24>
    8db8:	00000793          	li	a5,0
    8dbc:	0900006f          	j	8e4c <ksize+0xb0>
    8dc0:	fdc42703          	lw	a4,-36(s0)
    8dc4:	000017b7          	lui	a5,0x1
    8dc8:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    8dcc:	00f777b3          	and	a5,a4,a5
    8dd0:	06079663          	bnez	a5,8e3c <ksize+0xa0>
    8dd4:	ce4ff0ef          	jal	82b8 <__intr_save>
    8dd8:	00050793          	mv	a5,a0
    8ddc:	fef42423          	sw	a5,-24(s0)
    8de0:	7541a783          	lw	a5,1876(gp) # 1655c <bigblocks>
    8de4:	fef42623          	sw	a5,-20(s0)
    8de8:	0400006f          	j	8e28 <ksize+0x8c>
    8dec:	fec42783          	lw	a5,-20(s0)
    8df0:	0047a703          	lw	a4,4(a5)
    8df4:	fdc42783          	lw	a5,-36(s0)
    8df8:	02f71263          	bne	a4,a5,8e1c <ksize+0x80>
    8dfc:	fe842783          	lw	a5,-24(s0)
    8e00:	00078513          	mv	a0,a5
    8e04:	d60ff0ef          	jal	8364 <__intr_restore>
    8e08:	fec42783          	lw	a5,-20(s0)
    8e0c:	0007a783          	lw	a5,0(a5)
    8e10:	00001737          	lui	a4,0x1
    8e14:	00f717b3          	sll	a5,a4,a5
    8e18:	0340006f          	j	8e4c <ksize+0xb0>
    8e1c:	fec42783          	lw	a5,-20(s0)
    8e20:	0087a783          	lw	a5,8(a5)
    8e24:	fef42623          	sw	a5,-20(s0)
    8e28:	fec42783          	lw	a5,-20(s0)
    8e2c:	fc0790e3          	bnez	a5,8dec <ksize+0x50>
    8e30:	fe842783          	lw	a5,-24(s0)
    8e34:	00078513          	mv	a0,a5
    8e38:	d2cff0ef          	jal	8364 <__intr_restore>
    8e3c:	fdc42783          	lw	a5,-36(s0)
    8e40:	ff878793          	addi	a5,a5,-8
    8e44:	0007a783          	lw	a5,0(a5)
    8e48:	00379793          	slli	a5,a5,0x3
    8e4c:	00078513          	mv	a0,a5
    8e50:	02c12083          	lw	ra,44(sp)
    8e54:	02812403          	lw	s0,40(sp)
    8e58:	03010113          	addi	sp,sp,48
    8e5c:	00008067          	ret

00008e60 <_fifo_init_mm>:
    8e60:	fd010113          	addi	sp,sp,-48
    8e64:	02812623          	sw	s0,44(sp)
    8e68:	03010413          	addi	s0,sp,48
    8e6c:	fca42e23          	sw	a0,-36(s0)
    8e70:	000187b7          	lui	a5,0x18
    8e74:	6d078793          	addi	a5,a5,1744 # 186d0 <pra_list_head>
    8e78:	fef42623          	sw	a5,-20(s0)
    8e7c:	fec42783          	lw	a5,-20(s0)
    8e80:	fec42703          	lw	a4,-20(s0)
    8e84:	00e7a223          	sw	a4,4(a5)
    8e88:	fec42783          	lw	a5,-20(s0)
    8e8c:	0047a703          	lw	a4,4(a5)
    8e90:	fec42783          	lw	a5,-20(s0)
    8e94:	00e7a023          	sw	a4,0(a5)
    8e98:	fdc42783          	lw	a5,-36(s0)
    8e9c:	00018737          	lui	a4,0x18
    8ea0:	6d070713          	addi	a4,a4,1744 # 186d0 <pra_list_head>
    8ea4:	00e7aa23          	sw	a4,20(a5)
    8ea8:	00000793          	li	a5,0
    8eac:	00078513          	mv	a0,a5
    8eb0:	02c12403          	lw	s0,44(sp)
    8eb4:	03010113          	addi	sp,sp,48
    8eb8:	00008067          	ret

00008ebc <_fifo_map_swappable>:
    8ebc:	fb010113          	addi	sp,sp,-80
    8ec0:	04112623          	sw	ra,76(sp)
    8ec4:	04812423          	sw	s0,72(sp)
    8ec8:	05010413          	addi	s0,sp,80
    8ecc:	faa42e23          	sw	a0,-68(s0)
    8ed0:	fab42c23          	sw	a1,-72(s0)
    8ed4:	fac42a23          	sw	a2,-76(s0)
    8ed8:	fad42823          	sw	a3,-80(s0)
    8edc:	fbc42783          	lw	a5,-68(s0)
    8ee0:	0147a783          	lw	a5,20(a5)
    8ee4:	fef42623          	sw	a5,-20(s0)
    8ee8:	fb442783          	lw	a5,-76(s0)
    8eec:	01878793          	addi	a5,a5,24
    8ef0:	fef42423          	sw	a5,-24(s0)
    8ef4:	fe842783          	lw	a5,-24(s0)
    8ef8:	00078663          	beqz	a5,8f04 <_fifo_map_swappable+0x48>
    8efc:	fec42783          	lw	a5,-20(s0)
    8f00:	02079263          	bnez	a5,8f24 <_fifo_map_swappable+0x68>
    8f04:	000137b7          	lui	a5,0x13
    8f08:	4c078693          	addi	a3,a5,1216 # 134c0 <excnames.1958+0xb10>
    8f0c:	000137b7          	lui	a5,0x13
    8f10:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    8f14:	03200593          	li	a1,50
    8f18:	000137b7          	lui	a5,0x13
    8f1c:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    8f20:	eccf90ef          	jal	25ec <__panic>
    8f24:	fec42783          	lw	a5,-20(s0)
    8f28:	fef42223          	sw	a5,-28(s0)
    8f2c:	fe842783          	lw	a5,-24(s0)
    8f30:	fef42023          	sw	a5,-32(s0)
    8f34:	fe442783          	lw	a5,-28(s0)
    8f38:	fcf42e23          	sw	a5,-36(s0)
    8f3c:	fe042783          	lw	a5,-32(s0)
    8f40:	fcf42c23          	sw	a5,-40(s0)
    8f44:	fdc42783          	lw	a5,-36(s0)
    8f48:	0047a783          	lw	a5,4(a5)
    8f4c:	fd842703          	lw	a4,-40(s0)
    8f50:	fce42a23          	sw	a4,-44(s0)
    8f54:	fdc42703          	lw	a4,-36(s0)
    8f58:	fce42823          	sw	a4,-48(s0)
    8f5c:	fcf42623          	sw	a5,-52(s0)
    8f60:	fcc42783          	lw	a5,-52(s0)
    8f64:	fd442703          	lw	a4,-44(s0)
    8f68:	00e7a023          	sw	a4,0(a5)
    8f6c:	fcc42783          	lw	a5,-52(s0)
    8f70:	0007a703          	lw	a4,0(a5)
    8f74:	fd042783          	lw	a5,-48(s0)
    8f78:	00e7a223          	sw	a4,4(a5)
    8f7c:	fd442783          	lw	a5,-44(s0)
    8f80:	fcc42703          	lw	a4,-52(s0)
    8f84:	00e7a223          	sw	a4,4(a5)
    8f88:	fd442783          	lw	a5,-44(s0)
    8f8c:	fd042703          	lw	a4,-48(s0)
    8f90:	00e7a023          	sw	a4,0(a5)
    8f94:	00000793          	li	a5,0
    8f98:	00078513          	mv	a0,a5
    8f9c:	04c12083          	lw	ra,76(sp)
    8fa0:	04812403          	lw	s0,72(sp)
    8fa4:	05010113          	addi	sp,sp,80
    8fa8:	00008067          	ret

00008fac <_fifo_swap_out_victim>:
    8fac:	fc010113          	addi	sp,sp,-64
    8fb0:	02112e23          	sw	ra,60(sp)
    8fb4:	02812c23          	sw	s0,56(sp)
    8fb8:	04010413          	addi	s0,sp,64
    8fbc:	fca42623          	sw	a0,-52(s0)
    8fc0:	fcb42423          	sw	a1,-56(s0)
    8fc4:	fcc42223          	sw	a2,-60(s0)
    8fc8:	fcc42783          	lw	a5,-52(s0)
    8fcc:	0147a783          	lw	a5,20(a5)
    8fd0:	fef42623          	sw	a5,-20(s0)
    8fd4:	fec42783          	lw	a5,-20(s0)
    8fd8:	02079263          	bnez	a5,8ffc <_fifo_swap_out_victim+0x50>
    8fdc:	000137b7          	lui	a5,0x13
    8fe0:	50c78693          	addi	a3,a5,1292 # 1350c <excnames.1958+0xb5c>
    8fe4:	000137b7          	lui	a5,0x13
    8fe8:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    8fec:	04100593          	li	a1,65
    8ff0:	000137b7          	lui	a5,0x13
    8ff4:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    8ff8:	df4f90ef          	jal	25ec <__panic>
    8ffc:	fc442783          	lw	a5,-60(s0)
    9000:	02078263          	beqz	a5,9024 <_fifo_swap_out_victim+0x78>
    9004:	000137b7          	lui	a5,0x13
    9008:	51c78693          	addi	a3,a5,1308 # 1351c <excnames.1958+0xb6c>
    900c:	000137b7          	lui	a5,0x13
    9010:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    9014:	04200593          	li	a1,66
    9018:	000137b7          	lui	a5,0x13
    901c:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9020:	dccf90ef          	jal	25ec <__panic>
    9024:	fec42783          	lw	a5,-20(s0)
    9028:	0007a783          	lw	a5,0(a5)
    902c:	fef42423          	sw	a5,-24(s0)
    9030:	fec42703          	lw	a4,-20(s0)
    9034:	fe842783          	lw	a5,-24(s0)
    9038:	02f71263          	bne	a4,a5,905c <_fifo_swap_out_victim+0xb0>
    903c:	000137b7          	lui	a5,0x13
    9040:	52878693          	addi	a3,a5,1320 # 13528 <excnames.1958+0xb78>
    9044:	000137b7          	lui	a5,0x13
    9048:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    904c:	04900593          	li	a1,73
    9050:	000137b7          	lui	a5,0x13
    9054:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9058:	d94f90ef          	jal	25ec <__panic>
    905c:	fe842783          	lw	a5,-24(s0)
    9060:	fe878793          	addi	a5,a5,-24
    9064:	fef42223          	sw	a5,-28(s0)
    9068:	fe842783          	lw	a5,-24(s0)
    906c:	fef42023          	sw	a5,-32(s0)
    9070:	fe042783          	lw	a5,-32(s0)
    9074:	0007a703          	lw	a4,0(a5)
    9078:	fe042783          	lw	a5,-32(s0)
    907c:	0047a783          	lw	a5,4(a5)
    9080:	fce42e23          	sw	a4,-36(s0)
    9084:	fcf42c23          	sw	a5,-40(s0)
    9088:	fdc42783          	lw	a5,-36(s0)
    908c:	fd842703          	lw	a4,-40(s0)
    9090:	00e7a223          	sw	a4,4(a5)
    9094:	fd842783          	lw	a5,-40(s0)
    9098:	fdc42703          	lw	a4,-36(s0)
    909c:	00e7a023          	sw	a4,0(a5)
    90a0:	fe442783          	lw	a5,-28(s0)
    90a4:	02079263          	bnez	a5,90c8 <_fifo_swap_out_victim+0x11c>
    90a8:	000137b7          	lui	a5,0x13
    90ac:	53478693          	addi	a3,a5,1332 # 13534 <excnames.1958+0xb84>
    90b0:	000137b7          	lui	a5,0x13
    90b4:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    90b8:	04c00593          	li	a1,76
    90bc:	000137b7          	lui	a5,0x13
    90c0:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    90c4:	d28f90ef          	jal	25ec <__panic>
    90c8:	fc842783          	lw	a5,-56(s0)
    90cc:	fe442703          	lw	a4,-28(s0)
    90d0:	00e7a023          	sw	a4,0(a5)
    90d4:	00000793          	li	a5,0
    90d8:	00078513          	mv	a0,a5
    90dc:	03c12083          	lw	ra,60(sp)
    90e0:	03812403          	lw	s0,56(sp)
    90e4:	04010113          	addi	sp,sp,64
    90e8:	00008067          	ret

000090ec <_fifo_check_swap>:
    90ec:	ff010113          	addi	sp,sp,-16
    90f0:	00112623          	sw	ra,12(sp)
    90f4:	00812423          	sw	s0,8(sp)
    90f8:	01010413          	addi	s0,sp,16
    90fc:	000137b7          	lui	a5,0x13
    9100:	54078513          	addi	a0,a5,1344 # 13540 <excnames.1958+0xb90>
    9104:	fc8f70ef          	jal	8cc <cprintf>
    9108:	000037b7          	lui	a5,0x3
    910c:	00c00713          	li	a4,12
    9110:	00e78023          	sb	a4,0(a5) # 3000 <parse+0xe4>
    9114:	000157b7          	lui	a5,0x15
    9118:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    911c:	00400793          	li	a5,4
    9120:	02f70263          	beq	a4,a5,9144 <_fifo_check_swap+0x58>
    9124:	000137b7          	lui	a5,0x13
    9128:	56878693          	addi	a3,a5,1384 # 13568 <excnames.1958+0xbb8>
    912c:	000137b7          	lui	a5,0x13
    9130:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    9134:	05500593          	li	a1,85
    9138:	000137b7          	lui	a5,0x13
    913c:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9140:	cacf90ef          	jal	25ec <__panic>
    9144:	000137b7          	lui	a5,0x13
    9148:	57878513          	addi	a0,a5,1400 # 13578 <excnames.1958+0xbc8>
    914c:	f80f70ef          	jal	8cc <cprintf>
    9150:	000017b7          	lui	a5,0x1
    9154:	00a00713          	li	a4,10
    9158:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    915c:	000157b7          	lui	a5,0x15
    9160:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9164:	00400793          	li	a5,4
    9168:	02f70263          	beq	a4,a5,918c <_fifo_check_swap+0xa0>
    916c:	000137b7          	lui	a5,0x13
    9170:	56878693          	addi	a3,a5,1384 # 13568 <excnames.1958+0xbb8>
    9174:	000137b7          	lui	a5,0x13
    9178:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    917c:	05800593          	li	a1,88
    9180:	000137b7          	lui	a5,0x13
    9184:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9188:	c64f90ef          	jal	25ec <__panic>
    918c:	000137b7          	lui	a5,0x13
    9190:	5a078513          	addi	a0,a5,1440 # 135a0 <excnames.1958+0xbf0>
    9194:	f38f70ef          	jal	8cc <cprintf>
    9198:	000047b7          	lui	a5,0x4
    919c:	00d00713          	li	a4,13
    91a0:	00e78023          	sb	a4,0(a5) # 4000 <cga_init+0xf8>
    91a4:	000157b7          	lui	a5,0x15
    91a8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    91ac:	00400793          	li	a5,4
    91b0:	02f70263          	beq	a4,a5,91d4 <_fifo_check_swap+0xe8>
    91b4:	000137b7          	lui	a5,0x13
    91b8:	56878693          	addi	a3,a5,1384 # 13568 <excnames.1958+0xbb8>
    91bc:	000137b7          	lui	a5,0x13
    91c0:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    91c4:	05b00593          	li	a1,91
    91c8:	000137b7          	lui	a5,0x13
    91cc:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    91d0:	c1cf90ef          	jal	25ec <__panic>
    91d4:	000137b7          	lui	a5,0x13
    91d8:	5c878513          	addi	a0,a5,1480 # 135c8 <excnames.1958+0xc18>
    91dc:	ef0f70ef          	jal	8cc <cprintf>
    91e0:	000027b7          	lui	a5,0x2
    91e4:	00b00713          	li	a4,11
    91e8:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    91ec:	000157b7          	lui	a5,0x15
    91f0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    91f4:	00400793          	li	a5,4
    91f8:	02f70263          	beq	a4,a5,921c <_fifo_check_swap+0x130>
    91fc:	000137b7          	lui	a5,0x13
    9200:	56878693          	addi	a3,a5,1384 # 13568 <excnames.1958+0xbb8>
    9204:	000137b7          	lui	a5,0x13
    9208:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    920c:	05e00593          	li	a1,94
    9210:	000137b7          	lui	a5,0x13
    9214:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9218:	bd4f90ef          	jal	25ec <__panic>
    921c:	000137b7          	lui	a5,0x13
    9220:	5f078513          	addi	a0,a5,1520 # 135f0 <excnames.1958+0xc40>
    9224:	ea8f70ef          	jal	8cc <cprintf>
    9228:	000057b7          	lui	a5,0x5
    922c:	00e00713          	li	a4,14
    9230:	00e78023          	sb	a4,0(a5) # 5000 <trapHandler+0x4>
    9234:	000157b7          	lui	a5,0x15
    9238:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    923c:	00500793          	li	a5,5
    9240:	02f70263          	beq	a4,a5,9264 <_fifo_check_swap+0x178>
    9244:	000137b7          	lui	a5,0x13
    9248:	61878693          	addi	a3,a5,1560 # 13618 <excnames.1958+0xc68>
    924c:	000137b7          	lui	a5,0x13
    9250:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    9254:	06100593          	li	a1,97
    9258:	000137b7          	lui	a5,0x13
    925c:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9260:	b8cf90ef          	jal	25ec <__panic>
    9264:	000137b7          	lui	a5,0x13
    9268:	5c878513          	addi	a0,a5,1480 # 135c8 <excnames.1958+0xc18>
    926c:	e60f70ef          	jal	8cc <cprintf>
    9270:	000027b7          	lui	a5,0x2
    9274:	00b00713          	li	a4,11
    9278:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    927c:	000157b7          	lui	a5,0x15
    9280:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9284:	00500793          	li	a5,5
    9288:	02f70263          	beq	a4,a5,92ac <_fifo_check_swap+0x1c0>
    928c:	000137b7          	lui	a5,0x13
    9290:	61878693          	addi	a3,a5,1560 # 13618 <excnames.1958+0xc68>
    9294:	000137b7          	lui	a5,0x13
    9298:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    929c:	06400593          	li	a1,100
    92a0:	000137b7          	lui	a5,0x13
    92a4:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    92a8:	b44f90ef          	jal	25ec <__panic>
    92ac:	000137b7          	lui	a5,0x13
    92b0:	57878513          	addi	a0,a5,1400 # 13578 <excnames.1958+0xbc8>
    92b4:	e18f70ef          	jal	8cc <cprintf>
    92b8:	000017b7          	lui	a5,0x1
    92bc:	00a00713          	li	a4,10
    92c0:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    92c4:	000157b7          	lui	a5,0x15
    92c8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    92cc:	00600793          	li	a5,6
    92d0:	02f70263          	beq	a4,a5,92f4 <_fifo_check_swap+0x208>
    92d4:	000137b7          	lui	a5,0x13
    92d8:	62878693          	addi	a3,a5,1576 # 13628 <excnames.1958+0xc78>
    92dc:	000137b7          	lui	a5,0x13
    92e0:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    92e4:	06700593          	li	a1,103
    92e8:	000137b7          	lui	a5,0x13
    92ec:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    92f0:	afcf90ef          	jal	25ec <__panic>
    92f4:	000137b7          	lui	a5,0x13
    92f8:	5c878513          	addi	a0,a5,1480 # 135c8 <excnames.1958+0xc18>
    92fc:	dd0f70ef          	jal	8cc <cprintf>
    9300:	000027b7          	lui	a5,0x2
    9304:	00b00713          	li	a4,11
    9308:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x244>
    930c:	000157b7          	lui	a5,0x15
    9310:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9314:	00700793          	li	a5,7
    9318:	02f70263          	beq	a4,a5,933c <_fifo_check_swap+0x250>
    931c:	000137b7          	lui	a5,0x13
    9320:	63878693          	addi	a3,a5,1592 # 13638 <excnames.1958+0xc88>
    9324:	000137b7          	lui	a5,0x13
    9328:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    932c:	06a00593          	li	a1,106
    9330:	000137b7          	lui	a5,0x13
    9334:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9338:	ab4f90ef          	jal	25ec <__panic>
    933c:	000137b7          	lui	a5,0x13
    9340:	54078513          	addi	a0,a5,1344 # 13540 <excnames.1958+0xb90>
    9344:	d88f70ef          	jal	8cc <cprintf>
    9348:	000037b7          	lui	a5,0x3
    934c:	00c00713          	li	a4,12
    9350:	00e78023          	sb	a4,0(a5) # 3000 <parse+0xe4>
    9354:	000157b7          	lui	a5,0x15
    9358:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    935c:	00800793          	li	a5,8
    9360:	02f70263          	beq	a4,a5,9384 <_fifo_check_swap+0x298>
    9364:	000137b7          	lui	a5,0x13
    9368:	64878693          	addi	a3,a5,1608 # 13648 <excnames.1958+0xc98>
    936c:	000137b7          	lui	a5,0x13
    9370:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    9374:	06d00593          	li	a1,109
    9378:	000137b7          	lui	a5,0x13
    937c:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9380:	a6cf90ef          	jal	25ec <__panic>
    9384:	000137b7          	lui	a5,0x13
    9388:	5a078513          	addi	a0,a5,1440 # 135a0 <excnames.1958+0xbf0>
    938c:	d40f70ef          	jal	8cc <cprintf>
    9390:	000047b7          	lui	a5,0x4
    9394:	00d00713          	li	a4,13
    9398:	00e78023          	sb	a4,0(a5) # 4000 <cga_init+0xf8>
    939c:	000157b7          	lui	a5,0x15
    93a0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    93a4:	00900793          	li	a5,9
    93a8:	02f70263          	beq	a4,a5,93cc <_fifo_check_swap+0x2e0>
    93ac:	000137b7          	lui	a5,0x13
    93b0:	65878693          	addi	a3,a5,1624 # 13658 <excnames.1958+0xca8>
    93b4:	000137b7          	lui	a5,0x13
    93b8:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    93bc:	07000593          	li	a1,112
    93c0:	000137b7          	lui	a5,0x13
    93c4:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    93c8:	a24f90ef          	jal	25ec <__panic>
    93cc:	000137b7          	lui	a5,0x13
    93d0:	5f078513          	addi	a0,a5,1520 # 135f0 <excnames.1958+0xc40>
    93d4:	cf8f70ef          	jal	8cc <cprintf>
    93d8:	000057b7          	lui	a5,0x5
    93dc:	00e00713          	li	a4,14
    93e0:	00e78023          	sb	a4,0(a5) # 5000 <trapHandler+0x4>
    93e4:	000157b7          	lui	a5,0x15
    93e8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    93ec:	00a00793          	li	a5,10
    93f0:	02f70263          	beq	a4,a5,9414 <_fifo_check_swap+0x328>
    93f4:	000137b7          	lui	a5,0x13
    93f8:	66878693          	addi	a3,a5,1640 # 13668 <excnames.1958+0xcb8>
    93fc:	000137b7          	lui	a5,0x13
    9400:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    9404:	07300593          	li	a1,115
    9408:	000137b7          	lui	a5,0x13
    940c:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9410:	9dcf90ef          	jal	25ec <__panic>
    9414:	000137b7          	lui	a5,0x13
    9418:	57878513          	addi	a0,a5,1400 # 13578 <excnames.1958+0xbc8>
    941c:	cb0f70ef          	jal	8cc <cprintf>
    9420:	000017b7          	lui	a5,0x1
    9424:	0007c703          	lbu	a4,0(a5) # 1000 <rb_insert+0x88>
    9428:	00a00793          	li	a5,10
    942c:	02f70263          	beq	a4,a5,9450 <_fifo_check_swap+0x364>
    9430:	000137b7          	lui	a5,0x13
    9434:	67878693          	addi	a3,a5,1656 # 13678 <excnames.1958+0xcc8>
    9438:	000137b7          	lui	a5,0x13
    943c:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    9440:	07500593          	li	a1,117
    9444:	000137b7          	lui	a5,0x13
    9448:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    944c:	9a0f90ef          	jal	25ec <__panic>
    9450:	000017b7          	lui	a5,0x1
    9454:	00a00713          	li	a4,10
    9458:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x88>
    945c:	000157b7          	lui	a5,0x15
    9460:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9464:	00b00793          	li	a5,11
    9468:	02f70263          	beq	a4,a5,948c <_fifo_check_swap+0x3a0>
    946c:	000137b7          	lui	a5,0x13
    9470:	69c78693          	addi	a3,a5,1692 # 1369c <excnames.1958+0xcec>
    9474:	000137b7          	lui	a5,0x13
    9478:	4e078613          	addi	a2,a5,1248 # 134e0 <excnames.1958+0xb30>
    947c:	07700593          	li	a1,119
    9480:	000137b7          	lui	a5,0x13
    9484:	4f878513          	addi	a0,a5,1272 # 134f8 <excnames.1958+0xb48>
    9488:	964f90ef          	jal	25ec <__panic>
    948c:	00000793          	li	a5,0
    9490:	00078513          	mv	a0,a5
    9494:	00c12083          	lw	ra,12(sp)
    9498:	00812403          	lw	s0,8(sp)
    949c:	01010113          	addi	sp,sp,16
    94a0:	00008067          	ret

000094a4 <_fifo_init>:
    94a4:	ff010113          	addi	sp,sp,-16
    94a8:	00812623          	sw	s0,12(sp)
    94ac:	01010413          	addi	s0,sp,16
    94b0:	00000793          	li	a5,0
    94b4:	00078513          	mv	a0,a5
    94b8:	00c12403          	lw	s0,12(sp)
    94bc:	01010113          	addi	sp,sp,16
    94c0:	00008067          	ret

000094c4 <_fifo_set_unswappable>:
    94c4:	fe010113          	addi	sp,sp,-32
    94c8:	00812e23          	sw	s0,28(sp)
    94cc:	02010413          	addi	s0,sp,32
    94d0:	fea42623          	sw	a0,-20(s0)
    94d4:	feb42423          	sw	a1,-24(s0)
    94d8:	00000793          	li	a5,0
    94dc:	00078513          	mv	a0,a5
    94e0:	01c12403          	lw	s0,28(sp)
    94e4:	02010113          	addi	sp,sp,32
    94e8:	00008067          	ret

000094ec <_fifo_tick_event>:
    94ec:	fe010113          	addi	sp,sp,-32
    94f0:	00812e23          	sw	s0,28(sp)
    94f4:	02010413          	addi	s0,sp,32
    94f8:	fea42623          	sw	a0,-20(s0)
    94fc:	00000793          	li	a5,0
    9500:	00078513          	mv	a0,a5
    9504:	01c12403          	lw	s0,28(sp)
    9508:	02010113          	addi	sp,sp,32
    950c:	00008067          	ret

00009510 <page2ppn>:
    9510:	fe010113          	addi	sp,sp,-32
    9514:	00812e23          	sw	s0,28(sp)
    9518:	02010413          	addi	s0,sp,32
    951c:	fea42623          	sw	a0,-20(s0)
    9520:	fec42783          	lw	a5,-20(s0)
    9524:	00018737          	lui	a4,0x18
    9528:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    952c:	40e787b3          	sub	a5,a5,a4
    9530:	4027d713          	srai	a4,a5,0x2
    9534:	38e397b7          	lui	a5,0x38e39
    9538:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    953c:	02f707b3          	mul	a5,a4,a5
    9540:	00078513          	mv	a0,a5
    9544:	01c12403          	lw	s0,28(sp)
    9548:	02010113          	addi	sp,sp,32
    954c:	00008067          	ret

00009550 <page2pa>:
    9550:	fe010113          	addi	sp,sp,-32
    9554:	00112e23          	sw	ra,28(sp)
    9558:	00812c23          	sw	s0,24(sp)
    955c:	02010413          	addi	s0,sp,32
    9560:	fea42623          	sw	a0,-20(s0)
    9564:	fec42503          	lw	a0,-20(s0)
    9568:	fa9ff0ef          	jal	9510 <page2ppn>
    956c:	00050793          	mv	a5,a0
    9570:	00c79793          	slli	a5,a5,0xc
    9574:	00078513          	mv	a0,a5
    9578:	01c12083          	lw	ra,28(sp)
    957c:	01812403          	lw	s0,24(sp)
    9580:	02010113          	addi	sp,sp,32
    9584:	00008067          	ret

00009588 <page_ref>:
    9588:	fe010113          	addi	sp,sp,-32
    958c:	00812e23          	sw	s0,28(sp)
    9590:	02010413          	addi	s0,sp,32
    9594:	fea42623          	sw	a0,-20(s0)
    9598:	fec42783          	lw	a5,-20(s0)
    959c:	0007a783          	lw	a5,0(a5)
    95a0:	00078513          	mv	a0,a5
    95a4:	01c12403          	lw	s0,28(sp)
    95a8:	02010113          	addi	sp,sp,32
    95ac:	00008067          	ret

000095b0 <set_page_ref>:
    95b0:	fe010113          	addi	sp,sp,-32
    95b4:	00812e23          	sw	s0,28(sp)
    95b8:	02010413          	addi	s0,sp,32
    95bc:	fea42623          	sw	a0,-20(s0)
    95c0:	feb42423          	sw	a1,-24(s0)
    95c4:	fec42783          	lw	a5,-20(s0)
    95c8:	fe842703          	lw	a4,-24(s0)
    95cc:	00e7a023          	sw	a4,0(a5)
    95d0:	00000013          	nop
    95d4:	01c12403          	lw	s0,28(sp)
    95d8:	02010113          	addi	sp,sp,32
    95dc:	00008067          	ret

000095e0 <default_init>:
    95e0:	fe010113          	addi	sp,sp,-32
    95e4:	00812e23          	sw	s0,28(sp)
    95e8:	02010413          	addi	s0,sp,32
    95ec:	000187b7          	lui	a5,0x18
    95f0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    95f4:	fef42623          	sw	a5,-20(s0)
    95f8:	fec42783          	lw	a5,-20(s0)
    95fc:	fec42703          	lw	a4,-20(s0)
    9600:	00e7a223          	sw	a4,4(a5)
    9604:	fec42783          	lw	a5,-20(s0)
    9608:	0047a703          	lw	a4,4(a5)
    960c:	fec42783          	lw	a5,-20(s0)
    9610:	00e7a023          	sw	a4,0(a5)
    9614:	000187b7          	lui	a5,0x18
    9618:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    961c:	0007a423          	sw	zero,8(a5)
    9620:	00000013          	nop
    9624:	01c12403          	lw	s0,28(sp)
    9628:	02010113          	addi	sp,sp,32
    962c:	00008067          	ret

00009630 <default_init_memmap>:
    9630:	fb010113          	addi	sp,sp,-80
    9634:	04112623          	sw	ra,76(sp)
    9638:	04812423          	sw	s0,72(sp)
    963c:	05010413          	addi	s0,sp,80
    9640:	faa42e23          	sw	a0,-68(s0)
    9644:	fab42c23          	sw	a1,-72(s0)
    9648:	fb842783          	lw	a5,-72(s0)
    964c:	02079263          	bnez	a5,9670 <default_init_memmap+0x40>
    9650:	000137b7          	lui	a5,0x13
    9654:	6c078693          	addi	a3,a5,1728 # 136c0 <excnames.1958+0xd10>
    9658:	000137b7          	lui	a5,0x13
    965c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9660:	04600593          	li	a1,70
    9664:	000137b7          	lui	a5,0x13
    9668:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    966c:	f81f80ef          	jal	25ec <__panic>
    9670:	fbc42783          	lw	a5,-68(s0)
    9674:	fef42623          	sw	a5,-20(s0)
    9678:	1180006f          	j	9790 <default_init_memmap+0x160>
    967c:	fec42783          	lw	a5,-20(s0)
    9680:	00478793          	addi	a5,a5,4
    9684:	fe042023          	sw	zero,-32(s0)
    9688:	fcf42e23          	sw	a5,-36(s0)
    968c:	fdc42783          	lw	a5,-36(s0)
    9690:	0007a703          	lw	a4,0(a5)
    9694:	fe042783          	lw	a5,-32(s0)
    9698:	00f757b3          	srl	a5,a4,a5
    969c:	0017f793          	andi	a5,a5,1
    96a0:	02079263          	bnez	a5,96c4 <default_init_memmap+0x94>
    96a4:	000137b7          	lui	a5,0x13
    96a8:	6f878693          	addi	a3,a5,1784 # 136f8 <excnames.1958+0xd48>
    96ac:	000137b7          	lui	a5,0x13
    96b0:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    96b4:	04900593          	li	a1,73
    96b8:	000137b7          	lui	a5,0x13
    96bc:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    96c0:	f2df80ef          	jal	25ec <__panic>
    96c4:	fec42783          	lw	a5,-20(s0)
    96c8:	0007a223          	sw	zero,4(a5)
    96cc:	fec42783          	lw	a5,-20(s0)
    96d0:	00478793          	addi	a5,a5,4
    96d4:	00100713          	li	a4,1
    96d8:	fee42223          	sw	a4,-28(s0)
    96dc:	fcf42423          	sw	a5,-56(s0)
    96e0:	00100713          	li	a4,1
    96e4:	fe442783          	lw	a5,-28(s0)
    96e8:	00f717b3          	sll	a5,a4,a5
    96ec:	fcf42223          	sw	a5,-60(s0)
    96f0:	fc842783          	lw	a5,-56(s0)
    96f4:	0007a703          	lw	a4,0(a5)
    96f8:	fc442783          	lw	a5,-60(s0)
    96fc:	00f76733          	or	a4,a4,a5
    9700:	fc842783          	lw	a5,-56(s0)
    9704:	00e7a023          	sw	a4,0(a5)
    9708:	fec42783          	lw	a5,-20(s0)
    970c:	0007a423          	sw	zero,8(a5)
    9710:	00000593          	li	a1,0
    9714:	fec42503          	lw	a0,-20(s0)
    9718:	e99ff0ef          	jal	95b0 <set_page_ref>
    971c:	fec42783          	lw	a5,-20(s0)
    9720:	01078793          	addi	a5,a5,16
    9724:	00018737          	lui	a4,0x18
    9728:	6d870713          	addi	a4,a4,1752 # 186d8 <free_area>
    972c:	fee42423          	sw	a4,-24(s0)
    9730:	fcf42c23          	sw	a5,-40(s0)
    9734:	fe842783          	lw	a5,-24(s0)
    9738:	0007a783          	lw	a5,0(a5)
    973c:	fd842703          	lw	a4,-40(s0)
    9740:	fce42a23          	sw	a4,-44(s0)
    9744:	fcf42823          	sw	a5,-48(s0)
    9748:	fe842783          	lw	a5,-24(s0)
    974c:	fcf42623          	sw	a5,-52(s0)
    9750:	fcc42783          	lw	a5,-52(s0)
    9754:	fd442703          	lw	a4,-44(s0)
    9758:	00e7a023          	sw	a4,0(a5)
    975c:	fcc42783          	lw	a5,-52(s0)
    9760:	0007a703          	lw	a4,0(a5)
    9764:	fd042783          	lw	a5,-48(s0)
    9768:	00e7a223          	sw	a4,4(a5)
    976c:	fd442783          	lw	a5,-44(s0)
    9770:	fcc42703          	lw	a4,-52(s0)
    9774:	00e7a223          	sw	a4,4(a5)
    9778:	fd442783          	lw	a5,-44(s0)
    977c:	fd042703          	lw	a4,-48(s0)
    9780:	00e7a023          	sw	a4,0(a5)
    9784:	fec42783          	lw	a5,-20(s0)
    9788:	02478793          	addi	a5,a5,36
    978c:	fef42623          	sw	a5,-20(s0)
    9790:	fb842783          	lw	a5,-72(s0)
    9794:	00279793          	slli	a5,a5,0x2
    9798:	00379713          	slli	a4,a5,0x3
    979c:	00e787b3          	add	a5,a5,a4
    97a0:	fbc42703          	lw	a4,-68(s0)
    97a4:	00f70733          	add	a4,a4,a5
    97a8:	fec42783          	lw	a5,-20(s0)
    97ac:	ecf718e3          	bne	a4,a5,967c <default_init_memmap+0x4c>
    97b0:	000187b7          	lui	a5,0x18
    97b4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    97b8:	0087a703          	lw	a4,8(a5)
    97bc:	fb842783          	lw	a5,-72(s0)
    97c0:	00f70733          	add	a4,a4,a5
    97c4:	000187b7          	lui	a5,0x18
    97c8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    97cc:	00e7a423          	sw	a4,8(a5)
    97d0:	fbc42783          	lw	a5,-68(s0)
    97d4:	fb842703          	lw	a4,-72(s0)
    97d8:	00e7a423          	sw	a4,8(a5)
    97dc:	00000013          	nop
    97e0:	04c12083          	lw	ra,76(sp)
    97e4:	04812403          	lw	s0,72(sp)
    97e8:	05010113          	addi	sp,sp,80
    97ec:	00008067          	ret

000097f0 <default_alloc_pages>:
    97f0:	f8010113          	addi	sp,sp,-128
    97f4:	06112e23          	sw	ra,124(sp)
    97f8:	06812c23          	sw	s0,120(sp)
    97fc:	08010413          	addi	s0,sp,128
    9800:	f8a42623          	sw	a0,-116(s0)
    9804:	f8c42783          	lw	a5,-116(s0)
    9808:	02079263          	bnez	a5,982c <default_alloc_pages+0x3c>
    980c:	000137b7          	lui	a5,0x13
    9810:	6c078693          	addi	a3,a5,1728 # 136c0 <excnames.1958+0xd10>
    9814:	000137b7          	lui	a5,0x13
    9818:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    981c:	05700593          	li	a1,87
    9820:	000137b7          	lui	a5,0x13
    9824:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9828:	dc5f80ef          	jal	25ec <__panic>
    982c:	000187b7          	lui	a5,0x18
    9830:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9834:	0087a703          	lw	a4,8(a5)
    9838:	f8c42783          	lw	a5,-116(s0)
    983c:	00f77663          	bleu	a5,a4,9848 <default_alloc_pages+0x58>
    9840:	00000793          	li	a5,0
    9844:	21c0006f          	j	9a60 <default_alloc_pages+0x270>
    9848:	000187b7          	lui	a5,0x18
    984c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9850:	fef42623          	sw	a5,-20(s0)
    9854:	1e40006f          	j	9a38 <default_alloc_pages+0x248>
    9858:	fec42783          	lw	a5,-20(s0)
    985c:	ff078793          	addi	a5,a5,-16
    9860:	fef42223          	sw	a5,-28(s0)
    9864:	fe442783          	lw	a5,-28(s0)
    9868:	0087a703          	lw	a4,8(a5)
    986c:	f8c42783          	lw	a5,-116(s0)
    9870:	1cf76463          	bltu	a4,a5,9a38 <default_alloc_pages+0x248>
    9874:	fe042423          	sw	zero,-24(s0)
    9878:	0e80006f          	j	9960 <default_alloc_pages+0x170>
    987c:	fec42783          	lw	a5,-20(s0)
    9880:	fcf42a23          	sw	a5,-44(s0)
    9884:	fd442783          	lw	a5,-44(s0)
    9888:	0047a783          	lw	a5,4(a5)
    988c:	fcf42e23          	sw	a5,-36(s0)
    9890:	fec42783          	lw	a5,-20(s0)
    9894:	ff078793          	addi	a5,a5,-16
    9898:	fcf42c23          	sw	a5,-40(s0)
    989c:	fd842783          	lw	a5,-40(s0)
    98a0:	00478793          	addi	a5,a5,4
    98a4:	fc042823          	sw	zero,-48(s0)
    98a8:	faf42623          	sw	a5,-84(s0)
    98ac:	00100713          	li	a4,1
    98b0:	fd042783          	lw	a5,-48(s0)
    98b4:	00f717b3          	sll	a5,a4,a5
    98b8:	faf42423          	sw	a5,-88(s0)
    98bc:	fac42783          	lw	a5,-84(s0)
    98c0:	0007a703          	lw	a4,0(a5)
    98c4:	fa842783          	lw	a5,-88(s0)
    98c8:	00f76733          	or	a4,a4,a5
    98cc:	fac42783          	lw	a5,-84(s0)
    98d0:	00e7a023          	sw	a4,0(a5)
    98d4:	fd842783          	lw	a5,-40(s0)
    98d8:	00478793          	addi	a5,a5,4
    98dc:	00100713          	li	a4,1
    98e0:	fce42623          	sw	a4,-52(s0)
    98e4:	faf42a23          	sw	a5,-76(s0)
    98e8:	00100713          	li	a4,1
    98ec:	fcc42783          	lw	a5,-52(s0)
    98f0:	00f717b3          	sll	a5,a4,a5
    98f4:	faf42823          	sw	a5,-80(s0)
    98f8:	fb442783          	lw	a5,-76(s0)
    98fc:	0007a703          	lw	a4,0(a5)
    9900:	fb042783          	lw	a5,-80(s0)
    9904:	fff7c793          	not	a5,a5
    9908:	00f77733          	and	a4,a4,a5
    990c:	fb442783          	lw	a5,-76(s0)
    9910:	00e7a023          	sw	a4,0(a5)
    9914:	fec42783          	lw	a5,-20(s0)
    9918:	fcf42023          	sw	a5,-64(s0)
    991c:	fc042783          	lw	a5,-64(s0)
    9920:	0007a703          	lw	a4,0(a5)
    9924:	fc042783          	lw	a5,-64(s0)
    9928:	0047a783          	lw	a5,4(a5)
    992c:	fae42e23          	sw	a4,-68(s0)
    9930:	faf42c23          	sw	a5,-72(s0)
    9934:	fbc42783          	lw	a5,-68(s0)
    9938:	fb842703          	lw	a4,-72(s0)
    993c:	00e7a223          	sw	a4,4(a5)
    9940:	fb842783          	lw	a5,-72(s0)
    9944:	fbc42703          	lw	a4,-68(s0)
    9948:	00e7a023          	sw	a4,0(a5)
    994c:	fdc42783          	lw	a5,-36(s0)
    9950:	fef42623          	sw	a5,-20(s0)
    9954:	fe842783          	lw	a5,-24(s0)
    9958:	00178793          	addi	a5,a5,1
    995c:	fef42423          	sw	a5,-24(s0)
    9960:	fe842703          	lw	a4,-24(s0)
    9964:	f8c42783          	lw	a5,-116(s0)
    9968:	f0f76ae3          	bltu	a4,a5,987c <default_alloc_pages+0x8c>
    996c:	fe442783          	lw	a5,-28(s0)
    9970:	0087a703          	lw	a4,8(a5)
    9974:	f8c42783          	lw	a5,-116(s0)
    9978:	02e7f063          	bleu	a4,a5,9998 <default_alloc_pages+0x1a8>
    997c:	fec42783          	lw	a5,-20(s0)
    9980:	ff078793          	addi	a5,a5,-16
    9984:	fe442703          	lw	a4,-28(s0)
    9988:	00872683          	lw	a3,8(a4)
    998c:	f8c42703          	lw	a4,-116(s0)
    9990:	40e68733          	sub	a4,a3,a4
    9994:	00e7a423          	sw	a4,8(a5)
    9998:	fe442783          	lw	a5,-28(s0)
    999c:	00478793          	addi	a5,a5,4
    99a0:	00100713          	li	a4,1
    99a4:	fce42223          	sw	a4,-60(s0)
    99a8:	f8f42e23          	sw	a5,-100(s0)
    99ac:	00100713          	li	a4,1
    99b0:	fc442783          	lw	a5,-60(s0)
    99b4:	00f717b3          	sll	a5,a4,a5
    99b8:	f8f42c23          	sw	a5,-104(s0)
    99bc:	f9c42783          	lw	a5,-100(s0)
    99c0:	0007a703          	lw	a4,0(a5)
    99c4:	f9842783          	lw	a5,-104(s0)
    99c8:	fff7c793          	not	a5,a5
    99cc:	00f77733          	and	a4,a4,a5
    99d0:	f9c42783          	lw	a5,-100(s0)
    99d4:	00e7a023          	sw	a4,0(a5)
    99d8:	fe442783          	lw	a5,-28(s0)
    99dc:	00478793          	addi	a5,a5,4
    99e0:	fe042023          	sw	zero,-32(s0)
    99e4:	faf42223          	sw	a5,-92(s0)
    99e8:	00100713          	li	a4,1
    99ec:	fe042783          	lw	a5,-32(s0)
    99f0:	00f717b3          	sll	a5,a4,a5
    99f4:	faf42023          	sw	a5,-96(s0)
    99f8:	fa442783          	lw	a5,-92(s0)
    99fc:	0007a703          	lw	a4,0(a5)
    9a00:	fa042783          	lw	a5,-96(s0)
    9a04:	00f76733          	or	a4,a4,a5
    9a08:	fa442783          	lw	a5,-92(s0)
    9a0c:	00e7a023          	sw	a4,0(a5)
    9a10:	000187b7          	lui	a5,0x18
    9a14:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9a18:	0087a703          	lw	a4,8(a5)
    9a1c:	f8c42783          	lw	a5,-116(s0)
    9a20:	40f70733          	sub	a4,a4,a5
    9a24:	000187b7          	lui	a5,0x18
    9a28:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9a2c:	00e7a423          	sw	a4,8(a5)
    9a30:	fe442783          	lw	a5,-28(s0)
    9a34:	02c0006f          	j	9a60 <default_alloc_pages+0x270>
    9a38:	fec42783          	lw	a5,-20(s0)
    9a3c:	fcf42423          	sw	a5,-56(s0)
    9a40:	fc842783          	lw	a5,-56(s0)
    9a44:	0047a783          	lw	a5,4(a5)
    9a48:	fef42623          	sw	a5,-20(s0)
    9a4c:	fec42703          	lw	a4,-20(s0)
    9a50:	000187b7          	lui	a5,0x18
    9a54:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9a58:	e0f710e3          	bne	a4,a5,9858 <default_alloc_pages+0x68>
    9a5c:	00000793          	li	a5,0
    9a60:	00078513          	mv	a0,a5
    9a64:	07c12083          	lw	ra,124(sp)
    9a68:	07812403          	lw	s0,120(sp)
    9a6c:	08010113          	addi	sp,sp,128
    9a70:	00008067          	ret

00009a74 <default_free_pages>:
    9a74:	f9010113          	addi	sp,sp,-112
    9a78:	06112623          	sw	ra,108(sp)
    9a7c:	06812423          	sw	s0,104(sp)
    9a80:	07010413          	addi	s0,sp,112
    9a84:	f8a42e23          	sw	a0,-100(s0)
    9a88:	f8b42c23          	sw	a1,-104(s0)
    9a8c:	f9842783          	lw	a5,-104(s0)
    9a90:	02079263          	bnez	a5,9ab4 <default_free_pages+0x40>
    9a94:	000137b7          	lui	a5,0x13
    9a98:	6c078693          	addi	a3,a5,1728 # 136c0 <excnames.1958+0xd10>
    9a9c:	000137b7          	lui	a5,0x13
    9aa0:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9aa4:	07800593          	li	a1,120
    9aa8:	000137b7          	lui	a5,0x13
    9aac:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9ab0:	b3df80ef          	jal	25ec <__panic>
    9ab4:	f9c42783          	lw	a5,-100(s0)
    9ab8:	00478793          	addi	a5,a5,4
    9abc:	fc042623          	sw	zero,-52(s0)
    9ac0:	fcf42423          	sw	a5,-56(s0)
    9ac4:	fc842783          	lw	a5,-56(s0)
    9ac8:	0007a703          	lw	a4,0(a5)
    9acc:	fcc42783          	lw	a5,-52(s0)
    9ad0:	00f757b3          	srl	a5,a4,a5
    9ad4:	0017f793          	andi	a5,a5,1
    9ad8:	02079263          	bnez	a5,9afc <default_free_pages+0x88>
    9adc:	000137b7          	lui	a5,0x13
    9ae0:	70878693          	addi	a3,a5,1800 # 13708 <excnames.1958+0xd58>
    9ae4:	000137b7          	lui	a5,0x13
    9ae8:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9aec:	07900593          	li	a1,121
    9af0:	000137b7          	lui	a5,0x13
    9af4:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9af8:	af5f80ef          	jal	25ec <__panic>
    9afc:	000187b7          	lui	a5,0x18
    9b00:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9b04:	fef42623          	sw	a5,-20(s0)
    9b08:	01c0006f          	j	9b24 <default_free_pages+0xb0>
    9b0c:	fec42783          	lw	a5,-20(s0)
    9b10:	ff078793          	addi	a5,a5,-16
    9b14:	fef42423          	sw	a5,-24(s0)
    9b18:	fe842703          	lw	a4,-24(s0)
    9b1c:	f9c42783          	lw	a5,-100(s0)
    9b20:	02e7e663          	bltu	a5,a4,9b4c <default_free_pages+0xd8>
    9b24:	fec42783          	lw	a5,-20(s0)
    9b28:	fef42223          	sw	a5,-28(s0)
    9b2c:	fe442783          	lw	a5,-28(s0)
    9b30:	0047a783          	lw	a5,4(a5)
    9b34:	fef42623          	sw	a5,-20(s0)
    9b38:	fec42703          	lw	a4,-20(s0)
    9b3c:	000187b7          	lui	a5,0x18
    9b40:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9b44:	fcf714e3          	bne	a4,a5,9b0c <default_free_pages+0x98>
    9b48:	0080006f          	j	9b50 <default_free_pages+0xdc>
    9b4c:	00000013          	nop
    9b50:	f9c42783          	lw	a5,-100(s0)
    9b54:	fef42423          	sw	a5,-24(s0)
    9b58:	0740006f          	j	9bcc <default_free_pages+0x158>
    9b5c:	fe842783          	lw	a5,-24(s0)
    9b60:	01078793          	addi	a5,a5,16
    9b64:	fec42703          	lw	a4,-20(s0)
    9b68:	fee42023          	sw	a4,-32(s0)
    9b6c:	fcf42223          	sw	a5,-60(s0)
    9b70:	fe042783          	lw	a5,-32(s0)
    9b74:	0007a783          	lw	a5,0(a5)
    9b78:	fc442703          	lw	a4,-60(s0)
    9b7c:	fce42023          	sw	a4,-64(s0)
    9b80:	faf42e23          	sw	a5,-68(s0)
    9b84:	fe042783          	lw	a5,-32(s0)
    9b88:	faf42c23          	sw	a5,-72(s0)
    9b8c:	fb842783          	lw	a5,-72(s0)
    9b90:	fc042703          	lw	a4,-64(s0)
    9b94:	00e7a023          	sw	a4,0(a5)
    9b98:	fb842783          	lw	a5,-72(s0)
    9b9c:	0007a703          	lw	a4,0(a5)
    9ba0:	fbc42783          	lw	a5,-68(s0)
    9ba4:	00e7a223          	sw	a4,4(a5)
    9ba8:	fc042783          	lw	a5,-64(s0)
    9bac:	fb842703          	lw	a4,-72(s0)
    9bb0:	00e7a223          	sw	a4,4(a5)
    9bb4:	fc042783          	lw	a5,-64(s0)
    9bb8:	fbc42703          	lw	a4,-68(s0)
    9bbc:	00e7a023          	sw	a4,0(a5)
    9bc0:	fe842783          	lw	a5,-24(s0)
    9bc4:	02478793          	addi	a5,a5,36
    9bc8:	fef42423          	sw	a5,-24(s0)
    9bcc:	f9842783          	lw	a5,-104(s0)
    9bd0:	00279793          	slli	a5,a5,0x2
    9bd4:	00379713          	slli	a4,a5,0x3
    9bd8:	00e787b3          	add	a5,a5,a4
    9bdc:	f9c42703          	lw	a4,-100(s0)
    9be0:	00f70733          	add	a4,a4,a5
    9be4:	fe842783          	lw	a5,-24(s0)
    9be8:	f6e7eae3          	bltu	a5,a4,9b5c <default_free_pages+0xe8>
    9bec:	f9c42783          	lw	a5,-100(s0)
    9bf0:	0007a223          	sw	zero,4(a5)
    9bf4:	00000593          	li	a1,0
    9bf8:	f9c42503          	lw	a0,-100(s0)
    9bfc:	9b5ff0ef          	jal	95b0 <set_page_ref>
    9c00:	f9c42783          	lw	a5,-100(s0)
    9c04:	00478793          	addi	a5,a5,4
    9c08:	00100713          	li	a4,1
    9c0c:	fce42a23          	sw	a4,-44(s0)
    9c10:	faf42623          	sw	a5,-84(s0)
    9c14:	00100713          	li	a4,1
    9c18:	fd442783          	lw	a5,-44(s0)
    9c1c:	00f717b3          	sll	a5,a4,a5
    9c20:	faf42423          	sw	a5,-88(s0)
    9c24:	fac42783          	lw	a5,-84(s0)
    9c28:	0007a703          	lw	a4,0(a5)
    9c2c:	fa842783          	lw	a5,-88(s0)
    9c30:	fff7c793          	not	a5,a5
    9c34:	00f77733          	and	a4,a4,a5
    9c38:	fac42783          	lw	a5,-84(s0)
    9c3c:	00e7a023          	sw	a4,0(a5)
    9c40:	f9c42783          	lw	a5,-100(s0)
    9c44:	00478793          	addi	a5,a5,4
    9c48:	00100713          	li	a4,1
    9c4c:	fce42e23          	sw	a4,-36(s0)
    9c50:	faf42a23          	sw	a5,-76(s0)
    9c54:	00100713          	li	a4,1
    9c58:	fdc42783          	lw	a5,-36(s0)
    9c5c:	00f717b3          	sll	a5,a4,a5
    9c60:	faf42823          	sw	a5,-80(s0)
    9c64:	fb442783          	lw	a5,-76(s0)
    9c68:	0007a703          	lw	a4,0(a5)
    9c6c:	fb042783          	lw	a5,-80(s0)
    9c70:	00f76733          	or	a4,a4,a5
    9c74:	fb442783          	lw	a5,-76(s0)
    9c78:	00e7a023          	sw	a4,0(a5)
    9c7c:	f9c42783          	lw	a5,-100(s0)
    9c80:	f9842703          	lw	a4,-104(s0)
    9c84:	00e7a423          	sw	a4,8(a5)
    9c88:	fec42783          	lw	a5,-20(s0)
    9c8c:	ff078793          	addi	a5,a5,-16
    9c90:	fef42423          	sw	a5,-24(s0)
    9c94:	f9842783          	lw	a5,-104(s0)
    9c98:	00279793          	slli	a5,a5,0x2
    9c9c:	00379713          	slli	a4,a5,0x3
    9ca0:	00e787b3          	add	a5,a5,a4
    9ca4:	f9c42703          	lw	a4,-100(s0)
    9ca8:	00f70733          	add	a4,a4,a5
    9cac:	fe842783          	lw	a5,-24(s0)
    9cb0:	02f71463          	bne	a4,a5,9cd8 <default_free_pages+0x264>
    9cb4:	f9c42783          	lw	a5,-100(s0)
    9cb8:	0087a703          	lw	a4,8(a5)
    9cbc:	fe842783          	lw	a5,-24(s0)
    9cc0:	0087a783          	lw	a5,8(a5)
    9cc4:	00f70733          	add	a4,a4,a5
    9cc8:	f9c42783          	lw	a5,-100(s0)
    9ccc:	00e7a423          	sw	a4,8(a5)
    9cd0:	fe842783          	lw	a5,-24(s0)
    9cd4:	0007a423          	sw	zero,8(a5)
    9cd8:	f9c42783          	lw	a5,-100(s0)
    9cdc:	01078793          	addi	a5,a5,16
    9ce0:	fcf42c23          	sw	a5,-40(s0)
    9ce4:	fd842783          	lw	a5,-40(s0)
    9ce8:	0007a783          	lw	a5,0(a5)
    9cec:	fef42623          	sw	a5,-20(s0)
    9cf0:	fec42783          	lw	a5,-20(s0)
    9cf4:	ff078793          	addi	a5,a5,-16
    9cf8:	fef42423          	sw	a5,-24(s0)
    9cfc:	fec42703          	lw	a4,-20(s0)
    9d00:	000187b7          	lui	a5,0x18
    9d04:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9d08:	06f70e63          	beq	a4,a5,9d84 <default_free_pages+0x310>
    9d0c:	f9c42783          	lw	a5,-100(s0)
    9d10:	fdc78713          	addi	a4,a5,-36
    9d14:	fe842783          	lw	a5,-24(s0)
    9d18:	06f71663          	bne	a4,a5,9d84 <default_free_pages+0x310>
    9d1c:	0580006f          	j	9d74 <default_free_pages+0x300>
    9d20:	fe842783          	lw	a5,-24(s0)
    9d24:	0087a783          	lw	a5,8(a5)
    9d28:	02078663          	beqz	a5,9d54 <default_free_pages+0x2e0>
    9d2c:	fe842783          	lw	a5,-24(s0)
    9d30:	0087a703          	lw	a4,8(a5)
    9d34:	f9c42783          	lw	a5,-100(s0)
    9d38:	0087a783          	lw	a5,8(a5)
    9d3c:	00f70733          	add	a4,a4,a5
    9d40:	fe842783          	lw	a5,-24(s0)
    9d44:	00e7a423          	sw	a4,8(a5)
    9d48:	f9c42783          	lw	a5,-100(s0)
    9d4c:	0007a423          	sw	zero,8(a5)
    9d50:	0340006f          	j	9d84 <default_free_pages+0x310>
    9d54:	fec42783          	lw	a5,-20(s0)
    9d58:	fcf42823          	sw	a5,-48(s0)
    9d5c:	fd042783          	lw	a5,-48(s0)
    9d60:	0007a783          	lw	a5,0(a5)
    9d64:	fef42623          	sw	a5,-20(s0)
    9d68:	fec42783          	lw	a5,-20(s0)
    9d6c:	ff078793          	addi	a5,a5,-16
    9d70:	fef42423          	sw	a5,-24(s0)
    9d74:	fec42703          	lw	a4,-20(s0)
    9d78:	000187b7          	lui	a5,0x18
    9d7c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9d80:	faf710e3          	bne	a4,a5,9d20 <default_free_pages+0x2ac>
    9d84:	000187b7          	lui	a5,0x18
    9d88:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9d8c:	0087a703          	lw	a4,8(a5)
    9d90:	f9842783          	lw	a5,-104(s0)
    9d94:	00f70733          	add	a4,a4,a5
    9d98:	000187b7          	lui	a5,0x18
    9d9c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9da0:	00e7a423          	sw	a4,8(a5)
    9da4:	00000013          	nop
    9da8:	06c12083          	lw	ra,108(sp)
    9dac:	06812403          	lw	s0,104(sp)
    9db0:	07010113          	addi	sp,sp,112
    9db4:	00008067          	ret

00009db8 <default_nr_free_pages>:
    9db8:	ff010113          	addi	sp,sp,-16
    9dbc:	00812623          	sw	s0,12(sp)
    9dc0:	01010413          	addi	s0,sp,16
    9dc4:	000187b7          	lui	a5,0x18
    9dc8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    9dcc:	0087a783          	lw	a5,8(a5)
    9dd0:	00078513          	mv	a0,a5
    9dd4:	00c12403          	lw	s0,12(sp)
    9dd8:	01010113          	addi	sp,sp,16
    9ddc:	00008067          	ret

00009de0 <basic_check>:
    9de0:	fc010113          	addi	sp,sp,-64
    9de4:	02112e23          	sw	ra,60(sp)
    9de8:	02812c23          	sw	s0,56(sp)
    9dec:	04010413          	addi	s0,sp,64
    9df0:	fe042623          	sw	zero,-20(s0)
    9df4:	fec42783          	lw	a5,-20(s0)
    9df8:	fef42423          	sw	a5,-24(s0)
    9dfc:	fe842783          	lw	a5,-24(s0)
    9e00:	fef42223          	sw	a5,-28(s0)
    9e04:	00100513          	li	a0,1
    9e08:	044010ef          	jal	ae4c <alloc_pages>
    9e0c:	fea42223          	sw	a0,-28(s0)
    9e10:	fe442783          	lw	a5,-28(s0)
    9e14:	02079263          	bnez	a5,9e38 <basic_check+0x58>
    9e18:	000137b7          	lui	a5,0x13
    9e1c:	71c78693          	addi	a3,a5,1820 # 1371c <excnames.1958+0xd6c>
    9e20:	000137b7          	lui	a5,0x13
    9e24:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9e28:	0af00593          	li	a1,175
    9e2c:	000137b7          	lui	a5,0x13
    9e30:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9e34:	fb8f80ef          	jal	25ec <__panic>
    9e38:	00100513          	li	a0,1
    9e3c:	010010ef          	jal	ae4c <alloc_pages>
    9e40:	fea42423          	sw	a0,-24(s0)
    9e44:	fe842783          	lw	a5,-24(s0)
    9e48:	02079263          	bnez	a5,9e6c <basic_check+0x8c>
    9e4c:	000137b7          	lui	a5,0x13
    9e50:	73878693          	addi	a3,a5,1848 # 13738 <excnames.1958+0xd88>
    9e54:	000137b7          	lui	a5,0x13
    9e58:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9e5c:	0b000593          	li	a1,176
    9e60:	000137b7          	lui	a5,0x13
    9e64:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9e68:	f84f80ef          	jal	25ec <__panic>
    9e6c:	00100513          	li	a0,1
    9e70:	7dd000ef          	jal	ae4c <alloc_pages>
    9e74:	fea42623          	sw	a0,-20(s0)
    9e78:	fec42783          	lw	a5,-20(s0)
    9e7c:	02079263          	bnez	a5,9ea0 <basic_check+0xc0>
    9e80:	000137b7          	lui	a5,0x13
    9e84:	75478693          	addi	a3,a5,1876 # 13754 <excnames.1958+0xda4>
    9e88:	000137b7          	lui	a5,0x13
    9e8c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9e90:	0b100593          	li	a1,177
    9e94:	000137b7          	lui	a5,0x13
    9e98:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9e9c:	f50f80ef          	jal	25ec <__panic>
    9ea0:	fe442703          	lw	a4,-28(s0)
    9ea4:	fe842783          	lw	a5,-24(s0)
    9ea8:	00f70e63          	beq	a4,a5,9ec4 <basic_check+0xe4>
    9eac:	fe442703          	lw	a4,-28(s0)
    9eb0:	fec42783          	lw	a5,-20(s0)
    9eb4:	00f70863          	beq	a4,a5,9ec4 <basic_check+0xe4>
    9eb8:	fe842703          	lw	a4,-24(s0)
    9ebc:	fec42783          	lw	a5,-20(s0)
    9ec0:	02f71263          	bne	a4,a5,9ee4 <basic_check+0x104>
    9ec4:	000137b7          	lui	a5,0x13
    9ec8:	77078693          	addi	a3,a5,1904 # 13770 <excnames.1958+0xdc0>
    9ecc:	000137b7          	lui	a5,0x13
    9ed0:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9ed4:	0b300593          	li	a1,179
    9ed8:	000137b7          	lui	a5,0x13
    9edc:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9ee0:	f0cf80ef          	jal	25ec <__panic>
    9ee4:	fe442503          	lw	a0,-28(s0)
    9ee8:	ea0ff0ef          	jal	9588 <page_ref>
    9eec:	00050793          	mv	a5,a0
    9ef0:	02079263          	bnez	a5,9f14 <basic_check+0x134>
    9ef4:	fe842503          	lw	a0,-24(s0)
    9ef8:	e90ff0ef          	jal	9588 <page_ref>
    9efc:	00050793          	mv	a5,a0
    9f00:	00079a63          	bnez	a5,9f14 <basic_check+0x134>
    9f04:	fec42503          	lw	a0,-20(s0)
    9f08:	e80ff0ef          	jal	9588 <page_ref>
    9f0c:	00050793          	mv	a5,a0
    9f10:	02078263          	beqz	a5,9f34 <basic_check+0x154>
    9f14:	000137b7          	lui	a5,0x13
    9f18:	79478693          	addi	a3,a5,1940 # 13794 <excnames.1958+0xde4>
    9f1c:	000137b7          	lui	a5,0x13
    9f20:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9f24:	0b400593          	li	a1,180
    9f28:	000137b7          	lui	a5,0x13
    9f2c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9f30:	ebcf80ef          	jal	25ec <__panic>
    9f34:	fe442503          	lw	a0,-28(s0)
    9f38:	e18ff0ef          	jal	9550 <page2pa>
    9f3c:	00050713          	mv	a4,a0
    9f40:	000157b7          	lui	a5,0x15
    9f44:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    9f48:	00c79793          	slli	a5,a5,0xc
    9f4c:	02f76263          	bltu	a4,a5,9f70 <basic_check+0x190>
    9f50:	000137b7          	lui	a5,0x13
    9f54:	7d078693          	addi	a3,a5,2000 # 137d0 <excnames.1958+0xe20>
    9f58:	000137b7          	lui	a5,0x13
    9f5c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9f60:	0b600593          	li	a1,182
    9f64:	000137b7          	lui	a5,0x13
    9f68:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9f6c:	e80f80ef          	jal	25ec <__panic>
    9f70:	fe842503          	lw	a0,-24(s0)
    9f74:	ddcff0ef          	jal	9550 <page2pa>
    9f78:	00050713          	mv	a4,a0
    9f7c:	000157b7          	lui	a5,0x15
    9f80:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    9f84:	00c79793          	slli	a5,a5,0xc
    9f88:	02f76263          	bltu	a4,a5,9fac <basic_check+0x1cc>
    9f8c:	000137b7          	lui	a5,0x13
    9f90:	7f078693          	addi	a3,a5,2032 # 137f0 <excnames.1958+0xe40>
    9f94:	000137b7          	lui	a5,0x13
    9f98:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9f9c:	0b700593          	li	a1,183
    9fa0:	000137b7          	lui	a5,0x13
    9fa4:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9fa8:	e44f80ef          	jal	25ec <__panic>
    9fac:	fec42503          	lw	a0,-20(s0)
    9fb0:	da0ff0ef          	jal	9550 <page2pa>
    9fb4:	00050713          	mv	a4,a0
    9fb8:	000157b7          	lui	a5,0x15
    9fbc:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    9fc0:	00c79793          	slli	a5,a5,0xc
    9fc4:	02f76263          	bltu	a4,a5,9fe8 <basic_check+0x208>
    9fc8:	000147b7          	lui	a5,0x14
    9fcc:	81078693          	addi	a3,a5,-2032 # 13810 <excnames.1958+0xe60>
    9fd0:	000137b7          	lui	a5,0x13
    9fd4:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    9fd8:	0b800593          	li	a1,184
    9fdc:	000137b7          	lui	a5,0x13
    9fe0:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    9fe4:	e08f80ef          	jal	25ec <__panic>
    9fe8:	000187b7          	lui	a5,0x18
    9fec:	6d87a703          	lw	a4,1752(a5) # 186d8 <free_area>
    9ff0:	fce42423          	sw	a4,-56(s0)
    9ff4:	6d878793          	addi	a5,a5,1752
    9ff8:	0047a783          	lw	a5,4(a5)
    9ffc:	fcf42623          	sw	a5,-52(s0)
    a000:	000187b7          	lui	a5,0x18
    a004:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a008:	fcf42e23          	sw	a5,-36(s0)
    a00c:	fdc42783          	lw	a5,-36(s0)
    a010:	fdc42703          	lw	a4,-36(s0)
    a014:	00e7a223          	sw	a4,4(a5)
    a018:	fdc42783          	lw	a5,-36(s0)
    a01c:	0047a703          	lw	a4,4(a5)
    a020:	fdc42783          	lw	a5,-36(s0)
    a024:	00e7a023          	sw	a4,0(a5)
    a028:	000187b7          	lui	a5,0x18
    a02c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a030:	fcf42823          	sw	a5,-48(s0)
    a034:	fd042783          	lw	a5,-48(s0)
    a038:	0047a783          	lw	a5,4(a5)
    a03c:	fd042703          	lw	a4,-48(s0)
    a040:	40f707b3          	sub	a5,a4,a5
    a044:	0017b793          	seqz	a5,a5
    a048:	0ff7f793          	andi	a5,a5,255
    a04c:	02079263          	bnez	a5,a070 <basic_check+0x290>
    a050:	000147b7          	lui	a5,0x14
    a054:	83078693          	addi	a3,a5,-2000 # 13830 <excnames.1958+0xe80>
    a058:	000137b7          	lui	a5,0x13
    a05c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a060:	0bc00593          	li	a1,188
    a064:	000137b7          	lui	a5,0x13
    a068:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a06c:	d80f80ef          	jal	25ec <__panic>
    a070:	000187b7          	lui	a5,0x18
    a074:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a078:	0087a783          	lw	a5,8(a5)
    a07c:	fcf42c23          	sw	a5,-40(s0)
    a080:	000187b7          	lui	a5,0x18
    a084:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a088:	0007a423          	sw	zero,8(a5)
    a08c:	00100513          	li	a0,1
    a090:	5bd000ef          	jal	ae4c <alloc_pages>
    a094:	00050793          	mv	a5,a0
    a098:	02078263          	beqz	a5,a0bc <basic_check+0x2dc>
    a09c:	000147b7          	lui	a5,0x14
    a0a0:	84878693          	addi	a3,a5,-1976 # 13848 <excnames.1958+0xe98>
    a0a4:	000137b7          	lui	a5,0x13
    a0a8:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a0ac:	0c100593          	li	a1,193
    a0b0:	000137b7          	lui	a5,0x13
    a0b4:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a0b8:	d34f80ef          	jal	25ec <__panic>
    a0bc:	00100593          	li	a1,1
    a0c0:	fe442503          	lw	a0,-28(s0)
    a0c4:	605000ef          	jal	aec8 <free_pages>
    a0c8:	00100593          	li	a1,1
    a0cc:	fe842503          	lw	a0,-24(s0)
    a0d0:	5f9000ef          	jal	aec8 <free_pages>
    a0d4:	00100593          	li	a1,1
    a0d8:	fec42503          	lw	a0,-20(s0)
    a0dc:	5ed000ef          	jal	aec8 <free_pages>
    a0e0:	000187b7          	lui	a5,0x18
    a0e4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a0e8:	0087a703          	lw	a4,8(a5)
    a0ec:	00300793          	li	a5,3
    a0f0:	02f70263          	beq	a4,a5,a114 <basic_check+0x334>
    a0f4:	000147b7          	lui	a5,0x14
    a0f8:	86078693          	addi	a3,a5,-1952 # 13860 <excnames.1958+0xeb0>
    a0fc:	000137b7          	lui	a5,0x13
    a100:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a104:	0c600593          	li	a1,198
    a108:	000137b7          	lui	a5,0x13
    a10c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a110:	cdcf80ef          	jal	25ec <__panic>
    a114:	00100513          	li	a0,1
    a118:	535000ef          	jal	ae4c <alloc_pages>
    a11c:	fea42223          	sw	a0,-28(s0)
    a120:	fe442783          	lw	a5,-28(s0)
    a124:	02079263          	bnez	a5,a148 <basic_check+0x368>
    a128:	000137b7          	lui	a5,0x13
    a12c:	71c78693          	addi	a3,a5,1820 # 1371c <excnames.1958+0xd6c>
    a130:	000137b7          	lui	a5,0x13
    a134:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a138:	0c800593          	li	a1,200
    a13c:	000137b7          	lui	a5,0x13
    a140:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a144:	ca8f80ef          	jal	25ec <__panic>
    a148:	00100513          	li	a0,1
    a14c:	501000ef          	jal	ae4c <alloc_pages>
    a150:	fea42423          	sw	a0,-24(s0)
    a154:	fe842783          	lw	a5,-24(s0)
    a158:	02079263          	bnez	a5,a17c <basic_check+0x39c>
    a15c:	000137b7          	lui	a5,0x13
    a160:	73878693          	addi	a3,a5,1848 # 13738 <excnames.1958+0xd88>
    a164:	000137b7          	lui	a5,0x13
    a168:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a16c:	0c900593          	li	a1,201
    a170:	000137b7          	lui	a5,0x13
    a174:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a178:	c74f80ef          	jal	25ec <__panic>
    a17c:	00100513          	li	a0,1
    a180:	4cd000ef          	jal	ae4c <alloc_pages>
    a184:	fea42623          	sw	a0,-20(s0)
    a188:	fec42783          	lw	a5,-20(s0)
    a18c:	02079263          	bnez	a5,a1b0 <basic_check+0x3d0>
    a190:	000137b7          	lui	a5,0x13
    a194:	75478693          	addi	a3,a5,1876 # 13754 <excnames.1958+0xda4>
    a198:	000137b7          	lui	a5,0x13
    a19c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a1a0:	0ca00593          	li	a1,202
    a1a4:	000137b7          	lui	a5,0x13
    a1a8:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a1ac:	c40f80ef          	jal	25ec <__panic>
    a1b0:	00100513          	li	a0,1
    a1b4:	499000ef          	jal	ae4c <alloc_pages>
    a1b8:	00050793          	mv	a5,a0
    a1bc:	02078263          	beqz	a5,a1e0 <basic_check+0x400>
    a1c0:	000147b7          	lui	a5,0x14
    a1c4:	84878693          	addi	a3,a5,-1976 # 13848 <excnames.1958+0xe98>
    a1c8:	000137b7          	lui	a5,0x13
    a1cc:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a1d0:	0cc00593          	li	a1,204
    a1d4:	000137b7          	lui	a5,0x13
    a1d8:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a1dc:	c10f80ef          	jal	25ec <__panic>
    a1e0:	00100593          	li	a1,1
    a1e4:	fe442503          	lw	a0,-28(s0)
    a1e8:	4e1000ef          	jal	aec8 <free_pages>
    a1ec:	000187b7          	lui	a5,0x18
    a1f0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a1f4:	fef42023          	sw	a5,-32(s0)
    a1f8:	fe042783          	lw	a5,-32(s0)
    a1fc:	0047a783          	lw	a5,4(a5)
    a200:	fe042703          	lw	a4,-32(s0)
    a204:	40f707b3          	sub	a5,a4,a5
    a208:	0017b793          	seqz	a5,a5
    a20c:	0ff7f793          	andi	a5,a5,255
    a210:	02078263          	beqz	a5,a234 <basic_check+0x454>
    a214:	000147b7          	lui	a5,0x14
    a218:	87078693          	addi	a3,a5,-1936 # 13870 <excnames.1958+0xec0>
    a21c:	000137b7          	lui	a5,0x13
    a220:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a224:	0cf00593          	li	a1,207
    a228:	000137b7          	lui	a5,0x13
    a22c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a230:	bbcf80ef          	jal	25ec <__panic>
    a234:	00100513          	li	a0,1
    a238:	415000ef          	jal	ae4c <alloc_pages>
    a23c:	fca42a23          	sw	a0,-44(s0)
    a240:	fd442703          	lw	a4,-44(s0)
    a244:	fe442783          	lw	a5,-28(s0)
    a248:	02f70263          	beq	a4,a5,a26c <basic_check+0x48c>
    a24c:	000147b7          	lui	a5,0x14
    a250:	88878693          	addi	a3,a5,-1912 # 13888 <excnames.1958+0xed8>
    a254:	000137b7          	lui	a5,0x13
    a258:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a25c:	0d200593          	li	a1,210
    a260:	000137b7          	lui	a5,0x13
    a264:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a268:	b84f80ef          	jal	25ec <__panic>
    a26c:	00100513          	li	a0,1
    a270:	3dd000ef          	jal	ae4c <alloc_pages>
    a274:	00050793          	mv	a5,a0
    a278:	02078263          	beqz	a5,a29c <basic_check+0x4bc>
    a27c:	000147b7          	lui	a5,0x14
    a280:	84878693          	addi	a3,a5,-1976 # 13848 <excnames.1958+0xe98>
    a284:	000137b7          	lui	a5,0x13
    a288:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a28c:	0d300593          	li	a1,211
    a290:	000137b7          	lui	a5,0x13
    a294:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a298:	b54f80ef          	jal	25ec <__panic>
    a29c:	000187b7          	lui	a5,0x18
    a2a0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a2a4:	0087a783          	lw	a5,8(a5)
    a2a8:	02078263          	beqz	a5,a2cc <basic_check+0x4ec>
    a2ac:	000147b7          	lui	a5,0x14
    a2b0:	8a478693          	addi	a3,a5,-1884 # 138a4 <excnames.1958+0xef4>
    a2b4:	000137b7          	lui	a5,0x13
    a2b8:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a2bc:	0d500593          	li	a1,213
    a2c0:	000137b7          	lui	a5,0x13
    a2c4:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a2c8:	b24f80ef          	jal	25ec <__panic>
    a2cc:	000187b7          	lui	a5,0x18
    a2d0:	fc842703          	lw	a4,-56(s0)
    a2d4:	6ce7ac23          	sw	a4,1752(a5) # 186d8 <free_area>
    a2d8:	6d878793          	addi	a5,a5,1752
    a2dc:	fcc42703          	lw	a4,-52(s0)
    a2e0:	00e7a223          	sw	a4,4(a5)
    a2e4:	000187b7          	lui	a5,0x18
    a2e8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a2ec:	fd842703          	lw	a4,-40(s0)
    a2f0:	00e7a423          	sw	a4,8(a5)
    a2f4:	00100593          	li	a1,1
    a2f8:	fd442503          	lw	a0,-44(s0)
    a2fc:	3cd000ef          	jal	aec8 <free_pages>
    a300:	00100593          	li	a1,1
    a304:	fe842503          	lw	a0,-24(s0)
    a308:	3c1000ef          	jal	aec8 <free_pages>
    a30c:	00100593          	li	a1,1
    a310:	fec42503          	lw	a0,-20(s0)
    a314:	3b5000ef          	jal	aec8 <free_pages>
    a318:	00000013          	nop
    a31c:	03c12083          	lw	ra,60(sp)
    a320:	03812403          	lw	s0,56(sp)
    a324:	04010113          	addi	sp,sp,64
    a328:	00008067          	ret

0000a32c <default_check>:
    a32c:	f8010113          	addi	sp,sp,-128
    a330:	06112e23          	sw	ra,124(sp)
    a334:	06812c23          	sw	s0,120(sp)
    a338:	08010413          	addi	s0,sp,128
    a33c:	fe042623          	sw	zero,-20(s0)
    a340:	fe042423          	sw	zero,-24(s0)
    a344:	000187b7          	lui	a5,0x18
    a348:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a34c:	fef42223          	sw	a5,-28(s0)
    a350:	07c0006f          	j	a3cc <default_check+0xa0>
    a354:	fe442783          	lw	a5,-28(s0)
    a358:	ff078793          	addi	a5,a5,-16
    a35c:	fcf42e23          	sw	a5,-36(s0)
    a360:	fdc42783          	lw	a5,-36(s0)
    a364:	00478793          	addi	a5,a5,4
    a368:	00100713          	li	a4,1
    a36c:	fae42423          	sw	a4,-88(s0)
    a370:	faf42223          	sw	a5,-92(s0)
    a374:	fa442783          	lw	a5,-92(s0)
    a378:	0007a703          	lw	a4,0(a5)
    a37c:	fa842783          	lw	a5,-88(s0)
    a380:	00f757b3          	srl	a5,a4,a5
    a384:	0017f793          	andi	a5,a5,1
    a388:	02079263          	bnez	a5,a3ac <default_check+0x80>
    a38c:	000147b7          	lui	a5,0x14
    a390:	8b478693          	addi	a3,a5,-1868 # 138b4 <excnames.1958+0xf04>
    a394:	000137b7          	lui	a5,0x13
    a398:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a39c:	0e800593          	li	a1,232
    a3a0:	000137b7          	lui	a5,0x13
    a3a4:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a3a8:	a44f80ef          	jal	25ec <__panic>
    a3ac:	fec42783          	lw	a5,-20(s0)
    a3b0:	00178793          	addi	a5,a5,1
    a3b4:	fef42623          	sw	a5,-20(s0)
    a3b8:	fdc42783          	lw	a5,-36(s0)
    a3bc:	0087a703          	lw	a4,8(a5)
    a3c0:	fe842783          	lw	a5,-24(s0)
    a3c4:	00f707b3          	add	a5,a4,a5
    a3c8:	fef42423          	sw	a5,-24(s0)
    a3cc:	fe442783          	lw	a5,-28(s0)
    a3d0:	fcf42c23          	sw	a5,-40(s0)
    a3d4:	fd842783          	lw	a5,-40(s0)
    a3d8:	0047a783          	lw	a5,4(a5)
    a3dc:	fef42223          	sw	a5,-28(s0)
    a3e0:	fe442703          	lw	a4,-28(s0)
    a3e4:	000187b7          	lui	a5,0x18
    a3e8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a3ec:	f6f714e3          	bne	a4,a5,a354 <default_check+0x28>
    a3f0:	32d000ef          	jal	af1c <nr_free_pages>
    a3f4:	00050713          	mv	a4,a0
    a3f8:	fe842783          	lw	a5,-24(s0)
    a3fc:	02f70263          	beq	a4,a5,a420 <default_check+0xf4>
    a400:	000147b7          	lui	a5,0x14
    a404:	8c478693          	addi	a3,a5,-1852 # 138c4 <excnames.1958+0xf14>
    a408:	000137b7          	lui	a5,0x13
    a40c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a410:	0eb00593          	li	a1,235
    a414:	000137b7          	lui	a5,0x13
    a418:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a41c:	9d0f80ef          	jal	25ec <__panic>
    a420:	9c1ff0ef          	jal	9de0 <basic_check>
    a424:	00500513          	li	a0,5
    a428:	225000ef          	jal	ae4c <alloc_pages>
    a42c:	fca42a23          	sw	a0,-44(s0)
    a430:	fd442783          	lw	a5,-44(s0)
    a434:	02079263          	bnez	a5,a458 <default_check+0x12c>
    a438:	000147b7          	lui	a5,0x14
    a43c:	8e078693          	addi	a3,a5,-1824 # 138e0 <excnames.1958+0xf30>
    a440:	000137b7          	lui	a5,0x13
    a444:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a448:	0f000593          	li	a1,240
    a44c:	000137b7          	lui	a5,0x13
    a450:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a454:	998f80ef          	jal	25ec <__panic>
    a458:	fd442783          	lw	a5,-44(s0)
    a45c:	00478793          	addi	a5,a5,4
    a460:	00100713          	li	a4,1
    a464:	fee42023          	sw	a4,-32(s0)
    a468:	faf42023          	sw	a5,-96(s0)
    a46c:	fa042783          	lw	a5,-96(s0)
    a470:	0007a703          	lw	a4,0(a5)
    a474:	fe042783          	lw	a5,-32(s0)
    a478:	00f757b3          	srl	a5,a4,a5
    a47c:	0017f793          	andi	a5,a5,1
    a480:	02078263          	beqz	a5,a4a4 <default_check+0x178>
    a484:	000147b7          	lui	a5,0x14
    a488:	8ec78693          	addi	a3,a5,-1812 # 138ec <excnames.1958+0xf3c>
    a48c:	000137b7          	lui	a5,0x13
    a490:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a494:	0f100593          	li	a1,241
    a498:	000137b7          	lui	a5,0x13
    a49c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a4a0:	94cf80ef          	jal	25ec <__panic>
    a4a4:	000187b7          	lui	a5,0x18
    a4a8:	6d87a703          	lw	a4,1752(a5) # 186d8 <free_area>
    a4ac:	f8e42623          	sw	a4,-116(s0)
    a4b0:	6d878793          	addi	a5,a5,1752
    a4b4:	0047a783          	lw	a5,4(a5)
    a4b8:	f8f42823          	sw	a5,-112(s0)
    a4bc:	000187b7          	lui	a5,0x18
    a4c0:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a4c4:	fcf42423          	sw	a5,-56(s0)
    a4c8:	fc842783          	lw	a5,-56(s0)
    a4cc:	fc842703          	lw	a4,-56(s0)
    a4d0:	00e7a223          	sw	a4,4(a5)
    a4d4:	fc842783          	lw	a5,-56(s0)
    a4d8:	0047a703          	lw	a4,4(a5)
    a4dc:	fc842783          	lw	a5,-56(s0)
    a4e0:	00e7a023          	sw	a4,0(a5)
    a4e4:	000187b7          	lui	a5,0x18
    a4e8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a4ec:	fcf42823          	sw	a5,-48(s0)
    a4f0:	fd042783          	lw	a5,-48(s0)
    a4f4:	0047a783          	lw	a5,4(a5)
    a4f8:	fd042703          	lw	a4,-48(s0)
    a4fc:	40f707b3          	sub	a5,a4,a5
    a500:	0017b793          	seqz	a5,a5
    a504:	0ff7f793          	andi	a5,a5,255
    a508:	02079263          	bnez	a5,a52c <default_check+0x200>
    a50c:	000147b7          	lui	a5,0x14
    a510:	83078693          	addi	a3,a5,-2000 # 13830 <excnames.1958+0xe80>
    a514:	000137b7          	lui	a5,0x13
    a518:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a51c:	0f500593          	li	a1,245
    a520:	000137b7          	lui	a5,0x13
    a524:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a528:	8c4f80ef          	jal	25ec <__panic>
    a52c:	00100513          	li	a0,1
    a530:	11d000ef          	jal	ae4c <alloc_pages>
    a534:	00050793          	mv	a5,a0
    a538:	02078263          	beqz	a5,a55c <default_check+0x230>
    a53c:	000147b7          	lui	a5,0x14
    a540:	84878693          	addi	a3,a5,-1976 # 13848 <excnames.1958+0xe98>
    a544:	000137b7          	lui	a5,0x13
    a548:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a54c:	0f600593          	li	a1,246
    a550:	000137b7          	lui	a5,0x13
    a554:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a558:	894f80ef          	jal	25ec <__panic>
    a55c:	000187b7          	lui	a5,0x18
    a560:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a564:	0087a783          	lw	a5,8(a5)
    a568:	fcf42223          	sw	a5,-60(s0)
    a56c:	000187b7          	lui	a5,0x18
    a570:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a574:	0007a423          	sw	zero,8(a5)
    a578:	fd442783          	lw	a5,-44(s0)
    a57c:	04878793          	addi	a5,a5,72
    a580:	00300593          	li	a1,3
    a584:	00078513          	mv	a0,a5
    a588:	141000ef          	jal	aec8 <free_pages>
    a58c:	00400513          	li	a0,4
    a590:	0bd000ef          	jal	ae4c <alloc_pages>
    a594:	00050793          	mv	a5,a0
    a598:	02078263          	beqz	a5,a5bc <default_check+0x290>
    a59c:	000147b7          	lui	a5,0x14
    a5a0:	90078693          	addi	a3,a5,-1792 # 13900 <excnames.1958+0xf50>
    a5a4:	000137b7          	lui	a5,0x13
    a5a8:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a5ac:	0fc00593          	li	a1,252
    a5b0:	000137b7          	lui	a5,0x13
    a5b4:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a5b8:	834f80ef          	jal	25ec <__panic>
    a5bc:	fd442783          	lw	a5,-44(s0)
    a5c0:	04878793          	addi	a5,a5,72
    a5c4:	00478793          	addi	a5,a5,4
    a5c8:	00100713          	li	a4,1
    a5cc:	fce42623          	sw	a4,-52(s0)
    a5d0:	f8f42e23          	sw	a5,-100(s0)
    a5d4:	f9c42783          	lw	a5,-100(s0)
    a5d8:	0007a703          	lw	a4,0(a5)
    a5dc:	fcc42783          	lw	a5,-52(s0)
    a5e0:	00f757b3          	srl	a5,a4,a5
    a5e4:	0017f793          	andi	a5,a5,1
    a5e8:	00078c63          	beqz	a5,a600 <default_check+0x2d4>
    a5ec:	fd442783          	lw	a5,-44(s0)
    a5f0:	04878793          	addi	a5,a5,72
    a5f4:	0087a703          	lw	a4,8(a5)
    a5f8:	00300793          	li	a5,3
    a5fc:	02f70263          	beq	a4,a5,a620 <default_check+0x2f4>
    a600:	000147b7          	lui	a5,0x14
    a604:	91878693          	addi	a3,a5,-1768 # 13918 <excnames.1958+0xf68>
    a608:	000137b7          	lui	a5,0x13
    a60c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a610:	0fd00593          	li	a1,253
    a614:	000137b7          	lui	a5,0x13
    a618:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a61c:	fd1f70ef          	jal	25ec <__panic>
    a620:	00300513          	li	a0,3
    a624:	029000ef          	jal	ae4c <alloc_pages>
    a628:	faa42e23          	sw	a0,-68(s0)
    a62c:	fbc42783          	lw	a5,-68(s0)
    a630:	02079263          	bnez	a5,a654 <default_check+0x328>
    a634:	000147b7          	lui	a5,0x14
    a638:	94478693          	addi	a3,a5,-1724 # 13944 <excnames.1958+0xf94>
    a63c:	000137b7          	lui	a5,0x13
    a640:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a644:	0fe00593          	li	a1,254
    a648:	000137b7          	lui	a5,0x13
    a64c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a650:	f9df70ef          	jal	25ec <__panic>
    a654:	00100513          	li	a0,1
    a658:	7f4000ef          	jal	ae4c <alloc_pages>
    a65c:	00050793          	mv	a5,a0
    a660:	02078263          	beqz	a5,a684 <default_check+0x358>
    a664:	000147b7          	lui	a5,0x14
    a668:	84878693          	addi	a3,a5,-1976 # 13848 <excnames.1958+0xe98>
    a66c:	000137b7          	lui	a5,0x13
    a670:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a674:	0ff00593          	li	a1,255
    a678:	000137b7          	lui	a5,0x13
    a67c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a680:	f6df70ef          	jal	25ec <__panic>
    a684:	fd442783          	lw	a5,-44(s0)
    a688:	04878713          	addi	a4,a5,72
    a68c:	fbc42783          	lw	a5,-68(s0)
    a690:	02f70263          	beq	a4,a5,a6b4 <default_check+0x388>
    a694:	000147b7          	lui	a5,0x14
    a698:	96478693          	addi	a3,a5,-1692 # 13964 <excnames.1958+0xfb4>
    a69c:	000137b7          	lui	a5,0x13
    a6a0:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a6a4:	10000593          	li	a1,256
    a6a8:	000137b7          	lui	a5,0x13
    a6ac:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a6b0:	f3df70ef          	jal	25ec <__panic>
    a6b4:	fd442783          	lw	a5,-44(s0)
    a6b8:	02478793          	addi	a5,a5,36
    a6bc:	faf42c23          	sw	a5,-72(s0)
    a6c0:	00100593          	li	a1,1
    a6c4:	fd442503          	lw	a0,-44(s0)
    a6c8:	001000ef          	jal	aec8 <free_pages>
    a6cc:	00300593          	li	a1,3
    a6d0:	fbc42503          	lw	a0,-68(s0)
    a6d4:	7f4000ef          	jal	aec8 <free_pages>
    a6d8:	fd442783          	lw	a5,-44(s0)
    a6dc:	00478793          	addi	a5,a5,4
    a6e0:	00100713          	li	a4,1
    a6e4:	fce42023          	sw	a4,-64(s0)
    a6e8:	f8f42c23          	sw	a5,-104(s0)
    a6ec:	f9842783          	lw	a5,-104(s0)
    a6f0:	0007a703          	lw	a4,0(a5)
    a6f4:	fc042783          	lw	a5,-64(s0)
    a6f8:	00f757b3          	srl	a5,a4,a5
    a6fc:	0017f793          	andi	a5,a5,1
    a700:	00078a63          	beqz	a5,a714 <default_check+0x3e8>
    a704:	fd442783          	lw	a5,-44(s0)
    a708:	0087a703          	lw	a4,8(a5)
    a70c:	00100793          	li	a5,1
    a710:	02f70263          	beq	a4,a5,a734 <default_check+0x408>
    a714:	000147b7          	lui	a5,0x14
    a718:	97478693          	addi	a3,a5,-1676 # 13974 <excnames.1958+0xfc4>
    a71c:	000137b7          	lui	a5,0x13
    a720:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a724:	10500593          	li	a1,261
    a728:	000137b7          	lui	a5,0x13
    a72c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a730:	ebdf70ef          	jal	25ec <__panic>
    a734:	fbc42783          	lw	a5,-68(s0)
    a738:	00478793          	addi	a5,a5,4
    a73c:	00100713          	li	a4,1
    a740:	fae42a23          	sw	a4,-76(s0)
    a744:	f8f42a23          	sw	a5,-108(s0)
    a748:	f9442783          	lw	a5,-108(s0)
    a74c:	0007a703          	lw	a4,0(a5)
    a750:	fb442783          	lw	a5,-76(s0)
    a754:	00f757b3          	srl	a5,a4,a5
    a758:	0017f793          	andi	a5,a5,1
    a75c:	00078a63          	beqz	a5,a770 <default_check+0x444>
    a760:	fbc42783          	lw	a5,-68(s0)
    a764:	0087a703          	lw	a4,8(a5)
    a768:	00300793          	li	a5,3
    a76c:	02f70263          	beq	a4,a5,a790 <default_check+0x464>
    a770:	000147b7          	lui	a5,0x14
    a774:	99c78693          	addi	a3,a5,-1636 # 1399c <excnames.1958+0xfec>
    a778:	000137b7          	lui	a5,0x13
    a77c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a780:	10600593          	li	a1,262
    a784:	000137b7          	lui	a5,0x13
    a788:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a78c:	e61f70ef          	jal	25ec <__panic>
    a790:	00100513          	li	a0,1
    a794:	6b8000ef          	jal	ae4c <alloc_pages>
    a798:	fca42a23          	sw	a0,-44(s0)
    a79c:	fb842783          	lw	a5,-72(s0)
    a7a0:	fdc78793          	addi	a5,a5,-36
    a7a4:	fd442703          	lw	a4,-44(s0)
    a7a8:	02f70263          	beq	a4,a5,a7cc <default_check+0x4a0>
    a7ac:	000147b7          	lui	a5,0x14
    a7b0:	9c478693          	addi	a3,a5,-1596 # 139c4 <excnames.1958+0x1014>
    a7b4:	000137b7          	lui	a5,0x13
    a7b8:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a7bc:	10800593          	li	a1,264
    a7c0:	000137b7          	lui	a5,0x13
    a7c4:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a7c8:	e25f70ef          	jal	25ec <__panic>
    a7cc:	00100593          	li	a1,1
    a7d0:	fd442503          	lw	a0,-44(s0)
    a7d4:	6f4000ef          	jal	aec8 <free_pages>
    a7d8:	00200513          	li	a0,2
    a7dc:	670000ef          	jal	ae4c <alloc_pages>
    a7e0:	fca42a23          	sw	a0,-44(s0)
    a7e4:	fb842783          	lw	a5,-72(s0)
    a7e8:	02478793          	addi	a5,a5,36
    a7ec:	fd442703          	lw	a4,-44(s0)
    a7f0:	02f70263          	beq	a4,a5,a814 <default_check+0x4e8>
    a7f4:	000147b7          	lui	a5,0x14
    a7f8:	9e478693          	addi	a3,a5,-1564 # 139e4 <excnames.1958+0x1034>
    a7fc:	000137b7          	lui	a5,0x13
    a800:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a804:	10a00593          	li	a1,266
    a808:	000137b7          	lui	a5,0x13
    a80c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a810:	dddf70ef          	jal	25ec <__panic>
    a814:	00200593          	li	a1,2
    a818:	fd442503          	lw	a0,-44(s0)
    a81c:	6ac000ef          	jal	aec8 <free_pages>
    a820:	00100593          	li	a1,1
    a824:	fb842503          	lw	a0,-72(s0)
    a828:	6a0000ef          	jal	aec8 <free_pages>
    a82c:	00500513          	li	a0,5
    a830:	61c000ef          	jal	ae4c <alloc_pages>
    a834:	fca42a23          	sw	a0,-44(s0)
    a838:	fd442783          	lw	a5,-44(s0)
    a83c:	02079263          	bnez	a5,a860 <default_check+0x534>
    a840:	000147b7          	lui	a5,0x14
    a844:	a0478693          	addi	a3,a5,-1532 # 13a04 <excnames.1958+0x1054>
    a848:	000137b7          	lui	a5,0x13
    a84c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a850:	10f00593          	li	a1,271
    a854:	000137b7          	lui	a5,0x13
    a858:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a85c:	d91f70ef          	jal	25ec <__panic>
    a860:	00100513          	li	a0,1
    a864:	5e8000ef          	jal	ae4c <alloc_pages>
    a868:	00050793          	mv	a5,a0
    a86c:	02078263          	beqz	a5,a890 <default_check+0x564>
    a870:	000147b7          	lui	a5,0x14
    a874:	84878693          	addi	a3,a5,-1976 # 13848 <excnames.1958+0xe98>
    a878:	000137b7          	lui	a5,0x13
    a87c:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a880:	11000593          	li	a1,272
    a884:	000137b7          	lui	a5,0x13
    a888:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a88c:	d61f70ef          	jal	25ec <__panic>
    a890:	000187b7          	lui	a5,0x18
    a894:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a898:	0087a783          	lw	a5,8(a5)
    a89c:	02078263          	beqz	a5,a8c0 <default_check+0x594>
    a8a0:	000147b7          	lui	a5,0x14
    a8a4:	8a478693          	addi	a3,a5,-1884 # 138a4 <excnames.1958+0xef4>
    a8a8:	000137b7          	lui	a5,0x13
    a8ac:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a8b0:	11200593          	li	a1,274
    a8b4:	000137b7          	lui	a5,0x13
    a8b8:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a8bc:	d31f70ef          	jal	25ec <__panic>
    a8c0:	000187b7          	lui	a5,0x18
    a8c4:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a8c8:	fc442703          	lw	a4,-60(s0)
    a8cc:	00e7a423          	sw	a4,8(a5)
    a8d0:	000187b7          	lui	a5,0x18
    a8d4:	f8c42703          	lw	a4,-116(s0)
    a8d8:	6ce7ac23          	sw	a4,1752(a5) # 186d8 <free_area>
    a8dc:	6d878793          	addi	a5,a5,1752
    a8e0:	f9042703          	lw	a4,-112(s0)
    a8e4:	00e7a223          	sw	a4,4(a5)
    a8e8:	00500593          	li	a1,5
    a8ec:	fd442503          	lw	a0,-44(s0)
    a8f0:	5d8000ef          	jal	aec8 <free_pages>
    a8f4:	000187b7          	lui	a5,0x18
    a8f8:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a8fc:	fef42223          	sw	a5,-28(s0)
    a900:	0300006f          	j	a930 <default_check+0x604>
    a904:	fe442783          	lw	a5,-28(s0)
    a908:	ff078793          	addi	a5,a5,-16
    a90c:	faf42623          	sw	a5,-84(s0)
    a910:	fec42783          	lw	a5,-20(s0)
    a914:	fff78793          	addi	a5,a5,-1
    a918:	fef42623          	sw	a5,-20(s0)
    a91c:	fe842703          	lw	a4,-24(s0)
    a920:	fac42783          	lw	a5,-84(s0)
    a924:	0087a783          	lw	a5,8(a5)
    a928:	40f707b3          	sub	a5,a4,a5
    a92c:	fef42423          	sw	a5,-24(s0)
    a930:	fe442783          	lw	a5,-28(s0)
    a934:	faf42823          	sw	a5,-80(s0)
    a938:	fb042783          	lw	a5,-80(s0)
    a93c:	0047a783          	lw	a5,4(a5)
    a940:	fef42223          	sw	a5,-28(s0)
    a944:	fe442703          	lw	a4,-28(s0)
    a948:	000187b7          	lui	a5,0x18
    a94c:	6d878793          	addi	a5,a5,1752 # 186d8 <free_area>
    a950:	faf71ae3          	bne	a4,a5,a904 <default_check+0x5d8>
    a954:	fec42783          	lw	a5,-20(s0)
    a958:	02078263          	beqz	a5,a97c <default_check+0x650>
    a95c:	000147b7          	lui	a5,0x14
    a960:	a2478693          	addi	a3,a5,-1500 # 13a24 <excnames.1958+0x1074>
    a964:	000137b7          	lui	a5,0x13
    a968:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a96c:	11d00593          	li	a1,285
    a970:	000137b7          	lui	a5,0x13
    a974:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a978:	c75f70ef          	jal	25ec <__panic>
    a97c:	fe842783          	lw	a5,-24(s0)
    a980:	02078263          	beqz	a5,a9a4 <default_check+0x678>
    a984:	000147b7          	lui	a5,0x14
    a988:	a3078693          	addi	a3,a5,-1488 # 13a30 <excnames.1958+0x1080>
    a98c:	000137b7          	lui	a5,0x13
    a990:	6c878613          	addi	a2,a5,1736 # 136c8 <excnames.1958+0xd18>
    a994:	11e00593          	li	a1,286
    a998:	000137b7          	lui	a5,0x13
    a99c:	6e078513          	addi	a0,a5,1760 # 136e0 <excnames.1958+0xd30>
    a9a0:	c4df70ef          	jal	25ec <__panic>
    a9a4:	00000013          	nop
    a9a8:	07c12083          	lw	ra,124(sp)
    a9ac:	07812403          	lw	s0,120(sp)
    a9b0:	08010113          	addi	sp,sp,128
    a9b4:	00008067          	ret

0000a9b8 <page2ppn>:
    a9b8:	fe010113          	addi	sp,sp,-32
    a9bc:	00812e23          	sw	s0,28(sp)
    a9c0:	02010413          	addi	s0,sp,32
    a9c4:	fea42623          	sw	a0,-20(s0)
    a9c8:	fec42783          	lw	a5,-20(s0)
    a9cc:	00018737          	lui	a4,0x18
    a9d0:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    a9d4:	40e787b3          	sub	a5,a5,a4
    a9d8:	4027d713          	srai	a4,a5,0x2
    a9dc:	38e397b7          	lui	a5,0x38e39
    a9e0:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    a9e4:	02f707b3          	mul	a5,a4,a5
    a9e8:	00078513          	mv	a0,a5
    a9ec:	01c12403          	lw	s0,28(sp)
    a9f0:	02010113          	addi	sp,sp,32
    a9f4:	00008067          	ret

0000a9f8 <page2pa>:
    a9f8:	fe010113          	addi	sp,sp,-32
    a9fc:	00112e23          	sw	ra,28(sp)
    aa00:	00812c23          	sw	s0,24(sp)
    aa04:	02010413          	addi	s0,sp,32
    aa08:	fea42623          	sw	a0,-20(s0)
    aa0c:	fec42503          	lw	a0,-20(s0)
    aa10:	fa9ff0ef          	jal	a9b8 <page2ppn>
    aa14:	00050793          	mv	a5,a0
    aa18:	00c79793          	slli	a5,a5,0xc
    aa1c:	00078513          	mv	a0,a5
    aa20:	01c12083          	lw	ra,28(sp)
    aa24:	01812403          	lw	s0,24(sp)
    aa28:	02010113          	addi	sp,sp,32
    aa2c:	00008067          	ret

0000aa30 <pa2page>:
    aa30:	fe010113          	addi	sp,sp,-32
    aa34:	00112e23          	sw	ra,28(sp)
    aa38:	00812c23          	sw	s0,24(sp)
    aa3c:	02010413          	addi	s0,sp,32
    aa40:	fea42623          	sw	a0,-20(s0)
    aa44:	fec42783          	lw	a5,-20(s0)
    aa48:	00c7d713          	srli	a4,a5,0xc
    aa4c:	000157b7          	lui	a5,0x15
    aa50:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    aa54:	00f76e63          	bltu	a4,a5,aa70 <pa2page+0x40>
    aa58:	000147b7          	lui	a5,0x14
    aa5c:	a6c78613          	addi	a2,a5,-1428 # 13a6c <default_pmm_manager+0x1c>
    aa60:	05c00593          	li	a1,92
    aa64:	000147b7          	lui	a5,0x14
    aa68:	a8c78513          	addi	a0,a5,-1396 # 13a8c <default_pmm_manager+0x3c>
    aa6c:	b81f70ef          	jal	25ec <__panic>
    aa70:	000187b7          	lui	a5,0x18
    aa74:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    aa78:	fec42783          	lw	a5,-20(s0)
    aa7c:	00c7d793          	srli	a5,a5,0xc
    aa80:	00279793          	slli	a5,a5,0x2
    aa84:	00379693          	slli	a3,a5,0x3
    aa88:	00d787b3          	add	a5,a5,a3
    aa8c:	00f707b3          	add	a5,a4,a5
    aa90:	00078513          	mv	a0,a5
    aa94:	01c12083          	lw	ra,28(sp)
    aa98:	01812403          	lw	s0,24(sp)
    aa9c:	02010113          	addi	sp,sp,32
    aaa0:	00008067          	ret

0000aaa4 <page2kva>:
    aaa4:	fd010113          	addi	sp,sp,-48
    aaa8:	02112623          	sw	ra,44(sp)
    aaac:	02812423          	sw	s0,40(sp)
    aab0:	03010413          	addi	s0,sp,48
    aab4:	fca42e23          	sw	a0,-36(s0)
    aab8:	fdc42503          	lw	a0,-36(s0)
    aabc:	f3dff0ef          	jal	a9f8 <page2pa>
    aac0:	fea42623          	sw	a0,-20(s0)
    aac4:	fec42783          	lw	a5,-20(s0)
    aac8:	00c7d793          	srli	a5,a5,0xc
    aacc:	fef42423          	sw	a5,-24(s0)
    aad0:	000157b7          	lui	a5,0x15
    aad4:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    aad8:	fe842703          	lw	a4,-24(s0)
    aadc:	02f76063          	bltu	a4,a5,aafc <page2kva+0x58>
    aae0:	fec42683          	lw	a3,-20(s0)
    aae4:	000147b7          	lui	a5,0x14
    aae8:	a9c78613          	addi	a2,a5,-1380 # 13a9c <default_pmm_manager+0x4c>
    aaec:	06300593          	li	a1,99
    aaf0:	000147b7          	lui	a5,0x14
    aaf4:	a8c78513          	addi	a0,a5,-1396 # 13a8c <default_pmm_manager+0x3c>
    aaf8:	af5f70ef          	jal	25ec <__panic>
    aafc:	fec42783          	lw	a5,-20(s0)
    ab00:	00078513          	mv	a0,a5
    ab04:	02c12083          	lw	ra,44(sp)
    ab08:	02812403          	lw	s0,40(sp)
    ab0c:	03010113          	addi	sp,sp,48
    ab10:	00008067          	ret

0000ab14 <pte2page>:
    ab14:	fe010113          	addi	sp,sp,-32
    ab18:	00112e23          	sw	ra,28(sp)
    ab1c:	00812c23          	sw	s0,24(sp)
    ab20:	02010413          	addi	s0,sp,32
    ab24:	fea42623          	sw	a0,-20(s0)
    ab28:	fec42783          	lw	a5,-20(s0)
    ab2c:	0017f793          	andi	a5,a5,1
    ab30:	00079e63          	bnez	a5,ab4c <pte2page+0x38>
    ab34:	000147b7          	lui	a5,0x14
    ab38:	ac078613          	addi	a2,a5,-1344 # 13ac0 <default_pmm_manager+0x70>
    ab3c:	06e00593          	li	a1,110
    ab40:	000147b7          	lui	a5,0x14
    ab44:	a8c78513          	addi	a0,a5,-1396 # 13a8c <default_pmm_manager+0x3c>
    ab48:	aa5f70ef          	jal	25ec <__panic>
    ab4c:	fec42703          	lw	a4,-20(s0)
    ab50:	fffff7b7          	lui	a5,0xfffff
    ab54:	00f777b3          	and	a5,a4,a5
    ab58:	00078513          	mv	a0,a5
    ab5c:	ed5ff0ef          	jal	aa30 <pa2page>
    ab60:	00050793          	mv	a5,a0
    ab64:	00078513          	mv	a0,a5
    ab68:	01c12083          	lw	ra,28(sp)
    ab6c:	01812403          	lw	s0,24(sp)
    ab70:	02010113          	addi	sp,sp,32
    ab74:	00008067          	ret

0000ab78 <pde2page>:
    ab78:	fe010113          	addi	sp,sp,-32
    ab7c:	00112e23          	sw	ra,28(sp)
    ab80:	00812c23          	sw	s0,24(sp)
    ab84:	02010413          	addi	s0,sp,32
    ab88:	fea42623          	sw	a0,-20(s0)
    ab8c:	fec42703          	lw	a4,-20(s0)
    ab90:	fffff7b7          	lui	a5,0xfffff
    ab94:	00f777b3          	and	a5,a4,a5
    ab98:	00078513          	mv	a0,a5
    ab9c:	e95ff0ef          	jal	aa30 <pa2page>
    aba0:	00050793          	mv	a5,a0
    aba4:	00078513          	mv	a0,a5
    aba8:	01c12083          	lw	ra,28(sp)
    abac:	01812403          	lw	s0,24(sp)
    abb0:	02010113          	addi	sp,sp,32
    abb4:	00008067          	ret

0000abb8 <page_ref>:
    abb8:	fe010113          	addi	sp,sp,-32
    abbc:	00812e23          	sw	s0,28(sp)
    abc0:	02010413          	addi	s0,sp,32
    abc4:	fea42623          	sw	a0,-20(s0)
    abc8:	fec42783          	lw	a5,-20(s0)
    abcc:	0007a783          	lw	a5,0(a5) # fffff000 <realend+0xfffc6000>
    abd0:	00078513          	mv	a0,a5
    abd4:	01c12403          	lw	s0,28(sp)
    abd8:	02010113          	addi	sp,sp,32
    abdc:	00008067          	ret

0000abe0 <set_page_ref>:
    abe0:	fe010113          	addi	sp,sp,-32
    abe4:	00812e23          	sw	s0,28(sp)
    abe8:	02010413          	addi	s0,sp,32
    abec:	fea42623          	sw	a0,-20(s0)
    abf0:	feb42423          	sw	a1,-24(s0)
    abf4:	fec42783          	lw	a5,-20(s0)
    abf8:	fe842703          	lw	a4,-24(s0)
    abfc:	00e7a023          	sw	a4,0(a5)
    ac00:	00000013          	nop
    ac04:	01c12403          	lw	s0,28(sp)
    ac08:	02010113          	addi	sp,sp,32
    ac0c:	00008067          	ret

0000ac10 <page_ref_inc>:
    ac10:	fe010113          	addi	sp,sp,-32
    ac14:	00812e23          	sw	s0,28(sp)
    ac18:	02010413          	addi	s0,sp,32
    ac1c:	fea42623          	sw	a0,-20(s0)
    ac20:	fec42783          	lw	a5,-20(s0)
    ac24:	0007a783          	lw	a5,0(a5)
    ac28:	00178713          	addi	a4,a5,1
    ac2c:	fec42783          	lw	a5,-20(s0)
    ac30:	00e7a023          	sw	a4,0(a5)
    ac34:	fec42783          	lw	a5,-20(s0)
    ac38:	0007a783          	lw	a5,0(a5)
    ac3c:	00078513          	mv	a0,a5
    ac40:	01c12403          	lw	s0,28(sp)
    ac44:	02010113          	addi	sp,sp,32
    ac48:	00008067          	ret

0000ac4c <page_ref_dec>:
    ac4c:	fe010113          	addi	sp,sp,-32
    ac50:	00812e23          	sw	s0,28(sp)
    ac54:	02010413          	addi	s0,sp,32
    ac58:	fea42623          	sw	a0,-20(s0)
    ac5c:	fec42783          	lw	a5,-20(s0)
    ac60:	0007a783          	lw	a5,0(a5)
    ac64:	fff78713          	addi	a4,a5,-1
    ac68:	fec42783          	lw	a5,-20(s0)
    ac6c:	00e7a023          	sw	a4,0(a5)
    ac70:	fec42783          	lw	a5,-20(s0)
    ac74:	0007a783          	lw	a5,0(a5)
    ac78:	00078513          	mv	a0,a5
    ac7c:	01c12403          	lw	s0,28(sp)
    ac80:	02010113          	addi	sp,sp,32
    ac84:	00008067          	ret

0000ac88 <__intr_save>:
    ac88:	fd010113          	addi	sp,sp,-48
    ac8c:	02812623          	sw	s0,44(sp)
    ac90:	03010413          	addi	s0,sp,48
    ac94:	00100793          	li	a5,1
    ac98:	fef42623          	sw	a5,-20(s0)
    ac9c:	100027f3          	csrr	a5,sstatus
    aca0:	fef42423          	sw	a5,-24(s0)
    aca4:	fe842783          	lw	a5,-24(s0)
    aca8:	fcf42823          	sw	a5,-48(s0)
    acac:	fd040793          	addi	a5,s0,-48
    acb0:	fef42223          	sw	a5,-28(s0)
    acb4:	00600793          	li	a5,6
    acb8:	fef42023          	sw	a5,-32(s0)
    acbc:	fe042783          	lw	a5,-32(s0)
    acc0:	fcf42e23          	sw	a5,-36(s0)
    acc4:	fc042c23          	sw	zero,-40(s0)
    acc8:	01c0006f          	j	ace4 <__intr_save+0x5c>
    accc:	fdc42783          	lw	a5,-36(s0)
    acd0:	0017d793          	srli	a5,a5,0x1
    acd4:	fcf42e23          	sw	a5,-36(s0)
    acd8:	fd842783          	lw	a5,-40(s0)
    acdc:	00178793          	addi	a5,a5,1
    ace0:	fcf42c23          	sw	a5,-40(s0)
    ace4:	fdc42783          	lw	a5,-36(s0)
    ace8:	0017f793          	andi	a5,a5,1
    acec:	fe0780e3          	beqz	a5,accc <__intr_save+0x44>
    acf0:	fe442783          	lw	a5,-28(s0)
    acf4:	0007a703          	lw	a4,0(a5)
    acf8:	fe042783          	lw	a5,-32(s0)
    acfc:	00f77733          	and	a4,a4,a5
    ad00:	fd842783          	lw	a5,-40(s0)
    ad04:	00f757b3          	srl	a5,a4,a5
    ad08:	fcf42a23          	sw	a5,-44(s0)
    ad0c:	fd442783          	lw	a5,-44(s0)
    ad10:	00078863          	beqz	a5,ad20 <__intr_save+0x98>
    ad14:	1000f073          	csrci	sstatus,1
    ad18:	00100793          	li	a5,1
    ad1c:	0080006f          	j	ad24 <__intr_save+0x9c>
    ad20:	00000793          	li	a5,0
    ad24:	00078513          	mv	a0,a5
    ad28:	02c12403          	lw	s0,44(sp)
    ad2c:	03010113          	addi	sp,sp,48
    ad30:	00008067          	ret

0000ad34 <__intr_restore>:
    ad34:	fe010113          	addi	sp,sp,-32
    ad38:	00812e23          	sw	s0,28(sp)
    ad3c:	02010413          	addi	s0,sp,32
    ad40:	fea42623          	sw	a0,-20(s0)
    ad44:	fec42783          	lw	a5,-20(s0)
    ad48:	00078463          	beqz	a5,ad50 <__intr_restore+0x1c>
    ad4c:	1000e073          	csrsi	sstatus,1
    ad50:	00000013          	nop
    ad54:	01c12403          	lw	s0,28(sp)
    ad58:	02010113          	addi	sp,sp,32
    ad5c:	00008067          	ret

0000ad60 <load_esp0>:
    ad60:	fe010113          	addi	sp,sp,-32
    ad64:	00812e23          	sw	s0,28(sp)
    ad68:	02010413          	addi	s0,sp,32
    ad6c:	fea42623          	sw	a0,-20(s0)
    ad70:	75818793          	addi	a5,gp,1880 # 16560 <ts>
    ad74:	fec42703          	lw	a4,-20(s0)
    ad78:	00e7a223          	sw	a4,4(a5)
    ad7c:	00000013          	nop
    ad80:	01c12403          	lw	s0,28(sp)
    ad84:	02010113          	addi	sp,sp,32
    ad88:	00008067          	ret

0000ad8c <gdt_init>:
    ad8c:	ff010113          	addi	sp,sp,-16
    ad90:	00812623          	sw	s0,12(sp)
    ad94:	01010413          	addi	s0,sp,16
    ad98:	00000013          	nop
    ad9c:	00c12403          	lw	s0,12(sp)
    ada0:	01010113          	addi	sp,sp,16
    ada4:	00008067          	ret

0000ada8 <init_pmm_manager>:
    ada8:	ff010113          	addi	sp,sp,-16
    adac:	00112623          	sw	ra,12(sp)
    adb0:	00812423          	sw	s0,8(sp)
    adb4:	01010413          	addi	s0,sp,16
    adb8:	000187b7          	lui	a5,0x18
    adbc:	00014737          	lui	a4,0x14
    adc0:	a5070713          	addi	a4,a4,-1456 # 13a50 <default_pmm_manager>
    adc4:	6ee7a223          	sw	a4,1764(a5) # 186e4 <pmm_manager>
    adc8:	000187b7          	lui	a5,0x18
    adcc:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    add0:	0007a783          	lw	a5,0(a5)
    add4:	00078593          	mv	a1,a5
    add8:	000147b7          	lui	a5,0x14
    addc:	ae478513          	addi	a0,a5,-1308 # 13ae4 <default_pmm_manager+0x94>
    ade0:	aedf50ef          	jal	8cc <cprintf>
    ade4:	000187b7          	lui	a5,0x18
    ade8:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    adec:	0047a783          	lw	a5,4(a5)
    adf0:	000780e7          	jalr	a5
    adf4:	00000013          	nop
    adf8:	00c12083          	lw	ra,12(sp)
    adfc:	00812403          	lw	s0,8(sp)
    ae00:	01010113          	addi	sp,sp,16
    ae04:	00008067          	ret

0000ae08 <init_memmap>:
    ae08:	fe010113          	addi	sp,sp,-32
    ae0c:	00112e23          	sw	ra,28(sp)
    ae10:	00812c23          	sw	s0,24(sp)
    ae14:	02010413          	addi	s0,sp,32
    ae18:	fea42623          	sw	a0,-20(s0)
    ae1c:	feb42423          	sw	a1,-24(s0)
    ae20:	000187b7          	lui	a5,0x18
    ae24:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    ae28:	0087a783          	lw	a5,8(a5)
    ae2c:	fe842583          	lw	a1,-24(s0)
    ae30:	fec42503          	lw	a0,-20(s0)
    ae34:	000780e7          	jalr	a5
    ae38:	00000013          	nop
    ae3c:	01c12083          	lw	ra,28(sp)
    ae40:	01812403          	lw	s0,24(sp)
    ae44:	02010113          	addi	sp,sp,32
    ae48:	00008067          	ret

0000ae4c <alloc_pages>:
    ae4c:	fd010113          	addi	sp,sp,-48
    ae50:	02112623          	sw	ra,44(sp)
    ae54:	02812423          	sw	s0,40(sp)
    ae58:	03010413          	addi	s0,sp,48
    ae5c:	fca42e23          	sw	a0,-36(s0)
    ae60:	fe042623          	sw	zero,-20(s0)
    ae64:	e25ff0ef          	jal	ac88 <__intr_save>
    ae68:	fea42423          	sw	a0,-24(s0)
    ae6c:	000187b7          	lui	a5,0x18
    ae70:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    ae74:	00c7a783          	lw	a5,12(a5)
    ae78:	fdc42503          	lw	a0,-36(s0)
    ae7c:	000780e7          	jalr	a5
    ae80:	fea42623          	sw	a0,-20(s0)
    ae84:	fe842503          	lw	a0,-24(s0)
    ae88:	eadff0ef          	jal	ad34 <__intr_restore>
    ae8c:	fec42783          	lw	a5,-20(s0)
    ae90:	02079063          	bnez	a5,aeb0 <alloc_pages+0x64>
    ae94:	fdc42703          	lw	a4,-36(s0)
    ae98:	00100793          	li	a5,1
    ae9c:	00e7ea63          	bltu	a5,a4,aeb0 <alloc_pages+0x64>
    aea0:	000157b7          	lui	a5,0x15
    aea4:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    aea8:	00078463          	beqz	a5,aeb0 <alloc_pages+0x64>
    aeac:	fb9ff06f          	j	ae64 <alloc_pages+0x18>
    aeb0:	fec42783          	lw	a5,-20(s0)
    aeb4:	00078513          	mv	a0,a5
    aeb8:	02c12083          	lw	ra,44(sp)
    aebc:	02812403          	lw	s0,40(sp)
    aec0:	03010113          	addi	sp,sp,48
    aec4:	00008067          	ret

0000aec8 <free_pages>:
    aec8:	fd010113          	addi	sp,sp,-48
    aecc:	02112623          	sw	ra,44(sp)
    aed0:	02812423          	sw	s0,40(sp)
    aed4:	03010413          	addi	s0,sp,48
    aed8:	fca42e23          	sw	a0,-36(s0)
    aedc:	fcb42c23          	sw	a1,-40(s0)
    aee0:	da9ff0ef          	jal	ac88 <__intr_save>
    aee4:	fea42623          	sw	a0,-20(s0)
    aee8:	000187b7          	lui	a5,0x18
    aeec:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    aef0:	0107a783          	lw	a5,16(a5)
    aef4:	fd842583          	lw	a1,-40(s0)
    aef8:	fdc42503          	lw	a0,-36(s0)
    aefc:	000780e7          	jalr	a5
    af00:	fec42503          	lw	a0,-20(s0)
    af04:	e31ff0ef          	jal	ad34 <__intr_restore>
    af08:	00000013          	nop
    af0c:	02c12083          	lw	ra,44(sp)
    af10:	02812403          	lw	s0,40(sp)
    af14:	03010113          	addi	sp,sp,48
    af18:	00008067          	ret

0000af1c <nr_free_pages>:
    af1c:	fe010113          	addi	sp,sp,-32
    af20:	00112e23          	sw	ra,28(sp)
    af24:	00812c23          	sw	s0,24(sp)
    af28:	02010413          	addi	s0,sp,32
    af2c:	d5dff0ef          	jal	ac88 <__intr_save>
    af30:	fea42623          	sw	a0,-20(s0)
    af34:	000187b7          	lui	a5,0x18
    af38:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    af3c:	0147a783          	lw	a5,20(a5)
    af40:	000780e7          	jalr	a5
    af44:	fea42423          	sw	a0,-24(s0)
    af48:	fec42503          	lw	a0,-20(s0)
    af4c:	de9ff0ef          	jal	ad34 <__intr_restore>
    af50:	fe842783          	lw	a5,-24(s0)
    af54:	00078513          	mv	a0,a5
    af58:	01c12083          	lw	ra,28(sp)
    af5c:	01812403          	lw	s0,24(sp)
    af60:	02010113          	addi	sp,sp,32
    af64:	00008067          	ret

0000af68 <page_init>:
    af68:	f9010113          	addi	sp,sp,-112
    af6c:	06112623          	sw	ra,108(sp)
    af70:	06812423          	sw	s0,104(sp)
    af74:	07212223          	sw	s2,100(sp)
    af78:	07312023          	sw	s3,96(sp)
    af7c:	07010413          	addi	s0,sp,112
    af80:	f00007b7          	lui	a5,0xf0000
    af84:	fcf42e23          	sw	a5,-36(s0)
    af88:	fdc42783          	lw	a5,-36(s0)
    af8c:	00100713          	li	a4,1
    af90:	00e7a023          	sw	a4,0(a5) # f0000000 <realend+0xeffc7000>
    af94:	fdc42783          	lw	a5,-36(s0)
    af98:	00100713          	li	a4,1
    af9c:	00e7aa23          	sw	a4,20(a5)
    afa0:	fdc42783          	lw	a5,-36(s0)
    afa4:	10000737          	lui	a4,0x10000
    afa8:	00e7a623          	sw	a4,12(a5)
    afac:	0007a823          	sw	zero,16(a5)
    afb0:	000397b7          	lui	a5,0x39
    afb4:	00078793          	mv	a5,a5
    afb8:	00078613          	mv	a2,a5
    afbc:	41f7d793          	srai	a5,a5,0x1f
    afc0:	00078693          	mv	a3,a5
    afc4:	fdc42783          	lw	a5,-36(s0)
    afc8:	00c7a223          	sw	a2,4(a5) # 39004 <realend+0x4>
    afcc:	00d7a423          	sw	a3,8(a5)
    afd0:	fe042623          	sw	zero,-20(s0)
    afd4:	000147b7          	lui	a5,0x14
    afd8:	afc78513          	addi	a0,a5,-1284 # 13afc <default_pmm_manager+0xac>
    afdc:	8f1f50ef          	jal	8cc <cprintf>
    afe0:	fe042423          	sw	zero,-24(s0)
    afe4:	17c0006f          	j	b160 <page_init+0x1f8>
    afe8:	fdc42703          	lw	a4,-36(s0)
    afec:	fe842783          	lw	a5,-24(s0)
    aff0:	00279793          	slli	a5,a5,0x2
    aff4:	00279693          	slli	a3,a5,0x2
    aff8:	00d787b3          	add	a5,a5,a3
    affc:	00f707b3          	add	a5,a4,a5
    b000:	0047a603          	lw	a2,4(a5)
    b004:	0087a683          	lw	a3,8(a5)
    b008:	fcc42823          	sw	a2,-48(s0)
    b00c:	fcd42a23          	sw	a3,-44(s0)
    b010:	fdc42703          	lw	a4,-36(s0)
    b014:	fe842783          	lw	a5,-24(s0)
    b018:	00279793          	slli	a5,a5,0x2
    b01c:	00279693          	slli	a3,a5,0x2
    b020:	00d787b3          	add	a5,a5,a3
    b024:	00f707b3          	add	a5,a4,a5
    b028:	00c7a803          	lw	a6,12(a5)
    b02c:	0107a883          	lw	a7,16(a5)
    b030:	fd042503          	lw	a0,-48(s0)
    b034:	fd442583          	lw	a1,-44(s0)
    b038:	00a80633          	add	a2,a6,a0
    b03c:	010637b3          	sltu	a5,a2,a6
    b040:	00b886b3          	add	a3,a7,a1
    b044:	00d787b3          	add	a5,a5,a3
    b048:	00078693          	mv	a3,a5
    b04c:	fcc42423          	sw	a2,-56(s0)
    b050:	fcd42623          	sw	a3,-52(s0)
    b054:	fdc42703          	lw	a4,-36(s0)
    b058:	fe842783          	lw	a5,-24(s0)
    b05c:	00279793          	slli	a5,a5,0x2
    b060:	00279693          	slli	a3,a5,0x2
    b064:	00d787b3          	add	a5,a5,a3
    b068:	00f707b3          	add	a5,a4,a5
    b06c:	00c7a503          	lw	a0,12(a5)
    b070:	0107a583          	lw	a1,16(a5)
    b074:	fc842e03          	lw	t3,-56(s0)
    b078:	fcc42e83          	lw	t4,-52(s0)
    b07c:	fff00813          	li	a6,-1
    b080:	fff00893          	li	a7,-1
    b084:	010e0633          	add	a2,t3,a6
    b088:	01c637b3          	sltu	a5,a2,t3
    b08c:	011e86b3          	add	a3,t4,a7
    b090:	00d787b3          	add	a5,a5,a3
    b094:	00078693          	mv	a3,a5
    b098:	00060813          	mv	a6,a2
    b09c:	00068893          	mv	a7,a3
    b0a0:	fdc42703          	lw	a4,-36(s0)
    b0a4:	fe842783          	lw	a5,-24(s0)
    b0a8:	00279793          	slli	a5,a5,0x2
    b0ac:	00279693          	slli	a3,a5,0x2
    b0b0:	00d787b3          	add	a5,a5,a3
    b0b4:	00f707b3          	add	a5,a4,a5
    b0b8:	0147a783          	lw	a5,20(a5)
    b0bc:	00f12023          	sw	a5,0(sp)
    b0c0:	fd042703          	lw	a4,-48(s0)
    b0c4:	fd442783          	lw	a5,-44(s0)
    b0c8:	00050613          	mv	a2,a0
    b0cc:	00058693          	mv	a3,a1
    b0d0:	000145b7          	lui	a1,0x14
    b0d4:	b0858513          	addi	a0,a1,-1272 # 13b08 <default_pmm_manager+0xb8>
    b0d8:	ff4f50ef          	jal	8cc <cprintf>
    b0dc:	fdc42703          	lw	a4,-36(s0)
    b0e0:	fe842783          	lw	a5,-24(s0)
    b0e4:	00279793          	slli	a5,a5,0x2
    b0e8:	00279693          	slli	a3,a5,0x2
    b0ec:	00d787b3          	add	a5,a5,a3
    b0f0:	00f707b3          	add	a5,a4,a5
    b0f4:	0147a703          	lw	a4,20(a5)
    b0f8:	00100793          	li	a5,1
    b0fc:	04f71c63          	bne	a4,a5,b154 <page_init+0x1ec>
    b100:	fec42783          	lw	a5,-20(s0)
    b104:	00078913          	mv	s2,a5
    b108:	00000993          	li	s3,0
    b10c:	fcc42783          	lw	a5,-52(s0)
    b110:	00098713          	mv	a4,s3
    b114:	00f76e63          	bltu	a4,a5,b130 <page_init+0x1c8>
    b118:	fcc42783          	lw	a5,-52(s0)
    b11c:	00098713          	mv	a4,s3
    b120:	02e79a63          	bne	a5,a4,b154 <page_init+0x1ec>
    b124:	fc842783          	lw	a5,-56(s0)
    b128:	00090713          	mv	a4,s2
    b12c:	02f77463          	bleu	a5,a4,b154 <page_init+0x1ec>
    b130:	fd442783          	lw	a5,-44(s0)
    b134:	02079063          	bnez	a5,b154 <page_init+0x1ec>
    b138:	fd442783          	lw	a5,-44(s0)
    b13c:	00079863          	bnez	a5,b14c <page_init+0x1e4>
    b140:	fd042703          	lw	a4,-48(s0)
    b144:	100007b7          	lui	a5,0x10000
    b148:	00f77663          	bleu	a5,a4,b154 <page_init+0x1ec>
    b14c:	fc842783          	lw	a5,-56(s0)
    b150:	fef42623          	sw	a5,-20(s0)
    b154:	fe842783          	lw	a5,-24(s0)
    b158:	00178793          	addi	a5,a5,1 # 10000001 <realend+0xffc7001>
    b15c:	fef42423          	sw	a5,-24(s0)
    b160:	fdc42783          	lw	a5,-36(s0)
    b164:	0007a703          	lw	a4,0(a5)
    b168:	fe842783          	lw	a5,-24(s0)
    b16c:	e6e7cee3          	blt	a5,a4,afe8 <page_init+0x80>
    b170:	fec42703          	lw	a4,-20(s0)
    b174:	100007b7          	lui	a5,0x10000
    b178:	00e7f663          	bleu	a4,a5,b184 <page_init+0x21c>
    b17c:	100007b7          	lui	a5,0x10000
    b180:	fef42623          	sw	a5,-20(s0)
    b184:	fec42783          	lw	a5,-20(s0)
    b188:	00c7d713          	srli	a4,a5,0xc
    b18c:	000157b7          	lui	a5,0x15
    b190:	5ee7a823          	sw	a4,1520(a5) # 155f0 <npage>
    b194:	000017b7          	lui	a5,0x1
    b198:	fcf42223          	sw	a5,-60(s0)
    b19c:	000397b7          	lui	a5,0x39
    b1a0:	00078793          	mv	a5,a5
    b1a4:	fff78793          	addi	a5,a5,-1 # 38fff <__stack+0x907>
    b1a8:	fc442703          	lw	a4,-60(s0)
    b1ac:	00f707b3          	add	a5,a4,a5
    b1b0:	fcf42023          	sw	a5,-64(s0)
    b1b4:	fc042703          	lw	a4,-64(s0)
    b1b8:	fc442783          	lw	a5,-60(s0)
    b1bc:	02f777b3          	remu	a5,a4,a5
    b1c0:	fc042703          	lw	a4,-64(s0)
    b1c4:	40f707b3          	sub	a5,a4,a5
    b1c8:	00078713          	mv	a4,a5
    b1cc:	000187b7          	lui	a5,0x18
    b1d0:	6ee7a623          	sw	a4,1772(a5) # 186ec <pages>
    b1d4:	fe042423          	sw	zero,-24(s0)
    b1d8:	0600006f          	j	b238 <page_init+0x2d0>
    b1dc:	000187b7          	lui	a5,0x18
    b1e0:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    b1e4:	fe842783          	lw	a5,-24(s0)
    b1e8:	00279793          	slli	a5,a5,0x2
    b1ec:	00379693          	slli	a3,a5,0x3
    b1f0:	00d787b3          	add	a5,a5,a3
    b1f4:	00f707b3          	add	a5,a4,a5
    b1f8:	00478793          	addi	a5,a5,4
    b1fc:	fa042423          	sw	zero,-88(s0)
    b200:	faf42223          	sw	a5,-92(s0)
    b204:	00100713          	li	a4,1
    b208:	fa842783          	lw	a5,-88(s0)
    b20c:	00f717b3          	sll	a5,a4,a5
    b210:	faf42023          	sw	a5,-96(s0)
    b214:	fa442783          	lw	a5,-92(s0)
    b218:	0007a703          	lw	a4,0(a5)
    b21c:	fa042783          	lw	a5,-96(s0)
    b220:	00f76733          	or	a4,a4,a5
    b224:	fa442783          	lw	a5,-92(s0)
    b228:	00e7a023          	sw	a4,0(a5)
    b22c:	fe842783          	lw	a5,-24(s0)
    b230:	00178793          	addi	a5,a5,1
    b234:	fef42423          	sw	a5,-24(s0)
    b238:	fe842703          	lw	a4,-24(s0)
    b23c:	000157b7          	lui	a5,0x15
    b240:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b244:	f8f76ce3          	bltu	a4,a5,b1dc <page_init+0x274>
    b248:	000157b7          	lui	a5,0x15
    b24c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b250:	00279793          	slli	a5,a5,0x2
    b254:	00379713          	slli	a4,a5,0x3
    b258:	00e787b3          	add	a5,a5,a4
    b25c:	00018737          	lui	a4,0x18
    b260:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    b264:	00e787b3          	add	a5,a5,a4
    b268:	faf42e23          	sw	a5,-68(s0)
    b26c:	fbc42783          	lw	a5,-68(s0)
    b270:	faf42c23          	sw	a5,-72(s0)
    b274:	fb842603          	lw	a2,-72(s0)
    b278:	000397b7          	lui	a5,0x39
    b27c:	00078593          	mv	a1,a5
    b280:	000147b7          	lui	a5,0x14
    b284:	b3878513          	addi	a0,a5,-1224 # 13b38 <default_pmm_manager+0xe8>
    b288:	e44f50ef          	jal	8cc <cprintf>
    b28c:	fe042423          	sw	zero,-24(s0)
    b290:	13c0006f          	j	b3cc <page_init+0x464>
    b294:	fdc42703          	lw	a4,-36(s0)
    b298:	fe842783          	lw	a5,-24(s0)
    b29c:	00279793          	slli	a5,a5,0x2
    b2a0:	00279693          	slli	a3,a5,0x2
    b2a4:	00d787b3          	add	a5,a5,a3
    b2a8:	00f707b3          	add	a5,a4,a5
    b2ac:	0047a603          	lw	a2,4(a5)
    b2b0:	0087a683          	lw	a3,8(a5)
    b2b4:	fec42223          	sw	a2,-28(s0)
    b2b8:	fdc42703          	lw	a4,-36(s0)
    b2bc:	fe842783          	lw	a5,-24(s0)
    b2c0:	00279793          	slli	a5,a5,0x2
    b2c4:	00279693          	slli	a3,a5,0x2
    b2c8:	00d787b3          	add	a5,a5,a3
    b2cc:	00f707b3          	add	a5,a4,a5
    b2d0:	00c7a603          	lw	a2,12(a5)
    b2d4:	0107a683          	lw	a3,16(a5)
    b2d8:	00060713          	mv	a4,a2
    b2dc:	fe442783          	lw	a5,-28(s0)
    b2e0:	00f707b3          	add	a5,a4,a5
    b2e4:	fef42023          	sw	a5,-32(s0)
    b2e8:	fdc42703          	lw	a4,-36(s0)
    b2ec:	fe842783          	lw	a5,-24(s0)
    b2f0:	00279793          	slli	a5,a5,0x2
    b2f4:	00279693          	slli	a3,a5,0x2
    b2f8:	00d787b3          	add	a5,a5,a3
    b2fc:	00f707b3          	add	a5,a4,a5
    b300:	0147a703          	lw	a4,20(a5)
    b304:	00100793          	li	a5,1
    b308:	0af71c63          	bne	a4,a5,b3c0 <page_init+0x458>
    b30c:	fe442703          	lw	a4,-28(s0)
    b310:	fb842783          	lw	a5,-72(s0)
    b314:	00f77663          	bleu	a5,a4,b320 <page_init+0x3b8>
    b318:	fb842783          	lw	a5,-72(s0)
    b31c:	fef42223          	sw	a5,-28(s0)
    b320:	fe042703          	lw	a4,-32(s0)
    b324:	100007b7          	lui	a5,0x10000
    b328:	00e7f663          	bleu	a4,a5,b334 <page_init+0x3cc>
    b32c:	100007b7          	lui	a5,0x10000
    b330:	fef42023          	sw	a5,-32(s0)
    b334:	fe442703          	lw	a4,-28(s0)
    b338:	fe042783          	lw	a5,-32(s0)
    b33c:	08f77263          	bleu	a5,a4,b3c0 <page_init+0x458>
    b340:	000017b7          	lui	a5,0x1
    b344:	faf42a23          	sw	a5,-76(s0)
    b348:	fe442703          	lw	a4,-28(s0)
    b34c:	fb442783          	lw	a5,-76(s0)
    b350:	00f707b3          	add	a5,a4,a5
    b354:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    b358:	faf42823          	sw	a5,-80(s0)
    b35c:	fb042703          	lw	a4,-80(s0)
    b360:	fb442783          	lw	a5,-76(s0)
    b364:	02f777b3          	remu	a5,a4,a5
    b368:	fb042703          	lw	a4,-80(s0)
    b36c:	40f707b3          	sub	a5,a4,a5
    b370:	fef42223          	sw	a5,-28(s0)
    b374:	fe042783          	lw	a5,-32(s0)
    b378:	faf42623          	sw	a5,-84(s0)
    b37c:	fac42703          	lw	a4,-84(s0)
    b380:	fffff7b7          	lui	a5,0xfffff
    b384:	00f777b3          	and	a5,a4,a5
    b388:	fef42023          	sw	a5,-32(s0)
    b38c:	fe442703          	lw	a4,-28(s0)
    b390:	fe042783          	lw	a5,-32(s0)
    b394:	02f77663          	bleu	a5,a4,b3c0 <page_init+0x458>
    b398:	fe442503          	lw	a0,-28(s0)
    b39c:	e94ff0ef          	jal	aa30 <pa2page>
    b3a0:	00050693          	mv	a3,a0
    b3a4:	fe042703          	lw	a4,-32(s0)
    b3a8:	fe442783          	lw	a5,-28(s0)
    b3ac:	40f707b3          	sub	a5,a4,a5
    b3b0:	00c7d793          	srli	a5,a5,0xc
    b3b4:	00078593          	mv	a1,a5
    b3b8:	00068513          	mv	a0,a3
    b3bc:	a4dff0ef          	jal	ae08 <init_memmap>
    b3c0:	fe842783          	lw	a5,-24(s0)
    b3c4:	00178793          	addi	a5,a5,1 # fffff001 <realend+0xfffc6001>
    b3c8:	fef42423          	sw	a5,-24(s0)
    b3cc:	fdc42783          	lw	a5,-36(s0)
    b3d0:	0007a703          	lw	a4,0(a5)
    b3d4:	fe842783          	lw	a5,-24(s0)
    b3d8:	eae7cee3          	blt	a5,a4,b294 <page_init+0x32c>
    b3dc:	00000013          	nop
    b3e0:	06c12083          	lw	ra,108(sp)
    b3e4:	06812403          	lw	s0,104(sp)
    b3e8:	06412903          	lw	s2,100(sp)
    b3ec:	06012983          	lw	s3,96(sp)
    b3f0:	07010113          	addi	sp,sp,112
    b3f4:	00008067          	ret

0000b3f8 <enable_paging>:
    b3f8:	fa010113          	addi	sp,sp,-96
    b3fc:	04812e23          	sw	s0,92(sp)
    b400:	06010413          	addi	s0,sp,96
    b404:	1000f073          	csrci	sstatus,1
    b408:	003e07b7          	lui	a5,0x3e0
    b40c:	fef42623          	sw	a5,-20(s0)
    b410:	00800793          	li	a5,8
    b414:	fcf42223          	sw	a5,-60(s0)
    b418:	300027f3          	csrr	a5,mstatus
    b41c:	fcf42023          	sw	a5,-64(s0)
    b420:	fc042783          	lw	a5,-64(s0)
    b424:	faf42423          	sw	a5,-88(s0)
    b428:	fa840793          	addi	a5,s0,-88
    b42c:	faf42e23          	sw	a5,-68(s0)
    b430:	fec42783          	lw	a5,-20(s0)
    b434:	faf42c23          	sw	a5,-72(s0)
    b438:	fc442783          	lw	a5,-60(s0)
    b43c:	faf42a23          	sw	a5,-76(s0)
    b440:	fb842783          	lw	a5,-72(s0)
    b444:	faf42823          	sw	a5,-80(s0)
    b448:	fa042623          	sw	zero,-84(s0)
    b44c:	01c0006f          	j	b468 <enable_paging+0x70>
    b450:	fb042783          	lw	a5,-80(s0)
    b454:	0017d793          	srli	a5,a5,0x1
    b458:	faf42823          	sw	a5,-80(s0)
    b45c:	fac42783          	lw	a5,-84(s0)
    b460:	00178793          	addi	a5,a5,1 # 3e0001 <realend+0x3a7001>
    b464:	faf42623          	sw	a5,-84(s0)
    b468:	fb042783          	lw	a5,-80(s0)
    b46c:	0017f793          	andi	a5,a5,1
    b470:	fe0780e3          	beqz	a5,b450 <enable_paging+0x58>
    b474:	fbc42783          	lw	a5,-68(s0)
    b478:	0007a703          	lw	a4,0(a5)
    b47c:	fb842783          	lw	a5,-72(s0)
    b480:	fff7c793          	not	a5,a5
    b484:	00f77733          	and	a4,a4,a5
    b488:	fb442683          	lw	a3,-76(s0)
    b48c:	fac42783          	lw	a5,-84(s0)
    b490:	00f697b3          	sll	a5,a3,a5
    b494:	00f76733          	or	a4,a4,a5
    b498:	fbc42783          	lw	a5,-68(s0)
    b49c:	00e7a023          	sw	a4,0(a5)
    b4a0:	fa842783          	lw	a5,-88(s0)
    b4a4:	30079073          	csrw	mstatus,a5
    b4a8:	000187b7          	lui	a5,0x18
    b4ac:	6e87a783          	lw	a5,1768(a5) # 186e8 <boot_cr3>
    b4b0:	fef42423          	sw	a5,-24(s0)
    b4b4:	fe842783          	lw	a5,-24(s0)
    b4b8:	18079073          	csrw	sptbr,a5
    b4bc:	00600793          	li	a5,6
    b4c0:	fef42223          	sw	a5,-28(s0)
    b4c4:	00100793          	li	a5,1
    b4c8:	fef42023          	sw	a5,-32(s0)
    b4cc:	300027f3          	csrr	a5,mstatus
    b4d0:	fcf42e23          	sw	a5,-36(s0)
    b4d4:	fdc42783          	lw	a5,-36(s0)
    b4d8:	faf42223          	sw	a5,-92(s0)
    b4dc:	fa440793          	addi	a5,s0,-92
    b4e0:	fcf42c23          	sw	a5,-40(s0)
    b4e4:	fe442783          	lw	a5,-28(s0)
    b4e8:	fcf42a23          	sw	a5,-44(s0)
    b4ec:	fe042783          	lw	a5,-32(s0)
    b4f0:	fcf42823          	sw	a5,-48(s0)
    b4f4:	fd442783          	lw	a5,-44(s0)
    b4f8:	fcf42623          	sw	a5,-52(s0)
    b4fc:	fc042423          	sw	zero,-56(s0)
    b500:	01c0006f          	j	b51c <enable_paging+0x124>
    b504:	fcc42783          	lw	a5,-52(s0)
    b508:	0017d793          	srli	a5,a5,0x1
    b50c:	fcf42623          	sw	a5,-52(s0)
    b510:	fc842783          	lw	a5,-56(s0)
    b514:	00178793          	addi	a5,a5,1
    b518:	fcf42423          	sw	a5,-56(s0)
    b51c:	fcc42783          	lw	a5,-52(s0)
    b520:	0017f793          	andi	a5,a5,1
    b524:	fe0780e3          	beqz	a5,b504 <enable_paging+0x10c>
    b528:	fd842783          	lw	a5,-40(s0)
    b52c:	0007a703          	lw	a4,0(a5)
    b530:	fd442783          	lw	a5,-44(s0)
    b534:	fff7c793          	not	a5,a5
    b538:	00f77733          	and	a4,a4,a5
    b53c:	fd042683          	lw	a3,-48(s0)
    b540:	fc842783          	lw	a5,-56(s0)
    b544:	00f697b3          	sll	a5,a3,a5
    b548:	00f76733          	or	a4,a4,a5
    b54c:	fd842783          	lw	a5,-40(s0)
    b550:	00e7a023          	sw	a4,0(a5)
    b554:	fa442783          	lw	a5,-92(s0)
    b558:	30079073          	csrw	mstatus,a5
    b55c:	1000e073          	csrsi	sstatus,1
    b560:	00000013          	nop
    b564:	05c12403          	lw	s0,92(sp)
    b568:	06010113          	addi	sp,sp,96
    b56c:	00008067          	ret

0000b570 <boot_map_segment>:
    b570:	fb010113          	addi	sp,sp,-80
    b574:	04112623          	sw	ra,76(sp)
    b578:	04812423          	sw	s0,72(sp)
    b57c:	05010413          	addi	s0,sp,80
    b580:	fca42623          	sw	a0,-52(s0)
    b584:	fcb42423          	sw	a1,-56(s0)
    b588:	fcc42223          	sw	a2,-60(s0)
    b58c:	fcd42023          	sw	a3,-64(s0)
    b590:	fae42e23          	sw	a4,-68(s0)
    b594:	fc842703          	lw	a4,-56(s0)
    b598:	fc042783          	lw	a5,-64(s0)
    b59c:	00f74733          	xor	a4,a4,a5
    b5a0:	000017b7          	lui	a5,0x1
    b5a4:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    b5a8:	00f777b3          	and	a5,a4,a5
    b5ac:	02078263          	beqz	a5,b5d0 <boot_map_segment+0x60>
    b5b0:	000147b7          	lui	a5,0x14
    b5b4:	b5478693          	addi	a3,a5,-1196 # 13b54 <default_pmm_manager+0x104>
    b5b8:	000147b7          	lui	a5,0x14
    b5bc:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    b5c0:	12200593          	li	a1,290
    b5c4:	000147b7          	lui	a5,0x14
    b5c8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    b5cc:	820f70ef          	jal	25ec <__panic>
    b5d0:	000017b7          	lui	a5,0x1
    b5d4:	fef42423          	sw	a5,-24(s0)
    b5d8:	fc842703          	lw	a4,-56(s0)
    b5dc:	000017b7          	lui	a5,0x1
    b5e0:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    b5e4:	00f77733          	and	a4,a4,a5
    b5e8:	fc442783          	lw	a5,-60(s0)
    b5ec:	00f70733          	add	a4,a4,a5
    b5f0:	fe842783          	lw	a5,-24(s0)
    b5f4:	00f707b3          	add	a5,a4,a5
    b5f8:	fff78793          	addi	a5,a5,-1
    b5fc:	fef42223          	sw	a5,-28(s0)
    b600:	fe442703          	lw	a4,-28(s0)
    b604:	fe842783          	lw	a5,-24(s0)
    b608:	02f777b3          	remu	a5,a4,a5
    b60c:	fe442703          	lw	a4,-28(s0)
    b610:	40f707b3          	sub	a5,a4,a5
    b614:	00c7d793          	srli	a5,a5,0xc
    b618:	fef42623          	sw	a5,-20(s0)
    b61c:	fc842783          	lw	a5,-56(s0)
    b620:	fef42023          	sw	a5,-32(s0)
    b624:	fe042703          	lw	a4,-32(s0)
    b628:	fffff7b7          	lui	a5,0xfffff
    b62c:	00f777b3          	and	a5,a4,a5
    b630:	fcf42423          	sw	a5,-56(s0)
    b634:	fc042783          	lw	a5,-64(s0)
    b638:	fcf42e23          	sw	a5,-36(s0)
    b63c:	fdc42703          	lw	a4,-36(s0)
    b640:	fffff7b7          	lui	a5,0xfffff
    b644:	00f777b3          	and	a5,a4,a5
    b648:	fcf42023          	sw	a5,-64(s0)
    b64c:	0840006f          	j	b6d0 <boot_map_segment+0x160>
    b650:	00100613          	li	a2,1
    b654:	fc842583          	lw	a1,-56(s0)
    b658:	fcc42503          	lw	a0,-52(s0)
    b65c:	1bc000ef          	jal	b818 <get_pte>
    b660:	fca42c23          	sw	a0,-40(s0)
    b664:	fd842783          	lw	a5,-40(s0)
    b668:	02079263          	bnez	a5,b68c <boot_map_segment+0x11c>
    b66c:	000147b7          	lui	a5,0x14
    b670:	b9478693          	addi	a3,a5,-1132 # 13b94 <default_pmm_manager+0x144>
    b674:	000147b7          	lui	a5,0x14
    b678:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    b67c:	12a00593          	li	a1,298
    b680:	000147b7          	lui	a5,0x14
    b684:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    b688:	f65f60ef          	jal	25ec <__panic>
    b68c:	fc042703          	lw	a4,-64(s0)
    b690:	fbc42783          	lw	a5,-68(s0)
    b694:	00f767b3          	or	a5,a4,a5
    b698:	0017e713          	ori	a4,a5,1
    b69c:	fd842783          	lw	a5,-40(s0)
    b6a0:	00e7a023          	sw	a4,0(a5)
    b6a4:	fec42783          	lw	a5,-20(s0)
    b6a8:	fff78793          	addi	a5,a5,-1
    b6ac:	fef42623          	sw	a5,-20(s0)
    b6b0:	fc842703          	lw	a4,-56(s0)
    b6b4:	000017b7          	lui	a5,0x1
    b6b8:	00f707b3          	add	a5,a4,a5
    b6bc:	fcf42423          	sw	a5,-56(s0)
    b6c0:	fc042703          	lw	a4,-64(s0)
    b6c4:	000017b7          	lui	a5,0x1
    b6c8:	00f707b3          	add	a5,a4,a5
    b6cc:	fcf42023          	sw	a5,-64(s0)
    b6d0:	fec42783          	lw	a5,-20(s0)
    b6d4:	f6079ee3          	bnez	a5,b650 <boot_map_segment+0xe0>
    b6d8:	00000013          	nop
    b6dc:	04c12083          	lw	ra,76(sp)
    b6e0:	04812403          	lw	s0,72(sp)
    b6e4:	05010113          	addi	sp,sp,80
    b6e8:	00008067          	ret

0000b6ec <boot_alloc_page>:
    b6ec:	fe010113          	addi	sp,sp,-32
    b6f0:	00112e23          	sw	ra,28(sp)
    b6f4:	00812c23          	sw	s0,24(sp)
    b6f8:	02010413          	addi	s0,sp,32
    b6fc:	00100513          	li	a0,1
    b700:	f4cff0ef          	jal	ae4c <alloc_pages>
    b704:	fea42623          	sw	a0,-20(s0)
    b708:	fec42783          	lw	a5,-20(s0)
    b70c:	00079e63          	bnez	a5,b728 <boot_alloc_page+0x3c>
    b710:	000147b7          	lui	a5,0x14
    b714:	ba478613          	addi	a2,a5,-1116 # 13ba4 <default_pmm_manager+0x154>
    b718:	13800593          	li	a1,312
    b71c:	000147b7          	lui	a5,0x14
    b720:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    b724:	ec9f60ef          	jal	25ec <__panic>
    b728:	fec42503          	lw	a0,-20(s0)
    b72c:	b78ff0ef          	jal	aaa4 <page2kva>
    b730:	00050793          	mv	a5,a0
    b734:	00078513          	mv	a0,a5
    b738:	01c12083          	lw	ra,28(sp)
    b73c:	01812403          	lw	s0,24(sp)
    b740:	02010113          	addi	sp,sp,32
    b744:	00008067          	ret

0000b748 <pmm_init>:
    b748:	fe010113          	addi	sp,sp,-32
    b74c:	00112e23          	sw	ra,28(sp)
    b750:	00812c23          	sw	s0,24(sp)
    b754:	02010413          	addi	s0,sp,32
    b758:	e50ff0ef          	jal	ada8 <init_pmm_manager>
    b75c:	80dff0ef          	jal	af68 <page_init>
    b760:	1c9000ef          	jal	c128 <check_alloc_page>
    b764:	f89ff0ef          	jal	b6ec <boot_alloc_page>
    b768:	00050713          	mv	a4,a0
    b76c:	000157b7          	lui	a5,0x15
    b770:	5ee7aa23          	sw	a4,1524(a5) # 155f4 <boot_pgdir>
    b774:	000157b7          	lui	a5,0x15
    b778:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b77c:	00001637          	lui	a2,0x1
    b780:	00000593          	li	a1,0
    b784:	00078513          	mv	a0,a5
    b788:	0ac050ef          	jal	10834 <memset>
    b78c:	000157b7          	lui	a5,0x15
    b790:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b794:	fef42623          	sw	a5,-20(s0)
    b798:	fec42703          	lw	a4,-20(s0)
    b79c:	000187b7          	lui	a5,0x18
    b7a0:	6ee7a423          	sw	a4,1768(a5) # 186e8 <boot_cr3>
    b7a4:	1c5000ef          	jal	c168 <check_pgdir>
    b7a8:	000157b7          	lui	a5,0x15
    b7ac:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b7b0:	02f00713          	li	a4,47
    b7b4:	00000693          	li	a3,0
    b7b8:	10000637          	lui	a2,0x10000
    b7bc:	00000593          	li	a1,0
    b7c0:	00078513          	mv	a0,a5
    b7c4:	dadff0ef          	jal	b570 <boot_map_segment>
    b7c8:	000157b7          	lui	a5,0x15
    b7cc:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    b7d0:	000017b7          	lui	a5,0x1
    b7d4:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x34>
    b7d8:	00f707b3          	add	a5,a4,a5
    b7dc:	00015737          	lui	a4,0x15
    b7e0:	5f472703          	lw	a4,1524(a4) # 155f4 <boot_pgdir>
    b7e4:	fee42423          	sw	a4,-24(s0)
    b7e8:	fe842703          	lw	a4,-24(s0)
    b7ec:	02176713          	ori	a4,a4,33
    b7f0:	00e7a023          	sw	a4,0(a5)
    b7f4:	c05ff0ef          	jal	b3f8 <enable_paging>
    b7f8:	7fd000ef          	jal	c7f4 <check_boot_pgdir>
    b7fc:	574010ef          	jal	cd70 <print_pgdir>
    b800:	a70fd0ef          	jal	8a70 <kmalloc_init>
    b804:	00000013          	nop
    b808:	01c12083          	lw	ra,28(sp)
    b80c:	01812403          	lw	s0,24(sp)
    b810:	02010113          	addi	sp,sp,32
    b814:	00008067          	ret

0000b818 <get_pte>:
    b818:	fc010113          	addi	sp,sp,-64
    b81c:	02112e23          	sw	ra,60(sp)
    b820:	02812c23          	sw	s0,56(sp)
    b824:	04010413          	addi	s0,sp,64
    b828:	fca42623          	sw	a0,-52(s0)
    b82c:	fcb42423          	sw	a1,-56(s0)
    b830:	fcc42223          	sw	a2,-60(s0)
    b834:	fc842783          	lw	a5,-56(s0)
    b838:	0167d793          	srli	a5,a5,0x16
    b83c:	00279793          	slli	a5,a5,0x2
    b840:	fcc42703          	lw	a4,-52(s0)
    b844:	00f707b3          	add	a5,a4,a5
    b848:	fef42623          	sw	a5,-20(s0)
    b84c:	fec42783          	lw	a5,-20(s0)
    b850:	0007a783          	lw	a5,0(a5)
    b854:	0017f793          	andi	a5,a5,1
    b858:	0a079263          	bnez	a5,b8fc <get_pte+0xe4>
    b85c:	fc442783          	lw	a5,-60(s0)
    b860:	00078c63          	beqz	a5,b878 <get_pte+0x60>
    b864:	00100513          	li	a0,1
    b868:	de4ff0ef          	jal	ae4c <alloc_pages>
    b86c:	fea42423          	sw	a0,-24(s0)
    b870:	fe842783          	lw	a5,-24(s0)
    b874:	00079663          	bnez	a5,b880 <get_pte+0x68>
    b878:	00000793          	li	a5,0
    b87c:	0e40006f          	j	b960 <get_pte+0x148>
    b880:	00100593          	li	a1,1
    b884:	fe842503          	lw	a0,-24(s0)
    b888:	b58ff0ef          	jal	abe0 <set_page_ref>
    b88c:	fe842503          	lw	a0,-24(s0)
    b890:	968ff0ef          	jal	a9f8 <page2pa>
    b894:	fea42223          	sw	a0,-28(s0)
    b898:	fe442783          	lw	a5,-28(s0)
    b89c:	fef42023          	sw	a5,-32(s0)
    b8a0:	fe042783          	lw	a5,-32(s0)
    b8a4:	00c7d793          	srli	a5,a5,0xc
    b8a8:	fcf42e23          	sw	a5,-36(s0)
    b8ac:	000157b7          	lui	a5,0x15
    b8b0:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b8b4:	fdc42703          	lw	a4,-36(s0)
    b8b8:	02f76063          	bltu	a4,a5,b8d8 <get_pte+0xc0>
    b8bc:	fe042683          	lw	a3,-32(s0)
    b8c0:	000147b7          	lui	a5,0x14
    b8c4:	a9c78613          	addi	a2,a5,-1380 # 13a9c <default_pmm_manager+0x4c>
    b8c8:	1b200593          	li	a1,434
    b8cc:	000147b7          	lui	a5,0x14
    b8d0:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    b8d4:	d19f60ef          	jal	25ec <__panic>
    b8d8:	fe042783          	lw	a5,-32(s0)
    b8dc:	00001637          	lui	a2,0x1
    b8e0:	00000593          	li	a1,0
    b8e4:	00078513          	mv	a0,a5
    b8e8:	74d040ef          	jal	10834 <memset>
    b8ec:	fe442783          	lw	a5,-28(s0)
    b8f0:	0217e713          	ori	a4,a5,33
    b8f4:	fec42783          	lw	a5,-20(s0)
    b8f8:	00e7a023          	sw	a4,0(a5)
    b8fc:	fec42783          	lw	a5,-20(s0)
    b900:	0007a703          	lw	a4,0(a5)
    b904:	fffff7b7          	lui	a5,0xfffff
    b908:	00f777b3          	and	a5,a4,a5
    b90c:	fcf42c23          	sw	a5,-40(s0)
    b910:	fd842783          	lw	a5,-40(s0)
    b914:	00c7d793          	srli	a5,a5,0xc
    b918:	fcf42a23          	sw	a5,-44(s0)
    b91c:	000157b7          	lui	a5,0x15
    b920:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b924:	fd442703          	lw	a4,-44(s0)
    b928:	02f76063          	bltu	a4,a5,b948 <get_pte+0x130>
    b92c:	fd842683          	lw	a3,-40(s0)
    b930:	000147b7          	lui	a5,0x14
    b934:	a9c78613          	addi	a2,a5,-1380 # 13a9c <default_pmm_manager+0x4c>
    b938:	1b800593          	li	a1,440
    b93c:	000147b7          	lui	a5,0x14
    b940:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    b944:	ca9f60ef          	jal	25ec <__panic>
    b948:	fd842703          	lw	a4,-40(s0)
    b94c:	fc842783          	lw	a5,-56(s0)
    b950:	00c7d793          	srli	a5,a5,0xc
    b954:	3ff7f793          	andi	a5,a5,1023
    b958:	00279793          	slli	a5,a5,0x2
    b95c:	00f707b3          	add	a5,a4,a5
    b960:	00078513          	mv	a0,a5
    b964:	03c12083          	lw	ra,60(sp)
    b968:	03812403          	lw	s0,56(sp)
    b96c:	04010113          	addi	sp,sp,64
    b970:	00008067          	ret

0000b974 <get_page>:
    b974:	fd010113          	addi	sp,sp,-48
    b978:	02112623          	sw	ra,44(sp)
    b97c:	02812423          	sw	s0,40(sp)
    b980:	03010413          	addi	s0,sp,48
    b984:	fca42e23          	sw	a0,-36(s0)
    b988:	fcb42c23          	sw	a1,-40(s0)
    b98c:	fcc42a23          	sw	a2,-44(s0)
    b990:	00000613          	li	a2,0
    b994:	fd842583          	lw	a1,-40(s0)
    b998:	fdc42503          	lw	a0,-36(s0)
    b99c:	e7dff0ef          	jal	b818 <get_pte>
    b9a0:	fea42623          	sw	a0,-20(s0)
    b9a4:	fd442783          	lw	a5,-44(s0)
    b9a8:	00078863          	beqz	a5,b9b8 <get_page+0x44>
    b9ac:	fd442783          	lw	a5,-44(s0)
    b9b0:	fec42703          	lw	a4,-20(s0)
    b9b4:	00e7a023          	sw	a4,0(a5)
    b9b8:	fec42783          	lw	a5,-20(s0)
    b9bc:	02078663          	beqz	a5,b9e8 <get_page+0x74>
    b9c0:	fec42783          	lw	a5,-20(s0)
    b9c4:	0007a783          	lw	a5,0(a5)
    b9c8:	0017f793          	andi	a5,a5,1
    b9cc:	00078e63          	beqz	a5,b9e8 <get_page+0x74>
    b9d0:	fec42783          	lw	a5,-20(s0)
    b9d4:	0007a783          	lw	a5,0(a5)
    b9d8:	00078513          	mv	a0,a5
    b9dc:	938ff0ef          	jal	ab14 <pte2page>
    b9e0:	00050793          	mv	a5,a0
    b9e4:	0080006f          	j	b9ec <get_page+0x78>
    b9e8:	00000793          	li	a5,0
    b9ec:	00078513          	mv	a0,a5
    b9f0:	02c12083          	lw	ra,44(sp)
    b9f4:	02812403          	lw	s0,40(sp)
    b9f8:	03010113          	addi	sp,sp,48
    b9fc:	00008067          	ret

0000ba00 <page_remove_pte>:
    ba00:	fd010113          	addi	sp,sp,-48
    ba04:	02112623          	sw	ra,44(sp)
    ba08:	02812423          	sw	s0,40(sp)
    ba0c:	03010413          	addi	s0,sp,48
    ba10:	fca42e23          	sw	a0,-36(s0)
    ba14:	fcb42c23          	sw	a1,-40(s0)
    ba18:	fcc42a23          	sw	a2,-44(s0)
    ba1c:	fd442783          	lw	a5,-44(s0)
    ba20:	0007a783          	lw	a5,0(a5)
    ba24:	0017f793          	andi	a5,a5,1
    ba28:	04078063          	beqz	a5,ba68 <page_remove_pte+0x68>
    ba2c:	fd442783          	lw	a5,-44(s0)
    ba30:	0007a783          	lw	a5,0(a5)
    ba34:	00078513          	mv	a0,a5
    ba38:	8dcff0ef          	jal	ab14 <pte2page>
    ba3c:	fea42623          	sw	a0,-20(s0)
    ba40:	fec42503          	lw	a0,-20(s0)
    ba44:	a08ff0ef          	jal	ac4c <page_ref_dec>
    ba48:	fea42423          	sw	a0,-24(s0)
    ba4c:	fe842783          	lw	a5,-24(s0)
    ba50:	00079863          	bnez	a5,ba60 <page_remove_pte+0x60>
    ba54:	00100593          	li	a1,1
    ba58:	fec42503          	lw	a0,-20(s0)
    ba5c:	c6cff0ef          	jal	aec8 <free_pages>
    ba60:	fd442783          	lw	a5,-44(s0)
    ba64:	0007a023          	sw	zero,0(a5)
    ba68:	00000013          	nop
    ba6c:	02c12083          	lw	ra,44(sp)
    ba70:	02812403          	lw	s0,40(sp)
    ba74:	03010113          	addi	sp,sp,48
    ba78:	00008067          	ret

0000ba7c <unmap_range>:
    ba7c:	fd010113          	addi	sp,sp,-48
    ba80:	02112623          	sw	ra,44(sp)
    ba84:	02812423          	sw	s0,40(sp)
    ba88:	03010413          	addi	s0,sp,48
    ba8c:	fca42e23          	sw	a0,-36(s0)
    ba90:	fcb42c23          	sw	a1,-40(s0)
    ba94:	fcc42a23          	sw	a2,-44(s0)
    ba98:	fd842703          	lw	a4,-40(s0)
    ba9c:	000017b7          	lui	a5,0x1
    baa0:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    baa4:	00f777b3          	and	a5,a4,a5
    baa8:	00079c63          	bnez	a5,bac0 <unmap_range+0x44>
    baac:	fd442703          	lw	a4,-44(s0)
    bab0:	000017b7          	lui	a5,0x1
    bab4:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bab8:	00f777b3          	and	a5,a4,a5
    babc:	02078263          	beqz	a5,bae0 <unmap_range+0x64>
    bac0:	000147b7          	lui	a5,0x14
    bac4:	bc078693          	addi	a3,a5,-1088 # 13bc0 <default_pmm_manager+0x170>
    bac8:	000147b7          	lui	a5,0x14
    bacc:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    bad0:	1f500593          	li	a1,501
    bad4:	000147b7          	lui	a5,0x14
    bad8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    badc:	b11f60ef          	jal	25ec <__panic>
    bae0:	00000613          	li	a2,0
    bae4:	fd842583          	lw	a1,-40(s0)
    bae8:	fdc42503          	lw	a0,-36(s0)
    baec:	d2dff0ef          	jal	b818 <get_pte>
    baf0:	fea42623          	sw	a0,-20(s0)
    baf4:	fec42783          	lw	a5,-20(s0)
    baf8:	02079463          	bnez	a5,bb20 <unmap_range+0xa4>
    bafc:	fd842703          	lw	a4,-40(s0)
    bb00:	004007b7          	lui	a5,0x400
    bb04:	00f707b3          	add	a5,a4,a5
    bb08:	fef42423          	sw	a5,-24(s0)
    bb0c:	fe842703          	lw	a4,-24(s0)
    bb10:	ffc007b7          	lui	a5,0xffc00
    bb14:	00f777b3          	and	a5,a4,a5
    bb18:	fcf42c23          	sw	a5,-40(s0)
    bb1c:	0300006f          	j	bb4c <unmap_range+0xd0>
    bb20:	fec42783          	lw	a5,-20(s0)
    bb24:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    bb28:	00078a63          	beqz	a5,bb3c <unmap_range+0xc0>
    bb2c:	fec42603          	lw	a2,-20(s0)
    bb30:	fd842583          	lw	a1,-40(s0)
    bb34:	fdc42503          	lw	a0,-36(s0)
    bb38:	ec9ff0ef          	jal	ba00 <page_remove_pte>
    bb3c:	fd842703          	lw	a4,-40(s0)
    bb40:	000017b7          	lui	a5,0x1
    bb44:	00f707b3          	add	a5,a4,a5
    bb48:	fcf42c23          	sw	a5,-40(s0)
    bb4c:	fd842783          	lw	a5,-40(s0)
    bb50:	00078863          	beqz	a5,bb60 <unmap_range+0xe4>
    bb54:	fd842703          	lw	a4,-40(s0)
    bb58:	fd442783          	lw	a5,-44(s0)
    bb5c:	f8f762e3          	bltu	a4,a5,bae0 <unmap_range+0x64>
    bb60:	00000013          	nop
    bb64:	02c12083          	lw	ra,44(sp)
    bb68:	02812403          	lw	s0,40(sp)
    bb6c:	03010113          	addi	sp,sp,48
    bb70:	00008067          	ret

0000bb74 <exit_range>:
    bb74:	fd010113          	addi	sp,sp,-48
    bb78:	02112623          	sw	ra,44(sp)
    bb7c:	02812423          	sw	s0,40(sp)
    bb80:	03010413          	addi	s0,sp,48
    bb84:	fca42e23          	sw	a0,-36(s0)
    bb88:	fcb42c23          	sw	a1,-40(s0)
    bb8c:	fcc42a23          	sw	a2,-44(s0)
    bb90:	fd842703          	lw	a4,-40(s0)
    bb94:	000017b7          	lui	a5,0x1
    bb98:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bb9c:	00f777b3          	and	a5,a4,a5
    bba0:	00079c63          	bnez	a5,bbb8 <exit_range+0x44>
    bba4:	fd442703          	lw	a4,-44(s0)
    bba8:	000017b7          	lui	a5,0x1
    bbac:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bbb0:	00f777b3          	and	a5,a4,a5
    bbb4:	02078263          	beqz	a5,bbd8 <exit_range+0x64>
    bbb8:	000147b7          	lui	a5,0x14
    bbbc:	bc078693          	addi	a3,a5,-1088 # 13bc0 <default_pmm_manager+0x170>
    bbc0:	000147b7          	lui	a5,0x14
    bbc4:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    bbc8:	20700593          	li	a1,519
    bbcc:	000147b7          	lui	a5,0x14
    bbd0:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    bbd4:	a19f60ef          	jal	25ec <__panic>
    bbd8:	fd842783          	lw	a5,-40(s0)
    bbdc:	fef42623          	sw	a5,-20(s0)
    bbe0:	fec42703          	lw	a4,-20(s0)
    bbe4:	ffc007b7          	lui	a5,0xffc00
    bbe8:	00f777b3          	and	a5,a4,a5
    bbec:	fcf42c23          	sw	a5,-40(s0)
    bbf0:	fd842783          	lw	a5,-40(s0)
    bbf4:	0167d793          	srli	a5,a5,0x16
    bbf8:	fef42423          	sw	a5,-24(s0)
    bbfc:	fe842783          	lw	a5,-24(s0)
    bc00:	00279793          	slli	a5,a5,0x2
    bc04:	fdc42703          	lw	a4,-36(s0)
    bc08:	00f707b3          	add	a5,a4,a5
    bc0c:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    bc10:	0017f793          	andi	a5,a5,1
    bc14:	04078263          	beqz	a5,bc58 <exit_range+0xe4>
    bc18:	fe842783          	lw	a5,-24(s0)
    bc1c:	00279793          	slli	a5,a5,0x2
    bc20:	fdc42703          	lw	a4,-36(s0)
    bc24:	00f707b3          	add	a5,a4,a5
    bc28:	0007a783          	lw	a5,0(a5)
    bc2c:	00078513          	mv	a0,a5
    bc30:	f49fe0ef          	jal	ab78 <pde2page>
    bc34:	00050793          	mv	a5,a0
    bc38:	00100593          	li	a1,1
    bc3c:	00078513          	mv	a0,a5
    bc40:	a88ff0ef          	jal	aec8 <free_pages>
    bc44:	fe842783          	lw	a5,-24(s0)
    bc48:	00279793          	slli	a5,a5,0x2
    bc4c:	fdc42703          	lw	a4,-36(s0)
    bc50:	00f707b3          	add	a5,a4,a5
    bc54:	0007a023          	sw	zero,0(a5)
    bc58:	fd842703          	lw	a4,-40(s0)
    bc5c:	004007b7          	lui	a5,0x400
    bc60:	00f707b3          	add	a5,a4,a5
    bc64:	fcf42c23          	sw	a5,-40(s0)
    bc68:	fd842783          	lw	a5,-40(s0)
    bc6c:	00078863          	beqz	a5,bc7c <exit_range+0x108>
    bc70:	fd842703          	lw	a4,-40(s0)
    bc74:	fd442783          	lw	a5,-44(s0)
    bc78:	f6f76ce3          	bltu	a4,a5,bbf0 <exit_range+0x7c>
    bc7c:	00000013          	nop
    bc80:	02c12083          	lw	ra,44(sp)
    bc84:	02812403          	lw	s0,40(sp)
    bc88:	03010113          	addi	sp,sp,48
    bc8c:	00008067          	ret

0000bc90 <copy_range>:
    bc90:	fa010113          	addi	sp,sp,-96
    bc94:	04112e23          	sw	ra,92(sp)
    bc98:	04812c23          	sw	s0,88(sp)
    bc9c:	06010413          	addi	s0,sp,96
    bca0:	faa42e23          	sw	a0,-68(s0)
    bca4:	fab42c23          	sw	a1,-72(s0)
    bca8:	fac42a23          	sw	a2,-76(s0)
    bcac:	fad42823          	sw	a3,-80(s0)
    bcb0:	fae42623          	sw	a4,-84(s0)
    bcb4:	fb442703          	lw	a4,-76(s0)
    bcb8:	000017b7          	lui	a5,0x1
    bcbc:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bcc0:	00f777b3          	and	a5,a4,a5
    bcc4:	00079c63          	bnez	a5,bcdc <copy_range+0x4c>
    bcc8:	fb042703          	lw	a4,-80(s0)
    bccc:	000017b7          	lui	a5,0x1
    bcd0:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    bcd4:	00f777b3          	and	a5,a4,a5
    bcd8:	02078263          	beqz	a5,bcfc <copy_range+0x6c>
    bcdc:	000147b7          	lui	a5,0x14
    bce0:	bc078693          	addi	a3,a5,-1088 # 13bc0 <default_pmm_manager+0x170>
    bce4:	000147b7          	lui	a5,0x14
    bce8:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    bcec:	21d00593          	li	a1,541
    bcf0:	000147b7          	lui	a5,0x14
    bcf4:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    bcf8:	8f5f60ef          	jal	25ec <__panic>
    bcfc:	00000613          	li	a2,0
    bd00:	fb442583          	lw	a1,-76(s0)
    bd04:	fb842503          	lw	a0,-72(s0)
    bd08:	b11ff0ef          	jal	b818 <get_pte>
    bd0c:	fea42623          	sw	a0,-20(s0)
    bd10:	fec42783          	lw	a5,-20(s0)
    bd14:	02079463          	bnez	a5,bd3c <copy_range+0xac>
    bd18:	fb442703          	lw	a4,-76(s0)
    bd1c:	004007b7          	lui	a5,0x400
    bd20:	00f707b3          	add	a5,a4,a5
    bd24:	fef42423          	sw	a5,-24(s0)
    bd28:	fe842703          	lw	a4,-24(s0)
    bd2c:	ffc007b7          	lui	a5,0xffc00
    bd30:	00f777b3          	and	a5,a4,a5
    bd34:	faf42a23          	sw	a5,-76(s0)
    bd38:	1340006f          	j	be6c <copy_range+0x1dc>
    bd3c:	fec42783          	lw	a5,-20(s0)
    bd40:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    bd44:	0017f793          	andi	a5,a5,1
    bd48:	10078a63          	beqz	a5,be5c <copy_range+0x1cc>
    bd4c:	00100613          	li	a2,1
    bd50:	fb442583          	lw	a1,-76(s0)
    bd54:	fbc42503          	lw	a0,-68(s0)
    bd58:	ac1ff0ef          	jal	b818 <get_pte>
    bd5c:	fea42223          	sw	a0,-28(s0)
    bd60:	fe442783          	lw	a5,-28(s0)
    bd64:	00079663          	bnez	a5,bd70 <copy_range+0xe0>
    bd68:	ffc00793          	li	a5,-4
    bd6c:	1180006f          	j	be84 <copy_range+0x1f4>
    bd70:	fec42783          	lw	a5,-20(s0)
    bd74:	0007a783          	lw	a5,0(a5)
    bd78:	00e7f793          	andi	a5,a5,14
    bd7c:	fef42023          	sw	a5,-32(s0)
    bd80:	fec42783          	lw	a5,-20(s0)
    bd84:	0007a783          	lw	a5,0(a5)
    bd88:	00078513          	mv	a0,a5
    bd8c:	d89fe0ef          	jal	ab14 <pte2page>
    bd90:	fca42e23          	sw	a0,-36(s0)
    bd94:	00100513          	li	a0,1
    bd98:	8b4ff0ef          	jal	ae4c <alloc_pages>
    bd9c:	fca42c23          	sw	a0,-40(s0)
    bda0:	fdc42783          	lw	a5,-36(s0)
    bda4:	02079263          	bnez	a5,bdc8 <copy_range+0x138>
    bda8:	000147b7          	lui	a5,0x14
    bdac:	bec78693          	addi	a3,a5,-1044 # 13bec <default_pmm_manager+0x19c>
    bdb0:	000147b7          	lui	a5,0x14
    bdb4:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    bdb8:	23400593          	li	a1,564
    bdbc:	000147b7          	lui	a5,0x14
    bdc0:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    bdc4:	829f60ef          	jal	25ec <__panic>
    bdc8:	fd842783          	lw	a5,-40(s0)
    bdcc:	02079263          	bnez	a5,bdf0 <copy_range+0x160>
    bdd0:	000147b7          	lui	a5,0x14
    bdd4:	bf878693          	addi	a3,a5,-1032 # 13bf8 <default_pmm_manager+0x1a8>
    bdd8:	000147b7          	lui	a5,0x14
    bddc:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    bde0:	23500593          	li	a1,565
    bde4:	000147b7          	lui	a5,0x14
    bde8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    bdec:	801f60ef          	jal	25ec <__panic>
    bdf0:	fc042a23          	sw	zero,-44(s0)
    bdf4:	fdc42503          	lw	a0,-36(s0)
    bdf8:	cadfe0ef          	jal	aaa4 <page2kva>
    bdfc:	fca42823          	sw	a0,-48(s0)
    be00:	fd842503          	lw	a0,-40(s0)
    be04:	ca1fe0ef          	jal	aaa4 <page2kva>
    be08:	fca42623          	sw	a0,-52(s0)
    be0c:	00001637          	lui	a2,0x1
    be10:	fd042583          	lw	a1,-48(s0)
    be14:	fcc42503          	lw	a0,-52(s0)
    be18:	369040ef          	jal	10980 <memcpy>
    be1c:	fe042683          	lw	a3,-32(s0)
    be20:	fb442603          	lw	a2,-76(s0)
    be24:	fd842583          	lw	a1,-40(s0)
    be28:	fbc42503          	lw	a0,-68(s0)
    be2c:	0fc000ef          	jal	bf28 <page_insert>
    be30:	fca42a23          	sw	a0,-44(s0)
    be34:	fd442783          	lw	a5,-44(s0)
    be38:	02078263          	beqz	a5,be5c <copy_range+0x1cc>
    be3c:	000147b7          	lui	a5,0x14
    be40:	c0478693          	addi	a3,a5,-1020 # 13c04 <default_pmm_manager+0x1b4>
    be44:	000147b7          	lui	a5,0x14
    be48:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    be4c:	24c00593          	li	a1,588
    be50:	000147b7          	lui	a5,0x14
    be54:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    be58:	f94f60ef          	jal	25ec <__panic>
    be5c:	fb442703          	lw	a4,-76(s0)
    be60:	000017b7          	lui	a5,0x1
    be64:	00f707b3          	add	a5,a4,a5
    be68:	faf42a23          	sw	a5,-76(s0)
    be6c:	fb442783          	lw	a5,-76(s0)
    be70:	00078863          	beqz	a5,be80 <copy_range+0x1f0>
    be74:	fb442703          	lw	a4,-76(s0)
    be78:	fb042783          	lw	a5,-80(s0)
    be7c:	e8f760e3          	bltu	a4,a5,bcfc <copy_range+0x6c>
    be80:	00000793          	li	a5,0
    be84:	00078513          	mv	a0,a5
    be88:	05c12083          	lw	ra,92(sp)
    be8c:	05812403          	lw	s0,88(sp)
    be90:	06010113          	addi	sp,sp,96
    be94:	00008067          	ret

0000be98 <page_remove>:
    be98:	fd010113          	addi	sp,sp,-48
    be9c:	02112623          	sw	ra,44(sp)
    bea0:	02812423          	sw	s0,40(sp)
    bea4:	03010413          	addi	s0,sp,48
    bea8:	fca42e23          	sw	a0,-36(s0)
    beac:	fcb42c23          	sw	a1,-40(s0)
    beb0:	00000613          	li	a2,0
    beb4:	fd842583          	lw	a1,-40(s0)
    beb8:	fdc42503          	lw	a0,-36(s0)
    bebc:	95dff0ef          	jal	b818 <get_pte>
    bec0:	fea42623          	sw	a0,-20(s0)
    bec4:	fec42783          	lw	a5,-20(s0)
    bec8:	0007a783          	lw	a5,0(a5) # 1000 <rb_insert+0x88>
    becc:	00078513          	mv	a0,a5
    bed0:	c45fe0ef          	jal	ab14 <pte2page>
    bed4:	fea42423          	sw	a0,-24(s0)
    bed8:	00000013          	nop
    bedc:	00000013          	nop
    bee0:	00000013          	nop
    bee4:	00000013          	nop
    bee8:	00000013          	nop
    beec:	00000013          	nop
    bef0:	00000013          	nop
    bef4:	00000013          	nop
    bef8:	00000013          	nop
    befc:	fec42783          	lw	a5,-20(s0)
    bf00:	00078a63          	beqz	a5,bf14 <page_remove+0x7c>
    bf04:	fec42603          	lw	a2,-20(s0)
    bf08:	fd842583          	lw	a1,-40(s0)
    bf0c:	fdc42503          	lw	a0,-36(s0)
    bf10:	af1ff0ef          	jal	ba00 <page_remove_pte>
    bf14:	00000013          	nop
    bf18:	02c12083          	lw	ra,44(sp)
    bf1c:	02812403          	lw	s0,40(sp)
    bf20:	03010113          	addi	sp,sp,48
    bf24:	00008067          	ret

0000bf28 <page_insert>:
    bf28:	fd010113          	addi	sp,sp,-48
    bf2c:	02112623          	sw	ra,44(sp)
    bf30:	02812423          	sw	s0,40(sp)
    bf34:	03010413          	addi	s0,sp,48
    bf38:	fca42e23          	sw	a0,-36(s0)
    bf3c:	fcb42c23          	sw	a1,-40(s0)
    bf40:	fcc42a23          	sw	a2,-44(s0)
    bf44:	fcd42823          	sw	a3,-48(s0)
    bf48:	00100613          	li	a2,1
    bf4c:	fd442583          	lw	a1,-44(s0)
    bf50:	fdc42503          	lw	a0,-36(s0)
    bf54:	8c5ff0ef          	jal	b818 <get_pte>
    bf58:	fea42623          	sw	a0,-20(s0)
    bf5c:	fec42783          	lw	a5,-20(s0)
    bf60:	00079663          	bnez	a5,bf6c <page_insert+0x44>
    bf64:	ffc00793          	li	a5,-4
    bf68:	07c0006f          	j	bfe4 <page_insert+0xbc>
    bf6c:	fd842503          	lw	a0,-40(s0)
    bf70:	ca1fe0ef          	jal	ac10 <page_ref_inc>
    bf74:	fec42783          	lw	a5,-20(s0)
    bf78:	0007a783          	lw	a5,0(a5)
    bf7c:	0017f793          	andi	a5,a5,1
    bf80:	04078063          	beqz	a5,bfc0 <page_insert+0x98>
    bf84:	fec42783          	lw	a5,-20(s0)
    bf88:	0007a783          	lw	a5,0(a5)
    bf8c:	00078513          	mv	a0,a5
    bf90:	b85fe0ef          	jal	ab14 <pte2page>
    bf94:	fea42423          	sw	a0,-24(s0)
    bf98:	fe842703          	lw	a4,-24(s0)
    bf9c:	fd842783          	lw	a5,-40(s0)
    bfa0:	00f71863          	bne	a4,a5,bfb0 <page_insert+0x88>
    bfa4:	fd842503          	lw	a0,-40(s0)
    bfa8:	ca5fe0ef          	jal	ac4c <page_ref_dec>
    bfac:	0140006f          	j	bfc0 <page_insert+0x98>
    bfb0:	fec42603          	lw	a2,-20(s0)
    bfb4:	fd442583          	lw	a1,-44(s0)
    bfb8:	fdc42503          	lw	a0,-36(s0)
    bfbc:	a45ff0ef          	jal	ba00 <page_remove_pte>
    bfc0:	fd842503          	lw	a0,-40(s0)
    bfc4:	a35fe0ef          	jal	a9f8 <page2pa>
    bfc8:	00050713          	mv	a4,a0
    bfcc:	fd042783          	lw	a5,-48(s0)
    bfd0:	00f767b3          	or	a5,a4,a5
    bfd4:	0217e713          	ori	a4,a5,33
    bfd8:	fec42783          	lw	a5,-20(s0)
    bfdc:	00e7a023          	sw	a4,0(a5)
    bfe0:	00000793          	li	a5,0
    bfe4:	00078513          	mv	a0,a5
    bfe8:	02c12083          	lw	ra,44(sp)
    bfec:	02812403          	lw	s0,40(sp)
    bff0:	03010113          	addi	sp,sp,48
    bff4:	00008067          	ret

0000bff8 <tlb_invalidate>:
    bff8:	fd010113          	addi	sp,sp,-48
    bffc:	02812623          	sw	s0,44(sp)
    c000:	03010413          	addi	s0,sp,48
    c004:	fca42e23          	sw	a0,-36(s0)
    c008:	fcb42c23          	sw	a1,-40(s0)
    c00c:	fe042223          	sw	zero,-28(s0)
    c010:	fe442703          	lw	a4,-28(s0)
    c014:	fdc42783          	lw	a5,-36(s0)
    c018:	fef42423          	sw	a5,-24(s0)
    c01c:	fe842783          	lw	a5,-24(s0)
    c020:	00f71663          	bne	a4,a5,c02c <tlb_invalidate+0x34>
    c024:	fd842783          	lw	a5,-40(s0)
    c028:	fef42623          	sw	a5,-20(s0)
    c02c:	00000013          	nop
    c030:	02c12403          	lw	s0,44(sp)
    c034:	03010113          	addi	sp,sp,48
    c038:	00008067          	ret

0000c03c <pgdir_alloc_page>:
    c03c:	fd010113          	addi	sp,sp,-48
    c040:	02112623          	sw	ra,44(sp)
    c044:	02812423          	sw	s0,40(sp)
    c048:	03010413          	addi	s0,sp,48
    c04c:	fca42e23          	sw	a0,-36(s0)
    c050:	fcb42c23          	sw	a1,-40(s0)
    c054:	fcc42a23          	sw	a2,-44(s0)
    c058:	00100513          	li	a0,1
    c05c:	df1fe0ef          	jal	ae4c <alloc_pages>
    c060:	fea42623          	sw	a0,-20(s0)
    c064:	fec42783          	lw	a5,-20(s0)
    c068:	0a078463          	beqz	a5,c110 <pgdir_alloc_page+0xd4>
    c06c:	fd442683          	lw	a3,-44(s0)
    c070:	fd842603          	lw	a2,-40(s0)
    c074:	fec42583          	lw	a1,-20(s0)
    c078:	fdc42503          	lw	a0,-36(s0)
    c07c:	eadff0ef          	jal	bf28 <page_insert>
    c080:	00050793          	mv	a5,a0
    c084:	00078c63          	beqz	a5,c09c <pgdir_alloc_page+0x60>
    c088:	00100593          	li	a1,1
    c08c:	fec42503          	lw	a0,-20(s0)
    c090:	e39fe0ef          	jal	aec8 <free_pages>
    c094:	00000793          	li	a5,0
    c098:	07c0006f          	j	c114 <pgdir_alloc_page+0xd8>
    c09c:	000157b7          	lui	a5,0x15
    c0a0:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    c0a4:	06078663          	beqz	a5,c110 <pgdir_alloc_page+0xd4>
    c0a8:	000187b7          	lui	a5,0x18
    c0ac:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    c0b0:	06078063          	beqz	a5,c110 <pgdir_alloc_page+0xd4>
    c0b4:	000187b7          	lui	a5,0x18
    c0b8:	6307a783          	lw	a5,1584(a5) # 18630 <check_mm_struct>
    c0bc:	00000693          	li	a3,0
    c0c0:	fec42603          	lw	a2,-20(s0)
    c0c4:	fd842583          	lw	a1,-40(s0)
    c0c8:	00078513          	mv	a0,a5
    c0cc:	c84fb0ef          	jal	7550 <swap_map_swappable>
    c0d0:	fec42783          	lw	a5,-20(s0)
    c0d4:	fd842703          	lw	a4,-40(s0)
    c0d8:	02e7a023          	sw	a4,32(a5)
    c0dc:	fec42503          	lw	a0,-20(s0)
    c0e0:	ad9fe0ef          	jal	abb8 <page_ref>
    c0e4:	00050713          	mv	a4,a0
    c0e8:	00100793          	li	a5,1
    c0ec:	02f70263          	beq	a4,a5,c110 <pgdir_alloc_page+0xd4>
    c0f0:	000147b7          	lui	a5,0x14
    c0f4:	c1078693          	addi	a3,a5,-1008 # 13c10 <default_pmm_manager+0x1c0>
    c0f8:	000147b7          	lui	a5,0x14
    c0fc:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c100:	2c600593          	li	a1,710
    c104:	000147b7          	lui	a5,0x14
    c108:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c10c:	ce0f60ef          	jal	25ec <__panic>
    c110:	fec42783          	lw	a5,-20(s0)
    c114:	00078513          	mv	a0,a5
    c118:	02c12083          	lw	ra,44(sp)
    c11c:	02812403          	lw	s0,40(sp)
    c120:	03010113          	addi	sp,sp,48
    c124:	00008067          	ret

0000c128 <check_alloc_page>:
    c128:	ff010113          	addi	sp,sp,-16
    c12c:	00112623          	sw	ra,12(sp)
    c130:	00812423          	sw	s0,8(sp)
    c134:	01010413          	addi	s0,sp,16
    c138:	000187b7          	lui	a5,0x18
    c13c:	6e47a783          	lw	a5,1764(a5) # 186e4 <pmm_manager>
    c140:	0187a783          	lw	a5,24(a5)
    c144:	000780e7          	jalr	a5
    c148:	000147b7          	lui	a5,0x14
    c14c:	c2478513          	addi	a0,a5,-988 # 13c24 <default_pmm_manager+0x1d4>
    c150:	f7cf40ef          	jal	8cc <cprintf>
    c154:	00000013          	nop
    c158:	00c12083          	lw	ra,12(sp)
    c15c:	00812403          	lw	s0,8(sp)
    c160:	01010113          	addi	sp,sp,16
    c164:	00008067          	ret

0000c168 <check_pgdir>:
    c168:	fd010113          	addi	sp,sp,-48
    c16c:	02112623          	sw	ra,44(sp)
    c170:	02812423          	sw	s0,40(sp)
    c174:	03010413          	addi	s0,sp,48
    c178:	000157b7          	lui	a5,0x15
    c17c:	5f07a703          	lw	a4,1520(a5) # 155f0 <npage>
    c180:	000107b7          	lui	a5,0x10
    c184:	02e7f263          	bleu	a4,a5,c1a8 <check_pgdir+0x40>
    c188:	000147b7          	lui	a5,0x14
    c18c:	c4478693          	addi	a3,a5,-956 # 13c44 <default_pmm_manager+0x1f4>
    c190:	000147b7          	lui	a5,0x14
    c194:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c198:	2de00593          	li	a1,734
    c19c:	000147b7          	lui	a5,0x14
    c1a0:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c1a4:	c48f60ef          	jal	25ec <__panic>
    c1a8:	000157b7          	lui	a5,0x15
    c1ac:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c1b0:	02078063          	beqz	a5,c1d0 <check_pgdir+0x68>
    c1b4:	000157b7          	lui	a5,0x15
    c1b8:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c1bc:	00078713          	mv	a4,a5
    c1c0:	000017b7          	lui	a5,0x1
    c1c4:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x87>
    c1c8:	00f777b3          	and	a5,a4,a5
    c1cc:	02078263          	beqz	a5,c1f0 <check_pgdir+0x88>
    c1d0:	000147b7          	lui	a5,0x14
    c1d4:	c6078693          	addi	a3,a5,-928 # 13c60 <default_pmm_manager+0x210>
    c1d8:	000147b7          	lui	a5,0x14
    c1dc:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c1e0:	2df00593          	li	a1,735
    c1e4:	000147b7          	lui	a5,0x14
    c1e8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c1ec:	c00f60ef          	jal	25ec <__panic>
    c1f0:	000157b7          	lui	a5,0x15
    c1f4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c1f8:	00000613          	li	a2,0
    c1fc:	00000593          	li	a1,0
    c200:	00078513          	mv	a0,a5
    c204:	f70ff0ef          	jal	b974 <get_page>
    c208:	00050793          	mv	a5,a0
    c20c:	02078263          	beqz	a5,c230 <check_pgdir+0xc8>
    c210:	000147b7          	lui	a5,0x14
    c214:	c9878693          	addi	a3,a5,-872 # 13c98 <default_pmm_manager+0x248>
    c218:	000147b7          	lui	a5,0x14
    c21c:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c220:	2e000593          	li	a1,736
    c224:	000147b7          	lui	a5,0x14
    c228:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c22c:	bc0f60ef          	jal	25ec <__panic>
    c230:	00100513          	li	a0,1
    c234:	c19fe0ef          	jal	ae4c <alloc_pages>
    c238:	fea42623          	sw	a0,-20(s0)
    c23c:	000157b7          	lui	a5,0x15
    c240:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c244:	00000693          	li	a3,0
    c248:	00000613          	li	a2,0
    c24c:	fec42583          	lw	a1,-20(s0)
    c250:	00078513          	mv	a0,a5
    c254:	cd5ff0ef          	jal	bf28 <page_insert>
    c258:	00050793          	mv	a5,a0
    c25c:	02078263          	beqz	a5,c280 <check_pgdir+0x118>
    c260:	000147b7          	lui	a5,0x14
    c264:	cc078693          	addi	a3,a5,-832 # 13cc0 <default_pmm_manager+0x270>
    c268:	000147b7          	lui	a5,0x14
    c26c:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c270:	2e600593          	li	a1,742
    c274:	000147b7          	lui	a5,0x14
    c278:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c27c:	b70f60ef          	jal	25ec <__panic>
    c280:	000157b7          	lui	a5,0x15
    c284:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c288:	00000613          	li	a2,0
    c28c:	00000593          	li	a1,0
    c290:	00078513          	mv	a0,a5
    c294:	d84ff0ef          	jal	b818 <get_pte>
    c298:	fea42423          	sw	a0,-24(s0)
    c29c:	fe842783          	lw	a5,-24(s0)
    c2a0:	02079263          	bnez	a5,c2c4 <check_pgdir+0x15c>
    c2a4:	000147b7          	lui	a5,0x14
    c2a8:	cec78693          	addi	a3,a5,-788 # 13cec <default_pmm_manager+0x29c>
    c2ac:	000147b7          	lui	a5,0x14
    c2b0:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c2b4:	2ea00593          	li	a1,746
    c2b8:	000147b7          	lui	a5,0x14
    c2bc:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c2c0:	b2cf60ef          	jal	25ec <__panic>
    c2c4:	fe842783          	lw	a5,-24(s0)
    c2c8:	0007a783          	lw	a5,0(a5)
    c2cc:	00078513          	mv	a0,a5
    c2d0:	845fe0ef          	jal	ab14 <pte2page>
    c2d4:	00050713          	mv	a4,a0
    c2d8:	fec42783          	lw	a5,-20(s0)
    c2dc:	02f70263          	beq	a4,a5,c300 <check_pgdir+0x198>
    c2e0:	000147b7          	lui	a5,0x14
    c2e4:	d1c78693          	addi	a3,a5,-740 # 13d1c <default_pmm_manager+0x2cc>
    c2e8:	000147b7          	lui	a5,0x14
    c2ec:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c2f0:	2eb00593          	li	a1,747
    c2f4:	000147b7          	lui	a5,0x14
    c2f8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c2fc:	af0f60ef          	jal	25ec <__panic>
    c300:	fec42503          	lw	a0,-20(s0)
    c304:	8b5fe0ef          	jal	abb8 <page_ref>
    c308:	00050713          	mv	a4,a0
    c30c:	00100793          	li	a5,1
    c310:	02f70263          	beq	a4,a5,c334 <check_pgdir+0x1cc>
    c314:	000147b7          	lui	a5,0x14
    c318:	d3478693          	addi	a3,a5,-716 # 13d34 <default_pmm_manager+0x2e4>
    c31c:	000147b7          	lui	a5,0x14
    c320:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c324:	2ec00593          	li	a1,748
    c328:	000147b7          	lui	a5,0x14
    c32c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c330:	abcf60ef          	jal	25ec <__panic>
    c334:	000157b7          	lui	a5,0x15
    c338:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c33c:	0007a703          	lw	a4,0(a5)
    c340:	fffff7b7          	lui	a5,0xfffff
    c344:	00f777b3          	and	a5,a4,a5
    c348:	fef42223          	sw	a5,-28(s0)
    c34c:	fe442783          	lw	a5,-28(s0)
    c350:	00c7d793          	srli	a5,a5,0xc
    c354:	fef42023          	sw	a5,-32(s0)
    c358:	000157b7          	lui	a5,0x15
    c35c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c360:	fe042703          	lw	a4,-32(s0)
    c364:	02f76063          	bltu	a4,a5,c384 <check_pgdir+0x21c>
    c368:	fe442683          	lw	a3,-28(s0)
    c36c:	000147b7          	lui	a5,0x14
    c370:	a9c78613          	addi	a2,a5,-1380 # 13a9c <default_pmm_manager+0x4c>
    c374:	2ee00593          	li	a1,750
    c378:	000147b7          	lui	a5,0x14
    c37c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c380:	a6cf60ef          	jal	25ec <__panic>
    c384:	fe442783          	lw	a5,-28(s0)
    c388:	00478793          	addi	a5,a5,4
    c38c:	fef42423          	sw	a5,-24(s0)
    c390:	000157b7          	lui	a5,0x15
    c394:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c398:	00000613          	li	a2,0
    c39c:	000015b7          	lui	a1,0x1
    c3a0:	00078513          	mv	a0,a5
    c3a4:	c74ff0ef          	jal	b818 <get_pte>
    c3a8:	00050713          	mv	a4,a0
    c3ac:	fe842783          	lw	a5,-24(s0)
    c3b0:	02f70263          	beq	a4,a5,c3d4 <check_pgdir+0x26c>
    c3b4:	000147b7          	lui	a5,0x14
    c3b8:	d4878693          	addi	a3,a5,-696 # 13d48 <default_pmm_manager+0x2f8>
    c3bc:	000147b7          	lui	a5,0x14
    c3c0:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c3c4:	2ef00593          	li	a1,751
    c3c8:	000147b7          	lui	a5,0x14
    c3cc:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c3d0:	a1cf60ef          	jal	25ec <__panic>
    c3d4:	00100513          	li	a0,1
    c3d8:	a75fe0ef          	jal	ae4c <alloc_pages>
    c3dc:	fca42e23          	sw	a0,-36(s0)
    c3e0:	000157b7          	lui	a5,0x15
    c3e4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c3e8:	00a00693          	li	a3,10
    c3ec:	00001637          	lui	a2,0x1
    c3f0:	fdc42583          	lw	a1,-36(s0)
    c3f4:	00078513          	mv	a0,a5
    c3f8:	b31ff0ef          	jal	bf28 <page_insert>
    c3fc:	00050793          	mv	a5,a0
    c400:	02078263          	beqz	a5,c424 <check_pgdir+0x2bc>
    c404:	000147b7          	lui	a5,0x14
    c408:	d7078693          	addi	a3,a5,-656 # 13d70 <default_pmm_manager+0x320>
    c40c:	000147b7          	lui	a5,0x14
    c410:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c414:	2f200593          	li	a1,754
    c418:	000147b7          	lui	a5,0x14
    c41c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c420:	9ccf60ef          	jal	25ec <__panic>
    c424:	000157b7          	lui	a5,0x15
    c428:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c42c:	00000613          	li	a2,0
    c430:	000015b7          	lui	a1,0x1
    c434:	00078513          	mv	a0,a5
    c438:	be0ff0ef          	jal	b818 <get_pte>
    c43c:	fea42423          	sw	a0,-24(s0)
    c440:	fe842783          	lw	a5,-24(s0)
    c444:	02079263          	bnez	a5,c468 <check_pgdir+0x300>
    c448:	000147b7          	lui	a5,0x14
    c44c:	dac78693          	addi	a3,a5,-596 # 13dac <default_pmm_manager+0x35c>
    c450:	000147b7          	lui	a5,0x14
    c454:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c458:	2f300593          	li	a1,755
    c45c:	000147b7          	lui	a5,0x14
    c460:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c464:	988f60ef          	jal	25ec <__panic>
    c468:	fe842783          	lw	a5,-24(s0)
    c46c:	0007a783          	lw	a5,0(a5)
    c470:	00a7f793          	andi	a5,a5,10
    c474:	02079263          	bnez	a5,c498 <check_pgdir+0x330>
    c478:	000147b7          	lui	a5,0x14
    c47c:	ddc78693          	addi	a3,a5,-548 # 13ddc <default_pmm_manager+0x38c>
    c480:	000147b7          	lui	a5,0x14
    c484:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c488:	2f400593          	li	a1,756
    c48c:	000147b7          	lui	a5,0x14
    c490:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c494:	958f60ef          	jal	25ec <__panic>
    c498:	000157b7          	lui	a5,0x15
    c49c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c4a0:	0007a783          	lw	a5,0(a5)
    c4a4:	01e7f793          	andi	a5,a5,30
    c4a8:	00079c63          	bnez	a5,c4c0 <check_pgdir+0x358>
    c4ac:	000157b7          	lui	a5,0x15
    c4b0:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c4b4:	0007a783          	lw	a5,0(a5)
    c4b8:	0017f793          	andi	a5,a5,1
    c4bc:	02079263          	bnez	a5,c4e0 <check_pgdir+0x378>
    c4c0:	000147b7          	lui	a5,0x14
    c4c4:	df878693          	addi	a3,a5,-520 # 13df8 <default_pmm_manager+0x3a8>
    c4c8:	000147b7          	lui	a5,0x14
    c4cc:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c4d0:	2f600593          	li	a1,758
    c4d4:	000147b7          	lui	a5,0x14
    c4d8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c4dc:	910f60ef          	jal	25ec <__panic>
    c4e0:	fdc42503          	lw	a0,-36(s0)
    c4e4:	ed4fe0ef          	jal	abb8 <page_ref>
    c4e8:	00050713          	mv	a4,a0
    c4ec:	00100793          	li	a5,1
    c4f0:	02f70263          	beq	a4,a5,c514 <check_pgdir+0x3ac>
    c4f4:	000147b7          	lui	a5,0x14
    c4f8:	e3c78693          	addi	a3,a5,-452 # 13e3c <default_pmm_manager+0x3ec>
    c4fc:	000147b7          	lui	a5,0x14
    c500:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c504:	2f700593          	li	a1,759
    c508:	000147b7          	lui	a5,0x14
    c50c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c510:	8dcf60ef          	jal	25ec <__panic>
    c514:	000157b7          	lui	a5,0x15
    c518:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c51c:	00000693          	li	a3,0
    c520:	00001637          	lui	a2,0x1
    c524:	fec42583          	lw	a1,-20(s0)
    c528:	00078513          	mv	a0,a5
    c52c:	9fdff0ef          	jal	bf28 <page_insert>
    c530:	00050793          	mv	a5,a0
    c534:	02078263          	beqz	a5,c558 <check_pgdir+0x3f0>
    c538:	000147b7          	lui	a5,0x14
    c53c:	e5078693          	addi	a3,a5,-432 # 13e50 <default_pmm_manager+0x400>
    c540:	000147b7          	lui	a5,0x14
    c544:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c548:	2f900593          	li	a1,761
    c54c:	000147b7          	lui	a5,0x14
    c550:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c554:	898f60ef          	jal	25ec <__panic>
    c558:	fec42503          	lw	a0,-20(s0)
    c55c:	e5cfe0ef          	jal	abb8 <page_ref>
    c560:	00050713          	mv	a4,a0
    c564:	00200793          	li	a5,2
    c568:	02f70263          	beq	a4,a5,c58c <check_pgdir+0x424>
    c56c:	000147b7          	lui	a5,0x14
    c570:	e7c78693          	addi	a3,a5,-388 # 13e7c <default_pmm_manager+0x42c>
    c574:	000147b7          	lui	a5,0x14
    c578:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c57c:	2fa00593          	li	a1,762
    c580:	000147b7          	lui	a5,0x14
    c584:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c588:	864f60ef          	jal	25ec <__panic>
    c58c:	fdc42503          	lw	a0,-36(s0)
    c590:	e28fe0ef          	jal	abb8 <page_ref>
    c594:	00050793          	mv	a5,a0
    c598:	02078263          	beqz	a5,c5bc <check_pgdir+0x454>
    c59c:	000147b7          	lui	a5,0x14
    c5a0:	e9078693          	addi	a3,a5,-368 # 13e90 <default_pmm_manager+0x440>
    c5a4:	000147b7          	lui	a5,0x14
    c5a8:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c5ac:	2fb00593          	li	a1,763
    c5b0:	000147b7          	lui	a5,0x14
    c5b4:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c5b8:	834f60ef          	jal	25ec <__panic>
    c5bc:	000157b7          	lui	a5,0x15
    c5c0:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c5c4:	00000613          	li	a2,0
    c5c8:	000015b7          	lui	a1,0x1
    c5cc:	00078513          	mv	a0,a5
    c5d0:	a48ff0ef          	jal	b818 <get_pte>
    c5d4:	fea42423          	sw	a0,-24(s0)
    c5d8:	fe842783          	lw	a5,-24(s0)
    c5dc:	02079263          	bnez	a5,c600 <check_pgdir+0x498>
    c5e0:	000147b7          	lui	a5,0x14
    c5e4:	dac78693          	addi	a3,a5,-596 # 13dac <default_pmm_manager+0x35c>
    c5e8:	000147b7          	lui	a5,0x14
    c5ec:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c5f0:	2fc00593          	li	a1,764
    c5f4:	000147b7          	lui	a5,0x14
    c5f8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c5fc:	ff1f50ef          	jal	25ec <__panic>
    c600:	fe842783          	lw	a5,-24(s0)
    c604:	0007a783          	lw	a5,0(a5)
    c608:	00078513          	mv	a0,a5
    c60c:	d08fe0ef          	jal	ab14 <pte2page>
    c610:	00050713          	mv	a4,a0
    c614:	fec42783          	lw	a5,-20(s0)
    c618:	02f70263          	beq	a4,a5,c63c <check_pgdir+0x4d4>
    c61c:	000147b7          	lui	a5,0x14
    c620:	d1c78693          	addi	a3,a5,-740 # 13d1c <default_pmm_manager+0x2cc>
    c624:	000147b7          	lui	a5,0x14
    c628:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c62c:	2fd00593          	li	a1,765
    c630:	000147b7          	lui	a5,0x14
    c634:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c638:	fb5f50ef          	jal	25ec <__panic>
    c63c:	fe842783          	lw	a5,-24(s0)
    c640:	0007a783          	lw	a5,0(a5)
    c644:	00a7f793          	andi	a5,a5,10
    c648:	02078263          	beqz	a5,c66c <check_pgdir+0x504>
    c64c:	000147b7          	lui	a5,0x14
    c650:	ea478693          	addi	a3,a5,-348 # 13ea4 <default_pmm_manager+0x454>
    c654:	000147b7          	lui	a5,0x14
    c658:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c65c:	2fe00593          	li	a1,766
    c660:	000147b7          	lui	a5,0x14
    c664:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c668:	f85f50ef          	jal	25ec <__panic>
    c66c:	000157b7          	lui	a5,0x15
    c670:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c674:	00000593          	li	a1,0
    c678:	00078513          	mv	a0,a5
    c67c:	81dff0ef          	jal	be98 <page_remove>
    c680:	fec42503          	lw	a0,-20(s0)
    c684:	d34fe0ef          	jal	abb8 <page_ref>
    c688:	00050713          	mv	a4,a0
    c68c:	00100793          	li	a5,1
    c690:	02f70263          	beq	a4,a5,c6b4 <check_pgdir+0x54c>
    c694:	000147b7          	lui	a5,0x14
    c698:	d3478693          	addi	a3,a5,-716 # 13d34 <default_pmm_manager+0x2e4>
    c69c:	000147b7          	lui	a5,0x14
    c6a0:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c6a4:	30100593          	li	a1,769
    c6a8:	000147b7          	lui	a5,0x14
    c6ac:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c6b0:	f3df50ef          	jal	25ec <__panic>
    c6b4:	fdc42503          	lw	a0,-36(s0)
    c6b8:	d00fe0ef          	jal	abb8 <page_ref>
    c6bc:	00050793          	mv	a5,a0
    c6c0:	02078263          	beqz	a5,c6e4 <check_pgdir+0x57c>
    c6c4:	000147b7          	lui	a5,0x14
    c6c8:	e9078693          	addi	a3,a5,-368 # 13e90 <default_pmm_manager+0x440>
    c6cc:	000147b7          	lui	a5,0x14
    c6d0:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c6d4:	30200593          	li	a1,770
    c6d8:	000147b7          	lui	a5,0x14
    c6dc:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c6e0:	f0df50ef          	jal	25ec <__panic>
    c6e4:	000157b7          	lui	a5,0x15
    c6e8:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c6ec:	000015b7          	lui	a1,0x1
    c6f0:	00078513          	mv	a0,a5
    c6f4:	fa4ff0ef          	jal	be98 <page_remove>
    c6f8:	fec42503          	lw	a0,-20(s0)
    c6fc:	cbcfe0ef          	jal	abb8 <page_ref>
    c700:	00050793          	mv	a5,a0
    c704:	02078263          	beqz	a5,c728 <check_pgdir+0x5c0>
    c708:	000147b7          	lui	a5,0x14
    c70c:	ec478693          	addi	a3,a5,-316 # 13ec4 <default_pmm_manager+0x474>
    c710:	000147b7          	lui	a5,0x14
    c714:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c718:	30500593          	li	a1,773
    c71c:	000147b7          	lui	a5,0x14
    c720:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c724:	ec9f50ef          	jal	25ec <__panic>
    c728:	fdc42503          	lw	a0,-36(s0)
    c72c:	c8cfe0ef          	jal	abb8 <page_ref>
    c730:	00050793          	mv	a5,a0
    c734:	02078263          	beqz	a5,c758 <check_pgdir+0x5f0>
    c738:	000147b7          	lui	a5,0x14
    c73c:	e9078693          	addi	a3,a5,-368 # 13e90 <default_pmm_manager+0x440>
    c740:	000147b7          	lui	a5,0x14
    c744:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c748:	30600593          	li	a1,774
    c74c:	000147b7          	lui	a5,0x14
    c750:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c754:	e99f50ef          	jal	25ec <__panic>
    c758:	000157b7          	lui	a5,0x15
    c75c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c760:	0007a783          	lw	a5,0(a5)
    c764:	00078513          	mv	a0,a5
    c768:	c10fe0ef          	jal	ab78 <pde2page>
    c76c:	00050793          	mv	a5,a0
    c770:	00078513          	mv	a0,a5
    c774:	c44fe0ef          	jal	abb8 <page_ref>
    c778:	00050713          	mv	a4,a0
    c77c:	00100793          	li	a5,1
    c780:	02f70263          	beq	a4,a5,c7a4 <check_pgdir+0x63c>
    c784:	000147b7          	lui	a5,0x14
    c788:	ed878693          	addi	a3,a5,-296 # 13ed8 <default_pmm_manager+0x488>
    c78c:	000147b7          	lui	a5,0x14
    c790:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c794:	30900593          	li	a1,777
    c798:	000147b7          	lui	a5,0x14
    c79c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c7a0:	e4df50ef          	jal	25ec <__panic>
    c7a4:	000157b7          	lui	a5,0x15
    c7a8:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c7ac:	0007a783          	lw	a5,0(a5)
    c7b0:	00078513          	mv	a0,a5
    c7b4:	bc4fe0ef          	jal	ab78 <pde2page>
    c7b8:	00050793          	mv	a5,a0
    c7bc:	00100593          	li	a1,1
    c7c0:	00078513          	mv	a0,a5
    c7c4:	f04fe0ef          	jal	aec8 <free_pages>
    c7c8:	000157b7          	lui	a5,0x15
    c7cc:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c7d0:	0007a023          	sw	zero,0(a5)
    c7d4:	000147b7          	lui	a5,0x14
    c7d8:	f0078513          	addi	a0,a5,-256 # 13f00 <default_pmm_manager+0x4b0>
    c7dc:	8f0f40ef          	jal	8cc <cprintf>
    c7e0:	00000013          	nop
    c7e4:	02c12083          	lw	ra,44(sp)
    c7e8:	02812403          	lw	s0,40(sp)
    c7ec:	03010113          	addi	sp,sp,48
    c7f0:	00008067          	ret

0000c7f4 <check_boot_pgdir>:
    c7f4:	fd010113          	addi	sp,sp,-48
    c7f8:	02112623          	sw	ra,44(sp)
    c7fc:	02812423          	sw	s0,40(sp)
    c800:	03010413          	addi	s0,sp,48
    c804:	fe042623          	sw	zero,-20(s0)
    c808:	0d40006f          	j	c8dc <check_boot_pgdir+0xe8>
    c80c:	000157b7          	lui	a5,0x15
    c810:	5f47a683          	lw	a3,1524(a5) # 155f4 <boot_pgdir>
    c814:	fec42783          	lw	a5,-20(s0)
    c818:	fef42423          	sw	a5,-24(s0)
    c81c:	fe842783          	lw	a5,-24(s0)
    c820:	00c7d793          	srli	a5,a5,0xc
    c824:	fef42223          	sw	a5,-28(s0)
    c828:	000157b7          	lui	a5,0x15
    c82c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c830:	fe442703          	lw	a4,-28(s0)
    c834:	02f76063          	bltu	a4,a5,c854 <check_boot_pgdir+0x60>
    c838:	fe842683          	lw	a3,-24(s0)
    c83c:	000147b7          	lui	a5,0x14
    c840:	a9c78613          	addi	a2,a5,-1380 # 13a9c <default_pmm_manager+0x4c>
    c844:	31800593          	li	a1,792
    c848:	000147b7          	lui	a5,0x14
    c84c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c850:	d9df50ef          	jal	25ec <__panic>
    c854:	fe842783          	lw	a5,-24(s0)
    c858:	00000613          	li	a2,0
    c85c:	00078593          	mv	a1,a5
    c860:	00068513          	mv	a0,a3
    c864:	fb5fe0ef          	jal	b818 <get_pte>
    c868:	fea42023          	sw	a0,-32(s0)
    c86c:	fe042783          	lw	a5,-32(s0)
    c870:	02079263          	bnez	a5,c894 <check_boot_pgdir+0xa0>
    c874:	000147b7          	lui	a5,0x14
    c878:	f1c78693          	addi	a3,a5,-228 # 13f1c <default_pmm_manager+0x4cc>
    c87c:	000147b7          	lui	a5,0x14
    c880:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c884:	31800593          	li	a1,792
    c888:	000147b7          	lui	a5,0x14
    c88c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c890:	d5df50ef          	jal	25ec <__panic>
    c894:	fe042783          	lw	a5,-32(s0)
    c898:	0007a703          	lw	a4,0(a5)
    c89c:	fffff7b7          	lui	a5,0xfffff
    c8a0:	00f77733          	and	a4,a4,a5
    c8a4:	fec42783          	lw	a5,-20(s0)
    c8a8:	02f70263          	beq	a4,a5,c8cc <check_boot_pgdir+0xd8>
    c8ac:	000147b7          	lui	a5,0x14
    c8b0:	f5c78693          	addi	a3,a5,-164 # 13f5c <default_pmm_manager+0x50c>
    c8b4:	000147b7          	lui	a5,0x14
    c8b8:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c8bc:	31900593          	li	a1,793
    c8c0:	000147b7          	lui	a5,0x14
    c8c4:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c8c8:	d25f50ef          	jal	25ec <__panic>
    c8cc:	fec42703          	lw	a4,-20(s0)
    c8d0:	000017b7          	lui	a5,0x1
    c8d4:	00f707b3          	add	a5,a4,a5
    c8d8:	fef42623          	sw	a5,-20(s0)
    c8dc:	fec42703          	lw	a4,-20(s0)
    c8e0:	000157b7          	lui	a5,0x15
    c8e4:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c8e8:	f2f762e3          	bltu	a4,a5,c80c <check_boot_pgdir+0x18>
    c8ec:	000157b7          	lui	a5,0x15
    c8f0:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    c8f4:	000017b7          	lui	a5,0x1
    c8f8:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x34>
    c8fc:	00f707b3          	add	a5,a4,a5
    c900:	0007a703          	lw	a4,0(a5)
    c904:	fffff7b7          	lui	a5,0xfffff
    c908:	00f77733          	and	a4,a4,a5
    c90c:	000157b7          	lui	a5,0x15
    c910:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c914:	fcf42e23          	sw	a5,-36(s0)
    c918:	fdc42783          	lw	a5,-36(s0)
    c91c:	02f70263          	beq	a4,a5,c940 <check_boot_pgdir+0x14c>
    c920:	000147b7          	lui	a5,0x14
    c924:	f7478693          	addi	a3,a5,-140 # 13f74 <default_pmm_manager+0x524>
    c928:	000147b7          	lui	a5,0x14
    c92c:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c930:	31d00593          	li	a1,797
    c934:	000147b7          	lui	a5,0x14
    c938:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c93c:	cb1f50ef          	jal	25ec <__panic>
    c940:	000157b7          	lui	a5,0x15
    c944:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c948:	40078793          	addi	a5,a5,1024
    c94c:	0007a783          	lw	a5,0(a5)
    c950:	02078263          	beqz	a5,c974 <check_boot_pgdir+0x180>
    c954:	000147b7          	lui	a5,0x14
    c958:	fa878693          	addi	a3,a5,-88 # 13fa8 <default_pmm_manager+0x558>
    c95c:	000147b7          	lui	a5,0x14
    c960:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c964:	32100593          	li	a1,801
    c968:	000147b7          	lui	a5,0x14
    c96c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c970:	c7df50ef          	jal	25ec <__panic>
    c974:	00100513          	li	a0,1
    c978:	cd4fe0ef          	jal	ae4c <alloc_pages>
    c97c:	fca42c23          	sw	a0,-40(s0)
    c980:	000157b7          	lui	a5,0x15
    c984:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    c988:	01200693          	li	a3,18
    c98c:	400007b7          	lui	a5,0x40000
    c990:	10078613          	addi	a2,a5,256 # 40000100 <realend+0x3ffc7100>
    c994:	fd842583          	lw	a1,-40(s0)
    c998:	00070513          	mv	a0,a4
    c99c:	d8cff0ef          	jal	bf28 <page_insert>
    c9a0:	00050793          	mv	a5,a0
    c9a4:	02078263          	beqz	a5,c9c8 <check_boot_pgdir+0x1d4>
    c9a8:	000147b7          	lui	a5,0x14
    c9ac:	fc078693          	addi	a3,a5,-64 # 13fc0 <default_pmm_manager+0x570>
    c9b0:	000147b7          	lui	a5,0x14
    c9b4:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c9b8:	32700593          	li	a1,807
    c9bc:	000147b7          	lui	a5,0x14
    c9c0:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c9c4:	c29f50ef          	jal	25ec <__panic>
    c9c8:	fd842503          	lw	a0,-40(s0)
    c9cc:	9ecfe0ef          	jal	abb8 <page_ref>
    c9d0:	00050713          	mv	a4,a0
    c9d4:	00100793          	li	a5,1
    c9d8:	02f70263          	beq	a4,a5,c9fc <check_boot_pgdir+0x208>
    c9dc:	000147b7          	lui	a5,0x14
    c9e0:	ffc78693          	addi	a3,a5,-4 # 13ffc <default_pmm_manager+0x5ac>
    c9e4:	000147b7          	lui	a5,0x14
    c9e8:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    c9ec:	32800593          	li	a1,808
    c9f0:	000147b7          	lui	a5,0x14
    c9f4:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    c9f8:	bf5f50ef          	jal	25ec <__panic>
    c9fc:	000157b7          	lui	a5,0x15
    ca00:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    ca04:	01200693          	li	a3,18
    ca08:	400017b7          	lui	a5,0x40001
    ca0c:	10078613          	addi	a2,a5,256 # 40001100 <realend+0x3ffc8100>
    ca10:	fd842583          	lw	a1,-40(s0)
    ca14:	00070513          	mv	a0,a4
    ca18:	d10ff0ef          	jal	bf28 <page_insert>
    ca1c:	00050793          	mv	a5,a0
    ca20:	02078263          	beqz	a5,ca44 <check_boot_pgdir+0x250>
    ca24:	000147b7          	lui	a5,0x14
    ca28:	01078693          	addi	a3,a5,16 # 14010 <default_pmm_manager+0x5c0>
    ca2c:	000147b7          	lui	a5,0x14
    ca30:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    ca34:	32900593          	li	a1,809
    ca38:	000147b7          	lui	a5,0x14
    ca3c:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    ca40:	badf50ef          	jal	25ec <__panic>
    ca44:	fd842503          	lw	a0,-40(s0)
    ca48:	970fe0ef          	jal	abb8 <page_ref>
    ca4c:	00050713          	mv	a4,a0
    ca50:	00200793          	li	a5,2
    ca54:	02f70263          	beq	a4,a5,ca78 <check_boot_pgdir+0x284>
    ca58:	000147b7          	lui	a5,0x14
    ca5c:	05478693          	addi	a3,a5,84 # 14054 <default_pmm_manager+0x604>
    ca60:	000147b7          	lui	a5,0x14
    ca64:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    ca68:	32a00593          	li	a1,810
    ca6c:	000147b7          	lui	a5,0x14
    ca70:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    ca74:	b79f50ef          	jal	25ec <__panic>
    ca78:	000147b7          	lui	a5,0x14
    ca7c:	06878793          	addi	a5,a5,104 # 14068 <default_pmm_manager+0x618>
    ca80:	fcf42a23          	sw	a5,-44(s0)
    ca84:	fd442583          	lw	a1,-44(s0)
    ca88:	400007b7          	lui	a5,0x40000
    ca8c:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    ca90:	0c1030ef          	jal	10350 <strcpy>
    ca94:	400017b7          	lui	a5,0x40001
    ca98:	10078593          	addi	a1,a5,256 # 40001100 <realend+0x3ffc8100>
    ca9c:	400007b7          	lui	a5,0x40000
    caa0:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    caa4:	189030ef          	jal	1042c <strcmp>
    caa8:	00050793          	mv	a5,a0
    caac:	02078263          	beqz	a5,cad0 <check_boot_pgdir+0x2dc>
    cab0:	000147b7          	lui	a5,0x14
    cab4:	08078693          	addi	a3,a5,128 # 14080 <default_pmm_manager+0x630>
    cab8:	000147b7          	lui	a5,0x14
    cabc:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    cac0:	32f00593          	li	a1,815
    cac4:	000147b7          	lui	a5,0x14
    cac8:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    cacc:	b21f50ef          	jal	25ec <__panic>
    cad0:	400007b7          	lui	a5,0x40000
    cad4:	10078593          	addi	a1,a5,256 # 40000100 <realend+0x3ffc7100>
    cad8:	000147b7          	lui	a5,0x14
    cadc:	0c078513          	addi	a0,a5,192 # 140c0 <default_pmm_manager+0x670>
    cae0:	dedf30ef          	jal	8cc <cprintf>
    cae4:	fd842503          	lw	a0,-40(s0)
    cae8:	fbdfd0ef          	jal	aaa4 <page2kva>
    caec:	00050793          	mv	a5,a0
    caf0:	10078793          	addi	a5,a5,256
    caf4:	00078023          	sb	zero,0(a5)
    caf8:	400007b7          	lui	a5,0x40000
    cafc:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    cb00:	7a8030ef          	jal	102a8 <strlen>
    cb04:	00050793          	mv	a5,a0
    cb08:	02078263          	beqz	a5,cb2c <check_boot_pgdir+0x338>
    cb0c:	000147b7          	lui	a5,0x14
    cb10:	0c878693          	addi	a3,a5,200 # 140c8 <default_pmm_manager+0x678>
    cb14:	000147b7          	lui	a5,0x14
    cb18:	b6c78613          	addi	a2,a5,-1172 # 13b6c <default_pmm_manager+0x11c>
    cb1c:	33800593          	li	a1,824
    cb20:	000147b7          	lui	a5,0x14
    cb24:	b8478513          	addi	a0,a5,-1148 # 13b84 <default_pmm_manager+0x134>
    cb28:	ac5f50ef          	jal	25ec <__panic>
    cb2c:	00100593          	li	a1,1
    cb30:	fd842503          	lw	a0,-40(s0)
    cb34:	b94fe0ef          	jal	aec8 <free_pages>
    cb38:	000157b7          	lui	a5,0x15
    cb3c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    cb40:	40078793          	addi	a5,a5,1024
    cb44:	0007a783          	lw	a5,0(a5)
    cb48:	00078513          	mv	a0,a5
    cb4c:	82cfe0ef          	jal	ab78 <pde2page>
    cb50:	00050793          	mv	a5,a0
    cb54:	00100593          	li	a1,1
    cb58:	00078513          	mv	a0,a5
    cb5c:	b6cfe0ef          	jal	aec8 <free_pages>
    cb60:	000157b7          	lui	a5,0x15
    cb64:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    cb68:	40078793          	addi	a5,a5,1024
    cb6c:	0007a023          	sw	zero,0(a5)
    cb70:	000147b7          	lui	a5,0x14
    cb74:	0f078513          	addi	a0,a5,240 # 140f0 <default_pmm_manager+0x6a0>
    cb78:	d55f30ef          	jal	8cc <cprintf>
    cb7c:	00000013          	nop
    cb80:	02c12083          	lw	ra,44(sp)
    cb84:	02812403          	lw	s0,40(sp)
    cb88:	03010113          	addi	sp,sp,48
    cb8c:	00008067          	ret

0000cb90 <perm2str>:
    cb90:	fe010113          	addi	sp,sp,-32
    cb94:	00812e23          	sw	s0,28(sp)
    cb98:	02010413          	addi	s0,sp,32
    cb9c:	fea42623          	sw	a0,-20(s0)
    cba0:	fec42783          	lw	a5,-20(s0)
    cba4:	01e7f793          	andi	a5,a5,30
    cba8:	00079663          	bnez	a5,cbb4 <perm2str+0x24>
    cbac:	06400793          	li	a5,100
    cbb0:	0080006f          	j	cbb8 <perm2str+0x28>
    cbb4:	02d00793          	li	a5,45
    cbb8:	7cf18023          	sb	a5,1984(gp) # 165c8 <str.2200>
    cbbc:	fec42783          	lw	a5,-20(s0)
    cbc0:	0107f793          	andi	a5,a5,16
    cbc4:	00078663          	beqz	a5,cbd0 <perm2str+0x40>
    cbc8:	02d00793          	li	a5,45
    cbcc:	0080006f          	j	cbd4 <perm2str+0x44>
    cbd0:	07500793          	li	a5,117
    cbd4:	7c018713          	addi	a4,gp,1984 # 165c8 <str.2200>
    cbd8:	00f700a3          	sb	a5,1(a4)
    cbdc:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2200>
    cbe0:	02d00713          	li	a4,45
    cbe4:	00e78123          	sb	a4,2(a5)
    cbe8:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2200>
    cbec:	000781a3          	sb	zero,3(a5)
    cbf0:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2200>
    cbf4:	00078513          	mv	a0,a5
    cbf8:	01c12403          	lw	s0,28(sp)
    cbfc:	02010113          	addi	sp,sp,32
    cc00:	00008067          	ret

0000cc04 <get_pgtable_items>:
    cc04:	fc010113          	addi	sp,sp,-64
    cc08:	02112e23          	sw	ra,60(sp)
    cc0c:	02812c23          	sw	s0,56(sp)
    cc10:	04010413          	addi	s0,sp,64
    cc14:	fca42e23          	sw	a0,-36(s0)
    cc18:	fcb42c23          	sw	a1,-40(s0)
    cc1c:	fcc42a23          	sw	a2,-44(s0)
    cc20:	fcd42823          	sw	a3,-48(s0)
    cc24:	fce42623          	sw	a4,-52(s0)
    cc28:	fcf42423          	sw	a5,-56(s0)
    cc2c:	fd442703          	lw	a4,-44(s0)
    cc30:	fd842783          	lw	a5,-40(s0)
    cc34:	00f76663          	bltu	a4,a5,cc40 <get_pgtable_items+0x3c>
    cc38:	00000793          	li	a5,0
    cc3c:	1200006f          	j	cd5c <get_pgtable_items+0x158>
    cc40:	fd042583          	lw	a1,-48(s0)
    cc44:	000147b7          	lui	a5,0x14
    cc48:	11078513          	addi	a0,a5,272 # 14110 <default_pmm_manager+0x6c0>
    cc4c:	c81f30ef          	jal	8cc <cprintf>
    cc50:	fd042783          	lw	a5,-48(s0)
    cc54:	0007a783          	lw	a5,0(a5)
    cc58:	00078593          	mv	a1,a5
    cc5c:	000147b7          	lui	a5,0x14
    cc60:	11c78513          	addi	a0,a5,284 # 1411c <default_pmm_manager+0x6cc>
    cc64:	c69f30ef          	jal	8cc <cprintf>
    cc68:	0200006f          	j	cc88 <get_pgtable_items+0x84>
    cc6c:	fd442783          	lw	a5,-44(s0)
    cc70:	00178793          	addi	a5,a5,1
    cc74:	fcf42a23          	sw	a5,-44(s0)
    cc78:	fd442583          	lw	a1,-44(s0)
    cc7c:	000147b7          	lui	a5,0x14
    cc80:	12c78513          	addi	a0,a5,300 # 1412c <default_pmm_manager+0x6dc>
    cc84:	c49f30ef          	jal	8cc <cprintf>
    cc88:	fd442703          	lw	a4,-44(s0)
    cc8c:	fd842783          	lw	a5,-40(s0)
    cc90:	02f77063          	bleu	a5,a4,ccb0 <get_pgtable_items+0xac>
    cc94:	fd442783          	lw	a5,-44(s0)
    cc98:	00279793          	slli	a5,a5,0x2
    cc9c:	fd042703          	lw	a4,-48(s0)
    cca0:	00f707b3          	add	a5,a4,a5
    cca4:	0007a783          	lw	a5,0(a5)
    cca8:	0017f793          	andi	a5,a5,1
    ccac:	fc0780e3          	beqz	a5,cc6c <get_pgtable_items+0x68>
    ccb0:	000147b7          	lui	a5,0x14
    ccb4:	13878513          	addi	a0,a5,312 # 14138 <default_pmm_manager+0x6e8>
    ccb8:	c15f30ef          	jal	8cc <cprintf>
    ccbc:	fd442703          	lw	a4,-44(s0)
    ccc0:	fd842783          	lw	a5,-40(s0)
    ccc4:	08f77a63          	bleu	a5,a4,cd58 <get_pgtable_items+0x154>
    ccc8:	fcc42783          	lw	a5,-52(s0)
    cccc:	00078863          	beqz	a5,ccdc <get_pgtable_items+0xd8>
    ccd0:	fcc42783          	lw	a5,-52(s0)
    ccd4:	fd442703          	lw	a4,-44(s0)
    ccd8:	00e7a023          	sw	a4,0(a5)
    ccdc:	fd442783          	lw	a5,-44(s0)
    cce0:	00178713          	addi	a4,a5,1
    cce4:	fce42a23          	sw	a4,-44(s0)
    cce8:	00279793          	slli	a5,a5,0x2
    ccec:	fd042703          	lw	a4,-48(s0)
    ccf0:	00f707b3          	add	a5,a4,a5
    ccf4:	0007a783          	lw	a5,0(a5)
    ccf8:	01e7f793          	andi	a5,a5,30
    ccfc:	fef42623          	sw	a5,-20(s0)
    cd00:	0100006f          	j	cd10 <get_pgtable_items+0x10c>
    cd04:	fd442783          	lw	a5,-44(s0)
    cd08:	00178793          	addi	a5,a5,1
    cd0c:	fcf42a23          	sw	a5,-44(s0)
    cd10:	fd442703          	lw	a4,-44(s0)
    cd14:	fd842783          	lw	a5,-40(s0)
    cd18:	02f77263          	bleu	a5,a4,cd3c <get_pgtable_items+0x138>
    cd1c:	fd442783          	lw	a5,-44(s0)
    cd20:	00279793          	slli	a5,a5,0x2
    cd24:	fd042703          	lw	a4,-48(s0)
    cd28:	00f707b3          	add	a5,a4,a5
    cd2c:	0007a783          	lw	a5,0(a5)
    cd30:	01e7f713          	andi	a4,a5,30
    cd34:	fec42783          	lw	a5,-20(s0)
    cd38:	fcf706e3          	beq	a4,a5,cd04 <get_pgtable_items+0x100>
    cd3c:	fc842783          	lw	a5,-56(s0)
    cd40:	00078863          	beqz	a5,cd50 <get_pgtable_items+0x14c>
    cd44:	fc842783          	lw	a5,-56(s0)
    cd48:	fd442703          	lw	a4,-44(s0)
    cd4c:	00e7a023          	sw	a4,0(a5)
    cd50:	fec42783          	lw	a5,-20(s0)
    cd54:	0080006f          	j	cd5c <get_pgtable_items+0x158>
    cd58:	00000793          	li	a5,0
    cd5c:	00078513          	mv	a0,a5
    cd60:	03c12083          	lw	ra,60(sp)
    cd64:	03812403          	lw	s0,56(sp)
    cd68:	04010113          	addi	sp,sp,64
    cd6c:	00008067          	ret

0000cd70 <print_pgdir>:
    cd70:	ff010113          	addi	sp,sp,-16
    cd74:	00112623          	sw	ra,12(sp)
    cd78:	00812423          	sw	s0,8(sp)
    cd7c:	01010413          	addi	s0,sp,16
    cd80:	000147b7          	lui	a5,0x14
    cd84:	14478513          	addi	a0,a5,324 # 14144 <default_pmm_manager+0x6f4>
    cd88:	b45f30ef          	jal	8cc <cprintf>
    cd8c:	000147b7          	lui	a5,0x14
    cd90:	17878513          	addi	a0,a5,376 # 14178 <default_pmm_manager+0x728>
    cd94:	b39f30ef          	jal	8cc <cprintf>
    cd98:	00000013          	nop
    cd9c:	00c12083          	lw	ra,12(sp)
    cda0:	00812403          	lw	s0,8(sp)
    cda4:	01010113          	addi	sp,sp,16
    cda8:	00008067          	ret

0000cdac <page2ppn>:
    cdac:	fe010113          	addi	sp,sp,-32
    cdb0:	00812e23          	sw	s0,28(sp)
    cdb4:	02010413          	addi	s0,sp,32
    cdb8:	fea42623          	sw	a0,-20(s0)
    cdbc:	fec42783          	lw	a5,-20(s0)
    cdc0:	00018737          	lui	a4,0x18
    cdc4:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    cdc8:	40e787b3          	sub	a5,a5,a4
    cdcc:	4027d713          	srai	a4,a5,0x2
    cdd0:	38e397b7          	lui	a5,0x38e39
    cdd4:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    cdd8:	02f707b3          	mul	a5,a4,a5
    cddc:	00078513          	mv	a0,a5
    cde0:	01c12403          	lw	s0,28(sp)
    cde4:	02010113          	addi	sp,sp,32
    cde8:	00008067          	ret

0000cdec <page2pa>:
    cdec:	fe010113          	addi	sp,sp,-32
    cdf0:	00112e23          	sw	ra,28(sp)
    cdf4:	00812c23          	sw	s0,24(sp)
    cdf8:	02010413          	addi	s0,sp,32
    cdfc:	fea42623          	sw	a0,-20(s0)
    ce00:	fec42503          	lw	a0,-20(s0)
    ce04:	fa9ff0ef          	jal	cdac <page2ppn>
    ce08:	00050793          	mv	a5,a0
    ce0c:	00c79793          	slli	a5,a5,0xc
    ce10:	00078513          	mv	a0,a5
    ce14:	01c12083          	lw	ra,28(sp)
    ce18:	01812403          	lw	s0,24(sp)
    ce1c:	02010113          	addi	sp,sp,32
    ce20:	00008067          	ret

0000ce24 <page2kva>:
    ce24:	fd010113          	addi	sp,sp,-48
    ce28:	02112623          	sw	ra,44(sp)
    ce2c:	02812423          	sw	s0,40(sp)
    ce30:	03010413          	addi	s0,sp,48
    ce34:	fca42e23          	sw	a0,-36(s0)
    ce38:	fdc42503          	lw	a0,-36(s0)
    ce3c:	fb1ff0ef          	jal	cdec <page2pa>
    ce40:	fea42623          	sw	a0,-20(s0)
    ce44:	fec42783          	lw	a5,-20(s0)
    ce48:	00c7d793          	srli	a5,a5,0xc
    ce4c:	fef42423          	sw	a5,-24(s0)
    ce50:	000157b7          	lui	a5,0x15
    ce54:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    ce58:	fe842703          	lw	a4,-24(s0)
    ce5c:	02f76063          	bltu	a4,a5,ce7c <page2kva+0x58>
    ce60:	fec42683          	lw	a3,-20(s0)
    ce64:	000147b7          	lui	a5,0x14
    ce68:	1ac78613          	addi	a2,a5,428 # 141ac <default_pmm_manager+0x75c>
    ce6c:	06300593          	li	a1,99
    ce70:	000147b7          	lui	a5,0x14
    ce74:	1d078513          	addi	a0,a5,464 # 141d0 <default_pmm_manager+0x780>
    ce78:	f74f50ef          	jal	25ec <__panic>
    ce7c:	fec42783          	lw	a5,-20(s0)
    ce80:	00078513          	mv	a0,a5
    ce84:	02c12083          	lw	ra,44(sp)
    ce88:	02812403          	lw	s0,40(sp)
    ce8c:	03010113          	addi	sp,sp,48
    ce90:	00008067          	ret

0000ce94 <swapfs_init>:
    ce94:	ff010113          	addi	sp,sp,-16
    ce98:	00112623          	sw	ra,12(sp)
    ce9c:	00812423          	sw	s0,8(sp)
    cea0:	01010413          	addi	s0,sp,16
    cea4:	00100513          	li	a0,1
    cea8:	83df60ef          	jal	36e4 <ide_device_valid>
    ceac:	00050793          	mv	a5,a0
    ceb0:	00079e63          	bnez	a5,cecc <swapfs_init+0x38>
    ceb4:	000147b7          	lui	a5,0x14
    ceb8:	1e078613          	addi	a2,a5,480 # 141e0 <default_pmm_manager+0x790>
    cebc:	00d00593          	li	a1,13
    cec0:	000147b7          	lui	a5,0x14
    cec4:	1fc78513          	addi	a0,a5,508 # 141fc <default_pmm_manager+0x7ac>
    cec8:	f24f50ef          	jal	25ec <__panic>
    cecc:	00100513          	li	a0,1
    ced0:	879f60ef          	jal	3748 <ide_device_size>
    ced4:	00050793          	mv	a5,a0
    ced8:	0037d713          	srli	a4,a5,0x3
    cedc:	000187b7          	lui	a5,0x18
    cee0:	6ae7a423          	sw	a4,1704(a5) # 186a8 <max_swap_offset>
    cee4:	00000013          	nop
    cee8:	00c12083          	lw	ra,12(sp)
    ceec:	00812403          	lw	s0,8(sp)
    cef0:	01010113          	addi	sp,sp,16
    cef4:	00008067          	ret

0000cef8 <swapfs_read>:
    cef8:	fd010113          	addi	sp,sp,-48
    cefc:	02112623          	sw	ra,44(sp)
    cf00:	02812423          	sw	s0,40(sp)
    cf04:	02912223          	sw	s1,36(sp)
    cf08:	03010413          	addi	s0,sp,48
    cf0c:	fca42e23          	sw	a0,-36(s0)
    cf10:	fcb42c23          	sw	a1,-40(s0)
    cf14:	fdc42783          	lw	a5,-36(s0)
    cf18:	0087d793          	srli	a5,a5,0x8
    cf1c:	fef42623          	sw	a5,-20(s0)
    cf20:	fec42783          	lw	a5,-20(s0)
    cf24:	00078a63          	beqz	a5,cf38 <swapfs_read+0x40>
    cf28:	000187b7          	lui	a5,0x18
    cf2c:	6a87a783          	lw	a5,1704(a5) # 186a8 <max_swap_offset>
    cf30:	fec42703          	lw	a4,-20(s0)
    cf34:	02f76063          	bltu	a4,a5,cf54 <swapfs_read+0x5c>
    cf38:	fdc42683          	lw	a3,-36(s0)
    cf3c:	000147b7          	lui	a5,0x14
    cf40:	21078613          	addi	a2,a5,528 # 14210 <default_pmm_manager+0x7c0>
    cf44:	01400593          	li	a1,20
    cf48:	000147b7          	lui	a5,0x14
    cf4c:	1fc78513          	addi	a0,a5,508 # 141fc <default_pmm_manager+0x7ac>
    cf50:	e9cf50ef          	jal	25ec <__panic>
    cf54:	fec42783          	lw	a5,-20(s0)
    cf58:	00379493          	slli	s1,a5,0x3
    cf5c:	fd842503          	lw	a0,-40(s0)
    cf60:	ec5ff0ef          	jal	ce24 <page2kva>
    cf64:	00050793          	mv	a5,a0
    cf68:	00800693          	li	a3,8
    cf6c:	00078613          	mv	a2,a5
    cf70:	00048593          	mv	a1,s1
    cf74:	00100513          	li	a0,1
    cf78:	839f60ef          	jal	37b0 <ide_read_secs>
    cf7c:	00050793          	mv	a5,a0
    cf80:	00078513          	mv	a0,a5
    cf84:	02c12083          	lw	ra,44(sp)
    cf88:	02812403          	lw	s0,40(sp)
    cf8c:	02412483          	lw	s1,36(sp)
    cf90:	03010113          	addi	sp,sp,48
    cf94:	00008067          	ret

0000cf98 <swapfs_write>:
    cf98:	fd010113          	addi	sp,sp,-48
    cf9c:	02112623          	sw	ra,44(sp)
    cfa0:	02812423          	sw	s0,40(sp)
    cfa4:	02912223          	sw	s1,36(sp)
    cfa8:	03010413          	addi	s0,sp,48
    cfac:	fca42e23          	sw	a0,-36(s0)
    cfb0:	fcb42c23          	sw	a1,-40(s0)
    cfb4:	fdc42783          	lw	a5,-36(s0)
    cfb8:	0087d793          	srli	a5,a5,0x8
    cfbc:	fef42623          	sw	a5,-20(s0)
    cfc0:	fec42783          	lw	a5,-20(s0)
    cfc4:	00078a63          	beqz	a5,cfd8 <swapfs_write+0x40>
    cfc8:	000187b7          	lui	a5,0x18
    cfcc:	6a87a783          	lw	a5,1704(a5) # 186a8 <max_swap_offset>
    cfd0:	fec42703          	lw	a4,-20(s0)
    cfd4:	02f76063          	bltu	a4,a5,cff4 <swapfs_write+0x5c>
    cfd8:	fdc42683          	lw	a3,-36(s0)
    cfdc:	000147b7          	lui	a5,0x14
    cfe0:	21078613          	addi	a2,a5,528 # 14210 <default_pmm_manager+0x7c0>
    cfe4:	01900593          	li	a1,25
    cfe8:	000147b7          	lui	a5,0x14
    cfec:	1fc78513          	addi	a0,a5,508 # 141fc <default_pmm_manager+0x7ac>
    cff0:	dfcf50ef          	jal	25ec <__panic>
    cff4:	fec42783          	lw	a5,-20(s0)
    cff8:	00379493          	slli	s1,a5,0x3
    cffc:	fd842503          	lw	a0,-40(s0)
    d000:	e25ff0ef          	jal	ce24 <page2kva>
    d004:	00050793          	mv	a5,a0
    d008:	00800693          	li	a3,8
    d00c:	00078613          	mv	a2,a5
    d010:	00048593          	mv	a1,s1
    d014:	00100513          	li	a0,1
    d018:	a69f60ef          	jal	3a80 <ide_write_secs>
    d01c:	00050793          	mv	a5,a0
    d020:	00078513          	mv	a0,a5
    d024:	02c12083          	lw	ra,44(sp)
    d028:	02812403          	lw	s0,40(sp)
    d02c:	02412483          	lw	s1,36(sp)
    d030:	03010113          	addi	sp,sp,48
    d034:	00008067          	ret

0000d038 <rkernel_thread_entry>:
    d038:	000780e7          	jalr	a5
    d03c:	608010ef          	jal	e644 <do_exit>

0000d040 <rswitch_to>:
    d040:	00152023          	sw	ra,0(a0) # 1000 <rb_insert+0x88>
    d044:	00450313          	addi	t1,a0,4
    d048:	00132023          	sw	ra,0(t1) # 2ec8 <print_stackframe+0x20>
    d04c:	00232223          	sw	sp,4(t1)
    d050:	00332423          	sw	gp,8(t1)
    d054:	00432623          	sw	tp,12(t1)
    d058:	00532823          	sw	t0,16(t1)
    d05c:	00632a23          	sw	t1,20(t1)
    d060:	00732c23          	sw	t2,24(t1)
    d064:	00832e23          	sw	s0,28(t1)
    d068:	02932023          	sw	s1,32(t1)
    d06c:	02a32223          	sw	a0,36(t1)
    d070:	02b32423          	sw	a1,40(t1)
    d074:	02c32623          	sw	a2,44(t1)
    d078:	02d32823          	sw	a3,48(t1)
    d07c:	02e32a23          	sw	a4,52(t1)
    d080:	02f32c23          	sw	a5,56(t1)
    d084:	03032e23          	sw	a6,60(t1)
    d088:	05132023          	sw	a7,64(t1)
    d08c:	05232223          	sw	s2,68(t1)
    d090:	05332423          	sw	s3,72(t1)
    d094:	05432623          	sw	s4,76(t1)
    d098:	05532823          	sw	s5,80(t1)
    d09c:	05632a23          	sw	s6,84(t1)
    d0a0:	05732c23          	sw	s7,88(t1)
    d0a4:	05832e23          	sw	s8,92(t1)
    d0a8:	07932023          	sw	s9,96(t1)
    d0ac:	07a32223          	sw	s10,100(t1)
    d0b0:	07b32423          	sw	s11,104(t1)
    d0b4:	07c32623          	sw	t3,108(t1)
    d0b8:	07d32823          	sw	t4,112(t1)
    d0bc:	07e32a23          	sw	t5,116(t1)
    d0c0:	07f32c23          	sw	t6,120(t1)
    d0c4:	0005a083          	lw	ra,0(a1) # 1000 <rb_insert+0x88>
    d0c8:	00458313          	addi	t1,a1,4
    d0cc:	00432103          	lw	sp,4(t1)
    d0d0:	00832183          	lw	gp,8(t1)
    d0d4:	00c32203          	lw	tp,12(t1)
    d0d8:	01032283          	lw	t0,16(t1)
    d0dc:	01832383          	lw	t2,24(t1)
    d0e0:	01c32403          	lw	s0,28(t1)
    d0e4:	02032483          	lw	s1,32(t1)
    d0e8:	02432503          	lw	a0,36(t1)
    d0ec:	02832583          	lw	a1,40(t1)
    d0f0:	02c32603          	lw	a2,44(t1)
    d0f4:	03032683          	lw	a3,48(t1)
    d0f8:	03432703          	lw	a4,52(t1)
    d0fc:	03832783          	lw	a5,56(t1)
    d100:	03c32803          	lw	a6,60(t1)
    d104:	04032883          	lw	a7,64(t1)
    d108:	04432903          	lw	s2,68(t1)
    d10c:	04832983          	lw	s3,72(t1)
    d110:	04c32a03          	lw	s4,76(t1)
    d114:	05032a83          	lw	s5,80(t1)
    d118:	05432b03          	lw	s6,84(t1)
    d11c:	05832b83          	lw	s7,88(t1)
    d120:	05c32c03          	lw	s8,92(t1)
    d124:	06032c83          	lw	s9,96(t1)
    d128:	06432d03          	lw	s10,100(t1)
    d12c:	06832d83          	lw	s11,104(t1)
    d130:	06c32e03          	lw	t3,108(t1)
    d134:	07032e83          	lw	t4,112(t1)
    d138:	07432f03          	lw	t5,116(t1)
    d13c:	07832f83          	lw	t6,120(t1)
    d140:	00008067          	ret

0000d144 <test_and_set_bit>:
    d144:	fd010113          	addi	sp,sp,-48
    d148:	02812623          	sw	s0,44(sp)
    d14c:	03010413          	addi	s0,sp,48
    d150:	fca42e23          	sw	a0,-36(s0)
    d154:	fcb42c23          	sw	a1,-40(s0)
    d158:	fd842783          	lw	a5,-40(s0)
    d15c:	0007a703          	lw	a4,0(a5)
    d160:	fdc42783          	lw	a5,-36(s0)
    d164:	00f757b3          	srl	a5,a4,a5
    d168:	0017f793          	andi	a5,a5,1
    d16c:	fef42623          	sw	a5,-20(s0)
    d170:	fdc42783          	lw	a5,-36(s0)
    d174:	fef42423          	sw	a5,-24(s0)
    d178:	fd842783          	lw	a5,-40(s0)
    d17c:	fef42223          	sw	a5,-28(s0)
    d180:	00100713          	li	a4,1
    d184:	fe842783          	lw	a5,-24(s0)
    d188:	00f717b3          	sll	a5,a4,a5
    d18c:	fef42023          	sw	a5,-32(s0)
    d190:	fe442783          	lw	a5,-28(s0)
    d194:	0007a703          	lw	a4,0(a5)
    d198:	fe042783          	lw	a5,-32(s0)
    d19c:	00f76733          	or	a4,a4,a5
    d1a0:	fe442783          	lw	a5,-28(s0)
    d1a4:	00e7a023          	sw	a4,0(a5)
    d1a8:	fec42783          	lw	a5,-20(s0)
    d1ac:	00f037b3          	snez	a5,a5
    d1b0:	0ff7f793          	andi	a5,a5,255
    d1b4:	00078513          	mv	a0,a5
    d1b8:	02c12403          	lw	s0,44(sp)
    d1bc:	03010113          	addi	sp,sp,48
    d1c0:	00008067          	ret

0000d1c4 <test_and_clear_bit>:
    d1c4:	fd010113          	addi	sp,sp,-48
    d1c8:	02812623          	sw	s0,44(sp)
    d1cc:	03010413          	addi	s0,sp,48
    d1d0:	fca42e23          	sw	a0,-36(s0)
    d1d4:	fcb42c23          	sw	a1,-40(s0)
    d1d8:	fd842783          	lw	a5,-40(s0)
    d1dc:	0007a703          	lw	a4,0(a5)
    d1e0:	fdc42783          	lw	a5,-36(s0)
    d1e4:	00f757b3          	srl	a5,a4,a5
    d1e8:	0017f793          	andi	a5,a5,1
    d1ec:	fef42623          	sw	a5,-20(s0)
    d1f0:	fdc42783          	lw	a5,-36(s0)
    d1f4:	fef42423          	sw	a5,-24(s0)
    d1f8:	fd842783          	lw	a5,-40(s0)
    d1fc:	fef42223          	sw	a5,-28(s0)
    d200:	00100713          	li	a4,1
    d204:	fe842783          	lw	a5,-24(s0)
    d208:	00f717b3          	sll	a5,a4,a5
    d20c:	fef42023          	sw	a5,-32(s0)
    d210:	fe442783          	lw	a5,-28(s0)
    d214:	0007a703          	lw	a4,0(a5)
    d218:	fe042783          	lw	a5,-32(s0)
    d21c:	fff7c793          	not	a5,a5
    d220:	00f77733          	and	a4,a4,a5
    d224:	fe442783          	lw	a5,-28(s0)
    d228:	00e7a023          	sw	a4,0(a5)
    d22c:	fec42783          	lw	a5,-20(s0)
    d230:	00f037b3          	snez	a5,a5
    d234:	0ff7f793          	andi	a5,a5,255
    d238:	00078513          	mv	a0,a5
    d23c:	02c12403          	lw	s0,44(sp)
    d240:	03010113          	addi	sp,sp,48
    d244:	00008067          	ret

0000d248 <__intr_save>:
    d248:	fd010113          	addi	sp,sp,-48
    d24c:	02812623          	sw	s0,44(sp)
    d250:	03010413          	addi	s0,sp,48
    d254:	00100793          	li	a5,1
    d258:	fef42623          	sw	a5,-20(s0)
    d25c:	100027f3          	csrr	a5,sstatus
    d260:	fef42423          	sw	a5,-24(s0)
    d264:	fe842783          	lw	a5,-24(s0)
    d268:	fcf42823          	sw	a5,-48(s0)
    d26c:	fd040793          	addi	a5,s0,-48
    d270:	fef42223          	sw	a5,-28(s0)
    d274:	00600793          	li	a5,6
    d278:	fef42023          	sw	a5,-32(s0)
    d27c:	fe042783          	lw	a5,-32(s0)
    d280:	fcf42e23          	sw	a5,-36(s0)
    d284:	fc042c23          	sw	zero,-40(s0)
    d288:	01c0006f          	j	d2a4 <__intr_save+0x5c>
    d28c:	fdc42783          	lw	a5,-36(s0)
    d290:	0017d793          	srli	a5,a5,0x1
    d294:	fcf42e23          	sw	a5,-36(s0)
    d298:	fd842783          	lw	a5,-40(s0)
    d29c:	00178793          	addi	a5,a5,1
    d2a0:	fcf42c23          	sw	a5,-40(s0)
    d2a4:	fdc42783          	lw	a5,-36(s0)
    d2a8:	0017f793          	andi	a5,a5,1
    d2ac:	fe0780e3          	beqz	a5,d28c <__intr_save+0x44>
    d2b0:	fe442783          	lw	a5,-28(s0)
    d2b4:	0007a703          	lw	a4,0(a5)
    d2b8:	fe042783          	lw	a5,-32(s0)
    d2bc:	00f77733          	and	a4,a4,a5
    d2c0:	fd842783          	lw	a5,-40(s0)
    d2c4:	00f757b3          	srl	a5,a4,a5
    d2c8:	fcf42a23          	sw	a5,-44(s0)
    d2cc:	fd442783          	lw	a5,-44(s0)
    d2d0:	00078863          	beqz	a5,d2e0 <__intr_save+0x98>
    d2d4:	1000f073          	csrci	sstatus,1
    d2d8:	00100793          	li	a5,1
    d2dc:	0080006f          	j	d2e4 <__intr_save+0x9c>
    d2e0:	00000793          	li	a5,0
    d2e4:	00078513          	mv	a0,a5
    d2e8:	02c12403          	lw	s0,44(sp)
    d2ec:	03010113          	addi	sp,sp,48
    d2f0:	00008067          	ret

0000d2f4 <__intr_restore>:
    d2f4:	fe010113          	addi	sp,sp,-32
    d2f8:	00812e23          	sw	s0,28(sp)
    d2fc:	02010413          	addi	s0,sp,32
    d300:	fea42623          	sw	a0,-20(s0)
    d304:	fec42783          	lw	a5,-20(s0)
    d308:	00078463          	beqz	a5,d310 <__intr_restore+0x1c>
    d30c:	1000e073          	csrsi	sstatus,1
    d310:	00000013          	nop
    d314:	01c12403          	lw	s0,28(sp)
    d318:	02010113          	addi	sp,sp,32
    d31c:	00008067          	ret

0000d320 <try_lock>:
    d320:	fe010113          	addi	sp,sp,-32
    d324:	00112e23          	sw	ra,28(sp)
    d328:	00812c23          	sw	s0,24(sp)
    d32c:	02010413          	addi	s0,sp,32
    d330:	fea42623          	sw	a0,-20(s0)
    d334:	fec42583          	lw	a1,-20(s0)
    d338:	00000513          	li	a0,0
    d33c:	e09ff0ef          	jal	d144 <test_and_set_bit>
    d340:	00050793          	mv	a5,a0
    d344:	0017b793          	seqz	a5,a5
    d348:	0ff7f793          	andi	a5,a5,255
    d34c:	00078513          	mv	a0,a5
    d350:	01c12083          	lw	ra,28(sp)
    d354:	01812403          	lw	s0,24(sp)
    d358:	02010113          	addi	sp,sp,32
    d35c:	00008067          	ret

0000d360 <lock>:
    d360:	fe010113          	addi	sp,sp,-32
    d364:	00112e23          	sw	ra,28(sp)
    d368:	00812c23          	sw	s0,24(sp)
    d36c:	02010413          	addi	s0,sp,32
    d370:	fea42623          	sw	a0,-20(s0)
    d374:	0080006f          	j	d37c <lock+0x1c>
    d378:	520020ef          	jal	f898 <schedule>
    d37c:	fec42503          	lw	a0,-20(s0)
    d380:	fa1ff0ef          	jal	d320 <try_lock>
    d384:	00050793          	mv	a5,a0
    d388:	fe0788e3          	beqz	a5,d378 <lock+0x18>
    d38c:	00000013          	nop
    d390:	01c12083          	lw	ra,28(sp)
    d394:	01812403          	lw	s0,24(sp)
    d398:	02010113          	addi	sp,sp,32
    d39c:	00008067          	ret

0000d3a0 <unlock>:
    d3a0:	fe010113          	addi	sp,sp,-32
    d3a4:	00112e23          	sw	ra,28(sp)
    d3a8:	00812c23          	sw	s0,24(sp)
    d3ac:	02010413          	addi	s0,sp,32
    d3b0:	fea42623          	sw	a0,-20(s0)
    d3b4:	fec42583          	lw	a1,-20(s0)
    d3b8:	00000513          	li	a0,0
    d3bc:	e09ff0ef          	jal	d1c4 <test_and_clear_bit>
    d3c0:	00050793          	mv	a5,a0
    d3c4:	00079e63          	bnez	a5,d3e0 <unlock+0x40>
    d3c8:	000147b7          	lui	a5,0x14
    d3cc:	23078613          	addi	a2,a5,560 # 14230 <default_pmm_manager+0x7e0>
    d3d0:	03700593          	li	a1,55
    d3d4:	000147b7          	lui	a5,0x14
    d3d8:	24078513          	addi	a0,a5,576 # 14240 <default_pmm_manager+0x7f0>
    d3dc:	a10f50ef          	jal	25ec <__panic>
    d3e0:	00000013          	nop
    d3e4:	01c12083          	lw	ra,28(sp)
    d3e8:	01812403          	lw	s0,24(sp)
    d3ec:	02010113          	addi	sp,sp,32
    d3f0:	00008067          	ret

0000d3f4 <page2ppn>:
    d3f4:	fe010113          	addi	sp,sp,-32
    d3f8:	00812e23          	sw	s0,28(sp)
    d3fc:	02010413          	addi	s0,sp,32
    d400:	fea42623          	sw	a0,-20(s0)
    d404:	fec42783          	lw	a5,-20(s0)
    d408:	00018737          	lui	a4,0x18
    d40c:	6ec72703          	lw	a4,1772(a4) # 186ec <pages>
    d410:	40e787b3          	sub	a5,a5,a4
    d414:	4027d713          	srai	a4,a5,0x2
    d418:	38e397b7          	lui	a5,0x38e39
    d41c:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    d420:	02f707b3          	mul	a5,a4,a5
    d424:	00078513          	mv	a0,a5
    d428:	01c12403          	lw	s0,28(sp)
    d42c:	02010113          	addi	sp,sp,32
    d430:	00008067          	ret

0000d434 <page2pa>:
    d434:	fe010113          	addi	sp,sp,-32
    d438:	00112e23          	sw	ra,28(sp)
    d43c:	00812c23          	sw	s0,24(sp)
    d440:	02010413          	addi	s0,sp,32
    d444:	fea42623          	sw	a0,-20(s0)
    d448:	fec42503          	lw	a0,-20(s0)
    d44c:	fa9ff0ef          	jal	d3f4 <page2ppn>
    d450:	00050793          	mv	a5,a0
    d454:	00c79793          	slli	a5,a5,0xc
    d458:	00078513          	mv	a0,a5
    d45c:	01c12083          	lw	ra,28(sp)
    d460:	01812403          	lw	s0,24(sp)
    d464:	02010113          	addi	sp,sp,32
    d468:	00008067          	ret

0000d46c <pa2page>:
    d46c:	fe010113          	addi	sp,sp,-32
    d470:	00112e23          	sw	ra,28(sp)
    d474:	00812c23          	sw	s0,24(sp)
    d478:	02010413          	addi	s0,sp,32
    d47c:	fea42623          	sw	a0,-20(s0)
    d480:	fec42783          	lw	a5,-20(s0)
    d484:	00c7d713          	srli	a4,a5,0xc
    d488:	000157b7          	lui	a5,0x15
    d48c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    d490:	00f76e63          	bltu	a4,a5,d4ac <pa2page+0x40>
    d494:	000147b7          	lui	a5,0x14
    d498:	25478613          	addi	a2,a5,596 # 14254 <default_pmm_manager+0x804>
    d49c:	05c00593          	li	a1,92
    d4a0:	000147b7          	lui	a5,0x14
    d4a4:	27478513          	addi	a0,a5,628 # 14274 <default_pmm_manager+0x824>
    d4a8:	944f50ef          	jal	25ec <__panic>
    d4ac:	000187b7          	lui	a5,0x18
    d4b0:	6ec7a703          	lw	a4,1772(a5) # 186ec <pages>
    d4b4:	fec42783          	lw	a5,-20(s0)
    d4b8:	00c7d793          	srli	a5,a5,0xc
    d4bc:	00279793          	slli	a5,a5,0x2
    d4c0:	00379693          	slli	a3,a5,0x3
    d4c4:	00d787b3          	add	a5,a5,a3
    d4c8:	00f707b3          	add	a5,a4,a5
    d4cc:	00078513          	mv	a0,a5
    d4d0:	01c12083          	lw	ra,28(sp)
    d4d4:	01812403          	lw	s0,24(sp)
    d4d8:	02010113          	addi	sp,sp,32
    d4dc:	00008067          	ret

0000d4e0 <page2kva>:
    d4e0:	fd010113          	addi	sp,sp,-48
    d4e4:	02112623          	sw	ra,44(sp)
    d4e8:	02812423          	sw	s0,40(sp)
    d4ec:	03010413          	addi	s0,sp,48
    d4f0:	fca42e23          	sw	a0,-36(s0)
    d4f4:	fdc42503          	lw	a0,-36(s0)
    d4f8:	f3dff0ef          	jal	d434 <page2pa>
    d4fc:	fea42623          	sw	a0,-20(s0)
    d500:	fec42783          	lw	a5,-20(s0)
    d504:	00c7d793          	srli	a5,a5,0xc
    d508:	fef42423          	sw	a5,-24(s0)
    d50c:	000157b7          	lui	a5,0x15
    d510:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    d514:	fe842703          	lw	a4,-24(s0)
    d518:	02f76063          	bltu	a4,a5,d538 <page2kva+0x58>
    d51c:	fec42683          	lw	a3,-20(s0)
    d520:	000147b7          	lui	a5,0x14
    d524:	28478613          	addi	a2,a5,644 # 14284 <default_pmm_manager+0x834>
    d528:	06300593          	li	a1,99
    d52c:	000147b7          	lui	a5,0x14
    d530:	27478513          	addi	a0,a5,628 # 14274 <default_pmm_manager+0x824>
    d534:	8b8f50ef          	jal	25ec <__panic>
    d538:	fec42783          	lw	a5,-20(s0)
    d53c:	00078513          	mv	a0,a5
    d540:	02c12083          	lw	ra,44(sp)
    d544:	02812403          	lw	s0,40(sp)
    d548:	03010113          	addi	sp,sp,48
    d54c:	00008067          	ret

0000d550 <kva2page>:
    d550:	fd010113          	addi	sp,sp,-48
    d554:	02112623          	sw	ra,44(sp)
    d558:	02812423          	sw	s0,40(sp)
    d55c:	03010413          	addi	s0,sp,48
    d560:	fca42e23          	sw	a0,-36(s0)
    d564:	fdc42783          	lw	a5,-36(s0)
    d568:	fef42623          	sw	a5,-20(s0)
    d56c:	fec42783          	lw	a5,-20(s0)
    d570:	00078513          	mv	a0,a5
    d574:	ef9ff0ef          	jal	d46c <pa2page>
    d578:	00050793          	mv	a5,a0
    d57c:	00078513          	mv	a0,a5
    d580:	02c12083          	lw	ra,44(sp)
    d584:	02812403          	lw	s0,40(sp)
    d588:	03010113          	addi	sp,sp,48
    d58c:	00008067          	ret

0000d590 <mm_count_inc>:
    d590:	fe010113          	addi	sp,sp,-32
    d594:	00812e23          	sw	s0,28(sp)
    d598:	02010413          	addi	s0,sp,32
    d59c:	fea42623          	sw	a0,-20(s0)
    d5a0:	fec42783          	lw	a5,-20(s0)
    d5a4:	0187a783          	lw	a5,24(a5)
    d5a8:	00178713          	addi	a4,a5,1
    d5ac:	fec42783          	lw	a5,-20(s0)
    d5b0:	00e7ac23          	sw	a4,24(a5)
    d5b4:	fec42783          	lw	a5,-20(s0)
    d5b8:	0187a783          	lw	a5,24(a5)
    d5bc:	00078513          	mv	a0,a5
    d5c0:	01c12403          	lw	s0,28(sp)
    d5c4:	02010113          	addi	sp,sp,32
    d5c8:	00008067          	ret

0000d5cc <mm_count_dec>:
    d5cc:	fe010113          	addi	sp,sp,-32
    d5d0:	00812e23          	sw	s0,28(sp)
    d5d4:	02010413          	addi	s0,sp,32
    d5d8:	fea42623          	sw	a0,-20(s0)
    d5dc:	fec42783          	lw	a5,-20(s0)
    d5e0:	0187a783          	lw	a5,24(a5)
    d5e4:	fff78713          	addi	a4,a5,-1
    d5e8:	fec42783          	lw	a5,-20(s0)
    d5ec:	00e7ac23          	sw	a4,24(a5)
    d5f0:	fec42783          	lw	a5,-20(s0)
    d5f4:	0187a783          	lw	a5,24(a5)
    d5f8:	00078513          	mv	a0,a5
    d5fc:	01c12403          	lw	s0,28(sp)
    d600:	02010113          	addi	sp,sp,32
    d604:	00008067          	ret

0000d608 <lock_mm>:
    d608:	fe010113          	addi	sp,sp,-32
    d60c:	00112e23          	sw	ra,28(sp)
    d610:	00812c23          	sw	s0,24(sp)
    d614:	02010413          	addi	s0,sp,32
    d618:	fea42623          	sw	a0,-20(s0)
    d61c:	fec42783          	lw	a5,-20(s0)
    d620:	00078a63          	beqz	a5,d634 <lock_mm+0x2c>
    d624:	fec42783          	lw	a5,-20(s0)
    d628:	01c78793          	addi	a5,a5,28
    d62c:	00078513          	mv	a0,a5
    d630:	d31ff0ef          	jal	d360 <lock>
    d634:	00000013          	nop
    d638:	01c12083          	lw	ra,28(sp)
    d63c:	01812403          	lw	s0,24(sp)
    d640:	02010113          	addi	sp,sp,32
    d644:	00008067          	ret

0000d648 <unlock_mm>:
    d648:	fe010113          	addi	sp,sp,-32
    d64c:	00112e23          	sw	ra,28(sp)
    d650:	00812c23          	sw	s0,24(sp)
    d654:	02010413          	addi	s0,sp,32
    d658:	fea42623          	sw	a0,-20(s0)
    d65c:	fec42783          	lw	a5,-20(s0)
    d660:	00078a63          	beqz	a5,d674 <unlock_mm+0x2c>
    d664:	fec42783          	lw	a5,-20(s0)
    d668:	01c78793          	addi	a5,a5,28
    d66c:	00078513          	mv	a0,a5
    d670:	d31ff0ef          	jal	d3a0 <unlock>
    d674:	00000013          	nop
    d678:	01c12083          	lw	ra,28(sp)
    d67c:	01812403          	lw	s0,24(sp)
    d680:	02010113          	addi	sp,sp,32
    d684:	00008067          	ret

0000d688 <alloc_proc>:
    d688:	fe010113          	addi	sp,sp,-32
    d68c:	00112e23          	sw	ra,28(sp)
    d690:	00812c23          	sw	s0,24(sp)
    d694:	02010413          	addi	s0,sp,32
    d698:	0dc00513          	li	a0,220
    d69c:	dc8fb0ef          	jal	8c64 <kmalloc>
    d6a0:	fea42623          	sw	a0,-20(s0)
    d6a4:	fec42783          	lw	a5,-20(s0)
    d6a8:	0c078063          	beqz	a5,d768 <alloc_proc+0xe0>
    d6ac:	fec42783          	lw	a5,-20(s0)
    d6b0:	0007a023          	sw	zero,0(a5)
    d6b4:	fec42783          	lw	a5,-20(s0)
    d6b8:	fff00713          	li	a4,-1
    d6bc:	00e7a223          	sw	a4,4(a5)
    d6c0:	fec42783          	lw	a5,-20(s0)
    d6c4:	0007a423          	sw	zero,8(a5)
    d6c8:	fec42783          	lw	a5,-20(s0)
    d6cc:	0007a623          	sw	zero,12(a5)
    d6d0:	fec42783          	lw	a5,-20(s0)
    d6d4:	0007a823          	sw	zero,16(a5)
    d6d8:	fec42783          	lw	a5,-20(s0)
    d6dc:	0007aa23          	sw	zero,20(a5)
    d6e0:	fec42783          	lw	a5,-20(s0)
    d6e4:	0007ac23          	sw	zero,24(a5)
    d6e8:	fec42783          	lw	a5,-20(s0)
    d6ec:	01c78793          	addi	a5,a5,28
    d6f0:	08000613          	li	a2,128
    d6f4:	00000593          	li	a1,0
    d6f8:	00078513          	mv	a0,a5
    d6fc:	138030ef          	jal	10834 <memset>
    d700:	fec42783          	lw	a5,-20(s0)
    d704:	0807ae23          	sw	zero,156(a5)
    d708:	000187b7          	lui	a5,0x18
    d70c:	6e87a703          	lw	a4,1768(a5) # 186e8 <boot_cr3>
    d710:	fec42783          	lw	a5,-20(s0)
    d714:	0ae7a023          	sw	a4,160(a5)
    d718:	fec42783          	lw	a5,-20(s0)
    d71c:	0a07a223          	sw	zero,164(a5)
    d720:	fec42783          	lw	a5,-20(s0)
    d724:	0a878793          	addi	a5,a5,168
    d728:	00f00613          	li	a2,15
    d72c:	00000593          	li	a1,0
    d730:	00078513          	mv	a0,a5
    d734:	100030ef          	jal	10834 <memset>
    d738:	fec42783          	lw	a5,-20(s0)
    d73c:	0c07a623          	sw	zero,204(a5)
    d740:	fec42783          	lw	a5,-20(s0)
    d744:	0c07aa23          	sw	zero,212(a5)
    d748:	fec42783          	lw	a5,-20(s0)
    d74c:	0d47a703          	lw	a4,212(a5)
    d750:	fec42783          	lw	a5,-20(s0)
    d754:	0ce7ac23          	sw	a4,216(a5)
    d758:	fec42783          	lw	a5,-20(s0)
    d75c:	0d87a703          	lw	a4,216(a5)
    d760:	fec42783          	lw	a5,-20(s0)
    d764:	0ce7a823          	sw	a4,208(a5)
    d768:	fec42783          	lw	a5,-20(s0)
    d76c:	00078513          	mv	a0,a5
    d770:	01c12083          	lw	ra,28(sp)
    d774:	01812403          	lw	s0,24(sp)
    d778:	02010113          	addi	sp,sp,32
    d77c:	00008067          	ret

0000d780 <set_proc_name>:
    d780:	fe010113          	addi	sp,sp,-32
    d784:	00112e23          	sw	ra,28(sp)
    d788:	00812c23          	sw	s0,24(sp)
    d78c:	02010413          	addi	s0,sp,32
    d790:	fea42623          	sw	a0,-20(s0)
    d794:	feb42423          	sw	a1,-24(s0)
    d798:	fec42783          	lw	a5,-20(s0)
    d79c:	0a878793          	addi	a5,a5,168
    d7a0:	01000613          	li	a2,16
    d7a4:	00000593          	li	a1,0
    d7a8:	00078513          	mv	a0,a5
    d7ac:	088030ef          	jal	10834 <memset>
    d7b0:	fec42783          	lw	a5,-20(s0)
    d7b4:	0a878793          	addi	a5,a5,168
    d7b8:	00f00613          	li	a2,15
    d7bc:	fe842583          	lw	a1,-24(s0)
    d7c0:	00078513          	mv	a0,a5
    d7c4:	1bc030ef          	jal	10980 <memcpy>
    d7c8:	00050793          	mv	a5,a0
    d7cc:	00078513          	mv	a0,a5
    d7d0:	01c12083          	lw	ra,28(sp)
    d7d4:	01812403          	lw	s0,24(sp)
    d7d8:	02010113          	addi	sp,sp,32
    d7dc:	00008067          	ret

0000d7e0 <get_proc_name>:
    d7e0:	fe010113          	addi	sp,sp,-32
    d7e4:	00112e23          	sw	ra,28(sp)
    d7e8:	00812c23          	sw	s0,24(sp)
    d7ec:	02010413          	addi	s0,sp,32
    d7f0:	fea42623          	sw	a0,-20(s0)
    d7f4:	01000613          	li	a2,16
    d7f8:	00000593          	li	a1,0
    d7fc:	000187b7          	lui	a5,0x18
    d800:	5d078513          	addi	a0,a5,1488 # 185d0 <name.1962>
    d804:	030030ef          	jal	10834 <memset>
    d808:	fec42783          	lw	a5,-20(s0)
    d80c:	0a878793          	addi	a5,a5,168
    d810:	00f00613          	li	a2,15
    d814:	00078593          	mv	a1,a5
    d818:	000187b7          	lui	a5,0x18
    d81c:	5d078513          	addi	a0,a5,1488 # 185d0 <name.1962>
    d820:	160030ef          	jal	10980 <memcpy>
    d824:	00050793          	mv	a5,a0
    d828:	00078513          	mv	a0,a5
    d82c:	01c12083          	lw	ra,28(sp)
    d830:	01812403          	lw	s0,24(sp)
    d834:	02010113          	addi	sp,sp,32
    d838:	00008067          	ret

0000d83c <set_links>:
    d83c:	fc010113          	addi	sp,sp,-64
    d840:	02812e23          	sw	s0,60(sp)
    d844:	04010413          	addi	s0,sp,64
    d848:	fca42623          	sw	a0,-52(s0)
    d84c:	fcc42783          	lw	a5,-52(s0)
    d850:	0b878793          	addi	a5,a5,184
    d854:	00018737          	lui	a4,0x18
    d858:	6f070713          	addi	a4,a4,1776 # 186f0 <proc_list>
    d85c:	fee42623          	sw	a4,-20(s0)
    d860:	fef42423          	sw	a5,-24(s0)
    d864:	fec42783          	lw	a5,-20(s0)
    d868:	fef42223          	sw	a5,-28(s0)
    d86c:	fe842783          	lw	a5,-24(s0)
    d870:	fef42023          	sw	a5,-32(s0)
    d874:	fe442783          	lw	a5,-28(s0)
    d878:	0047a783          	lw	a5,4(a5)
    d87c:	fe042703          	lw	a4,-32(s0)
    d880:	fce42e23          	sw	a4,-36(s0)
    d884:	fe442703          	lw	a4,-28(s0)
    d888:	fce42c23          	sw	a4,-40(s0)
    d88c:	fcf42a23          	sw	a5,-44(s0)
    d890:	fd442783          	lw	a5,-44(s0)
    d894:	fdc42703          	lw	a4,-36(s0)
    d898:	00e7a023          	sw	a4,0(a5)
    d89c:	fd442783          	lw	a5,-44(s0)
    d8a0:	0007a703          	lw	a4,0(a5)
    d8a4:	fd842783          	lw	a5,-40(s0)
    d8a8:	00e7a223          	sw	a4,4(a5)
    d8ac:	fdc42783          	lw	a5,-36(s0)
    d8b0:	fd442703          	lw	a4,-44(s0)
    d8b4:	00e7a223          	sw	a4,4(a5)
    d8b8:	fdc42783          	lw	a5,-36(s0)
    d8bc:	fd842703          	lw	a4,-40(s0)
    d8c0:	00e7a023          	sw	a4,0(a5)
    d8c4:	fcc42783          	lw	a5,-52(s0)
    d8c8:	0c07aa23          	sw	zero,212(a5)
    d8cc:	fcc42783          	lw	a5,-52(s0)
    d8d0:	0147a783          	lw	a5,20(a5)
    d8d4:	0d07a703          	lw	a4,208(a5)
    d8d8:	fcc42783          	lw	a5,-52(s0)
    d8dc:	0ce7ac23          	sw	a4,216(a5)
    d8e0:	fcc42783          	lw	a5,-52(s0)
    d8e4:	0d87a783          	lw	a5,216(a5)
    d8e8:	00078a63          	beqz	a5,d8fc <set_links+0xc0>
    d8ec:	fcc42783          	lw	a5,-52(s0)
    d8f0:	0d87a783          	lw	a5,216(a5)
    d8f4:	fcc42703          	lw	a4,-52(s0)
    d8f8:	0ce7aa23          	sw	a4,212(a5)
    d8fc:	fcc42783          	lw	a5,-52(s0)
    d900:	0147a783          	lw	a5,20(a5)
    d904:	fcc42703          	lw	a4,-52(s0)
    d908:	0ce7a823          	sw	a4,208(a5)
    d90c:	000187b7          	lui	a5,0x18
    d910:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    d914:	00178713          	addi	a4,a5,1
    d918:	000187b7          	lui	a5,0x18
    d91c:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    d920:	00000013          	nop
    d924:	03c12403          	lw	s0,60(sp)
    d928:	04010113          	addi	sp,sp,64
    d92c:	00008067          	ret

0000d930 <remove_links>:
    d930:	fd010113          	addi	sp,sp,-48
    d934:	02812623          	sw	s0,44(sp)
    d938:	03010413          	addi	s0,sp,48
    d93c:	fca42e23          	sw	a0,-36(s0)
    d940:	fdc42783          	lw	a5,-36(s0)
    d944:	0b878793          	addi	a5,a5,184
    d948:	fef42623          	sw	a5,-20(s0)
    d94c:	fec42783          	lw	a5,-20(s0)
    d950:	0007a703          	lw	a4,0(a5)
    d954:	fec42783          	lw	a5,-20(s0)
    d958:	0047a783          	lw	a5,4(a5)
    d95c:	fee42423          	sw	a4,-24(s0)
    d960:	fef42223          	sw	a5,-28(s0)
    d964:	fe842783          	lw	a5,-24(s0)
    d968:	fe442703          	lw	a4,-28(s0)
    d96c:	00e7a223          	sw	a4,4(a5)
    d970:	fe442783          	lw	a5,-28(s0)
    d974:	fe842703          	lw	a4,-24(s0)
    d978:	00e7a023          	sw	a4,0(a5)
    d97c:	fdc42783          	lw	a5,-36(s0)
    d980:	0d87a783          	lw	a5,216(a5)
    d984:	00078c63          	beqz	a5,d99c <remove_links+0x6c>
    d988:	fdc42783          	lw	a5,-36(s0)
    d98c:	0d87a783          	lw	a5,216(a5)
    d990:	fdc42703          	lw	a4,-36(s0)
    d994:	0d472703          	lw	a4,212(a4)
    d998:	0ce7aa23          	sw	a4,212(a5)
    d99c:	fdc42783          	lw	a5,-36(s0)
    d9a0:	0d47a783          	lw	a5,212(a5)
    d9a4:	00078e63          	beqz	a5,d9c0 <remove_links+0x90>
    d9a8:	fdc42783          	lw	a5,-36(s0)
    d9ac:	0d47a783          	lw	a5,212(a5)
    d9b0:	fdc42703          	lw	a4,-36(s0)
    d9b4:	0d872703          	lw	a4,216(a4)
    d9b8:	0ce7ac23          	sw	a4,216(a5)
    d9bc:	0180006f          	j	d9d4 <remove_links+0xa4>
    d9c0:	fdc42783          	lw	a5,-36(s0)
    d9c4:	0147a783          	lw	a5,20(a5)
    d9c8:	fdc42703          	lw	a4,-36(s0)
    d9cc:	0d872703          	lw	a4,216(a4)
    d9d0:	0ce7a823          	sw	a4,208(a5)
    d9d4:	000187b7          	lui	a5,0x18
    d9d8:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    d9dc:	fff78713          	addi	a4,a5,-1
    d9e0:	000187b7          	lui	a5,0x18
    d9e4:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    d9e8:	00000013          	nop
    d9ec:	02c12403          	lw	s0,44(sp)
    d9f0:	03010113          	addi	sp,sp,48
    d9f4:	00008067          	ret

0000d9f8 <get_pid>:
    d9f8:	fe010113          	addi	sp,sp,-32
    d9fc:	00812e23          	sw	s0,28(sp)
    da00:	02010413          	addi	s0,sp,32
    da04:	000187b7          	lui	a5,0x18
    da08:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    da0c:	fef42423          	sw	a5,-24(s0)
    da10:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    da14:	00178713          	addi	a4,a5,1
    da18:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    da1c:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    da20:	000027b7          	lui	a5,0x2
    da24:	00f74863          	blt	a4,a5,da34 <get_pid+0x3c>
    da28:	00100713          	li	a4,1
    da2c:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    da30:	0100006f          	j	da40 <get_pid+0x48>
    da34:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    da38:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1977>
    da3c:	0af74c63          	blt	a4,a5,daf4 <get_pid+0xfc>
    da40:	00002737          	lui	a4,0x2
    da44:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1977>
    da48:	fe842783          	lw	a5,-24(s0)
    da4c:	fef42623          	sw	a5,-20(s0)
    da50:	0840006f          	j	dad4 <get_pid+0xdc>
    da54:	fec42783          	lw	a5,-20(s0)
    da58:	f4878793          	addi	a5,a5,-184 # 1f48 <check_rb_tree+0x18c>
    da5c:	fef42223          	sw	a5,-28(s0)
    da60:	fe442783          	lw	a5,-28(s0)
    da64:	0047a703          	lw	a4,4(a5)
    da68:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    da6c:	02f71e63          	bne	a4,a5,daa8 <get_pid+0xb0>
    da70:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    da74:	00178713          	addi	a4,a5,1
    da78:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    da7c:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    da80:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1977>
    da84:	04f74863          	blt	a4,a5,dad4 <get_pid+0xdc>
    da88:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1978>
    da8c:	000027b7          	lui	a5,0x2
    da90:	00f74663          	blt	a4,a5,da9c <get_pid+0xa4>
    da94:	00100713          	li	a4,1
    da98:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1978>
    da9c:	00002737          	lui	a4,0x2
    daa0:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1977>
    daa4:	fa5ff06f          	j	da48 <get_pid+0x50>
    daa8:	fe442783          	lw	a5,-28(s0)
    daac:	0047a703          	lw	a4,4(a5) # 2004 <check_rb_tree+0x248>
    dab0:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    dab4:	02e7d063          	ble	a4,a5,dad4 <get_pid+0xdc>
    dab8:	fe442783          	lw	a5,-28(s0)
    dabc:	0047a703          	lw	a4,4(a5)
    dac0:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1977>
    dac4:	00f75863          	ble	a5,a4,dad4 <get_pid+0xdc>
    dac8:	fe442783          	lw	a5,-28(s0)
    dacc:	0047a703          	lw	a4,4(a5)
    dad0:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1977>
    dad4:	fec42783          	lw	a5,-20(s0)
    dad8:	fef42023          	sw	a5,-32(s0)
    dadc:	fe042783          	lw	a5,-32(s0)
    dae0:	0047a783          	lw	a5,4(a5)
    dae4:	fef42623          	sw	a5,-20(s0)
    dae8:	fec42703          	lw	a4,-20(s0)
    daec:	fe842783          	lw	a5,-24(s0)
    daf0:	f6f712e3          	bne	a4,a5,da54 <get_pid+0x5c>
    daf4:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1978>
    daf8:	00078513          	mv	a0,a5
    dafc:	01c12403          	lw	s0,28(sp)
    db00:	02010113          	addi	sp,sp,32
    db04:	00008067          	ret

0000db08 <proc_run>:
    db08:	fd010113          	addi	sp,sp,-48
    db0c:	02112623          	sw	ra,44(sp)
    db10:	02812423          	sw	s0,40(sp)
    db14:	03010413          	addi	s0,sp,48
    db18:	fca42e23          	sw	a0,-36(s0)
    db1c:	000157b7          	lui	a5,0x15
    db20:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    db24:	fdc42703          	lw	a4,-36(s0)
    db28:	0cf70263          	beq	a4,a5,dbec <proc_run+0xe4>
    db2c:	000157b7          	lui	a5,0x15
    db30:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    db34:	fef42623          	sw	a5,-20(s0)
    db38:	fdc42783          	lw	a5,-36(s0)
    db3c:	fef42423          	sw	a5,-24(s0)
    db40:	f08ff0ef          	jal	d248 <__intr_save>
    db44:	fea42223          	sw	a0,-28(s0)
    db48:	000157b7          	lui	a5,0x15
    db4c:	fdc42703          	lw	a4,-36(s0)
    db50:	60e7a223          	sw	a4,1540(a5) # 15604 <current>
    db54:	fe842783          	lw	a5,-24(s0)
    db58:	00c7a703          	lw	a4,12(a5)
    db5c:	000037b7          	lui	a5,0x3
    db60:	00f707b3          	add	a5,a4,a5
    db64:	00078513          	mv	a0,a5
    db68:	9f8fd0ef          	jal	ad60 <load_esp0>
    db6c:	fe842783          	lw	a5,-24(s0)
    db70:	0a07a783          	lw	a5,160(a5) # 30a0 <runcmd+0x84>
    db74:	fef42023          	sw	a5,-32(s0)
    db78:	fe042783          	lw	a5,-32(s0)
    db7c:	18079073          	csrw	sptbr,a5
    db80:	fdc42783          	lw	a5,-36(s0)
    db84:	0047a703          	lw	a4,4(a5)
    db88:	00300793          	li	a5,3
    db8c:	02f71e63          	bne	a4,a5,dbc8 <proc_run+0xc0>
    db90:	00000013          	nop
    db94:	00000013          	nop
    db98:	00000013          	nop
    db9c:	fec42783          	lw	a5,-20(s0)
    dba0:	01c78713          	addi	a4,a5,28
    dba4:	fe842783          	lw	a5,-24(s0)
    dba8:	01c78793          	addi	a5,a5,28
    dbac:	00078593          	mv	a1,a5
    dbb0:	00070513          	mv	a0,a4
    dbb4:	c8cff0ef          	jal	d040 <rswitch_to>
    dbb8:	00000013          	nop
    dbbc:	00000013          	nop
    dbc0:	00000013          	nop
    dbc4:	0200006f          	j	dbe4 <proc_run+0xdc>
    dbc8:	fec42783          	lw	a5,-20(s0)
    dbcc:	01c78713          	addi	a4,a5,28
    dbd0:	fe842783          	lw	a5,-24(s0)
    dbd4:	01c78793          	addi	a5,a5,28
    dbd8:	00078593          	mv	a1,a5
    dbdc:	00070513          	mv	a0,a4
    dbe0:	c60ff0ef          	jal	d040 <rswitch_to>
    dbe4:	fe442503          	lw	a0,-28(s0)
    dbe8:	f0cff0ef          	jal	d2f4 <__intr_restore>
    dbec:	00000013          	nop
    dbf0:	02c12083          	lw	ra,44(sp)
    dbf4:	02812403          	lw	s0,40(sp)
    dbf8:	03010113          	addi	sp,sp,48
    dbfc:	00008067          	ret

0000dc00 <forkret>:
    dc00:	ff010113          	addi	sp,sp,-16
    dc04:	00112623          	sw	ra,12(sp)
    dc08:	00812423          	sw	s0,8(sp)
    dc0c:	01010413          	addi	s0,sp,16
    dc10:	000157b7          	lui	a5,0x15
    dc14:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    dc18:	09c7a783          	lw	a5,156(a5)
    dc1c:	00078513          	mv	a0,a5
    dc20:	b01f70ef          	jal	5720 <rforkrets>
    dc24:	00000013          	nop
    dc28:	00c12083          	lw	ra,12(sp)
    dc2c:	00812403          	lw	s0,8(sp)
    dc30:	01010113          	addi	sp,sp,16
    dc34:	00008067          	ret

0000dc38 <uforkret>:
    dc38:	ff010113          	addi	sp,sp,-16
    dc3c:	00112623          	sw	ra,12(sp)
    dc40:	00812423          	sw	s0,8(sp)
    dc44:	01010413          	addi	s0,sp,16
    dc48:	000157b7          	lui	a5,0x15
    dc4c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    dc50:	09c7a783          	lw	a5,156(a5)
    dc54:	00078513          	mv	a0,a5
    dc58:	b55f70ef          	jal	57ac <urforkrets>
    dc5c:	00000013          	nop
    dc60:	00c12083          	lw	ra,12(sp)
    dc64:	00812403          	lw	s0,8(sp)
    dc68:	01010113          	addi	sp,sp,16
    dc6c:	00008067          	ret

0000dc70 <hash_proc>:
    dc70:	fc010113          	addi	sp,sp,-64
    dc74:	02112e23          	sw	ra,60(sp)
    dc78:	02812c23          	sw	s0,56(sp)
    dc7c:	04010413          	addi	s0,sp,64
    dc80:	fca42623          	sw	a0,-52(s0)
    dc84:	fcc42783          	lw	a5,-52(s0)
    dc88:	0047a783          	lw	a5,4(a5)
    dc8c:	00a00593          	li	a1,10
    dc90:	00078513          	mv	a0,a5
    dc94:	001030ef          	jal	11494 <hash32>
    dc98:	00050793          	mv	a5,a0
    dc9c:	00379713          	slli	a4,a5,0x3
    dca0:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    dca4:	00f70733          	add	a4,a4,a5
    dca8:	fcc42783          	lw	a5,-52(s0)
    dcac:	0c078793          	addi	a5,a5,192
    dcb0:	fee42623          	sw	a4,-20(s0)
    dcb4:	fef42423          	sw	a5,-24(s0)
    dcb8:	fec42783          	lw	a5,-20(s0)
    dcbc:	fef42223          	sw	a5,-28(s0)
    dcc0:	fe842783          	lw	a5,-24(s0)
    dcc4:	fef42023          	sw	a5,-32(s0)
    dcc8:	fe442783          	lw	a5,-28(s0)
    dccc:	0047a783          	lw	a5,4(a5)
    dcd0:	fe042703          	lw	a4,-32(s0)
    dcd4:	fce42e23          	sw	a4,-36(s0)
    dcd8:	fe442703          	lw	a4,-28(s0)
    dcdc:	fce42c23          	sw	a4,-40(s0)
    dce0:	fcf42a23          	sw	a5,-44(s0)
    dce4:	fd442783          	lw	a5,-44(s0)
    dce8:	fdc42703          	lw	a4,-36(s0)
    dcec:	00e7a023          	sw	a4,0(a5)
    dcf0:	fd442783          	lw	a5,-44(s0)
    dcf4:	0007a703          	lw	a4,0(a5)
    dcf8:	fd842783          	lw	a5,-40(s0)
    dcfc:	00e7a223          	sw	a4,4(a5)
    dd00:	fdc42783          	lw	a5,-36(s0)
    dd04:	fd442703          	lw	a4,-44(s0)
    dd08:	00e7a223          	sw	a4,4(a5)
    dd0c:	fdc42783          	lw	a5,-36(s0)
    dd10:	fd842703          	lw	a4,-40(s0)
    dd14:	00e7a023          	sw	a4,0(a5)
    dd18:	00000013          	nop
    dd1c:	03c12083          	lw	ra,60(sp)
    dd20:	03812403          	lw	s0,56(sp)
    dd24:	04010113          	addi	sp,sp,64
    dd28:	00008067          	ret

0000dd2c <unhash_proc>:
    dd2c:	fd010113          	addi	sp,sp,-48
    dd30:	02812623          	sw	s0,44(sp)
    dd34:	03010413          	addi	s0,sp,48
    dd38:	fca42e23          	sw	a0,-36(s0)
    dd3c:	fdc42783          	lw	a5,-36(s0)
    dd40:	0c078793          	addi	a5,a5,192
    dd44:	fef42623          	sw	a5,-20(s0)
    dd48:	fec42783          	lw	a5,-20(s0)
    dd4c:	0007a703          	lw	a4,0(a5)
    dd50:	fec42783          	lw	a5,-20(s0)
    dd54:	0047a783          	lw	a5,4(a5)
    dd58:	fee42423          	sw	a4,-24(s0)
    dd5c:	fef42223          	sw	a5,-28(s0)
    dd60:	fe842783          	lw	a5,-24(s0)
    dd64:	fe442703          	lw	a4,-28(s0)
    dd68:	00e7a223          	sw	a4,4(a5)
    dd6c:	fe442783          	lw	a5,-28(s0)
    dd70:	fe842703          	lw	a4,-24(s0)
    dd74:	00e7a023          	sw	a4,0(a5)
    dd78:	00000013          	nop
    dd7c:	02c12403          	lw	s0,44(sp)
    dd80:	03010113          	addi	sp,sp,48
    dd84:	00008067          	ret

0000dd88 <find_proc>:
    dd88:	fd010113          	addi	sp,sp,-48
    dd8c:	02112623          	sw	ra,44(sp)
    dd90:	02812423          	sw	s0,40(sp)
    dd94:	03010413          	addi	s0,sp,48
    dd98:	fca42e23          	sw	a0,-36(s0)
    dd9c:	fdc42783          	lw	a5,-36(s0)
    dda0:	08f05263          	blez	a5,de24 <find_proc+0x9c>
    dda4:	fdc42703          	lw	a4,-36(s0)
    dda8:	000027b7          	lui	a5,0x2
    ddac:	06f75c63          	ble	a5,a4,de24 <find_proc+0x9c>
    ddb0:	fdc42783          	lw	a5,-36(s0)
    ddb4:	00a00593          	li	a1,10
    ddb8:	00078513          	mv	a0,a5
    ddbc:	6d8030ef          	jal	11494 <hash32>
    ddc0:	00050793          	mv	a5,a0
    ddc4:	00379713          	slli	a4,a5,0x3
    ddc8:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    ddcc:	00f707b3          	add	a5,a4,a5
    ddd0:	fef42423          	sw	a5,-24(s0)
    ddd4:	fe842783          	lw	a5,-24(s0)
    ddd8:	fef42623          	sw	a5,-20(s0)
    dddc:	0280006f          	j	de04 <find_proc+0x7c>
    dde0:	fec42783          	lw	a5,-20(s0)
    dde4:	f4078793          	addi	a5,a5,-192 # 1f40 <check_rb_tree+0x184>
    dde8:	fef42223          	sw	a5,-28(s0)
    ddec:	fe442783          	lw	a5,-28(s0)
    ddf0:	0047a703          	lw	a4,4(a5)
    ddf4:	fdc42783          	lw	a5,-36(s0)
    ddf8:	00f71663          	bne	a4,a5,de04 <find_proc+0x7c>
    ddfc:	fe442783          	lw	a5,-28(s0)
    de00:	0280006f          	j	de28 <find_proc+0xa0>
    de04:	fec42783          	lw	a5,-20(s0)
    de08:	fef42023          	sw	a5,-32(s0)
    de0c:	fe042783          	lw	a5,-32(s0)
    de10:	0047a783          	lw	a5,4(a5)
    de14:	fef42623          	sw	a5,-20(s0)
    de18:	fec42703          	lw	a4,-20(s0)
    de1c:	fe842783          	lw	a5,-24(s0)
    de20:	fcf710e3          	bne	a4,a5,dde0 <find_proc+0x58>
    de24:	00000793          	li	a5,0
    de28:	00078513          	mv	a0,a5
    de2c:	02c12083          	lw	ra,44(sp)
    de30:	02812403          	lw	s0,40(sp)
    de34:	03010113          	addi	sp,sp,48
    de38:	00008067          	ret

0000de3c <kernel_thread>:
    de3c:	f5010113          	addi	sp,sp,-176
    de40:	0a112623          	sw	ra,172(sp)
    de44:	0a812423          	sw	s0,168(sp)
    de48:	0b010413          	addi	s0,sp,176
    de4c:	f4a42e23          	sw	a0,-164(s0)
    de50:	f4b42c23          	sw	a1,-168(s0)
    de54:	f4c42a23          	sw	a2,-172(s0)
    de58:	f4d42823          	sw	a3,-176(s0)
    de5c:	f6840793          	addi	a5,s0,-152
    de60:	08800613          	li	a2,136
    de64:	00000593          	li	a1,0
    de68:	00078513          	mv	a0,a5
    de6c:	1c9020ef          	jal	10834 <memset>
    de70:	f5c42783          	lw	a5,-164(s0)
    de74:	faf42023          	sw	a5,-96(s0)
    de78:	f5842783          	lw	a5,-168(s0)
    de7c:	f8f42623          	sw	a5,-116(s0)
    de80:	0000d7b7          	lui	a5,0xd
    de84:	03878793          	addi	a5,a5,56 # d038 <rkernel_thread_entry>
    de88:	f6f42423          	sw	a5,-152(s0)
    de8c:	00018793          	mv	a5,gp
    de90:	f6f42823          	sw	a5,-144(s0)
    de94:	f5442783          	lw	a5,-172(s0)
    de98:	1007e793          	ori	a5,a5,256
    de9c:	f6840713          	addi	a4,s0,-152
    dea0:	00000693          	li	a3,0
    dea4:	00070613          	mv	a2,a4
    dea8:	e0c00593          	li	a1,-500
    deac:	00078513          	mv	a0,a5
    deb0:	63c000ef          	jal	e4ec <do_fork>
    deb4:	00050793          	mv	a5,a0
    deb8:	00078513          	mv	a0,a5
    debc:	0ac12083          	lw	ra,172(sp)
    dec0:	0a812403          	lw	s0,168(sp)
    dec4:	0b010113          	addi	sp,sp,176
    dec8:	00008067          	ret

0000decc <setup_kstack>:
    decc:	fd010113          	addi	sp,sp,-48
    ded0:	02112623          	sw	ra,44(sp)
    ded4:	02812423          	sw	s0,40(sp)
    ded8:	03010413          	addi	s0,sp,48
    dedc:	fca42e23          	sw	a0,-36(s0)
    dee0:	00300513          	li	a0,3
    dee4:	f69fc0ef          	jal	ae4c <alloc_pages>
    dee8:	fea42623          	sw	a0,-20(s0)
    deec:	fec42783          	lw	a5,-20(s0)
    def0:	02078263          	beqz	a5,df14 <setup_kstack+0x48>
    def4:	fec42503          	lw	a0,-20(s0)
    def8:	de8ff0ef          	jal	d4e0 <page2kva>
    defc:	00050793          	mv	a5,a0
    df00:	00078713          	mv	a4,a5
    df04:	fdc42783          	lw	a5,-36(s0)
    df08:	00e7a623          	sw	a4,12(a5)
    df0c:	00000793          	li	a5,0
    df10:	0080006f          	j	df18 <setup_kstack+0x4c>
    df14:	ffc00793          	li	a5,-4
    df18:	00078513          	mv	a0,a5
    df1c:	02c12083          	lw	ra,44(sp)
    df20:	02812403          	lw	s0,40(sp)
    df24:	03010113          	addi	sp,sp,48
    df28:	00008067          	ret

0000df2c <put_kstack>:
    df2c:	fe010113          	addi	sp,sp,-32
    df30:	00112e23          	sw	ra,28(sp)
    df34:	00812c23          	sw	s0,24(sp)
    df38:	02010413          	addi	s0,sp,32
    df3c:	fea42623          	sw	a0,-20(s0)
    df40:	fec42783          	lw	a5,-20(s0)
    df44:	00c7a783          	lw	a5,12(a5)
    df48:	00078513          	mv	a0,a5
    df4c:	e04ff0ef          	jal	d550 <kva2page>
    df50:	00050793          	mv	a5,a0
    df54:	00300593          	li	a1,3
    df58:	00078513          	mv	a0,a5
    df5c:	f6dfc0ef          	jal	aec8 <free_pages>
    df60:	00000013          	nop
    df64:	01c12083          	lw	ra,28(sp)
    df68:	01812403          	lw	s0,24(sp)
    df6c:	02010113          	addi	sp,sp,32
    df70:	00008067          	ret

0000df74 <setup_pgdir>:
    df74:	fd010113          	addi	sp,sp,-48
    df78:	02112623          	sw	ra,44(sp)
    df7c:	02812423          	sw	s0,40(sp)
    df80:	03010413          	addi	s0,sp,48
    df84:	fca42e23          	sw	a0,-36(s0)
    df88:	00100513          	li	a0,1
    df8c:	ec1fc0ef          	jal	ae4c <alloc_pages>
    df90:	fea42623          	sw	a0,-20(s0)
    df94:	fec42783          	lw	a5,-20(s0)
    df98:	00079663          	bnez	a5,dfa4 <setup_pgdir+0x30>
    df9c:	ffc00793          	li	a5,-4
    dfa0:	0680006f          	j	e008 <setup_pgdir+0x94>
    dfa4:	00100513          	li	a0,1
    dfa8:	ea5fc0ef          	jal	ae4c <alloc_pages>
    dfac:	fea42423          	sw	a0,-24(s0)
    dfb0:	fec42503          	lw	a0,-20(s0)
    dfb4:	d2cff0ef          	jal	d4e0 <page2kva>
    dfb8:	fea42223          	sw	a0,-28(s0)
    dfbc:	000157b7          	lui	a5,0x15
    dfc0:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    dfc4:	00001637          	lui	a2,0x1
    dfc8:	00078593          	mv	a1,a5
    dfcc:	fe442503          	lw	a0,-28(s0)
    dfd0:	1b1020ef          	jal	10980 <memcpy>
    dfd4:	fe442703          	lw	a4,-28(s0)
    dfd8:	000017b7          	lui	a5,0x1
    dfdc:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x34>
    dfe0:	00f707b3          	add	a5,a4,a5
    dfe4:	fe442703          	lw	a4,-28(s0)
    dfe8:	fee42023          	sw	a4,-32(s0)
    dfec:	fe042703          	lw	a4,-32(s0)
    dff0:	02176713          	ori	a4,a4,33
    dff4:	00e7a023          	sw	a4,0(a5)
    dff8:	fdc42783          	lw	a5,-36(s0)
    dffc:	fe442703          	lw	a4,-28(s0)
    e000:	00e7a623          	sw	a4,12(a5)
    e004:	00000793          	li	a5,0
    e008:	00078513          	mv	a0,a5
    e00c:	02c12083          	lw	ra,44(sp)
    e010:	02812403          	lw	s0,40(sp)
    e014:	03010113          	addi	sp,sp,48
    e018:	00008067          	ret

0000e01c <put_pgdir>:
    e01c:	fe010113          	addi	sp,sp,-32
    e020:	00112e23          	sw	ra,28(sp)
    e024:	00812c23          	sw	s0,24(sp)
    e028:	02010413          	addi	s0,sp,32
    e02c:	fea42623          	sw	a0,-20(s0)
    e030:	fec42783          	lw	a5,-20(s0)
    e034:	00c7a783          	lw	a5,12(a5)
    e038:	00078513          	mv	a0,a5
    e03c:	d14ff0ef          	jal	d550 <kva2page>
    e040:	00050793          	mv	a5,a0
    e044:	00100593          	li	a1,1
    e048:	00078513          	mv	a0,a5
    e04c:	e7dfc0ef          	jal	aec8 <free_pages>
    e050:	00000013          	nop
    e054:	01c12083          	lw	ra,28(sp)
    e058:	01812403          	lw	s0,24(sp)
    e05c:	02010113          	addi	sp,sp,32
    e060:	00008067          	ret

0000e064 <copy_mm>:
    e064:	fd010113          	addi	sp,sp,-48
    e068:	02112623          	sw	ra,44(sp)
    e06c:	02812423          	sw	s0,40(sp)
    e070:	03010413          	addi	s0,sp,48
    e074:	fca42e23          	sw	a0,-36(s0)
    e078:	fcb42c23          	sw	a1,-40(s0)
    e07c:	000157b7          	lui	a5,0x15
    e080:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e084:	0187a783          	lw	a5,24(a5)
    e088:	fef42223          	sw	a5,-28(s0)
    e08c:	fe442783          	lw	a5,-28(s0)
    e090:	00079663          	bnez	a5,e09c <copy_mm+0x38>
    e094:	00000793          	li	a5,0
    e098:	0d00006f          	j	e168 <copy_mm+0x104>
    e09c:	fdc42783          	lw	a5,-36(s0)
    e0a0:	1007f793          	andi	a5,a5,256
    e0a4:	00078863          	beqz	a5,e0b4 <copy_mm+0x50>
    e0a8:	fe442783          	lw	a5,-28(s0)
    e0ac:	fef42623          	sw	a5,-20(s0)
    e0b0:	0540006f          	j	e104 <copy_mm+0xa0>
    e0b4:	ffc00793          	li	a5,-4
    e0b8:	fef42423          	sw	a5,-24(s0)
    e0bc:	bb5f70ef          	jal	5c70 <mm_create>
    e0c0:	fea42623          	sw	a0,-20(s0)
    e0c4:	fec42783          	lw	a5,-20(s0)
    e0c8:	08078c63          	beqz	a5,e160 <copy_mm+0xfc>
    e0cc:	fec42503          	lw	a0,-20(s0)
    e0d0:	ea5ff0ef          	jal	df74 <setup_pgdir>
    e0d4:	00050793          	mv	a5,a0
    e0d8:	06079c63          	bnez	a5,e150 <copy_mm+0xec>
    e0dc:	fe442503          	lw	a0,-28(s0)
    e0e0:	d28ff0ef          	jal	d608 <lock_mm>
    e0e4:	fe442583          	lw	a1,-28(s0)
    e0e8:	fec42503          	lw	a0,-20(s0)
    e0ec:	a20f80ef          	jal	630c <dup_mmap>
    e0f0:	fea42423          	sw	a0,-24(s0)
    e0f4:	fe442503          	lw	a0,-28(s0)
    e0f8:	d50ff0ef          	jal	d648 <unlock_mm>
    e0fc:	fe842783          	lw	a5,-24(s0)
    e100:	02079c63          	bnez	a5,e138 <copy_mm+0xd4>
    e104:	fec42503          	lw	a0,-20(s0)
    e108:	c88ff0ef          	jal	d590 <mm_count_inc>
    e10c:	fd842783          	lw	a5,-40(s0)
    e110:	fec42703          	lw	a4,-20(s0)
    e114:	00e7ac23          	sw	a4,24(a5)
    e118:	fec42783          	lw	a5,-20(s0)
    e11c:	00c7a783          	lw	a5,12(a5)
    e120:	fef42023          	sw	a5,-32(s0)
    e124:	fe042703          	lw	a4,-32(s0)
    e128:	fd842783          	lw	a5,-40(s0)
    e12c:	0ae7a023          	sw	a4,160(a5)
    e130:	00000793          	li	a5,0
    e134:	0340006f          	j	e168 <copy_mm+0x104>
    e138:	00000013          	nop
    e13c:	fec42503          	lw	a0,-20(s0)
    e140:	b58f80ef          	jal	6498 <exit_mmap>
    e144:	fec42503          	lw	a0,-20(s0)
    e148:	ed5ff0ef          	jal	e01c <put_pgdir>
    e14c:	0080006f          	j	e154 <copy_mm+0xf0>
    e150:	00000013          	nop
    e154:	fec42503          	lw	a0,-20(s0)
    e158:	f9df70ef          	jal	60f4 <mm_destroy>
    e15c:	0080006f          	j	e164 <copy_mm+0x100>
    e160:	00000013          	nop
    e164:	fe842783          	lw	a5,-24(s0)
    e168:	00078513          	mv	a0,a5
    e16c:	02c12083          	lw	ra,44(sp)
    e170:	02812403          	lw	s0,40(sp)
    e174:	03010113          	addi	sp,sp,48
    e178:	00008067          	ret

0000e17c <copy_thread>:
    e17c:	fe010113          	addi	sp,sp,-32
    e180:	00112e23          	sw	ra,28(sp)
    e184:	00812c23          	sw	s0,24(sp)
    e188:	02010413          	addi	s0,sp,32
    e18c:	fea42623          	sw	a0,-20(s0)
    e190:	feb42423          	sw	a1,-24(s0)
    e194:	fec42223          	sw	a2,-28(s0)
    e198:	fed42023          	sw	a3,-32(s0)
    e19c:	fec42783          	lw	a5,-20(s0)
    e1a0:	00c7a703          	lw	a4,12(a5)
    e1a4:	000037b7          	lui	a5,0x3
    e1a8:	f7878793          	addi	a5,a5,-136 # 2f78 <parse+0x5c>
    e1ac:	00f707b3          	add	a5,a4,a5
    e1b0:	00078713          	mv	a4,a5
    e1b4:	fec42783          	lw	a5,-20(s0)
    e1b8:	08e7ae23          	sw	a4,156(a5)
    e1bc:	fec42783          	lw	a5,-20(s0)
    e1c0:	09c7a703          	lw	a4,156(a5)
    e1c4:	fe442783          	lw	a5,-28(s0)
    e1c8:	00078693          	mv	a3,a5
    e1cc:	08800793          	li	a5,136
    e1d0:	00078613          	mv	a2,a5
    e1d4:	00068593          	mv	a1,a3
    e1d8:	00070513          	mv	a0,a4
    e1dc:	7a4020ef          	jal	10980 <memcpy>
    e1e0:	fec42783          	lw	a5,-20(s0)
    e1e4:	09c7a783          	lw	a5,156(a5)
    e1e8:	fe844603          	lbu	a2,-24(s0)
    e1ec:	0047c703          	lbu	a4,4(a5)
    e1f0:	00077713          	andi	a4,a4,0
    e1f4:	00070693          	mv	a3,a4
    e1f8:	00060713          	mv	a4,a2
    e1fc:	00e6e733          	or	a4,a3,a4
    e200:	00e78223          	sb	a4,4(a5)
    e204:	fe944603          	lbu	a2,-23(s0)
    e208:	0057c703          	lbu	a4,5(a5)
    e20c:	00077713          	andi	a4,a4,0
    e210:	00070693          	mv	a3,a4
    e214:	00060713          	mv	a4,a2
    e218:	00e6e733          	or	a4,a3,a4
    e21c:	00e782a3          	sb	a4,5(a5)
    e220:	fea44603          	lbu	a2,-22(s0)
    e224:	0067c703          	lbu	a4,6(a5)
    e228:	00077713          	andi	a4,a4,0
    e22c:	00070693          	mv	a3,a4
    e230:	00060713          	mv	a4,a2
    e234:	00e6e733          	or	a4,a3,a4
    e238:	00e78323          	sb	a4,6(a5)
    e23c:	feb44603          	lbu	a2,-21(s0)
    e240:	0077c703          	lbu	a4,7(a5)
    e244:	00077713          	andi	a4,a4,0
    e248:	00070693          	mv	a3,a4
    e24c:	00060713          	mv	a4,a2
    e250:	00e6e733          	or	a4,a3,a4
    e254:	00e783a3          	sb	a4,7(a5)
    e258:	fec42783          	lw	a5,-20(s0)
    e25c:	09c7a783          	lw	a5,156(a5)
    e260:	fec42703          	lw	a4,-20(s0)
    e264:	09c72703          	lw	a4,156(a4) # 209c <check_rb_tree+0x2e0>
    e268:	07c74683          	lbu	a3,124(a4)
    e26c:	07d74603          	lbu	a2,125(a4)
    e270:	00861613          	slli	a2,a2,0x8
    e274:	00d666b3          	or	a3,a2,a3
    e278:	07e74603          	lbu	a2,126(a4)
    e27c:	01061613          	slli	a2,a2,0x10
    e280:	00d666b3          	or	a3,a2,a3
    e284:	07f74703          	lbu	a4,127(a4)
    e288:	01871713          	slli	a4,a4,0x18
    e28c:	00d76733          	or	a4,a4,a3
    e290:	00176713          	ori	a4,a4,1
    e294:	0ff77593          	andi	a1,a4,255
    e298:	07c7c683          	lbu	a3,124(a5)
    e29c:	0006f693          	andi	a3,a3,0
    e2a0:	00068613          	mv	a2,a3
    e2a4:	00058693          	mv	a3,a1
    e2a8:	00d666b3          	or	a3,a2,a3
    e2ac:	06d78e23          	sb	a3,124(a5)
    e2b0:	00875693          	srli	a3,a4,0x8
    e2b4:	0ff6f593          	andi	a1,a3,255
    e2b8:	07d7c683          	lbu	a3,125(a5)
    e2bc:	0006f693          	andi	a3,a3,0
    e2c0:	00068613          	mv	a2,a3
    e2c4:	00058693          	mv	a3,a1
    e2c8:	00d666b3          	or	a3,a2,a3
    e2cc:	06d78ea3          	sb	a3,125(a5)
    e2d0:	01075693          	srli	a3,a4,0x10
    e2d4:	0ff6f593          	andi	a1,a3,255
    e2d8:	07e7c683          	lbu	a3,126(a5)
    e2dc:	0006f693          	andi	a3,a3,0
    e2e0:	00068613          	mv	a2,a3
    e2e4:	00058693          	mv	a3,a1
    e2e8:	00d666b3          	or	a3,a2,a3
    e2ec:	06d78f23          	sb	a3,126(a5)
    e2f0:	01875613          	srli	a2,a4,0x18
    e2f4:	07f7c703          	lbu	a4,127(a5)
    e2f8:	00077713          	andi	a4,a4,0
    e2fc:	00070693          	mv	a3,a4
    e300:	00060713          	mv	a4,a2
    e304:	00e6e733          	or	a4,a3,a4
    e308:	06e78fa3          	sb	a4,127(a5)
    e30c:	fec42783          	lw	a5,-20(s0)
    e310:	09c7a783          	lw	a5,156(a5)
    e314:	fe042703          	lw	a4,-32(s0)
    e318:	02070e63          	beqz	a4,e354 <copy_thread+0x1d8>
    e31c:	fec42703          	lw	a4,-20(s0)
    e320:	09c72703          	lw	a4,156(a4)
    e324:	08074683          	lbu	a3,128(a4)
    e328:	08174603          	lbu	a2,129(a4)
    e32c:	00861613          	slli	a2,a2,0x8
    e330:	00d666b3          	or	a3,a2,a3
    e334:	08274603          	lbu	a2,130(a4)
    e338:	01061613          	slli	a2,a2,0x10
    e33c:	00d666b3          	or	a3,a2,a3
    e340:	08374703          	lbu	a4,131(a4)
    e344:	01871713          	slli	a4,a4,0x18
    e348:	00d76733          	or	a4,a4,a3
    e34c:	00470713          	addi	a4,a4,4
    e350:	0340006f          	j	e384 <copy_thread+0x208>
    e354:	fec42703          	lw	a4,-20(s0)
    e358:	09c72703          	lw	a4,156(a4)
    e35c:	00074683          	lbu	a3,0(a4)
    e360:	00174603          	lbu	a2,1(a4)
    e364:	00861613          	slli	a2,a2,0x8
    e368:	00d666b3          	or	a3,a2,a3
    e36c:	00274603          	lbu	a2,2(a4)
    e370:	01061613          	slli	a2,a2,0x10
    e374:	00d666b3          	or	a3,a2,a3
    e378:	00374703          	lbu	a4,3(a4)
    e37c:	01871713          	slli	a4,a4,0x18
    e380:	00d76733          	or	a4,a4,a3
    e384:	0ff77593          	andi	a1,a4,255
    e388:	0807c683          	lbu	a3,128(a5)
    e38c:	0006f693          	andi	a3,a3,0
    e390:	00068613          	mv	a2,a3
    e394:	00058693          	mv	a3,a1
    e398:	00d666b3          	or	a3,a2,a3
    e39c:	08d78023          	sb	a3,128(a5)
    e3a0:	00875693          	srli	a3,a4,0x8
    e3a4:	0ff6f593          	andi	a1,a3,255
    e3a8:	0817c683          	lbu	a3,129(a5)
    e3ac:	0006f693          	andi	a3,a3,0
    e3b0:	00068613          	mv	a2,a3
    e3b4:	00058693          	mv	a3,a1
    e3b8:	00d666b3          	or	a3,a2,a3
    e3bc:	08d780a3          	sb	a3,129(a5)
    e3c0:	01075693          	srli	a3,a4,0x10
    e3c4:	0ff6f593          	andi	a1,a3,255
    e3c8:	0827c683          	lbu	a3,130(a5)
    e3cc:	0006f693          	andi	a3,a3,0
    e3d0:	00068613          	mv	a2,a3
    e3d4:	00058693          	mv	a3,a1
    e3d8:	00d666b3          	or	a3,a2,a3
    e3dc:	08d78123          	sb	a3,130(a5)
    e3e0:	01875613          	srli	a2,a4,0x18
    e3e4:	0837c703          	lbu	a4,131(a5)
    e3e8:	00077713          	andi	a4,a4,0
    e3ec:	00070693          	mv	a3,a4
    e3f0:	00060713          	mv	a4,a2
    e3f4:	00e6e733          	or	a4,a3,a4
    e3f8:	08e781a3          	sb	a4,131(a5)
    e3fc:	fec42783          	lw	a5,-20(s0)
    e400:	09c7a783          	lw	a5,156(a5)
    e404:	fec42703          	lw	a4,-20(s0)
    e408:	09c72683          	lw	a3,156(a4)
    e40c:	fff78737          	lui	a4,0xfff78
    e410:	00e68733          	add	a4,a3,a4
    e414:	0ff77593          	andi	a1,a4,255
    e418:	0847c683          	lbu	a3,132(a5)
    e41c:	0006f693          	andi	a3,a3,0
    e420:	00068613          	mv	a2,a3
    e424:	00058693          	mv	a3,a1
    e428:	00d666b3          	or	a3,a2,a3
    e42c:	08d78223          	sb	a3,132(a5)
    e430:	00875693          	srli	a3,a4,0x8
    e434:	0ff6f593          	andi	a1,a3,255
    e438:	0857c683          	lbu	a3,133(a5)
    e43c:	0006f693          	andi	a3,a3,0
    e440:	00068613          	mv	a2,a3
    e444:	00058693          	mv	a3,a1
    e448:	00d666b3          	or	a3,a2,a3
    e44c:	08d782a3          	sb	a3,133(a5)
    e450:	01075693          	srli	a3,a4,0x10
    e454:	0ff6f593          	andi	a1,a3,255
    e458:	0867c683          	lbu	a3,134(a5)
    e45c:	0006f693          	andi	a3,a3,0
    e460:	00068613          	mv	a2,a3
    e464:	00058693          	mv	a3,a1
    e468:	00d666b3          	or	a3,a2,a3
    e46c:	08d78323          	sb	a3,134(a5)
    e470:	01875613          	srli	a2,a4,0x18
    e474:	0877c703          	lbu	a4,135(a5)
    e478:	00077713          	andi	a4,a4,0
    e47c:	00070693          	mv	a3,a4
    e480:	00060713          	mv	a4,a2
    e484:	00e6e733          	or	a4,a3,a4
    e488:	08e783a3          	sb	a4,135(a5)
    e48c:	fe042783          	lw	a5,-32(s0)
    e490:	00078c63          	beqz	a5,e4a8 <copy_thread+0x32c>
    e494:	0000e7b7          	lui	a5,0xe
    e498:	c3878713          	addi	a4,a5,-968 # dc38 <uforkret>
    e49c:	fec42783          	lw	a5,-20(s0)
    e4a0:	00e7ae23          	sw	a4,28(a5)
    e4a4:	0140006f          	j	e4b8 <copy_thread+0x33c>
    e4a8:	0000e7b7          	lui	a5,0xe
    e4ac:	c0078713          	addi	a4,a5,-1024 # dc00 <forkret>
    e4b0:	fec42783          	lw	a5,-20(s0)
    e4b4:	00e7ae23          	sw	a4,28(a5)
    e4b8:	fec42783          	lw	a5,-20(s0)
    e4bc:	09c7a783          	lw	a5,156(a5)
    e4c0:	00078713          	mv	a4,a5
    e4c4:	fec42783          	lw	a5,-20(s0)
    e4c8:	02e7a223          	sw	a4,36(a5)
    e4cc:	00018713          	mv	a4,gp
    e4d0:	fec42783          	lw	a5,-20(s0)
    e4d4:	02e7a423          	sw	a4,40(a5)
    e4d8:	00000013          	nop
    e4dc:	01c12083          	lw	ra,28(sp)
    e4e0:	01812403          	lw	s0,24(sp)
    e4e4:	02010113          	addi	sp,sp,32
    e4e8:	00008067          	ret

0000e4ec <do_fork>:
    e4ec:	fd010113          	addi	sp,sp,-48
    e4f0:	02112623          	sw	ra,44(sp)
    e4f4:	02812423          	sw	s0,40(sp)
    e4f8:	03010413          	addi	s0,sp,48
    e4fc:	fca42e23          	sw	a0,-36(s0)
    e500:	fcb42c23          	sw	a1,-40(s0)
    e504:	fcc42a23          	sw	a2,-44(s0)
    e508:	fcd42823          	sw	a3,-48(s0)
    e50c:	ffb00793          	li	a5,-5
    e510:	fef42623          	sw	a5,-20(s0)
    e514:	000187b7          	lui	a5,0x18
    e518:	5cc7a703          	lw	a4,1484(a5) # 185cc <nr_process>
    e51c:	000017b7          	lui	a5,0x1
    e520:	0cf75e63          	ble	a5,a4,e5fc <do_fork+0x110>
    e524:	ffc00793          	li	a5,-4
    e528:	fef42623          	sw	a5,-20(s0)
    e52c:	95cff0ef          	jal	d688 <alloc_proc>
    e530:	fea42423          	sw	a0,-24(s0)
    e534:	fe842783          	lw	a5,-24(s0)
    e538:	0c078663          	beqz	a5,e604 <do_fork+0x118>
    e53c:	000157b7          	lui	a5,0x15
    e540:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e544:	fe842783          	lw	a5,-24(s0)
    e548:	00e7aa23          	sw	a4,20(a5)
    e54c:	000157b7          	lui	a5,0x15
    e550:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e554:	0cc7a783          	lw	a5,204(a5)
    e558:	02078263          	beqz	a5,e57c <do_fork+0x90>
    e55c:	000147b7          	lui	a5,0x14
    e560:	2a878693          	addi	a3,a5,680 # 142a8 <default_pmm_manager+0x858>
    e564:	000147b7          	lui	a5,0x14
    e568:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    e56c:	1c900593          	li	a1,457
    e570:	000147b7          	lui	a5,0x14
    e574:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    e578:	874f40ef          	jal	25ec <__panic>
    e57c:	fe842503          	lw	a0,-24(s0)
    e580:	94dff0ef          	jal	decc <setup_kstack>
    e584:	00050793          	mv	a5,a0
    e588:	08079c63          	bnez	a5,e620 <do_fork+0x134>
    e58c:	fe842583          	lw	a1,-24(s0)
    e590:	fdc42503          	lw	a0,-36(s0)
    e594:	ad1ff0ef          	jal	e064 <copy_mm>
    e598:	00050793          	mv	a5,a0
    e59c:	06079a63          	bnez	a5,e610 <do_fork+0x124>
    e5a0:	fd042683          	lw	a3,-48(s0)
    e5a4:	fd442603          	lw	a2,-44(s0)
    e5a8:	fd842583          	lw	a1,-40(s0)
    e5ac:	fe842503          	lw	a0,-24(s0)
    e5b0:	bcdff0ef          	jal	e17c <copy_thread>
    e5b4:	c95fe0ef          	jal	d248 <__intr_save>
    e5b8:	fea42223          	sw	a0,-28(s0)
    e5bc:	c3cff0ef          	jal	d9f8 <get_pid>
    e5c0:	00050713          	mv	a4,a0
    e5c4:	fe842783          	lw	a5,-24(s0)
    e5c8:	00e7a223          	sw	a4,4(a5)
    e5cc:	fe842503          	lw	a0,-24(s0)
    e5d0:	ea0ff0ef          	jal	dc70 <hash_proc>
    e5d4:	fe842503          	lw	a0,-24(s0)
    e5d8:	a64ff0ef          	jal	d83c <set_links>
    e5dc:	fe442503          	lw	a0,-28(s0)
    e5e0:	d15fe0ef          	jal	d2f4 <__intr_restore>
    e5e4:	fe842503          	lw	a0,-24(s0)
    e5e8:	208010ef          	jal	f7f0 <wakeup_proc>
    e5ec:	fe842783          	lw	a5,-24(s0)
    e5f0:	0047a783          	lw	a5,4(a5)
    e5f4:	fef42623          	sw	a5,-20(s0)
    e5f8:	0100006f          	j	e608 <do_fork+0x11c>
    e5fc:	00000013          	nop
    e600:	0080006f          	j	e608 <do_fork+0x11c>
    e604:	00000013          	nop
    e608:	fec42783          	lw	a5,-20(s0)
    e60c:	0240006f          	j	e630 <do_fork+0x144>
    e610:	00000013          	nop
    e614:	fe842503          	lw	a0,-24(s0)
    e618:	915ff0ef          	jal	df2c <put_kstack>
    e61c:	0080006f          	j	e624 <do_fork+0x138>
    e620:	00000013          	nop
    e624:	fe842503          	lw	a0,-24(s0)
    e628:	e74fa0ef          	jal	8c9c <kfree>
    e62c:	fddff06f          	j	e608 <do_fork+0x11c>
    e630:	00078513          	mv	a0,a5
    e634:	02c12083          	lw	ra,44(sp)
    e638:	02812403          	lw	s0,40(sp)
    e63c:	03010113          	addi	sp,sp,48
    e640:	00008067          	ret

0000e644 <do_exit>:
    e644:	fd010113          	addi	sp,sp,-48
    e648:	02112623          	sw	ra,44(sp)
    e64c:	02812423          	sw	s0,40(sp)
    e650:	03010413          	addi	s0,sp,48
    e654:	fca42e23          	sw	a0,-36(s0)
    e658:	000157b7          	lui	a5,0x15
    e65c:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e660:	000157b7          	lui	a5,0x15
    e664:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    e668:	00f71e63          	bne	a4,a5,e684 <do_exit+0x40>
    e66c:	000147b7          	lui	a5,0x14
    e670:	2f078613          	addi	a2,a5,752 # 142f0 <default_pmm_manager+0x8a0>
    e674:	1f300593          	li	a1,499
    e678:	000147b7          	lui	a5,0x14
    e67c:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    e680:	f6df30ef          	jal	25ec <__panic>
    e684:	000157b7          	lui	a5,0x15
    e688:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e68c:	000157b7          	lui	a5,0x15
    e690:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e694:	00f71e63          	bne	a4,a5,e6b0 <do_exit+0x6c>
    e698:	000147b7          	lui	a5,0x14
    e69c:	30078613          	addi	a2,a5,768 # 14300 <default_pmm_manager+0x8b0>
    e6a0:	1f700593          	li	a1,503
    e6a4:	000147b7          	lui	a5,0x14
    e6a8:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    e6ac:	f41f30ef          	jal	25ec <__panic>
    e6b0:	000157b7          	lui	a5,0x15
    e6b4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e6b8:	0047a703          	lw	a4,4(a5)
    e6bc:	00200793          	li	a5,2
    e6c0:	00f71863          	bne	a4,a5,e6d0 <do_exit+0x8c>
    e6c4:	000147b7          	lui	a5,0x14
    e6c8:	31078513          	addi	a0,a5,784 # 14310 <default_pmm_manager+0x8c0>
    e6cc:	a00f20ef          	jal	8cc <cprintf>
    e6d0:	000157b7          	lui	a5,0x15
    e6d4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e6d8:	0187a783          	lw	a5,24(a5)
    e6dc:	fef42623          	sw	a5,-20(s0)
    e6e0:	fec42783          	lw	a5,-20(s0)
    e6e4:	04078263          	beqz	a5,e728 <do_exit+0xe4>
    e6e8:	000187b7          	lui	a5,0x18
    e6ec:	6e87a783          	lw	a5,1768(a5) # 186e8 <boot_cr3>
    e6f0:	fef42023          	sw	a5,-32(s0)
    e6f4:	fe042783          	lw	a5,-32(s0)
    e6f8:	18079073          	csrw	sptbr,a5
    e6fc:	fec42503          	lw	a0,-20(s0)
    e700:	ecdfe0ef          	jal	d5cc <mm_count_dec>
    e704:	00050793          	mv	a5,a0
    e708:	00079a63          	bnez	a5,e71c <do_exit+0xd8>
    e70c:	fec42503          	lw	a0,-20(s0)
    e710:	90dff0ef          	jal	e01c <put_pgdir>
    e714:	fec42503          	lw	a0,-20(s0)
    e718:	9ddf70ef          	jal	60f4 <mm_destroy>
    e71c:	000157b7          	lui	a5,0x15
    e720:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e724:	0007ac23          	sw	zero,24(a5)
    e728:	000157b7          	lui	a5,0x15
    e72c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e730:	00300713          	li	a4,3
    e734:	00e7a023          	sw	a4,0(a5)
    e738:	000157b7          	lui	a5,0x15
    e73c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e740:	fdc42703          	lw	a4,-36(s0)
    e744:	0ce7a423          	sw	a4,200(a5)
    e748:	b01fe0ef          	jal	d248 <__intr_save>
    e74c:	fea42423          	sw	a0,-24(s0)
    e750:	000157b7          	lui	a5,0x15
    e754:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e758:	0147a783          	lw	a5,20(a5)
    e75c:	fef42223          	sw	a5,-28(s0)
    e760:	fe442783          	lw	a5,-28(s0)
    e764:	0cc7a703          	lw	a4,204(a5)
    e768:	800007b7          	lui	a5,0x80000
    e76c:	00178793          	addi	a5,a5,1 # 80000001 <realend+0x7ffc7001>
    e770:	0cf71463          	bne	a4,a5,e838 <do_exit+0x1f4>
    e774:	fe442503          	lw	a0,-28(s0)
    e778:	078010ef          	jal	f7f0 <wakeup_proc>
    e77c:	0bc0006f          	j	e838 <do_exit+0x1f4>
    e780:	000157b7          	lui	a5,0x15
    e784:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e788:	0d07a783          	lw	a5,208(a5)
    e78c:	fef42223          	sw	a5,-28(s0)
    e790:	000157b7          	lui	a5,0x15
    e794:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e798:	fe442703          	lw	a4,-28(s0)
    e79c:	0d872703          	lw	a4,216(a4) # fff780d8 <realend+0xfff3f0d8>
    e7a0:	0ce7a823          	sw	a4,208(a5)
    e7a4:	fe442783          	lw	a5,-28(s0)
    e7a8:	0c07aa23          	sw	zero,212(a5)
    e7ac:	000157b7          	lui	a5,0x15
    e7b0:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e7b4:	0d07a703          	lw	a4,208(a5)
    e7b8:	fe442783          	lw	a5,-28(s0)
    e7bc:	0ce7ac23          	sw	a4,216(a5)
    e7c0:	fe442783          	lw	a5,-28(s0)
    e7c4:	0d87a783          	lw	a5,216(a5)
    e7c8:	00078c63          	beqz	a5,e7e0 <do_exit+0x19c>
    e7cc:	000157b7          	lui	a5,0x15
    e7d0:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e7d4:	0d07a783          	lw	a5,208(a5)
    e7d8:	fe442703          	lw	a4,-28(s0)
    e7dc:	0ce7aa23          	sw	a4,212(a5)
    e7e0:	000157b7          	lui	a5,0x15
    e7e4:	5fc7a703          	lw	a4,1532(a5) # 155fc <initproc>
    e7e8:	fe442783          	lw	a5,-28(s0)
    e7ec:	00e7aa23          	sw	a4,20(a5)
    e7f0:	000157b7          	lui	a5,0x15
    e7f4:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e7f8:	fe442703          	lw	a4,-28(s0)
    e7fc:	0ce7a823          	sw	a4,208(a5)
    e800:	fe442783          	lw	a5,-28(s0)
    e804:	0007a703          	lw	a4,0(a5)
    e808:	00300793          	li	a5,3
    e80c:	02f71663          	bne	a4,a5,e838 <do_exit+0x1f4>
    e810:	000157b7          	lui	a5,0x15
    e814:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e818:	0cc7a703          	lw	a4,204(a5)
    e81c:	800007b7          	lui	a5,0x80000
    e820:	00178793          	addi	a5,a5,1 # 80000001 <realend+0x7ffc7001>
    e824:	00f71a63          	bne	a4,a5,e838 <do_exit+0x1f4>
    e828:	000157b7          	lui	a5,0x15
    e82c:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e830:	00078513          	mv	a0,a5
    e834:	7bd000ef          	jal	f7f0 <wakeup_proc>
    e838:	000157b7          	lui	a5,0x15
    e83c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e840:	0d07a783          	lw	a5,208(a5)
    e844:	f2079ee3          	bnez	a5,e780 <do_exit+0x13c>
    e848:	fe842503          	lw	a0,-24(s0)
    e84c:	aa9fe0ef          	jal	d2f4 <__intr_restore>
    e850:	048010ef          	jal	f898 <schedule>
    e854:	000157b7          	lui	a5,0x15
    e858:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e85c:	0047a783          	lw	a5,4(a5)
    e860:	00078693          	mv	a3,a5
    e864:	000147b7          	lui	a5,0x14
    e868:	31c78613          	addi	a2,a5,796 # 1431c <default_pmm_manager+0x8cc>
    e86c:	22500593          	li	a1,549
    e870:	000147b7          	lui	a5,0x14
    e874:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    e878:	d75f30ef          	jal	25ec <__panic>

0000e87c <load_icode>:
    e87c:	fc010113          	addi	sp,sp,-64
    e880:	02112e23          	sw	ra,60(sp)
    e884:	02812c23          	sw	s0,56(sp)
    e888:	04010413          	addi	s0,sp,64
    e88c:	ffc00793          	li	a5,-4
    e890:	fef42623          	sw	a5,-20(s0)
    e894:	bdcf70ef          	jal	5c70 <mm_create>
    e898:	fea42423          	sw	a0,-24(s0)
    e89c:	fe842783          	lw	a5,-24(s0)
    e8a0:	40078c63          	beqz	a5,ecb8 <load_icode+0x43c>
    e8a4:	fe842503          	lw	a0,-24(s0)
    e8a8:	eccff0ef          	jal	df74 <setup_pgdir>
    e8ac:	00050793          	mv	a5,a0
    e8b0:	3e079c63          	bnez	a5,eca8 <load_icode+0x42c>
    e8b4:	fe042223          	sw	zero,-28(s0)
    e8b8:	02100793          	li	a5,33
    e8bc:	fef42023          	sw	a5,-32(s0)
    e8c0:	fe442783          	lw	a5,-28(s0)
    e8c4:	0047e793          	ori	a5,a5,4
    e8c8:	fef42223          	sw	a5,-28(s0)
    e8cc:	fe442783          	lw	a5,-28(s0)
    e8d0:	0027e793          	ori	a5,a5,2
    e8d4:	fef42223          	sw	a5,-28(s0)
    e8d8:	fe442783          	lw	a5,-28(s0)
    e8dc:	0017e793          	ori	a5,a5,1
    e8e0:	fef42223          	sw	a5,-28(s0)
    e8e4:	fe442783          	lw	a5,-28(s0)
    e8e8:	0027f793          	andi	a5,a5,2
    e8ec:	00078863          	beqz	a5,e8fc <load_icode+0x80>
    e8f0:	fe042783          	lw	a5,-32(s0)
    e8f4:	00e7e793          	ori	a5,a5,14
    e8f8:	fef42023          	sw	a5,-32(s0)
    e8fc:	000397b7          	lui	a5,0x39
    e900:	00078793          	mv	a5,a5
    e904:	00000713          	li	a4,0
    e908:	fe442683          	lw	a3,-28(s0)
    e90c:	00078613          	mv	a2,a5
    e910:	00000593          	li	a1,0
    e914:	fe842503          	lw	a0,-24(s0)
    e918:	8b5f70ef          	jal	61cc <mm_map>
    e91c:	fea42623          	sw	a0,-20(s0)
    e920:	fec42783          	lw	a5,-20(s0)
    e924:	36079263          	bnez	a5,ec88 <load_icode+0x40c>
    e928:	00300793          	li	a5,3
    e92c:	fef42223          	sw	a5,-28(s0)
    e930:	00000713          	li	a4,0
    e934:	fe442683          	lw	a3,-28(s0)
    e938:	00080637          	lui	a2,0x80
    e93c:	10f805b7          	lui	a1,0x10f80
    e940:	fe842503          	lw	a0,-24(s0)
    e944:	889f70ef          	jal	61cc <mm_map>
    e948:	fea42623          	sw	a0,-20(s0)
    e94c:	fec42783          	lw	a5,-20(s0)
    e950:	34079063          	bnez	a5,ec90 <load_icode+0x414>
    e954:	fe842783          	lw	a5,-24(s0)
    e958:	00c7a783          	lw	a5,12(a5) # 3900c <realend+0xc>
    e95c:	00a00613          	li	a2,10
    e960:	10fff5b7          	lui	a1,0x10fff
    e964:	00078513          	mv	a0,a5
    e968:	ed4fd0ef          	jal	c03c <pgdir_alloc_page>
    e96c:	00050793          	mv	a5,a0
    e970:	02079263          	bnez	a5,e994 <load_icode+0x118>
    e974:	000147b7          	lui	a5,0x14
    e978:	33c78693          	addi	a3,a5,828 # 1433c <default_pmm_manager+0x8ec>
    e97c:	000147b7          	lui	a5,0x14
    e980:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    e984:	25000593          	li	a1,592
    e988:	000147b7          	lui	a5,0x14
    e98c:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    e990:	c5df30ef          	jal	25ec <__panic>
    e994:	fe842783          	lw	a5,-24(s0)
    e998:	00c7a783          	lw	a5,12(a5)
    e99c:	00a00613          	li	a2,10
    e9a0:	10ffe5b7          	lui	a1,0x10ffe
    e9a4:	00078513          	mv	a0,a5
    e9a8:	e94fd0ef          	jal	c03c <pgdir_alloc_page>
    e9ac:	00050793          	mv	a5,a0
    e9b0:	02079263          	bnez	a5,e9d4 <load_icode+0x158>
    e9b4:	000147b7          	lui	a5,0x14
    e9b8:	38878693          	addi	a3,a5,904 # 14388 <default_pmm_manager+0x938>
    e9bc:	000147b7          	lui	a5,0x14
    e9c0:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    e9c4:	25100593          	li	a1,593
    e9c8:	000147b7          	lui	a5,0x14
    e9cc:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    e9d0:	c1df30ef          	jal	25ec <__panic>
    e9d4:	fe842783          	lw	a5,-24(s0)
    e9d8:	00c7a783          	lw	a5,12(a5)
    e9dc:	00a00613          	li	a2,10
    e9e0:	10ffd5b7          	lui	a1,0x10ffd
    e9e4:	00078513          	mv	a0,a5
    e9e8:	e54fd0ef          	jal	c03c <pgdir_alloc_page>
    e9ec:	00050793          	mv	a5,a0
    e9f0:	02079263          	bnez	a5,ea14 <load_icode+0x198>
    e9f4:	000147b7          	lui	a5,0x14
    e9f8:	3d478693          	addi	a3,a5,980 # 143d4 <default_pmm_manager+0x984>
    e9fc:	000147b7          	lui	a5,0x14
    ea00:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    ea04:	25200593          	li	a1,594
    ea08:	000147b7          	lui	a5,0x14
    ea0c:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    ea10:	bddf30ef          	jal	25ec <__panic>
    ea14:	fe842783          	lw	a5,-24(s0)
    ea18:	00c7a783          	lw	a5,12(a5)
    ea1c:	00a00613          	li	a2,10
    ea20:	10ffc5b7          	lui	a1,0x10ffc
    ea24:	00078513          	mv	a0,a5
    ea28:	e14fd0ef          	jal	c03c <pgdir_alloc_page>
    ea2c:	00050793          	mv	a5,a0
    ea30:	02079263          	bnez	a5,ea54 <load_icode+0x1d8>
    ea34:	000147b7          	lui	a5,0x14
    ea38:	42078693          	addi	a3,a5,1056 # 14420 <default_pmm_manager+0x9d0>
    ea3c:	000147b7          	lui	a5,0x14
    ea40:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    ea44:	25300593          	li	a1,595
    ea48:	000147b7          	lui	a5,0x14
    ea4c:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    ea50:	b9df30ef          	jal	25ec <__panic>
    ea54:	fe842503          	lw	a0,-24(s0)
    ea58:	b39fe0ef          	jal	d590 <mm_count_inc>
    ea5c:	000157b7          	lui	a5,0x15
    ea60:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ea64:	fe842703          	lw	a4,-24(s0)
    ea68:	00e7ac23          	sw	a4,24(a5)
    ea6c:	000157b7          	lui	a5,0x15
    ea70:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ea74:	fe842703          	lw	a4,-24(s0)
    ea78:	00c72703          	lw	a4,12(a4)
    ea7c:	fce42e23          	sw	a4,-36(s0)
    ea80:	fdc42703          	lw	a4,-36(s0)
    ea84:	0ae7a023          	sw	a4,160(a5)
    ea88:	180027f3          	csrr	a5,sptbr
    ea8c:	fcf42c23          	sw	a5,-40(s0)
    ea90:	fd842783          	lw	a5,-40(s0)
    ea94:	fcf42a23          	sw	a5,-44(s0)
    ea98:	fd442583          	lw	a1,-44(s0)
    ea9c:	000147b7          	lui	a5,0x14
    eaa0:	46c78513          	addi	a0,a5,1132 # 1446c <default_pmm_manager+0xa1c>
    eaa4:	e29f10ef          	jal	8cc <cprintf>
    eaa8:	fe842783          	lw	a5,-24(s0)
    eaac:	00c7a783          	lw	a5,12(a5)
    eab0:	fcf42823          	sw	a5,-48(s0)
    eab4:	fd042783          	lw	a5,-48(s0)
    eab8:	fcf42223          	sw	a5,-60(s0)
    eabc:	fc442783          	lw	a5,-60(s0)
    eac0:	18079073          	csrw	sptbr,a5
    eac4:	180027f3          	csrr	a5,sptbr
    eac8:	fcf42623          	sw	a5,-52(s0)
    eacc:	fcc42783          	lw	a5,-52(s0)
    ead0:	fcf42a23          	sw	a5,-44(s0)
    ead4:	fd442583          	lw	a1,-44(s0)
    ead8:	000147b7          	lui	a5,0x14
    eadc:	46c78513          	addi	a0,a5,1132 # 1446c <default_pmm_manager+0xa1c>
    eae0:	dedf10ef          	jal	8cc <cprintf>
    eae4:	000157b7          	lui	a5,0x15
    eae8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eaec:	09c7a783          	lw	a5,156(a5)
    eaf0:	fcf42423          	sw	a5,-56(s0)
    eaf4:	fc842783          	lw	a5,-56(s0)
    eaf8:	0047c703          	lbu	a4,4(a5)
    eafc:	00077713          	andi	a4,a4,0
    eb00:	00e78223          	sb	a4,4(a5)
    eb04:	0057c703          	lbu	a4,5(a5)
    eb08:	00077713          	andi	a4,a4,0
    eb0c:	00e782a3          	sb	a4,5(a5)
    eb10:	0067c703          	lbu	a4,6(a5)
    eb14:	00077713          	andi	a4,a4,0
    eb18:	00e78323          	sb	a4,6(a5)
    eb1c:	0077c703          	lbu	a4,7(a5)
    eb20:	00077713          	andi	a4,a4,0
    eb24:	01176713          	ori	a4,a4,17
    eb28:	00e783a3          	sb	a4,7(a5)
    eb2c:	00010793          	mv	a5,sp
    eb30:	fcf42023          	sw	a5,-64(s0)
    eb34:	fc042783          	lw	a5,-64(s0)
    eb38:	00078593          	mv	a1,a5
    eb3c:	000147b7          	lui	a5,0x14
    eb40:	47878513          	addi	a0,a5,1144 # 14478 <default_pmm_manager+0xa28>
    eb44:	d89f10ef          	jal	8cc <cprintf>
    eb48:	000107b7          	lui	a5,0x10
    eb4c:	11078793          	addi	a5,a5,272 # 10110 <_ustart>
    eb50:	ffc78713          	addi	a4,a5,-4
    eb54:	fc842783          	lw	a5,-56(s0)
    eb58:	0ff77593          	andi	a1,a4,255
    eb5c:	0807c683          	lbu	a3,128(a5)
    eb60:	0006f693          	andi	a3,a3,0
    eb64:	00068613          	mv	a2,a3
    eb68:	00058693          	mv	a3,a1
    eb6c:	00d666b3          	or	a3,a2,a3
    eb70:	08d78023          	sb	a3,128(a5)
    eb74:	00875693          	srli	a3,a4,0x8
    eb78:	0ff6f593          	andi	a1,a3,255
    eb7c:	0817c683          	lbu	a3,129(a5)
    eb80:	0006f693          	andi	a3,a3,0
    eb84:	00068613          	mv	a2,a3
    eb88:	00058693          	mv	a3,a1
    eb8c:	00d666b3          	or	a3,a2,a3
    eb90:	08d780a3          	sb	a3,129(a5)
    eb94:	01075693          	srli	a3,a4,0x10
    eb98:	0ff6f593          	andi	a1,a3,255
    eb9c:	0827c683          	lbu	a3,130(a5)
    eba0:	0006f693          	andi	a3,a3,0
    eba4:	00068613          	mv	a2,a3
    eba8:	00058693          	mv	a3,a1
    ebac:	00d666b3          	or	a3,a2,a3
    ebb0:	08d78123          	sb	a3,130(a5)
    ebb4:	01875613          	srli	a2,a4,0x18
    ebb8:	0837c703          	lbu	a4,131(a5)
    ebbc:	00077713          	andi	a4,a4,0
    ebc0:	00070693          	mv	a3,a4
    ebc4:	00060713          	mv	a4,a2
    ebc8:	00e6e733          	or	a4,a3,a4
    ebcc:	08e781a3          	sb	a4,131(a5)
    ebd0:	fc842783          	lw	a5,-56(s0)
    ebd4:	07c7c703          	lbu	a4,124(a5)
    ebd8:	07d7c683          	lbu	a3,125(a5)
    ebdc:	00869693          	slli	a3,a3,0x8
    ebe0:	00e6e733          	or	a4,a3,a4
    ebe4:	07e7c683          	lbu	a3,126(a5)
    ebe8:	01069693          	slli	a3,a3,0x10
    ebec:	00e6e733          	or	a4,a3,a4
    ebf0:	07f7c783          	lbu	a5,127(a5)
    ebf4:	01879793          	slli	a5,a5,0x18
    ebf8:	00e7e7b3          	or	a5,a5,a4
    ebfc:	0017e713          	ori	a4,a5,1
    ec00:	fc842783          	lw	a5,-56(s0)
    ec04:	0ff77593          	andi	a1,a4,255
    ec08:	07c7c683          	lbu	a3,124(a5)
    ec0c:	0006f693          	andi	a3,a3,0
    ec10:	00068613          	mv	a2,a3
    ec14:	00058693          	mv	a3,a1
    ec18:	00d666b3          	or	a3,a2,a3
    ec1c:	06d78e23          	sb	a3,124(a5)
    ec20:	00875693          	srli	a3,a4,0x8
    ec24:	0ff6f593          	andi	a1,a3,255
    ec28:	07d7c683          	lbu	a3,125(a5)
    ec2c:	0006f693          	andi	a3,a3,0
    ec30:	00068613          	mv	a2,a3
    ec34:	00058693          	mv	a3,a1
    ec38:	00d666b3          	or	a3,a2,a3
    ec3c:	06d78ea3          	sb	a3,125(a5)
    ec40:	01075693          	srli	a3,a4,0x10
    ec44:	0ff6f593          	andi	a1,a3,255
    ec48:	07e7c683          	lbu	a3,126(a5)
    ec4c:	0006f693          	andi	a3,a3,0
    ec50:	00068613          	mv	a2,a3
    ec54:	00058693          	mv	a3,a1
    ec58:	00d666b3          	or	a3,a2,a3
    ec5c:	06d78f23          	sb	a3,126(a5)
    ec60:	01875613          	srli	a2,a4,0x18
    ec64:	07f7c703          	lbu	a4,127(a5)
    ec68:	00077713          	andi	a4,a4,0
    ec6c:	00070693          	mv	a3,a4
    ec70:	00060713          	mv	a4,a2
    ec74:	00e6e733          	or	a4,a3,a4
    ec78:	06e78fa3          	sb	a4,127(a5)
    ec7c:	fe042623          	sw	zero,-20(s0)
    ec80:	fec42783          	lw	a5,-20(s0)
    ec84:	03c0006f          	j	ecc0 <load_icode+0x444>
    ec88:	00000013          	nop
    ec8c:	0080006f          	j	ec94 <load_icode+0x418>
    ec90:	00000013          	nop
    ec94:	fe842503          	lw	a0,-24(s0)
    ec98:	801f70ef          	jal	6498 <exit_mmap>
    ec9c:	fe842503          	lw	a0,-24(s0)
    eca0:	b7cff0ef          	jal	e01c <put_pgdir>
    eca4:	0080006f          	j	ecac <load_icode+0x430>
    eca8:	00000013          	nop
    ecac:	fe842503          	lw	a0,-24(s0)
    ecb0:	c44f70ef          	jal	60f4 <mm_destroy>
    ecb4:	fcdff06f          	j	ec80 <load_icode+0x404>
    ecb8:	00000013          	nop
    ecbc:	fc5ff06f          	j	ec80 <load_icode+0x404>
    ecc0:	00078513          	mv	a0,a5
    ecc4:	03c12083          	lw	ra,60(sp)
    ecc8:	03812403          	lw	s0,56(sp)
    eccc:	04010113          	addi	sp,sp,64
    ecd0:	00008067          	ret

0000ecd4 <do_execve>:
    ecd4:	fc010113          	addi	sp,sp,-64
    ecd8:	02112e23          	sw	ra,60(sp)
    ecdc:	02812c23          	sw	s0,56(sp)
    ece0:	04010413          	addi	s0,sp,64
    ece4:	fca42623          	sw	a0,-52(s0)
    ece8:	fcb42423          	sw	a1,-56(s0)
    ecec:	000157b7          	lui	a5,0x15
    ecf0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ecf4:	0187a783          	lw	a5,24(a5)
    ecf8:	fef42623          	sw	a5,-20(s0)
    ecfc:	fc842703          	lw	a4,-56(s0)
    ed00:	00f00793          	li	a5,15
    ed04:	00e7f663          	bleu	a4,a5,ed10 <do_execve+0x3c>
    ed08:	00f00793          	li	a5,15
    ed0c:	fcf42423          	sw	a5,-56(s0)
    ed10:	fd840793          	addi	a5,s0,-40
    ed14:	01000613          	li	a2,16
    ed18:	00000593          	li	a1,0
    ed1c:	00078513          	mv	a0,a5
    ed20:	315010ef          	jal	10834 <memset>
    ed24:	fd840793          	addi	a5,s0,-40
    ed28:	fc842603          	lw	a2,-56(s0)
    ed2c:	fcc42583          	lw	a1,-52(s0)
    ed30:	00078513          	mv	a0,a5
    ed34:	44d010ef          	jal	10980 <memcpy>
    ed38:	b45ff0ef          	jal	e87c <load_icode>
    ed3c:	fea42423          	sw	a0,-24(s0)
    ed40:	fe842783          	lw	a5,-24(s0)
    ed44:	02079263          	bnez	a5,ed68 <do_execve+0x94>
    ed48:	000157b7          	lui	a5,0x15
    ed4c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ed50:	fd840713          	addi	a4,s0,-40
    ed54:	00070593          	mv	a1,a4
    ed58:	00078513          	mv	a0,a5
    ed5c:	a25fe0ef          	jal	d780 <set_proc_name>
    ed60:	00000793          	li	a5,0
    ed64:	02c0006f          	j	ed90 <do_execve+0xbc>
    ed68:	00000013          	nop
    ed6c:	fe842503          	lw	a0,-24(s0)
    ed70:	8d5ff0ef          	jal	e644 <do_exit>
    ed74:	fe842683          	lw	a3,-24(s0)
    ed78:	000147b7          	lui	a5,0x14
    ed7c:	48c78613          	addi	a2,a5,1164 # 1448c <default_pmm_manager+0xa3c>
    ed80:	2af00593          	li	a1,687
    ed84:	000147b7          	lui	a5,0x14
    ed88:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    ed8c:	861f30ef          	jal	25ec <__panic>
    ed90:	00078513          	mv	a0,a5
    ed94:	03c12083          	lw	ra,60(sp)
    ed98:	03812403          	lw	s0,56(sp)
    ed9c:	04010113          	addi	sp,sp,64
    eda0:	00008067          	ret

0000eda4 <do_yield>:
    eda4:	ff010113          	addi	sp,sp,-16
    eda8:	00812623          	sw	s0,12(sp)
    edac:	01010413          	addi	s0,sp,16
    edb0:	000157b7          	lui	a5,0x15
    edb4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    edb8:	00100713          	li	a4,1
    edbc:	00e7a823          	sw	a4,16(a5)
    edc0:	00000793          	li	a5,0
    edc4:	00078513          	mv	a0,a5
    edc8:	00c12403          	lw	s0,12(sp)
    edcc:	01010113          	addi	sp,sp,16
    edd0:	00008067          	ret

0000edd4 <do_wait>:
    edd4:	fd010113          	addi	sp,sp,-48
    edd8:	02112623          	sw	ra,44(sp)
    eddc:	02812423          	sw	s0,40(sp)
    ede0:	03010413          	addi	s0,sp,48
    ede4:	fca42e23          	sw	a0,-36(s0)
    ede8:	fcb42c23          	sw	a1,-40(s0)
    edec:	000157b7          	lui	a5,0x15
    edf0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    edf4:	0187a783          	lw	a5,24(a5)
    edf8:	fef42223          	sw	a5,-28(s0)
    edfc:	fd842783          	lw	a5,-40(s0)
    ee00:	00078a63          	beqz	a5,ee14 <do_wait+0x40>
    ee04:	fd842583          	lw	a1,-40(s0)
    ee08:	000147b7          	lui	a5,0x14
    ee0c:	4a078513          	addi	a0,a5,1184 # 144a0 <default_pmm_manager+0xa50>
    ee10:	abdf10ef          	jal	8cc <cprintf>
    ee14:	fe042423          	sw	zero,-24(s0)
    ee18:	fdc42783          	lw	a5,-36(s0)
    ee1c:	04078463          	beqz	a5,ee64 <do_wait+0x90>
    ee20:	fdc42503          	lw	a0,-36(s0)
    ee24:	f65fe0ef          	jal	dd88 <find_proc>
    ee28:	fea42623          	sw	a0,-20(s0)
    ee2c:	fec42783          	lw	a5,-20(s0)
    ee30:	06078a63          	beqz	a5,eea4 <do_wait+0xd0>
    ee34:	fec42783          	lw	a5,-20(s0)
    ee38:	0147a703          	lw	a4,20(a5)
    ee3c:	000157b7          	lui	a5,0x15
    ee40:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ee44:	06f71063          	bne	a4,a5,eea4 <do_wait+0xd0>
    ee48:	00100793          	li	a5,1
    ee4c:	fef42423          	sw	a5,-24(s0)
    ee50:	fec42783          	lw	a5,-20(s0)
    ee54:	0007a703          	lw	a4,0(a5)
    ee58:	00300793          	li	a5,3
    ee5c:	04f71463          	bne	a4,a5,eea4 <do_wait+0xd0>
    ee60:	0a00006f          	j	ef00 <do_wait+0x12c>
    ee64:	000157b7          	lui	a5,0x15
    ee68:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ee6c:	0d07a783          	lw	a5,208(a5)
    ee70:	fef42623          	sw	a5,-20(s0)
    ee74:	0280006f          	j	ee9c <do_wait+0xc8>
    ee78:	00100793          	li	a5,1
    ee7c:	fef42423          	sw	a5,-24(s0)
    ee80:	fec42783          	lw	a5,-20(s0)
    ee84:	0007a703          	lw	a4,0(a5)
    ee88:	00300793          	li	a5,3
    ee8c:	06f70863          	beq	a4,a5,eefc <do_wait+0x128>
    ee90:	fec42783          	lw	a5,-20(s0)
    ee94:	0d87a783          	lw	a5,216(a5)
    ee98:	fef42623          	sw	a5,-20(s0)
    ee9c:	fec42783          	lw	a5,-20(s0)
    eea0:	fc079ce3          	bnez	a5,ee78 <do_wait+0xa4>
    eea4:	fe842783          	lw	a5,-24(s0)
    eea8:	04078663          	beqz	a5,eef4 <do_wait+0x120>
    eeac:	000157b7          	lui	a5,0x15
    eeb0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eeb4:	00100713          	li	a4,1
    eeb8:	00e7a023          	sw	a4,0(a5)
    eebc:	000157b7          	lui	a5,0x15
    eec0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eec4:	80000737          	lui	a4,0x80000
    eec8:	00170713          	addi	a4,a4,1 # 80000001 <realend+0x7ffc7001>
    eecc:	0ce7a623          	sw	a4,204(a5)
    eed0:	1c9000ef          	jal	f898 <schedule>
    eed4:	000157b7          	lui	a5,0x15
    eed8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    eedc:	0a47a783          	lw	a5,164(a5)
    eee0:	0017f793          	andi	a5,a5,1
    eee4:	f20788e3          	beqz	a5,ee14 <do_wait+0x40>
    eee8:	ff700513          	li	a0,-9
    eeec:	f58ff0ef          	jal	e644 <do_exit>
    eef0:	f25ff06f          	j	ee14 <do_wait+0x40>
    eef4:	ffe00793          	li	a5,-2
    eef8:	0cc0006f          	j	efc4 <do_wait+0x1f0>
    eefc:	00000013          	nop
    ef00:	00000013          	nop
    ef04:	00000013          	nop
    ef08:	00000013          	nop
    ef0c:	00000013          	nop
    ef10:	00000013          	nop
    ef14:	000157b7          	lui	a5,0x15
    ef18:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    ef1c:	fec42703          	lw	a4,-20(s0)
    ef20:	00f70a63          	beq	a4,a5,ef34 <do_wait+0x160>
    ef24:	000157b7          	lui	a5,0x15
    ef28:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    ef2c:	fec42703          	lw	a4,-20(s0)
    ef30:	00f71e63          	bne	a4,a5,ef4c <do_wait+0x178>
    ef34:	000147b7          	lui	a5,0x14
    ef38:	4b478613          	addi	a2,a5,1204 # 144b4 <default_pmm_manager+0xa64>
    ef3c:	2f100593          	li	a1,753
    ef40:	000147b7          	lui	a5,0x14
    ef44:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    ef48:	ea4f30ef          	jal	25ec <__panic>
    ef4c:	fd842783          	lw	a5,-40(s0)
    ef50:	00078a63          	beqz	a5,ef64 <do_wait+0x190>
    ef54:	fec42783          	lw	a5,-20(s0)
    ef58:	0c87a703          	lw	a4,200(a5)
    ef5c:	fd842783          	lw	a5,-40(s0)
    ef60:	00e7a023          	sw	a4,0(a5)
    ef64:	00000013          	nop
    ef68:	00000013          	nop
    ef6c:	00000013          	nop
    ef70:	00000013          	nop
    ef74:	00000013          	nop
    ef78:	ad0fe0ef          	jal	d248 <__intr_save>
    ef7c:	fea42023          	sw	a0,-32(s0)
    ef80:	fec42503          	lw	a0,-20(s0)
    ef84:	da9fe0ef          	jal	dd2c <unhash_proc>
    ef88:	fec42503          	lw	a0,-20(s0)
    ef8c:	9a5fe0ef          	jal	d930 <remove_links>
    ef90:	fe042503          	lw	a0,-32(s0)
    ef94:	b60fe0ef          	jal	d2f4 <__intr_restore>
    ef98:	fec42503          	lw	a0,-20(s0)
    ef9c:	f91fe0ef          	jal	df2c <put_kstack>
    efa0:	fec42503          	lw	a0,-20(s0)
    efa4:	cf9f90ef          	jal	8c9c <kfree>
    efa8:	fec42783          	lw	a5,-20(s0)
    efac:	0c87a783          	lw	a5,200(a5)
    efb0:	00078593          	mv	a1,a5
    efb4:	000147b7          	lui	a5,0x14
    efb8:	4d078513          	addi	a0,a5,1232 # 144d0 <default_pmm_manager+0xa80>
    efbc:	911f10ef          	jal	8cc <cprintf>
    efc0:	00000793          	li	a5,0
    efc4:	00078513          	mv	a0,a5
    efc8:	02c12083          	lw	ra,44(sp)
    efcc:	02812403          	lw	s0,40(sp)
    efd0:	03010113          	addi	sp,sp,48
    efd4:	00008067          	ret

0000efd8 <do_kill>:
    efd8:	fd010113          	addi	sp,sp,-48
    efdc:	02112623          	sw	ra,44(sp)
    efe0:	02812423          	sw	s0,40(sp)
    efe4:	03010413          	addi	s0,sp,48
    efe8:	fca42e23          	sw	a0,-36(s0)
    efec:	fdc42503          	lw	a0,-36(s0)
    eff0:	d99fe0ef          	jal	dd88 <find_proc>
    eff4:	fea42623          	sw	a0,-20(s0)
    eff8:	fec42783          	lw	a5,-20(s0)
    effc:	04078663          	beqz	a5,f048 <do_kill+0x70>
    f000:	fec42783          	lw	a5,-20(s0)
    f004:	0a47a783          	lw	a5,164(a5)
    f008:	0017f793          	andi	a5,a5,1
    f00c:	02079a63          	bnez	a5,f040 <do_kill+0x68>
    f010:	fec42783          	lw	a5,-20(s0)
    f014:	0a47a783          	lw	a5,164(a5)
    f018:	0017e713          	ori	a4,a5,1
    f01c:	fec42783          	lw	a5,-20(s0)
    f020:	0ae7a223          	sw	a4,164(a5)
    f024:	fec42783          	lw	a5,-20(s0)
    f028:	0cc7a783          	lw	a5,204(a5)
    f02c:	0007d663          	bgez	a5,f038 <do_kill+0x60>
    f030:	fec42503          	lw	a0,-20(s0)
    f034:	7bc000ef          	jal	f7f0 <wakeup_proc>
    f038:	00000793          	li	a5,0
    f03c:	0100006f          	j	f04c <do_kill+0x74>
    f040:	ff700793          	li	a5,-9
    f044:	0080006f          	j	f04c <do_kill+0x74>
    f048:	ffd00793          	li	a5,-3
    f04c:	00078513          	mv	a0,a5
    f050:	02c12083          	lw	ra,44(sp)
    f054:	02812403          	lw	s0,40(sp)
    f058:	03010113          	addi	sp,sp,48
    f05c:	00008067          	ret

0000f060 <kernel_execve>:
    f060:	fd010113          	addi	sp,sp,-48
    f064:	02112623          	sw	ra,44(sp)
    f068:	02812423          	sw	s0,40(sp)
    f06c:	03010413          	addi	s0,sp,48
    f070:	fca42e23          	sw	a0,-36(s0)
    f074:	fe042623          	sw	zero,-20(s0)
    f078:	fdc42503          	lw	a0,-36(s0)
    f07c:	22c010ef          	jal	102a8 <strlen>
    f080:	00050793          	mv	a5,a0
    f084:	fef42423          	sw	a5,-24(s0)
    f088:	000157b7          	lui	a5,0x15
    f08c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f090:	0047a783          	lw	a5,4(a5)
    f094:	fdc42603          	lw	a2,-36(s0)
    f098:	00078593          	mv	a1,a5
    f09c:	000147b7          	lui	a5,0x14
    f0a0:	4e478513          	addi	a0,a5,1252 # 144e4 <default_pmm_manager+0xa94>
    f0a4:	829f10ef          	jal	8cc <cprintf>
    f0a8:	fe842603          	lw	a2,-24(s0)
    f0ac:	fdc42583          	lw	a1,-36(s0)
    f0b0:	00400513          	li	a0,4
    f0b4:	24d000ef          	jal	fb00 <syscall>
    f0b8:	fec42783          	lw	a5,-20(s0)
    f0bc:	00078513          	mv	a0,a5
    f0c0:	02c12083          	lw	ra,44(sp)
    f0c4:	02812403          	lw	s0,40(sp)
    f0c8:	03010113          	addi	sp,sp,48
    f0cc:	00008067          	ret

0000f0d0 <user_main>:
    f0d0:	fe010113          	addi	sp,sp,-32
    f0d4:	00112e23          	sw	ra,28(sp)
    f0d8:	00812c23          	sw	s0,24(sp)
    f0dc:	02010413          	addi	s0,sp,32
    f0e0:	fea42623          	sw	a0,-20(s0)
    f0e4:	000147b7          	lui	a5,0x14
    f0e8:	50c78513          	addi	a0,a5,1292 # 1450c <default_pmm_manager+0xabc>
    f0ec:	f75ff0ef          	jal	f060 <kernel_execve>
    f0f0:	000147b7          	lui	a5,0x14
    f0f4:	51478613          	addi	a2,a5,1300 # 14514 <default_pmm_manager+0xac4>
    f0f8:	34f00593          	li	a1,847
    f0fc:	000147b7          	lui	a5,0x14
    f100:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f104:	ce8f30ef          	jal	25ec <__panic>

0000f108 <init_main>:
    f108:	fc010113          	addi	sp,sp,-64
    f10c:	02112e23          	sw	ra,60(sp)
    f110:	02812c23          	sw	s0,56(sp)
    f114:	04010413          	addi	s0,sp,64
    f118:	fca42623          	sw	a0,-52(s0)
    f11c:	e01fb0ef          	jal	af1c <nr_free_pages>
    f120:	fea42623          	sw	a0,-20(s0)
    f124:	9a1f90ef          	jal	8ac4 <kallocated>
    f128:	fea42423          	sw	a0,-24(s0)
    f12c:	00100693          	li	a3,1
    f130:	00000613          	li	a2,0
    f134:	00000593          	li	a1,0
    f138:	0000f7b7          	lui	a5,0xf
    f13c:	0d078513          	addi	a0,a5,208 # f0d0 <user_main>
    f140:	cfdfe0ef          	jal	de3c <kernel_thread>
    f144:	fea42223          	sw	a0,-28(s0)
    f148:	000147b7          	lui	a5,0x14
    f14c:	53078513          	addi	a0,a5,1328 # 14530 <default_pmm_manager+0xae0>
    f150:	f7cf10ef          	jal	8cc <cprintf>
    f154:	0140006f          	j	f168 <init_main+0x60>
    f158:	000147b7          	lui	a5,0x14
    f15c:	53c78513          	addi	a0,a5,1340 # 1453c <default_pmm_manager+0xaec>
    f160:	f6cf10ef          	jal	8cc <cprintf>
    f164:	734000ef          	jal	f898 <schedule>
    f168:	00000593          	li	a1,0
    f16c:	00000513          	li	a0,0
    f170:	c65ff0ef          	jal	edd4 <do_wait>
    f174:	00050793          	mv	a5,a0
    f178:	fe0780e3          	beqz	a5,f158 <init_main+0x50>
    f17c:	000147b7          	lui	a5,0x14
    f180:	54c78513          	addi	a0,a5,1356 # 1454c <default_pmm_manager+0xafc>
    f184:	f48f10ef          	jal	8cc <cprintf>
    f188:	000157b7          	lui	a5,0x15
    f18c:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f190:	0d07a783          	lw	a5,208(a5)
    f194:	02079263          	bnez	a5,f1b8 <init_main+0xb0>
    f198:	000157b7          	lui	a5,0x15
    f19c:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f1a0:	0d47a783          	lw	a5,212(a5)
    f1a4:	00079a63          	bnez	a5,f1b8 <init_main+0xb0>
    f1a8:	000157b7          	lui	a5,0x15
    f1ac:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f1b0:	0d87a783          	lw	a5,216(a5)
    f1b4:	02078263          	beqz	a5,f1d8 <init_main+0xd0>
    f1b8:	000147b7          	lui	a5,0x14
    f1bc:	57078693          	addi	a3,a5,1392 # 14570 <default_pmm_manager+0xb20>
    f1c0:	000147b7          	lui	a5,0x14
    f1c4:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    f1c8:	36600593          	li	a1,870
    f1cc:	000147b7          	lui	a5,0x14
    f1d0:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f1d4:	c18f30ef          	jal	25ec <__panic>
    f1d8:	000187b7          	lui	a5,0x18
    f1dc:	5cc7a703          	lw	a4,1484(a5) # 185cc <nr_process>
    f1e0:	00200793          	li	a5,2
    f1e4:	02f70263          	beq	a4,a5,f208 <init_main+0x100>
    f1e8:	000147b7          	lui	a5,0x14
    f1ec:	5bc78693          	addi	a3,a5,1468 # 145bc <default_pmm_manager+0xb6c>
    f1f0:	000147b7          	lui	a5,0x14
    f1f4:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    f1f8:	36700593          	li	a1,871
    f1fc:	000147b7          	lui	a5,0x14
    f200:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f204:	be8f30ef          	jal	25ec <__panic>
    f208:	000187b7          	lui	a5,0x18
    f20c:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f210:	fcf42e23          	sw	a5,-36(s0)
    f214:	fdc42783          	lw	a5,-36(s0)
    f218:	0047a703          	lw	a4,4(a5)
    f21c:	000157b7          	lui	a5,0x15
    f220:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f224:	0b878793          	addi	a5,a5,184
    f228:	02f70263          	beq	a4,a5,f24c <init_main+0x144>
    f22c:	000147b7          	lui	a5,0x14
    f230:	5cc78693          	addi	a3,a5,1484 # 145cc <default_pmm_manager+0xb7c>
    f234:	000147b7          	lui	a5,0x14
    f238:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    f23c:	36800593          	li	a1,872
    f240:	000147b7          	lui	a5,0x14
    f244:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f248:	ba4f30ef          	jal	25ec <__panic>
    f24c:	000187b7          	lui	a5,0x18
    f250:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f254:	fef42023          	sw	a5,-32(s0)
    f258:	fe042783          	lw	a5,-32(s0)
    f25c:	0007a703          	lw	a4,0(a5)
    f260:	000157b7          	lui	a5,0x15
    f264:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f268:	0b878793          	addi	a5,a5,184
    f26c:	02f70263          	beq	a4,a5,f290 <init_main+0x188>
    f270:	000147b7          	lui	a5,0x14
    f274:	5fc78693          	addi	a3,a5,1532 # 145fc <default_pmm_manager+0xbac>
    f278:	000147b7          	lui	a5,0x14
    f27c:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    f280:	36900593          	li	a1,873
    f284:	000147b7          	lui	a5,0x14
    f288:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f28c:	b60f30ef          	jal	25ec <__panic>
    f290:	835f90ef          	jal	8ac4 <kallocated>
    f294:	00050713          	mv	a4,a0
    f298:	fe842783          	lw	a5,-24(s0)
    f29c:	02f70263          	beq	a4,a5,f2c0 <init_main+0x1b8>
    f2a0:	000147b7          	lui	a5,0x14
    f2a4:	62c78693          	addi	a3,a5,1580 # 1462c <default_pmm_manager+0xbdc>
    f2a8:	000147b7          	lui	a5,0x14
    f2ac:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    f2b0:	36b00593          	li	a1,875
    f2b4:	000147b7          	lui	a5,0x14
    f2b8:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f2bc:	b30f30ef          	jal	25ec <__panic>
    f2c0:	000147b7          	lui	a5,0x14
    f2c4:	65478513          	addi	a0,a5,1620 # 14654 <default_pmm_manager+0xc04>
    f2c8:	e04f10ef          	jal	8cc <cprintf>
    f2cc:	00000793          	li	a5,0
    f2d0:	00078513          	mv	a0,a5
    f2d4:	03c12083          	lw	ra,60(sp)
    f2d8:	03812403          	lw	s0,56(sp)
    f2dc:	04010113          	addi	sp,sp,64
    f2e0:	00008067          	ret

0000f2e4 <proc_init>:
    f2e4:	fe010113          	addi	sp,sp,-32
    f2e8:	00112e23          	sw	ra,28(sp)
    f2ec:	00812c23          	sw	s0,24(sp)
    f2f0:	02010413          	addi	s0,sp,32
    f2f4:	000187b7          	lui	a5,0x18
    f2f8:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f2fc:	fef42023          	sw	a5,-32(s0)
    f300:	fe042783          	lw	a5,-32(s0)
    f304:	fe042703          	lw	a4,-32(s0)
    f308:	00e7a223          	sw	a4,4(a5)
    f30c:	fe042783          	lw	a5,-32(s0)
    f310:	0047a703          	lw	a4,4(a5)
    f314:	fe042783          	lw	a5,-32(s0)
    f318:	00e7a023          	sw	a4,0(a5)
    f31c:	fe042623          	sw	zero,-20(s0)
    f320:	0400006f          	j	f360 <proc_init+0x7c>
    f324:	fec42783          	lw	a5,-20(s0)
    f328:	00379713          	slli	a4,a5,0x3
    f32c:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    f330:	00f707b3          	add	a5,a4,a5
    f334:	fef42423          	sw	a5,-24(s0)
    f338:	fe842783          	lw	a5,-24(s0)
    f33c:	fe842703          	lw	a4,-24(s0)
    f340:	00e7a223          	sw	a4,4(a5)
    f344:	fe842783          	lw	a5,-24(s0)
    f348:	0047a703          	lw	a4,4(a5)
    f34c:	fe842783          	lw	a5,-24(s0)
    f350:	00e7a023          	sw	a4,0(a5)
    f354:	fec42783          	lw	a5,-20(s0)
    f358:	00178793          	addi	a5,a5,1
    f35c:	fef42623          	sw	a5,-20(s0)
    f360:	fec42703          	lw	a4,-20(s0)
    f364:	3ff00793          	li	a5,1023
    f368:	fae7dee3          	ble	a4,a5,f324 <proc_init+0x40>
    f36c:	b1cfe0ef          	jal	d688 <alloc_proc>
    f370:	00050713          	mv	a4,a0
    f374:	000157b7          	lui	a5,0x15
    f378:	5ee7ac23          	sw	a4,1528(a5) # 155f8 <idleproc>
    f37c:	000157b7          	lui	a5,0x15
    f380:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f384:	00079e63          	bnez	a5,f3a0 <proc_init+0xbc>
    f388:	000147b7          	lui	a5,0x14
    f38c:	67078613          	addi	a2,a5,1648 # 14670 <default_pmm_manager+0xc20>
    f390:	37c00593          	li	a1,892
    f394:	000147b7          	lui	a5,0x14
    f398:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f39c:	a50f30ef          	jal	25ec <__panic>
    f3a0:	000157b7          	lui	a5,0x15
    f3a4:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f3a8:	0007a223          	sw	zero,4(a5)
    f3ac:	000157b7          	lui	a5,0x15
    f3b0:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f3b4:	00200713          	li	a4,2
    f3b8:	00e7a023          	sw	a4,0(a5)
    f3bc:	000157b7          	lui	a5,0x15
    f3c0:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f3c4:	00038737          	lui	a4,0x38
    f3c8:	6f870713          	addi	a4,a4,1784 # 386f8 <__stack>
    f3cc:	00e7a623          	sw	a4,12(a5)
    f3d0:	000157b7          	lui	a5,0x15
    f3d4:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f3d8:	00100713          	li	a4,1
    f3dc:	00e7a823          	sw	a4,16(a5)
    f3e0:	000157b7          	lui	a5,0x15
    f3e4:	5f87a703          	lw	a4,1528(a5) # 155f8 <idleproc>
    f3e8:	000147b7          	lui	a5,0x14
    f3ec:	68878593          	addi	a1,a5,1672 # 14688 <default_pmm_manager+0xc38>
    f3f0:	00070513          	mv	a0,a4
    f3f4:	b8cfe0ef          	jal	d780 <set_proc_name>
    f3f8:	000187b7          	lui	a5,0x18
    f3fc:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    f400:	00178713          	addi	a4,a5,1
    f404:	000187b7          	lui	a5,0x18
    f408:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    f40c:	000157b7          	lui	a5,0x15
    f410:	5f87a703          	lw	a4,1528(a5) # 155f8 <idleproc>
    f414:	000157b7          	lui	a5,0x15
    f418:	60e7a223          	sw	a4,1540(a5) # 15604 <current>
    f41c:	00000693          	li	a3,0
    f420:	00000613          	li	a2,0
    f424:	00000593          	li	a1,0
    f428:	0000f7b7          	lui	a5,0xf
    f42c:	10878513          	addi	a0,a5,264 # f108 <init_main>
    f430:	a0dfe0ef          	jal	de3c <kernel_thread>
    f434:	fea42223          	sw	a0,-28(s0)
    f438:	fe442783          	lw	a5,-28(s0)
    f43c:	00f04e63          	bgtz	a5,f458 <proc_init+0x174>
    f440:	000147b7          	lui	a5,0x14
    f444:	69078613          	addi	a2,a5,1680 # 14690 <default_pmm_manager+0xc40>
    f448:	38d00593          	li	a1,909
    f44c:	000147b7          	lui	a5,0x14
    f450:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f454:	998f30ef          	jal	25ec <__panic>
    f458:	fe442503          	lw	a0,-28(s0)
    f45c:	92dfe0ef          	jal	dd88 <find_proc>
    f460:	00050713          	mv	a4,a0
    f464:	000157b7          	lui	a5,0x15
    f468:	5ee7ae23          	sw	a4,1532(a5) # 155fc <initproc>
    f46c:	000157b7          	lui	a5,0x15
    f470:	5fc7a703          	lw	a4,1532(a5) # 155fc <initproc>
    f474:	000147b7          	lui	a5,0x14
    f478:	6ac78593          	addi	a1,a5,1708 # 146ac <default_pmm_manager+0xc5c>
    f47c:	00070513          	mv	a0,a4
    f480:	b00fe0ef          	jal	d780 <set_proc_name>
    f484:	000157b7          	lui	a5,0x15
    f488:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f48c:	00078a63          	beqz	a5,f4a0 <proc_init+0x1bc>
    f490:	000157b7          	lui	a5,0x15
    f494:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f498:	0047a783          	lw	a5,4(a5)
    f49c:	02078263          	beqz	a5,f4c0 <proc_init+0x1dc>
    f4a0:	000147b7          	lui	a5,0x14
    f4a4:	6b478693          	addi	a3,a5,1716 # 146b4 <default_pmm_manager+0xc64>
    f4a8:	000147b7          	lui	a5,0x14
    f4ac:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    f4b0:	39400593          	li	a1,916
    f4b4:	000147b7          	lui	a5,0x14
    f4b8:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f4bc:	930f30ef          	jal	25ec <__panic>
    f4c0:	000157b7          	lui	a5,0x15
    f4c4:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f4c8:	00078c63          	beqz	a5,f4e0 <proc_init+0x1fc>
    f4cc:	000157b7          	lui	a5,0x15
    f4d0:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f4d4:	0047a703          	lw	a4,4(a5)
    f4d8:	00100793          	li	a5,1
    f4dc:	02f70263          	beq	a4,a5,f500 <proc_init+0x21c>
    f4e0:	000147b7          	lui	a5,0x14
    f4e4:	6dc78693          	addi	a3,a5,1756 # 146dc <default_pmm_manager+0xc8c>
    f4e8:	000147b7          	lui	a5,0x14
    f4ec:	2c478613          	addi	a2,a5,708 # 142c4 <default_pmm_manager+0x874>
    f4f0:	39500593          	li	a1,917
    f4f4:	000147b7          	lui	a5,0x14
    f4f8:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0x88c>
    f4fc:	8f0f30ef          	jal	25ec <__panic>
    f500:	00000013          	nop
    f504:	01c12083          	lw	ra,28(sp)
    f508:	01812403          	lw	s0,24(sp)
    f50c:	02010113          	addi	sp,sp,32
    f510:	00008067          	ret

0000f514 <cpu_idle>:
    f514:	ff010113          	addi	sp,sp,-16
    f518:	00112623          	sw	ra,12(sp)
    f51c:	00812423          	sw	s0,8(sp)
    f520:	01010413          	addi	s0,sp,16
    f524:	000157b7          	lui	a5,0x15
    f528:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f52c:	0107a783          	lw	a5,16(a5)
    f530:	fe078ae3          	beqz	a5,f524 <cpu_idle+0x10>
    f534:	364000ef          	jal	f898 <schedule>
    f538:	fedff06f          	j	f524 <cpu_idle+0x10>

0000f53c <proc_print>:
    f53c:	fe010113          	addi	sp,sp,-32
    f540:	00112e23          	sw	ra,28(sp)
    f544:	00812c23          	sw	s0,24(sp)
    f548:	02010413          	addi	s0,sp,32
    f54c:	fea42623          	sw	a0,-20(s0)
    f550:	fec42783          	lw	a5,-20(s0)
    f554:	0a878793          	addi	a5,a5,168
    f558:	00078593          	mv	a1,a5
    f55c:	000147b7          	lui	a5,0x14
    f560:	70478513          	addi	a0,a5,1796 # 14704 <default_pmm_manager+0xcb4>
    f564:	b68f10ef          	jal	8cc <cprintf>
    f568:	000147b7          	lui	a5,0x14
    f56c:	73478513          	addi	a0,a5,1844 # 14734 <default_pmm_manager+0xce4>
    f570:	b5cf10ef          	jal	8cc <cprintf>
    f574:	fec42783          	lw	a5,-20(s0)
    f578:	0207a583          	lw	a1,32(a5)
    f57c:	fec42783          	lw	a5,-20(s0)
    f580:	09c7a783          	lw	a5,156(a5)
    f584:	0007c703          	lbu	a4,0(a5)
    f588:	0017c683          	lbu	a3,1(a5)
    f58c:	00869693          	slli	a3,a3,0x8
    f590:	00e6e733          	or	a4,a3,a4
    f594:	0027c683          	lbu	a3,2(a5)
    f598:	01069693          	slli	a3,a3,0x10
    f59c:	00e6e733          	or	a4,a3,a4
    f5a0:	0037c783          	lbu	a5,3(a5)
    f5a4:	01879793          	slli	a5,a5,0x18
    f5a8:	00e7e7b3          	or	a5,a5,a4
    f5ac:	00078613          	mv	a2,a5
    f5b0:	000147b7          	lui	a5,0x14
    f5b4:	75078513          	addi	a0,a5,1872 # 14750 <default_pmm_manager+0xd00>
    f5b8:	b14f10ef          	jal	8cc <cprintf>
    f5bc:	fec42783          	lw	a5,-20(s0)
    f5c0:	0247a583          	lw	a1,36(a5)
    f5c4:	fec42783          	lw	a5,-20(s0)
    f5c8:	09c7a783          	lw	a5,156(a5)
    f5cc:	0047c703          	lbu	a4,4(a5)
    f5d0:	0057c683          	lbu	a3,5(a5)
    f5d4:	00869693          	slli	a3,a3,0x8
    f5d8:	00e6e733          	or	a4,a3,a4
    f5dc:	0067c683          	lbu	a3,6(a5)
    f5e0:	01069693          	slli	a3,a3,0x10
    f5e4:	00e6e733          	or	a4,a3,a4
    f5e8:	0077c783          	lbu	a5,7(a5)
    f5ec:	01879793          	slli	a5,a5,0x18
    f5f0:	00e7e7b3          	or	a5,a5,a4
    f5f4:	00078613          	mv	a2,a5
    f5f8:	000147b7          	lui	a5,0x14
    f5fc:	76078513          	addi	a0,a5,1888 # 14760 <default_pmm_manager+0xd10>
    f600:	accf10ef          	jal	8cc <cprintf>
    f604:	fec42783          	lw	a5,-20(s0)
    f608:	0447a583          	lw	a1,68(a5)
    f60c:	fec42783          	lw	a5,-20(s0)
    f610:	09c7a783          	lw	a5,156(a5)
    f614:	0247c703          	lbu	a4,36(a5)
    f618:	0257c683          	lbu	a3,37(a5)
    f61c:	00869693          	slli	a3,a3,0x8
    f620:	00e6e733          	or	a4,a3,a4
    f624:	0267c683          	lbu	a3,38(a5)
    f628:	01069693          	slli	a3,a3,0x10
    f62c:	00e6e733          	or	a4,a3,a4
    f630:	0277c783          	lbu	a5,39(a5)
    f634:	01879793          	slli	a5,a5,0x18
    f638:	00e7e7b3          	or	a5,a5,a4
    f63c:	00078613          	mv	a2,a5
    f640:	000147b7          	lui	a5,0x14
    f644:	77078513          	addi	a0,a5,1904 # 14770 <default_pmm_manager+0xd20>
    f648:	a84f10ef          	jal	8cc <cprintf>
    f64c:	fec42783          	lw	a5,-20(s0)
    f650:	0487a583          	lw	a1,72(a5)
    f654:	fec42783          	lw	a5,-20(s0)
    f658:	09c7a783          	lw	a5,156(a5)
    f65c:	0287c703          	lbu	a4,40(a5)
    f660:	0297c683          	lbu	a3,41(a5)
    f664:	00869693          	slli	a3,a3,0x8
    f668:	00e6e733          	or	a4,a3,a4
    f66c:	02a7c683          	lbu	a3,42(a5)
    f670:	01069693          	slli	a3,a3,0x10
    f674:	00e6e733          	or	a4,a3,a4
    f678:	02b7c783          	lbu	a5,43(a5)
    f67c:	01879793          	slli	a5,a5,0x18
    f680:	00e7e7b3          	or	a5,a5,a4
    f684:	00078613          	mv	a2,a5
    f688:	000147b7          	lui	a5,0x14
    f68c:	78078513          	addi	a0,a5,1920 # 14780 <default_pmm_manager+0xd30>
    f690:	a3cf10ef          	jal	8cc <cprintf>
    f694:	fec42783          	lw	a5,-20(s0)
    f698:	09c7a783          	lw	a5,156(a5)
    f69c:	07c7c703          	lbu	a4,124(a5)
    f6a0:	07d7c683          	lbu	a3,125(a5)
    f6a4:	00869693          	slli	a3,a3,0x8
    f6a8:	00e6e733          	or	a4,a3,a4
    f6ac:	07e7c683          	lbu	a3,126(a5)
    f6b0:	01069693          	slli	a3,a3,0x10
    f6b4:	00e6e733          	or	a4,a3,a4
    f6b8:	07f7c783          	lbu	a5,127(a5)
    f6bc:	01879793          	slli	a5,a5,0x18
    f6c0:	00e7e7b3          	or	a5,a5,a4
    f6c4:	00078593          	mv	a1,a5
    f6c8:	000147b7          	lui	a5,0x14
    f6cc:	79078513          	addi	a0,a5,1936 # 14790 <default_pmm_manager+0xd40>
    f6d0:	9fcf10ef          	jal	8cc <cprintf>
    f6d4:	fec42783          	lw	a5,-20(s0)
    f6d8:	01c7a783          	lw	a5,28(a5)
    f6dc:	00078593          	mv	a1,a5
    f6e0:	000147b7          	lui	a5,0x14
    f6e4:	7a478513          	addi	a0,a5,1956 # 147a4 <default_pmm_manager+0xd54>
    f6e8:	9e4f10ef          	jal	8cc <cprintf>
    f6ec:	fec42783          	lw	a5,-20(s0)
    f6f0:	0a878793          	addi	a5,a5,168
    f6f4:	00078593          	mv	a1,a5
    f6f8:	000147b7          	lui	a5,0x14
    f6fc:	7b078513          	addi	a0,a5,1968 # 147b0 <default_pmm_manager+0xd60>
    f700:	9ccf10ef          	jal	8cc <cprintf>
    f704:	00000013          	nop
    f708:	01c12083          	lw	ra,28(sp)
    f70c:	01812403          	lw	s0,24(sp)
    f710:	02010113          	addi	sp,sp,32
    f714:	00008067          	ret

0000f718 <__intr_save>:
    f718:	fd010113          	addi	sp,sp,-48
    f71c:	02812623          	sw	s0,44(sp)
    f720:	03010413          	addi	s0,sp,48
    f724:	00100793          	li	a5,1
    f728:	fef42623          	sw	a5,-20(s0)
    f72c:	100027f3          	csrr	a5,sstatus
    f730:	fef42423          	sw	a5,-24(s0)
    f734:	fe842783          	lw	a5,-24(s0)
    f738:	fcf42823          	sw	a5,-48(s0)
    f73c:	fd040793          	addi	a5,s0,-48
    f740:	fef42223          	sw	a5,-28(s0)
    f744:	00600793          	li	a5,6
    f748:	fef42023          	sw	a5,-32(s0)
    f74c:	fe042783          	lw	a5,-32(s0)
    f750:	fcf42e23          	sw	a5,-36(s0)
    f754:	fc042c23          	sw	zero,-40(s0)
    f758:	01c0006f          	j	f774 <__intr_save+0x5c>
    f75c:	fdc42783          	lw	a5,-36(s0)
    f760:	0017d793          	srli	a5,a5,0x1
    f764:	fcf42e23          	sw	a5,-36(s0)
    f768:	fd842783          	lw	a5,-40(s0)
    f76c:	00178793          	addi	a5,a5,1
    f770:	fcf42c23          	sw	a5,-40(s0)
    f774:	fdc42783          	lw	a5,-36(s0)
    f778:	0017f793          	andi	a5,a5,1
    f77c:	fe0780e3          	beqz	a5,f75c <__intr_save+0x44>
    f780:	fe442783          	lw	a5,-28(s0)
    f784:	0007a703          	lw	a4,0(a5)
    f788:	fe042783          	lw	a5,-32(s0)
    f78c:	00f77733          	and	a4,a4,a5
    f790:	fd842783          	lw	a5,-40(s0)
    f794:	00f757b3          	srl	a5,a4,a5
    f798:	fcf42a23          	sw	a5,-44(s0)
    f79c:	fd442783          	lw	a5,-44(s0)
    f7a0:	00078863          	beqz	a5,f7b0 <__intr_save+0x98>
    f7a4:	1000f073          	csrci	sstatus,1
    f7a8:	00100793          	li	a5,1
    f7ac:	0080006f          	j	f7b4 <__intr_save+0x9c>
    f7b0:	00000793          	li	a5,0
    f7b4:	00078513          	mv	a0,a5
    f7b8:	02c12403          	lw	s0,44(sp)
    f7bc:	03010113          	addi	sp,sp,48
    f7c0:	00008067          	ret

0000f7c4 <__intr_restore>:
    f7c4:	fe010113          	addi	sp,sp,-32
    f7c8:	00812e23          	sw	s0,28(sp)
    f7cc:	02010413          	addi	s0,sp,32
    f7d0:	fea42623          	sw	a0,-20(s0)
    f7d4:	fec42783          	lw	a5,-20(s0)
    f7d8:	00078463          	beqz	a5,f7e0 <__intr_restore+0x1c>
    f7dc:	1000e073          	csrsi	sstatus,1
    f7e0:	00000013          	nop
    f7e4:	01c12403          	lw	s0,28(sp)
    f7e8:	02010113          	addi	sp,sp,32
    f7ec:	00008067          	ret

0000f7f0 <wakeup_proc>:
    f7f0:	fd010113          	addi	sp,sp,-48
    f7f4:	02112623          	sw	ra,44(sp)
    f7f8:	02812423          	sw	s0,40(sp)
    f7fc:	03010413          	addi	s0,sp,48
    f800:	fca42e23          	sw	a0,-36(s0)
    f804:	fdc42783          	lw	a5,-36(s0)
    f808:	0007a703          	lw	a4,0(a5)
    f80c:	00300793          	li	a5,3
    f810:	02f71263          	bne	a4,a5,f834 <wakeup_proc+0x44>
    f814:	000147b7          	lui	a5,0x14
    f818:	7e078693          	addi	a3,a5,2016 # 147e0 <default_pmm_manager+0xd90>
    f81c:	000147b7          	lui	a5,0x14
    f820:	7fc78613          	addi	a2,a5,2044 # 147fc <default_pmm_manager+0xdac>
    f824:	00900593          	li	a1,9
    f828:	000157b7          	lui	a5,0x15
    f82c:	81478513          	addi	a0,a5,-2028 # 14814 <default_pmm_manager+0xdc4>
    f830:	dbdf20ef          	jal	25ec <__panic>
    f834:	ee5ff0ef          	jal	f718 <__intr_save>
    f838:	fea42623          	sw	a0,-20(s0)
    f83c:	fdc42783          	lw	a5,-36(s0)
    f840:	0007a703          	lw	a4,0(a5)
    f844:	00200793          	li	a5,2
    f848:	00f70e63          	beq	a4,a5,f864 <wakeup_proc+0x74>
    f84c:	fdc42783          	lw	a5,-36(s0)
    f850:	00200713          	li	a4,2
    f854:	00e7a023          	sw	a4,0(a5)
    f858:	fdc42783          	lw	a5,-36(s0)
    f85c:	0c07a623          	sw	zero,204(a5)
    f860:	01c0006f          	j	f87c <wakeup_proc+0x8c>
    f864:	000157b7          	lui	a5,0x15
    f868:	82c78613          	addi	a2,a5,-2004 # 1482c <default_pmm_manager+0xddc>
    f86c:	01200593          	li	a1,18
    f870:	000157b7          	lui	a5,0x15
    f874:	81478513          	addi	a0,a5,-2028 # 14814 <default_pmm_manager+0xdc4>
    f878:	e19f20ef          	jal	2690 <__warn>
    f87c:	fec42503          	lw	a0,-20(s0)
    f880:	f45ff0ef          	jal	f7c4 <__intr_restore>
    f884:	00000013          	nop
    f888:	02c12083          	lw	ra,44(sp)
    f88c:	02812403          	lw	s0,40(sp)
    f890:	03010113          	addi	sp,sp,48
    f894:	00008067          	ret

0000f898 <schedule>:
    f898:	fd010113          	addi	sp,sp,-48
    f89c:	02112623          	sw	ra,44(sp)
    f8a0:	02812423          	sw	s0,40(sp)
    f8a4:	03010413          	addi	s0,sp,48
    f8a8:	fe042423          	sw	zero,-24(s0)
    f8ac:	e6dff0ef          	jal	f718 <__intr_save>
    f8b0:	fea42223          	sw	a0,-28(s0)
    f8b4:	000157b7          	lui	a5,0x15
    f8b8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f8bc:	0007a823          	sw	zero,16(a5)
    f8c0:	000157b7          	lui	a5,0x15
    f8c4:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    f8c8:	000157b7          	lui	a5,0x15
    f8cc:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f8d0:	00f70a63          	beq	a4,a5,f8e4 <schedule+0x4c>
    f8d4:	000157b7          	lui	a5,0x15
    f8d8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f8dc:	0b878793          	addi	a5,a5,184
    f8e0:	00c0006f          	j	f8ec <schedule+0x54>
    f8e4:	000187b7          	lui	a5,0x18
    f8e8:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f8ec:	fef42023          	sw	a5,-32(s0)
    f8f0:	fe042783          	lw	a5,-32(s0)
    f8f4:	fef42623          	sw	a5,-20(s0)
    f8f8:	fec42783          	lw	a5,-20(s0)
    f8fc:	fcf42c23          	sw	a5,-40(s0)
    f900:	fd842783          	lw	a5,-40(s0)
    f904:	0047a783          	lw	a5,4(a5)
    f908:	fef42623          	sw	a5,-20(s0)
    f90c:	fec42703          	lw	a4,-20(s0)
    f910:	000187b7          	lui	a5,0x18
    f914:	6f078793          	addi	a5,a5,1776 # 186f0 <proc_list>
    f918:	02f70063          	beq	a4,a5,f938 <schedule+0xa0>
    f91c:	fec42783          	lw	a5,-20(s0)
    f920:	f4878793          	addi	a5,a5,-184
    f924:	fef42423          	sw	a5,-24(s0)
    f928:	fe842783          	lw	a5,-24(s0)
    f92c:	0007a703          	lw	a4,0(a5)
    f930:	00200793          	li	a5,2
    f934:	00f70a63          	beq	a4,a5,f948 <schedule+0xb0>
    f938:	fec42703          	lw	a4,-20(s0)
    f93c:	fe042783          	lw	a5,-32(s0)
    f940:	faf71ce3          	bne	a4,a5,f8f8 <schedule+0x60>
    f944:	0080006f          	j	f94c <schedule+0xb4>
    f948:	00000013          	nop
    f94c:	fe842783          	lw	a5,-24(s0)
    f950:	00078a63          	beqz	a5,f964 <schedule+0xcc>
    f954:	fe842783          	lw	a5,-24(s0)
    f958:	0007a703          	lw	a4,0(a5)
    f95c:	00200793          	li	a5,2
    f960:	00f70863          	beq	a4,a5,f970 <schedule+0xd8>
    f964:	000157b7          	lui	a5,0x15
    f968:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f96c:	fef42423          	sw	a5,-24(s0)
    f970:	fe842783          	lw	a5,-24(s0)
    f974:	0087a783          	lw	a5,8(a5)
    f978:	00178713          	addi	a4,a5,1
    f97c:	fe842783          	lw	a5,-24(s0)
    f980:	00e7a423          	sw	a4,8(a5)
    f984:	000157b7          	lui	a5,0x15
    f988:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f98c:	fe842703          	lw	a4,-24(s0)
    f990:	04f70663          	beq	a4,a5,f9dc <schedule+0x144>
    f994:	fe842783          	lw	a5,-24(s0)
    f998:	0047a703          	lw	a4,4(a5)
    f99c:	fe842783          	lw	a5,-24(s0)
    f9a0:	01c7a783          	lw	a5,28(a5)
    f9a4:	00078613          	mv	a2,a5
    f9a8:	00070593          	mv	a1,a4
    f9ac:	000157b7          	lui	a5,0x15
    f9b0:	84878513          	addi	a0,a5,-1976 # 14848 <default_pmm_manager+0xdf8>
    f9b4:	f19f00ef          	jal	8cc <cprintf>
    f9b8:	00010793          	mv	a5,sp
    f9bc:	fcf42e23          	sw	a5,-36(s0)
    f9c0:	fdc42783          	lw	a5,-36(s0)
    f9c4:	00078593          	mv	a1,a5
    f9c8:	000157b7          	lui	a5,0x15
    f9cc:	86478513          	addi	a0,a5,-1948 # 14864 <default_pmm_manager+0xe14>
    f9d0:	efdf00ef          	jal	8cc <cprintf>
    f9d4:	fe842503          	lw	a0,-24(s0)
    f9d8:	930fe0ef          	jal	db08 <proc_run>
    f9dc:	fe442503          	lw	a0,-28(s0)
    f9e0:	de5ff0ef          	jal	f7c4 <__intr_restore>
    f9e4:	00000013          	nop
    f9e8:	02c12083          	lw	ra,44(sp)
    f9ec:	02812403          	lw	s0,40(sp)
    f9f0:	03010113          	addi	sp,sp,48
    f9f4:	00008067          	ret

0000f9f8 <prvSyscallExit>:
    f9f8:	fe010113          	addi	sp,sp,-32
    f9fc:	00812e23          	sw	s0,28(sp)
    fa00:	02010413          	addi	s0,sp,32
    fa04:	fea42623          	sw	a0,-20(s0)
    fa08:	fec42783          	lw	a5,-20(s0)
    fa0c:	00179793          	slli	a5,a5,0x1
    fa10:	0017e793          	ori	a5,a5,1
    fa14:	78079073          	csrw	mtohost,a5
    fa18:	0000006f          	j	fa18 <prvSyscallExit+0x20>

0000fa1c <prvSyscallToHost>:
    fa1c:	fd010113          	addi	sp,sp,-48
    fa20:	02812623          	sw	s0,44(sp)
    fa24:	03212423          	sw	s2,40(sp)
    fa28:	03312223          	sw	s3,36(sp)
    fa2c:	03010413          	addi	s0,sp,48
    fa30:	fca42e23          	sw	a0,-36(s0)
    fa34:	fcb42c23          	sw	a1,-40(s0)
    fa38:	fcc42a23          	sw	a2,-44(s0)
    fa3c:	fcd42823          	sw	a3,-48(s0)
    fa40:	f8010113          	addi	sp,sp,-128
    fa44:	00010793          	mv	a5,sp
    fa48:	03f78793          	addi	a5,a5,63
    fa4c:	0067d793          	srli	a5,a5,0x6
    fa50:	00679793          	slli	a5,a5,0x6
    fa54:	fdc42703          	lw	a4,-36(s0)
    fa58:	00070913          	mv	s2,a4
    fa5c:	41f75713          	srai	a4,a4,0x1f
    fa60:	00070993          	mv	s3,a4
    fa64:	0127a023          	sw	s2,0(a5)
    fa68:	0137a223          	sw	s3,4(a5)
    fa6c:	fd842703          	lw	a4,-40(s0)
    fa70:	00070f13          	mv	t5,a4
    fa74:	41f75713          	srai	a4,a4,0x1f
    fa78:	00070f93          	mv	t6,a4
    fa7c:	01e7a423          	sw	t5,8(a5)
    fa80:	01f7a623          	sw	t6,12(a5)
    fa84:	fd442703          	lw	a4,-44(s0)
    fa88:	00070e13          	mv	t3,a4
    fa8c:	41f75713          	srai	a4,a4,0x1f
    fa90:	00070e93          	mv	t4,a4
    fa94:	01c7a823          	sw	t3,16(a5)
    fa98:	01d7aa23          	sw	t4,20(a5)
    fa9c:	fd042703          	lw	a4,-48(s0)
    faa0:	00070813          	mv	a6,a4
    faa4:	41f75713          	srai	a4,a4,0x1f
    faa8:	00070893          	mv	a7,a4
    faac:	0107ac23          	sw	a6,24(a5)
    fab0:	0117ae23          	sw	a7,28(a5)
    fab4:	0330000f          	fence	rw,rw
    fab8:	00078713          	mv	a4,a5
    fabc:	78071073          	csrw	mtohost,a4
    fac0:	00000013          	nop
    fac4:	00000713          	li	a4,0
    fac8:	78171773          	csrrw	a4,mfromhost,a4
    facc:	fee42623          	sw	a4,-20(s0)
    fad0:	fec42703          	lw	a4,-20(s0)
    fad4:	fe0708e3          	beqz	a4,fac4 <prvSyscallToHost+0xa8>
    fad8:	0007a703          	lw	a4,0(a5)
    fadc:	0047a783          	lw	a5,4(a5)
    fae0:	00070793          	mv	a5,a4
    fae4:	00078513          	mv	a0,a5
    fae8:	fd040113          	addi	sp,s0,-48
    faec:	02c12403          	lw	s0,44(sp)
    faf0:	02812903          	lw	s2,40(sp)
    faf4:	02412983          	lw	s3,36(sp)
    faf8:	03010113          	addi	sp,sp,48
    fafc:	00008067          	ret

0000fb00 <syscall>:
    fb00:	fa010113          	addi	sp,sp,-96
    fb04:	02812e23          	sw	s0,60(sp)
    fb08:	04010413          	addi	s0,sp,64
    fb0c:	fca42623          	sw	a0,-52(s0)
    fb10:	00b42223          	sw	a1,4(s0)
    fb14:	00c42423          	sw	a2,8(s0)
    fb18:	00d42623          	sw	a3,12(s0)
    fb1c:	00e42823          	sw	a4,16(s0)
    fb20:	00f42a23          	sw	a5,20(s0)
    fb24:	01042c23          	sw	a6,24(s0)
    fb28:	01142e23          	sw	a7,28(s0)
    fb2c:	02040793          	addi	a5,s0,32
    fb30:	fe478793          	addi	a5,a5,-28
    fb34:	fef42423          	sw	a5,-24(s0)
    fb38:	fe042623          	sw	zero,-20(s0)
    fb3c:	0340006f          	j	fb70 <syscall+0x70>
    fb40:	fe842783          	lw	a5,-24(s0)
    fb44:	00478713          	addi	a4,a5,4
    fb48:	fee42423          	sw	a4,-24(s0)
    fb4c:	0007a703          	lw	a4,0(a5)
    fb50:	fec42783          	lw	a5,-20(s0)
    fb54:	00279793          	slli	a5,a5,0x2
    fb58:	ff040693          	addi	a3,s0,-16
    fb5c:	00f687b3          	add	a5,a3,a5
    fb60:	fee7a223          	sw	a4,-28(a5)
    fb64:	fec42783          	lw	a5,-20(s0)
    fb68:	00178793          	addi	a5,a5,1
    fb6c:	fef42623          	sw	a5,-20(s0)
    fb70:	fec42703          	lw	a4,-20(s0)
    fb74:	00400793          	li	a5,4
    fb78:	fce7d4e3          	ble	a4,a5,fb40 <syscall+0x40>
    fb7c:	fcc42883          	lw	a7,-52(s0)
    fb80:	fd442783          	lw	a5,-44(s0)
    fb84:	00078513          	mv	a0,a5
    fb88:	fd842783          	lw	a5,-40(s0)
    fb8c:	00078593          	mv	a1,a5
    fb90:	fdc42783          	lw	a5,-36(s0)
    fb94:	00078613          	mv	a2,a5
    fb98:	fe042783          	lw	a5,-32(s0)
    fb9c:	00078693          	mv	a3,a5
    fba0:	fe442783          	lw	a5,-28(s0)
    fba4:	00078713          	mv	a4,a5
    fba8:	fff00293          	li	t0,-1
    fbac:	00000073          	ecall
    fbb0:	00050793          	mv	a5,a0
    fbb4:	00078513          	mv	a0,a5
    fbb8:	03c12403          	lw	s0,60(sp)
    fbbc:	06010113          	addi	sp,sp,96
    fbc0:	00008067          	ret

0000fbc4 <SysTickHandler>:
    fbc4:	ff010113          	addi	sp,sp,-16
    fbc8:	00112623          	sw	ra,12(sp)
    fbcc:	00812423          	sw	s0,8(sp)
    fbd0:	01010413          	addi	s0,sp,16
    fbd4:	9d0f40ef          	jal	3da4 <set_next_timer_interrupt>
    fbd8:	000157b7          	lui	a5,0x15
    fbdc:	87078513          	addi	a0,a5,-1936 # 14870 <default_pmm_manager+0xe20>
    fbe0:	cedf00ef          	jal	8cc <cprintf>
    fbe4:	00000013          	nop
    fbe8:	00c12083          	lw	ra,12(sp)
    fbec:	00812403          	lw	s0,8(sp)
    fbf0:	01010113          	addi	sp,sp,16
    fbf4:	00008067          	ret

0000fbf8 <S2M>:
    fbf8:	ff010113          	addi	sp,sp,-16
    fbfc:	00112623          	sw	ra,12(sp)
    fc00:	00812423          	sw	s0,8(sp)
    fc04:	01010413          	addi	s0,sp,16
    fc08:	00000693          	li	a3,0
    fc0c:	00000613          	li	a2,0
    fc10:	00100593          	li	a1,1
    fc14:	05000513          	li	a0,80
    fc18:	ee9ff0ef          	jal	fb00 <syscall>
    fc1c:	00000013          	nop
    fc20:	00c12083          	lw	ra,12(sp)
    fc24:	00812403          	lw	s0,8(sp)
    fc28:	01010113          	addi	sp,sp,16
    fc2c:	00008067          	ret

0000fc30 <sys_exit>:
    fc30:	fd010113          	addi	sp,sp,-48
    fc34:	02112623          	sw	ra,44(sp)
    fc38:	02812423          	sw	s0,40(sp)
    fc3c:	03010413          	addi	s0,sp,48
    fc40:	fca42e23          	sw	a0,-36(s0)
    fc44:	fdc42783          	lw	a5,-36(s0)
    fc48:	fef42623          	sw	a5,-20(s0)
    fc4c:	fec42503          	lw	a0,-20(s0)
    fc50:	9f5fe0ef          	jal	e644 <do_exit>
    fc54:	00050793          	mv	a5,a0
    fc58:	00078513          	mv	a0,a5
    fc5c:	02c12083          	lw	ra,44(sp)
    fc60:	02812403          	lw	s0,40(sp)
    fc64:	03010113          	addi	sp,sp,48
    fc68:	00008067          	ret

0000fc6c <sys_write>:
    fc6c:	fd010113          	addi	sp,sp,-48
    fc70:	02112623          	sw	ra,44(sp)
    fc74:	02812423          	sw	s0,40(sp)
    fc78:	03010413          	addi	s0,sp,48
    fc7c:	fca42e23          	sw	a0,-36(s0)
    fc80:	fcb42c23          	sw	a1,-40(s0)
    fc84:	fcc42a23          	sw	a2,-44(s0)
    fc88:	fcd42823          	sw	a3,-48(s0)
    fc8c:	fd042683          	lw	a3,-48(s0)
    fc90:	fd442603          	lw	a2,-44(s0)
    fc94:	fd842583          	lw	a1,-40(s0)
    fc98:	fdc42503          	lw	a0,-36(s0)
    fc9c:	d81ff0ef          	jal	fa1c <prvSyscallToHost>
    fca0:	fea42623          	sw	a0,-20(s0)
    fca4:	fec42783          	lw	a5,-20(s0)
    fca8:	00078513          	mv	a0,a5
    fcac:	02c12083          	lw	ra,44(sp)
    fcb0:	02812403          	lw	s0,40(sp)
    fcb4:	03010113          	addi	sp,sp,48
    fcb8:	00008067          	ret

0000fcbc <sys_getpid>:
    fcbc:	ff010113          	addi	sp,sp,-16
    fcc0:	00812623          	sw	s0,12(sp)
    fcc4:	01010413          	addi	s0,sp,16
    fcc8:	000157b7          	lui	a5,0x15
    fccc:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    fcd0:	0047a783          	lw	a5,4(a5)
    fcd4:	00078513          	mv	a0,a5
    fcd8:	00c12403          	lw	s0,12(sp)
    fcdc:	01010113          	addi	sp,sp,16
    fce0:	00008067          	ret

0000fce4 <sys_execve>:
    fce4:	fe010113          	addi	sp,sp,-32
    fce8:	00112e23          	sw	ra,28(sp)
    fcec:	00812c23          	sw	s0,24(sp)
    fcf0:	02010413          	addi	s0,sp,32
    fcf4:	fea42623          	sw	a0,-20(s0)
    fcf8:	feb42423          	sw	a1,-24(s0)
    fcfc:	fe842783          	lw	a5,-24(s0)
    fd00:	00078593          	mv	a1,a5
    fd04:	fec42503          	lw	a0,-20(s0)
    fd08:	fcdfe0ef          	jal	ecd4 <do_execve>
    fd0c:	00050793          	mv	a5,a0
    fd10:	00078513          	mv	a0,a5
    fd14:	01c12083          	lw	ra,28(sp)
    fd18:	01812403          	lw	s0,24(sp)
    fd1c:	02010113          	addi	sp,sp,32
    fd20:	00008067          	ret

0000fd24 <sys_fork>:
    fd24:	fe010113          	addi	sp,sp,-32
    fd28:	00112e23          	sw	ra,28(sp)
    fd2c:	00812c23          	sw	s0,24(sp)
    fd30:	02010413          	addi	s0,sp,32
    fd34:	000157b7          	lui	a5,0x15
    fd38:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    fd3c:	09c7a783          	lw	a5,156(a5)
    fd40:	fef42623          	sw	a5,-20(s0)
    fd44:	fec42783          	lw	a5,-20(s0)
    fd48:	0047c703          	lbu	a4,4(a5)
    fd4c:	0057c683          	lbu	a3,5(a5)
    fd50:	00869693          	slli	a3,a3,0x8
    fd54:	00e6e733          	or	a4,a3,a4
    fd58:	0067c683          	lbu	a3,6(a5)
    fd5c:	01069693          	slli	a3,a3,0x10
    fd60:	00e6e733          	or	a4,a3,a4
    fd64:	0077c783          	lbu	a5,7(a5)
    fd68:	01879793          	slli	a5,a5,0x18
    fd6c:	00e7e7b3          	or	a5,a5,a4
    fd70:	fef42423          	sw	a5,-24(s0)
    fd74:	00100693          	li	a3,1
    fd78:	fec42603          	lw	a2,-20(s0)
    fd7c:	fe842583          	lw	a1,-24(s0)
    fd80:	00000513          	li	a0,0
    fd84:	f68fe0ef          	jal	e4ec <do_fork>
    fd88:	fea42223          	sw	a0,-28(s0)
    fd8c:	fe442783          	lw	a5,-28(s0)
    fd90:	00078513          	mv	a0,a5
    fd94:	01c12083          	lw	ra,28(sp)
    fd98:	01812403          	lw	s0,24(sp)
    fd9c:	02010113          	addi	sp,sp,32
    fda0:	00008067          	ret

0000fda4 <sys_yield>:
    fda4:	ff010113          	addi	sp,sp,-16
    fda8:	00112623          	sw	ra,12(sp)
    fdac:	00812423          	sw	s0,8(sp)
    fdb0:	01010413          	addi	s0,sp,16
    fdb4:	ff1fe0ef          	jal	eda4 <do_yield>
    fdb8:	00050793          	mv	a5,a0
    fdbc:	00078513          	mv	a0,a5
    fdc0:	00c12083          	lw	ra,12(sp)
    fdc4:	00812403          	lw	s0,8(sp)
    fdc8:	01010113          	addi	sp,sp,16
    fdcc:	00008067          	ret

0000fdd0 <sys_wait>:
    fdd0:	fd010113          	addi	sp,sp,-48
    fdd4:	02112623          	sw	ra,44(sp)
    fdd8:	02812423          	sw	s0,40(sp)
    fddc:	03010413          	addi	s0,sp,48
    fde0:	fca42e23          	sw	a0,-36(s0)
    fde4:	fcb42c23          	sw	a1,-40(s0)
    fde8:	fdc42783          	lw	a5,-36(s0)
    fdec:	fef42623          	sw	a5,-20(s0)
    fdf0:	fd842783          	lw	a5,-40(s0)
    fdf4:	fef42423          	sw	a5,-24(s0)
    fdf8:	fe842583          	lw	a1,-24(s0)
    fdfc:	fec42503          	lw	a0,-20(s0)
    fe00:	fd5fe0ef          	jal	edd4 <do_wait>
    fe04:	00050793          	mv	a5,a0
    fe08:	00078513          	mv	a0,a5
    fe0c:	02c12083          	lw	ra,44(sp)
    fe10:	02812403          	lw	s0,40(sp)
    fe14:	03010113          	addi	sp,sp,48
    fe18:	00008067          	ret

0000fe1c <uSyscall>:
    fe1c:	f9010113          	addi	sp,sp,-112
    fe20:	04812623          	sw	s0,76(sp)
    fe24:	05010413          	addi	s0,sp,80
    fe28:	faa42e23          	sw	a0,-68(s0)
    fe2c:	00b42223          	sw	a1,4(s0)
    fe30:	00c42423          	sw	a2,8(s0)
    fe34:	00d42623          	sw	a3,12(s0)
    fe38:	00e42823          	sw	a4,16(s0)
    fe3c:	00f42a23          	sw	a5,20(s0)
    fe40:	01042c23          	sw	a6,24(s0)
    fe44:	01142e23          	sw	a7,28(s0)
    fe48:	00008793          	mv	a5,ra
    fe4c:	fef42423          	sw	a5,-24(s0)
    fe50:	02040793          	addi	a5,s0,32
    fe54:	fe478793          	addi	a5,a5,-28
    fe58:	fef42023          	sw	a5,-32(s0)
    fe5c:	fe042623          	sw	zero,-20(s0)
    fe60:	0340006f          	j	fe94 <uSyscall+0x78>
    fe64:	fe042783          	lw	a5,-32(s0)
    fe68:	00478713          	addi	a4,a5,4
    fe6c:	fee42023          	sw	a4,-32(s0)
    fe70:	0007a703          	lw	a4,0(a5)
    fe74:	fec42783          	lw	a5,-20(s0)
    fe78:	00279793          	slli	a5,a5,0x2
    fe7c:	ff040693          	addi	a3,s0,-16
    fe80:	00f687b3          	add	a5,a3,a5
    fe84:	fce7ae23          	sw	a4,-36(a5)
    fe88:	fec42783          	lw	a5,-20(s0)
    fe8c:	00178793          	addi	a5,a5,1
    fe90:	fef42623          	sw	a5,-20(s0)
    fe94:	fec42703          	lw	a4,-20(s0)
    fe98:	00400793          	li	a5,4
    fe9c:	fce7d4e3          	ble	a4,a5,fe64 <uSyscall+0x48>
    fea0:	fbc42883          	lw	a7,-68(s0)
    fea4:	fcc42783          	lw	a5,-52(s0)
    fea8:	00078513          	mv	a0,a5
    feac:	fd042783          	lw	a5,-48(s0)
    feb0:	00078593          	mv	a1,a5
    feb4:	fd442783          	lw	a5,-44(s0)
    feb8:	00078613          	mv	a2,a5
    febc:	fd842783          	lw	a5,-40(s0)
    fec0:	00078693          	mv	a3,a5
    fec4:	fdc42783          	lw	a5,-36(s0)
    fec8:	00078713          	mv	a4,a5
    fecc:	00100293          	li	t0,1
    fed0:	000157b7          	lui	a5,0x15
    fed4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    fed8:	09c7a783          	lw	a5,156(a5)
    fedc:	0847c803          	lbu	a6,132(a5)
    fee0:	0857c303          	lbu	t1,133(a5)
    fee4:	00831313          	slli	t1,t1,0x8
    fee8:	01036833          	or	a6,t1,a6
    feec:	0867c303          	lbu	t1,134(a5)
    fef0:	01031313          	slli	t1,t1,0x10
    fef4:	01036833          	or	a6,t1,a6
    fef8:	0877c783          	lbu	a5,135(a5)
    fefc:	01879793          	slli	a5,a5,0x18
    ff00:	0107e7b3          	or	a5,a5,a6
    ff04:	00078313          	mv	t1,a5
    ff08:	00000073          	ecall
    ff0c:	000e0793          	mv	a5,t3
    ff10:	fef42223          	sw	a5,-28(s0)
    ff14:	fe442783          	lw	a5,-28(s0)
    ff18:	00078663          	beqz	a5,ff24 <uSyscall+0x108>
    ff1c:	00038093          	mv	ra,t2
    ff20:	00000513          	li	a0,0
    ff24:	00050793          	mv	a5,a0
    ff28:	00078513          	mv	a0,a5
    ff2c:	04c12403          	lw	s0,76(sp)
    ff30:	07010113          	addi	sp,sp,112
    ff34:	00008067          	ret

0000ff38 <uSys_exit>:
    ff38:	fe010113          	addi	sp,sp,-32
    ff3c:	00112e23          	sw	ra,28(sp)
    ff40:	00812c23          	sw	s0,24(sp)
    ff44:	02010413          	addi	s0,sp,32
    ff48:	fea42623          	sw	a0,-20(s0)
    ff4c:	fec42583          	lw	a1,-20(s0)
    ff50:	00100513          	li	a0,1
    ff54:	ec9ff0ef          	jal	fe1c <uSyscall>
    ff58:	00050793          	mv	a5,a0
    ff5c:	00078513          	mv	a0,a5
    ff60:	01c12083          	lw	ra,28(sp)
    ff64:	01812403          	lw	s0,24(sp)
    ff68:	02010113          	addi	sp,sp,32
    ff6c:	00008067          	ret

0000ff70 <uSys_fork>:
    ff70:	ff010113          	addi	sp,sp,-16
    ff74:	00112623          	sw	ra,12(sp)
    ff78:	00812423          	sw	s0,8(sp)
    ff7c:	01010413          	addi	s0,sp,16
    ff80:	00200513          	li	a0,2
    ff84:	e99ff0ef          	jal	fe1c <uSyscall>
    ff88:	00050793          	mv	a5,a0
    ff8c:	00078513          	mv	a0,a5
    ff90:	00c12083          	lw	ra,12(sp)
    ff94:	00812403          	lw	s0,8(sp)
    ff98:	01010113          	addi	sp,sp,16
    ff9c:	00008067          	ret

0000ffa0 <uSys_wait>:
    ffa0:	fe010113          	addi	sp,sp,-32
    ffa4:	00112e23          	sw	ra,28(sp)
    ffa8:	00812c23          	sw	s0,24(sp)
    ffac:	02010413          	addi	s0,sp,32
    ffb0:	fea42623          	sw	a0,-20(s0)
    ffb4:	feb42423          	sw	a1,-24(s0)
    ffb8:	fe842603          	lw	a2,-24(s0)
    ffbc:	fec42583          	lw	a1,-20(s0)
    ffc0:	00300513          	li	a0,3
    ffc4:	e59ff0ef          	jal	fe1c <uSyscall>
    ffc8:	00050793          	mv	a5,a0
    ffcc:	00078513          	mv	a0,a5
    ffd0:	01c12083          	lw	ra,28(sp)
    ffd4:	01812403          	lw	s0,24(sp)
    ffd8:	02010113          	addi	sp,sp,32
    ffdc:	00008067          	ret

0000ffe0 <uSys_yield>:
    ffe0:	ff010113          	addi	sp,sp,-16
    ffe4:	00112623          	sw	ra,12(sp)
    ffe8:	00812423          	sw	s0,8(sp)
    ffec:	01010413          	addi	s0,sp,16
    fff0:	00a00513          	li	a0,10
    fff4:	e29ff0ef          	jal	fe1c <uSyscall>
    fff8:	00050793          	mv	a5,a0
    fffc:	00078513          	mv	a0,a5
   10000:	00c12083          	lw	ra,12(sp)
   10004:	00812403          	lw	s0,8(sp)
   10008:	01010113          	addi	sp,sp,16
   1000c:	00008067          	ret

00010010 <uSys_kill>:
   10010:	fe010113          	addi	sp,sp,-32
   10014:	00112e23          	sw	ra,28(sp)
   10018:	00812c23          	sw	s0,24(sp)
   1001c:	02010413          	addi	s0,sp,32
   10020:	fea42623          	sw	a0,-20(s0)
   10024:	fec42583          	lw	a1,-20(s0)
   10028:	00c00513          	li	a0,12
   1002c:	df1ff0ef          	jal	fe1c <uSyscall>
   10030:	00050793          	mv	a5,a0
   10034:	00078513          	mv	a0,a5
   10038:	01c12083          	lw	ra,28(sp)
   1003c:	01812403          	lw	s0,24(sp)
   10040:	02010113          	addi	sp,sp,32
   10044:	00008067          	ret

00010048 <uSys_getpid>:
   10048:	ff010113          	addi	sp,sp,-16
   1004c:	00112623          	sw	ra,12(sp)
   10050:	00812423          	sw	s0,8(sp)
   10054:	01010413          	addi	s0,sp,16
   10058:	01200513          	li	a0,18
   1005c:	dc1ff0ef          	jal	fe1c <uSyscall>
   10060:	00050793          	mv	a5,a0
   10064:	00078513          	mv	a0,a5
   10068:	00c12083          	lw	ra,12(sp)
   1006c:	00812403          	lw	s0,8(sp)
   10070:	01010113          	addi	sp,sp,16
   10074:	00008067          	ret

00010078 <uSys_putc>:
   10078:	fe010113          	addi	sp,sp,-32
   1007c:	00112e23          	sw	ra,28(sp)
   10080:	00812c23          	sw	s0,24(sp)
   10084:	02010413          	addi	s0,sp,32
   10088:	fea42623          	sw	a0,-20(s0)
   1008c:	fec42583          	lw	a1,-20(s0)
   10090:	01e00513          	li	a0,30
   10094:	d89ff0ef          	jal	fe1c <uSyscall>
   10098:	00050793          	mv	a5,a0
   1009c:	00078513          	mv	a0,a5
   100a0:	01c12083          	lw	ra,28(sp)
   100a4:	01812403          	lw	s0,24(sp)
   100a8:	02010113          	addi	sp,sp,32
   100ac:	00008067          	ret

000100b0 <uSys_pgdir>:
   100b0:	ff010113          	addi	sp,sp,-16
   100b4:	00112623          	sw	ra,12(sp)
   100b8:	00812423          	sw	s0,8(sp)
   100bc:	01010413          	addi	s0,sp,16
   100c0:	01f00513          	li	a0,31
   100c4:	d59ff0ef          	jal	fe1c <uSyscall>
   100c8:	00050793          	mv	a5,a0
   100cc:	00078513          	mv	a0,a5
   100d0:	00c12083          	lw	ra,12(sp)
   100d4:	00812403          	lw	s0,8(sp)
   100d8:	01010113          	addi	sp,sp,16
   100dc:	00008067          	ret

000100e0 <sys_S2U>:
   100e0:	ff010113          	addi	sp,sp,-16
   100e4:	00112623          	sw	ra,12(sp)
   100e8:	00812423          	sw	s0,8(sp)
   100ec:	01010413          	addi	s0,sp,16
   100f0:	05100513          	li	a0,81
   100f4:	d29ff0ef          	jal	fe1c <uSyscall>
   100f8:	00050793          	mv	a5,a0
   100fc:	00078513          	mv	a0,a5
   10100:	00c12083          	lw	ra,12(sp)
   10104:	00812403          	lw	s0,8(sp)
   10108:	01010113          	addi	sp,sp,16
   1010c:	00008067          	ret

00010110 <_ustart>:
   10110:	fec10113          	addi	sp,sp,-20
   10114:	00006197          	auipc	gp,0x6
   10118:	cf418193          	addi	gp,gp,-780 # 15e08 <_gp>
   1011c:	008000ef          	jal	10124 <umain>
   10120:	0000006f          	j	10120 <_ustart+0x10>

00010124 <umain>:
   10124:	fe010113          	addi	sp,sp,-32
   10128:	00112e23          	sw	ra,28(sp)
   1012c:	00812c23          	sw	s0,24(sp)
   10130:	02010413          	addi	s0,sp,32
   10134:	010000ef          	jal	10144 <main>
   10138:	fea42623          	sw	a0,-20(s0)
   1013c:	fec42503          	lw	a0,-20(s0)
   10140:	d7cf00ef          	jal	6bc <exit>

00010144 <main>:
   10144:	fe010113          	addi	sp,sp,-32
   10148:	00112e23          	sw	ra,28(sp)
   1014c:	00812c23          	sw	s0,24(sp)
   10150:	02010413          	addi	s0,sp,32
   10154:	00fff7b7          	lui	a5,0xfff
   10158:	fef42623          	sw	a5,-20(s0)
   1015c:	000157b7          	lui	a5,0x15
   10160:	87c78513          	addi	a0,a5,-1924 # 1487c <default_pmm_manager+0xe2c>
   10164:	f68f00ef          	jal	8cc <cprintf>
   10168:	d80f00ef          	jal	6e8 <fork>
   1016c:	fea42423          	sw	a0,-24(s0)
   10170:	fe842783          	lw	a5,-24(s0)
   10174:	02079c63          	bnez	a5,101ac <main+0x68>
   10178:	000157b7          	lui	a5,0x15
   1017c:	8a478513          	addi	a0,a5,-1884 # 148a4 <default_pmm_manager+0xe54>
   10180:	f4cf00ef          	jal	8cc <cprintf>
   10184:	e04f00ef          	jal	788 <yield>
   10188:	e00f00ef          	jal	788 <yield>
   1018c:	dfcf00ef          	jal	788 <yield>
   10190:	df8f00ef          	jal	788 <yield>
   10194:	df4f00ef          	jal	788 <yield>
   10198:	df0f00ef          	jal	788 <yield>
   1019c:	decf00ef          	jal	788 <yield>
   101a0:	8381a783          	lw	a5,-1992(gp) # 15640 <magic>
   101a4:	00078513          	mv	a0,a5
   101a8:	d14f00ef          	jal	6bc <exit>
   101ac:	fe842583          	lw	a1,-24(s0)
   101b0:	000157b7          	lui	a5,0x15
   101b4:	8b878513          	addi	a0,a5,-1864 # 148b8 <default_pmm_manager+0xe68>
   101b8:	f14f00ef          	jal	8cc <cprintf>
   101bc:	fe842783          	lw	a5,-24(s0)
   101c0:	02f04263          	bgtz	a5,101e4 <main+0xa0>
   101c4:	000157b7          	lui	a5,0x15
   101c8:	8dc78693          	addi	a3,a5,-1828 # 148dc <default_pmm_manager+0xe8c>
   101cc:	000157b7          	lui	a5,0x15
   101d0:	8e478613          	addi	a2,a5,-1820 # 148e4 <default_pmm_manager+0xe94>
   101d4:	01b00593          	li	a1,27
   101d8:	000157b7          	lui	a5,0x15
   101dc:	8fc78513          	addi	a0,a5,-1796 # 148fc <default_pmm_manager+0xeac>
   101e0:	c0cf20ef          	jal	25ec <__panic>
   101e4:	000157b7          	lui	a5,0x15
   101e8:	91078513          	addi	a0,a5,-1776 # 14910 <default_pmm_manager+0xec0>
   101ec:	ee0f00ef          	jal	8cc <cprintf>
   101f0:	fec42583          	lw	a1,-20(s0)
   101f4:	fe842503          	lw	a0,-24(s0)
   101f8:	d54f00ef          	jal	74c <waitpid>
   101fc:	00050793          	mv	a5,a0
   10200:	00079a63          	bnez	a5,10214 <main+0xd0>
   10204:	fec42783          	lw	a5,-20(s0)
   10208:	0007a703          	lw	a4,0(a5)
   1020c:	8381a783          	lw	a5,-1992(gp) # 15640 <magic>
   10210:	02f70263          	beq	a4,a5,10234 <main+0xf0>
   10214:	000157b7          	lui	a5,0x15
   10218:	93078693          	addi	a3,a5,-1744 # 14930 <default_pmm_manager+0xee0>
   1021c:	000157b7          	lui	a5,0x15
   10220:	8e478613          	addi	a2,a5,-1820 # 148e4 <default_pmm_manager+0xe94>
   10224:	01e00593          	li	a1,30
   10228:	000157b7          	lui	a5,0x15
   1022c:	8fc78513          	addi	a0,a5,-1796 # 148fc <default_pmm_manager+0xeac>
   10230:	bbcf20ef          	jal	25ec <__panic>
   10234:	fec42583          	lw	a1,-20(s0)
   10238:	fe842503          	lw	a0,-24(s0)
   1023c:	d10f00ef          	jal	74c <waitpid>
   10240:	00050793          	mv	a5,a0
   10244:	00078863          	beqz	a5,10254 <main+0x110>
   10248:	cd0f00ef          	jal	718 <wait>
   1024c:	00050793          	mv	a5,a0
   10250:	02079263          	bnez	a5,10274 <main+0x130>
   10254:	000157b7          	lui	a5,0x15
   10258:	95c78693          	addi	a3,a5,-1700 # 1495c <default_pmm_manager+0xf0c>
   1025c:	000157b7          	lui	a5,0x15
   10260:	8e478613          	addi	a2,a5,-1820 # 148e4 <default_pmm_manager+0xe94>
   10264:	01f00593          	li	a1,31
   10268:	000157b7          	lui	a5,0x15
   1026c:	8fc78513          	addi	a0,a5,-1796 # 148fc <default_pmm_manager+0xeac>
   10270:	b7cf20ef          	jal	25ec <__panic>
   10274:	fe842583          	lw	a1,-24(s0)
   10278:	000157b7          	lui	a5,0x15
   1027c:	98478513          	addi	a0,a5,-1660 # 14984 <default_pmm_manager+0xf34>
   10280:	e4cf00ef          	jal	8cc <cprintf>
   10284:	000157b7          	lui	a5,0x15
   10288:	99478513          	addi	a0,a5,-1644 # 14994 <default_pmm_manager+0xf44>
   1028c:	e40f00ef          	jal	8cc <cprintf>
   10290:	00000793          	li	a5,0
   10294:	00078513          	mv	a0,a5
   10298:	01c12083          	lw	ra,28(sp)
   1029c:	01812403          	lw	s0,24(sp)
   102a0:	02010113          	addi	sp,sp,32
   102a4:	00008067          	ret

000102a8 <strlen>:
   102a8:	fd010113          	addi	sp,sp,-48
   102ac:	02812623          	sw	s0,44(sp)
   102b0:	03010413          	addi	s0,sp,48
   102b4:	fca42e23          	sw	a0,-36(s0)
   102b8:	fe042623          	sw	zero,-20(s0)
   102bc:	0100006f          	j	102cc <strlen+0x24>
   102c0:	fec42783          	lw	a5,-20(s0)
   102c4:	00178793          	addi	a5,a5,1
   102c8:	fef42623          	sw	a5,-20(s0)
   102cc:	fdc42783          	lw	a5,-36(s0)
   102d0:	00178713          	addi	a4,a5,1
   102d4:	fce42e23          	sw	a4,-36(s0)
   102d8:	0007c783          	lbu	a5,0(a5)
   102dc:	fe0792e3          	bnez	a5,102c0 <strlen+0x18>
   102e0:	fec42783          	lw	a5,-20(s0)
   102e4:	00078513          	mv	a0,a5
   102e8:	02c12403          	lw	s0,44(sp)
   102ec:	03010113          	addi	sp,sp,48
   102f0:	00008067          	ret

000102f4 <strnlen>:
   102f4:	fd010113          	addi	sp,sp,-48
   102f8:	02812623          	sw	s0,44(sp)
   102fc:	03010413          	addi	s0,sp,48
   10300:	fca42e23          	sw	a0,-36(s0)
   10304:	fcb42c23          	sw	a1,-40(s0)
   10308:	fe042623          	sw	zero,-20(s0)
   1030c:	0100006f          	j	1031c <strnlen+0x28>
   10310:	fec42783          	lw	a5,-20(s0)
   10314:	00178793          	addi	a5,a5,1
   10318:	fef42623          	sw	a5,-20(s0)
   1031c:	fec42703          	lw	a4,-20(s0)
   10320:	fd842783          	lw	a5,-40(s0)
   10324:	00f77c63          	bleu	a5,a4,1033c <strnlen+0x48>
   10328:	fdc42783          	lw	a5,-36(s0)
   1032c:	00178713          	addi	a4,a5,1
   10330:	fce42e23          	sw	a4,-36(s0)
   10334:	0007c783          	lbu	a5,0(a5)
   10338:	fc079ce3          	bnez	a5,10310 <strnlen+0x1c>
   1033c:	fec42783          	lw	a5,-20(s0)
   10340:	00078513          	mv	a0,a5
   10344:	02c12403          	lw	s0,44(sp)
   10348:	03010113          	addi	sp,sp,48
   1034c:	00008067          	ret

00010350 <strcpy>:
   10350:	fd010113          	addi	sp,sp,-48
   10354:	02812623          	sw	s0,44(sp)
   10358:	03010413          	addi	s0,sp,48
   1035c:	fca42e23          	sw	a0,-36(s0)
   10360:	fcb42c23          	sw	a1,-40(s0)
   10364:	fdc42783          	lw	a5,-36(s0)
   10368:	fef42623          	sw	a5,-20(s0)
   1036c:	00000013          	nop
   10370:	fec42783          	lw	a5,-20(s0)
   10374:	00178713          	addi	a4,a5,1
   10378:	fee42623          	sw	a4,-20(s0)
   1037c:	fd842703          	lw	a4,-40(s0)
   10380:	00170693          	addi	a3,a4,1
   10384:	fcd42c23          	sw	a3,-40(s0)
   10388:	00074703          	lbu	a4,0(a4)
   1038c:	00e78023          	sb	a4,0(a5)
   10390:	0007c783          	lbu	a5,0(a5)
   10394:	fc079ee3          	bnez	a5,10370 <strcpy+0x20>
   10398:	fdc42783          	lw	a5,-36(s0)
   1039c:	00078513          	mv	a0,a5
   103a0:	02c12403          	lw	s0,44(sp)
   103a4:	03010113          	addi	sp,sp,48
   103a8:	00008067          	ret

000103ac <strncpy>:
   103ac:	fd010113          	addi	sp,sp,-48
   103b0:	02812623          	sw	s0,44(sp)
   103b4:	03010413          	addi	s0,sp,48
   103b8:	fca42e23          	sw	a0,-36(s0)
   103bc:	fcb42c23          	sw	a1,-40(s0)
   103c0:	fcc42a23          	sw	a2,-44(s0)
   103c4:	fdc42783          	lw	a5,-36(s0)
   103c8:	fef42623          	sw	a5,-20(s0)
   103cc:	0440006f          	j	10410 <strncpy+0x64>
   103d0:	fd842783          	lw	a5,-40(s0)
   103d4:	0007c703          	lbu	a4,0(a5)
   103d8:	fec42783          	lw	a5,-20(s0)
   103dc:	00e78023          	sb	a4,0(a5)
   103e0:	fec42783          	lw	a5,-20(s0)
   103e4:	0007c783          	lbu	a5,0(a5)
   103e8:	00078863          	beqz	a5,103f8 <strncpy+0x4c>
   103ec:	fd842783          	lw	a5,-40(s0)
   103f0:	00178793          	addi	a5,a5,1
   103f4:	fcf42c23          	sw	a5,-40(s0)
   103f8:	fec42783          	lw	a5,-20(s0)
   103fc:	00178793          	addi	a5,a5,1
   10400:	fef42623          	sw	a5,-20(s0)
   10404:	fd442783          	lw	a5,-44(s0)
   10408:	fff78793          	addi	a5,a5,-1
   1040c:	fcf42a23          	sw	a5,-44(s0)
   10410:	fd442783          	lw	a5,-44(s0)
   10414:	fa079ee3          	bnez	a5,103d0 <strncpy+0x24>
   10418:	fdc42783          	lw	a5,-36(s0)
   1041c:	00078513          	mv	a0,a5
   10420:	02c12403          	lw	s0,44(sp)
   10424:	03010113          	addi	sp,sp,48
   10428:	00008067          	ret

0001042c <strcmp>:
   1042c:	fe010113          	addi	sp,sp,-32
   10430:	00812e23          	sw	s0,28(sp)
   10434:	02010413          	addi	s0,sp,32
   10438:	fea42623          	sw	a0,-20(s0)
   1043c:	feb42423          	sw	a1,-24(s0)
   10440:	01c0006f          	j	1045c <strcmp+0x30>
   10444:	fec42783          	lw	a5,-20(s0)
   10448:	00178793          	addi	a5,a5,1
   1044c:	fef42623          	sw	a5,-20(s0)
   10450:	fe842783          	lw	a5,-24(s0)
   10454:	00178793          	addi	a5,a5,1
   10458:	fef42423          	sw	a5,-24(s0)
   1045c:	fec42783          	lw	a5,-20(s0)
   10460:	0007c783          	lbu	a5,0(a5)
   10464:	00078c63          	beqz	a5,1047c <strcmp+0x50>
   10468:	fec42783          	lw	a5,-20(s0)
   1046c:	0007c703          	lbu	a4,0(a5)
   10470:	fe842783          	lw	a5,-24(s0)
   10474:	0007c783          	lbu	a5,0(a5)
   10478:	fcf706e3          	beq	a4,a5,10444 <strcmp+0x18>
   1047c:	fec42783          	lw	a5,-20(s0)
   10480:	0007c783          	lbu	a5,0(a5)
   10484:	00078713          	mv	a4,a5
   10488:	fe842783          	lw	a5,-24(s0)
   1048c:	0007c783          	lbu	a5,0(a5)
   10490:	40f707b3          	sub	a5,a4,a5
   10494:	00078513          	mv	a0,a5
   10498:	01c12403          	lw	s0,28(sp)
   1049c:	02010113          	addi	sp,sp,32
   104a0:	00008067          	ret

000104a4 <strncmp>:
   104a4:	fe010113          	addi	sp,sp,-32
   104a8:	00812e23          	sw	s0,28(sp)
   104ac:	02010413          	addi	s0,sp,32
   104b0:	fea42623          	sw	a0,-20(s0)
   104b4:	feb42423          	sw	a1,-24(s0)
   104b8:	fec42223          	sw	a2,-28(s0)
   104bc:	0280006f          	j	104e4 <strncmp+0x40>
   104c0:	fe442783          	lw	a5,-28(s0)
   104c4:	fff78793          	addi	a5,a5,-1
   104c8:	fef42223          	sw	a5,-28(s0)
   104cc:	fec42783          	lw	a5,-20(s0)
   104d0:	00178793          	addi	a5,a5,1
   104d4:	fef42623          	sw	a5,-20(s0)
   104d8:	fe842783          	lw	a5,-24(s0)
   104dc:	00178793          	addi	a5,a5,1
   104e0:	fef42423          	sw	a5,-24(s0)
   104e4:	fe442783          	lw	a5,-28(s0)
   104e8:	02078263          	beqz	a5,1050c <strncmp+0x68>
   104ec:	fec42783          	lw	a5,-20(s0)
   104f0:	0007c783          	lbu	a5,0(a5)
   104f4:	00078c63          	beqz	a5,1050c <strncmp+0x68>
   104f8:	fec42783          	lw	a5,-20(s0)
   104fc:	0007c703          	lbu	a4,0(a5)
   10500:	fe842783          	lw	a5,-24(s0)
   10504:	0007c783          	lbu	a5,0(a5)
   10508:	faf70ce3          	beq	a4,a5,104c0 <strncmp+0x1c>
   1050c:	fe442783          	lw	a5,-28(s0)
   10510:	02078063          	beqz	a5,10530 <strncmp+0x8c>
   10514:	fec42783          	lw	a5,-20(s0)
   10518:	0007c783          	lbu	a5,0(a5)
   1051c:	00078713          	mv	a4,a5
   10520:	fe842783          	lw	a5,-24(s0)
   10524:	0007c783          	lbu	a5,0(a5)
   10528:	40f707b3          	sub	a5,a4,a5
   1052c:	0080006f          	j	10534 <strncmp+0x90>
   10530:	00000793          	li	a5,0
   10534:	00078513          	mv	a0,a5
   10538:	01c12403          	lw	s0,28(sp)
   1053c:	02010113          	addi	sp,sp,32
   10540:	00008067          	ret

00010544 <strchr>:
   10544:	fe010113          	addi	sp,sp,-32
   10548:	00812e23          	sw	s0,28(sp)
   1054c:	02010413          	addi	s0,sp,32
   10550:	fea42623          	sw	a0,-20(s0)
   10554:	00058793          	mv	a5,a1
   10558:	fef405a3          	sb	a5,-21(s0)
   1055c:	0280006f          	j	10584 <strchr+0x40>
   10560:	fec42783          	lw	a5,-20(s0)
   10564:	0007c783          	lbu	a5,0(a5)
   10568:	feb44703          	lbu	a4,-21(s0)
   1056c:	00f71663          	bne	a4,a5,10578 <strchr+0x34>
   10570:	fec42783          	lw	a5,-20(s0)
   10574:	0200006f          	j	10594 <strchr+0x50>
   10578:	fec42783          	lw	a5,-20(s0)
   1057c:	00178793          	addi	a5,a5,1
   10580:	fef42623          	sw	a5,-20(s0)
   10584:	fec42783          	lw	a5,-20(s0)
   10588:	0007c783          	lbu	a5,0(a5)
   1058c:	fc079ae3          	bnez	a5,10560 <strchr+0x1c>
   10590:	00000793          	li	a5,0
   10594:	00078513          	mv	a0,a5
   10598:	01c12403          	lw	s0,28(sp)
   1059c:	02010113          	addi	sp,sp,32
   105a0:	00008067          	ret

000105a4 <strfind>:
   105a4:	fe010113          	addi	sp,sp,-32
   105a8:	00812e23          	sw	s0,28(sp)
   105ac:	02010413          	addi	s0,sp,32
   105b0:	fea42623          	sw	a0,-20(s0)
   105b4:	00058793          	mv	a5,a1
   105b8:	fef405a3          	sb	a5,-21(s0)
   105bc:	0200006f          	j	105dc <strfind+0x38>
   105c0:	fec42783          	lw	a5,-20(s0)
   105c4:	0007c783          	lbu	a5,0(a5)
   105c8:	feb44703          	lbu	a4,-21(s0)
   105cc:	02f70063          	beq	a4,a5,105ec <strfind+0x48>
   105d0:	fec42783          	lw	a5,-20(s0)
   105d4:	00178793          	addi	a5,a5,1
   105d8:	fef42623          	sw	a5,-20(s0)
   105dc:	fec42783          	lw	a5,-20(s0)
   105e0:	0007c783          	lbu	a5,0(a5)
   105e4:	fc079ee3          	bnez	a5,105c0 <strfind+0x1c>
   105e8:	0080006f          	j	105f0 <strfind+0x4c>
   105ec:	00000013          	nop
   105f0:	fec42783          	lw	a5,-20(s0)
   105f4:	00078513          	mv	a0,a5
   105f8:	01c12403          	lw	s0,28(sp)
   105fc:	02010113          	addi	sp,sp,32
   10600:	00008067          	ret

00010604 <strtol>:
   10604:	fd010113          	addi	sp,sp,-48
   10608:	02812623          	sw	s0,44(sp)
   1060c:	03010413          	addi	s0,sp,48
   10610:	fca42e23          	sw	a0,-36(s0)
   10614:	fcb42c23          	sw	a1,-40(s0)
   10618:	fcc42a23          	sw	a2,-44(s0)
   1061c:	fe042623          	sw	zero,-20(s0)
   10620:	fe042423          	sw	zero,-24(s0)
   10624:	0100006f          	j	10634 <strtol+0x30>
   10628:	fdc42783          	lw	a5,-36(s0)
   1062c:	00178793          	addi	a5,a5,1
   10630:	fcf42e23          	sw	a5,-36(s0)
   10634:	fdc42783          	lw	a5,-36(s0)
   10638:	0007c703          	lbu	a4,0(a5)
   1063c:	02000793          	li	a5,32
   10640:	fef704e3          	beq	a4,a5,10628 <strtol+0x24>
   10644:	fdc42783          	lw	a5,-36(s0)
   10648:	0007c703          	lbu	a4,0(a5)
   1064c:	00900793          	li	a5,9
   10650:	fcf70ce3          	beq	a4,a5,10628 <strtol+0x24>
   10654:	fdc42783          	lw	a5,-36(s0)
   10658:	0007c703          	lbu	a4,0(a5)
   1065c:	02b00793          	li	a5,43
   10660:	00f71a63          	bne	a4,a5,10674 <strtol+0x70>
   10664:	fdc42783          	lw	a5,-36(s0)
   10668:	00178793          	addi	a5,a5,1
   1066c:	fcf42e23          	sw	a5,-36(s0)
   10670:	0280006f          	j	10698 <strtol+0x94>
   10674:	fdc42783          	lw	a5,-36(s0)
   10678:	0007c703          	lbu	a4,0(a5)
   1067c:	02d00793          	li	a5,45
   10680:	00f71c63          	bne	a4,a5,10698 <strtol+0x94>
   10684:	fdc42783          	lw	a5,-36(s0)
   10688:	00178793          	addi	a5,a5,1
   1068c:	fcf42e23          	sw	a5,-36(s0)
   10690:	00100793          	li	a5,1
   10694:	fef42623          	sw	a5,-20(s0)
   10698:	fd442783          	lw	a5,-44(s0)
   1069c:	00078863          	beqz	a5,106ac <strtol+0xa8>
   106a0:	fd442703          	lw	a4,-44(s0)
   106a4:	01000793          	li	a5,16
   106a8:	04f71063          	bne	a4,a5,106e8 <strtol+0xe4>
   106ac:	fdc42783          	lw	a5,-36(s0)
   106b0:	0007c703          	lbu	a4,0(a5)
   106b4:	03000793          	li	a5,48
   106b8:	02f71863          	bne	a4,a5,106e8 <strtol+0xe4>
   106bc:	fdc42783          	lw	a5,-36(s0)
   106c0:	00178793          	addi	a5,a5,1
   106c4:	0007c703          	lbu	a4,0(a5)
   106c8:	07800793          	li	a5,120
   106cc:	00f71e63          	bne	a4,a5,106e8 <strtol+0xe4>
   106d0:	fdc42783          	lw	a5,-36(s0)
   106d4:	00278793          	addi	a5,a5,2
   106d8:	fcf42e23          	sw	a5,-36(s0)
   106dc:	01000793          	li	a5,16
   106e0:	fcf42a23          	sw	a5,-44(s0)
   106e4:	0440006f          	j	10728 <strtol+0x124>
   106e8:	fd442783          	lw	a5,-44(s0)
   106ec:	02079663          	bnez	a5,10718 <strtol+0x114>
   106f0:	fdc42783          	lw	a5,-36(s0)
   106f4:	0007c703          	lbu	a4,0(a5)
   106f8:	03000793          	li	a5,48
   106fc:	00f71e63          	bne	a4,a5,10718 <strtol+0x114>
   10700:	fdc42783          	lw	a5,-36(s0)
   10704:	00178793          	addi	a5,a5,1
   10708:	fcf42e23          	sw	a5,-36(s0)
   1070c:	00800793          	li	a5,8
   10710:	fcf42a23          	sw	a5,-44(s0)
   10714:	0140006f          	j	10728 <strtol+0x124>
   10718:	fd442783          	lw	a5,-44(s0)
   1071c:	00079663          	bnez	a5,10728 <strtol+0x124>
   10720:	00a00793          	li	a5,10
   10724:	fcf42a23          	sw	a5,-44(s0)
   10728:	fdc42783          	lw	a5,-36(s0)
   1072c:	0007c703          	lbu	a4,0(a5)
   10730:	02f00793          	li	a5,47
   10734:	02e7f463          	bleu	a4,a5,1075c <strtol+0x158>
   10738:	fdc42783          	lw	a5,-36(s0)
   1073c:	0007c703          	lbu	a4,0(a5)
   10740:	03900793          	li	a5,57
   10744:	00e7ec63          	bltu	a5,a4,1075c <strtol+0x158>
   10748:	fdc42783          	lw	a5,-36(s0)
   1074c:	0007c783          	lbu	a5,0(a5)
   10750:	fd078793          	addi	a5,a5,-48
   10754:	fef42223          	sw	a5,-28(s0)
   10758:	0680006f          	j	107c0 <strtol+0x1bc>
   1075c:	fdc42783          	lw	a5,-36(s0)
   10760:	0007c703          	lbu	a4,0(a5)
   10764:	06000793          	li	a5,96
   10768:	02e7f463          	bleu	a4,a5,10790 <strtol+0x18c>
   1076c:	fdc42783          	lw	a5,-36(s0)
   10770:	0007c703          	lbu	a4,0(a5)
   10774:	07a00793          	li	a5,122
   10778:	00e7ec63          	bltu	a5,a4,10790 <strtol+0x18c>
   1077c:	fdc42783          	lw	a5,-36(s0)
   10780:	0007c783          	lbu	a5,0(a5)
   10784:	fa978793          	addi	a5,a5,-87
   10788:	fef42223          	sw	a5,-28(s0)
   1078c:	0340006f          	j	107c0 <strtol+0x1bc>
   10790:	fdc42783          	lw	a5,-36(s0)
   10794:	0007c703          	lbu	a4,0(a5)
   10798:	04000793          	li	a5,64
   1079c:	04e7fe63          	bleu	a4,a5,107f8 <strtol+0x1f4>
   107a0:	fdc42783          	lw	a5,-36(s0)
   107a4:	0007c703          	lbu	a4,0(a5)
   107a8:	05a00793          	li	a5,90
   107ac:	04e7e663          	bltu	a5,a4,107f8 <strtol+0x1f4>
   107b0:	fdc42783          	lw	a5,-36(s0)
   107b4:	0007c783          	lbu	a5,0(a5)
   107b8:	fc978793          	addi	a5,a5,-55
   107bc:	fef42223          	sw	a5,-28(s0)
   107c0:	fe442703          	lw	a4,-28(s0)
   107c4:	fd442783          	lw	a5,-44(s0)
   107c8:	02f75663          	ble	a5,a4,107f4 <strtol+0x1f0>
   107cc:	fdc42783          	lw	a5,-36(s0)
   107d0:	00178793          	addi	a5,a5,1
   107d4:	fcf42e23          	sw	a5,-36(s0)
   107d8:	fe842703          	lw	a4,-24(s0)
   107dc:	fd442783          	lw	a5,-44(s0)
   107e0:	02f70733          	mul	a4,a4,a5
   107e4:	fe442783          	lw	a5,-28(s0)
   107e8:	00f707b3          	add	a5,a4,a5
   107ec:	fef42423          	sw	a5,-24(s0)
   107f0:	f39ff06f          	j	10728 <strtol+0x124>
   107f4:	00000013          	nop
   107f8:	fd842783          	lw	a5,-40(s0)
   107fc:	00078863          	beqz	a5,1080c <strtol+0x208>
   10800:	fd842783          	lw	a5,-40(s0)
   10804:	fdc42703          	lw	a4,-36(s0)
   10808:	00e7a023          	sw	a4,0(a5)
   1080c:	fec42783          	lw	a5,-20(s0)
   10810:	00078863          	beqz	a5,10820 <strtol+0x21c>
   10814:	fe842783          	lw	a5,-24(s0)
   10818:	40f007b3          	neg	a5,a5
   1081c:	0080006f          	j	10824 <strtol+0x220>
   10820:	fe842783          	lw	a5,-24(s0)
   10824:	00078513          	mv	a0,a5
   10828:	02c12403          	lw	s0,44(sp)
   1082c:	03010113          	addi	sp,sp,48
   10830:	00008067          	ret

00010834 <memset>:
   10834:	fd010113          	addi	sp,sp,-48
   10838:	02812623          	sw	s0,44(sp)
   1083c:	03010413          	addi	s0,sp,48
   10840:	fca42e23          	sw	a0,-36(s0)
   10844:	00058793          	mv	a5,a1
   10848:	fcc42a23          	sw	a2,-44(s0)
   1084c:	fcf40da3          	sb	a5,-37(s0)
   10850:	fdc42783          	lw	a5,-36(s0)
   10854:	fef42623          	sw	a5,-20(s0)
   10858:	0180006f          	j	10870 <memset+0x3c>
   1085c:	fec42783          	lw	a5,-20(s0)
   10860:	00178713          	addi	a4,a5,1
   10864:	fee42623          	sw	a4,-20(s0)
   10868:	fdb44703          	lbu	a4,-37(s0)
   1086c:	00e78023          	sb	a4,0(a5)
   10870:	fd442783          	lw	a5,-44(s0)
   10874:	fff78713          	addi	a4,a5,-1
   10878:	fce42a23          	sw	a4,-44(s0)
   1087c:	fe0790e3          	bnez	a5,1085c <memset+0x28>
   10880:	fdc42783          	lw	a5,-36(s0)
   10884:	00078513          	mv	a0,a5
   10888:	02c12403          	lw	s0,44(sp)
   1088c:	03010113          	addi	sp,sp,48
   10890:	00008067          	ret

00010894 <memmove>:
   10894:	fd010113          	addi	sp,sp,-48
   10898:	02812623          	sw	s0,44(sp)
   1089c:	03010413          	addi	s0,sp,48
   108a0:	fca42e23          	sw	a0,-36(s0)
   108a4:	fcb42c23          	sw	a1,-40(s0)
   108a8:	fcc42a23          	sw	a2,-44(s0)
   108ac:	fd842783          	lw	a5,-40(s0)
   108b0:	fef42623          	sw	a5,-20(s0)
   108b4:	fdc42783          	lw	a5,-36(s0)
   108b8:	fef42423          	sw	a5,-24(s0)
   108bc:	fec42703          	lw	a4,-20(s0)
   108c0:	fe842783          	lw	a5,-24(s0)
   108c4:	08f77c63          	bleu	a5,a4,1095c <memmove+0xc8>
   108c8:	fec42703          	lw	a4,-20(s0)
   108cc:	fd442783          	lw	a5,-44(s0)
   108d0:	00f70733          	add	a4,a4,a5
   108d4:	fe842783          	lw	a5,-24(s0)
   108d8:	08e7f263          	bleu	a4,a5,1095c <memmove+0xc8>
   108dc:	fec42703          	lw	a4,-20(s0)
   108e0:	fd442783          	lw	a5,-44(s0)
   108e4:	00f707b3          	add	a5,a4,a5
   108e8:	fef42623          	sw	a5,-20(s0)
   108ec:	fe842703          	lw	a4,-24(s0)
   108f0:	fd442783          	lw	a5,-44(s0)
   108f4:	00f707b3          	add	a5,a4,a5
   108f8:	fef42423          	sw	a5,-24(s0)
   108fc:	02c0006f          	j	10928 <memmove+0x94>
   10900:	fe842783          	lw	a5,-24(s0)
   10904:	fff78793          	addi	a5,a5,-1
   10908:	fef42423          	sw	a5,-24(s0)
   1090c:	fec42783          	lw	a5,-20(s0)
   10910:	fff78793          	addi	a5,a5,-1
   10914:	fef42623          	sw	a5,-20(s0)
   10918:	fec42783          	lw	a5,-20(s0)
   1091c:	0007c703          	lbu	a4,0(a5)
   10920:	fe842783          	lw	a5,-24(s0)
   10924:	00e78023          	sb	a4,0(a5)
   10928:	fd442783          	lw	a5,-44(s0)
   1092c:	fff78713          	addi	a4,a5,-1
   10930:	fce42a23          	sw	a4,-44(s0)
   10934:	fc0796e3          	bnez	a5,10900 <memmove+0x6c>
   10938:	0340006f          	j	1096c <memmove+0xd8>
   1093c:	fe842783          	lw	a5,-24(s0)
   10940:	00178713          	addi	a4,a5,1
   10944:	fee42423          	sw	a4,-24(s0)
   10948:	fec42703          	lw	a4,-20(s0)
   1094c:	00170693          	addi	a3,a4,1
   10950:	fed42623          	sw	a3,-20(s0)
   10954:	00074703          	lbu	a4,0(a4)
   10958:	00e78023          	sb	a4,0(a5)
   1095c:	fd442783          	lw	a5,-44(s0)
   10960:	fff78713          	addi	a4,a5,-1
   10964:	fce42a23          	sw	a4,-44(s0)
   10968:	fc079ae3          	bnez	a5,1093c <memmove+0xa8>
   1096c:	fdc42783          	lw	a5,-36(s0)
   10970:	00078513          	mv	a0,a5
   10974:	02c12403          	lw	s0,44(sp)
   10978:	03010113          	addi	sp,sp,48
   1097c:	00008067          	ret

00010980 <memcpy>:
   10980:	fd010113          	addi	sp,sp,-48
   10984:	02812623          	sw	s0,44(sp)
   10988:	03010413          	addi	s0,sp,48
   1098c:	fca42e23          	sw	a0,-36(s0)
   10990:	fcb42c23          	sw	a1,-40(s0)
   10994:	fcc42a23          	sw	a2,-44(s0)
   10998:	fd842783          	lw	a5,-40(s0)
   1099c:	fef42623          	sw	a5,-20(s0)
   109a0:	fdc42783          	lw	a5,-36(s0)
   109a4:	fef42423          	sw	a5,-24(s0)
   109a8:	0240006f          	j	109cc <memcpy+0x4c>
   109ac:	fe842783          	lw	a5,-24(s0)
   109b0:	00178713          	addi	a4,a5,1
   109b4:	fee42423          	sw	a4,-24(s0)
   109b8:	fec42703          	lw	a4,-20(s0)
   109bc:	00170693          	addi	a3,a4,1
   109c0:	fed42623          	sw	a3,-20(s0)
   109c4:	00074703          	lbu	a4,0(a4)
   109c8:	00e78023          	sb	a4,0(a5)
   109cc:	fd442783          	lw	a5,-44(s0)
   109d0:	fff78713          	addi	a4,a5,-1
   109d4:	fce42a23          	sw	a4,-44(s0)
   109d8:	fc079ae3          	bnez	a5,109ac <memcpy+0x2c>
   109dc:	fdc42783          	lw	a5,-36(s0)
   109e0:	00078513          	mv	a0,a5
   109e4:	02c12403          	lw	s0,44(sp)
   109e8:	03010113          	addi	sp,sp,48
   109ec:	00008067          	ret

000109f0 <memcmp>:
   109f0:	fd010113          	addi	sp,sp,-48
   109f4:	02812623          	sw	s0,44(sp)
   109f8:	03010413          	addi	s0,sp,48
   109fc:	fca42e23          	sw	a0,-36(s0)
   10a00:	fcb42c23          	sw	a1,-40(s0)
   10a04:	fcc42a23          	sw	a2,-44(s0)
   10a08:	fdc42783          	lw	a5,-36(s0)
   10a0c:	fef42623          	sw	a5,-20(s0)
   10a10:	fd842783          	lw	a5,-40(s0)
   10a14:	fef42423          	sw	a5,-24(s0)
   10a18:	04c0006f          	j	10a64 <memcmp+0x74>
   10a1c:	fec42783          	lw	a5,-20(s0)
   10a20:	0007c703          	lbu	a4,0(a5)
   10a24:	fe842783          	lw	a5,-24(s0)
   10a28:	0007c783          	lbu	a5,0(a5)
   10a2c:	02f70063          	beq	a4,a5,10a4c <memcmp+0x5c>
   10a30:	fec42783          	lw	a5,-20(s0)
   10a34:	0007c783          	lbu	a5,0(a5)
   10a38:	00078713          	mv	a4,a5
   10a3c:	fe842783          	lw	a5,-24(s0)
   10a40:	0007c783          	lbu	a5,0(a5)
   10a44:	40f707b3          	sub	a5,a4,a5
   10a48:	0300006f          	j	10a78 <memcmp+0x88>
   10a4c:	fec42783          	lw	a5,-20(s0)
   10a50:	00178793          	addi	a5,a5,1
   10a54:	fef42623          	sw	a5,-20(s0)
   10a58:	fe842783          	lw	a5,-24(s0)
   10a5c:	00178793          	addi	a5,a5,1
   10a60:	fef42423          	sw	a5,-24(s0)
   10a64:	fd442783          	lw	a5,-44(s0)
   10a68:	fff78713          	addi	a4,a5,-1
   10a6c:	fce42a23          	sw	a4,-44(s0)
   10a70:	fa0796e3          	bnez	a5,10a1c <memcmp+0x2c>
   10a74:	00000793          	li	a5,0
   10a78:	00078513          	mv	a0,a5
   10a7c:	02c12403          	lw	s0,44(sp)
   10a80:	03010113          	addi	sp,sp,48
   10a84:	00008067          	ret

00010a88 <printnum>:
   10a88:	d2010113          	addi	sp,sp,-736
   10a8c:	2c112e23          	sw	ra,732(sp)
   10a90:	2c812c23          	sw	s0,728(sp)
   10a94:	2c912a23          	sw	s1,724(sp)
   10a98:	2d212823          	sw	s2,720(sp)
   10a9c:	2d312623          	sw	s3,716(sp)
   10aa0:	2d412423          	sw	s4,712(sp)
   10aa4:	2d512223          	sw	s5,708(sp)
   10aa8:	2d612023          	sw	s6,704(sp)
   10aac:	2b712e23          	sw	s7,700(sp)
   10ab0:	2e010413          	addi	s0,sp,736
   10ab4:	d2a42e23          	sw	a0,-708(s0)
   10ab8:	d2b42c23          	sw	a1,-712(s0)
   10abc:	d2c42823          	sw	a2,-720(s0)
   10ac0:	d2d42a23          	sw	a3,-716(s0)
   10ac4:	d2e42623          	sw	a4,-724(s0)
   10ac8:	d2f42423          	sw	a5,-728(s0)
   10acc:	d3042223          	sw	a6,-732(s0)
   10ad0:	fc042623          	sw	zero,-52(s0)
   10ad4:	fcc42483          	lw	s1,-52(s0)
   10ad8:	00148793          	addi	a5,s1,1
   10adc:	fcf42623          	sw	a5,-52(s0)
   10ae0:	d2c42783          	lw	a5,-724(s0)
   10ae4:	00078a13          	mv	s4,a5
   10ae8:	00000a93          	li	s5,0
   10aec:	d3042703          	lw	a4,-720(s0)
   10af0:	d3442783          	lw	a5,-716(s0)
   10af4:	000a0613          	mv	a2,s4
   10af8:	000a8693          	mv	a3,s5
   10afc:	00070513          	mv	a0,a4
   10b00:	00078593          	mv	a1,a5
   10b04:	761000ef          	jal	11a64 <__umoddi3>
   10b08:	00050713          	mv	a4,a0
   10b0c:	00058793          	mv	a5,a1
   10b10:	00249793          	slli	a5,s1,0x2
   10b14:	fd040693          	addi	a3,s0,-48
   10b18:	00f687b3          	add	a5,a3,a5
   10b1c:	d6e7ae23          	sw	a4,-644(a5)
   10b20:	d2c42783          	lw	a5,-724(s0)
   10b24:	00078b13          	mv	s6,a5
   10b28:	00000b93          	li	s7,0
   10b2c:	d3442783          	lw	a5,-716(s0)
   10b30:	000b8713          	mv	a4,s7
   10b34:	04e7e863          	bltu	a5,a4,10b84 <printnum+0xfc>
   10b38:	d3442783          	lw	a5,-716(s0)
   10b3c:	000b8713          	mv	a4,s7
   10b40:	00e79863          	bne	a5,a4,10b50 <printnum+0xc8>
   10b44:	d3042783          	lw	a5,-720(s0)
   10b48:	000b0713          	mv	a4,s6
   10b4c:	02e7ec63          	bltu	a5,a4,10b84 <printnum+0xfc>
   10b50:	d2c42783          	lw	a5,-724(s0)
   10b54:	00078913          	mv	s2,a5
   10b58:	00000993          	li	s3,0
   10b5c:	00090613          	mv	a2,s2
   10b60:	00098693          	mv	a3,s3
   10b64:	d3042503          	lw	a0,-720(s0)
   10b68:	d3442583          	lw	a1,-716(s0)
   10b6c:	265000ef          	jal	115d0 <__udivdi3>
   10b70:	00050713          	mv	a4,a0
   10b74:	00058793          	mv	a5,a1
   10b78:	d2e42823          	sw	a4,-720(s0)
   10b7c:	d2f42a23          	sw	a5,-716(s0)
   10b80:	f55ff06f          	j	10ad4 <printnum+0x4c>
   10b84:	00000013          	nop
   10b88:	00000013          	nop
   10b8c:	00000013          	nop
   10b90:	00000013          	nop
   10b94:	0140006f          	j	10ba8 <printnum+0x120>
   10b98:	d3c42783          	lw	a5,-708(s0)
   10b9c:	d3842583          	lw	a1,-712(s0)
   10ba0:	d2442503          	lw	a0,-732(s0)
   10ba4:	000780e7          	jalr	a5
   10ba8:	d2842783          	lw	a5,-728(s0)
   10bac:	fff78713          	addi	a4,a5,-1
   10bb0:	d2e42423          	sw	a4,-728(s0)
   10bb4:	fcc42703          	lw	a4,-52(s0)
   10bb8:	fef740e3          	blt	a4,a5,10b98 <printnum+0x110>
   10bbc:	0540006f          	j	10c10 <printnum+0x188>
   10bc0:	fcc42783          	lw	a5,-52(s0)
   10bc4:	00279793          	slli	a5,a5,0x2
   10bc8:	fd040713          	addi	a4,s0,-48
   10bcc:	00f707b3          	add	a5,a4,a5
   10bd0:	d7c7a703          	lw	a4,-644(a5)
   10bd4:	fcc42783          	lw	a5,-52(s0)
   10bd8:	00279793          	slli	a5,a5,0x2
   10bdc:	fd040693          	addi	a3,s0,-48
   10be0:	00f687b3          	add	a5,a3,a5
   10be4:	d7c7a683          	lw	a3,-644(a5)
   10be8:	00900793          	li	a5,9
   10bec:	00d7f663          	bleu	a3,a5,10bf8 <printnum+0x170>
   10bf0:	05700793          	li	a5,87
   10bf4:	0080006f          	j	10bfc <printnum+0x174>
   10bf8:	03000793          	li	a5,48
   10bfc:	00f707b3          	add	a5,a4,a5
   10c00:	d3c42703          	lw	a4,-708(s0)
   10c04:	d3842583          	lw	a1,-712(s0)
   10c08:	00078513          	mv	a0,a5
   10c0c:	000700e7          	jalr	a4
   10c10:	fcc42783          	lw	a5,-52(s0)
   10c14:	fff78713          	addi	a4,a5,-1
   10c18:	fce42623          	sw	a4,-52(s0)
   10c1c:	faf042e3          	bgtz	a5,10bc0 <printnum+0x138>
   10c20:	00000013          	nop
   10c24:	2dc12083          	lw	ra,732(sp)
   10c28:	2d812403          	lw	s0,728(sp)
   10c2c:	2d412483          	lw	s1,724(sp)
   10c30:	2d012903          	lw	s2,720(sp)
   10c34:	2cc12983          	lw	s3,716(sp)
   10c38:	2c812a03          	lw	s4,712(sp)
   10c3c:	2c412a83          	lw	s5,708(sp)
   10c40:	2c012b03          	lw	s6,704(sp)
   10c44:	2bc12b83          	lw	s7,700(sp)
   10c48:	2e010113          	addi	sp,sp,736
   10c4c:	00008067          	ret

00010c50 <getuint>:
   10c50:	fe010113          	addi	sp,sp,-32
   10c54:	00812e23          	sw	s0,28(sp)
   10c58:	02010413          	addi	s0,sp,32
   10c5c:	fea42623          	sw	a0,-20(s0)
   10c60:	feb42423          	sw	a1,-24(s0)
   10c64:	fe842703          	lw	a4,-24(s0)
   10c68:	00100793          	li	a5,1
   10c6c:	02e7d663          	ble	a4,a5,10c98 <getuint+0x48>
   10c70:	fec42783          	lw	a5,-20(s0)
   10c74:	0007a783          	lw	a5,0(a5)
   10c78:	00778793          	addi	a5,a5,7
   10c7c:	ff87f793          	andi	a5,a5,-8
   10c80:	00878693          	addi	a3,a5,8
   10c84:	fec42703          	lw	a4,-20(s0)
   10c88:	00d72023          	sw	a3,0(a4)
   10c8c:	0007a803          	lw	a6,0(a5)
   10c90:	0047a883          	lw	a7,4(a5)
   10c94:	0500006f          	j	10ce4 <getuint+0x94>
   10c98:	fe842783          	lw	a5,-24(s0)
   10c9c:	02078463          	beqz	a5,10cc4 <getuint+0x74>
   10ca0:	fec42783          	lw	a5,-20(s0)
   10ca4:	0007a783          	lw	a5,0(a5)
   10ca8:	00478693          	addi	a3,a5,4
   10cac:	fec42703          	lw	a4,-20(s0)
   10cb0:	00d72023          	sw	a3,0(a4)
   10cb4:	0007a783          	lw	a5,0(a5)
   10cb8:	00078813          	mv	a6,a5
   10cbc:	00000893          	li	a7,0
   10cc0:	0240006f          	j	10ce4 <getuint+0x94>
   10cc4:	fec42783          	lw	a5,-20(s0)
   10cc8:	0007a783          	lw	a5,0(a5)
   10ccc:	00478693          	addi	a3,a5,4
   10cd0:	fec42703          	lw	a4,-20(s0)
   10cd4:	00d72023          	sw	a3,0(a4)
   10cd8:	0007a783          	lw	a5,0(a5)
   10cdc:	00078813          	mv	a6,a5
   10ce0:	00000893          	li	a7,0
   10ce4:	00080713          	mv	a4,a6
   10ce8:	00088793          	mv	a5,a7
   10cec:	00070513          	mv	a0,a4
   10cf0:	00078593          	mv	a1,a5
   10cf4:	01c12403          	lw	s0,28(sp)
   10cf8:	02010113          	addi	sp,sp,32
   10cfc:	00008067          	ret

00010d00 <getint>:
   10d00:	fe010113          	addi	sp,sp,-32
   10d04:	00812e23          	sw	s0,28(sp)
   10d08:	02010413          	addi	s0,sp,32
   10d0c:	fea42623          	sw	a0,-20(s0)
   10d10:	feb42423          	sw	a1,-24(s0)
   10d14:	fe842703          	lw	a4,-24(s0)
   10d18:	00100793          	li	a5,1
   10d1c:	02e7d663          	ble	a4,a5,10d48 <getint+0x48>
   10d20:	fec42783          	lw	a5,-20(s0)
   10d24:	0007a783          	lw	a5,0(a5)
   10d28:	00778793          	addi	a5,a5,7
   10d2c:	ff87f793          	andi	a5,a5,-8
   10d30:	00878693          	addi	a3,a5,8
   10d34:	fec42703          	lw	a4,-20(s0)
   10d38:	00d72023          	sw	a3,0(a4)
   10d3c:	0007a803          	lw	a6,0(a5)
   10d40:	0047a883          	lw	a7,4(a5)
   10d44:	0580006f          	j	10d9c <getint+0x9c>
   10d48:	fe842783          	lw	a5,-24(s0)
   10d4c:	02078663          	beqz	a5,10d78 <getint+0x78>
   10d50:	fec42783          	lw	a5,-20(s0)
   10d54:	0007a783          	lw	a5,0(a5)
   10d58:	00478693          	addi	a3,a5,4
   10d5c:	fec42703          	lw	a4,-20(s0)
   10d60:	00d72023          	sw	a3,0(a4)
   10d64:	0007a783          	lw	a5,0(a5)
   10d68:	00078813          	mv	a6,a5
   10d6c:	41f7d793          	srai	a5,a5,0x1f
   10d70:	00078893          	mv	a7,a5
   10d74:	0280006f          	j	10d9c <getint+0x9c>
   10d78:	fec42783          	lw	a5,-20(s0)
   10d7c:	0007a783          	lw	a5,0(a5)
   10d80:	00478693          	addi	a3,a5,4
   10d84:	fec42703          	lw	a4,-20(s0)
   10d88:	00d72023          	sw	a3,0(a4)
   10d8c:	0007a783          	lw	a5,0(a5)
   10d90:	00078813          	mv	a6,a5
   10d94:	41f7d793          	srai	a5,a5,0x1f
   10d98:	00078893          	mv	a7,a5
   10d9c:	00080713          	mv	a4,a6
   10da0:	00088793          	mv	a5,a7
   10da4:	00070513          	mv	a0,a4
   10da8:	00078593          	mv	a1,a5
   10dac:	01c12403          	lw	s0,28(sp)
   10db0:	02010113          	addi	sp,sp,32
   10db4:	00008067          	ret

00010db8 <printfmt>:
   10db8:	fb010113          	addi	sp,sp,-80
   10dbc:	02112623          	sw	ra,44(sp)
   10dc0:	02812423          	sw	s0,40(sp)
   10dc4:	03010413          	addi	s0,sp,48
   10dc8:	fca42e23          	sw	a0,-36(s0)
   10dcc:	fcb42c23          	sw	a1,-40(s0)
   10dd0:	fcc42a23          	sw	a2,-44(s0)
   10dd4:	00d42623          	sw	a3,12(s0)
   10dd8:	00e42823          	sw	a4,16(s0)
   10ddc:	00f42a23          	sw	a5,20(s0)
   10de0:	01042c23          	sw	a6,24(s0)
   10de4:	01142e23          	sw	a7,28(s0)
   10de8:	02040793          	addi	a5,s0,32
   10dec:	fec78793          	addi	a5,a5,-20
   10df0:	fef42623          	sw	a5,-20(s0)
   10df4:	fec42783          	lw	a5,-20(s0)
   10df8:	00078693          	mv	a3,a5
   10dfc:	fd442603          	lw	a2,-44(s0)
   10e00:	fd842583          	lw	a1,-40(s0)
   10e04:	fdc42503          	lw	a0,-36(s0)
   10e08:	018000ef          	jal	10e20 <vprintfmt>
   10e0c:	00000013          	nop
   10e10:	02c12083          	lw	ra,44(sp)
   10e14:	02812403          	lw	s0,40(sp)
   10e18:	05010113          	addi	sp,sp,80
   10e1c:	00008067          	ret

00010e20 <vprintfmt>:
   10e20:	fc010113          	addi	sp,sp,-64
   10e24:	02112e23          	sw	ra,60(sp)
   10e28:	02812c23          	sw	s0,56(sp)
   10e2c:	02912a23          	sw	s1,52(sp)
   10e30:	03212823          	sw	s2,48(sp)
   10e34:	04010413          	addi	s0,sp,64
   10e38:	fca42623          	sw	a0,-52(s0)
   10e3c:	fcb42423          	sw	a1,-56(s0)
   10e40:	fcc42223          	sw	a2,-60(s0)
   10e44:	fcd42023          	sw	a3,-64(s0)
   10e48:	0180006f          	j	10e60 <vprintfmt+0x40>
   10e4c:	4a048c63          	beqz	s1,11304 <vprintfmt+0x4e4>
   10e50:	fcc42783          	lw	a5,-52(s0)
   10e54:	fc842583          	lw	a1,-56(s0)
   10e58:	00048513          	mv	a0,s1
   10e5c:	000780e7          	jalr	a5
   10e60:	fc442783          	lw	a5,-60(s0)
   10e64:	00178713          	addi	a4,a5,1
   10e68:	fce42223          	sw	a4,-60(s0)
   10e6c:	0007c783          	lbu	a5,0(a5)
   10e70:	00078493          	mv	s1,a5
   10e74:	02500793          	li	a5,37
   10e78:	fcf49ae3          	bne	s1,a5,10e4c <vprintfmt+0x2c>
   10e7c:	02000793          	li	a5,32
   10e80:	fcf409a3          	sb	a5,-45(s0)
   10e84:	fff00793          	li	a5,-1
   10e88:	fcf42e23          	sw	a5,-36(s0)
   10e8c:	fdc42783          	lw	a5,-36(s0)
   10e90:	fef42023          	sw	a5,-32(s0)
   10e94:	fc042a23          	sw	zero,-44(s0)
   10e98:	fd442783          	lw	a5,-44(s0)
   10e9c:	fcf42c23          	sw	a5,-40(s0)
   10ea0:	fc442783          	lw	a5,-60(s0)
   10ea4:	00178713          	addi	a4,a5,1
   10ea8:	fce42223          	sw	a4,-60(s0)
   10eac:	0007c783          	lbu	a5,0(a5)
   10eb0:	00078493          	mv	s1,a5
   10eb4:	fdd48793          	addi	a5,s1,-35
   10eb8:	05500713          	li	a4,85
   10ebc:	40f76063          	bltu	a4,a5,112bc <vprintfmt+0x49c>
   10ec0:	00279713          	slli	a4,a5,0x2
   10ec4:	000157b7          	lui	a5,0x15
   10ec8:	ac078793          	addi	a5,a5,-1344 # 14ac0 <error_string+0x7c>
   10ecc:	00f707b3          	add	a5,a4,a5
   10ed0:	0007a783          	lw	a5,0(a5)
   10ed4:	00078067          	jr	a5
   10ed8:	02d00793          	li	a5,45
   10edc:	fcf409a3          	sb	a5,-45(s0)
   10ee0:	fc1ff06f          	j	10ea0 <vprintfmt+0x80>
   10ee4:	03000793          	li	a5,48
   10ee8:	fcf409a3          	sb	a5,-45(s0)
   10eec:	fb5ff06f          	j	10ea0 <vprintfmt+0x80>
   10ef0:	fc042e23          	sw	zero,-36(s0)
   10ef4:	fdc42783          	lw	a5,-36(s0)
   10ef8:	00179793          	slli	a5,a5,0x1
   10efc:	00279713          	slli	a4,a5,0x2
   10f00:	00e787b3          	add	a5,a5,a4
   10f04:	009787b3          	add	a5,a5,s1
   10f08:	fd078793          	addi	a5,a5,-48
   10f0c:	fcf42e23          	sw	a5,-36(s0)
   10f10:	fc442783          	lw	a5,-60(s0)
   10f14:	0007c783          	lbu	a5,0(a5)
   10f18:	00078493          	mv	s1,a5
   10f1c:	02f00793          	li	a5,47
   10f20:	0497d863          	ble	s1,a5,10f70 <vprintfmt+0x150>
   10f24:	03900793          	li	a5,57
   10f28:	0497c463          	blt	a5,s1,10f70 <vprintfmt+0x150>
   10f2c:	fc442783          	lw	a5,-60(s0)
   10f30:	00178793          	addi	a5,a5,1
   10f34:	fcf42223          	sw	a5,-60(s0)
   10f38:	fbdff06f          	j	10ef4 <vprintfmt+0xd4>
   10f3c:	fc042783          	lw	a5,-64(s0)
   10f40:	00478713          	addi	a4,a5,4
   10f44:	fce42023          	sw	a4,-64(s0)
   10f48:	0007a783          	lw	a5,0(a5)
   10f4c:	fcf42e23          	sw	a5,-36(s0)
   10f50:	0240006f          	j	10f74 <vprintfmt+0x154>
   10f54:	fe042783          	lw	a5,-32(s0)
   10f58:	f407d4e3          	bgez	a5,10ea0 <vprintfmt+0x80>
   10f5c:	fe042023          	sw	zero,-32(s0)
   10f60:	f41ff06f          	j	10ea0 <vprintfmt+0x80>
   10f64:	00100793          	li	a5,1
   10f68:	fcf42a23          	sw	a5,-44(s0)
   10f6c:	f35ff06f          	j	10ea0 <vprintfmt+0x80>
   10f70:	00000013          	nop
   10f74:	fe042783          	lw	a5,-32(s0)
   10f78:	f207d4e3          	bgez	a5,10ea0 <vprintfmt+0x80>
   10f7c:	fdc42783          	lw	a5,-36(s0)
   10f80:	fef42023          	sw	a5,-32(s0)
   10f84:	fff00793          	li	a5,-1
   10f88:	fcf42e23          	sw	a5,-36(s0)
   10f8c:	f15ff06f          	j	10ea0 <vprintfmt+0x80>
   10f90:	fd842783          	lw	a5,-40(s0)
   10f94:	00178793          	addi	a5,a5,1
   10f98:	fcf42c23          	sw	a5,-40(s0)
   10f9c:	f05ff06f          	j	10ea0 <vprintfmt+0x80>
   10fa0:	fc042783          	lw	a5,-64(s0)
   10fa4:	00478713          	addi	a4,a5,4
   10fa8:	fce42023          	sw	a4,-64(s0)
   10fac:	0007a783          	lw	a5,0(a5)
   10fb0:	fcc42703          	lw	a4,-52(s0)
   10fb4:	fc842583          	lw	a1,-56(s0)
   10fb8:	00078513          	mv	a0,a5
   10fbc:	000700e7          	jalr	a4
   10fc0:	3400006f          	j	11300 <vprintfmt+0x4e0>
   10fc4:	fc042783          	lw	a5,-64(s0)
   10fc8:	00478713          	addi	a4,a5,4
   10fcc:	fce42023          	sw	a4,-64(s0)
   10fd0:	0007a083          	lw	ra,0(a5)
   10fd4:	0000d463          	bgez	ra,10fdc <vprintfmt+0x1bc>
   10fd8:	401000b3          	neg	ra,ra
   10fdc:	01800793          	li	a5,24
   10fe0:	0017ce63          	blt	a5,ra,10ffc <vprintfmt+0x1dc>
   10fe4:	000157b7          	lui	a5,0x15
   10fe8:	00209713          	slli	a4,ra,0x2
   10fec:	a4478793          	addi	a5,a5,-1468 # 14a44 <error_string>
   10ff0:	00f707b3          	add	a5,a4,a5
   10ff4:	0007a903          	lw	s2,0(a5)
   10ff8:	02091063          	bnez	s2,11018 <vprintfmt+0x1f8>
   10ffc:	00008693          	mv	a3,ra
   11000:	000157b7          	lui	a5,0x15
   11004:	aa878613          	addi	a2,a5,-1368 # 14aa8 <error_string+0x64>
   11008:	fc842583          	lw	a1,-56(s0)
   1100c:	fcc42503          	lw	a0,-52(s0)
   11010:	da9ff0ef          	jal	10db8 <printfmt>
   11014:	2ec0006f          	j	11300 <vprintfmt+0x4e0>
   11018:	00090693          	mv	a3,s2
   1101c:	000157b7          	lui	a5,0x15
   11020:	ab478613          	addi	a2,a5,-1356 # 14ab4 <error_string+0x70>
   11024:	fc842583          	lw	a1,-56(s0)
   11028:	fcc42503          	lw	a0,-52(s0)
   1102c:	d8dff0ef          	jal	10db8 <printfmt>
   11030:	2d00006f          	j	11300 <vprintfmt+0x4e0>
   11034:	fc042783          	lw	a5,-64(s0)
   11038:	00478713          	addi	a4,a5,4
   1103c:	fce42023          	sw	a4,-64(s0)
   11040:	0007a903          	lw	s2,0(a5)
   11044:	00091663          	bnez	s2,11050 <vprintfmt+0x230>
   11048:	000157b7          	lui	a5,0x15
   1104c:	ab878913          	addi	s2,a5,-1352 # 14ab8 <error_string+0x74>
   11050:	fe042783          	lw	a5,-32(s0)
   11054:	0af05463          	blez	a5,110fc <vprintfmt+0x2dc>
   11058:	fd344703          	lbu	a4,-45(s0)
   1105c:	02d00793          	li	a5,45
   11060:	08f70e63          	beq	a4,a5,110fc <vprintfmt+0x2dc>
   11064:	fdc42783          	lw	a5,-36(s0)
   11068:	00078593          	mv	a1,a5
   1106c:	00090513          	mv	a0,s2
   11070:	a84ff0ef          	jal	102f4 <strnlen>
   11074:	00050713          	mv	a4,a0
   11078:	fe042783          	lw	a5,-32(s0)
   1107c:	40e787b3          	sub	a5,a5,a4
   11080:	fef42023          	sw	a5,-32(s0)
   11084:	0240006f          	j	110a8 <vprintfmt+0x288>
   11088:	fd344783          	lbu	a5,-45(s0)
   1108c:	fcc42703          	lw	a4,-52(s0)
   11090:	fc842583          	lw	a1,-56(s0)
   11094:	00078513          	mv	a0,a5
   11098:	000700e7          	jalr	a4
   1109c:	fe042783          	lw	a5,-32(s0)
   110a0:	fff78793          	addi	a5,a5,-1
   110a4:	fef42023          	sw	a5,-32(s0)
   110a8:	fe042783          	lw	a5,-32(s0)
   110ac:	fcf04ee3          	bgtz	a5,11088 <vprintfmt+0x268>
   110b0:	04c0006f          	j	110fc <vprintfmt+0x2dc>
   110b4:	fd442783          	lw	a5,-44(s0)
   110b8:	02078463          	beqz	a5,110e0 <vprintfmt+0x2c0>
   110bc:	01f00793          	li	a5,31
   110c0:	0097d663          	ble	s1,a5,110cc <vprintfmt+0x2ac>
   110c4:	07e00793          	li	a5,126
   110c8:	0097dc63          	ble	s1,a5,110e0 <vprintfmt+0x2c0>
   110cc:	fcc42783          	lw	a5,-52(s0)
   110d0:	fc842583          	lw	a1,-56(s0)
   110d4:	03f00513          	li	a0,63
   110d8:	000780e7          	jalr	a5
   110dc:	0140006f          	j	110f0 <vprintfmt+0x2d0>
   110e0:	fcc42783          	lw	a5,-52(s0)
   110e4:	fc842583          	lw	a1,-56(s0)
   110e8:	00048513          	mv	a0,s1
   110ec:	000780e7          	jalr	a5
   110f0:	fe042783          	lw	a5,-32(s0)
   110f4:	fff78793          	addi	a5,a5,-1
   110f8:	fef42023          	sw	a5,-32(s0)
   110fc:	00090793          	mv	a5,s2
   11100:	00178913          	addi	s2,a5,1
   11104:	0007c783          	lbu	a5,0(a5)
   11108:	00078493          	mv	s1,a5
   1110c:	04048063          	beqz	s1,1114c <vprintfmt+0x32c>
   11110:	fdc42783          	lw	a5,-36(s0)
   11114:	fa07c0e3          	bltz	a5,110b4 <vprintfmt+0x294>
   11118:	fdc42783          	lw	a5,-36(s0)
   1111c:	fff78793          	addi	a5,a5,-1
   11120:	fcf42e23          	sw	a5,-36(s0)
   11124:	fdc42783          	lw	a5,-36(s0)
   11128:	f807d6e3          	bgez	a5,110b4 <vprintfmt+0x294>
   1112c:	0200006f          	j	1114c <vprintfmt+0x32c>
   11130:	fcc42783          	lw	a5,-52(s0)
   11134:	fc842583          	lw	a1,-56(s0)
   11138:	02000513          	li	a0,32
   1113c:	000780e7          	jalr	a5
   11140:	fe042783          	lw	a5,-32(s0)
   11144:	fff78793          	addi	a5,a5,-1
   11148:	fef42023          	sw	a5,-32(s0)
   1114c:	fe042783          	lw	a5,-32(s0)
   11150:	fef040e3          	bgtz	a5,11130 <vprintfmt+0x310>
   11154:	1ac0006f          	j	11300 <vprintfmt+0x4e0>
   11158:	fc040793          	addi	a5,s0,-64
   1115c:	fd842583          	lw	a1,-40(s0)
   11160:	00078513          	mv	a0,a5
   11164:	b9dff0ef          	jal	10d00 <getint>
   11168:	00050713          	mv	a4,a0
   1116c:	00058793          	mv	a5,a1
   11170:	fee42423          	sw	a4,-24(s0)
   11174:	fef42623          	sw	a5,-20(s0)
   11178:	fe842703          	lw	a4,-24(s0)
   1117c:	fec42783          	lw	a5,-20(s0)
   11180:	0407d463          	bgez	a5,111c8 <vprintfmt+0x3a8>
   11184:	fcc42783          	lw	a5,-52(s0)
   11188:	fc842583          	lw	a1,-56(s0)
   1118c:	02d00513          	li	a0,45
   11190:	000780e7          	jalr	a5
   11194:	fe842503          	lw	a0,-24(s0)
   11198:	fec42583          	lw	a1,-20(s0)
   1119c:	00000813          	li	a6,0
   111a0:	00000893          	li	a7,0
   111a4:	40a80633          	sub	a2,a6,a0
   111a8:	00c837b3          	sltu	a5,a6,a2
   111ac:	40b886b3          	sub	a3,a7,a1
   111b0:	40f687b3          	sub	a5,a3,a5
   111b4:	00078693          	mv	a3,a5
   111b8:	00060713          	mv	a4,a2
   111bc:	00068793          	mv	a5,a3
   111c0:	fee42423          	sw	a4,-24(s0)
   111c4:	fef42623          	sw	a5,-20(s0)
   111c8:	00a00793          	li	a5,10
   111cc:	fef42223          	sw	a5,-28(s0)
   111d0:	0b00006f          	j	11280 <vprintfmt+0x460>
   111d4:	fc040793          	addi	a5,s0,-64
   111d8:	fd842583          	lw	a1,-40(s0)
   111dc:	00078513          	mv	a0,a5
   111e0:	a71ff0ef          	jal	10c50 <getuint>
   111e4:	fea42423          	sw	a0,-24(s0)
   111e8:	feb42623          	sw	a1,-20(s0)
   111ec:	00a00793          	li	a5,10
   111f0:	fef42223          	sw	a5,-28(s0)
   111f4:	08c0006f          	j	11280 <vprintfmt+0x460>
   111f8:	fc040793          	addi	a5,s0,-64
   111fc:	fd842583          	lw	a1,-40(s0)
   11200:	00078513          	mv	a0,a5
   11204:	a4dff0ef          	jal	10c50 <getuint>
   11208:	fea42423          	sw	a0,-24(s0)
   1120c:	feb42623          	sw	a1,-20(s0)
   11210:	00800793          	li	a5,8
   11214:	fef42223          	sw	a5,-28(s0)
   11218:	0680006f          	j	11280 <vprintfmt+0x460>
   1121c:	fcc42783          	lw	a5,-52(s0)
   11220:	fc842583          	lw	a1,-56(s0)
   11224:	03000513          	li	a0,48
   11228:	000780e7          	jalr	a5
   1122c:	fcc42783          	lw	a5,-52(s0)
   11230:	fc842583          	lw	a1,-56(s0)
   11234:	07800513          	li	a0,120
   11238:	000780e7          	jalr	a5
   1123c:	fc042783          	lw	a5,-64(s0)
   11240:	00478713          	addi	a4,a5,4
   11244:	fce42023          	sw	a4,-64(s0)
   11248:	0007a783          	lw	a5,0(a5)
   1124c:	fef42423          	sw	a5,-24(s0)
   11250:	fe042623          	sw	zero,-20(s0)
   11254:	01000793          	li	a5,16
   11258:	fef42223          	sw	a5,-28(s0)
   1125c:	0240006f          	j	11280 <vprintfmt+0x460>
   11260:	fc040793          	addi	a5,s0,-64
   11264:	fd842583          	lw	a1,-40(s0)
   11268:	00078513          	mv	a0,a5
   1126c:	9e5ff0ef          	jal	10c50 <getuint>
   11270:	fea42423          	sw	a0,-24(s0)
   11274:	feb42623          	sw	a1,-20(s0)
   11278:	01000793          	li	a5,16
   1127c:	fef42223          	sw	a5,-28(s0)
   11280:	fe442703          	lw	a4,-28(s0)
   11284:	fd344783          	lbu	a5,-45(s0)
   11288:	00078813          	mv	a6,a5
   1128c:	fe042783          	lw	a5,-32(s0)
   11290:	fe842603          	lw	a2,-24(s0)
   11294:	fec42683          	lw	a3,-20(s0)
   11298:	fc842583          	lw	a1,-56(s0)
   1129c:	fcc42503          	lw	a0,-52(s0)
   112a0:	fe8ff0ef          	jal	10a88 <printnum>
   112a4:	05c0006f          	j	11300 <vprintfmt+0x4e0>
   112a8:	fcc42783          	lw	a5,-52(s0)
   112ac:	fc842583          	lw	a1,-56(s0)
   112b0:	00048513          	mv	a0,s1
   112b4:	000780e7          	jalr	a5
   112b8:	0480006f          	j	11300 <vprintfmt+0x4e0>
   112bc:	fcc42783          	lw	a5,-52(s0)
   112c0:	fc842583          	lw	a1,-56(s0)
   112c4:	02500513          	li	a0,37
   112c8:	000780e7          	jalr	a5
   112cc:	fc442783          	lw	a5,-60(s0)
   112d0:	fff78793          	addi	a5,a5,-1
   112d4:	fcf42223          	sw	a5,-60(s0)
   112d8:	0100006f          	j	112e8 <vprintfmt+0x4c8>
   112dc:	fc442783          	lw	a5,-60(s0)
   112e0:	fff78793          	addi	a5,a5,-1
   112e4:	fcf42223          	sw	a5,-60(s0)
   112e8:	fc442783          	lw	a5,-60(s0)
   112ec:	fff78793          	addi	a5,a5,-1
   112f0:	0007c703          	lbu	a4,0(a5)
   112f4:	02500793          	li	a5,37
   112f8:	fef712e3          	bne	a4,a5,112dc <vprintfmt+0x4bc>
   112fc:	00000013          	nop
   11300:	b49ff06f          	j	10e48 <vprintfmt+0x28>
   11304:	00000013          	nop
   11308:	03c12083          	lw	ra,60(sp)
   1130c:	03812403          	lw	s0,56(sp)
   11310:	03412483          	lw	s1,52(sp)
   11314:	03012903          	lw	s2,48(sp)
   11318:	04010113          	addi	sp,sp,64
   1131c:	00008067          	ret

00011320 <sprintputch>:
   11320:	fe010113          	addi	sp,sp,-32
   11324:	00812e23          	sw	s0,28(sp)
   11328:	02010413          	addi	s0,sp,32
   1132c:	fea42623          	sw	a0,-20(s0)
   11330:	feb42423          	sw	a1,-24(s0)
   11334:	fe842783          	lw	a5,-24(s0)
   11338:	0087a783          	lw	a5,8(a5)
   1133c:	00178713          	addi	a4,a5,1
   11340:	fe842783          	lw	a5,-24(s0)
   11344:	00e7a423          	sw	a4,8(a5)
   11348:	fe842783          	lw	a5,-24(s0)
   1134c:	0007a703          	lw	a4,0(a5)
   11350:	fe842783          	lw	a5,-24(s0)
   11354:	0047a783          	lw	a5,4(a5)
   11358:	02f77263          	bleu	a5,a4,1137c <sprintputch+0x5c>
   1135c:	fe842783          	lw	a5,-24(s0)
   11360:	0007a783          	lw	a5,0(a5)
   11364:	00178693          	addi	a3,a5,1
   11368:	fe842703          	lw	a4,-24(s0)
   1136c:	00d72023          	sw	a3,0(a4)
   11370:	fec42703          	lw	a4,-20(s0)
   11374:	0ff77713          	andi	a4,a4,255
   11378:	00e78023          	sb	a4,0(a5)
   1137c:	00000013          	nop
   11380:	01c12403          	lw	s0,28(sp)
   11384:	02010113          	addi	sp,sp,32
   11388:	00008067          	ret

0001138c <snprintf>:
   1138c:	fb010113          	addi	sp,sp,-80
   11390:	02112623          	sw	ra,44(sp)
   11394:	02812423          	sw	s0,40(sp)
   11398:	03010413          	addi	s0,sp,48
   1139c:	fca42e23          	sw	a0,-36(s0)
   113a0:	fcb42c23          	sw	a1,-40(s0)
   113a4:	fcc42a23          	sw	a2,-44(s0)
   113a8:	00d42623          	sw	a3,12(s0)
   113ac:	00e42823          	sw	a4,16(s0)
   113b0:	00f42a23          	sw	a5,20(s0)
   113b4:	01042c23          	sw	a6,24(s0)
   113b8:	01142e23          	sw	a7,28(s0)
   113bc:	02040793          	addi	a5,s0,32
   113c0:	fec78793          	addi	a5,a5,-20
   113c4:	fef42423          	sw	a5,-24(s0)
   113c8:	fe842783          	lw	a5,-24(s0)
   113cc:	00078693          	mv	a3,a5
   113d0:	fd442603          	lw	a2,-44(s0)
   113d4:	fd842583          	lw	a1,-40(s0)
   113d8:	fdc42503          	lw	a0,-36(s0)
   113dc:	020000ef          	jal	113fc <vsnprintf>
   113e0:	fea42623          	sw	a0,-20(s0)
   113e4:	fec42783          	lw	a5,-20(s0)
   113e8:	00078513          	mv	a0,a5
   113ec:	02c12083          	lw	ra,44(sp)
   113f0:	02812403          	lw	s0,40(sp)
   113f4:	05010113          	addi	sp,sp,80
   113f8:	00008067          	ret

000113fc <vsnprintf>:
   113fc:	fd010113          	addi	sp,sp,-48
   11400:	02112623          	sw	ra,44(sp)
   11404:	02812423          	sw	s0,40(sp)
   11408:	03010413          	addi	s0,sp,48
   1140c:	fca42e23          	sw	a0,-36(s0)
   11410:	fcb42c23          	sw	a1,-40(s0)
   11414:	fcc42a23          	sw	a2,-44(s0)
   11418:	fcd42823          	sw	a3,-48(s0)
   1141c:	fdc42783          	lw	a5,-36(s0)
   11420:	fef42223          	sw	a5,-28(s0)
   11424:	fd842783          	lw	a5,-40(s0)
   11428:	fff78793          	addi	a5,a5,-1
   1142c:	fdc42703          	lw	a4,-36(s0)
   11430:	00f707b3          	add	a5,a4,a5
   11434:	fef42423          	sw	a5,-24(s0)
   11438:	fe042623          	sw	zero,-20(s0)
   1143c:	fdc42783          	lw	a5,-36(s0)
   11440:	00078863          	beqz	a5,11450 <vsnprintf+0x54>
   11444:	fe442703          	lw	a4,-28(s0)
   11448:	fe842783          	lw	a5,-24(s0)
   1144c:	00e7f663          	bleu	a4,a5,11458 <vsnprintf+0x5c>
   11450:	ffd00793          	li	a5,-3
   11454:	02c0006f          	j	11480 <vsnprintf+0x84>
   11458:	fe440793          	addi	a5,s0,-28
   1145c:	fd042683          	lw	a3,-48(s0)
   11460:	fd442603          	lw	a2,-44(s0)
   11464:	00078593          	mv	a1,a5
   11468:	000117b7          	lui	a5,0x11
   1146c:	32078513          	addi	a0,a5,800 # 11320 <sprintputch>
   11470:	9b1ff0ef          	jal	10e20 <vprintfmt>
   11474:	fe442783          	lw	a5,-28(s0)
   11478:	00078023          	sb	zero,0(a5)
   1147c:	fec42783          	lw	a5,-20(s0)
   11480:	00078513          	mv	a0,a5
   11484:	02c12083          	lw	ra,44(sp)
   11488:	02812403          	lw	s0,40(sp)
   1148c:	03010113          	addi	sp,sp,48
   11490:	00008067          	ret

00011494 <hash32>:
   11494:	fd010113          	addi	sp,sp,-48
   11498:	02812623          	sw	s0,44(sp)
   1149c:	03010413          	addi	s0,sp,48
   114a0:	fca42e23          	sw	a0,-36(s0)
   114a4:	fcb42c23          	sw	a1,-40(s0)
   114a8:	fdc42703          	lw	a4,-36(s0)
   114ac:	9e3707b7          	lui	a5,0x9e370
   114b0:	00178793          	addi	a5,a5,1 # 9e370001 <realend+0x9e337001>
   114b4:	02f707b3          	mul	a5,a4,a5
   114b8:	fef42623          	sw	a5,-20(s0)
   114bc:	02000713          	li	a4,32
   114c0:	fd842783          	lw	a5,-40(s0)
   114c4:	40f707b3          	sub	a5,a4,a5
   114c8:	fec42703          	lw	a4,-20(s0)
   114cc:	00f757b3          	srl	a5,a4,a5
   114d0:	00078513          	mv	a0,a5
   114d4:	02c12403          	lw	s0,44(sp)
   114d8:	03010113          	addi	sp,sp,48
   114dc:	00008067          	ret

000114e0 <rand>:
   114e0:	fe010113          	addi	sp,sp,-32
   114e4:	00812e23          	sw	s0,28(sp)
   114e8:	02010413          	addi	s0,sp,32
   114ec:	8401a803          	lw	a6,-1984(gp) # 15648 <next>
   114f0:	8441a883          	lw	a7,-1980(gp) # 1564c <next+0x4>
   114f4:	deece7b7          	lui	a5,0xdeece
   114f8:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee9566d>
   114fc:	02f88733          	mul	a4,a7,a5
   11500:	00500793          	li	a5,5
   11504:	02f807b3          	mul	a5,a6,a5
   11508:	00f70733          	add	a4,a4,a5
   1150c:	deece7b7          	lui	a5,0xdeece
   11510:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee9566d>
   11514:	02f806b3          	mul	a3,a6,a5
   11518:	02f83eb3          	mulhu	t4,a6,a5
   1151c:	00068e13          	mv	t3,a3
   11520:	01d707b3          	add	a5,a4,t4
   11524:	00078e93          	mv	t4,a5
   11528:	00b00813          	li	a6,11
   1152c:	00000893          	li	a7,0
   11530:	010e0633          	add	a2,t3,a6
   11534:	01c637b3          	sltu	a5,a2,t3
   11538:	011e86b3          	add	a3,t4,a7
   1153c:	00d787b3          	add	a5,a5,a3
   11540:	00078693          	mv	a3,a5
   11544:	fff67513          	andi	a0,a2,-1
   11548:	000107b7          	lui	a5,0x10
   1154c:	fff78793          	addi	a5,a5,-1 # ffff <uSys_yield+0x1f>
   11550:	00f6f5b3          	and	a1,a3,a5
   11554:	84a1a023          	sw	a0,-1984(gp) # 15648 <next>
   11558:	84b1a223          	sw	a1,-1980(gp) # 1564c <next+0x4>
   1155c:	8401a603          	lw	a2,-1984(gp) # 15648 <next>
   11560:	8441a683          	lw	a3,-1980(gp) # 1564c <next+0x4>
   11564:	01469793          	slli	a5,a3,0x14
   11568:	00c65713          	srli	a4,a2,0xc
   1156c:	00f767b3          	or	a5,a4,a5
   11570:	fef42423          	sw	a5,-24(s0)
   11574:	00c6d793          	srli	a5,a3,0xc
   11578:	fef42623          	sw	a5,-20(s0)
   1157c:	fe842703          	lw	a4,-24(s0)
   11580:	800007b7          	lui	a5,0x80000
   11584:	fff7c793          	not	a5,a5
   11588:	00f777b3          	and	a5,a4,a5
   1158c:	00078513          	mv	a0,a5
   11590:	01c12403          	lw	s0,28(sp)
   11594:	02010113          	addi	sp,sp,32
   11598:	00008067          	ret

0001159c <srand>:
   1159c:	fe010113          	addi	sp,sp,-32
   115a0:	00812e23          	sw	s0,28(sp)
   115a4:	02010413          	addi	s0,sp,32
   115a8:	fea42623          	sw	a0,-20(s0)
   115ac:	fec42783          	lw	a5,-20(s0)
   115b0:	00078613          	mv	a2,a5
   115b4:	00000693          	li	a3,0
   115b8:	84c1a023          	sw	a2,-1984(gp) # 15648 <next>
   115bc:	84d1a223          	sw	a3,-1980(gp) # 1564c <next+0x4>
   115c0:	00000013          	nop
   115c4:	01c12403          	lw	s0,28(sp)
   115c8:	02010113          	addi	sp,sp,32
   115cc:	00008067          	ret

000115d0 <__udivdi3>:
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
  d1 = dd.s.high;
   115d0:	00068313          	mv	t1,a3
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
   115d4:	00060893          	mv	a7,a2
  d1 = dd.s.high;
  n0 = nn.s.low;
   115d8:	00050e13          	mv	t3,a0
  n1 = nn.s.high;
   115dc:	00058813          	mv	a6,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
   115e0:	0c069e63          	bnez	a3,116bc <__udivdi3+0xec>
    {
      if (d0 > n1)
   115e4:	12c5fc63          	bleu	a2,a1,1171c <__udivdi3+0x14c>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   115e8:	000107b7          	lui	a5,0x10
   115ec:	22f67e63          	bleu	a5,a2,11828 <__udivdi3+0x258>
   115f0:	0ff00793          	li	a5,255
   115f4:	00c7b7b3          	sltu	a5,a5,a2
   115f8:	00379793          	slli	a5,a5,0x3
   115fc:	00015737          	lui	a4,0x15
   11600:	00f656b3          	srl	a3,a2,a5
   11604:	c1870713          	addi	a4,a4,-1000 # 14c18 <__clz_tab>
   11608:	00e68733          	add	a4,a3,a4
   1160c:	00074703          	lbu	a4,0(a4)
   11610:	02000693          	li	a3,32
   11614:	00f707b3          	add	a5,a4,a5
   11618:	40f686b3          	sub	a3,a3,a5

	  if (bm != 0)
   1161c:	00068c63          	beqz	a3,11634 <__udivdi3+0x64>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   11620:	00d59733          	sll	a4,a1,a3
   11624:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
   11628:	00d618b3          	sll	a7,a2,a3
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   1162c:	00e7e833          	or	a6,a5,a4
	      n0 = n0 << bm;
   11630:	00d51e33          	sll	t3,a0,a3
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11634:	0108d613          	srli	a2,a7,0x10
   11638:	02c85533          	divu	a0,a6,a2
   1163c:	01089693          	slli	a3,a7,0x10
   11640:	0106d693          	srli	a3,a3,0x10
   11644:	010e5793          	srli	a5,t3,0x10
   11648:	02c87733          	remu	a4,a6,a2
   1164c:	02a685b3          	mul	a1,a3,a0
   11650:	01071713          	slli	a4,a4,0x10
   11654:	00e7e833          	or	a6,a5,a4
   11658:	00b87c63          	bleu	a1,a6,11670 <__udivdi3+0xa0>
   1165c:	01180833          	add	a6,a6,a7
   11660:	fff50793          	addi	a5,a0,-1
   11664:	01186463          	bltu	a6,a7,1166c <__udivdi3+0x9c>
   11668:	3eb86863          	bltu	a6,a1,11a58 <__udivdi3+0x488>
   1166c:	00078513          	mv	a0,a5
   11670:	40b80833          	sub	a6,a6,a1
   11674:	02c85733          	divu	a4,a6,a2
   11678:	010e1e13          	slli	t3,t3,0x10
   1167c:	010e5e13          	srli	t3,t3,0x10
   11680:	02c87833          	remu	a6,a6,a2
   11684:	02e686b3          	mul	a3,a3,a4
   11688:	01081813          	slli	a6,a6,0x10
   1168c:	010e6833          	or	a6,t3,a6
   11690:	00d87c63          	bleu	a3,a6,116a8 <__udivdi3+0xd8>
   11694:	01088833          	add	a6,a7,a6
   11698:	fff70793          	addi	a5,a4,-1
   1169c:	35186663          	bltu	a6,a7,119e8 <__udivdi3+0x418>
   116a0:	ffe70713          	addi	a4,a4,-2
   116a4:	34d87263          	bleu	a3,a6,119e8 <__udivdi3+0x418>
   116a8:	01051513          	slli	a0,a0,0x10
   116ac:	00e567b3          	or	a5,a0,a4
   116b0:	00000593          	li	a1,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   116b4:	00078513          	mv	a0,a5
   116b8:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   116bc:	12d5ee63          	bltu	a1,a3,117f8 <__udivdi3+0x228>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   116c0:	000107b7          	lui	a5,0x10
   116c4:	14f6e263          	bltu	a3,a5,11808 <__udivdi3+0x238>
   116c8:	01000737          	lui	a4,0x1000
   116cc:	00e6b733          	sltu	a4,a3,a4
   116d0:	00174713          	xori	a4,a4,1
   116d4:	40e00733          	neg	a4,a4
   116d8:	00877713          	andi	a4,a4,8
   116dc:	01070713          	addi	a4,a4,16 # 1000010 <realend+0xfc7010>
   116e0:	000157b7          	lui	a5,0x15
   116e4:	00e6d8b3          	srl	a7,a3,a4
   116e8:	c1878793          	addi	a5,a5,-1000 # 14c18 <__clz_tab>
   116ec:	00f887b3          	add	a5,a7,a5
   116f0:	0007c783          	lbu	a5,0(a5)
   116f4:	02000e13          	li	t3,32
   116f8:	00e78733          	add	a4,a5,a4
   116fc:	40ee0e33          	sub	t3,t3,a4
	  if (bm == 0)
   11700:	140e1263          	bnez	t3,11844 <__udivdi3+0x274>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
   11704:	00000593          	li	a1,0
   11708:	00100793          	li	a5,1
   1170c:	0f036a63          	bltu	t1,a6,11800 <__udivdi3+0x230>
   11710:	00c537b3          	sltu	a5,a0,a2
   11714:	0017c793          	xori	a5,a5,1
   11718:	0e80006f          	j	11800 <__udivdi3+0x230>
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
   1171c:	00061663          	bnez	a2,11728 <__udivdi3+0x158>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
   11720:	00100893          	li	a7,1
   11724:	02c8d8b3          	divu	a7,a7,a2

	  count_leading_zeros (bm, d0);
   11728:	000107b7          	lui	a5,0x10
   1172c:	0ef8e663          	bltu	a7,a5,11818 <__udivdi3+0x248>
   11730:	010007b7          	lui	a5,0x1000
   11734:	00f8b7b3          	sltu	a5,a7,a5
   11738:	0017c793          	xori	a5,a5,1
   1173c:	40f007b3          	neg	a5,a5
   11740:	0087f793          	andi	a5,a5,8
   11744:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11748:	00015737          	lui	a4,0x15
   1174c:	00f8d6b3          	srl	a3,a7,a5
   11750:	c1870713          	addi	a4,a4,-1000 # 14c18 <__clz_tab>
   11754:	00e68733          	add	a4,a3,a4
   11758:	00074303          	lbu	t1,0(a4)
   1175c:	02000e93          	li	t4,32
   11760:	00f30333          	add	t1,t1,a5
   11764:	406e8eb3          	sub	t4,t4,t1

	  if (bm == 0)
   11768:	1c0e9663          	bnez	t4,11934 <__udivdi3+0x364>
   1176c:	01089613          	slli	a2,a7,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
   11770:	41158733          	sub	a4,a1,a7
   11774:	0108d693          	srli	a3,a7,0x10
   11778:	01065613          	srli	a2,a2,0x10
   1177c:	00100593          	li	a1,1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11780:	010e5813          	srli	a6,t3,0x10
   11784:	02d75533          	divu	a0,a4,a3
   11788:	02d77733          	remu	a4,a4,a3
   1178c:	02c50333          	mul	t1,a0,a2
   11790:	01071713          	slli	a4,a4,0x10
   11794:	00e867b3          	or	a5,a6,a4
   11798:	0067fc63          	bleu	t1,a5,117b0 <__udivdi3+0x1e0>
   1179c:	011787b3          	add	a5,a5,a7
   117a0:	fff50713          	addi	a4,a0,-1
   117a4:	0117e463          	bltu	a5,a7,117ac <__udivdi3+0x1dc>
   117a8:	2a67e263          	bltu	a5,t1,11a4c <__udivdi3+0x47c>
   117ac:	00070513          	mv	a0,a4
   117b0:	406787b3          	sub	a5,a5,t1
   117b4:	02d7d733          	divu	a4,a5,a3
   117b8:	010e1e13          	slli	t3,t3,0x10
   117bc:	010e5e13          	srli	t3,t3,0x10
   117c0:	02d7f7b3          	remu	a5,a5,a3
   117c4:	02c70633          	mul	a2,a4,a2
   117c8:	01079793          	slli	a5,a5,0x10
   117cc:	00fe67b3          	or	a5,t3,a5
   117d0:	00c7fc63          	bleu	a2,a5,117e8 <__udivdi3+0x218>
   117d4:	00f887b3          	add	a5,a7,a5
   117d8:	fff70693          	addi	a3,a4,-1
   117dc:	2117e263          	bltu	a5,a7,119e0 <__udivdi3+0x410>
   117e0:	ffe70713          	addi	a4,a4,-2
   117e4:	1ec7fe63          	bleu	a2,a5,119e0 <__udivdi3+0x410>
   117e8:	01051513          	slli	a0,a0,0x10
   117ec:	00e567b3          	or	a5,a0,a4
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   117f0:	00078513          	mv	a0,a5
   117f4:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   117f8:	00000593          	li	a1,0
   117fc:	00000793          	li	a5,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   11800:	00078513          	mv	a0,a5
   11804:	00008067          	ret
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11808:	0ff00713          	li	a4,255
   1180c:	00d73733          	sltu	a4,a4,a3
   11810:	00371713          	slli	a4,a4,0x3
   11814:	ecdff06f          	j	116e0 <__udivdi3+0x110>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
   11818:	0ff00793          	li	a5,255
   1181c:	0117b7b3          	sltu	a5,a5,a7
   11820:	00379793          	slli	a5,a5,0x3
   11824:	f25ff06f          	j	11748 <__udivdi3+0x178>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   11828:	010007b7          	lui	a5,0x1000
   1182c:	00f637b3          	sltu	a5,a2,a5
   11830:	0017c793          	xori	a5,a5,1
   11834:	40f007b3          	neg	a5,a5
   11838:	0087f793          	andi	a5,a5,8
   1183c:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11840:	dbdff06f          	j	115fc <__udivdi3+0x2c>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
   11844:	00e657b3          	srl	a5,a2,a4
   11848:	01c696b3          	sll	a3,a3,t3
   1184c:	00f6e6b3          	or	a3,a3,a5
	      d0 = d0 << bm;
	      n2 = n1 >> b;
   11850:	00e5d333          	srl	t1,a1,a4
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11854:	0106df13          	srli	t5,a3,0x10
   11858:	03e35eb3          	divu	t4,t1,t5
   1185c:	01069813          	slli	a6,a3,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11860:	00e55733          	srl	a4,a0,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11864:	01085813          	srli	a6,a6,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11868:	01c595b3          	sll	a1,a1,t3
   1186c:	00b765b3          	or	a1,a4,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11870:	0105d893          	srli	a7,a1,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
   11874:	01c61633          	sll	a2,a2,t3
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11878:	03e37333          	remu	t1,t1,t5
   1187c:	03d80733          	mul	a4,a6,t4
   11880:	01031313          	slli	t1,t1,0x10
   11884:	0068e8b3          	or	a7,a7,t1
   11888:	00e8fa63          	bleu	a4,a7,1189c <__udivdi3+0x2cc>
   1188c:	00d888b3          	add	a7,a7,a3
   11890:	fffe8793          	addi	a5,t4,-1
   11894:	18d8fc63          	bleu	a3,a7,11a2c <__udivdi3+0x45c>
   11898:	00078e93          	mv	t4,a5
   1189c:	40e888b3          	sub	a7,a7,a4
   118a0:	03e8d333          	divu	t1,a7,t5
   118a4:	01059593          	slli	a1,a1,0x10
   118a8:	0105d593          	srli	a1,a1,0x10
   118ac:	03e8f8b3          	remu	a7,a7,t5
   118b0:	02680833          	mul	a6,a6,t1
   118b4:	01089893          	slli	a7,a7,0x10
   118b8:	0115e733          	or	a4,a1,a7
   118bc:	01077a63          	bleu	a6,a4,118d0 <__udivdi3+0x300>
   118c0:	00d70733          	add	a4,a4,a3
   118c4:	fff30793          	addi	a5,t1,-1
   118c8:	14d77a63          	bleu	a3,a4,11a1c <__udivdi3+0x44c>
   118cc:	00078313          	mv	t1,a5
   118d0:	010e9e93          	slli	t4,t4,0x10
	      umul_ppmm (m1, m0, q0, d0);
   118d4:	000107b7          	lui	a5,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   118d8:	006eeeb3          	or	t4,t4,t1
	      umul_ppmm (m1, m0, q0, d0);
   118dc:	fff78693          	addi	a3,a5,-1 # ffff <uSys_yield+0x1f>
   118e0:	00def5b3          	and	a1,t4,a3
   118e4:	010ed893          	srli	a7,t4,0x10
   118e8:	00d676b3          	and	a3,a2,a3
   118ec:	01065613          	srli	a2,a2,0x10
   118f0:	02d58333          	mul	t1,a1,a3
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   118f4:	41070733          	sub	a4,a4,a6
	      umul_ppmm (m1, m0, q0, d0);
   118f8:	02d886b3          	mul	a3,a7,a3
   118fc:	01035813          	srli	a6,t1,0x10
   11900:	02c585b3          	mul	a1,a1,a2
   11904:	00d585b3          	add	a1,a1,a3
   11908:	00b805b3          	add	a1,a6,a1
   1190c:	02c88833          	mul	a6,a7,a2
   11910:	00d5f463          	bleu	a3,a1,11918 <__udivdi3+0x348>
   11914:	00f80833          	add	a6,a6,a5
   11918:	0105d893          	srli	a7,a1,0x10
   1191c:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11920:	0f076863          	bltu	a4,a6,11a10 <__udivdi3+0x440>
   11924:	0d070663          	beq	a4,a6,119f0 <__udivdi3+0x420>
   11928:	000e8793          	mv	a5,t4
   1192c:	00000593          	li	a1,0
   11930:	ed1ff06f          	j	11800 <__udivdi3+0x230>
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
   11934:	01d898b3          	sll	a7,a7,t4
	      n2 = n1 >> b;
   11938:	0065d633          	srl	a2,a1,t1
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   1193c:	0108d793          	srli	a5,a7,0x10
   11940:	02f65833          	divu	a6,a2,a5
   11944:	01089f13          	slli	t5,a7,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11948:	01d59733          	sll	a4,a1,t4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   1194c:	010f5f13          	srli	t5,t5,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11950:	00655333          	srl	t1,a0,t1
   11954:	00e36333          	or	t1,t1,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11958:	01035693          	srli	a3,t1,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   1195c:	01d51e33          	sll	t3,a0,t4

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11960:	02f67633          	remu	a2,a2,a5
   11964:	030f0733          	mul	a4,t5,a6
   11968:	01061613          	slli	a2,a2,0x10
   1196c:	00c6e6b3          	or	a3,a3,a2
   11970:	00e6fe63          	bleu	a4,a3,1198c <__udivdi3+0x3bc>
   11974:	011686b3          	add	a3,a3,a7
   11978:	fff80613          	addi	a2,a6,-1
   1197c:	0d16e463          	bltu	a3,a7,11a44 <__udivdi3+0x474>
   11980:	0ce6f263          	bleu	a4,a3,11a44 <__udivdi3+0x474>
   11984:	ffe80813          	addi	a6,a6,-2
   11988:	011686b3          	add	a3,a3,a7
   1198c:	40e686b3          	sub	a3,a3,a4
   11990:	02f6d5b3          	divu	a1,a3,a5
   11994:	01031313          	slli	t1,t1,0x10
   11998:	01035313          	srli	t1,t1,0x10
   1199c:	02f6f6b3          	remu	a3,a3,a5
   119a0:	02bf0633          	mul	a2,t5,a1
   119a4:	01069693          	slli	a3,a3,0x10
   119a8:	00d36733          	or	a4,t1,a3
   119ac:	00c77e63          	bleu	a2,a4,119c8 <__udivdi3+0x3f8>
   119b0:	01170733          	add	a4,a4,a7
   119b4:	fff58693          	addi	a3,a1,-1 # 10ffbfff <realend+0x10fc2fff>
   119b8:	09176263          	bltu	a4,a7,11a3c <__udivdi3+0x46c>
   119bc:	08c77063          	bleu	a2,a4,11a3c <__udivdi3+0x46c>
   119c0:	ffe58593          	addi	a1,a1,-2
   119c4:	01170733          	add	a4,a4,a7
   119c8:	01081813          	slli	a6,a6,0x10
   119cc:	40c70733          	sub	a4,a4,a2
   119d0:	00b865b3          	or	a1,a6,a1
   119d4:	000f0613          	mv	a2,t5
   119d8:	00078693          	mv	a3,a5
   119dc:	da5ff06f          	j	11780 <__udivdi3+0x1b0>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   119e0:	00068713          	mv	a4,a3
   119e4:	e05ff06f          	j	117e8 <__udivdi3+0x218>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   119e8:	00078713          	mv	a4,a5
   119ec:	cbdff06f          	j	116a8 <__udivdi3+0xd8>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   119f0:	000106b7          	lui	a3,0x10
   119f4:	fff68693          	addi	a3,a3,-1 # ffff <uSys_yield+0x1f>
   119f8:	00d5f5b3          	and	a1,a1,a3
   119fc:	01059593          	slli	a1,a1,0x10
   11a00:	00d376b3          	and	a3,t1,a3
   11a04:	01c51733          	sll	a4,a0,t3
   11a08:	00d586b3          	add	a3,a1,a3
   11a0c:	f0d77ee3          	bleu	a3,a4,11928 <__udivdi3+0x358>
   11a10:	fffe8793          	addi	a5,t4,-1
		{
		  q0--;
   11a14:	00000593          	li	a1,0
   11a18:	de9ff06f          	j	11800 <__udivdi3+0x230>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11a1c:	eb0778e3          	bleu	a6,a4,118cc <__udivdi3+0x2fc>
   11a20:	ffe30313          	addi	t1,t1,-2
   11a24:	00d70733          	add	a4,a4,a3
   11a28:	ea9ff06f          	j	118d0 <__udivdi3+0x300>
   11a2c:	e6e8f6e3          	bleu	a4,a7,11898 <__udivdi3+0x2c8>
   11a30:	ffee8e93          	addi	t4,t4,-2
   11a34:	00d888b3          	add	a7,a7,a3
   11a38:	e65ff06f          	j	1189c <__udivdi3+0x2cc>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11a3c:	00068593          	mv	a1,a3
   11a40:	f89ff06f          	j	119c8 <__udivdi3+0x3f8>
   11a44:	00060813          	mv	a6,a2
   11a48:	f45ff06f          	j	1198c <__udivdi3+0x3bc>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11a4c:	ffe50513          	addi	a0,a0,-2
   11a50:	011787b3          	add	a5,a5,a7
   11a54:	d5dff06f          	j	117b0 <__udivdi3+0x1e0>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11a58:	ffe50513          	addi	a0,a0,-2
   11a5c:	01180833          	add	a6,a6,a7
   11a60:	c11ff06f          	j	11670 <__udivdi3+0xa0>

00011a64 <__umoddi3>:
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
   11a64:	00060813          	mv	a6,a2
  d1 = dd.s.high;
   11a68:	00068713          	mv	a4,a3
  n0 = nn.s.low;
   11a6c:	00050893          	mv	a7,a0
  n1 = nn.s.high;
   11a70:	00058e13          	mv	t3,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
   11a74:	0c069c63          	bnez	a3,11b4c <__umoddi3+0xe8>
    {
      if (d0 > n1)
   11a78:	14c5f263          	bleu	a2,a1,11bbc <__umoddi3+0x158>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   11a7c:	000107b7          	lui	a5,0x10
   11a80:	20f66863          	bltu	a2,a5,11c90 <__umoddi3+0x22c>
   11a84:	010007b7          	lui	a5,0x1000
   11a88:	00f637b3          	sltu	a5,a2,a5
   11a8c:	0017c793          	xori	a5,a5,1
   11a90:	40f007b3          	neg	a5,a5
   11a94:	0087f793          	andi	a5,a5,8
   11a98:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11a9c:	00015737          	lui	a4,0x15
   11aa0:	00f656b3          	srl	a3,a2,a5
   11aa4:	c1870713          	addi	a4,a4,-1000 # 14c18 <__clz_tab>
   11aa8:	00e68733          	add	a4,a3,a4
   11aac:	00074683          	lbu	a3,0(a4)
   11ab0:	02000313          	li	t1,32
   11ab4:	00f687b3          	add	a5,a3,a5
   11ab8:	40f30333          	sub	t1,t1,a5

	  if (bm != 0)
   11abc:	00030c63          	beqz	t1,11ad4 <__umoddi3+0x70>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   11ac0:	006595b3          	sll	a1,a1,t1
   11ac4:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
   11ac8:	00661833          	sll	a6,a2,t1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   11acc:	00b7ee33          	or	t3,a5,a1
	      n0 = n0 << bm;
   11ad0:	006518b3          	sll	a7,a0,t1
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11ad4:	01085e93          	srli	t4,a6,0x10
   11ad8:	03de55b3          	divu	a1,t3,t4
   11adc:	01081613          	slli	a2,a6,0x10
   11ae0:	01065613          	srli	a2,a2,0x10
   11ae4:	0108d713          	srli	a4,a7,0x10
   11ae8:	03de76b3          	remu	a3,t3,t4
   11aec:	02b605b3          	mul	a1,a2,a1
   11af0:	01069693          	slli	a3,a3,0x10
   11af4:	00d76733          	or	a4,a4,a3
   11af8:	00b77863          	bleu	a1,a4,11b08 <__umoddi3+0xa4>
   11afc:	01070733          	add	a4,a4,a6
   11b00:	01076463          	bltu	a4,a6,11b08 <__umoddi3+0xa4>
   11b04:	38b76863          	bltu	a4,a1,11e94 <__umoddi3+0x430>
   11b08:	40b70733          	sub	a4,a4,a1
   11b0c:	03d757b3          	divu	a5,a4,t4
   11b10:	01089893          	slli	a7,a7,0x10
   11b14:	0108d893          	srli	a7,a7,0x10
   11b18:	03d77733          	remu	a4,a4,t4
   11b1c:	02f60533          	mul	a0,a2,a5
   11b20:	01071713          	slli	a4,a4,0x10
   11b24:	00e8e7b3          	or	a5,a7,a4
   11b28:	00a7fa63          	bleu	a0,a5,11b3c <__umoddi3+0xd8>
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11b2c:	010787b3          	add	a5,a5,a6
   11b30:	0107e663          	bltu	a5,a6,11b3c <__umoddi3+0xd8>
   11b34:	00a7f463          	bleu	a0,a5,11b3c <__umoddi3+0xd8>
   11b38:	010787b3          	add	a5,a5,a6
   11b3c:	40a787b3          	sub	a5,a5,a0
	  /* Remainder in n0 >> bm.  */
	}

      if (rp != 0)
	{
	  rr.s.low = n0 >> bm;
   11b40:	0067d533          	srl	a0,a5,t1
	  rr.s.high = 0;
	  *rp = rr.ll;
   11b44:	00000593          	li	a1,0
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11b48:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   11b4c:	fed5eee3          	bltu	a1,a3,11b48 <__umoddi3+0xe4>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11b50:	000107b7          	lui	a5,0x10
   11b54:	10f6ee63          	bltu	a3,a5,11c70 <__umoddi3+0x20c>
   11b58:	010007b7          	lui	a5,0x1000
   11b5c:	00f6b7b3          	sltu	a5,a3,a5
   11b60:	0017c793          	xori	a5,a5,1
   11b64:	40f007b3          	neg	a5,a5
   11b68:	0087f793          	andi	a5,a5,8
   11b6c:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11b70:	00015337          	lui	t1,0x15
   11b74:	00f6deb3          	srl	t4,a3,a5
   11b78:	c1830313          	addi	t1,t1,-1000 # 14c18 <__clz_tab>
   11b7c:	006e8333          	add	t1,t4,t1
   11b80:	00034f03          	lbu	t5,0(t1)
   11b84:	02000e93          	li	t4,32
   11b88:	00ff0f33          	add	t5,t5,a5
   11b8c:	41ee8eb3          	sub	t4,t4,t5
	  if (bm == 0)
   11b90:	100e9863          	bnez	t4,11ca0 <__umoddi3+0x23c>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
   11b94:	01c76663          	bltu	a4,t3,11ba0 <__umoddi3+0x13c>
   11b98:	00050793          	mv	a5,a0
   11b9c:	0108ea63          	bltu	a7,a6,11bb0 <__umoddi3+0x14c>
		{
		  q0 = 1;
		  sub_ddmmss (n1, n0, n1, n0, d1, d0);
   11ba0:	40c507b3          	sub	a5,a0,a2
   11ba4:	40d585b3          	sub	a1,a1,a3
   11ba8:	00f53533          	sltu	a0,a0,a5
   11bac:	40a58e33          	sub	t3,a1,a0

	      if (rp != 0)
		{
		  rr.s.low = n0;
		  rr.s.high = n1;
		  *rp = rr.ll;
   11bb0:	00078513          	mv	a0,a5
   11bb4:	000e0593          	mv	a1,t3
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11bb8:	00008067          	ret
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
   11bbc:	00061663          	bnez	a2,11bc8 <__umoddi3+0x164>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
   11bc0:	00100813          	li	a6,1
   11bc4:	02c85833          	divu	a6,a6,a2

	  count_leading_zeros (bm, d0);
   11bc8:	000107b7          	lui	a5,0x10
   11bcc:	0af86a63          	bltu	a6,a5,11c80 <__umoddi3+0x21c>
   11bd0:	010007b7          	lui	a5,0x1000
   11bd4:	00f837b3          	sltu	a5,a6,a5
   11bd8:	0017c793          	xori	a5,a5,1
   11bdc:	40f007b3          	neg	a5,a5
   11be0:	0087f793          	andi	a5,a5,8
   11be4:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11be8:	00015737          	lui	a4,0x15
   11bec:	00f856b3          	srl	a3,a6,a5
   11bf0:	c1870713          	addi	a4,a4,-1000 # 14c18 <__clz_tab>
   11bf4:	00e68733          	add	a4,a3,a4
   11bf8:	00074703          	lbu	a4,0(a4)
   11bfc:	02000313          	li	t1,32
   11c00:	00f707b3          	add	a5,a4,a5
   11c04:	40f30333          	sub	t1,t1,a5

	  if (bm == 0)
   11c08:	1c031063          	bnez	t1,11dc8 <__umoddi3+0x364>
   11c0c:	01081513          	slli	a0,a6,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
   11c10:	410585b3          	sub	a1,a1,a6
   11c14:	01085693          	srli	a3,a6,0x10
   11c18:	01055513          	srli	a0,a0,0x10
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11c1c:	0108d713          	srli	a4,a7,0x10
   11c20:	02d5d633          	divu	a2,a1,a3
   11c24:	02d5f5b3          	remu	a1,a1,a3
   11c28:	02a60633          	mul	a2,a2,a0
   11c2c:	01059593          	slli	a1,a1,0x10
   11c30:	00b76733          	or	a4,a4,a1
   11c34:	00c77a63          	bleu	a2,a4,11c48 <__umoddi3+0x1e4>
   11c38:	01070733          	add	a4,a4,a6
   11c3c:	01076663          	bltu	a4,a6,11c48 <__umoddi3+0x1e4>
   11c40:	00c77463          	bleu	a2,a4,11c48 <__umoddi3+0x1e4>
   11c44:	01070733          	add	a4,a4,a6
   11c48:	40c70733          	sub	a4,a4,a2
   11c4c:	02d75633          	divu	a2,a4,a3
   11c50:	01089793          	slli	a5,a7,0x10
   11c54:	0107d793          	srli	a5,a5,0x10
   11c58:	02d77733          	remu	a4,a4,a3
   11c5c:	02a60533          	mul	a0,a2,a0
   11c60:	01071713          	slli	a4,a4,0x10
   11c64:	00e7e7b3          	or	a5,a5,a4
   11c68:	eca7fae3          	bleu	a0,a5,11b3c <__umoddi3+0xd8>
   11c6c:	ec1ff06f          	j	11b2c <__umoddi3+0xc8>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11c70:	0ff00793          	li	a5,255
   11c74:	00d7b7b3          	sltu	a5,a5,a3
   11c78:	00379793          	slli	a5,a5,0x3
   11c7c:	ef5ff06f          	j	11b70 <__umoddi3+0x10c>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
   11c80:	0ff00793          	li	a5,255
   11c84:	0107b7b3          	sltu	a5,a5,a6
   11c88:	00379793          	slli	a5,a5,0x3
   11c8c:	f5dff06f          	j	11be8 <__umoddi3+0x184>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   11c90:	0ff00793          	li	a5,255
   11c94:	00c7b7b3          	sltu	a5,a5,a2
   11c98:	00379793          	slli	a5,a5,0x3
   11c9c:	e01ff06f          	j	11a9c <__umoddi3+0x38>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
   11ca0:	01e65733          	srl	a4,a2,t5
   11ca4:	01d696b3          	sll	a3,a3,t4
   11ca8:	00e6e6b3          	or	a3,a3,a4
	      d0 = d0 << bm;
	      n2 = n1 >> b;
   11cac:	01e5d333          	srl	t1,a1,t5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11cb0:	0106df93          	srli	t6,a3,0x10
   11cb4:	03f35e33          	divu	t3,t1,t6
   11cb8:	01069713          	slli	a4,a3,0x10
   11cbc:	01075713          	srli	a4,a4,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
   11cc0:	01d617b3          	sll	a5,a2,t4
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11cc4:	01d59833          	sll	a6,a1,t4
   11cc8:	01e555b3          	srl	a1,a0,t5
   11ccc:	0105e833          	or	a6,a1,a6
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11cd0:	01085893          	srli	a7,a6,0x10

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   11cd4:	01d51533          	sll	a0,a0,t4

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11cd8:	03f37333          	remu	t1,t1,t6
   11cdc:	03c70633          	mul	a2,a4,t3
   11ce0:	01031313          	slli	t1,t1,0x10
   11ce4:	0068e8b3          	or	a7,a7,t1
   11ce8:	00c8fa63          	bleu	a2,a7,11cfc <__umoddi3+0x298>
   11cec:	00d888b3          	add	a7,a7,a3
   11cf0:	fffe0593          	addi	a1,t3,-1
   11cf4:	18d8f863          	bleu	a3,a7,11e84 <__umoddi3+0x420>
   11cf8:	00058e13          	mv	t3,a1
   11cfc:	40c888b3          	sub	a7,a7,a2
   11d00:	03f8d333          	divu	t1,a7,t6
   11d04:	01081813          	slli	a6,a6,0x10
   11d08:	01085813          	srli	a6,a6,0x10
   11d0c:	03f8f8b3          	remu	a7,a7,t6
   11d10:	02670733          	mul	a4,a4,t1
   11d14:	01089893          	slli	a7,a7,0x10
   11d18:	01186833          	or	a6,a6,a7
   11d1c:	00e87a63          	bleu	a4,a6,11d30 <__umoddi3+0x2cc>
   11d20:	00d80833          	add	a6,a6,a3
   11d24:	fff30613          	addi	a2,t1,-1
   11d28:	14d87663          	bleu	a3,a6,11e74 <__umoddi3+0x410>
   11d2c:	00060313          	mv	t1,a2
   11d30:	010e1e13          	slli	t3,t3,0x10
	      umul_ppmm (m1, m0, q0, d0);
   11d34:	000102b7          	lui	t0,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11d38:	006e6333          	or	t1,t3,t1
	      umul_ppmm (m1, m0, q0, d0);
   11d3c:	fff28593          	addi	a1,t0,-1 # ffff <uSys_yield+0x1f>
   11d40:	00b37633          	and	a2,t1,a1
   11d44:	01035e13          	srli	t3,t1,0x10
   11d48:	00b7f5b3          	and	a1,a5,a1
   11d4c:	0107d313          	srli	t1,a5,0x10
   11d50:	02b60fb3          	mul	t6,a2,a1
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11d54:	40e80733          	sub	a4,a6,a4
   11d58:	02660633          	mul	a2,a2,t1
	      umul_ppmm (m1, m0, q0, d0);
   11d5c:	010fd893          	srli	a7,t6,0x10
   11d60:	02be05b3          	mul	a1,t3,a1
   11d64:	00b60633          	add	a2,a2,a1
   11d68:	00c88833          	add	a6,a7,a2
   11d6c:	026e0333          	mul	t1,t3,t1
   11d70:	00b87463          	bleu	a1,a6,11d78 <__umoddi3+0x314>
   11d74:	00530333          	add	t1,t1,t0
   11d78:	00010637          	lui	a2,0x10
   11d7c:	fff60593          	addi	a1,a2,-1 # ffff <uSys_yield+0x1f>
   11d80:	01085613          	srli	a2,a6,0x10
   11d84:	00b87833          	and	a6,a6,a1
   11d88:	01081893          	slli	a7,a6,0x10
   11d8c:	00660333          	add	t1,a2,t1
   11d90:	00bff833          	and	a6,t6,a1
   11d94:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11d98:	0c676263          	bltu	a4,t1,11e5c <__umoddi3+0x3f8>
   11d9c:	10670063          	beq	a4,t1,11e9c <__umoddi3+0x438>
   11da0:	40670733          	sub	a4,a4,t1
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);
   11da4:	00080793          	mv	a5,a6
	      q1 = 0;

	      /* Remainder in (n1n0 - m1m0) >> bm.  */
	      if (rp != 0)
		{
		  sub_ddmmss (n1, n0, n1, n0, m1, m0);
   11da8:	40f507b3          	sub	a5,a0,a5
   11dac:	00f53533          	sltu	a0,a0,a5
   11db0:	40a70733          	sub	a4,a4,a0
		  rr.s.low = (n1 << b) | (n0 >> bm);
   11db4:	01e71533          	sll	a0,a4,t5
   11db8:	01d7d7b3          	srl	a5,a5,t4
		  rr.s.high = n1 >> bm;
		  *rp = rr.ll;
   11dbc:	00f56533          	or	a0,a0,a5
   11dc0:	01d755b3          	srl	a1,a4,t4
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11dc4:	00008067          	ret
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
   11dc8:	00681833          	sll	a6,a6,t1
	      n2 = n1 >> b;
   11dcc:	00f5d6b3          	srl	a3,a1,a5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11dd0:	01085713          	srli	a4,a6,0x10
   11dd4:	02e6d633          	divu	a2,a3,a4
   11dd8:	01081e13          	slli	t3,a6,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11ddc:	006595b3          	sll	a1,a1,t1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11de0:	010e5e13          	srli	t3,t3,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11de4:	00f557b3          	srl	a5,a0,a5
   11de8:	00b7e7b3          	or	a5,a5,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11dec:	0107de93          	srli	t4,a5,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   11df0:	006518b3          	sll	a7,a0,t1

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11df4:	02e6f6b3          	remu	a3,a3,a4
   11df8:	02ce05b3          	mul	a1,t3,a2
   11dfc:	01069693          	slli	a3,a3,0x10
   11e00:	00dee633          	or	a2,t4,a3
   11e04:	00b67a63          	bleu	a1,a2,11e18 <__umoddi3+0x3b4>
   11e08:	01060633          	add	a2,a2,a6
   11e0c:	01066663          	bltu	a2,a6,11e18 <__umoddi3+0x3b4>
   11e10:	00b67463          	bleu	a1,a2,11e18 <__umoddi3+0x3b4>
   11e14:	01060633          	add	a2,a2,a6
   11e18:	40b60633          	sub	a2,a2,a1
   11e1c:	02e655b3          	divu	a1,a2,a4
   11e20:	01079793          	slli	a5,a5,0x10
   11e24:	0107d793          	srli	a5,a5,0x10
   11e28:	02e67633          	remu	a2,a2,a4
   11e2c:	02be05b3          	mul	a1,t3,a1
   11e30:	01061613          	slli	a2,a2,0x10
   11e34:	00c7e6b3          	or	a3,a5,a2
   11e38:	00b6fa63          	bleu	a1,a3,11e4c <__umoddi3+0x3e8>
   11e3c:	010686b3          	add	a3,a3,a6
   11e40:	0106e663          	bltu	a3,a6,11e4c <__umoddi3+0x3e8>
   11e44:	00b6f463          	bleu	a1,a3,11e4c <__umoddi3+0x3e8>
   11e48:	010686b3          	add	a3,a3,a6
   11e4c:	40b685b3          	sub	a1,a3,a1
   11e50:	000e0513          	mv	a0,t3
   11e54:	00070693          	mv	a3,a4
   11e58:	dc5ff06f          	j	11c1c <__umoddi3+0x1b8>
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
		{
		  q0--;
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
   11e5c:	40f807b3          	sub	a5,a6,a5
   11e60:	40d306b3          	sub	a3,t1,a3
   11e64:	00f83833          	sltu	a6,a6,a5
   11e68:	41068833          	sub	a6,a3,a6
   11e6c:	41070733          	sub	a4,a4,a6
   11e70:	f39ff06f          	j	11da8 <__umoddi3+0x344>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11e74:	eae87ce3          	bleu	a4,a6,11d2c <__umoddi3+0x2c8>
   11e78:	ffe30313          	addi	t1,t1,-2
   11e7c:	00d80833          	add	a6,a6,a3
   11e80:	eb1ff06f          	j	11d30 <__umoddi3+0x2cc>
   11e84:	e6c8fae3          	bleu	a2,a7,11cf8 <__umoddi3+0x294>
   11e88:	ffee0e13          	addi	t3,t3,-2
   11e8c:	00d888b3          	add	a7,a7,a3
   11e90:	e6dff06f          	j	11cfc <__umoddi3+0x298>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11e94:	01070733          	add	a4,a4,a6
   11e98:	c71ff06f          	j	11b08 <__umoddi3+0xa4>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11e9c:	fd0560e3          	bltu	a0,a6,11e5c <__umoddi3+0x3f8>
   11ea0:	00080793          	mv	a5,a6
   11ea4:	00000713          	li	a4,0
   11ea8:	f01ff06f          	j	11da8 <__umoddi3+0x344>
