
bin/kernel：     文件格式 elf32-littleriscv


Disassembly of section .text:

00000000 <user_trap_entry-0x100>:
	...

00000100 <user_trap_entry>:
     100:	2100006f          	j	310 <trap_entry>
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
     140:	1d00006f          	j	310 <trap_entry>
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
     180:	1900006f          	j	310 <trap_entry>
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
     1c0:	1500006f          	j	310 <trap_entry>
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
     27c:	08001197          	auipc	gp,0x8001
     280:	f1c18193          	addi	gp,gp,-228 # 8001198 <_gp>

00000284 <init_bss>:
     284:	08001517          	auipc	a0,0x8001
     288:	cac50513          	addi	a0,a0,-852 # 8000f30 <__data_end>
     28c:	08002597          	auipc	a1,0x8002
     290:	fa458593          	addi	a1,a1,-92 # 8002230 <__bss_end>
     294:	00000613          	li	a2,0
     298:	1a4000ef          	jal	43c <fill_block>

0000029c <init_sbss>:
     29c:	08000517          	auipc	a0,0x8000
     2a0:	6fc50513          	addi	a0,a0,1788 # 8000998 <__sbss_end>
     2a4:	08000597          	auipc	a1,0x8000
     2a8:	6f458593          	addi	a1,a1,1780 # 8000998 <__sbss_end>
     2ac:	00000613          	li	a2,0
     2b0:	18c000ef          	jal	43c <fill_block>

000002b4 <init_sbss2>:
     2b4:	08000517          	auipc	a0,0x8000
     2b8:	6e850513          	addi	a0,a0,1768 # 800099c <__sbss2_end>
     2bc:	08000597          	auipc	a1,0x8000
     2c0:	6e058593          	addi	a1,a1,1760 # 800099c <__sbss2_end>
     2c4:	00000613          	li	a2,0
     2c8:	174000ef          	jal	43c <fill_block>

000002cc <write_stack_pattern>:
     2cc:	08003517          	auipc	a0,0x8003
     2d0:	f6450513          	addi	a0,a0,-156 # 8003230 <_heap_end>
     2d4:	08004597          	auipc	a1,0x8004
     2d8:	f5c58593          	addi	a1,a1,-164 # 8004230 <__stack>
     2dc:	ababb637          	lui	a2,0xababb
     2e0:	bab60613          	addi	a2,a2,-1109 # abababab <__stack+0xa3ab697b>
     2e4:	158000ef          	jal	43c <fill_block>

000002e8 <init_stack>:
     2e8:	08004117          	auipc	sp,0x8004
     2ec:	f4810113          	addi	sp,sp,-184 # 8004230 <__stack>
     2f0:	1600006f          	j	450 <kern_init>

000002f4 <interrupt>:
     2f4:	0012d293          	srli	t0,t0,0x1
     2f8:	00028a63          	beqz	t0,30c <softwareInterrupt>
     2fc:	00012283          	lw	t0,0(sp)
     300:	00410113          	addi	sp,sp,4
     304:	3210206f          	j	2e24 <TIMER_CMP_INT>
     308:	10000073          	eret

0000030c <softwareInterrupt>:
     30c:	10000073          	eret

00000310 <trap_entry>:
     310:	ffc10113          	addi	sp,sp,-4
     314:	00512023          	sw	t0,0(sp)
     318:	342022f3          	csrr	t0,mcause
     31c:	fc02cce3          	bltz	t0,2f4 <interrupt>
     320:	00012283          	lw	t0,0(sp)
     324:	00410113          	addi	sp,sp,4
     328:	f8410113          	addi	sp,sp,-124
     32c:	00112223          	sw	ra,4(sp)
     330:	00212423          	sw	sp,8(sp)
     334:	00312623          	sw	gp,12(sp)
     338:	00412823          	sw	tp,16(sp)
     33c:	00512a23          	sw	t0,20(sp)
     340:	00612c23          	sw	t1,24(sp)
     344:	00712e23          	sw	t2,28(sp)
     348:	02812023          	sw	s0,32(sp)
     34c:	02912223          	sw	s1,36(sp)
     350:	02a12423          	sw	a0,40(sp)
     354:	02b12623          	sw	a1,44(sp)
     358:	02c12823          	sw	a2,48(sp)
     35c:	02d12a23          	sw	a3,52(sp)
     360:	02e12c23          	sw	a4,56(sp)
     364:	02f12e23          	sw	a5,60(sp)
     368:	05012023          	sw	a6,64(sp)
     36c:	05112223          	sw	a7,68(sp)
     370:	05212423          	sw	s2,72(sp)
     374:	05312623          	sw	s3,76(sp)
     378:	05412823          	sw	s4,80(sp)
     37c:	05512a23          	sw	s5,84(sp)
     380:	05612c23          	sw	s6,88(sp)
     384:	05712e23          	sw	s7,92(sp)
     388:	07812023          	sw	s8,96(sp)
     38c:	07912223          	sw	s9,100(sp)
     390:	07a12423          	sw	s10,104(sp)
     394:	07b12623          	sw	s11,108(sp)
     398:	07c12823          	sw	t3,112(sp)
     39c:	07d12a23          	sw	t4,116(sp)
     3a0:	07e12c23          	sw	t5,120(sp)
     3a4:	07f12e23          	sw	t6,124(sp)
     3a8:	34202573          	csrr	a0,mcause
     3ac:	341025f3          	csrr	a1,mepc
     3b0:	00010613          	mv	a2,sp
     3b4:	7d4020ef          	jal	2b88 <ulSyscallTrap>
     3b8:	00412083          	lw	ra,4(sp)
     3bc:	00812103          	lw	sp,8(sp)
     3c0:	00c12183          	lw	gp,12(sp)
     3c4:	01012203          	lw	tp,16(sp)
     3c8:	01412283          	lw	t0,20(sp)
     3cc:	01812303          	lw	t1,24(sp)
     3d0:	01c12383          	lw	t2,28(sp)
     3d4:	02012403          	lw	s0,32(sp)
     3d8:	02412483          	lw	s1,36(sp)
     3dc:	02812503          	lw	a0,40(sp)
     3e0:	02c12583          	lw	a1,44(sp)
     3e4:	03012603          	lw	a2,48(sp)
     3e8:	03412683          	lw	a3,52(sp)
     3ec:	03812703          	lw	a4,56(sp)
     3f0:	03c12783          	lw	a5,60(sp)
     3f4:	04012803          	lw	a6,64(sp)
     3f8:	04412883          	lw	a7,68(sp)
     3fc:	04812903          	lw	s2,72(sp)
     400:	04c12983          	lw	s3,76(sp)
     404:	05012a03          	lw	s4,80(sp)
     408:	05412a83          	lw	s5,84(sp)
     40c:	05812b03          	lw	s6,88(sp)
     410:	05c12b83          	lw	s7,92(sp)
     414:	06012c03          	lw	s8,96(sp)
     418:	06412c83          	lw	s9,100(sp)
     41c:	06812d03          	lw	s10,104(sp)
     420:	06c12d83          	lw	s11,108(sp)
     424:	07012e03          	lw	t3,112(sp)
     428:	07412e83          	lw	t4,116(sp)
     42c:	07812f03          	lw	t5,120(sp)
     430:	07c12f83          	lw	t6,124(sp)
     434:	07c10113          	addi	sp,sp,124
     438:	10000073          	eret

0000043c <fill_block>:
     43c:	00c52023          	sw	a2,0(a0)
     440:	00b57663          	bleu	a1,a0,44c <fb_end>
     444:	00450513          	addi	a0,a0,4
     448:	ff5ff06f          	j	43c <fill_block>

0000044c <fb_end>:
     44c:	00008067          	ret

00000450 <kern_init>:
     450:	fe010113          	addi	sp,sp,-32
     454:	00112e23          	sw	ra,28(sp)
     458:	00812c23          	sw	s0,24(sp)
     45c:	02010413          	addi	s0,sp,32
     460:	080027b7          	lui	a5,0x8002
     464:	23078713          	addi	a4,a5,560 # 8002230 <__bss_end>
     468:	d9818793          	addi	a5,gp,-616 # 8000f30 <__data_end>
     46c:	40f707b3          	sub	a5,a4,a5
     470:	00078613          	mv	a2,a5
     474:	00000593          	li	a1,0
     478:	d9818513          	addi	a0,gp,-616 # 8000f30 <__data_end>
     47c:	288030ef          	jal	3704 <memset>
     480:	1a4000ef          	jal	624 <lab1_switch_test>
     484:	080007b7          	lui	a5,0x8000
     488:	00078793          	mv	a5,a5
     48c:	fef42623          	sw	a5,-20(s0)
     490:	fec42583          	lw	a1,-20(s0)
     494:	080007b7          	lui	a5,0x8000
     498:	01c78513          	addi	a0,a5,28 # 800001c <__STABSTR_BEGIN__+0x7ffb2bf>
     49c:	2b4000ef          	jal	750 <cprintf>
     4a0:	431000ef          	jal	10d0 <print_kerninfo>
     4a4:	0d8000ef          	jal	57c <grade_backtrace>
     4a8:	268010ef          	jal	1710 <clock_init>
     4ac:	0dc020ef          	jal	2588 <intr_enable>
     4b0:	0000006f          	j	4b0 <kern_init+0x60>

000004b4 <grade_backtrace2>:
     4b4:	fe010113          	addi	sp,sp,-32
     4b8:	00112e23          	sw	ra,28(sp)
     4bc:	00812c23          	sw	s0,24(sp)
     4c0:	02010413          	addi	s0,sp,32
     4c4:	fea42623          	sw	a0,-20(s0)
     4c8:	feb42423          	sw	a1,-24(s0)
     4cc:	fec42223          	sw	a2,-28(s0)
     4d0:	fed42023          	sw	a3,-32(s0)
     4d4:	00000613          	li	a2,0
     4d8:	00000593          	li	a1,0
     4dc:	00000513          	li	a0,0
     4e0:	1f8010ef          	jal	16d8 <mon_backtrace>
     4e4:	00000013          	nop
     4e8:	01c12083          	lw	ra,28(sp)
     4ec:	01812403          	lw	s0,24(sp)
     4f0:	02010113          	addi	sp,sp,32
     4f4:	00008067          	ret

000004f8 <grade_backtrace1>:
     4f8:	fe010113          	addi	sp,sp,-32
     4fc:	00112e23          	sw	ra,28(sp)
     500:	00812c23          	sw	s0,24(sp)
     504:	02010413          	addi	s0,sp,32
     508:	fea42623          	sw	a0,-20(s0)
     50c:	feb42423          	sw	a1,-24(s0)
     510:	fec42783          	lw	a5,-20(s0)
     514:	fec40713          	addi	a4,s0,-20
     518:	fe842603          	lw	a2,-24(s0)
     51c:	fe840693          	addi	a3,s0,-24
     520:	00070593          	mv	a1,a4
     524:	00078513          	mv	a0,a5
     528:	f8dff0ef          	jal	4b4 <grade_backtrace2>
     52c:	00000013          	nop
     530:	01c12083          	lw	ra,28(sp)
     534:	01812403          	lw	s0,24(sp)
     538:	02010113          	addi	sp,sp,32
     53c:	00008067          	ret

00000540 <grade_backtrace0>:
     540:	fe010113          	addi	sp,sp,-32
     544:	00112e23          	sw	ra,28(sp)
     548:	00812c23          	sw	s0,24(sp)
     54c:	02010413          	addi	s0,sp,32
     550:	fea42623          	sw	a0,-20(s0)
     554:	feb42423          	sw	a1,-24(s0)
     558:	fec42223          	sw	a2,-28(s0)
     55c:	fe442583          	lw	a1,-28(s0)
     560:	fec42503          	lw	a0,-20(s0)
     564:	f95ff0ef          	jal	4f8 <grade_backtrace1>
     568:	00000013          	nop
     56c:	01c12083          	lw	ra,28(sp)
     570:	01812403          	lw	s0,24(sp)
     574:	02010113          	addi	sp,sp,32
     578:	00008067          	ret

0000057c <grade_backtrace>:
     57c:	ff010113          	addi	sp,sp,-16
     580:	00112623          	sw	ra,12(sp)
     584:	00812423          	sw	s0,8(sp)
     588:	01010413          	addi	s0,sp,16
     58c:	45000793          	li	a5,1104
     590:	ffff0637          	lui	a2,0xffff0
     594:	00078593          	mv	a1,a5
     598:	00000513          	li	a0,0
     59c:	fa5ff0ef          	jal	540 <grade_backtrace0>
     5a0:	00000013          	nop
     5a4:	00c12083          	lw	ra,12(sp)
     5a8:	00812403          	lw	s0,8(sp)
     5ac:	01010113          	addi	sp,sp,16
     5b0:	00008067          	ret

000005b4 <lab1_print_cur_status>:
     5b4:	ff010113          	addi	sp,sp,-16
     5b8:	00812623          	sw	s0,12(sp)
     5bc:	01010413          	addi	s0,sp,16
     5c0:	00000013          	nop
     5c4:	00c12403          	lw	s0,12(sp)
     5c8:	01010113          	addi	sp,sp,16
     5cc:	00008067          	ret

000005d0 <lab1_switch_to_user>:
     5d0:	ff010113          	addi	sp,sp,-16
     5d4:	00112623          	sw	ra,12(sp)
     5d8:	00812423          	sw	s0,8(sp)
     5dc:	01010413          	addi	s0,sp,16
     5e0:	00000693          	li	a3,0
     5e4:	00000613          	li	a2,0
     5e8:	00100593          	li	a1,1
     5ec:	06400513          	li	a0,100
     5f0:	7bc020ef          	jal	2dac <syscall>
     5f4:	00000013          	nop
     5f8:	00c12083          	lw	ra,12(sp)
     5fc:	00812403          	lw	s0,8(sp)
     600:	01010113          	addi	sp,sp,16
     604:	00008067          	ret

00000608 <lab1_switch_to_kernel>:
     608:	ff010113          	addi	sp,sp,-16
     60c:	00812623          	sw	s0,12(sp)
     610:	01010413          	addi	s0,sp,16
     614:	00000013          	nop
     618:	00c12403          	lw	s0,12(sp)
     61c:	01010113          	addi	sp,sp,16
     620:	00008067          	ret

00000624 <lab1_switch_test>:
     624:	ff010113          	addi	sp,sp,-16
     628:	00112623          	sw	ra,12(sp)
     62c:	00812423          	sw	s0,8(sp)
     630:	01010413          	addi	s0,sp,16
     634:	f81ff0ef          	jal	5b4 <lab1_print_cur_status>
     638:	080007b7          	lui	a5,0x8000
     63c:	02478513          	addi	a0,a5,36 # 8000024 <__STABSTR_BEGIN__+0x7ffb2c7>
     640:	110000ef          	jal	750 <cprintf>
     644:	f8dff0ef          	jal	5d0 <lab1_switch_to_user>
     648:	f6dff0ef          	jal	5b4 <lab1_print_cur_status>
     64c:	080007b7          	lui	a5,0x8000
     650:	04478513          	addi	a0,a5,68 # 8000044 <__STABSTR_BEGIN__+0x7ffb2e7>
     654:	0fc000ef          	jal	750 <cprintf>
     658:	fb1ff0ef          	jal	608 <lab1_switch_to_kernel>
     65c:	f59ff0ef          	jal	5b4 <lab1_print_cur_status>
     660:	00000013          	nop
     664:	00c12083          	lw	ra,12(sp)
     668:	00812403          	lw	s0,8(sp)
     66c:	01010113          	addi	sp,sp,16
     670:	00008067          	ret

00000674 <cputch>:
     674:	fd010113          	addi	sp,sp,-48
     678:	02112623          	sw	ra,44(sp)
     67c:	02812423          	sw	s0,40(sp)
     680:	03010413          	addi	s0,sp,48
     684:	fca42e23          	sw	a0,-36(s0)
     688:	fcb42c23          	sw	a1,-40(s0)
     68c:	f8010113          	addi	sp,sp,-128
     690:	00010793          	mv	a5,sp
     694:	03f78793          	addi	a5,a5,63
     698:	0067d793          	srli	a5,a5,0x6
     69c:	00679713          	slli	a4,a5,0x6
     6a0:	fe042623          	sw	zero,-20(s0)
     6a4:	fec42783          	lw	a5,-20(s0)
     6a8:	00178693          	addi	a3,a5,1
     6ac:	fed42623          	sw	a3,-20(s0)
     6b0:	fdc42683          	lw	a3,-36(s0)
     6b4:	0ff6f693          	andi	a3,a3,255
     6b8:	00f707b3          	add	a5,a4,a5
     6bc:	00d78023          	sb	a3,0(a5)
     6c0:	00070793          	mv	a5,a4
     6c4:	fec42683          	lw	a3,-20(s0)
     6c8:	00078613          	mv	a2,a5
     6cc:	00100593          	li	a1,1
     6d0:	04000513          	li	a0,64
     6d4:	6d8020ef          	jal	2dac <syscall>
     6d8:	fd842783          	lw	a5,-40(s0)
     6dc:	0007a783          	lw	a5,0(a5)
     6e0:	00178713          	addi	a4,a5,1
     6e4:	fd842783          	lw	a5,-40(s0)
     6e8:	00e7a023          	sw	a4,0(a5)
     6ec:	00000013          	nop
     6f0:	fd040113          	addi	sp,s0,-48
     6f4:	02c12083          	lw	ra,44(sp)
     6f8:	02812403          	lw	s0,40(sp)
     6fc:	03010113          	addi	sp,sp,48
     700:	00008067          	ret

00000704 <vcprintf>:
     704:	fd010113          	addi	sp,sp,-48
     708:	02112623          	sw	ra,44(sp)
     70c:	02812423          	sw	s0,40(sp)
     710:	03010413          	addi	s0,sp,48
     714:	fca42e23          	sw	a0,-36(s0)
     718:	fcb42c23          	sw	a1,-40(s0)
     71c:	fe042623          	sw	zero,-20(s0)
     720:	fec40793          	addi	a5,s0,-20
     724:	fd842683          	lw	a3,-40(s0)
     728:	fdc42603          	lw	a2,-36(s0)
     72c:	00078593          	mv	a1,a5
     730:	67400513          	li	a0,1652
     734:	6d8030ef          	jal	3e0c <vprintfmt>
     738:	fec42783          	lw	a5,-20(s0)
     73c:	00078513          	mv	a0,a5
     740:	02c12083          	lw	ra,44(sp)
     744:	02812403          	lw	s0,40(sp)
     748:	03010113          	addi	sp,sp,48
     74c:	00008067          	ret

00000750 <cprintf>:
     750:	fb010113          	addi	sp,sp,-80
     754:	02112623          	sw	ra,44(sp)
     758:	02812423          	sw	s0,40(sp)
     75c:	03010413          	addi	s0,sp,48
     760:	fca42e23          	sw	a0,-36(s0)
     764:	00b42223          	sw	a1,4(s0)
     768:	00c42423          	sw	a2,8(s0)
     76c:	00d42623          	sw	a3,12(s0)
     770:	00e42823          	sw	a4,16(s0)
     774:	00f42a23          	sw	a5,20(s0)
     778:	01042c23          	sw	a6,24(s0)
     77c:	01142e23          	sw	a7,28(s0)
     780:	02040793          	addi	a5,s0,32
     784:	fe478793          	addi	a5,a5,-28
     788:	fef42423          	sw	a5,-24(s0)
     78c:	fe842783          	lw	a5,-24(s0)
     790:	00078593          	mv	a1,a5
     794:	fdc42503          	lw	a0,-36(s0)
     798:	f6dff0ef          	jal	704 <vcprintf>
     79c:	fea42623          	sw	a0,-20(s0)
     7a0:	fec42783          	lw	a5,-20(s0)
     7a4:	00078513          	mv	a0,a5
     7a8:	02c12083          	lw	ra,44(sp)
     7ac:	02812403          	lw	s0,40(sp)
     7b0:	05010113          	addi	sp,sp,80
     7b4:	00008067          	ret

000007b8 <cputchar>:
     7b8:	fe010113          	addi	sp,sp,-32
     7bc:	00112e23          	sw	ra,28(sp)
     7c0:	00812c23          	sw	s0,24(sp)
     7c4:	02010413          	addi	s0,sp,32
     7c8:	fea42623          	sw	a0,-20(s0)
     7cc:	fec42503          	lw	a0,-20(s0)
     7d0:	271010ef          	jal	2240 <cons_putc>
     7d4:	00000013          	nop
     7d8:	01c12083          	lw	ra,28(sp)
     7dc:	01812403          	lw	s0,24(sp)
     7e0:	02010113          	addi	sp,sp,32
     7e4:	00008067          	ret

000007e8 <cputs>:
     7e8:	fd010113          	addi	sp,sp,-48
     7ec:	02112623          	sw	ra,44(sp)
     7f0:	02812423          	sw	s0,40(sp)
     7f4:	03010413          	addi	s0,sp,48
     7f8:	fca42e23          	sw	a0,-36(s0)
     7fc:	fe042423          	sw	zero,-24(s0)
     800:	0180006f          	j	818 <cputs+0x30>
     804:	fef44783          	lbu	a5,-17(s0)
     808:	fe840713          	addi	a4,s0,-24
     80c:	00070593          	mv	a1,a4
     810:	00078513          	mv	a0,a5
     814:	e61ff0ef          	jal	674 <cputch>
     818:	fdc42783          	lw	a5,-36(s0)
     81c:	00178713          	addi	a4,a5,1
     820:	fce42e23          	sw	a4,-36(s0)
     824:	0007c783          	lbu	a5,0(a5)
     828:	fef407a3          	sb	a5,-17(s0)
     82c:	fef44783          	lbu	a5,-17(s0)
     830:	fc079ae3          	bnez	a5,804 <cputs+0x1c>
     834:	fe840793          	addi	a5,s0,-24
     838:	00078593          	mv	a1,a5
     83c:	00a00513          	li	a0,10
     840:	e35ff0ef          	jal	674 <cputch>
     844:	fe842783          	lw	a5,-24(s0)
     848:	00078513          	mv	a0,a5
     84c:	02c12083          	lw	ra,44(sp)
     850:	02812403          	lw	s0,40(sp)
     854:	03010113          	addi	sp,sp,48
     858:	00008067          	ret

0000085c <getchar>:
     85c:	fe010113          	addi	sp,sp,-32
     860:	00112e23          	sw	ra,28(sp)
     864:	00812c23          	sw	s0,24(sp)
     868:	02010413          	addi	s0,sp,32
     86c:	215010ef          	jal	2280 <cons_getc>
     870:	fea42623          	sw	a0,-20(s0)
     874:	fec42783          	lw	a5,-20(s0)
     878:	fe078ae3          	beqz	a5,86c <getchar+0x10>
     87c:	fec42783          	lw	a5,-20(s0)
     880:	00078513          	mv	a0,a5
     884:	01c12083          	lw	ra,28(sp)
     888:	01812403          	lw	s0,24(sp)
     88c:	02010113          	addi	sp,sp,32
     890:	00008067          	ret

00000894 <readline>:
     894:	fd010113          	addi	sp,sp,-48
     898:	02112623          	sw	ra,44(sp)
     89c:	02812423          	sw	s0,40(sp)
     8a0:	03010413          	addi	s0,sp,48
     8a4:	fca42e23          	sw	a0,-36(s0)
     8a8:	fdc42783          	lw	a5,-36(s0)
     8ac:	00078a63          	beqz	a5,8c0 <readline+0x2c>
     8b0:	fdc42583          	lw	a1,-36(s0)
     8b4:	080007b7          	lui	a5,0x8000
     8b8:	06478513          	addi	a0,a5,100 # 8000064 <__STABSTR_BEGIN__+0x7ffb307>
     8bc:	e95ff0ef          	jal	750 <cprintf>
     8c0:	fe042623          	sw	zero,-20(s0)
     8c4:	f99ff0ef          	jal	85c <getchar>
     8c8:	fea42423          	sw	a0,-24(s0)
     8cc:	fe842783          	lw	a5,-24(s0)
     8d0:	0007d663          	bgez	a5,8dc <readline+0x48>
     8d4:	00000793          	li	a5,0
     8d8:	0b00006f          	j	988 <readline+0xf4>
     8dc:	fe842703          	lw	a4,-24(s0)
     8e0:	01f00793          	li	a5,31
     8e4:	02e7de63          	ble	a4,a5,920 <readline+0x8c>
     8e8:	fec42703          	lw	a4,-20(s0)
     8ec:	3fe00793          	li	a5,1022
     8f0:	02e7c863          	blt	a5,a4,920 <readline+0x8c>
     8f4:	fe842503          	lw	a0,-24(s0)
     8f8:	ec1ff0ef          	jal	7b8 <cputchar>
     8fc:	fec42783          	lw	a5,-20(s0)
     900:	00178713          	addi	a4,a5,1
     904:	fee42623          	sw	a4,-20(s0)
     908:	fe842703          	lw	a4,-24(s0)
     90c:	0ff77713          	andi	a4,a4,255
     910:	d9c18693          	addi	a3,gp,-612 # 8000f34 <buf>
     914:	00d787b3          	add	a5,a5,a3
     918:	00e78023          	sb	a4,0(a5)
     91c:	0680006f          	j	984 <readline+0xf0>
     920:	fe842703          	lw	a4,-24(s0)
     924:	00800793          	li	a5,8
     928:	02f71263          	bne	a4,a5,94c <readline+0xb8>
     92c:	fec42783          	lw	a5,-20(s0)
     930:	00f05e63          	blez	a5,94c <readline+0xb8>
     934:	fe842503          	lw	a0,-24(s0)
     938:	e81ff0ef          	jal	7b8 <cputchar>
     93c:	fec42783          	lw	a5,-20(s0)
     940:	fff78793          	addi	a5,a5,-1
     944:	fef42623          	sw	a5,-20(s0)
     948:	03c0006f          	j	984 <readline+0xf0>
     94c:	fe842703          	lw	a4,-24(s0)
     950:	00a00793          	li	a5,10
     954:	00f70863          	beq	a4,a5,964 <readline+0xd0>
     958:	fe842703          	lw	a4,-24(s0)
     95c:	00d00793          	li	a5,13
     960:	f6f712e3          	bne	a4,a5,8c4 <readline+0x30>
     964:	fe842503          	lw	a0,-24(s0)
     968:	e51ff0ef          	jal	7b8 <cputchar>
     96c:	d9c18713          	addi	a4,gp,-612 # 8000f34 <buf>
     970:	fec42783          	lw	a5,-20(s0)
     974:	00f707b3          	add	a5,a4,a5
     978:	00078023          	sb	zero,0(a5)
     97c:	d9c18793          	addi	a5,gp,-612 # 8000f34 <buf>
     980:	0080006f          	j	988 <readline+0xf4>
     984:	f41ff06f          	j	8c4 <readline+0x30>
     988:	00078513          	mv	a0,a5
     98c:	02c12083          	lw	ra,44(sp)
     990:	02812403          	lw	s0,40(sp)
     994:	03010113          	addi	sp,sp,48
     998:	00008067          	ret

0000099c <__panic>:
     99c:	fb010113          	addi	sp,sp,-80
     9a0:	02112623          	sw	ra,44(sp)
     9a4:	02812423          	sw	s0,40(sp)
     9a8:	03010413          	addi	s0,sp,48
     9ac:	fca42e23          	sw	a0,-36(s0)
     9b0:	fcb42c23          	sw	a1,-40(s0)
     9b4:	fcc42a23          	sw	a2,-44(s0)
     9b8:	00d42623          	sw	a3,12(s0)
     9bc:	00e42823          	sw	a4,16(s0)
     9c0:	00f42a23          	sw	a5,20(s0)
     9c4:	01042c23          	sw	a6,24(s0)
     9c8:	01142e23          	sw	a7,28(s0)
     9cc:	19c1a783          	lw	a5,412(gp) # 8001334 <is_panic>
     9d0:	04079663          	bnez	a5,a1c <__panic+0x80>
     9d4:	00100713          	li	a4,1
     9d8:	18e1ae23          	sw	a4,412(gp) # 8001334 <is_panic>
     9dc:	02040793          	addi	a5,s0,32
     9e0:	fec78793          	addi	a5,a5,-20
     9e4:	fef42623          	sw	a5,-20(s0)
     9e8:	fd842603          	lw	a2,-40(s0)
     9ec:	fdc42583          	lw	a1,-36(s0)
     9f0:	080007b7          	lui	a5,0x8000
     9f4:	06878513          	addi	a0,a5,104 # 8000068 <__STABSTR_BEGIN__+0x7ffb30b>
     9f8:	d59ff0ef          	jal	750 <cprintf>
     9fc:	fec42783          	lw	a5,-20(s0)
     a00:	00078593          	mv	a1,a5
     a04:	fd442503          	lw	a0,-44(s0)
     a08:	cfdff0ef          	jal	704 <vcprintf>
     a0c:	080007b7          	lui	a5,0x8000
     a10:	08478513          	addi	a0,a5,132 # 8000084 <__STABSTR_BEGIN__+0x7ffb327>
     a14:	d3dff0ef          	jal	750 <cprintf>
     a18:	0080006f          	j	a20 <__panic+0x84>
     a1c:	00000013          	nop
     a20:	38d010ef          	jal	25ac <intr_disable>
     a24:	00000513          	li	a0,0
     a28:	34d000ef          	jal	1574 <kmonitor>
     a2c:	ff9ff06f          	j	a24 <__panic+0x88>

00000a30 <__warn>:
     a30:	fb010113          	addi	sp,sp,-80
     a34:	02112623          	sw	ra,44(sp)
     a38:	02812423          	sw	s0,40(sp)
     a3c:	03010413          	addi	s0,sp,48
     a40:	fca42e23          	sw	a0,-36(s0)
     a44:	fcb42c23          	sw	a1,-40(s0)
     a48:	fcc42a23          	sw	a2,-44(s0)
     a4c:	00d42623          	sw	a3,12(s0)
     a50:	00e42823          	sw	a4,16(s0)
     a54:	00f42a23          	sw	a5,20(s0)
     a58:	01042c23          	sw	a6,24(s0)
     a5c:	01142e23          	sw	a7,28(s0)
     a60:	02040793          	addi	a5,s0,32
     a64:	fec78793          	addi	a5,a5,-20
     a68:	fef42623          	sw	a5,-20(s0)
     a6c:	fd842603          	lw	a2,-40(s0)
     a70:	fdc42583          	lw	a1,-36(s0)
     a74:	080007b7          	lui	a5,0x8000
     a78:	08878513          	addi	a0,a5,136 # 8000088 <__STABSTR_BEGIN__+0x7ffb32b>
     a7c:	cd5ff0ef          	jal	750 <cprintf>
     a80:	fec42783          	lw	a5,-20(s0)
     a84:	00078593          	mv	a1,a5
     a88:	fd442503          	lw	a0,-44(s0)
     a8c:	c79ff0ef          	jal	704 <vcprintf>
     a90:	080007b7          	lui	a5,0x8000
     a94:	08478513          	addi	a0,a5,132 # 8000084 <__STABSTR_BEGIN__+0x7ffb327>
     a98:	cb9ff0ef          	jal	750 <cprintf>
     a9c:	00000013          	nop
     aa0:	02c12083          	lw	ra,44(sp)
     aa4:	02812403          	lw	s0,40(sp)
     aa8:	05010113          	addi	sp,sp,80
     aac:	00008067          	ret

00000ab0 <is_kernel_panic>:
     ab0:	ff010113          	addi	sp,sp,-16
     ab4:	00812623          	sw	s0,12(sp)
     ab8:	01010413          	addi	s0,sp,16
     abc:	19c1a783          	lw	a5,412(gp) # 8001334 <is_panic>
     ac0:	00078513          	mv	a0,a5
     ac4:	00c12403          	lw	s0,12(sp)
     ac8:	01010113          	addi	sp,sp,16
     acc:	00008067          	ret

00000ad0 <stab_binsearch>:
     ad0:	fb010113          	addi	sp,sp,-80
     ad4:	04812623          	sw	s0,76(sp)
     ad8:	05010413          	addi	s0,sp,80
     adc:	fca42623          	sw	a0,-52(s0)
     ae0:	fcb42423          	sw	a1,-56(s0)
     ae4:	fcc42223          	sw	a2,-60(s0)
     ae8:	fcd42023          	sw	a3,-64(s0)
     aec:	fae42e23          	sw	a4,-68(s0)
     af0:	fc842783          	lw	a5,-56(s0)
     af4:	0007a783          	lw	a5,0(a5)
     af8:	fef42623          	sw	a5,-20(s0)
     afc:	fc442783          	lw	a5,-60(s0)
     b00:	0007a783          	lw	a5,0(a5)
     b04:	fef42423          	sw	a5,-24(s0)
     b08:	fe042223          	sw	zero,-28(s0)
     b0c:	1340006f          	j	c40 <stab_binsearch+0x170>
     b10:	fec42703          	lw	a4,-20(s0)
     b14:	fe842783          	lw	a5,-24(s0)
     b18:	00f707b3          	add	a5,a4,a5
     b1c:	01f7d713          	srli	a4,a5,0x1f
     b20:	00f707b3          	add	a5,a4,a5
     b24:	4017d793          	srai	a5,a5,0x1
     b28:	fcf42e23          	sw	a5,-36(s0)
     b2c:	fdc42783          	lw	a5,-36(s0)
     b30:	fef42023          	sw	a5,-32(s0)
     b34:	0100006f          	j	b44 <stab_binsearch+0x74>
     b38:	fe042783          	lw	a5,-32(s0)
     b3c:	fff78793          	addi	a5,a5,-1
     b40:	fef42023          	sw	a5,-32(s0)
     b44:	fe042703          	lw	a4,-32(s0)
     b48:	fec42783          	lw	a5,-20(s0)
     b4c:	02f74663          	blt	a4,a5,b78 <stab_binsearch+0xa8>
     b50:	fe042783          	lw	a5,-32(s0)
     b54:	00279793          	slli	a5,a5,0x2
     b58:	00279713          	slli	a4,a5,0x2
     b5c:	40f707b3          	sub	a5,a4,a5
     b60:	fcc42703          	lw	a4,-52(s0)
     b64:	00f707b3          	add	a5,a4,a5
     b68:	0047c783          	lbu	a5,4(a5)
     b6c:	00078713          	mv	a4,a5
     b70:	fc042783          	lw	a5,-64(s0)
     b74:	fcf712e3          	bne	a4,a5,b38 <stab_binsearch+0x68>
     b78:	fe042703          	lw	a4,-32(s0)
     b7c:	fec42783          	lw	a5,-20(s0)
     b80:	00f75a63          	ble	a5,a4,b94 <stab_binsearch+0xc4>
     b84:	fdc42783          	lw	a5,-36(s0)
     b88:	00178793          	addi	a5,a5,1
     b8c:	fef42623          	sw	a5,-20(s0)
     b90:	0b00006f          	j	c40 <stab_binsearch+0x170>
     b94:	00100793          	li	a5,1
     b98:	fef42223          	sw	a5,-28(s0)
     b9c:	fe042783          	lw	a5,-32(s0)
     ba0:	00279793          	slli	a5,a5,0x2
     ba4:	00279713          	slli	a4,a5,0x2
     ba8:	40f707b3          	sub	a5,a4,a5
     bac:	fcc42703          	lw	a4,-52(s0)
     bb0:	00f707b3          	add	a5,a4,a5
     bb4:	0087a703          	lw	a4,8(a5)
     bb8:	fbc42783          	lw	a5,-68(s0)
     bbc:	02f77063          	bleu	a5,a4,bdc <stab_binsearch+0x10c>
     bc0:	fc842783          	lw	a5,-56(s0)
     bc4:	fe042703          	lw	a4,-32(s0)
     bc8:	00e7a023          	sw	a4,0(a5)
     bcc:	fdc42783          	lw	a5,-36(s0)
     bd0:	00178793          	addi	a5,a5,1
     bd4:	fef42623          	sw	a5,-20(s0)
     bd8:	0680006f          	j	c40 <stab_binsearch+0x170>
     bdc:	fe042783          	lw	a5,-32(s0)
     be0:	00279793          	slli	a5,a5,0x2
     be4:	00279713          	slli	a4,a5,0x2
     be8:	40f707b3          	sub	a5,a4,a5
     bec:	fcc42703          	lw	a4,-52(s0)
     bf0:	00f707b3          	add	a5,a4,a5
     bf4:	0087a703          	lw	a4,8(a5)
     bf8:	fbc42783          	lw	a5,-68(s0)
     bfc:	02e7f263          	bleu	a4,a5,c20 <stab_binsearch+0x150>
     c00:	fe042783          	lw	a5,-32(s0)
     c04:	fff78713          	addi	a4,a5,-1
     c08:	fc442783          	lw	a5,-60(s0)
     c0c:	00e7a023          	sw	a4,0(a5)
     c10:	fe042783          	lw	a5,-32(s0)
     c14:	fff78793          	addi	a5,a5,-1
     c18:	fef42423          	sw	a5,-24(s0)
     c1c:	0240006f          	j	c40 <stab_binsearch+0x170>
     c20:	fc842783          	lw	a5,-56(s0)
     c24:	fe042703          	lw	a4,-32(s0)
     c28:	00e7a023          	sw	a4,0(a5)
     c2c:	fe042783          	lw	a5,-32(s0)
     c30:	fef42623          	sw	a5,-20(s0)
     c34:	fbc42783          	lw	a5,-68(s0)
     c38:	00178793          	addi	a5,a5,1
     c3c:	faf42e23          	sw	a5,-68(s0)
     c40:	fec42703          	lw	a4,-20(s0)
     c44:	fe842783          	lw	a5,-24(s0)
     c48:	ece7d4e3          	ble	a4,a5,b10 <stab_binsearch+0x40>
     c4c:	fe442783          	lw	a5,-28(s0)
     c50:	00079e63          	bnez	a5,c6c <stab_binsearch+0x19c>
     c54:	fc842783          	lw	a5,-56(s0)
     c58:	0007a783          	lw	a5,0(a5)
     c5c:	fff78713          	addi	a4,a5,-1
     c60:	fc442783          	lw	a5,-60(s0)
     c64:	00e7a023          	sw	a4,0(a5)
     c68:	0640006f          	j	ccc <stab_binsearch+0x1fc>
     c6c:	fc442783          	lw	a5,-60(s0)
     c70:	0007a783          	lw	a5,0(a5)
     c74:	fef42623          	sw	a5,-20(s0)
     c78:	0100006f          	j	c88 <stab_binsearch+0x1b8>
     c7c:	fec42783          	lw	a5,-20(s0)
     c80:	fff78793          	addi	a5,a5,-1
     c84:	fef42623          	sw	a5,-20(s0)
     c88:	fc842783          	lw	a5,-56(s0)
     c8c:	0007a703          	lw	a4,0(a5)
     c90:	fec42783          	lw	a5,-20(s0)
     c94:	02f75663          	ble	a5,a4,cc0 <stab_binsearch+0x1f0>
     c98:	fec42783          	lw	a5,-20(s0)
     c9c:	00279793          	slli	a5,a5,0x2
     ca0:	00279713          	slli	a4,a5,0x2
     ca4:	40f707b3          	sub	a5,a4,a5
     ca8:	fcc42703          	lw	a4,-52(s0)
     cac:	00f707b3          	add	a5,a4,a5
     cb0:	0047c783          	lbu	a5,4(a5)
     cb4:	00078713          	mv	a4,a5
     cb8:	fc042783          	lw	a5,-64(s0)
     cbc:	fcf710e3          	bne	a4,a5,c7c <stab_binsearch+0x1ac>
     cc0:	fc842783          	lw	a5,-56(s0)
     cc4:	fec42703          	lw	a4,-20(s0)
     cc8:	00e7a023          	sw	a4,0(a5)
     ccc:	00000013          	nop
     cd0:	04c12403          	lw	s0,76(sp)
     cd4:	05010113          	addi	sp,sp,80
     cd8:	00008067          	ret

00000cdc <debuginfo_eip>:
     cdc:	fb010113          	addi	sp,sp,-80
     ce0:	04112623          	sw	ra,76(sp)
     ce4:	04812423          	sw	s0,72(sp)
     ce8:	05010413          	addi	s0,sp,80
     cec:	faa42e23          	sw	a0,-68(s0)
     cf0:	fab42c23          	sw	a1,-72(s0)
     cf4:	fb842783          	lw	a5,-72(s0)
     cf8:	08000737          	lui	a4,0x8000
     cfc:	0a870713          	addi	a4,a4,168 # 80000a8 <__STABSTR_BEGIN__+0x7ffb34b>
     d00:	00e7a023          	sw	a4,0(a5)
     d04:	fb842783          	lw	a5,-72(s0)
     d08:	0007a223          	sw	zero,4(a5)
     d0c:	fb842783          	lw	a5,-72(s0)
     d10:	08000737          	lui	a4,0x8000
     d14:	0a870713          	addi	a4,a4,168 # 80000a8 <__STABSTR_BEGIN__+0x7ffb34b>
     d18:	00e7a423          	sw	a4,8(a5)
     d1c:	fb842783          	lw	a5,-72(s0)
     d20:	00900713          	li	a4,9
     d24:	00e7a623          	sw	a4,12(a5)
     d28:	fb842783          	lw	a5,-72(s0)
     d2c:	fbc42703          	lw	a4,-68(s0)
     d30:	00e7a823          	sw	a4,16(a5)
     d34:	fb842783          	lw	a5,-72(s0)
     d38:	0007aa23          	sw	zero,20(a5)
     d3c:	000057b7          	lui	a5,0x5
     d40:	d5c78793          	addi	a5,a5,-676 # 4d5c <etext>
     d44:	fef42623          	sw	a5,-20(s0)
     d48:	000057b7          	lui	a5,0x5
     d4c:	d5c78793          	addi	a5,a5,-676 # 4d5c <etext>
     d50:	fef42423          	sw	a5,-24(s0)
     d54:	000057b7          	lui	a5,0x5
     d58:	d5d78793          	addi	a5,a5,-675 # 4d5d <__STABSTR_BEGIN__>
     d5c:	fef42223          	sw	a5,-28(s0)
     d60:	000057b7          	lui	a5,0x5
     d64:	d5d78793          	addi	a5,a5,-675 # 4d5d <__STABSTR_BEGIN__>
     d68:	fef42023          	sw	a5,-32(s0)
     d6c:	fe042703          	lw	a4,-32(s0)
     d70:	fe442783          	lw	a5,-28(s0)
     d74:	00e7fa63          	bleu	a4,a5,d88 <debuginfo_eip+0xac>
     d78:	fe042783          	lw	a5,-32(s0)
     d7c:	fff78793          	addi	a5,a5,-1
     d80:	0007c783          	lbu	a5,0(a5)
     d84:	00078663          	beqz	a5,d90 <debuginfo_eip+0xb4>
     d88:	fff00793          	li	a5,-1
     d8c:	3300006f          	j	10bc <_HEAP_SIZE+0xbc>
     d90:	fc042e23          	sw	zero,-36(s0)
     d94:	fe842703          	lw	a4,-24(s0)
     d98:	fec42783          	lw	a5,-20(s0)
     d9c:	40f707b3          	sub	a5,a4,a5
     da0:	4027d713          	srai	a4,a5,0x2
     da4:	aaaab7b7          	lui	a5,0xaaaab
     da8:	aab78793          	addi	a5,a5,-1365 # aaaaaaab <__stack+0xa2aa687b>
     dac:	02f707b3          	mul	a5,a4,a5
     db0:	fff78793          	addi	a5,a5,-1
     db4:	fcf42c23          	sw	a5,-40(s0)
     db8:	fd840613          	addi	a2,s0,-40
     dbc:	fdc40793          	addi	a5,s0,-36
     dc0:	fbc42703          	lw	a4,-68(s0)
     dc4:	06400693          	li	a3,100
     dc8:	00078593          	mv	a1,a5
     dcc:	fec42503          	lw	a0,-20(s0)
     dd0:	d01ff0ef          	jal	ad0 <stab_binsearch>
     dd4:	fdc42783          	lw	a5,-36(s0)
     dd8:	00079663          	bnez	a5,de4 <debuginfo_eip+0x108>
     ddc:	fff00793          	li	a5,-1
     de0:	2dc0006f          	j	10bc <_HEAP_SIZE+0xbc>
     de4:	fdc42783          	lw	a5,-36(s0)
     de8:	fcf42a23          	sw	a5,-44(s0)
     dec:	fd842783          	lw	a5,-40(s0)
     df0:	fcf42823          	sw	a5,-48(s0)
     df4:	fd040613          	addi	a2,s0,-48
     df8:	fd440793          	addi	a5,s0,-44
     dfc:	fbc42703          	lw	a4,-68(s0)
     e00:	02400693          	li	a3,36
     e04:	00078593          	mv	a1,a5
     e08:	fec42503          	lw	a0,-20(s0)
     e0c:	cc5ff0ef          	jal	ad0 <stab_binsearch>
     e10:	fd442703          	lw	a4,-44(s0)
     e14:	fd042783          	lw	a5,-48(s0)
     e18:	0ae7c463          	blt	a5,a4,ec0 <debuginfo_eip+0x1e4>
     e1c:	fd442783          	lw	a5,-44(s0)
     e20:	00279793          	slli	a5,a5,0x2
     e24:	00279713          	slli	a4,a5,0x2
     e28:	40f707b3          	sub	a5,a4,a5
     e2c:	fec42703          	lw	a4,-20(s0)
     e30:	00f707b3          	add	a5,a4,a5
     e34:	0007a783          	lw	a5,0(a5)
     e38:	fe042683          	lw	a3,-32(s0)
     e3c:	fe442703          	lw	a4,-28(s0)
     e40:	40e68733          	sub	a4,a3,a4
     e44:	02e7f863          	bleu	a4,a5,e74 <debuginfo_eip+0x198>
     e48:	fd442783          	lw	a5,-44(s0)
     e4c:	00279793          	slli	a5,a5,0x2
     e50:	00279713          	slli	a4,a5,0x2
     e54:	40f707b3          	sub	a5,a4,a5
     e58:	fec42703          	lw	a4,-20(s0)
     e5c:	00f707b3          	add	a5,a4,a5
     e60:	0007a783          	lw	a5,0(a5)
     e64:	fe442703          	lw	a4,-28(s0)
     e68:	00f70733          	add	a4,a4,a5
     e6c:	fb842783          	lw	a5,-72(s0)
     e70:	00e7a423          	sw	a4,8(a5)
     e74:	fd442783          	lw	a5,-44(s0)
     e78:	00279793          	slli	a5,a5,0x2
     e7c:	00279713          	slli	a4,a5,0x2
     e80:	40f707b3          	sub	a5,a4,a5
     e84:	fec42703          	lw	a4,-20(s0)
     e88:	00f707b3          	add	a5,a4,a5
     e8c:	0087a703          	lw	a4,8(a5)
     e90:	fb842783          	lw	a5,-72(s0)
     e94:	00e7a823          	sw	a4,16(a5)
     e98:	fb842783          	lw	a5,-72(s0)
     e9c:	0107a783          	lw	a5,16(a5)
     ea0:	fbc42703          	lw	a4,-68(s0)
     ea4:	40f707b3          	sub	a5,a4,a5
     ea8:	faf42e23          	sw	a5,-68(s0)
     eac:	fd442783          	lw	a5,-44(s0)
     eb0:	fcf42623          	sw	a5,-52(s0)
     eb4:	fd042783          	lw	a5,-48(s0)
     eb8:	fcf42423          	sw	a5,-56(s0)
     ebc:	0200006f          	j	edc <debuginfo_eip+0x200>
     ec0:	fb842783          	lw	a5,-72(s0)
     ec4:	fbc42703          	lw	a4,-68(s0)
     ec8:	00e7a823          	sw	a4,16(a5)
     ecc:	fdc42783          	lw	a5,-36(s0)
     ed0:	fcf42623          	sw	a5,-52(s0)
     ed4:	fd842783          	lw	a5,-40(s0)
     ed8:	fcf42423          	sw	a5,-56(s0)
     edc:	fb842783          	lw	a5,-72(s0)
     ee0:	0087a783          	lw	a5,8(a5)
     ee4:	03a00593          	li	a1,58
     ee8:	00078513          	mv	a0,a5
     eec:	588020ef          	jal	3474 <strfind>
     ef0:	00050793          	mv	a5,a0
     ef4:	00078713          	mv	a4,a5
     ef8:	fb842783          	lw	a5,-72(s0)
     efc:	0087a783          	lw	a5,8(a5)
     f00:	40f70733          	sub	a4,a4,a5
     f04:	fb842783          	lw	a5,-72(s0)
     f08:	00e7a623          	sw	a4,12(a5)
     f0c:	fc840613          	addi	a2,s0,-56
     f10:	fcc40793          	addi	a5,s0,-52
     f14:	fbc42703          	lw	a4,-68(s0)
     f18:	04400693          	li	a3,68
     f1c:	00078593          	mv	a1,a5
     f20:	fec42503          	lw	a0,-20(s0)
     f24:	badff0ef          	jal	ad0 <stab_binsearch>
     f28:	fcc42703          	lw	a4,-52(s0)
     f2c:	fc842783          	lw	a5,-56(s0)
     f30:	02e7c863          	blt	a5,a4,f60 <debuginfo_eip+0x284>
     f34:	fc842783          	lw	a5,-56(s0)
     f38:	00279793          	slli	a5,a5,0x2
     f3c:	00279713          	slli	a4,a5,0x2
     f40:	40f707b3          	sub	a5,a4,a5
     f44:	fec42703          	lw	a4,-20(s0)
     f48:	00f707b3          	add	a5,a4,a5
     f4c:	0067d783          	lhu	a5,6(a5)
     f50:	00078713          	mv	a4,a5
     f54:	fb842783          	lw	a5,-72(s0)
     f58:	00e7a223          	sw	a4,4(a5)
     f5c:	0180006f          	j	f74 <debuginfo_eip+0x298>
     f60:	fff00793          	li	a5,-1
     f64:	1580006f          	j	10bc <_HEAP_SIZE+0xbc>
     f68:	fcc42783          	lw	a5,-52(s0)
     f6c:	fff78793          	addi	a5,a5,-1
     f70:	fcf42623          	sw	a5,-52(s0)
     f74:	fcc42703          	lw	a4,-52(s0)
     f78:	fdc42783          	lw	a5,-36(s0)
     f7c:	06f74663          	blt	a4,a5,fe8 <debuginfo_eip+0x30c>
     f80:	fcc42783          	lw	a5,-52(s0)
     f84:	00279793          	slli	a5,a5,0x2
     f88:	00279713          	slli	a4,a5,0x2
     f8c:	40f707b3          	sub	a5,a4,a5
     f90:	fec42703          	lw	a4,-20(s0)
     f94:	00f707b3          	add	a5,a4,a5
     f98:	0047c703          	lbu	a4,4(a5)
     f9c:	08400793          	li	a5,132
     fa0:	04f70463          	beq	a4,a5,fe8 <debuginfo_eip+0x30c>
     fa4:	fcc42783          	lw	a5,-52(s0)
     fa8:	00279793          	slli	a5,a5,0x2
     fac:	00279713          	slli	a4,a5,0x2
     fb0:	40f707b3          	sub	a5,a4,a5
     fb4:	fec42703          	lw	a4,-20(s0)
     fb8:	00f707b3          	add	a5,a4,a5
     fbc:	0047c703          	lbu	a4,4(a5)
     fc0:	06400793          	li	a5,100
     fc4:	faf712e3          	bne	a4,a5,f68 <debuginfo_eip+0x28c>
     fc8:	fcc42783          	lw	a5,-52(s0)
     fcc:	00279793          	slli	a5,a5,0x2
     fd0:	00279713          	slli	a4,a5,0x2
     fd4:	40f707b3          	sub	a5,a4,a5
     fd8:	fec42703          	lw	a4,-20(s0)
     fdc:	00f707b3          	add	a5,a4,a5
     fe0:	0087a783          	lw	a5,8(a5)
     fe4:	f80782e3          	beqz	a5,f68 <debuginfo_eip+0x28c>
     fe8:	fcc42703          	lw	a4,-52(s0)
     fec:	fdc42783          	lw	a5,-36(s0)
     ff0:	04f74e63          	blt	a4,a5,104c <_HEAP_SIZE+0x4c>
     ff4:	fcc42783          	lw	a5,-52(s0)
     ff8:	00279793          	slli	a5,a5,0x2
     ffc:	00279713          	slli	a4,a5,0x2
    1000:	40f707b3          	sub	a5,a4,a5
    1004:	fec42703          	lw	a4,-20(s0)
    1008:	00f707b3          	add	a5,a4,a5
    100c:	0007a783          	lw	a5,0(a5)
    1010:	fe042683          	lw	a3,-32(s0)
    1014:	fe442703          	lw	a4,-28(s0)
    1018:	40e68733          	sub	a4,a3,a4
    101c:	02e7f863          	bleu	a4,a5,104c <_HEAP_SIZE+0x4c>
    1020:	fcc42783          	lw	a5,-52(s0)
    1024:	00279793          	slli	a5,a5,0x2
    1028:	00279713          	slli	a4,a5,0x2
    102c:	40f707b3          	sub	a5,a4,a5
    1030:	fec42703          	lw	a4,-20(s0)
    1034:	00f707b3          	add	a5,a4,a5
    1038:	0007a783          	lw	a5,0(a5)
    103c:	fe442703          	lw	a4,-28(s0)
    1040:	00f70733          	add	a4,a4,a5
    1044:	fb842783          	lw	a5,-72(s0)
    1048:	00e7a023          	sw	a4,0(a5)
    104c:	fd442703          	lw	a4,-44(s0)
    1050:	fd042783          	lw	a5,-48(s0)
    1054:	06f75263          	ble	a5,a4,10b8 <_HEAP_SIZE+0xb8>
    1058:	fd442783          	lw	a5,-44(s0)
    105c:	00178793          	addi	a5,a5,1
    1060:	fcf42623          	sw	a5,-52(s0)
    1064:	0240006f          	j	1088 <_HEAP_SIZE+0x88>
    1068:	fb842783          	lw	a5,-72(s0)
    106c:	0147a783          	lw	a5,20(a5)
    1070:	00178713          	addi	a4,a5,1
    1074:	fb842783          	lw	a5,-72(s0)
    1078:	00e7aa23          	sw	a4,20(a5)
    107c:	fcc42783          	lw	a5,-52(s0)
    1080:	00178793          	addi	a5,a5,1
    1084:	fcf42623          	sw	a5,-52(s0)
    1088:	fcc42703          	lw	a4,-52(s0)
    108c:	fd042783          	lw	a5,-48(s0)
    1090:	02f75463          	ble	a5,a4,10b8 <_HEAP_SIZE+0xb8>
    1094:	fcc42783          	lw	a5,-52(s0)
    1098:	00279793          	slli	a5,a5,0x2
    109c:	00279713          	slli	a4,a5,0x2
    10a0:	40f707b3          	sub	a5,a4,a5
    10a4:	fec42703          	lw	a4,-20(s0)
    10a8:	00f707b3          	add	a5,a4,a5
    10ac:	0047c703          	lbu	a4,4(a5)
    10b0:	0a000793          	li	a5,160
    10b4:	faf70ae3          	beq	a4,a5,1068 <_HEAP_SIZE+0x68>
    10b8:	00000793          	li	a5,0
    10bc:	00078513          	mv	a0,a5
    10c0:	04c12083          	lw	ra,76(sp)
    10c4:	04812403          	lw	s0,72(sp)
    10c8:	05010113          	addi	sp,sp,80
    10cc:	00008067          	ret

000010d0 <print_kerninfo>:
    10d0:	ff010113          	addi	sp,sp,-16
    10d4:	00112623          	sw	ra,12(sp)
    10d8:	00812423          	sw	s0,8(sp)
    10dc:	01010413          	addi	s0,sp,16
    10e0:	080007b7          	lui	a5,0x8000
    10e4:	0b478513          	addi	a0,a5,180 # 80000b4 <__STABSTR_BEGIN__+0x7ffb357>
    10e8:	e68ff0ef          	jal	750 <cprintf>
    10ec:	45000593          	li	a1,1104
    10f0:	080007b7          	lui	a5,0x8000
    10f4:	0d078513          	addi	a0,a5,208 # 80000d0 <__STABSTR_BEGIN__+0x7ffb373>
    10f8:	e58ff0ef          	jal	750 <cprintf>
    10fc:	000057b7          	lui	a5,0x5
    1100:	d5c78593          	addi	a1,a5,-676 # 4d5c <etext>
    1104:	080007b7          	lui	a5,0x8000
    1108:	0e878513          	addi	a0,a5,232 # 80000e8 <__STABSTR_BEGIN__+0x7ffb38b>
    110c:	e44ff0ef          	jal	750 <cprintf>
    1110:	d9818593          	addi	a1,gp,-616 # 8000f30 <__data_end>
    1114:	080007b7          	lui	a5,0x8000
    1118:	10078513          	addi	a0,a5,256 # 8000100 <__STABSTR_BEGIN__+0x7ffb3a3>
    111c:	e34ff0ef          	jal	750 <cprintf>
    1120:	080027b7          	lui	a5,0x8002
    1124:	23078593          	addi	a1,a5,560 # 8002230 <__bss_end>
    1128:	080007b7          	lui	a5,0x8000
    112c:	11878513          	addi	a0,a5,280 # 8000118 <__STABSTR_BEGIN__+0x7ffb3bb>
    1130:	e20ff0ef          	jal	750 <cprintf>
    1134:	00000013          	nop
    1138:	00c12083          	lw	ra,12(sp)
    113c:	00812403          	lw	s0,8(sp)
    1140:	01010113          	addi	sp,sp,16
    1144:	00008067          	ret

00001148 <print_debuginfo>:
    1148:	ec010113          	addi	sp,sp,-320
    114c:	12112e23          	sw	ra,316(sp)
    1150:	12812c23          	sw	s0,312(sp)
    1154:	14010413          	addi	s0,sp,320
    1158:	eca42623          	sw	a0,-308(s0)
    115c:	fd440793          	addi	a5,s0,-44
    1160:	00078593          	mv	a1,a5
    1164:	ecc42503          	lw	a0,-308(s0)
    1168:	b75ff0ef          	jal	cdc <debuginfo_eip>
    116c:	00050793          	mv	a5,a0
    1170:	00078c63          	beqz	a5,1188 <print_debuginfo+0x40>
    1174:	ecc42583          	lw	a1,-308(s0)
    1178:	080007b7          	lui	a5,0x8000
    117c:	13078513          	addi	a0,a5,304 # 8000130 <__STABSTR_BEGIN__+0x7ffb3d3>
    1180:	dd0ff0ef          	jal	750 <cprintf>
    1184:	07c0006f          	j	1200 <print_debuginfo+0xb8>
    1188:	fe042623          	sw	zero,-20(s0)
    118c:	0300006f          	j	11bc <print_debuginfo+0x74>
    1190:	fdc42703          	lw	a4,-36(s0)
    1194:	fec42783          	lw	a5,-20(s0)
    1198:	00f707b3          	add	a5,a4,a5
    119c:	0007c703          	lbu	a4,0(a5)
    11a0:	fec42783          	lw	a5,-20(s0)
    11a4:	ff040693          	addi	a3,s0,-16
    11a8:	00f687b3          	add	a5,a3,a5
    11ac:	eee78223          	sb	a4,-284(a5)
    11b0:	fec42783          	lw	a5,-20(s0)
    11b4:	00178793          	addi	a5,a5,1
    11b8:	fef42623          	sw	a5,-20(s0)
    11bc:	fe042703          	lw	a4,-32(s0)
    11c0:	fec42783          	lw	a5,-20(s0)
    11c4:	fce7c6e3          	blt	a5,a4,1190 <print_debuginfo+0x48>
    11c8:	fec42783          	lw	a5,-20(s0)
    11cc:	ff040713          	addi	a4,s0,-16
    11d0:	00f707b3          	add	a5,a4,a5
    11d4:	ee078223          	sb	zero,-284(a5)
    11d8:	fd442583          	lw	a1,-44(s0)
    11dc:	fd842603          	lw	a2,-40(s0)
    11e0:	fe442783          	lw	a5,-28(s0)
    11e4:	ecc42703          	lw	a4,-308(s0)
    11e8:	40f70733          	sub	a4,a4,a5
    11ec:	ed440793          	addi	a5,s0,-300
    11f0:	00078693          	mv	a3,a5
    11f4:	080007b7          	lui	a5,0x8000
    11f8:	14c78513          	addi	a0,a5,332 # 800014c <__STABSTR_BEGIN__+0x7ffb3ef>
    11fc:	d54ff0ef          	jal	750 <cprintf>
    1200:	00000013          	nop
    1204:	13c12083          	lw	ra,316(sp)
    1208:	13812403          	lw	s0,312(sp)
    120c:	14010113          	addi	sp,sp,320
    1210:	00008067          	ret

00001214 <read_mstatus>:
    1214:	fe010113          	addi	sp,sp,-32
    1218:	00812e23          	sw	s0,28(sp)
    121c:	02010413          	addi	s0,sp,32
    1220:	300027f3          	csrr	a5,mstatus
    1224:	fef42623          	sw	a5,-20(s0)
    1228:	fec42783          	lw	a5,-20(s0)
    122c:	00078613          	mv	a2,a5
    1230:	00000693          	li	a3,0
    1234:	00060713          	mv	a4,a2
    1238:	00068793          	mv	a5,a3
    123c:	00070513          	mv	a0,a4
    1240:	00078593          	mv	a1,a5
    1244:	01c12403          	lw	s0,28(sp)
    1248:	02010113          	addi	sp,sp,32
    124c:	00008067          	ret

00001250 <read_pc>:
    1250:	fe010113          	addi	sp,sp,-32
    1254:	00812e23          	sw	s0,28(sp)
    1258:	02010413          	addi	s0,sp,32
    125c:	00000317          	auipc	t1,0x0
    1260:	00030793          	mv	a5,t1
    1264:	fef42623          	sw	a5,-20(s0)
    1268:	fec42783          	lw	a5,-20(s0)
    126c:	00078613          	mv	a2,a5
    1270:	00000693          	li	a3,0
    1274:	00060713          	mv	a4,a2
    1278:	00068793          	mv	a5,a3
    127c:	00070513          	mv	a0,a4
    1280:	00078593          	mv	a1,a5
    1284:	01c12403          	lw	s0,28(sp)
    1288:	02010113          	addi	sp,sp,32
    128c:	00008067          	ret

00001290 <print_stackframe>:
    1290:	fa010113          	addi	sp,sp,-96
    1294:	04112e23          	sw	ra,92(sp)
    1298:	04812c23          	sw	s0,88(sp)
    129c:	05212a23          	sw	s2,84(sp)
    12a0:	05312823          	sw	s3,80(sp)
    12a4:	05412623          	sw	s4,76(sp)
    12a8:	05512423          	sw	s5,72(sp)
    12ac:	06010413          	addi	s0,sp,96
    12b0:	00008793          	mv	a5,ra
    12b4:	fcf42223          	sw	a5,-60(s0)
    12b8:	fc442783          	lw	a5,-60(s0)
    12bc:	00078613          	mv	a2,a5
    12c0:	00000693          	li	a3,0
    12c4:	fcc42c23          	sw	a2,-40(s0)
    12c8:	fcd42e23          	sw	a3,-36(s0)
    12cc:	f49ff0ef          	jal	1214 <read_mstatus>
    12d0:	00050713          	mv	a4,a0
    12d4:	00058793          	mv	a5,a1
    12d8:	fce42a23          	sw	a4,-44(s0)
    12dc:	f75ff0ef          	jal	1250 <read_pc>
    12e0:	fca42423          	sw	a0,-56(s0)
    12e4:	fcb42623          	sw	a1,-52(s0)
    12e8:	00040793          	mv	a5,s0
    12ec:	faf42a23          	sw	a5,-76(s0)
    12f0:	fb442783          	lw	a5,-76(s0)
    12f4:	00078a13          	mv	s4,a5
    12f8:	00000a93          	li	s5,0
    12fc:	fb442c23          	sw	s4,-72(s0)
    1300:	fb542e23          	sw	s5,-68(s0)
    1304:	00010793          	mv	a5,sp
    1308:	faf42223          	sw	a5,-92(s0)
    130c:	fa442783          	lw	a5,-92(s0)
    1310:	00078913          	mv	s2,a5
    1314:	00000993          	li	s3,0
    1318:	fb242423          	sw	s2,-88(s0)
    131c:	fb342623          	sw	s3,-84(s0)
    1320:	080007b7          	lui	a5,0x8000
    1324:	16078513          	addi	a0,a5,352 # 8000160 <__STABSTR_BEGIN__+0x7ffb403>
    1328:	c28ff0ef          	jal	750 <cprintf>
    132c:	fd442703          	lw	a4,-44(s0)
    1330:	fd842603          	lw	a2,-40(s0)
    1334:	fdc42683          	lw	a3,-36(s0)
    1338:	080007b7          	lui	a5,0x8000
    133c:	17878513          	addi	a0,a5,376 # 8000178 <__STABSTR_BEGIN__+0x7ffb41b>
    1340:	c10ff0ef          	jal	750 <cprintf>
    1344:	00000013          	nop
    1348:	05c12083          	lw	ra,92(sp)
    134c:	05812403          	lw	s0,88(sp)
    1350:	05412903          	lw	s2,84(sp)
    1354:	05012983          	lw	s3,80(sp)
    1358:	04c12a03          	lw	s4,76(sp)
    135c:	04812a83          	lw	s5,72(sp)
    1360:	06010113          	addi	sp,sp,96
    1364:	00008067          	ret

00001368 <parse>:
    1368:	fd010113          	addi	sp,sp,-48
    136c:	02112623          	sw	ra,44(sp)
    1370:	02812423          	sw	s0,40(sp)
    1374:	03010413          	addi	s0,sp,48
    1378:	fca42e23          	sw	a0,-36(s0)
    137c:	fcb42c23          	sw	a1,-40(s0)
    1380:	fe042623          	sw	zero,-20(s0)
    1384:	0140006f          	j	1398 <parse+0x30>
    1388:	fdc42783          	lw	a5,-36(s0)
    138c:	00178713          	addi	a4,a5,1
    1390:	fce42e23          	sw	a4,-36(s0)
    1394:	00078023          	sb	zero,0(a5)
    1398:	fdc42783          	lw	a5,-36(s0)
    139c:	0007c783          	lbu	a5,0(a5)
    13a0:	02078263          	beqz	a5,13c4 <parse+0x5c>
    13a4:	fdc42783          	lw	a5,-36(s0)
    13a8:	0007c783          	lbu	a5,0(a5)
    13ac:	00078593          	mv	a1,a5
    13b0:	080007b7          	lui	a5,0x8000
    13b4:	21c78513          	addi	a0,a5,540 # 800021c <__STABSTR_BEGIN__+0x7ffb4bf>
    13b8:	05c020ef          	jal	3414 <strchr>
    13bc:	00050793          	mv	a5,a0
    13c0:	fc0794e3          	bnez	a5,1388 <parse+0x20>
    13c4:	fdc42783          	lw	a5,-36(s0)
    13c8:	0007c783          	lbu	a5,0(a5)
    13cc:	08078063          	beqz	a5,144c <parse+0xe4>
    13d0:	fec42703          	lw	a4,-20(s0)
    13d4:	00f00793          	li	a5,15
    13d8:	00f71a63          	bne	a4,a5,13ec <parse+0x84>
    13dc:	01000593          	li	a1,16
    13e0:	080007b7          	lui	a5,0x8000
    13e4:	22478513          	addi	a0,a5,548 # 8000224 <__STABSTR_BEGIN__+0x7ffb4c7>
    13e8:	b68ff0ef          	jal	750 <cprintf>
    13ec:	fec42783          	lw	a5,-20(s0)
    13f0:	00178713          	addi	a4,a5,1
    13f4:	fee42623          	sw	a4,-20(s0)
    13f8:	00279793          	slli	a5,a5,0x2
    13fc:	fd842703          	lw	a4,-40(s0)
    1400:	00f707b3          	add	a5,a4,a5
    1404:	fdc42703          	lw	a4,-36(s0)
    1408:	00e7a023          	sw	a4,0(a5)
    140c:	0100006f          	j	141c <parse+0xb4>
    1410:	fdc42783          	lw	a5,-36(s0)
    1414:	00178793          	addi	a5,a5,1
    1418:	fcf42e23          	sw	a5,-36(s0)
    141c:	fdc42783          	lw	a5,-36(s0)
    1420:	0007c783          	lbu	a5,0(a5)
    1424:	f60780e3          	beqz	a5,1384 <parse+0x1c>
    1428:	fdc42783          	lw	a5,-36(s0)
    142c:	0007c783          	lbu	a5,0(a5)
    1430:	00078593          	mv	a1,a5
    1434:	080007b7          	lui	a5,0x8000
    1438:	21c78513          	addi	a0,a5,540 # 800021c <__STABSTR_BEGIN__+0x7ffb4bf>
    143c:	7d9010ef          	jal	3414 <strchr>
    1440:	00050793          	mv	a5,a0
    1444:	fc0786e3          	beqz	a5,1410 <parse+0xa8>
    1448:	f3dff06f          	j	1384 <parse+0x1c>
    144c:	00000013          	nop
    1450:	fec42783          	lw	a5,-20(s0)
    1454:	00078513          	mv	a0,a5
    1458:	02c12083          	lw	ra,44(sp)
    145c:	02812403          	lw	s0,40(sp)
    1460:	03010113          	addi	sp,sp,48
    1464:	00008067          	ret

00001468 <runcmd>:
    1468:	f9010113          	addi	sp,sp,-112
    146c:	06112623          	sw	ra,108(sp)
    1470:	06812423          	sw	s0,104(sp)
    1474:	07010413          	addi	s0,sp,112
    1478:	f8a42e23          	sw	a0,-100(s0)
    147c:	f8b42c23          	sw	a1,-104(s0)
    1480:	fa840793          	addi	a5,s0,-88
    1484:	00078593          	mv	a1,a5
    1488:	f9c42503          	lw	a0,-100(s0)
    148c:	eddff0ef          	jal	1368 <parse>
    1490:	fea42423          	sw	a0,-24(s0)
    1494:	fe842783          	lw	a5,-24(s0)
    1498:	00079663          	bnez	a5,14a4 <runcmd+0x3c>
    149c:	00000793          	li	a5,0
    14a0:	0c00006f          	j	1560 <runcmd+0xf8>
    14a4:	fe042623          	sw	zero,-20(s0)
    14a8:	0940006f          	j	153c <runcmd+0xd4>
    14ac:	fec42783          	lw	a5,-20(s0)
    14b0:	00078713          	mv	a4,a5
    14b4:	00271793          	slli	a5,a4,0x2
    14b8:	00078713          	mv	a4,a5
    14bc:	00271793          	slli	a5,a4,0x2
    14c0:	40e787b3          	sub	a5,a5,a4
    14c4:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    14c8:	00e787b3          	add	a5,a5,a4
    14cc:	0007a783          	lw	a5,0(a5)
    14d0:	fa842703          	lw	a4,-88(s0)
    14d4:	00070593          	mv	a1,a4
    14d8:	00078513          	mv	a0,a5
    14dc:	621010ef          	jal	32fc <strcmp>
    14e0:	00050793          	mv	a5,a0
    14e4:	04079663          	bnez	a5,1530 <runcmd+0xc8>
    14e8:	fec42683          	lw	a3,-20(s0)
    14ec:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    14f0:	00068793          	mv	a5,a3
    14f4:	00279793          	slli	a5,a5,0x2
    14f8:	00279693          	slli	a3,a5,0x2
    14fc:	40f687b3          	sub	a5,a3,a5
    1500:	00f707b3          	add	a5,a4,a5
    1504:	0087a683          	lw	a3,8(a5)
    1508:	fe842783          	lw	a5,-24(s0)
    150c:	fff78713          	addi	a4,a5,-1
    1510:	fa840793          	addi	a5,s0,-88
    1514:	00478793          	addi	a5,a5,4
    1518:	f9842603          	lw	a2,-104(s0)
    151c:	00078593          	mv	a1,a5
    1520:	00070513          	mv	a0,a4
    1524:	000680e7          	jalr	a3
    1528:	00050793          	mv	a5,a0
    152c:	0340006f          	j	1560 <runcmd+0xf8>
    1530:	fec42783          	lw	a5,-20(s0)
    1534:	00178793          	addi	a5,a5,1
    1538:	fef42623          	sw	a5,-20(s0)
    153c:	fec42703          	lw	a4,-20(s0)
    1540:	00200793          	li	a5,2
    1544:	f6e7f4e3          	bleu	a4,a5,14ac <runcmd+0x44>
    1548:	fa842783          	lw	a5,-88(s0)
    154c:	00078593          	mv	a1,a5
    1550:	080007b7          	lui	a5,0x8000
    1554:	24478513          	addi	a0,a5,580 # 8000244 <__STABSTR_BEGIN__+0x7ffb4e7>
    1558:	9f8ff0ef          	jal	750 <cprintf>
    155c:	00000793          	li	a5,0
    1560:	00078513          	mv	a0,a5
    1564:	06c12083          	lw	ra,108(sp)
    1568:	06812403          	lw	s0,104(sp)
    156c:	07010113          	addi	sp,sp,112
    1570:	00008067          	ret

00001574 <kmonitor>:
    1574:	fd010113          	addi	sp,sp,-48
    1578:	02112623          	sw	ra,44(sp)
    157c:	02812423          	sw	s0,40(sp)
    1580:	03010413          	addi	s0,sp,48
    1584:	fca42e23          	sw	a0,-36(s0)
    1588:	080007b7          	lui	a5,0x8000
    158c:	25c78513          	addi	a0,a5,604 # 800025c <__STABSTR_BEGIN__+0x7ffb4ff>
    1590:	9c0ff0ef          	jal	750 <cprintf>
    1594:	080007b7          	lui	a5,0x8000
    1598:	28478513          	addi	a0,a5,644 # 8000284 <__STABSTR_BEGIN__+0x7ffb527>
    159c:	9b4ff0ef          	jal	750 <cprintf>
    15a0:	fdc42783          	lw	a5,-36(s0)
    15a4:	00078663          	beqz	a5,15b0 <kmonitor+0x3c>
    15a8:	fdc42503          	lw	a0,-36(s0)
    15ac:	12c010ef          	jal	26d8 <print_trapframe>
    15b0:	080007b7          	lui	a5,0x8000
    15b4:	2ac78513          	addi	a0,a5,684 # 80002ac <__STABSTR_BEGIN__+0x7ffb54f>
    15b8:	adcff0ef          	jal	894 <readline>
    15bc:	fea42623          	sw	a0,-20(s0)
    15c0:	fec42783          	lw	a5,-20(s0)
    15c4:	fe0786e3          	beqz	a5,15b0 <kmonitor+0x3c>
    15c8:	fdc42583          	lw	a1,-36(s0)
    15cc:	fec42503          	lw	a0,-20(s0)
    15d0:	e99ff0ef          	jal	1468 <runcmd>
    15d4:	00050793          	mv	a5,a0
    15d8:	0007c463          	bltz	a5,15e0 <kmonitor+0x6c>
    15dc:	fd5ff06f          	j	15b0 <kmonitor+0x3c>
    15e0:	00000013          	nop
    15e4:	00000013          	nop
    15e8:	02c12083          	lw	ra,44(sp)
    15ec:	02812403          	lw	s0,40(sp)
    15f0:	03010113          	addi	sp,sp,48
    15f4:	00008067          	ret

000015f8 <mon_help>:
    15f8:	fd010113          	addi	sp,sp,-48
    15fc:	02112623          	sw	ra,44(sp)
    1600:	02812423          	sw	s0,40(sp)
    1604:	03010413          	addi	s0,sp,48
    1608:	fca42e23          	sw	a0,-36(s0)
    160c:	fcb42c23          	sw	a1,-40(s0)
    1610:	fcc42a23          	sw	a2,-44(s0)
    1614:	fe042623          	sw	zero,-20(s0)
    1618:	0640006f          	j	167c <mon_help+0x84>
    161c:	fec42783          	lw	a5,-20(s0)
    1620:	00078713          	mv	a4,a5
    1624:	00271793          	slli	a5,a4,0x2
    1628:	00078713          	mv	a4,a5
    162c:	00271793          	slli	a5,a4,0x2
    1630:	40e787b3          	sub	a5,a5,a4
    1634:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    1638:	00e787b3          	add	a5,a5,a4
    163c:	0007a583          	lw	a1,0(a5)
    1640:	fec42683          	lw	a3,-20(s0)
    1644:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    1648:	00068793          	mv	a5,a3
    164c:	00279793          	slli	a5,a5,0x2
    1650:	00279693          	slli	a3,a5,0x2
    1654:	40f687b3          	sub	a5,a3,a5
    1658:	00f707b3          	add	a5,a4,a5
    165c:	0047a783          	lw	a5,4(a5)
    1660:	00078613          	mv	a2,a5
    1664:	080007b7          	lui	a5,0x8000
    1668:	2b078513          	addi	a0,a5,688 # 80002b0 <__STABSTR_BEGIN__+0x7ffb553>
    166c:	8e4ff0ef          	jal	750 <cprintf>
    1670:	fec42783          	lw	a5,-20(s0)
    1674:	00178793          	addi	a5,a5,1
    1678:	fef42623          	sw	a5,-20(s0)
    167c:	fec42703          	lw	a4,-20(s0)
    1680:	00200793          	li	a5,2
    1684:	f8e7fce3          	bleu	a4,a5,161c <mon_help+0x24>
    1688:	00000793          	li	a5,0
    168c:	00078513          	mv	a0,a5
    1690:	02c12083          	lw	ra,44(sp)
    1694:	02812403          	lw	s0,40(sp)
    1698:	03010113          	addi	sp,sp,48
    169c:	00008067          	ret

000016a0 <mon_kerninfo>:
    16a0:	fe010113          	addi	sp,sp,-32
    16a4:	00112e23          	sw	ra,28(sp)
    16a8:	00812c23          	sw	s0,24(sp)
    16ac:	02010413          	addi	s0,sp,32
    16b0:	fea42623          	sw	a0,-20(s0)
    16b4:	feb42423          	sw	a1,-24(s0)
    16b8:	fec42223          	sw	a2,-28(s0)
    16bc:	a15ff0ef          	jal	10d0 <print_kerninfo>
    16c0:	00000793          	li	a5,0
    16c4:	00078513          	mv	a0,a5
    16c8:	01c12083          	lw	ra,28(sp)
    16cc:	01812403          	lw	s0,24(sp)
    16d0:	02010113          	addi	sp,sp,32
    16d4:	00008067          	ret

000016d8 <mon_backtrace>:
    16d8:	fe010113          	addi	sp,sp,-32
    16dc:	00112e23          	sw	ra,28(sp)
    16e0:	00812c23          	sw	s0,24(sp)
    16e4:	02010413          	addi	s0,sp,32
    16e8:	fea42623          	sw	a0,-20(s0)
    16ec:	feb42423          	sw	a1,-24(s0)
    16f0:	fec42223          	sw	a2,-28(s0)
    16f4:	b9dff0ef          	jal	1290 <print_stackframe>
    16f8:	00000793          	li	a5,0
    16fc:	00078513          	mv	a0,a5
    1700:	01c12083          	lw	ra,28(sp)
    1704:	01812403          	lw	s0,24(sp)
    1708:	02010113          	addi	sp,sp,32
    170c:	00008067          	ret

00001710 <clock_init>:
    1710:	ff010113          	addi	sp,sp,-16
    1714:	00112623          	sw	ra,12(sp)
    1718:	00812423          	sw	s0,8(sp)
    171c:	01010413          	addi	s0,sp,16
    1720:	701022f3          	csrr	t0,mtime
    1724:	0007a7b7          	lui	a5,0x7a
    1728:	12078793          	addi	a5,a5,288 # 7a120 <__STABSTR_BEGIN__+0x753c3>
    172c:	00f282b3          	add	t0,t0,a5
    1730:	32129073          	csrw	mtimecmp,t0
    1734:	080027b7          	lui	a5,0x8002
    1738:	dc07a823          	sw	zero,-560(a5) # 8001dd0 <ticks>
    173c:	080007b7          	lui	a5,0x8000
    1740:	2bc78513          	addi	a0,a5,700 # 80002bc <__STABSTR_BEGIN__+0x7ffb55f>
    1744:	80cff0ef          	jal	750 <cprintf>
    1748:	08000793          	li	a5,128
    174c:	3047a073          	csrs	mie,a5
    1750:	00000013          	nop
    1754:	00c12083          	lw	ra,12(sp)
    1758:	00812403          	lw	s0,8(sp)
    175c:	01010113          	addi	sp,sp,16
    1760:	00008067          	ret

00001764 <set_next_timer_interrupt>:
    1764:	ff010113          	addi	sp,sp,-16
    1768:	00812623          	sw	s0,12(sp)
    176c:	01010413          	addi	s0,sp,16
    1770:	321022f3          	csrr	t0,mtimecmp
    1774:	0007a7b7          	lui	a5,0x7a
    1778:	12078793          	addi	a5,a5,288 # 7a120 <__STABSTR_BEGIN__+0x753c3>
    177c:	00f282b3          	add	t0,t0,a5
    1780:	32129073          	csrw	mtimecmp,t0
    1784:	00000013          	nop
    1788:	00c12403          	lw	s0,12(sp)
    178c:	01010113          	addi	sp,sp,16
    1790:	00008067          	ret

00001794 <delay>:
    1794:	fe010113          	addi	sp,sp,-32
    1798:	00812e23          	sw	s0,28(sp)
    179c:	02010413          	addi	s0,sp,32
    17a0:	08400793          	li	a5,132
    17a4:	fef41523          	sh	a5,-22(s0)
    17a8:	fea40783          	lb	a5,-22(s0)
    17ac:	fef407a3          	sb	a5,-17(s0)
    17b0:	08400793          	li	a5,132
    17b4:	fef41423          	sh	a5,-24(s0)
    17b8:	fe840783          	lb	a5,-24(s0)
    17bc:	fef40723          	sb	a5,-18(s0)
    17c0:	08400793          	li	a5,132
    17c4:	fef41323          	sh	a5,-26(s0)
    17c8:	fe640783          	lb	a5,-26(s0)
    17cc:	fef406a3          	sb	a5,-19(s0)
    17d0:	08400793          	li	a5,132
    17d4:	fef41223          	sh	a5,-28(s0)
    17d8:	fe440783          	lb	a5,-28(s0)
    17dc:	fef40623          	sb	a5,-20(s0)
    17e0:	00000013          	nop
    17e4:	01c12403          	lw	s0,28(sp)
    17e8:	02010113          	addi	sp,sp,32
    17ec:	00008067          	ret

000017f0 <cga_init>:
    17f0:	fd010113          	addi	sp,sp,-48
    17f4:	02812623          	sw	s0,44(sp)
    17f8:	03010413          	addi	s0,sp,48
    17fc:	000b87b7          	lui	a5,0xb8
    1800:	fef42623          	sw	a5,-20(s0)
    1804:	fec42783          	lw	a5,-20(s0)
    1808:	0007d783          	lhu	a5,0(a5) # b8000 <__STABSTR_BEGIN__+0xb32a3>
    180c:	fef41523          	sh	a5,-22(s0)
    1810:	fec42783          	lw	a5,-20(s0)
    1814:	ffffa737          	lui	a4,0xffffa
    1818:	55a70713          	addi	a4,a4,1370 # ffffa55a <__stack+0xf7ff632a>
    181c:	00e79023          	sh	a4,0(a5)
    1820:	fec42783          	lw	a5,-20(s0)
    1824:	0007d783          	lhu	a5,0(a5)
    1828:	01079713          	slli	a4,a5,0x10
    182c:	01075713          	srli	a4,a4,0x10
    1830:	0000a7b7          	lui	a5,0xa
    1834:	55a78793          	addi	a5,a5,1370 # a55a <__STABSTR_BEGIN__+0x57fd>
    1838:	00f70c63          	beq	a4,a5,1850 <cga_init+0x60>
    183c:	000b07b7          	lui	a5,0xb0
    1840:	fef42623          	sw	a5,-20(s0)
    1844:	3b400713          	li	a4,948
    1848:	1ae19323          	sh	a4,422(gp) # 800133e <addr_6845>
    184c:	0180006f          	j	1864 <cga_init+0x74>
    1850:	fec42783          	lw	a5,-20(s0)
    1854:	fea45703          	lhu	a4,-22(s0)
    1858:	00e79023          	sh	a4,0(a5) # b0000 <__STABSTR_BEGIN__+0xab2a3>
    185c:	3d400713          	li	a4,980
    1860:	1ae19323          	sh	a4,422(gp) # 800133e <addr_6845>
    1864:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1868:	fcf41f23          	sh	a5,-34(s0)
    186c:	00e00793          	li	a5,14
    1870:	fef404a3          	sb	a5,-23(s0)
    1874:	fe944783          	lbu	a5,-23(s0)
    1878:	fcf40f23          	sb	a5,-34(s0)
    187c:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1880:	00178793          	addi	a5,a5,1
    1884:	01079793          	slli	a5,a5,0x10
    1888:	0107d793          	srli	a5,a5,0x10
    188c:	fcf41e23          	sh	a5,-36(s0)
    1890:	fdc40783          	lb	a5,-36(s0)
    1894:	fef401a3          	sb	a5,-29(s0)
    1898:	fe344783          	lbu	a5,-29(s0)
    189c:	00879793          	slli	a5,a5,0x8
    18a0:	fef42223          	sw	a5,-28(s0)
    18a4:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    18a8:	fcf41d23          	sh	a5,-38(s0)
    18ac:	00f00793          	li	a5,15
    18b0:	fef40123          	sb	a5,-30(s0)
    18b4:	fe244783          	lbu	a5,-30(s0)
    18b8:	fcf40d23          	sb	a5,-38(s0)
    18bc:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    18c0:	00178793          	addi	a5,a5,1
    18c4:	01079793          	slli	a5,a5,0x10
    18c8:	0107d793          	srli	a5,a5,0x10
    18cc:	fcf41c23          	sh	a5,-40(s0)
    18d0:	fd840783          	lb	a5,-40(s0)
    18d4:	fef400a3          	sb	a5,-31(s0)
    18d8:	fe144783          	lbu	a5,-31(s0)
    18dc:	00078713          	mv	a4,a5
    18e0:	fe442783          	lw	a5,-28(s0)
    18e4:	00e7e7b3          	or	a5,a5,a4
    18e8:	fef42223          	sw	a5,-28(s0)
    18ec:	fec42703          	lw	a4,-20(s0)
    18f0:	1ae1a023          	sw	a4,416(gp) # 8001338 <crt_buf>
    18f4:	fe442783          	lw	a5,-28(s0)
    18f8:	01079713          	slli	a4,a5,0x10
    18fc:	01075713          	srli	a4,a4,0x10
    1900:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1904:	00000013          	nop
    1908:	02c12403          	lw	s0,44(sp)
    190c:	03010113          	addi	sp,sp,48
    1910:	00008067          	ret

00001914 <serial_init>:
    1914:	fd010113          	addi	sp,sp,-48
    1918:	02112623          	sw	ra,44(sp)
    191c:	02812423          	sw	s0,40(sp)
    1920:	03010413          	addi	s0,sp,48
    1924:	3fa00793          	li	a5,1018
    1928:	fef41223          	sh	a5,-28(s0)
    192c:	fe0407a3          	sb	zero,-17(s0)
    1930:	fef44783          	lbu	a5,-17(s0)
    1934:	fef40223          	sb	a5,-28(s0)
    1938:	3fb00793          	li	a5,1019
    193c:	fef41123          	sh	a5,-30(s0)
    1940:	f8000793          	li	a5,-128
    1944:	fef40723          	sb	a5,-18(s0)
    1948:	fee44783          	lbu	a5,-18(s0)
    194c:	fef40123          	sb	a5,-30(s0)
    1950:	3f800793          	li	a5,1016
    1954:	fef41023          	sh	a5,-32(s0)
    1958:	00c00793          	li	a5,12
    195c:	fef406a3          	sb	a5,-19(s0)
    1960:	fed44783          	lbu	a5,-19(s0)
    1964:	fef40023          	sb	a5,-32(s0)
    1968:	3f900793          	li	a5,1017
    196c:	fcf41f23          	sh	a5,-34(s0)
    1970:	fe040623          	sb	zero,-20(s0)
    1974:	fec44783          	lbu	a5,-20(s0)
    1978:	fcf40f23          	sb	a5,-34(s0)
    197c:	3fb00793          	li	a5,1019
    1980:	fcf41e23          	sh	a5,-36(s0)
    1984:	00300793          	li	a5,3
    1988:	fef405a3          	sb	a5,-21(s0)
    198c:	feb44783          	lbu	a5,-21(s0)
    1990:	fcf40e23          	sb	a5,-36(s0)
    1994:	3fc00793          	li	a5,1020
    1998:	fcf41d23          	sh	a5,-38(s0)
    199c:	fe040523          	sb	zero,-22(s0)
    19a0:	fea44783          	lbu	a5,-22(s0)
    19a4:	fcf40d23          	sb	a5,-38(s0)
    19a8:	3f900793          	li	a5,1017
    19ac:	fcf41c23          	sh	a5,-40(s0)
    19b0:	00100793          	li	a5,1
    19b4:	fef404a3          	sb	a5,-23(s0)
    19b8:	fe944783          	lbu	a5,-23(s0)
    19bc:	fcf40c23          	sb	a5,-40(s0)
    19c0:	3fd00793          	li	a5,1021
    19c4:	fcf41b23          	sh	a5,-42(s0)
    19c8:	fd640783          	lb	a5,-42(s0)
    19cc:	fef40423          	sb	a5,-24(s0)
    19d0:	fe844783          	lbu	a5,-24(s0)
    19d4:	f0178793          	addi	a5,a5,-255
    19d8:	00f037b3          	snez	a5,a5
    19dc:	0ff7f793          	andi	a5,a5,255
    19e0:	00078713          	mv	a4,a5
    19e4:	1ae1a423          	sw	a4,424(gp) # 8001340 <serial_exists>
    19e8:	3fa00793          	li	a5,1018
    19ec:	fcf41a23          	sh	a5,-44(s0)
    19f0:	fd440783          	lb	a5,-44(s0)
    19f4:	fef403a3          	sb	a5,-25(s0)
    19f8:	3f800793          	li	a5,1016
    19fc:	fcf41923          	sh	a5,-46(s0)
    1a00:	fd240783          	lb	a5,-46(s0)
    1a04:	fef40323          	sb	a5,-26(s0)
    1a08:	1a81a783          	lw	a5,424(gp) # 8001340 <serial_exists>
    1a0c:	00078663          	beqz	a5,1a18 <serial_init+0x104>
    1a10:	00400513          	li	a0,4
    1a14:	16d000ef          	jal	2380 <pic_enable>
    1a18:	00000013          	nop
    1a1c:	02c12083          	lw	ra,44(sp)
    1a20:	02812403          	lw	s0,40(sp)
    1a24:	03010113          	addi	sp,sp,48
    1a28:	00008067          	ret

00001a2c <lpt_putc_sub>:
    1a2c:	fd010113          	addi	sp,sp,-48
    1a30:	02112623          	sw	ra,44(sp)
    1a34:	02812423          	sw	s0,40(sp)
    1a38:	03010413          	addi	s0,sp,48
    1a3c:	fca42e23          	sw	a0,-36(s0)
    1a40:	fe042623          	sw	zero,-20(s0)
    1a44:	0140006f          	j	1a58 <lpt_putc_sub+0x2c>
    1a48:	d4dff0ef          	jal	1794 <delay>
    1a4c:	fec42783          	lw	a5,-20(s0)
    1a50:	00178793          	addi	a5,a5,1
    1a54:	fef42623          	sw	a5,-20(s0)
    1a58:	37900793          	li	a5,889
    1a5c:	fef41023          	sh	a5,-32(s0)
    1a60:	fe040783          	lb	a5,-32(s0)
    1a64:	fef40423          	sb	a5,-24(s0)
    1a68:	fe844783          	lbu	a5,-24(s0)
    1a6c:	01879793          	slli	a5,a5,0x18
    1a70:	4187d793          	srai	a5,a5,0x18
    1a74:	0007ca63          	bltz	a5,1a88 <lpt_putc_sub+0x5c>
    1a78:	fec42703          	lw	a4,-20(s0)
    1a7c:	000037b7          	lui	a5,0x3
    1a80:	1ff78793          	addi	a5,a5,511 # 31ff <strnlen+0x3b>
    1a84:	fce7d2e3          	ble	a4,a5,1a48 <lpt_putc_sub+0x1c>
    1a88:	fdc42783          	lw	a5,-36(s0)
    1a8c:	0ff7f793          	andi	a5,a5,255
    1a90:	37800713          	li	a4,888
    1a94:	fee41323          	sh	a4,-26(s0)
    1a98:	fef40523          	sb	a5,-22(s0)
    1a9c:	fea44783          	lbu	a5,-22(s0)
    1aa0:	fef40323          	sb	a5,-26(s0)
    1aa4:	37a00793          	li	a5,890
    1aa8:	fef41223          	sh	a5,-28(s0)
    1aac:	00d00793          	li	a5,13
    1ab0:	fef404a3          	sb	a5,-23(s0)
    1ab4:	fe944783          	lbu	a5,-23(s0)
    1ab8:	fef40223          	sb	a5,-28(s0)
    1abc:	37a00793          	li	a5,890
    1ac0:	fef41123          	sh	a5,-30(s0)
    1ac4:	00800793          	li	a5,8
    1ac8:	fef405a3          	sb	a5,-21(s0)
    1acc:	feb44783          	lbu	a5,-21(s0)
    1ad0:	fef40123          	sb	a5,-30(s0)
    1ad4:	00000013          	nop
    1ad8:	02c12083          	lw	ra,44(sp)
    1adc:	02812403          	lw	s0,40(sp)
    1ae0:	03010113          	addi	sp,sp,48
    1ae4:	00008067          	ret

00001ae8 <lpt_putc>:
    1ae8:	fe010113          	addi	sp,sp,-32
    1aec:	00112e23          	sw	ra,28(sp)
    1af0:	00812c23          	sw	s0,24(sp)
    1af4:	02010413          	addi	s0,sp,32
    1af8:	fea42623          	sw	a0,-20(s0)
    1afc:	fec42703          	lw	a4,-20(s0)
    1b00:	00800793          	li	a5,8
    1b04:	00f70863          	beq	a4,a5,1b14 <lpt_putc+0x2c>
    1b08:	fec42503          	lw	a0,-20(s0)
    1b0c:	f21ff0ef          	jal	1a2c <lpt_putc_sub>
    1b10:	01c0006f          	j	1b2c <lpt_putc+0x44>
    1b14:	00800513          	li	a0,8
    1b18:	f15ff0ef          	jal	1a2c <lpt_putc_sub>
    1b1c:	02000513          	li	a0,32
    1b20:	f0dff0ef          	jal	1a2c <lpt_putc_sub>
    1b24:	00800513          	li	a0,8
    1b28:	f05ff0ef          	jal	1a2c <lpt_putc_sub>
    1b2c:	00000013          	nop
    1b30:	01c12083          	lw	ra,28(sp)
    1b34:	01812403          	lw	s0,24(sp)
    1b38:	02010113          	addi	sp,sp,32
    1b3c:	00008067          	ret

00001b40 <cga_putc>:
    1b40:	fd010113          	addi	sp,sp,-48
    1b44:	02112623          	sw	ra,44(sp)
    1b48:	02812423          	sw	s0,40(sp)
    1b4c:	03010413          	addi	s0,sp,48
    1b50:	fca42e23          	sw	a0,-36(s0)
    1b54:	fdc42783          	lw	a5,-36(s0)
    1b58:	f007f793          	andi	a5,a5,-256
    1b5c:	00079863          	bnez	a5,1b6c <cga_putc+0x2c>
    1b60:	fdc42783          	lw	a5,-36(s0)
    1b64:	7007e793          	ori	a5,a5,1792
    1b68:	fcf42e23          	sw	a5,-36(s0)
    1b6c:	fdc42783          	lw	a5,-36(s0)
    1b70:	0ff7f793          	andi	a5,a5,255
    1b74:	00a00713          	li	a4,10
    1b78:	06e78a63          	beq	a5,a4,1bec <cga_putc+0xac>
    1b7c:	00d00713          	li	a4,13
    1b80:	08e78063          	beq	a5,a4,1c00 <cga_putc+0xc0>
    1b84:	00800713          	li	a4,8
    1b88:	0ae79263          	bne	a5,a4,1c2c <cga_putc+0xec>
    1b8c:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1b90:	0c078863          	beqz	a5,1c60 <cga_putc+0x120>
    1b94:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1b98:	fff78793          	addi	a5,a5,-1
    1b9c:	01079713          	slli	a4,a5,0x10
    1ba0:	01075713          	srli	a4,a4,0x10
    1ba4:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1ba8:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1bac:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1bb0:	00179793          	slli	a5,a5,0x1
    1bb4:	00f707b3          	add	a5,a4,a5
    1bb8:	fdc42703          	lw	a4,-36(s0)
    1bbc:	01071713          	slli	a4,a4,0x10
    1bc0:	41075713          	srai	a4,a4,0x10
    1bc4:	f0077713          	andi	a4,a4,-256
    1bc8:	01071713          	slli	a4,a4,0x10
    1bcc:	41075713          	srai	a4,a4,0x10
    1bd0:	02076713          	ori	a4,a4,32
    1bd4:	01071713          	slli	a4,a4,0x10
    1bd8:	41075713          	srai	a4,a4,0x10
    1bdc:	01071713          	slli	a4,a4,0x10
    1be0:	01075713          	srli	a4,a4,0x10
    1be4:	00e79023          	sh	a4,0(a5)
    1be8:	0780006f          	j	1c60 <cga_putc+0x120>
    1bec:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1bf0:	05078793          	addi	a5,a5,80
    1bf4:	01079713          	slli	a4,a5,0x10
    1bf8:	01075713          	srli	a4,a4,0x10
    1bfc:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1c00:	1a41d703          	lhu	a4,420(gp) # 800133c <crt_pos>
    1c04:	1a41d683          	lhu	a3,420(gp) # 800133c <crt_pos>
    1c08:	05000793          	li	a5,80
    1c0c:	02f6f7b3          	remu	a5,a3,a5
    1c10:	01079793          	slli	a5,a5,0x10
    1c14:	0107d793          	srli	a5,a5,0x10
    1c18:	40f707b3          	sub	a5,a4,a5
    1c1c:	01079713          	slli	a4,a5,0x10
    1c20:	01075713          	srli	a4,a4,0x10
    1c24:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1c28:	03c0006f          	j	1c64 <cga_putc+0x124>
    1c2c:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1c30:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1c34:	00178693          	addi	a3,a5,1
    1c38:	01069613          	slli	a2,a3,0x10
    1c3c:	01065613          	srli	a2,a2,0x10
    1c40:	1ac19223          	sh	a2,420(gp) # 800133c <crt_pos>
    1c44:	00179793          	slli	a5,a5,0x1
    1c48:	00f707b3          	add	a5,a4,a5
    1c4c:	fdc42703          	lw	a4,-36(s0)
    1c50:	01071713          	slli	a4,a4,0x10
    1c54:	01075713          	srli	a4,a4,0x10
    1c58:	00e79023          	sh	a4,0(a5)
    1c5c:	0080006f          	j	1c64 <cga_putc+0x124>
    1c60:	00000013          	nop
    1c64:	1a41d703          	lhu	a4,420(gp) # 800133c <crt_pos>
    1c68:	7cf00793          	li	a5,1999
    1c6c:	06e7fa63          	bleu	a4,a5,1ce0 <cga_putc+0x1a0>
    1c70:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1c74:	1a01a783          	lw	a5,416(gp) # 8001338 <crt_buf>
    1c78:	0a078693          	addi	a3,a5,160
    1c7c:	000017b7          	lui	a5,0x1
    1c80:	f0078613          	addi	a2,a5,-256 # f00 <debuginfo_eip+0x224>
    1c84:	00068593          	mv	a1,a3
    1c88:	00070513          	mv	a0,a4
    1c8c:	2d9010ef          	jal	3764 <memmove>
    1c90:	78000793          	li	a5,1920
    1c94:	fef42623          	sw	a5,-20(s0)
    1c98:	0280006f          	j	1cc0 <cga_putc+0x180>
    1c9c:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1ca0:	fec42783          	lw	a5,-20(s0)
    1ca4:	00179793          	slli	a5,a5,0x1
    1ca8:	00f707b3          	add	a5,a4,a5
    1cac:	72000713          	li	a4,1824
    1cb0:	00e79023          	sh	a4,0(a5)
    1cb4:	fec42783          	lw	a5,-20(s0)
    1cb8:	00178793          	addi	a5,a5,1
    1cbc:	fef42623          	sw	a5,-20(s0)
    1cc0:	fec42703          	lw	a4,-20(s0)
    1cc4:	7cf00793          	li	a5,1999
    1cc8:	fce7dae3          	ble	a4,a5,1c9c <cga_putc+0x15c>
    1ccc:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1cd0:	fb078793          	addi	a5,a5,-80
    1cd4:	01079713          	slli	a4,a5,0x10
    1cd8:	01075713          	srli	a4,a4,0x10
    1cdc:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1ce0:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1ce4:	fef41323          	sh	a5,-26(s0)
    1ce8:	00e00793          	li	a5,14
    1cec:	fef405a3          	sb	a5,-21(s0)
    1cf0:	feb44783          	lbu	a5,-21(s0)
    1cf4:	fef40323          	sb	a5,-26(s0)
    1cf8:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1cfc:	00178793          	addi	a5,a5,1
    1d00:	01079713          	slli	a4,a5,0x10
    1d04:	01075713          	srli	a4,a4,0x10
    1d08:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1d0c:	0087d793          	srli	a5,a5,0x8
    1d10:	01079793          	slli	a5,a5,0x10
    1d14:	0107d793          	srli	a5,a5,0x10
    1d18:	0ff7f793          	andi	a5,a5,255
    1d1c:	fee41223          	sh	a4,-28(s0)
    1d20:	fef40523          	sb	a5,-22(s0)
    1d24:	fea44783          	lbu	a5,-22(s0)
    1d28:	fef40223          	sb	a5,-28(s0)
    1d2c:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1d30:	fef41123          	sh	a5,-30(s0)
    1d34:	00f00793          	li	a5,15
    1d38:	fef404a3          	sb	a5,-23(s0)
    1d3c:	fe944783          	lbu	a5,-23(s0)
    1d40:	fef40123          	sb	a5,-30(s0)
    1d44:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1d48:	00178793          	addi	a5,a5,1
    1d4c:	01079713          	slli	a4,a5,0x10
    1d50:	01075713          	srli	a4,a4,0x10
    1d54:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1d58:	0ff7f793          	andi	a5,a5,255
    1d5c:	fee41023          	sh	a4,-32(s0)
    1d60:	fef40423          	sb	a5,-24(s0)
    1d64:	fe844783          	lbu	a5,-24(s0)
    1d68:	fef40023          	sb	a5,-32(s0)
    1d6c:	00000013          	nop
    1d70:	02c12083          	lw	ra,44(sp)
    1d74:	02812403          	lw	s0,40(sp)
    1d78:	03010113          	addi	sp,sp,48
    1d7c:	00008067          	ret

00001d80 <serial_putc_sub>:
    1d80:	fd010113          	addi	sp,sp,-48
    1d84:	02112623          	sw	ra,44(sp)
    1d88:	02812423          	sw	s0,40(sp)
    1d8c:	03010413          	addi	s0,sp,48
    1d90:	fca42e23          	sw	a0,-36(s0)
    1d94:	fe042623          	sw	zero,-20(s0)
    1d98:	0140006f          	j	1dac <serial_putc_sub+0x2c>
    1d9c:	9f9ff0ef          	jal	1794 <delay>
    1da0:	fec42783          	lw	a5,-20(s0)
    1da4:	00178793          	addi	a5,a5,1
    1da8:	fef42623          	sw	a5,-20(s0)
    1dac:	3fd00793          	li	a5,1021
    1db0:	fef41323          	sh	a5,-26(s0)
    1db4:	fe640783          	lb	a5,-26(s0)
    1db8:	fef40523          	sb	a5,-22(s0)
    1dbc:	fea44783          	lbu	a5,-22(s0)
    1dc0:	0207f793          	andi	a5,a5,32
    1dc4:	00079a63          	bnez	a5,1dd8 <serial_putc_sub+0x58>
    1dc8:	fec42703          	lw	a4,-20(s0)
    1dcc:	000037b7          	lui	a5,0x3
    1dd0:	1ff78793          	addi	a5,a5,511 # 31ff <strnlen+0x3b>
    1dd4:	fce7d4e3          	ble	a4,a5,1d9c <serial_putc_sub+0x1c>
    1dd8:	fdc42783          	lw	a5,-36(s0)
    1ddc:	0ff7f793          	andi	a5,a5,255
    1de0:	3f800713          	li	a4,1016
    1de4:	fee41423          	sh	a4,-24(s0)
    1de8:	fef405a3          	sb	a5,-21(s0)
    1dec:	feb44783          	lbu	a5,-21(s0)
    1df0:	fef40423          	sb	a5,-24(s0)
    1df4:	00000013          	nop
    1df8:	02c12083          	lw	ra,44(sp)
    1dfc:	02812403          	lw	s0,40(sp)
    1e00:	03010113          	addi	sp,sp,48
    1e04:	00008067          	ret

00001e08 <serial_putc>:
    1e08:	fe010113          	addi	sp,sp,-32
    1e0c:	00112e23          	sw	ra,28(sp)
    1e10:	00812c23          	sw	s0,24(sp)
    1e14:	02010413          	addi	s0,sp,32
    1e18:	fea42623          	sw	a0,-20(s0)
    1e1c:	fec42703          	lw	a4,-20(s0)
    1e20:	00800793          	li	a5,8
    1e24:	00f70863          	beq	a4,a5,1e34 <serial_putc+0x2c>
    1e28:	fec42503          	lw	a0,-20(s0)
    1e2c:	f55ff0ef          	jal	1d80 <serial_putc_sub>
    1e30:	01c0006f          	j	1e4c <serial_putc+0x44>
    1e34:	00800513          	li	a0,8
    1e38:	f49ff0ef          	jal	1d80 <serial_putc_sub>
    1e3c:	02000513          	li	a0,32
    1e40:	f41ff0ef          	jal	1d80 <serial_putc_sub>
    1e44:	00800513          	li	a0,8
    1e48:	f39ff0ef          	jal	1d80 <serial_putc_sub>
    1e4c:	00000013          	nop
    1e50:	01c12083          	lw	ra,28(sp)
    1e54:	01812403          	lw	s0,24(sp)
    1e58:	02010113          	addi	sp,sp,32
    1e5c:	00008067          	ret

00001e60 <cons_intr>:
    1e60:	fd010113          	addi	sp,sp,-48
    1e64:	02112623          	sw	ra,44(sp)
    1e68:	02812423          	sw	s0,40(sp)
    1e6c:	03010413          	addi	s0,sp,48
    1e70:	fca42e23          	sw	a0,-36(s0)
    1e74:	04c0006f          	j	1ec0 <cons_intr+0x60>
    1e78:	fec42783          	lw	a5,-20(s0)
    1e7c:	04078263          	beqz	a5,1ec0 <cons_intr+0x60>
    1e80:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    1e84:	2047a783          	lw	a5,516(a5)
    1e88:	00178693          	addi	a3,a5,1
    1e8c:	1ac18713          	addi	a4,gp,428 # 8001344 <cons>
    1e90:	20d72223          	sw	a3,516(a4)
    1e94:	fec42703          	lw	a4,-20(s0)
    1e98:	0ff77713          	andi	a4,a4,255
    1e9c:	1ac18693          	addi	a3,gp,428 # 8001344 <cons>
    1ea0:	00d787b3          	add	a5,a5,a3
    1ea4:	00e78023          	sb	a4,0(a5)
    1ea8:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    1eac:	2047a703          	lw	a4,516(a5)
    1eb0:	20000793          	li	a5,512
    1eb4:	00f71663          	bne	a4,a5,1ec0 <cons_intr+0x60>
    1eb8:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    1ebc:	2007a223          	sw	zero,516(a5)
    1ec0:	fdc42783          	lw	a5,-36(s0)
    1ec4:	000780e7          	jalr	a5
    1ec8:	fea42623          	sw	a0,-20(s0)
    1ecc:	fec42703          	lw	a4,-20(s0)
    1ed0:	fff00793          	li	a5,-1
    1ed4:	faf712e3          	bne	a4,a5,1e78 <cons_intr+0x18>
    1ed8:	00000013          	nop
    1edc:	02c12083          	lw	ra,44(sp)
    1ee0:	02812403          	lw	s0,40(sp)
    1ee4:	03010113          	addi	sp,sp,48
    1ee8:	00008067          	ret

00001eec <serial_proc_data>:
    1eec:	fe010113          	addi	sp,sp,-32
    1ef0:	00812e23          	sw	s0,28(sp)
    1ef4:	02010413          	addi	s0,sp,32
    1ef8:	3fd00793          	li	a5,1021
    1efc:	fef41323          	sh	a5,-26(s0)
    1f00:	fe640783          	lb	a5,-26(s0)
    1f04:	fef40523          	sb	a5,-22(s0)
    1f08:	fea44783          	lbu	a5,-22(s0)
    1f0c:	0017f793          	andi	a5,a5,1
    1f10:	00079663          	bnez	a5,1f1c <serial_proc_data+0x30>
    1f14:	fff00793          	li	a5,-1
    1f18:	0340006f          	j	1f4c <serial_proc_data+0x60>
    1f1c:	3f800793          	li	a5,1016
    1f20:	fef41423          	sh	a5,-24(s0)
    1f24:	fe840783          	lb	a5,-24(s0)
    1f28:	fef405a3          	sb	a5,-21(s0)
    1f2c:	feb44783          	lbu	a5,-21(s0)
    1f30:	fef42623          	sw	a5,-20(s0)
    1f34:	fec42703          	lw	a4,-20(s0)
    1f38:	07f00793          	li	a5,127
    1f3c:	00f71663          	bne	a4,a5,1f48 <serial_proc_data+0x5c>
    1f40:	00800793          	li	a5,8
    1f44:	fef42623          	sw	a5,-20(s0)
    1f48:	fec42783          	lw	a5,-20(s0)
    1f4c:	00078513          	mv	a0,a5
    1f50:	01c12403          	lw	s0,28(sp)
    1f54:	02010113          	addi	sp,sp,32
    1f58:	00008067          	ret

00001f5c <serial_intr>:
    1f5c:	ff010113          	addi	sp,sp,-16
    1f60:	00112623          	sw	ra,12(sp)
    1f64:	00812423          	sw	s0,8(sp)
    1f68:	01010413          	addi	s0,sp,16
    1f6c:	1a81a783          	lw	a5,424(gp) # 8001340 <serial_exists>
    1f70:	00078863          	beqz	a5,1f80 <serial_intr+0x24>
    1f74:	000027b7          	lui	a5,0x2
    1f78:	eec78513          	addi	a0,a5,-276 # 1eec <serial_proc_data>
    1f7c:	ee5ff0ef          	jal	1e60 <cons_intr>
    1f80:	00000013          	nop
    1f84:	00c12083          	lw	ra,12(sp)
    1f88:	00812403          	lw	s0,8(sp)
    1f8c:	01010113          	addi	sp,sp,16
    1f90:	00008067          	ret

00001f94 <kbd_proc_data>:
    1f94:	fe010113          	addi	sp,sp,-32
    1f98:	00112e23          	sw	ra,28(sp)
    1f9c:	00812c23          	sw	s0,24(sp)
    1fa0:	02010413          	addi	s0,sp,32
    1fa4:	06400793          	li	a5,100
    1fa8:	fef41123          	sh	a5,-30(s0)
    1fac:	fe240783          	lb	a5,-30(s0)
    1fb0:	fef40423          	sb	a5,-24(s0)
    1fb4:	fe844783          	lbu	a5,-24(s0)
    1fb8:	0017f793          	andi	a5,a5,1
    1fbc:	00079663          	bnez	a5,1fc8 <kbd_proc_data+0x34>
    1fc0:	fff00793          	li	a5,-1
    1fc4:	1c40006f          	j	2188 <kbd_proc_data+0x1f4>
    1fc8:	06000793          	li	a5,96
    1fcc:	fef41223          	sh	a5,-28(s0)
    1fd0:	fe440783          	lb	a5,-28(s0)
    1fd4:	fef40523          	sb	a5,-22(s0)
    1fd8:	fea44783          	lbu	a5,-22(s0)
    1fdc:	fef405a3          	sb	a5,-21(s0)
    1fe0:	feb44703          	lbu	a4,-21(s0)
    1fe4:	0e000793          	li	a5,224
    1fe8:	00f71c63          	bne	a4,a5,2000 <kbd_proc_data+0x6c>
    1fec:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    1ff0:	0407e713          	ori	a4,a5,64
    1ff4:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    1ff8:	00000793          	li	a5,0
    1ffc:	18c0006f          	j	2188 <kbd_proc_data+0x1f4>
    2000:	feb40783          	lb	a5,-21(s0)
    2004:	0407de63          	bgez	a5,2060 <kbd_proc_data+0xcc>
    2008:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    200c:	0407f793          	andi	a5,a5,64
    2010:	00079a63          	bnez	a5,2024 <kbd_proc_data+0x90>
    2014:	feb44783          	lbu	a5,-21(s0)
    2018:	07f7f793          	andi	a5,a5,127
    201c:	0ff7f793          	andi	a5,a5,255
    2020:	0080006f          	j	2028 <kbd_proc_data+0x94>
    2024:	feb44783          	lbu	a5,-21(s0)
    2028:	fef405a3          	sb	a5,-21(s0)
    202c:	feb44703          	lbu	a4,-21(s0)
    2030:	82818793          	addi	a5,gp,-2008 # 80009c0 <shiftcode>
    2034:	00f707b3          	add	a5,a4,a5
    2038:	0007c783          	lbu	a5,0(a5)
    203c:	0407e793          	ori	a5,a5,64
    2040:	0ff7f793          	andi	a5,a5,255
    2044:	fff7c793          	not	a5,a5
    2048:	00078713          	mv	a4,a5
    204c:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    2050:	00f77733          	and	a4,a4,a5
    2054:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    2058:	00000793          	li	a5,0
    205c:	12c0006f          	j	2188 <kbd_proc_data+0x1f4>
    2060:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    2064:	0407f793          	andi	a5,a5,64
    2068:	00078e63          	beqz	a5,2084 <kbd_proc_data+0xf0>
    206c:	feb44783          	lbu	a5,-21(s0)
    2070:	f807e793          	ori	a5,a5,-128
    2074:	fef405a3          	sb	a5,-21(s0)
    2078:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    207c:	fbf7f713          	andi	a4,a5,-65
    2080:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    2084:	feb44703          	lbu	a4,-21(s0)
    2088:	82818793          	addi	a5,gp,-2008 # 80009c0 <shiftcode>
    208c:	00f707b3          	add	a5,a4,a5
    2090:	0007c783          	lbu	a5,0(a5)
    2094:	00078713          	mv	a4,a5
    2098:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    209c:	00f76733          	or	a4,a4,a5
    20a0:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    20a4:	feb44703          	lbu	a4,-21(s0)
    20a8:	92818793          	addi	a5,gp,-1752 # 8000ac0 <togglecode>
    20ac:	00f707b3          	add	a5,a4,a5
    20b0:	0007c783          	lbu	a5,0(a5)
    20b4:	00078713          	mv	a4,a5
    20b8:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    20bc:	00f74733          	xor	a4,a4,a5
    20c0:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    20c4:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    20c8:	0037f713          	andi	a4,a5,3
    20cc:	00271713          	slli	a4,a4,0x2
    20d0:	d2818793          	addi	a5,gp,-728 # 8000ec0 <charcode>
    20d4:	00f707b3          	add	a5,a4,a5
    20d8:	0007a703          	lw	a4,0(a5)
    20dc:	feb44783          	lbu	a5,-21(s0)
    20e0:	00f707b3          	add	a5,a4,a5
    20e4:	0007c783          	lbu	a5,0(a5)
    20e8:	fef42623          	sw	a5,-20(s0)
    20ec:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    20f0:	0087f793          	andi	a5,a5,8
    20f4:	04078863          	beqz	a5,2144 <kbd_proc_data+0x1b0>
    20f8:	fec42703          	lw	a4,-20(s0)
    20fc:	06000793          	li	a5,96
    2100:	02e7d063          	ble	a4,a5,2120 <kbd_proc_data+0x18c>
    2104:	fec42703          	lw	a4,-20(s0)
    2108:	07a00793          	li	a5,122
    210c:	00e7ca63          	blt	a5,a4,2120 <kbd_proc_data+0x18c>
    2110:	fec42783          	lw	a5,-20(s0)
    2114:	fe078793          	addi	a5,a5,-32
    2118:	fef42623          	sw	a5,-20(s0)
    211c:	0280006f          	j	2144 <kbd_proc_data+0x1b0>
    2120:	fec42703          	lw	a4,-20(s0)
    2124:	04000793          	li	a5,64
    2128:	00e7de63          	ble	a4,a5,2144 <kbd_proc_data+0x1b0>
    212c:	fec42703          	lw	a4,-20(s0)
    2130:	05a00793          	li	a5,90
    2134:	00e7c863          	blt	a5,a4,2144 <kbd_proc_data+0x1b0>
    2138:	fec42783          	lw	a5,-20(s0)
    213c:	02078793          	addi	a5,a5,32
    2140:	fef42623          	sw	a5,-20(s0)
    2144:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    2148:	fff7c793          	not	a5,a5
    214c:	0067f793          	andi	a5,a5,6
    2150:	02079a63          	bnez	a5,2184 <kbd_proc_data+0x1f0>
    2154:	fec42703          	lw	a4,-20(s0)
    2158:	0e900793          	li	a5,233
    215c:	02f71463          	bne	a4,a5,2184 <kbd_proc_data+0x1f0>
    2160:	080007b7          	lui	a5,0x8000
    2164:	2d878513          	addi	a0,a5,728 # 80002d8 <__STABSTR_BEGIN__+0x7ffb57b>
    2168:	de8fe0ef          	jal	750 <cprintf>
    216c:	09200793          	li	a5,146
    2170:	fef41323          	sh	a5,-26(s0)
    2174:	00300793          	li	a5,3
    2178:	fef404a3          	sb	a5,-23(s0)
    217c:	fe944783          	lbu	a5,-23(s0)
    2180:	fef40323          	sb	a5,-26(s0)
    2184:	fec42783          	lw	a5,-20(s0)
    2188:	00078513          	mv	a0,a5
    218c:	01c12083          	lw	ra,28(sp)
    2190:	01812403          	lw	s0,24(sp)
    2194:	02010113          	addi	sp,sp,32
    2198:	00008067          	ret

0000219c <kbd_intr>:
    219c:	ff010113          	addi	sp,sp,-16
    21a0:	00112623          	sw	ra,12(sp)
    21a4:	00812423          	sw	s0,8(sp)
    21a8:	01010413          	addi	s0,sp,16
    21ac:	000027b7          	lui	a5,0x2
    21b0:	f9478513          	addi	a0,a5,-108 # 1f94 <kbd_proc_data>
    21b4:	cadff0ef          	jal	1e60 <cons_intr>
    21b8:	00000013          	nop
    21bc:	00c12083          	lw	ra,12(sp)
    21c0:	00812403          	lw	s0,8(sp)
    21c4:	01010113          	addi	sp,sp,16
    21c8:	00008067          	ret

000021cc <kbd_init>:
    21cc:	ff010113          	addi	sp,sp,-16
    21d0:	00112623          	sw	ra,12(sp)
    21d4:	00812423          	sw	s0,8(sp)
    21d8:	01010413          	addi	s0,sp,16
    21dc:	fc1ff0ef          	jal	219c <kbd_intr>
    21e0:	00100513          	li	a0,1
    21e4:	19c000ef          	jal	2380 <pic_enable>
    21e8:	00000013          	nop
    21ec:	00c12083          	lw	ra,12(sp)
    21f0:	00812403          	lw	s0,8(sp)
    21f4:	01010113          	addi	sp,sp,16
    21f8:	00008067          	ret

000021fc <cons_init>:
    21fc:	ff010113          	addi	sp,sp,-16
    2200:	00112623          	sw	ra,12(sp)
    2204:	00812423          	sw	s0,8(sp)
    2208:	01010413          	addi	s0,sp,16
    220c:	de4ff0ef          	jal	17f0 <cga_init>
    2210:	f04ff0ef          	jal	1914 <serial_init>
    2214:	fb9ff0ef          	jal	21cc <kbd_init>
    2218:	1a81a783          	lw	a5,424(gp) # 8001340 <serial_exists>
    221c:	00079863          	bnez	a5,222c <cons_init+0x30>
    2220:	080007b7          	lui	a5,0x8000
    2224:	2e478513          	addi	a0,a5,740 # 80002e4 <__STABSTR_BEGIN__+0x7ffb587>
    2228:	d28fe0ef          	jal	750 <cprintf>
    222c:	00000013          	nop
    2230:	00c12083          	lw	ra,12(sp)
    2234:	00812403          	lw	s0,8(sp)
    2238:	01010113          	addi	sp,sp,16
    223c:	00008067          	ret

00002240 <cons_putc>:
    2240:	fe010113          	addi	sp,sp,-32
    2244:	00112e23          	sw	ra,28(sp)
    2248:	00812c23          	sw	s0,24(sp)
    224c:	02010413          	addi	s0,sp,32
    2250:	fea42623          	sw	a0,-20(s0)
    2254:	fec42503          	lw	a0,-20(s0)
    2258:	891ff0ef          	jal	1ae8 <lpt_putc>
    225c:	fec42503          	lw	a0,-20(s0)
    2260:	8e1ff0ef          	jal	1b40 <cga_putc>
    2264:	fec42503          	lw	a0,-20(s0)
    2268:	ba1ff0ef          	jal	1e08 <serial_putc>
    226c:	00000013          	nop
    2270:	01c12083          	lw	ra,28(sp)
    2274:	01812403          	lw	s0,24(sp)
    2278:	02010113          	addi	sp,sp,32
    227c:	00008067          	ret

00002280 <cons_getc>:
    2280:	fe010113          	addi	sp,sp,-32
    2284:	00112e23          	sw	ra,28(sp)
    2288:	00812c23          	sw	s0,24(sp)
    228c:	02010413          	addi	s0,sp,32
    2290:	ccdff0ef          	jal	1f5c <serial_intr>
    2294:	f09ff0ef          	jal	219c <kbd_intr>
    2298:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    229c:	2007a703          	lw	a4,512(a5)
    22a0:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22a4:	2047a783          	lw	a5,516(a5)
    22a8:	04f70463          	beq	a4,a5,22f0 <cons_getc+0x70>
    22ac:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22b0:	2007a783          	lw	a5,512(a5)
    22b4:	00178693          	addi	a3,a5,1
    22b8:	1ac18713          	addi	a4,gp,428 # 8001344 <cons>
    22bc:	20d72023          	sw	a3,512(a4)
    22c0:	1ac18713          	addi	a4,gp,428 # 8001344 <cons>
    22c4:	00e787b3          	add	a5,a5,a4
    22c8:	0007c783          	lbu	a5,0(a5)
    22cc:	fef42623          	sw	a5,-20(s0)
    22d0:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22d4:	2007a703          	lw	a4,512(a5)
    22d8:	20000793          	li	a5,512
    22dc:	00f71663          	bne	a4,a5,22e8 <cons_getc+0x68>
    22e0:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22e4:	2007a023          	sw	zero,512(a5)
    22e8:	fec42783          	lw	a5,-20(s0)
    22ec:	0080006f          	j	22f4 <cons_getc+0x74>
    22f0:	00000793          	li	a5,0
    22f4:	00078513          	mv	a0,a5
    22f8:	01c12083          	lw	ra,28(sp)
    22fc:	01812403          	lw	s0,24(sp)
    2300:	02010113          	addi	sp,sp,32
    2304:	00008067          	ret

00002308 <pic_setmask>:
    2308:	fd010113          	addi	sp,sp,-48
    230c:	02812623          	sw	s0,44(sp)
    2310:	03010413          	addi	s0,sp,48
    2314:	00050793          	mv	a5,a0
    2318:	fcf41f23          	sh	a5,-34(s0)
    231c:	fde45703          	lhu	a4,-34(s0)
    2320:	80e19023          	sh	a4,-2048(gp) # 8000998 <__sbss_end>
    2324:	3b81a783          	lw	a5,952(gp) # 8001550 <did_init>
    2328:	04078463          	beqz	a5,2370 <pic_setmask+0x68>
    232c:	fde45783          	lhu	a5,-34(s0)
    2330:	0ff7f793          	andi	a5,a5,255
    2334:	02100713          	li	a4,33
    2338:	fee41623          	sh	a4,-20(s0)
    233c:	fef407a3          	sb	a5,-17(s0)
    2340:	fef44783          	lbu	a5,-17(s0)
    2344:	fef40623          	sb	a5,-20(s0)
    2348:	fde45783          	lhu	a5,-34(s0)
    234c:	0087d793          	srli	a5,a5,0x8
    2350:	01079793          	slli	a5,a5,0x10
    2354:	0107d793          	srli	a5,a5,0x10
    2358:	0ff7f793          	andi	a5,a5,255
    235c:	0a100713          	li	a4,161
    2360:	fee41523          	sh	a4,-22(s0)
    2364:	fef40723          	sb	a5,-18(s0)
    2368:	fee44783          	lbu	a5,-18(s0)
    236c:	fef40523          	sb	a5,-22(s0)
    2370:	00000013          	nop
    2374:	02c12403          	lw	s0,44(sp)
    2378:	03010113          	addi	sp,sp,48
    237c:	00008067          	ret

00002380 <pic_enable>:
    2380:	fe010113          	addi	sp,sp,-32
    2384:	00112e23          	sw	ra,28(sp)
    2388:	00812c23          	sw	s0,24(sp)
    238c:	02010413          	addi	s0,sp,32
    2390:	fea42623          	sw	a0,-20(s0)
    2394:	00100713          	li	a4,1
    2398:	fec42783          	lw	a5,-20(s0)
    239c:	00f717b3          	sll	a5,a4,a5
    23a0:	01079793          	slli	a5,a5,0x10
    23a4:	4107d793          	srai	a5,a5,0x10
    23a8:	fff7c793          	not	a5,a5
    23ac:	01079713          	slli	a4,a5,0x10
    23b0:	41075713          	srai	a4,a4,0x10
    23b4:	8001d783          	lhu	a5,-2048(gp) # 8000998 <__sbss_end>
    23b8:	01079793          	slli	a5,a5,0x10
    23bc:	4107d793          	srai	a5,a5,0x10
    23c0:	00f777b3          	and	a5,a4,a5
    23c4:	01079793          	slli	a5,a5,0x10
    23c8:	4107d793          	srai	a5,a5,0x10
    23cc:	01079793          	slli	a5,a5,0x10
    23d0:	0107d793          	srli	a5,a5,0x10
    23d4:	00078513          	mv	a0,a5
    23d8:	f31ff0ef          	jal	2308 <pic_setmask>
    23dc:	00000013          	nop
    23e0:	01c12083          	lw	ra,28(sp)
    23e4:	01812403          	lw	s0,24(sp)
    23e8:	02010113          	addi	sp,sp,32
    23ec:	00008067          	ret

000023f0 <pic_init>:
    23f0:	fc010113          	addi	sp,sp,-64
    23f4:	02112e23          	sw	ra,60(sp)
    23f8:	02812c23          	sw	s0,56(sp)
    23fc:	04010413          	addi	s0,sp,64
    2400:	00100713          	li	a4,1
    2404:	3ae1ac23          	sw	a4,952(gp) # 8001550 <did_init>
    2408:	02100793          	li	a5,33
    240c:	fef41023          	sh	a5,-32(s0)
    2410:	fff00793          	li	a5,-1
    2414:	fef407a3          	sb	a5,-17(s0)
    2418:	fef44783          	lbu	a5,-17(s0)
    241c:	fef40023          	sb	a5,-32(s0)
    2420:	0a100793          	li	a5,161
    2424:	fcf41f23          	sh	a5,-34(s0)
    2428:	fff00793          	li	a5,-1
    242c:	fef40723          	sb	a5,-18(s0)
    2430:	fee44783          	lbu	a5,-18(s0)
    2434:	fcf40f23          	sb	a5,-34(s0)
    2438:	02000793          	li	a5,32
    243c:	fcf41e23          	sh	a5,-36(s0)
    2440:	01100793          	li	a5,17
    2444:	fef406a3          	sb	a5,-19(s0)
    2448:	fed44783          	lbu	a5,-19(s0)
    244c:	fcf40e23          	sb	a5,-36(s0)
    2450:	02100793          	li	a5,33
    2454:	fcf41d23          	sh	a5,-38(s0)
    2458:	02000793          	li	a5,32
    245c:	fef40623          	sb	a5,-20(s0)
    2460:	fec44783          	lbu	a5,-20(s0)
    2464:	fcf40d23          	sb	a5,-38(s0)
    2468:	02100793          	li	a5,33
    246c:	fcf41c23          	sh	a5,-40(s0)
    2470:	00400793          	li	a5,4
    2474:	fef405a3          	sb	a5,-21(s0)
    2478:	feb44783          	lbu	a5,-21(s0)
    247c:	fcf40c23          	sb	a5,-40(s0)
    2480:	02100793          	li	a5,33
    2484:	fcf41b23          	sh	a5,-42(s0)
    2488:	00300793          	li	a5,3
    248c:	fef40523          	sb	a5,-22(s0)
    2490:	fea44783          	lbu	a5,-22(s0)
    2494:	fcf40b23          	sb	a5,-42(s0)
    2498:	0a000793          	li	a5,160
    249c:	fcf41a23          	sh	a5,-44(s0)
    24a0:	01100793          	li	a5,17
    24a4:	fef404a3          	sb	a5,-23(s0)
    24a8:	fe944783          	lbu	a5,-23(s0)
    24ac:	fcf40a23          	sb	a5,-44(s0)
    24b0:	0a100793          	li	a5,161
    24b4:	fcf41923          	sh	a5,-46(s0)
    24b8:	02800793          	li	a5,40
    24bc:	fef40423          	sb	a5,-24(s0)
    24c0:	fe844783          	lbu	a5,-24(s0)
    24c4:	fcf40923          	sb	a5,-46(s0)
    24c8:	0a100793          	li	a5,161
    24cc:	fcf41823          	sh	a5,-48(s0)
    24d0:	00200793          	li	a5,2
    24d4:	fef403a3          	sb	a5,-25(s0)
    24d8:	fe744783          	lbu	a5,-25(s0)
    24dc:	fcf40823          	sb	a5,-48(s0)
    24e0:	0a100793          	li	a5,161
    24e4:	fcf41723          	sh	a5,-50(s0)
    24e8:	00300793          	li	a5,3
    24ec:	fef40323          	sb	a5,-26(s0)
    24f0:	fe644783          	lbu	a5,-26(s0)
    24f4:	fcf40723          	sb	a5,-50(s0)
    24f8:	02000793          	li	a5,32
    24fc:	fcf41623          	sh	a5,-52(s0)
    2500:	06800793          	li	a5,104
    2504:	fef402a3          	sb	a5,-27(s0)
    2508:	fe544783          	lbu	a5,-27(s0)
    250c:	fcf40623          	sb	a5,-52(s0)
    2510:	02000793          	li	a5,32
    2514:	fcf41523          	sh	a5,-54(s0)
    2518:	00a00793          	li	a5,10
    251c:	fef40223          	sb	a5,-28(s0)
    2520:	fe444783          	lbu	a5,-28(s0)
    2524:	fcf40523          	sb	a5,-54(s0)
    2528:	0a000793          	li	a5,160
    252c:	fcf41423          	sh	a5,-56(s0)
    2530:	06800793          	li	a5,104
    2534:	fef401a3          	sb	a5,-29(s0)
    2538:	fe344783          	lbu	a5,-29(s0)
    253c:	fcf40423          	sb	a5,-56(s0)
    2540:	0a000793          	li	a5,160
    2544:	fcf41323          	sh	a5,-58(s0)
    2548:	00a00793          	li	a5,10
    254c:	fef40123          	sb	a5,-30(s0)
    2550:	fe244783          	lbu	a5,-30(s0)
    2554:	fcf40323          	sb	a5,-58(s0)
    2558:	8001d703          	lhu	a4,-2048(gp) # 8000998 <__sbss_end>
    255c:	000107b7          	lui	a5,0x10
    2560:	fff78793          	addi	a5,a5,-1 # ffff <__STABSTR_BEGIN__+0xb2a2>
    2564:	00f70863          	beq	a4,a5,2574 <pic_init+0x184>
    2568:	8001d783          	lhu	a5,-2048(gp) # 8000998 <__sbss_end>
    256c:	00078513          	mv	a0,a5
    2570:	d99ff0ef          	jal	2308 <pic_setmask>
    2574:	00000013          	nop
    2578:	03c12083          	lw	ra,60(sp)
    257c:	03812403          	lw	s0,56(sp)
    2580:	04010113          	addi	sp,sp,64
    2584:	00008067          	ret

00002588 <intr_enable>:
    2588:	ff010113          	addi	sp,sp,-16
    258c:	00812623          	sw	s0,12(sp)
    2590:	01010413          	addi	s0,sp,16
    2594:	00100793          	li	a5,1
    2598:	3007a073          	csrs	mstatus,a5
    259c:	00000013          	nop
    25a0:	00c12403          	lw	s0,12(sp)
    25a4:	01010113          	addi	sp,sp,16
    25a8:	00008067          	ret

000025ac <intr_disable>:
    25ac:	ff010113          	addi	sp,sp,-16
    25b0:	00812623          	sw	s0,12(sp)
    25b4:	01010413          	addi	s0,sp,16
    25b8:	3000f073          	csrci	mstatus,1
    25bc:	00000013          	nop
    25c0:	00c12403          	lw	s0,12(sp)
    25c4:	01010113          	addi	sp,sp,16
    25c8:	00008067          	ret

000025cc <print_ticks>:
    25cc:	ff010113          	addi	sp,sp,-16
    25d0:	00112623          	sw	ra,12(sp)
    25d4:	00812423          	sw	s0,8(sp)
    25d8:	01010413          	addi	s0,sp,16
    25dc:	06400593          	li	a1,100
    25e0:	080007b7          	lui	a5,0x8000
    25e4:	30478513          	addi	a0,a5,772 # 8000304 <__STABSTR_BEGIN__+0x7ffb5a7>
    25e8:	968fe0ef          	jal	750 <cprintf>
    25ec:	00000013          	nop
    25f0:	00c12083          	lw	ra,12(sp)
    25f4:	00812403          	lw	s0,8(sp)
    25f8:	01010113          	addi	sp,sp,16
    25fc:	00008067          	ret

00002600 <idt_init>:
    2600:	ff010113          	addi	sp,sp,-16
    2604:	00812623          	sw	s0,12(sp)
    2608:	01010413          	addi	s0,sp,16
    260c:	00000013          	nop
    2610:	00c12403          	lw	s0,12(sp)
    2614:	01010113          	addi	sp,sp,16
    2618:	00008067          	ret

0000261c <trapname>:
    261c:	fe010113          	addi	sp,sp,-32
    2620:	00812e23          	sw	s0,28(sp)
    2624:	02010413          	addi	s0,sp,32
    2628:	fea42623          	sw	a0,-20(s0)
    262c:	fec42703          	lw	a4,-20(s0)
    2630:	01300793          	li	a5,19
    2634:	02e7e063          	bltu	a5,a4,2654 <trapname+0x38>
    2638:	080007b7          	lui	a5,0x8000
    263c:	fec42703          	lw	a4,-20(s0)
    2640:	00271713          	slli	a4,a4,0x2
    2644:	65078793          	addi	a5,a5,1616 # 8000650 <excnames.1267>
    2648:	00f707b3          	add	a5,a4,a5
    264c:	0007a783          	lw	a5,0(a5)
    2650:	0300006f          	j	2680 <trapname+0x64>
    2654:	fec42703          	lw	a4,-20(s0)
    2658:	01f00793          	li	a5,31
    265c:	00e7de63          	ble	a4,a5,2678 <trapname+0x5c>
    2660:	fec42703          	lw	a4,-20(s0)
    2664:	02f00793          	li	a5,47
    2668:	00e7c863          	blt	a5,a4,2678 <trapname+0x5c>
    266c:	080007b7          	lui	a5,0x8000
    2670:	31078793          	addi	a5,a5,784 # 8000310 <__STABSTR_BEGIN__+0x7ffb5b3>
    2674:	00c0006f          	j	2680 <trapname+0x64>
    2678:	080007b7          	lui	a5,0x8000
    267c:	32478793          	addi	a5,a5,804 # 8000324 <__STABSTR_BEGIN__+0x7ffb5c7>
    2680:	00078513          	mv	a0,a5
    2684:	01c12403          	lw	s0,28(sp)
    2688:	02010113          	addi	sp,sp,32
    268c:	00008067          	ret

00002690 <trap_in_kernel>:
    2690:	fe010113          	addi	sp,sp,-32
    2694:	00812e23          	sw	s0,28(sp)
    2698:	02010413          	addi	s0,sp,32
    269c:	fea42623          	sw	a0,-20(s0)
    26a0:	fec42783          	lw	a5,-20(s0)
    26a4:	03c7c703          	lbu	a4,60(a5)
    26a8:	03d7c783          	lbu	a5,61(a5)
    26ac:	00879793          	slli	a5,a5,0x8
    26b0:	00e7e7b3          	or	a5,a5,a4
    26b4:	01079793          	slli	a5,a5,0x10
    26b8:	0107d793          	srli	a5,a5,0x10
    26bc:	ff878793          	addi	a5,a5,-8
    26c0:	0017b793          	seqz	a5,a5
    26c4:	0ff7f793          	andi	a5,a5,255
    26c8:	00078513          	mv	a0,a5
    26cc:	01c12403          	lw	s0,28(sp)
    26d0:	02010113          	addi	sp,sp,32
    26d4:	00008067          	ret

000026d8 <print_trapframe>:
    26d8:	fd010113          	addi	sp,sp,-48
    26dc:	02112623          	sw	ra,44(sp)
    26e0:	02812423          	sw	s0,40(sp)
    26e4:	02912223          	sw	s1,36(sp)
    26e8:	03010413          	addi	s0,sp,48
    26ec:	fca42e23          	sw	a0,-36(s0)
    26f0:	fdc42583          	lw	a1,-36(s0)
    26f4:	080007b7          	lui	a5,0x8000
    26f8:	37478513          	addi	a0,a5,884 # 8000374 <__STABSTR_BEGIN__+0x7ffb617>
    26fc:	854fe0ef          	jal	750 <cprintf>
    2700:	fdc42783          	lw	a5,-36(s0)
    2704:	00078513          	mv	a0,a5
    2708:	398000ef          	jal	2aa0 <print_regs>
    270c:	fdc42783          	lw	a5,-36(s0)
    2710:	02c7c703          	lbu	a4,44(a5)
    2714:	02d7c783          	lbu	a5,45(a5)
    2718:	00879793          	slli	a5,a5,0x8
    271c:	00e7e7b3          	or	a5,a5,a4
    2720:	01079793          	slli	a5,a5,0x10
    2724:	0107d793          	srli	a5,a5,0x10
    2728:	00078593          	mv	a1,a5
    272c:	080007b7          	lui	a5,0x8000
    2730:	38878513          	addi	a0,a5,904 # 8000388 <__STABSTR_BEGIN__+0x7ffb62b>
    2734:	81cfe0ef          	jal	750 <cprintf>
    2738:	fdc42783          	lw	a5,-36(s0)
    273c:	0287c703          	lbu	a4,40(a5)
    2740:	0297c783          	lbu	a5,41(a5)
    2744:	00879793          	slli	a5,a5,0x8
    2748:	00e7e7b3          	or	a5,a5,a4
    274c:	01079793          	slli	a5,a5,0x10
    2750:	0107d793          	srli	a5,a5,0x10
    2754:	00078593          	mv	a1,a5
    2758:	080007b7          	lui	a5,0x8000
    275c:	39c78513          	addi	a0,a5,924 # 800039c <__STABSTR_BEGIN__+0x7ffb63f>
    2760:	ff1fd0ef          	jal	750 <cprintf>
    2764:	fdc42783          	lw	a5,-36(s0)
    2768:	0247c703          	lbu	a4,36(a5)
    276c:	0257c783          	lbu	a5,37(a5)
    2770:	00879793          	slli	a5,a5,0x8
    2774:	00e7e7b3          	or	a5,a5,a4
    2778:	01079793          	slli	a5,a5,0x10
    277c:	0107d793          	srli	a5,a5,0x10
    2780:	00078593          	mv	a1,a5
    2784:	080007b7          	lui	a5,0x8000
    2788:	3b078513          	addi	a0,a5,944 # 80003b0 <__STABSTR_BEGIN__+0x7ffb653>
    278c:	fc5fd0ef          	jal	750 <cprintf>
    2790:	fdc42783          	lw	a5,-36(s0)
    2794:	0207c703          	lbu	a4,32(a5)
    2798:	0217c783          	lbu	a5,33(a5)
    279c:	00879793          	slli	a5,a5,0x8
    27a0:	00e7e7b3          	or	a5,a5,a4
    27a4:	01079793          	slli	a5,a5,0x10
    27a8:	0107d793          	srli	a5,a5,0x10
    27ac:	00078593          	mv	a1,a5
    27b0:	080007b7          	lui	a5,0x8000
    27b4:	3c478513          	addi	a0,a5,964 # 80003c4 <__STABSTR_BEGIN__+0x7ffb667>
    27b8:	f99fd0ef          	jal	750 <cprintf>
    27bc:	fdc42783          	lw	a5,-36(s0)
    27c0:	0307c703          	lbu	a4,48(a5)
    27c4:	0317c683          	lbu	a3,49(a5)
    27c8:	00869693          	slli	a3,a3,0x8
    27cc:	00e6e733          	or	a4,a3,a4
    27d0:	0327c683          	lbu	a3,50(a5)
    27d4:	01069693          	slli	a3,a3,0x10
    27d8:	00e6e733          	or	a4,a3,a4
    27dc:	0337c783          	lbu	a5,51(a5)
    27e0:	01879793          	slli	a5,a5,0x18
    27e4:	00e7e7b3          	or	a5,a5,a4
    27e8:	00078493          	mv	s1,a5
    27ec:	fdc42783          	lw	a5,-36(s0)
    27f0:	0307c703          	lbu	a4,48(a5)
    27f4:	0317c683          	lbu	a3,49(a5)
    27f8:	00869693          	slli	a3,a3,0x8
    27fc:	00e6e733          	or	a4,a3,a4
    2800:	0327c683          	lbu	a3,50(a5)
    2804:	01069693          	slli	a3,a3,0x10
    2808:	00e6e733          	or	a4,a3,a4
    280c:	0337c783          	lbu	a5,51(a5)
    2810:	01879793          	slli	a5,a5,0x18
    2814:	00e7e7b3          	or	a5,a5,a4
    2818:	00078513          	mv	a0,a5
    281c:	e01ff0ef          	jal	261c <trapname>
    2820:	00050793          	mv	a5,a0
    2824:	00078613          	mv	a2,a5
    2828:	00048593          	mv	a1,s1
    282c:	080007b7          	lui	a5,0x8000
    2830:	3d878513          	addi	a0,a5,984 # 80003d8 <__STABSTR_BEGIN__+0x7ffb67b>
    2834:	f1dfd0ef          	jal	750 <cprintf>
    2838:	fdc42783          	lw	a5,-36(s0)
    283c:	0347c703          	lbu	a4,52(a5)
    2840:	0357c683          	lbu	a3,53(a5)
    2844:	00869693          	slli	a3,a3,0x8
    2848:	00e6e733          	or	a4,a3,a4
    284c:	0367c683          	lbu	a3,54(a5)
    2850:	01069693          	slli	a3,a3,0x10
    2854:	00e6e733          	or	a4,a3,a4
    2858:	0377c783          	lbu	a5,55(a5)
    285c:	01879793          	slli	a5,a5,0x18
    2860:	00e7e7b3          	or	a5,a5,a4
    2864:	00078593          	mv	a1,a5
    2868:	080007b7          	lui	a5,0x8000
    286c:	3ec78513          	addi	a0,a5,1004 # 80003ec <__STABSTR_BEGIN__+0x7ffb68f>
    2870:	ee1fd0ef          	jal	750 <cprintf>
    2874:	fdc42783          	lw	a5,-36(s0)
    2878:	0387c703          	lbu	a4,56(a5)
    287c:	0397c683          	lbu	a3,57(a5)
    2880:	00869693          	slli	a3,a3,0x8
    2884:	00e6e733          	or	a4,a3,a4
    2888:	03a7c683          	lbu	a3,58(a5)
    288c:	01069693          	slli	a3,a3,0x10
    2890:	00e6e733          	or	a4,a3,a4
    2894:	03b7c783          	lbu	a5,59(a5)
    2898:	01879793          	slli	a5,a5,0x18
    289c:	00e7e7b3          	or	a5,a5,a4
    28a0:	00078593          	mv	a1,a5
    28a4:	080007b7          	lui	a5,0x8000
    28a8:	3fc78513          	addi	a0,a5,1020 # 80003fc <__STABSTR_BEGIN__+0x7ffb69f>
    28ac:	ea5fd0ef          	jal	750 <cprintf>
    28b0:	fdc42783          	lw	a5,-36(s0)
    28b4:	03c7c703          	lbu	a4,60(a5)
    28b8:	03d7c783          	lbu	a5,61(a5)
    28bc:	00879793          	slli	a5,a5,0x8
    28c0:	00e7e7b3          	or	a5,a5,a4
    28c4:	01079793          	slli	a5,a5,0x10
    28c8:	0107d793          	srli	a5,a5,0x10
    28cc:	00078593          	mv	a1,a5
    28d0:	080007b7          	lui	a5,0x8000
    28d4:	40c78513          	addi	a0,a5,1036 # 800040c <__STABSTR_BEGIN__+0x7ffb6af>
    28d8:	e79fd0ef          	jal	750 <cprintf>
    28dc:	fdc42783          	lw	a5,-36(s0)
    28e0:	0407c703          	lbu	a4,64(a5)
    28e4:	0417c683          	lbu	a3,65(a5)
    28e8:	00869693          	slli	a3,a3,0x8
    28ec:	00e6e733          	or	a4,a3,a4
    28f0:	0427c683          	lbu	a3,66(a5)
    28f4:	01069693          	slli	a3,a3,0x10
    28f8:	00e6e733          	or	a4,a3,a4
    28fc:	0437c783          	lbu	a5,67(a5)
    2900:	01879793          	slli	a5,a5,0x18
    2904:	00e7e7b3          	or	a5,a5,a4
    2908:	00078593          	mv	a1,a5
    290c:	080007b7          	lui	a5,0x8000
    2910:	42078513          	addi	a0,a5,1056 # 8000420 <__STABSTR_BEGIN__+0x7ffb6c3>
    2914:	e3dfd0ef          	jal	750 <cprintf>
    2918:	fe042623          	sw	zero,-20(s0)
    291c:	00100793          	li	a5,1
    2920:	fef42423          	sw	a5,-24(s0)
    2924:	0940006f          	j	29b8 <print_trapframe+0x2e0>
    2928:	fdc42783          	lw	a5,-36(s0)
    292c:	0407c703          	lbu	a4,64(a5)
    2930:	0417c683          	lbu	a3,65(a5)
    2934:	00869693          	slli	a3,a3,0x8
    2938:	00e6e733          	or	a4,a3,a4
    293c:	0427c683          	lbu	a3,66(a5)
    2940:	01069693          	slli	a3,a3,0x10
    2944:	00e6e733          	or	a4,a3,a4
    2948:	0437c783          	lbu	a5,67(a5)
    294c:	01879793          	slli	a5,a5,0x18
    2950:	00e7e7b3          	or	a5,a5,a4
    2954:	00078713          	mv	a4,a5
    2958:	fe842783          	lw	a5,-24(s0)
    295c:	00f777b3          	and	a5,a4,a5
    2960:	04078063          	beqz	a5,29a0 <print_trapframe+0x2c8>
    2964:	fec42703          	lw	a4,-20(s0)
    2968:	00271713          	slli	a4,a4,0x2
    296c:	d3818793          	addi	a5,gp,-712 # 8000ed0 <IA32flags>
    2970:	00f707b3          	add	a5,a4,a5
    2974:	0007a783          	lw	a5,0(a5)
    2978:	02078463          	beqz	a5,29a0 <print_trapframe+0x2c8>
    297c:	fec42703          	lw	a4,-20(s0)
    2980:	00271713          	slli	a4,a4,0x2
    2984:	d3818793          	addi	a5,gp,-712 # 8000ed0 <IA32flags>
    2988:	00f707b3          	add	a5,a4,a5
    298c:	0007a783          	lw	a5,0(a5)
    2990:	00078593          	mv	a1,a5
    2994:	080007b7          	lui	a5,0x8000
    2998:	43078513          	addi	a0,a5,1072 # 8000430 <__STABSTR_BEGIN__+0x7ffb6d3>
    299c:	db5fd0ef          	jal	750 <cprintf>
    29a0:	fec42783          	lw	a5,-20(s0)
    29a4:	00178793          	addi	a5,a5,1
    29a8:	fef42623          	sw	a5,-20(s0)
    29ac:	fe842783          	lw	a5,-24(s0)
    29b0:	00179793          	slli	a5,a5,0x1
    29b4:	fef42423          	sw	a5,-24(s0)
    29b8:	fec42703          	lw	a4,-20(s0)
    29bc:	01700793          	li	a5,23
    29c0:	f6e7f4e3          	bleu	a4,a5,2928 <print_trapframe+0x250>
    29c4:	fdc42783          	lw	a5,-36(s0)
    29c8:	0407c703          	lbu	a4,64(a5)
    29cc:	0417c683          	lbu	a3,65(a5)
    29d0:	00869693          	slli	a3,a3,0x8
    29d4:	00e6e733          	or	a4,a3,a4
    29d8:	0427c683          	lbu	a3,66(a5)
    29dc:	01069693          	slli	a3,a3,0x10
    29e0:	00e6e733          	or	a4,a3,a4
    29e4:	0437c783          	lbu	a5,67(a5)
    29e8:	01879793          	slli	a5,a5,0x18
    29ec:	00e7e7b3          	or	a5,a5,a4
    29f0:	00078713          	mv	a4,a5
    29f4:	000037b7          	lui	a5,0x3
    29f8:	00f777b3          	and	a5,a4,a5
    29fc:	00c7d793          	srli	a5,a5,0xc
    2a00:	00078593          	mv	a1,a5
    2a04:	080007b7          	lui	a5,0x8000
    2a08:	43478513          	addi	a0,a5,1076 # 8000434 <__STABSTR_BEGIN__+0x7ffb6d7>
    2a0c:	d45fd0ef          	jal	750 <cprintf>
    2a10:	fdc42503          	lw	a0,-36(s0)
    2a14:	c7dff0ef          	jal	2690 <trap_in_kernel>
    2a18:	00050793          	mv	a5,a0
    2a1c:	06079663          	bnez	a5,2a88 <print_trapframe+0x3b0>
    2a20:	fdc42783          	lw	a5,-36(s0)
    2a24:	0447c703          	lbu	a4,68(a5)
    2a28:	0457c683          	lbu	a3,69(a5)
    2a2c:	00869693          	slli	a3,a3,0x8
    2a30:	00e6e733          	or	a4,a3,a4
    2a34:	0467c683          	lbu	a3,70(a5)
    2a38:	01069693          	slli	a3,a3,0x10
    2a3c:	00e6e733          	or	a4,a3,a4
    2a40:	0477c783          	lbu	a5,71(a5)
    2a44:	01879793          	slli	a5,a5,0x18
    2a48:	00e7e7b3          	or	a5,a5,a4
    2a4c:	00078593          	mv	a1,a5
    2a50:	080007b7          	lui	a5,0x8000
    2a54:	44078513          	addi	a0,a5,1088 # 8000440 <__STABSTR_BEGIN__+0x7ffb6e3>
    2a58:	cf9fd0ef          	jal	750 <cprintf>
    2a5c:	fdc42783          	lw	a5,-36(s0)
    2a60:	0487c703          	lbu	a4,72(a5)
    2a64:	0497c783          	lbu	a5,73(a5)
    2a68:	00879793          	slli	a5,a5,0x8
    2a6c:	00e7e7b3          	or	a5,a5,a4
    2a70:	01079793          	slli	a5,a5,0x10
    2a74:	0107d793          	srli	a5,a5,0x10
    2a78:	00078593          	mv	a1,a5
    2a7c:	080007b7          	lui	a5,0x8000
    2a80:	45078513          	addi	a0,a5,1104 # 8000450 <__STABSTR_BEGIN__+0x7ffb6f3>
    2a84:	ccdfd0ef          	jal	750 <cprintf>
    2a88:	00000013          	nop
    2a8c:	02c12083          	lw	ra,44(sp)
    2a90:	02812403          	lw	s0,40(sp)
    2a94:	02412483          	lw	s1,36(sp)
    2a98:	03010113          	addi	sp,sp,48
    2a9c:	00008067          	ret

00002aa0 <print_regs>:
    2aa0:	fe010113          	addi	sp,sp,-32
    2aa4:	00112e23          	sw	ra,28(sp)
    2aa8:	00812c23          	sw	s0,24(sp)
    2aac:	02010413          	addi	s0,sp,32
    2ab0:	fea42623          	sw	a0,-20(s0)
    2ab4:	fec42783          	lw	a5,-20(s0)
    2ab8:	0007a783          	lw	a5,0(a5)
    2abc:	00078593          	mv	a1,a5
    2ac0:	080007b7          	lui	a5,0x8000
    2ac4:	46478513          	addi	a0,a5,1124 # 8000464 <__STABSTR_BEGIN__+0x7ffb707>
    2ac8:	c89fd0ef          	jal	750 <cprintf>
    2acc:	fec42783          	lw	a5,-20(s0)
    2ad0:	0047a783          	lw	a5,4(a5)
    2ad4:	00078593          	mv	a1,a5
    2ad8:	080007b7          	lui	a5,0x8000
    2adc:	47478513          	addi	a0,a5,1140 # 8000474 <__STABSTR_BEGIN__+0x7ffb717>
    2ae0:	c71fd0ef          	jal	750 <cprintf>
    2ae4:	fec42783          	lw	a5,-20(s0)
    2ae8:	0087a783          	lw	a5,8(a5)
    2aec:	00078593          	mv	a1,a5
    2af0:	080007b7          	lui	a5,0x8000
    2af4:	48478513          	addi	a0,a5,1156 # 8000484 <__STABSTR_BEGIN__+0x7ffb727>
    2af8:	c59fd0ef          	jal	750 <cprintf>
    2afc:	fec42783          	lw	a5,-20(s0)
    2b00:	00c7a783          	lw	a5,12(a5)
    2b04:	00078593          	mv	a1,a5
    2b08:	080007b7          	lui	a5,0x8000
    2b0c:	49478513          	addi	a0,a5,1172 # 8000494 <__STABSTR_BEGIN__+0x7ffb737>
    2b10:	c41fd0ef          	jal	750 <cprintf>
    2b14:	fec42783          	lw	a5,-20(s0)
    2b18:	0107a783          	lw	a5,16(a5)
    2b1c:	00078593          	mv	a1,a5
    2b20:	080007b7          	lui	a5,0x8000
    2b24:	4a478513          	addi	a0,a5,1188 # 80004a4 <__STABSTR_BEGIN__+0x7ffb747>
    2b28:	c29fd0ef          	jal	750 <cprintf>
    2b2c:	fec42783          	lw	a5,-20(s0)
    2b30:	0147a783          	lw	a5,20(a5)
    2b34:	00078593          	mv	a1,a5
    2b38:	080007b7          	lui	a5,0x8000
    2b3c:	4b478513          	addi	a0,a5,1204 # 80004b4 <__STABSTR_BEGIN__+0x7ffb757>
    2b40:	c11fd0ef          	jal	750 <cprintf>
    2b44:	fec42783          	lw	a5,-20(s0)
    2b48:	0187a783          	lw	a5,24(a5)
    2b4c:	00078593          	mv	a1,a5
    2b50:	080007b7          	lui	a5,0x8000
    2b54:	4c478513          	addi	a0,a5,1220 # 80004c4 <__STABSTR_BEGIN__+0x7ffb767>
    2b58:	bf9fd0ef          	jal	750 <cprintf>
    2b5c:	fec42783          	lw	a5,-20(s0)
    2b60:	01c7a783          	lw	a5,28(a5)
    2b64:	00078593          	mv	a1,a5
    2b68:	080007b7          	lui	a5,0x8000
    2b6c:	4d478513          	addi	a0,a5,1236 # 80004d4 <__STABSTR_BEGIN__+0x7ffb777>
    2b70:	be1fd0ef          	jal	750 <cprintf>
    2b74:	00000013          	nop
    2b78:	01c12083          	lw	ra,28(sp)
    2b7c:	01812403          	lw	s0,24(sp)
    2b80:	02010113          	addi	sp,sp,32
    2b84:	00008067          	ret

00002b88 <ulSyscallTrap>:
    2b88:	fd010113          	addi	sp,sp,-48
    2b8c:	02112623          	sw	ra,44(sp)
    2b90:	02812423          	sw	s0,40(sp)
    2b94:	03010413          	addi	s0,sp,48
    2b98:	fca42e23          	sw	a0,-36(s0)
    2b9c:	fcb42c23          	sw	a1,-40(s0)
    2ba0:	fcc42a23          	sw	a2,-44(s0)
    2ba4:	fe042623          	sw	zero,-20(s0)
    2ba8:	fd442783          	lw	a5,-44(s0)
    2bac:	0447a783          	lw	a5,68(a5)
    2bb0:	fef42423          	sw	a5,-24(s0)
    2bb4:	fdc42703          	lw	a4,-36(s0)
    2bb8:	00b00793          	li	a5,11
    2bbc:	0af71a63          	bne	a4,a5,2c70 <ulSyscallTrap+0xe8>
    2bc0:	fd442783          	lw	a5,-44(s0)
    2bc4:	04478793          	addi	a5,a5,68
    2bc8:	0007a783          	lw	a5,0(a5)
    2bcc:	05d00713          	li	a4,93
    2bd0:	00e78c63          	beq	a5,a4,2be8 <ulSyscallTrap+0x60>
    2bd4:	06400713          	li	a4,100
    2bd8:	06e78c63          	beq	a5,a4,2c50 <ulSyscallTrap+0xc8>
    2bdc:	04000713          	li	a4,64
    2be0:	02e78063          	beq	a5,a4,2c00 <ulSyscallTrap+0x78>
    2be4:	0940006f          	j	2c78 <ulSyscallTrap+0xf0>
    2be8:	fd442783          	lw	a5,-44(s0)
    2bec:	02878793          	addi	a5,a5,40
    2bf0:	0007a783          	lw	a5,0(a5)
    2bf4:	00078513          	mv	a0,a5
    2bf8:	0ac000ef          	jal	2ca4 <prvSyscallExit>
    2bfc:	0700006f          	j	2c6c <ulSyscallTrap+0xe4>
    2c00:	fd442783          	lw	a5,-44(s0)
    2c04:	04478793          	addi	a5,a5,68
    2c08:	0007a703          	lw	a4,0(a5)
    2c0c:	fd442783          	lw	a5,-44(s0)
    2c10:	02878793          	addi	a5,a5,40
    2c14:	0007a583          	lw	a1,0(a5)
    2c18:	fd442783          	lw	a5,-44(s0)
    2c1c:	02c78793          	addi	a5,a5,44
    2c20:	0007a603          	lw	a2,0(a5)
    2c24:	fd442783          	lw	a5,-44(s0)
    2c28:	03078793          	addi	a5,a5,48
    2c2c:	0007a783          	lw	a5,0(a5)
    2c30:	00078693          	mv	a3,a5
    2c34:	00070513          	mv	a0,a4
    2c38:	090000ef          	jal	2cc8 <prvSyscallToHost>
    2c3c:	fea42623          	sw	a0,-20(s0)
    2c40:	fd842783          	lw	a5,-40(s0)
    2c44:	00478793          	addi	a5,a5,4
    2c48:	34179073          	csrw	mepc,a5
    2c4c:	0200006f          	j	2c6c <ulSyscallTrap+0xe4>
    2c50:	fd842783          	lw	a5,-40(s0)
    2c54:	00478793          	addi	a5,a5,4
    2c58:	14179073          	csrw	sepc,a5
    2c5c:	30027073          	csrci	mstatus,4
    2c60:	fd842783          	lw	a5,-40(s0)
    2c64:	00478793          	addi	a5,a5,4
    2c68:	0280006f          	j	2c90 <ulSyscallTrap+0x108>
    2c6c:	00c0006f          	j	2c78 <ulSyscallTrap+0xf0>
    2c70:	fdc42503          	lw	a0,-36(s0)
    2c74:	030000ef          	jal	2ca4 <prvSyscallExit>
    2c78:	fd442783          	lw	a5,-44(s0)
    2c7c:	02878793          	addi	a5,a5,40
    2c80:	fec42703          	lw	a4,-20(s0)
    2c84:	00e7a023          	sw	a4,0(a5)
    2c88:	fd842783          	lw	a5,-40(s0)
    2c8c:	00478793          	addi	a5,a5,4
    2c90:	00078513          	mv	a0,a5
    2c94:	02c12083          	lw	ra,44(sp)
    2c98:	02812403          	lw	s0,40(sp)
    2c9c:	03010113          	addi	sp,sp,48
    2ca0:	00008067          	ret

00002ca4 <prvSyscallExit>:
    2ca4:	fe010113          	addi	sp,sp,-32
    2ca8:	00812e23          	sw	s0,28(sp)
    2cac:	02010413          	addi	s0,sp,32
    2cb0:	fea42623          	sw	a0,-20(s0)
    2cb4:	fec42783          	lw	a5,-20(s0)
    2cb8:	00179793          	slli	a5,a5,0x1
    2cbc:	0017e793          	ori	a5,a5,1
    2cc0:	78079073          	csrw	mtohost,a5
    2cc4:	0000006f          	j	2cc4 <prvSyscallExit+0x20>

00002cc8 <prvSyscallToHost>:
    2cc8:	fd010113          	addi	sp,sp,-48
    2ccc:	02812623          	sw	s0,44(sp)
    2cd0:	03212423          	sw	s2,40(sp)
    2cd4:	03312223          	sw	s3,36(sp)
    2cd8:	03010413          	addi	s0,sp,48
    2cdc:	fca42e23          	sw	a0,-36(s0)
    2ce0:	fcb42c23          	sw	a1,-40(s0)
    2ce4:	fcc42a23          	sw	a2,-44(s0)
    2ce8:	fcd42823          	sw	a3,-48(s0)
    2cec:	f8010113          	addi	sp,sp,-128
    2cf0:	00010793          	mv	a5,sp
    2cf4:	03f78793          	addi	a5,a5,63
    2cf8:	0067d793          	srli	a5,a5,0x6
    2cfc:	00679793          	slli	a5,a5,0x6
    2d00:	fdc42703          	lw	a4,-36(s0)
    2d04:	00070913          	mv	s2,a4
    2d08:	41f75713          	srai	a4,a4,0x1f
    2d0c:	00070993          	mv	s3,a4
    2d10:	0127a023          	sw	s2,0(a5)
    2d14:	0137a223          	sw	s3,4(a5)
    2d18:	fd842703          	lw	a4,-40(s0)
    2d1c:	00070f13          	mv	t5,a4
    2d20:	41f75713          	srai	a4,a4,0x1f
    2d24:	00070f93          	mv	t6,a4
    2d28:	01e7a423          	sw	t5,8(a5)
    2d2c:	01f7a623          	sw	t6,12(a5)
    2d30:	fd442703          	lw	a4,-44(s0)
    2d34:	00070e13          	mv	t3,a4
    2d38:	41f75713          	srai	a4,a4,0x1f
    2d3c:	00070e93          	mv	t4,a4
    2d40:	01c7a823          	sw	t3,16(a5)
    2d44:	01d7aa23          	sw	t4,20(a5)
    2d48:	fd042703          	lw	a4,-48(s0)
    2d4c:	00070813          	mv	a6,a4
    2d50:	41f75713          	srai	a4,a4,0x1f
    2d54:	00070893          	mv	a7,a4
    2d58:	0107ac23          	sw	a6,24(a5)
    2d5c:	0117ae23          	sw	a7,28(a5)
    2d60:	0330000f          	fence	rw,rw
    2d64:	00078713          	mv	a4,a5
    2d68:	78071073          	csrw	mtohost,a4
    2d6c:	00000013          	nop
    2d70:	00000713          	li	a4,0
    2d74:	78171773          	csrrw	a4,mfromhost,a4
    2d78:	fee42623          	sw	a4,-20(s0)
    2d7c:	fec42703          	lw	a4,-20(s0)
    2d80:	fe0708e3          	beqz	a4,2d70 <prvSyscallToHost+0xa8>
    2d84:	0007a703          	lw	a4,0(a5)
    2d88:	0047a783          	lw	a5,4(a5)
    2d8c:	00070793          	mv	a5,a4
    2d90:	00078513          	mv	a0,a5
    2d94:	fd040113          	addi	sp,s0,-48
    2d98:	02c12403          	lw	s0,44(sp)
    2d9c:	02812903          	lw	s2,40(sp)
    2da0:	02412983          	lw	s3,36(sp)
    2da4:	03010113          	addi	sp,sp,48
    2da8:	00008067          	ret

00002dac <syscall>:
    2dac:	fe010113          	addi	sp,sp,-32
    2db0:	00812e23          	sw	s0,28(sp)
    2db4:	02010413          	addi	s0,sp,32
    2db8:	fea42623          	sw	a0,-20(s0)
    2dbc:	feb42423          	sw	a1,-24(s0)
    2dc0:	fec42223          	sw	a2,-28(s0)
    2dc4:	fed42023          	sw	a3,-32(s0)
    2dc8:	fec42883          	lw	a7,-20(s0)
    2dcc:	fe842503          	lw	a0,-24(s0)
    2dd0:	fe442583          	lw	a1,-28(s0)
    2dd4:	fe042603          	lw	a2,-32(s0)
    2dd8:	00000073          	ecall
    2ddc:	00050793          	mv	a5,a0
    2de0:	00078513          	mv	a0,a5
    2de4:	01c12403          	lw	s0,28(sp)
    2de8:	02010113          	addi	sp,sp,32
    2dec:	00008067          	ret

00002df0 <SysTickHandler>:
    2df0:	ff010113          	addi	sp,sp,-16
    2df4:	00112623          	sw	ra,12(sp)
    2df8:	00812423          	sw	s0,8(sp)
    2dfc:	01010413          	addi	s0,sp,16
    2e00:	965fe0ef          	jal	1764 <set_next_timer_interrupt>
    2e04:	080007b7          	lui	a5,0x8000
    2e08:	4e478513          	addi	a0,a5,1252 # 80004e4 <__STABSTR_BEGIN__+0x7ffb787>
    2e0c:	945fd0ef          	jal	750 <cprintf>
    2e10:	00000013          	nop
    2e14:	00c12083          	lw	ra,12(sp)
    2e18:	00812403          	lw	s0,8(sp)
    2e1c:	01010113          	addi	sp,sp,16
    2e20:	00008067          	ret

00002e24 <TIMER_CMP_INT>:
    2e24:	f8010113          	addi	sp,sp,-128
    2e28:	00112023          	sw	ra,0(sp)
    2e2c:	00212223          	sw	sp,4(sp)
    2e30:	00312423          	sw	gp,8(sp)
    2e34:	00412623          	sw	tp,12(sp)
    2e38:	00512823          	sw	t0,16(sp)
    2e3c:	00612a23          	sw	t1,20(sp)
    2e40:	00712c23          	sw	t2,24(sp)
    2e44:	00812e23          	sw	s0,28(sp)
    2e48:	02912023          	sw	s1,32(sp)
    2e4c:	02a12223          	sw	a0,36(sp)
    2e50:	02b12423          	sw	a1,40(sp)
    2e54:	02c12623          	sw	a2,44(sp)
    2e58:	02d12823          	sw	a3,48(sp)
    2e5c:	02e12a23          	sw	a4,52(sp)
    2e60:	02f12c23          	sw	a5,56(sp)
    2e64:	03012e23          	sw	a6,60(sp)
    2e68:	05112023          	sw	a7,64(sp)
    2e6c:	05212223          	sw	s2,68(sp)
    2e70:	05312423          	sw	s3,72(sp)
    2e74:	05412623          	sw	s4,76(sp)
    2e78:	05512823          	sw	s5,80(sp)
    2e7c:	05612a23          	sw	s6,84(sp)
    2e80:	05712c23          	sw	s7,88(sp)
    2e84:	05812e23          	sw	s8,92(sp)
    2e88:	07912023          	sw	s9,96(sp)
    2e8c:	07a12223          	sw	s10,100(sp)
    2e90:	07b12423          	sw	s11,104(sp)
    2e94:	07c12623          	sw	t3,108(sp)
    2e98:	07d12823          	sw	t4,112(sp)
    2e9c:	07e12a23          	sw	t5,116(sp)
    2ea0:	07f12c23          	sw	t6,120(sp)
    2ea4:	07fff297          	auipc	t0,0x7fff
    2ea8:	f342a283          	lw	t0,-204(t0) # 8001dd8 <pxCurrentTCB>
    2eac:	0022a023          	sw	sp,0(t0)
    2eb0:	341022f3          	csrr	t0,mepc
    2eb4:	06512e23          	sw	t0,124(sp)
    2eb8:	f39ff0ef          	jal	2df0 <SysTickHandler>
    2ebc:	07fff117          	auipc	sp,0x7fff
    2ec0:	f1c12103          	lw	sp,-228(sp) # 8001dd8 <pxCurrentTCB>
    2ec4:	00012103          	lw	sp,0(sp)
    2ec8:	07c12283          	lw	t0,124(sp)
    2ecc:	34129073          	csrw	mepc,t0
    2ed0:	03000293          	li	t0,48
    2ed4:	3002a073          	csrs	mstatus,t0
    2ed8:	00012083          	lw	ra,0(sp)
    2edc:	00c12203          	lw	tp,12(sp)
    2ee0:	01012283          	lw	t0,16(sp)
    2ee4:	01412303          	lw	t1,20(sp)
    2ee8:	01812383          	lw	t2,24(sp)
    2eec:	01c12403          	lw	s0,28(sp)
    2ef0:	02012483          	lw	s1,32(sp)
    2ef4:	02412503          	lw	a0,36(sp)
    2ef8:	02812583          	lw	a1,40(sp)
    2efc:	02c12603          	lw	a2,44(sp)
    2f00:	03012683          	lw	a3,48(sp)
    2f04:	03412703          	lw	a4,52(sp)
    2f08:	03812783          	lw	a5,56(sp)
    2f0c:	03c12803          	lw	a6,60(sp)
    2f10:	04012883          	lw	a7,64(sp)
    2f14:	04412903          	lw	s2,68(sp)
    2f18:	04812983          	lw	s3,72(sp)
    2f1c:	04c12a03          	lw	s4,76(sp)
    2f20:	05012a83          	lw	s5,80(sp)
    2f24:	05412b03          	lw	s6,84(sp)
    2f28:	05812b83          	lw	s7,88(sp)
    2f2c:	05c12c03          	lw	s8,92(sp)
    2f30:	06012c83          	lw	s9,96(sp)
    2f34:	06412d03          	lw	s10,100(sp)
    2f38:	06812d83          	lw	s11,104(sp)
    2f3c:	06c12e03          	lw	t3,108(sp)
    2f40:	07012e83          	lw	t4,112(sp)
    2f44:	07412f03          	lw	t5,116(sp)
    2f48:	07812f83          	lw	t6,120(sp)
    2f4c:	08010113          	addi	sp,sp,128
    2f50:	10000073          	eret

00002f54 <xPortStartScheduler>:
    2f54:	fbcfe0ef          	jal	1710 <clock_init>
    2f58:	07fff117          	auipc	sp,0x7fff
    2f5c:	e8012103          	lw	sp,-384(sp) # 8001dd8 <pxCurrentTCB>
    2f60:	00012103          	lw	sp,0(sp)
    2f64:	07c12283          	lw	t0,124(sp)
    2f68:	34129073          	csrw	mepc,t0
    2f6c:	03000293          	li	t0,48
    2f70:	3002a073          	csrs	mstatus,t0
    2f74:	00012083          	lw	ra,0(sp)
    2f78:	00c12203          	lw	tp,12(sp)
    2f7c:	01012283          	lw	t0,16(sp)
    2f80:	01412303          	lw	t1,20(sp)
    2f84:	01812383          	lw	t2,24(sp)
    2f88:	01c12403          	lw	s0,28(sp)
    2f8c:	02012483          	lw	s1,32(sp)
    2f90:	02412503          	lw	a0,36(sp)
    2f94:	02812583          	lw	a1,40(sp)
    2f98:	02c12603          	lw	a2,44(sp)
    2f9c:	03012683          	lw	a3,48(sp)
    2fa0:	03412703          	lw	a4,52(sp)
    2fa4:	03812783          	lw	a5,56(sp)
    2fa8:	03c12803          	lw	a6,60(sp)
    2fac:	04012883          	lw	a7,64(sp)
    2fb0:	04412903          	lw	s2,68(sp)
    2fb4:	04812983          	lw	s3,72(sp)
    2fb8:	04c12a03          	lw	s4,76(sp)
    2fbc:	05012a83          	lw	s5,80(sp)
    2fc0:	05412b03          	lw	s6,84(sp)
    2fc4:	05812b83          	lw	s7,88(sp)
    2fc8:	05c12c03          	lw	s8,92(sp)
    2fcc:	06012c83          	lw	s9,96(sp)
    2fd0:	06412d03          	lw	s10,100(sp)
    2fd4:	06812d83          	lw	s11,104(sp)
    2fd8:	06c12e03          	lw	t3,108(sp)
    2fdc:	07012e83          	lw	t4,112(sp)
    2fe0:	07412f03          	lw	t5,116(sp)
    2fe4:	07812f83          	lw	t6,120(sp)
    2fe8:	08010113          	addi	sp,sp,128
    2fec:	10000073          	eret

00002ff0 <vPortEndScheduler>:
    2ff0:	00008067          	ret

00002ff4 <vPortYield>:
    2ff4:	f8010113          	addi	sp,sp,-128
    2ff8:	00112023          	sw	ra,0(sp)
    2ffc:	00212223          	sw	sp,4(sp)
    3000:	00312423          	sw	gp,8(sp)
    3004:	00412623          	sw	tp,12(sp)
    3008:	00512823          	sw	t0,16(sp)
    300c:	00612a23          	sw	t1,20(sp)
    3010:	00712c23          	sw	t2,24(sp)
    3014:	00812e23          	sw	s0,28(sp)
    3018:	02912023          	sw	s1,32(sp)
    301c:	02a12223          	sw	a0,36(sp)
    3020:	02b12423          	sw	a1,40(sp)
    3024:	02c12623          	sw	a2,44(sp)
    3028:	02d12823          	sw	a3,48(sp)
    302c:	02e12a23          	sw	a4,52(sp)
    3030:	02f12c23          	sw	a5,56(sp)
    3034:	03012e23          	sw	a6,60(sp)
    3038:	05112023          	sw	a7,64(sp)
    303c:	05212223          	sw	s2,68(sp)
    3040:	05312423          	sw	s3,72(sp)
    3044:	05412623          	sw	s4,76(sp)
    3048:	05512823          	sw	s5,80(sp)
    304c:	05612a23          	sw	s6,84(sp)
    3050:	05712c23          	sw	s7,88(sp)
    3054:	05812e23          	sw	s8,92(sp)
    3058:	07912023          	sw	s9,96(sp)
    305c:	07a12223          	sw	s10,100(sp)
    3060:	07b12423          	sw	s11,104(sp)
    3064:	07c12623          	sw	t3,108(sp)
    3068:	07d12823          	sw	t4,112(sp)
    306c:	07e12a23          	sw	t5,116(sp)
    3070:	07f12c23          	sw	t6,120(sp)
    3074:	07fff297          	auipc	t0,0x7fff
    3078:	d642a283          	lw	t0,-668(t0) # 8001dd8 <pxCurrentTCB>
    307c:	0022a023          	sw	sp,0(t0)
    3080:	06112e23          	sw	ra,124(sp)
    3084:	07fff117          	auipc	sp,0x7fff
    3088:	d5412103          	lw	sp,-684(sp) # 8001dd8 <pxCurrentTCB>
    308c:	00012103          	lw	sp,0(sp)
    3090:	07c12283          	lw	t0,124(sp)
    3094:	34129073          	csrw	mepc,t0
    3098:	03000293          	li	t0,48
    309c:	3002a073          	csrs	mstatus,t0
    30a0:	00012083          	lw	ra,0(sp)
    30a4:	00c12203          	lw	tp,12(sp)
    30a8:	01012283          	lw	t0,16(sp)
    30ac:	01412303          	lw	t1,20(sp)
    30b0:	01812383          	lw	t2,24(sp)
    30b4:	01c12403          	lw	s0,28(sp)
    30b8:	02012483          	lw	s1,32(sp)
    30bc:	02412503          	lw	a0,36(sp)
    30c0:	02812583          	lw	a1,40(sp)
    30c4:	02c12603          	lw	a2,44(sp)
    30c8:	03012683          	lw	a3,48(sp)
    30cc:	03412703          	lw	a4,52(sp)
    30d0:	03812783          	lw	a5,56(sp)
    30d4:	03c12803          	lw	a6,60(sp)
    30d8:	04012883          	lw	a7,64(sp)
    30dc:	04412903          	lw	s2,68(sp)
    30e0:	04812983          	lw	s3,72(sp)
    30e4:	04c12a03          	lw	s4,76(sp)
    30e8:	05012a83          	lw	s5,80(sp)
    30ec:	05412b03          	lw	s6,84(sp)
    30f0:	05812b83          	lw	s7,88(sp)
    30f4:	05c12c03          	lw	s8,92(sp)
    30f8:	06012c83          	lw	s9,96(sp)
    30fc:	06412d03          	lw	s10,100(sp)
    3100:	06812d83          	lw	s11,104(sp)
    3104:	06c12e03          	lw	t3,108(sp)
    3108:	07012e83          	lw	t4,112(sp)
    310c:	07412f03          	lw	t5,116(sp)
    3110:	07812f83          	lw	t6,120(sp)
    3114:	08010113          	addi	sp,sp,128
    3118:	10000073          	eret

0000311c <gdt_init>:
    311c:	ff010113          	addi	sp,sp,-16
    3120:	00812623          	sw	s0,12(sp)
    3124:	01010413          	addi	s0,sp,16
    3128:	080027b7          	lui	a5,0x8002
    312c:	e3078793          	addi	a5,a5,-464 # 8001e30 <stack0>
    3130:	40078713          	addi	a4,a5,1024
    3134:	080027b7          	lui	a5,0x8002
    3138:	d5478793          	addi	a5,a5,-684 # 8001d54 <ts>
    313c:	00e7a223          	sw	a4,4(a5)
    3140:	00000013          	nop
    3144:	00c12403          	lw	s0,12(sp)
    3148:	01010113          	addi	sp,sp,16
    314c:	00008067          	ret

00003150 <pmm_init>:
    3150:	ff010113          	addi	sp,sp,-16
    3154:	00112623          	sw	ra,12(sp)
    3158:	00812423          	sw	s0,8(sp)
    315c:	01010413          	addi	s0,sp,16
    3160:	fbdff0ef          	jal	311c <gdt_init>
    3164:	00000013          	nop
    3168:	00c12083          	lw	ra,12(sp)
    316c:	00812403          	lw	s0,8(sp)
    3170:	01010113          	addi	sp,sp,16
    3174:	00008067          	ret

00003178 <strlen>:
    3178:	fd010113          	addi	sp,sp,-48
    317c:	02812623          	sw	s0,44(sp)
    3180:	03010413          	addi	s0,sp,48
    3184:	fca42e23          	sw	a0,-36(s0)
    3188:	fe042623          	sw	zero,-20(s0)
    318c:	0100006f          	j	319c <strlen+0x24>
    3190:	fec42783          	lw	a5,-20(s0)
    3194:	00178793          	addi	a5,a5,1
    3198:	fef42623          	sw	a5,-20(s0)
    319c:	fdc42783          	lw	a5,-36(s0)
    31a0:	00178713          	addi	a4,a5,1
    31a4:	fce42e23          	sw	a4,-36(s0)
    31a8:	0007c783          	lbu	a5,0(a5)
    31ac:	fe0792e3          	bnez	a5,3190 <strlen+0x18>
    31b0:	fec42783          	lw	a5,-20(s0)
    31b4:	00078513          	mv	a0,a5
    31b8:	02c12403          	lw	s0,44(sp)
    31bc:	03010113          	addi	sp,sp,48
    31c0:	00008067          	ret

000031c4 <strnlen>:
    31c4:	fd010113          	addi	sp,sp,-48
    31c8:	02812623          	sw	s0,44(sp)
    31cc:	03010413          	addi	s0,sp,48
    31d0:	fca42e23          	sw	a0,-36(s0)
    31d4:	fcb42c23          	sw	a1,-40(s0)
    31d8:	fe042623          	sw	zero,-20(s0)
    31dc:	0100006f          	j	31ec <strnlen+0x28>
    31e0:	fec42783          	lw	a5,-20(s0)
    31e4:	00178793          	addi	a5,a5,1
    31e8:	fef42623          	sw	a5,-20(s0)
    31ec:	fec42703          	lw	a4,-20(s0)
    31f0:	fd842783          	lw	a5,-40(s0)
    31f4:	00f77c63          	bleu	a5,a4,320c <strnlen+0x48>
    31f8:	fdc42783          	lw	a5,-36(s0)
    31fc:	00178713          	addi	a4,a5,1
    3200:	fce42e23          	sw	a4,-36(s0)
    3204:	0007c783          	lbu	a5,0(a5)
    3208:	fc079ce3          	bnez	a5,31e0 <strnlen+0x1c>
    320c:	fec42783          	lw	a5,-20(s0)
    3210:	00078513          	mv	a0,a5
    3214:	02c12403          	lw	s0,44(sp)
    3218:	03010113          	addi	sp,sp,48
    321c:	00008067          	ret

00003220 <strcpy>:
    3220:	fd010113          	addi	sp,sp,-48
    3224:	02812623          	sw	s0,44(sp)
    3228:	03010413          	addi	s0,sp,48
    322c:	fca42e23          	sw	a0,-36(s0)
    3230:	fcb42c23          	sw	a1,-40(s0)
    3234:	fdc42783          	lw	a5,-36(s0)
    3238:	fef42623          	sw	a5,-20(s0)
    323c:	00000013          	nop
    3240:	fec42783          	lw	a5,-20(s0)
    3244:	00178713          	addi	a4,a5,1
    3248:	fee42623          	sw	a4,-20(s0)
    324c:	fd842703          	lw	a4,-40(s0)
    3250:	00170693          	addi	a3,a4,1
    3254:	fcd42c23          	sw	a3,-40(s0)
    3258:	00074703          	lbu	a4,0(a4)
    325c:	00e78023          	sb	a4,0(a5)
    3260:	0007c783          	lbu	a5,0(a5)
    3264:	fc079ee3          	bnez	a5,3240 <strcpy+0x20>
    3268:	fdc42783          	lw	a5,-36(s0)
    326c:	00078513          	mv	a0,a5
    3270:	02c12403          	lw	s0,44(sp)
    3274:	03010113          	addi	sp,sp,48
    3278:	00008067          	ret

0000327c <strncpy>:
    327c:	fd010113          	addi	sp,sp,-48
    3280:	02812623          	sw	s0,44(sp)
    3284:	03010413          	addi	s0,sp,48
    3288:	fca42e23          	sw	a0,-36(s0)
    328c:	fcb42c23          	sw	a1,-40(s0)
    3290:	fcc42a23          	sw	a2,-44(s0)
    3294:	fdc42783          	lw	a5,-36(s0)
    3298:	fef42623          	sw	a5,-20(s0)
    329c:	0440006f          	j	32e0 <strncpy+0x64>
    32a0:	fd842783          	lw	a5,-40(s0)
    32a4:	0007c703          	lbu	a4,0(a5)
    32a8:	fec42783          	lw	a5,-20(s0)
    32ac:	00e78023          	sb	a4,0(a5)
    32b0:	fec42783          	lw	a5,-20(s0)
    32b4:	0007c783          	lbu	a5,0(a5)
    32b8:	00078863          	beqz	a5,32c8 <strncpy+0x4c>
    32bc:	fd842783          	lw	a5,-40(s0)
    32c0:	00178793          	addi	a5,a5,1
    32c4:	fcf42c23          	sw	a5,-40(s0)
    32c8:	fec42783          	lw	a5,-20(s0)
    32cc:	00178793          	addi	a5,a5,1
    32d0:	fef42623          	sw	a5,-20(s0)
    32d4:	fd442783          	lw	a5,-44(s0)
    32d8:	fff78793          	addi	a5,a5,-1
    32dc:	fcf42a23          	sw	a5,-44(s0)
    32e0:	fd442783          	lw	a5,-44(s0)
    32e4:	fa079ee3          	bnez	a5,32a0 <strncpy+0x24>
    32e8:	fdc42783          	lw	a5,-36(s0)
    32ec:	00078513          	mv	a0,a5
    32f0:	02c12403          	lw	s0,44(sp)
    32f4:	03010113          	addi	sp,sp,48
    32f8:	00008067          	ret

000032fc <strcmp>:
    32fc:	fe010113          	addi	sp,sp,-32
    3300:	00812e23          	sw	s0,28(sp)
    3304:	02010413          	addi	s0,sp,32
    3308:	fea42623          	sw	a0,-20(s0)
    330c:	feb42423          	sw	a1,-24(s0)
    3310:	01c0006f          	j	332c <strcmp+0x30>
    3314:	fec42783          	lw	a5,-20(s0)
    3318:	00178793          	addi	a5,a5,1
    331c:	fef42623          	sw	a5,-20(s0)
    3320:	fe842783          	lw	a5,-24(s0)
    3324:	00178793          	addi	a5,a5,1
    3328:	fef42423          	sw	a5,-24(s0)
    332c:	fec42783          	lw	a5,-20(s0)
    3330:	0007c783          	lbu	a5,0(a5)
    3334:	00078c63          	beqz	a5,334c <strcmp+0x50>
    3338:	fec42783          	lw	a5,-20(s0)
    333c:	0007c703          	lbu	a4,0(a5)
    3340:	fe842783          	lw	a5,-24(s0)
    3344:	0007c783          	lbu	a5,0(a5)
    3348:	fcf706e3          	beq	a4,a5,3314 <strcmp+0x18>
    334c:	fec42783          	lw	a5,-20(s0)
    3350:	0007c783          	lbu	a5,0(a5)
    3354:	00078713          	mv	a4,a5
    3358:	fe842783          	lw	a5,-24(s0)
    335c:	0007c783          	lbu	a5,0(a5)
    3360:	40f707b3          	sub	a5,a4,a5
    3364:	00078513          	mv	a0,a5
    3368:	01c12403          	lw	s0,28(sp)
    336c:	02010113          	addi	sp,sp,32
    3370:	00008067          	ret

00003374 <strncmp>:
    3374:	fe010113          	addi	sp,sp,-32
    3378:	00812e23          	sw	s0,28(sp)
    337c:	02010413          	addi	s0,sp,32
    3380:	fea42623          	sw	a0,-20(s0)
    3384:	feb42423          	sw	a1,-24(s0)
    3388:	fec42223          	sw	a2,-28(s0)
    338c:	0280006f          	j	33b4 <strncmp+0x40>
    3390:	fe442783          	lw	a5,-28(s0)
    3394:	fff78793          	addi	a5,a5,-1
    3398:	fef42223          	sw	a5,-28(s0)
    339c:	fec42783          	lw	a5,-20(s0)
    33a0:	00178793          	addi	a5,a5,1
    33a4:	fef42623          	sw	a5,-20(s0)
    33a8:	fe842783          	lw	a5,-24(s0)
    33ac:	00178793          	addi	a5,a5,1
    33b0:	fef42423          	sw	a5,-24(s0)
    33b4:	fe442783          	lw	a5,-28(s0)
    33b8:	02078263          	beqz	a5,33dc <strncmp+0x68>
    33bc:	fec42783          	lw	a5,-20(s0)
    33c0:	0007c783          	lbu	a5,0(a5)
    33c4:	00078c63          	beqz	a5,33dc <strncmp+0x68>
    33c8:	fec42783          	lw	a5,-20(s0)
    33cc:	0007c703          	lbu	a4,0(a5)
    33d0:	fe842783          	lw	a5,-24(s0)
    33d4:	0007c783          	lbu	a5,0(a5)
    33d8:	faf70ce3          	beq	a4,a5,3390 <strncmp+0x1c>
    33dc:	fe442783          	lw	a5,-28(s0)
    33e0:	02078063          	beqz	a5,3400 <strncmp+0x8c>
    33e4:	fec42783          	lw	a5,-20(s0)
    33e8:	0007c783          	lbu	a5,0(a5)
    33ec:	00078713          	mv	a4,a5
    33f0:	fe842783          	lw	a5,-24(s0)
    33f4:	0007c783          	lbu	a5,0(a5)
    33f8:	40f707b3          	sub	a5,a4,a5
    33fc:	0080006f          	j	3404 <strncmp+0x90>
    3400:	00000793          	li	a5,0
    3404:	00078513          	mv	a0,a5
    3408:	01c12403          	lw	s0,28(sp)
    340c:	02010113          	addi	sp,sp,32
    3410:	00008067          	ret

00003414 <strchr>:
    3414:	fe010113          	addi	sp,sp,-32
    3418:	00812e23          	sw	s0,28(sp)
    341c:	02010413          	addi	s0,sp,32
    3420:	fea42623          	sw	a0,-20(s0)
    3424:	00058793          	mv	a5,a1
    3428:	fef405a3          	sb	a5,-21(s0)
    342c:	0280006f          	j	3454 <strchr+0x40>
    3430:	fec42783          	lw	a5,-20(s0)
    3434:	0007c783          	lbu	a5,0(a5)
    3438:	feb44703          	lbu	a4,-21(s0)
    343c:	00f71663          	bne	a4,a5,3448 <strchr+0x34>
    3440:	fec42783          	lw	a5,-20(s0)
    3444:	0200006f          	j	3464 <strchr+0x50>
    3448:	fec42783          	lw	a5,-20(s0)
    344c:	00178793          	addi	a5,a5,1
    3450:	fef42623          	sw	a5,-20(s0)
    3454:	fec42783          	lw	a5,-20(s0)
    3458:	0007c783          	lbu	a5,0(a5)
    345c:	fc079ae3          	bnez	a5,3430 <strchr+0x1c>
    3460:	00000793          	li	a5,0
    3464:	00078513          	mv	a0,a5
    3468:	01c12403          	lw	s0,28(sp)
    346c:	02010113          	addi	sp,sp,32
    3470:	00008067          	ret

00003474 <strfind>:
    3474:	fe010113          	addi	sp,sp,-32
    3478:	00812e23          	sw	s0,28(sp)
    347c:	02010413          	addi	s0,sp,32
    3480:	fea42623          	sw	a0,-20(s0)
    3484:	00058793          	mv	a5,a1
    3488:	fef405a3          	sb	a5,-21(s0)
    348c:	0200006f          	j	34ac <strfind+0x38>
    3490:	fec42783          	lw	a5,-20(s0)
    3494:	0007c783          	lbu	a5,0(a5)
    3498:	feb44703          	lbu	a4,-21(s0)
    349c:	02f70063          	beq	a4,a5,34bc <strfind+0x48>
    34a0:	fec42783          	lw	a5,-20(s0)
    34a4:	00178793          	addi	a5,a5,1
    34a8:	fef42623          	sw	a5,-20(s0)
    34ac:	fec42783          	lw	a5,-20(s0)
    34b0:	0007c783          	lbu	a5,0(a5)
    34b4:	fc079ee3          	bnez	a5,3490 <strfind+0x1c>
    34b8:	0080006f          	j	34c0 <strfind+0x4c>
    34bc:	00000013          	nop
    34c0:	fec42783          	lw	a5,-20(s0)
    34c4:	00078513          	mv	a0,a5
    34c8:	01c12403          	lw	s0,28(sp)
    34cc:	02010113          	addi	sp,sp,32
    34d0:	00008067          	ret

000034d4 <strtol>:
    34d4:	fd010113          	addi	sp,sp,-48
    34d8:	02812623          	sw	s0,44(sp)
    34dc:	03010413          	addi	s0,sp,48
    34e0:	fca42e23          	sw	a0,-36(s0)
    34e4:	fcb42c23          	sw	a1,-40(s0)
    34e8:	fcc42a23          	sw	a2,-44(s0)
    34ec:	fe042623          	sw	zero,-20(s0)
    34f0:	fe042423          	sw	zero,-24(s0)
    34f4:	0100006f          	j	3504 <strtol+0x30>
    34f8:	fdc42783          	lw	a5,-36(s0)
    34fc:	00178793          	addi	a5,a5,1
    3500:	fcf42e23          	sw	a5,-36(s0)
    3504:	fdc42783          	lw	a5,-36(s0)
    3508:	0007c703          	lbu	a4,0(a5)
    350c:	02000793          	li	a5,32
    3510:	fef704e3          	beq	a4,a5,34f8 <strtol+0x24>
    3514:	fdc42783          	lw	a5,-36(s0)
    3518:	0007c703          	lbu	a4,0(a5)
    351c:	00900793          	li	a5,9
    3520:	fcf70ce3          	beq	a4,a5,34f8 <strtol+0x24>
    3524:	fdc42783          	lw	a5,-36(s0)
    3528:	0007c703          	lbu	a4,0(a5)
    352c:	02b00793          	li	a5,43
    3530:	00f71a63          	bne	a4,a5,3544 <strtol+0x70>
    3534:	fdc42783          	lw	a5,-36(s0)
    3538:	00178793          	addi	a5,a5,1
    353c:	fcf42e23          	sw	a5,-36(s0)
    3540:	0280006f          	j	3568 <strtol+0x94>
    3544:	fdc42783          	lw	a5,-36(s0)
    3548:	0007c703          	lbu	a4,0(a5)
    354c:	02d00793          	li	a5,45
    3550:	00f71c63          	bne	a4,a5,3568 <strtol+0x94>
    3554:	fdc42783          	lw	a5,-36(s0)
    3558:	00178793          	addi	a5,a5,1
    355c:	fcf42e23          	sw	a5,-36(s0)
    3560:	00100793          	li	a5,1
    3564:	fef42623          	sw	a5,-20(s0)
    3568:	fd442783          	lw	a5,-44(s0)
    356c:	00078863          	beqz	a5,357c <strtol+0xa8>
    3570:	fd442703          	lw	a4,-44(s0)
    3574:	01000793          	li	a5,16
    3578:	04f71063          	bne	a4,a5,35b8 <strtol+0xe4>
    357c:	fdc42783          	lw	a5,-36(s0)
    3580:	0007c703          	lbu	a4,0(a5)
    3584:	03000793          	li	a5,48
    3588:	02f71863          	bne	a4,a5,35b8 <strtol+0xe4>
    358c:	fdc42783          	lw	a5,-36(s0)
    3590:	00178793          	addi	a5,a5,1
    3594:	0007c703          	lbu	a4,0(a5)
    3598:	07800793          	li	a5,120
    359c:	00f71e63          	bne	a4,a5,35b8 <strtol+0xe4>
    35a0:	fdc42783          	lw	a5,-36(s0)
    35a4:	00278793          	addi	a5,a5,2
    35a8:	fcf42e23          	sw	a5,-36(s0)
    35ac:	01000793          	li	a5,16
    35b0:	fcf42a23          	sw	a5,-44(s0)
    35b4:	0440006f          	j	35f8 <strtol+0x124>
    35b8:	fd442783          	lw	a5,-44(s0)
    35bc:	02079663          	bnez	a5,35e8 <strtol+0x114>
    35c0:	fdc42783          	lw	a5,-36(s0)
    35c4:	0007c703          	lbu	a4,0(a5)
    35c8:	03000793          	li	a5,48
    35cc:	00f71e63          	bne	a4,a5,35e8 <strtol+0x114>
    35d0:	fdc42783          	lw	a5,-36(s0)
    35d4:	00178793          	addi	a5,a5,1
    35d8:	fcf42e23          	sw	a5,-36(s0)
    35dc:	00800793          	li	a5,8
    35e0:	fcf42a23          	sw	a5,-44(s0)
    35e4:	0140006f          	j	35f8 <strtol+0x124>
    35e8:	fd442783          	lw	a5,-44(s0)
    35ec:	00079663          	bnez	a5,35f8 <strtol+0x124>
    35f0:	00a00793          	li	a5,10
    35f4:	fcf42a23          	sw	a5,-44(s0)
    35f8:	fdc42783          	lw	a5,-36(s0)
    35fc:	0007c703          	lbu	a4,0(a5)
    3600:	02f00793          	li	a5,47
    3604:	02e7f463          	bleu	a4,a5,362c <strtol+0x158>
    3608:	fdc42783          	lw	a5,-36(s0)
    360c:	0007c703          	lbu	a4,0(a5)
    3610:	03900793          	li	a5,57
    3614:	00e7ec63          	bltu	a5,a4,362c <strtol+0x158>
    3618:	fdc42783          	lw	a5,-36(s0)
    361c:	0007c783          	lbu	a5,0(a5)
    3620:	fd078793          	addi	a5,a5,-48
    3624:	fef42223          	sw	a5,-28(s0)
    3628:	0680006f          	j	3690 <strtol+0x1bc>
    362c:	fdc42783          	lw	a5,-36(s0)
    3630:	0007c703          	lbu	a4,0(a5)
    3634:	06000793          	li	a5,96
    3638:	02e7f463          	bleu	a4,a5,3660 <strtol+0x18c>
    363c:	fdc42783          	lw	a5,-36(s0)
    3640:	0007c703          	lbu	a4,0(a5)
    3644:	07a00793          	li	a5,122
    3648:	00e7ec63          	bltu	a5,a4,3660 <strtol+0x18c>
    364c:	fdc42783          	lw	a5,-36(s0)
    3650:	0007c783          	lbu	a5,0(a5)
    3654:	fa978793          	addi	a5,a5,-87
    3658:	fef42223          	sw	a5,-28(s0)
    365c:	0340006f          	j	3690 <strtol+0x1bc>
    3660:	fdc42783          	lw	a5,-36(s0)
    3664:	0007c703          	lbu	a4,0(a5)
    3668:	04000793          	li	a5,64
    366c:	04e7fe63          	bleu	a4,a5,36c8 <strtol+0x1f4>
    3670:	fdc42783          	lw	a5,-36(s0)
    3674:	0007c703          	lbu	a4,0(a5)
    3678:	05a00793          	li	a5,90
    367c:	04e7e663          	bltu	a5,a4,36c8 <strtol+0x1f4>
    3680:	fdc42783          	lw	a5,-36(s0)
    3684:	0007c783          	lbu	a5,0(a5)
    3688:	fc978793          	addi	a5,a5,-55
    368c:	fef42223          	sw	a5,-28(s0)
    3690:	fe442703          	lw	a4,-28(s0)
    3694:	fd442783          	lw	a5,-44(s0)
    3698:	02f75663          	ble	a5,a4,36c4 <strtol+0x1f0>
    369c:	fdc42783          	lw	a5,-36(s0)
    36a0:	00178793          	addi	a5,a5,1
    36a4:	fcf42e23          	sw	a5,-36(s0)
    36a8:	fe842703          	lw	a4,-24(s0)
    36ac:	fd442783          	lw	a5,-44(s0)
    36b0:	02f70733          	mul	a4,a4,a5
    36b4:	fe442783          	lw	a5,-28(s0)
    36b8:	00f707b3          	add	a5,a4,a5
    36bc:	fef42423          	sw	a5,-24(s0)
    36c0:	f39ff06f          	j	35f8 <strtol+0x124>
    36c4:	00000013          	nop
    36c8:	fd842783          	lw	a5,-40(s0)
    36cc:	00078863          	beqz	a5,36dc <strtol+0x208>
    36d0:	fd842783          	lw	a5,-40(s0)
    36d4:	fdc42703          	lw	a4,-36(s0)
    36d8:	00e7a023          	sw	a4,0(a5)
    36dc:	fec42783          	lw	a5,-20(s0)
    36e0:	00078863          	beqz	a5,36f0 <strtol+0x21c>
    36e4:	fe842783          	lw	a5,-24(s0)
    36e8:	40f007b3          	neg	a5,a5
    36ec:	0080006f          	j	36f4 <strtol+0x220>
    36f0:	fe842783          	lw	a5,-24(s0)
    36f4:	00078513          	mv	a0,a5
    36f8:	02c12403          	lw	s0,44(sp)
    36fc:	03010113          	addi	sp,sp,48
    3700:	00008067          	ret

00003704 <memset>:
    3704:	fd010113          	addi	sp,sp,-48
    3708:	02812623          	sw	s0,44(sp)
    370c:	03010413          	addi	s0,sp,48
    3710:	fca42e23          	sw	a0,-36(s0)
    3714:	00058793          	mv	a5,a1
    3718:	fcc42a23          	sw	a2,-44(s0)
    371c:	fcf40da3          	sb	a5,-37(s0)
    3720:	fdc42783          	lw	a5,-36(s0)
    3724:	fef42623          	sw	a5,-20(s0)
    3728:	0180006f          	j	3740 <memset+0x3c>
    372c:	fec42783          	lw	a5,-20(s0)
    3730:	00178713          	addi	a4,a5,1
    3734:	fee42623          	sw	a4,-20(s0)
    3738:	fdb44703          	lbu	a4,-37(s0)
    373c:	00e78023          	sb	a4,0(a5)
    3740:	fd442783          	lw	a5,-44(s0)
    3744:	fff78713          	addi	a4,a5,-1
    3748:	fce42a23          	sw	a4,-44(s0)
    374c:	fe0790e3          	bnez	a5,372c <memset+0x28>
    3750:	fdc42783          	lw	a5,-36(s0)
    3754:	00078513          	mv	a0,a5
    3758:	02c12403          	lw	s0,44(sp)
    375c:	03010113          	addi	sp,sp,48
    3760:	00008067          	ret

00003764 <memmove>:
    3764:	fd010113          	addi	sp,sp,-48
    3768:	02812623          	sw	s0,44(sp)
    376c:	03010413          	addi	s0,sp,48
    3770:	fca42e23          	sw	a0,-36(s0)
    3774:	fcb42c23          	sw	a1,-40(s0)
    3778:	fcc42a23          	sw	a2,-44(s0)
    377c:	fd842783          	lw	a5,-40(s0)
    3780:	fef42623          	sw	a5,-20(s0)
    3784:	fdc42783          	lw	a5,-36(s0)
    3788:	fef42423          	sw	a5,-24(s0)
    378c:	fec42703          	lw	a4,-20(s0)
    3790:	fe842783          	lw	a5,-24(s0)
    3794:	08f77c63          	bleu	a5,a4,382c <memmove+0xc8>
    3798:	fec42703          	lw	a4,-20(s0)
    379c:	fd442783          	lw	a5,-44(s0)
    37a0:	00f70733          	add	a4,a4,a5
    37a4:	fe842783          	lw	a5,-24(s0)
    37a8:	08e7f263          	bleu	a4,a5,382c <memmove+0xc8>
    37ac:	fec42703          	lw	a4,-20(s0)
    37b0:	fd442783          	lw	a5,-44(s0)
    37b4:	00f707b3          	add	a5,a4,a5
    37b8:	fef42623          	sw	a5,-20(s0)
    37bc:	fe842703          	lw	a4,-24(s0)
    37c0:	fd442783          	lw	a5,-44(s0)
    37c4:	00f707b3          	add	a5,a4,a5
    37c8:	fef42423          	sw	a5,-24(s0)
    37cc:	02c0006f          	j	37f8 <memmove+0x94>
    37d0:	fe842783          	lw	a5,-24(s0)
    37d4:	fff78793          	addi	a5,a5,-1
    37d8:	fef42423          	sw	a5,-24(s0)
    37dc:	fec42783          	lw	a5,-20(s0)
    37e0:	fff78793          	addi	a5,a5,-1
    37e4:	fef42623          	sw	a5,-20(s0)
    37e8:	fec42783          	lw	a5,-20(s0)
    37ec:	0007c703          	lbu	a4,0(a5)
    37f0:	fe842783          	lw	a5,-24(s0)
    37f4:	00e78023          	sb	a4,0(a5)
    37f8:	fd442783          	lw	a5,-44(s0)
    37fc:	fff78713          	addi	a4,a5,-1
    3800:	fce42a23          	sw	a4,-44(s0)
    3804:	fc0796e3          	bnez	a5,37d0 <memmove+0x6c>
    3808:	0340006f          	j	383c <memmove+0xd8>
    380c:	fe842783          	lw	a5,-24(s0)
    3810:	00178713          	addi	a4,a5,1
    3814:	fee42423          	sw	a4,-24(s0)
    3818:	fec42703          	lw	a4,-20(s0)
    381c:	00170693          	addi	a3,a4,1
    3820:	fed42623          	sw	a3,-20(s0)
    3824:	00074703          	lbu	a4,0(a4)
    3828:	00e78023          	sb	a4,0(a5)
    382c:	fd442783          	lw	a5,-44(s0)
    3830:	fff78713          	addi	a4,a5,-1
    3834:	fce42a23          	sw	a4,-44(s0)
    3838:	fc079ae3          	bnez	a5,380c <memmove+0xa8>
    383c:	fdc42783          	lw	a5,-36(s0)
    3840:	00078513          	mv	a0,a5
    3844:	02c12403          	lw	s0,44(sp)
    3848:	03010113          	addi	sp,sp,48
    384c:	00008067          	ret

00003850 <memcpy>:
    3850:	fd010113          	addi	sp,sp,-48
    3854:	02812623          	sw	s0,44(sp)
    3858:	03010413          	addi	s0,sp,48
    385c:	fca42e23          	sw	a0,-36(s0)
    3860:	fcb42c23          	sw	a1,-40(s0)
    3864:	fcc42a23          	sw	a2,-44(s0)
    3868:	fd842783          	lw	a5,-40(s0)
    386c:	fef42623          	sw	a5,-20(s0)
    3870:	fdc42783          	lw	a5,-36(s0)
    3874:	fef42423          	sw	a5,-24(s0)
    3878:	0240006f          	j	389c <memcpy+0x4c>
    387c:	fe842783          	lw	a5,-24(s0)
    3880:	00178713          	addi	a4,a5,1
    3884:	fee42423          	sw	a4,-24(s0)
    3888:	fec42703          	lw	a4,-20(s0)
    388c:	00170693          	addi	a3,a4,1
    3890:	fed42623          	sw	a3,-20(s0)
    3894:	00074703          	lbu	a4,0(a4)
    3898:	00e78023          	sb	a4,0(a5)
    389c:	fd442783          	lw	a5,-44(s0)
    38a0:	fff78713          	addi	a4,a5,-1
    38a4:	fce42a23          	sw	a4,-44(s0)
    38a8:	fc079ae3          	bnez	a5,387c <memcpy+0x2c>
    38ac:	fdc42783          	lw	a5,-36(s0)
    38b0:	00078513          	mv	a0,a5
    38b4:	02c12403          	lw	s0,44(sp)
    38b8:	03010113          	addi	sp,sp,48
    38bc:	00008067          	ret

000038c0 <memcmp>:
    38c0:	fd010113          	addi	sp,sp,-48
    38c4:	02812623          	sw	s0,44(sp)
    38c8:	03010413          	addi	s0,sp,48
    38cc:	fca42e23          	sw	a0,-36(s0)
    38d0:	fcb42c23          	sw	a1,-40(s0)
    38d4:	fcc42a23          	sw	a2,-44(s0)
    38d8:	fdc42783          	lw	a5,-36(s0)
    38dc:	fef42623          	sw	a5,-20(s0)
    38e0:	fd842783          	lw	a5,-40(s0)
    38e4:	fef42423          	sw	a5,-24(s0)
    38e8:	04c0006f          	j	3934 <memcmp+0x74>
    38ec:	fec42783          	lw	a5,-20(s0)
    38f0:	0007c703          	lbu	a4,0(a5)
    38f4:	fe842783          	lw	a5,-24(s0)
    38f8:	0007c783          	lbu	a5,0(a5)
    38fc:	02f70063          	beq	a4,a5,391c <memcmp+0x5c>
    3900:	fec42783          	lw	a5,-20(s0)
    3904:	0007c783          	lbu	a5,0(a5)
    3908:	00078713          	mv	a4,a5
    390c:	fe842783          	lw	a5,-24(s0)
    3910:	0007c783          	lbu	a5,0(a5)
    3914:	40f707b3          	sub	a5,a4,a5
    3918:	0300006f          	j	3948 <memcmp+0x88>
    391c:	fec42783          	lw	a5,-20(s0)
    3920:	00178793          	addi	a5,a5,1
    3924:	fef42623          	sw	a5,-20(s0)
    3928:	fe842783          	lw	a5,-24(s0)
    392c:	00178793          	addi	a5,a5,1
    3930:	fef42423          	sw	a5,-24(s0)
    3934:	fd442783          	lw	a5,-44(s0)
    3938:	fff78713          	addi	a4,a5,-1
    393c:	fce42a23          	sw	a4,-44(s0)
    3940:	fa0796e3          	bnez	a5,38ec <memcmp+0x2c>
    3944:	00000793          	li	a5,0
    3948:	00078513          	mv	a0,a5
    394c:	02c12403          	lw	s0,44(sp)
    3950:	03010113          	addi	sp,sp,48
    3954:	00008067          	ret

00003958 <printnum>:
    3958:	81010113          	addi	sp,sp,-2032
    395c:	7e112623          	sw	ra,2028(sp)
    3960:	7e812423          	sw	s0,2024(sp)
    3964:	7e912223          	sw	s1,2020(sp)
    3968:	7f212023          	sw	s2,2016(sp)
    396c:	7d312e23          	sw	s3,2012(sp)
    3970:	7d412c23          	sw	s4,2008(sp)
    3974:	7d512a23          	sw	s5,2004(sp)
    3978:	7d612823          	sw	s6,2000(sp)
    397c:	7d712623          	sw	s7,1996(sp)
    3980:	7f010413          	addi	s0,sp,2032
    3984:	ffff9337          	lui	t1,0xffff9
    3988:	a9030313          	addi	t1,t1,-1392 # ffff8a90 <__stack+0xf7ff4860>
    398c:	00610133          	add	sp,sp,t1
    3990:	ffff88b7          	lui	a7,0xffff8
    3994:	fd040313          	addi	t1,s0,-48
    3998:	011308b3          	add	a7,t1,a7
    399c:	2ea8a623          	sw	a0,748(a7) # ffff82ec <__stack+0xf7ff40bc>
    39a0:	ffff8537          	lui	a0,0xffff8
    39a4:	fd040893          	addi	a7,s0,-48
    39a8:	00a88533          	add	a0,a7,a0
    39ac:	2eb52423          	sw	a1,744(a0) # ffff82e8 <__stack+0xf7ff40b8>
    39b0:	ffff85b7          	lui	a1,0xffff8
    39b4:	fd040513          	addi	a0,s0,-48
    39b8:	00b505b3          	add	a1,a0,a1
    39bc:	2ec5a023          	sw	a2,736(a1) # ffff82e0 <__stack+0xf7ff40b0>
    39c0:	2ed5a223          	sw	a3,740(a1)
    39c4:	ffff86b7          	lui	a3,0xffff8
    39c8:	fd040613          	addi	a2,s0,-48
    39cc:	00d606b3          	add	a3,a2,a3
    39d0:	2ce6ae23          	sw	a4,732(a3) # ffff82dc <__stack+0xf7ff40ac>
    39d4:	ffff8737          	lui	a4,0xffff8
    39d8:	fd040693          	addi	a3,s0,-48
    39dc:	00e68733          	add	a4,a3,a4
    39e0:	2cf72c23          	sw	a5,728(a4) # ffff82d8 <__stack+0xf7ff40a8>
    39e4:	ffff87b7          	lui	a5,0xffff8
    39e8:	fd040713          	addi	a4,s0,-48
    39ec:	00f707b3          	add	a5,a4,a5
    39f0:	2d07aa23          	sw	a6,724(a5) # ffff82d4 <__stack+0xf7ff40a4>
    39f4:	fc042623          	sw	zero,-52(s0)
    39f8:	fcc42483          	lw	s1,-52(s0)
    39fc:	00148793          	addi	a5,s1,1
    3a00:	fcf42623          	sw	a5,-52(s0)
    3a04:	ffff87b7          	lui	a5,0xffff8
    3a08:	fd040713          	addi	a4,s0,-48
    3a0c:	00f707b3          	add	a5,a4,a5
    3a10:	2dc7a783          	lw	a5,732(a5) # ffff82dc <__stack+0xf7ff40ac>
    3a14:	00078a13          	mv	s4,a5
    3a18:	00000a93          	li	s5,0
    3a1c:	ffff87b7          	lui	a5,0xffff8
    3a20:	fd040713          	addi	a4,s0,-48
    3a24:	00f707b3          	add	a5,a4,a5
    3a28:	2e07a703          	lw	a4,736(a5) # ffff82e0 <__stack+0xf7ff40b0>
    3a2c:	2e47a783          	lw	a5,740(a5)
    3a30:	000a0613          	mv	a2,s4
    3a34:	000a8693          	mv	a3,s5
    3a38:	00070513          	mv	a0,a4
    3a3c:	00078593          	mv	a1,a5
    3a40:	6d5000ef          	jal	4914 <__umoddi3>
    3a44:	00050713          	mv	a4,a0
    3a48:	00058793          	mv	a5,a1
    3a4c:	00070693          	mv	a3,a4
    3a50:	ffff87b7          	lui	a5,0xffff8
    3a54:	fd040713          	addi	a4,s0,-48
    3a58:	00f70733          	add	a4,a4,a5
    3a5c:	00249793          	slli	a5,s1,0x2
    3a60:	00f707b3          	add	a5,a4,a5
    3a64:	2ed7ae23          	sw	a3,764(a5) # ffff82fc <__stack+0xf7ff40cc>
    3a68:	ffff87b7          	lui	a5,0xffff8
    3a6c:	fd040713          	addi	a4,s0,-48
    3a70:	00f707b3          	add	a5,a4,a5
    3a74:	2dc7a783          	lw	a5,732(a5) # ffff82dc <__stack+0xf7ff40ac>
    3a78:	00078b13          	mv	s6,a5
    3a7c:	00000b93          	li	s7,0
    3a80:	ffff87b7          	lui	a5,0xffff8
    3a84:	fd040713          	addi	a4,s0,-48
    3a88:	00f707b3          	add	a5,a4,a5
    3a8c:	2e47a703          	lw	a4,740(a5) # ffff82e4 <__stack+0xf7ff40b4>
    3a90:	000b8693          	mv	a3,s7
    3a94:	06d76a63          	bltu	a4,a3,3b08 <printnum+0x1b0>
    3a98:	2e47a703          	lw	a4,740(a5)
    3a9c:	000b8693          	mv	a3,s7
    3aa0:	00d71863          	bne	a4,a3,3ab0 <printnum+0x158>
    3aa4:	2e07a783          	lw	a5,736(a5)
    3aa8:	000b0713          	mv	a4,s6
    3aac:	04e7ee63          	bltu	a5,a4,3b08 <printnum+0x1b0>
    3ab0:	ffff87b7          	lui	a5,0xffff8
    3ab4:	fd040713          	addi	a4,s0,-48
    3ab8:	00f707b3          	add	a5,a4,a5
    3abc:	2dc7a783          	lw	a5,732(a5) # ffff82dc <__stack+0xf7ff40ac>
    3ac0:	00078913          	mv	s2,a5
    3ac4:	00000993          	li	s3,0
    3ac8:	ffff87b7          	lui	a5,0xffff8
    3acc:	fd040713          	addi	a4,s0,-48
    3ad0:	00f704b3          	add	s1,a4,a5
    3ad4:	ffff87b7          	lui	a5,0xffff8
    3ad8:	fd040713          	addi	a4,s0,-48
    3adc:	00f707b3          	add	a5,a4,a5
    3ae0:	00090613          	mv	a2,s2
    3ae4:	00098693          	mv	a3,s3
    3ae8:	2e07a503          	lw	a0,736(a5) # ffff82e0 <__stack+0xf7ff40b0>
    3aec:	2e47a583          	lw	a1,740(a5)
    3af0:	191000ef          	jal	4480 <__udivdi3>
    3af4:	00050713          	mv	a4,a0
    3af8:	00058793          	mv	a5,a1
    3afc:	2ee4a023          	sw	a4,736(s1)
    3b00:	2ef4a223          	sw	a5,740(s1)
    3b04:	ef5ff06f          	j	39f8 <printnum+0xa0>
    3b08:	00000013          	nop
    3b0c:	0380006f          	j	3b44 <printnum+0x1ec>
    3b10:	ffff87b7          	lui	a5,0xffff8
    3b14:	fd040713          	addi	a4,s0,-48
    3b18:	00f70733          	add	a4,a4,a5
    3b1c:	ffff87b7          	lui	a5,0xffff8
    3b20:	fd040693          	addi	a3,s0,-48
    3b24:	00f687b3          	add	a5,a3,a5
    3b28:	ffff86b7          	lui	a3,0xffff8
    3b2c:	fd040613          	addi	a2,s0,-48
    3b30:	00d606b3          	add	a3,a2,a3
    3b34:	2ec6a683          	lw	a3,748(a3) # ffff82ec <__stack+0xf7ff40bc>
    3b38:	2e872583          	lw	a1,744(a4)
    3b3c:	2d47a503          	lw	a0,724(a5) # ffff82d4 <__stack+0xf7ff40a4>
    3b40:	000680e7          	jalr	a3
    3b44:	ffff87b7          	lui	a5,0xffff8
    3b48:	fd040713          	addi	a4,s0,-48
    3b4c:	00f707b3          	add	a5,a4,a5
    3b50:	2d87a783          	lw	a5,728(a5) # ffff82d8 <__stack+0xf7ff40a8>
    3b54:	ffff8737          	lui	a4,0xffff8
    3b58:	fd040693          	addi	a3,s0,-48
    3b5c:	00e68733          	add	a4,a3,a4
    3b60:	fff78693          	addi	a3,a5,-1
    3b64:	2cd72c23          	sw	a3,728(a4) # ffff82d8 <__stack+0xf7ff40a8>
    3b68:	fcc42703          	lw	a4,-52(s0)
    3b6c:	faf742e3          	blt	a4,a5,3b10 <printnum+0x1b8>
    3b70:	0800006f          	j	3bf0 <printnum+0x298>
    3b74:	ffff87b7          	lui	a5,0xffff8
    3b78:	fd040713          	addi	a4,s0,-48
    3b7c:	00f70733          	add	a4,a4,a5
    3b80:	fcc42783          	lw	a5,-52(s0)
    3b84:	00279793          	slli	a5,a5,0x2
    3b88:	00f707b3          	add	a5,a4,a5
    3b8c:	2fc7a703          	lw	a4,764(a5) # ffff82fc <__stack+0xf7ff40cc>
    3b90:	ffff87b7          	lui	a5,0xffff8
    3b94:	fd040693          	addi	a3,s0,-48
    3b98:	00f686b3          	add	a3,a3,a5
    3b9c:	fcc42783          	lw	a5,-52(s0)
    3ba0:	00279793          	slli	a5,a5,0x2
    3ba4:	00f687b3          	add	a5,a3,a5
    3ba8:	2fc7a683          	lw	a3,764(a5) # ffff82fc <__stack+0xf7ff40cc>
    3bac:	00900793          	li	a5,9
    3bb0:	00d7f663          	bleu	a3,a5,3bbc <printnum+0x264>
    3bb4:	05700793          	li	a5,87
    3bb8:	0080006f          	j	3bc0 <printnum+0x268>
    3bbc:	03000793          	li	a5,48
    3bc0:	00f707b3          	add	a5,a4,a5
    3bc4:	00078693          	mv	a3,a5
    3bc8:	ffff87b7          	lui	a5,0xffff8
    3bcc:	fd040713          	addi	a4,s0,-48
    3bd0:	00f707b3          	add	a5,a4,a5
    3bd4:	ffff8737          	lui	a4,0xffff8
    3bd8:	fd040613          	addi	a2,s0,-48
    3bdc:	00e60733          	add	a4,a2,a4
    3be0:	2ec72703          	lw	a4,748(a4) # ffff82ec <__stack+0xf7ff40bc>
    3be4:	2e87a583          	lw	a1,744(a5) # ffff82e8 <__stack+0xf7ff40b8>
    3be8:	00068513          	mv	a0,a3
    3bec:	000700e7          	jalr	a4
    3bf0:	fcc42783          	lw	a5,-52(s0)
    3bf4:	fff78713          	addi	a4,a5,-1
    3bf8:	fce42623          	sw	a4,-52(s0)
    3bfc:	f6f04ce3          	bgtz	a5,3b74 <printnum+0x21c>
    3c00:	00000013          	nop
    3c04:	00007337          	lui	t1,0x7
    3c08:	57030313          	addi	t1,t1,1392 # 7570 <__STABSTR_BEGIN__+0x2813>
    3c0c:	00610133          	add	sp,sp,t1
    3c10:	7ec12083          	lw	ra,2028(sp)
    3c14:	7e812403          	lw	s0,2024(sp)
    3c18:	7e412483          	lw	s1,2020(sp)
    3c1c:	7e012903          	lw	s2,2016(sp)
    3c20:	7dc12983          	lw	s3,2012(sp)
    3c24:	7d812a03          	lw	s4,2008(sp)
    3c28:	7d412a83          	lw	s5,2004(sp)
    3c2c:	7d012b03          	lw	s6,2000(sp)
    3c30:	7cc12b83          	lw	s7,1996(sp)
    3c34:	7f010113          	addi	sp,sp,2032
    3c38:	00008067          	ret

00003c3c <getuint>:
    3c3c:	fe010113          	addi	sp,sp,-32
    3c40:	00812e23          	sw	s0,28(sp)
    3c44:	02010413          	addi	s0,sp,32
    3c48:	fea42623          	sw	a0,-20(s0)
    3c4c:	feb42423          	sw	a1,-24(s0)
    3c50:	fe842703          	lw	a4,-24(s0)
    3c54:	00100793          	li	a5,1
    3c58:	02e7d663          	ble	a4,a5,3c84 <getuint+0x48>
    3c5c:	fec42783          	lw	a5,-20(s0)
    3c60:	0007a783          	lw	a5,0(a5)
    3c64:	00778793          	addi	a5,a5,7
    3c68:	ff87f793          	andi	a5,a5,-8
    3c6c:	00878693          	addi	a3,a5,8
    3c70:	fec42703          	lw	a4,-20(s0)
    3c74:	00d72023          	sw	a3,0(a4)
    3c78:	0007a803          	lw	a6,0(a5)
    3c7c:	0047a883          	lw	a7,4(a5)
    3c80:	0500006f          	j	3cd0 <getuint+0x94>
    3c84:	fe842783          	lw	a5,-24(s0)
    3c88:	02078463          	beqz	a5,3cb0 <getuint+0x74>
    3c8c:	fec42783          	lw	a5,-20(s0)
    3c90:	0007a783          	lw	a5,0(a5)
    3c94:	00478693          	addi	a3,a5,4
    3c98:	fec42703          	lw	a4,-20(s0)
    3c9c:	00d72023          	sw	a3,0(a4)
    3ca0:	0007a783          	lw	a5,0(a5)
    3ca4:	00078813          	mv	a6,a5
    3ca8:	00000893          	li	a7,0
    3cac:	0240006f          	j	3cd0 <getuint+0x94>
    3cb0:	fec42783          	lw	a5,-20(s0)
    3cb4:	0007a783          	lw	a5,0(a5)
    3cb8:	00478693          	addi	a3,a5,4
    3cbc:	fec42703          	lw	a4,-20(s0)
    3cc0:	00d72023          	sw	a3,0(a4)
    3cc4:	0007a783          	lw	a5,0(a5)
    3cc8:	00078813          	mv	a6,a5
    3ccc:	00000893          	li	a7,0
    3cd0:	00080713          	mv	a4,a6
    3cd4:	00088793          	mv	a5,a7
    3cd8:	00070513          	mv	a0,a4
    3cdc:	00078593          	mv	a1,a5
    3ce0:	01c12403          	lw	s0,28(sp)
    3ce4:	02010113          	addi	sp,sp,32
    3ce8:	00008067          	ret

00003cec <getint>:
    3cec:	fe010113          	addi	sp,sp,-32
    3cf0:	00812e23          	sw	s0,28(sp)
    3cf4:	02010413          	addi	s0,sp,32
    3cf8:	fea42623          	sw	a0,-20(s0)
    3cfc:	feb42423          	sw	a1,-24(s0)
    3d00:	fe842703          	lw	a4,-24(s0)
    3d04:	00100793          	li	a5,1
    3d08:	02e7d663          	ble	a4,a5,3d34 <getint+0x48>
    3d0c:	fec42783          	lw	a5,-20(s0)
    3d10:	0007a783          	lw	a5,0(a5)
    3d14:	00778793          	addi	a5,a5,7
    3d18:	ff87f793          	andi	a5,a5,-8
    3d1c:	00878693          	addi	a3,a5,8
    3d20:	fec42703          	lw	a4,-20(s0)
    3d24:	00d72023          	sw	a3,0(a4)
    3d28:	0007a803          	lw	a6,0(a5)
    3d2c:	0047a883          	lw	a7,4(a5)
    3d30:	0580006f          	j	3d88 <getint+0x9c>
    3d34:	fe842783          	lw	a5,-24(s0)
    3d38:	02078663          	beqz	a5,3d64 <getint+0x78>
    3d3c:	fec42783          	lw	a5,-20(s0)
    3d40:	0007a783          	lw	a5,0(a5)
    3d44:	00478693          	addi	a3,a5,4
    3d48:	fec42703          	lw	a4,-20(s0)
    3d4c:	00d72023          	sw	a3,0(a4)
    3d50:	0007a783          	lw	a5,0(a5)
    3d54:	00078813          	mv	a6,a5
    3d58:	41f7d793          	srai	a5,a5,0x1f
    3d5c:	00078893          	mv	a7,a5
    3d60:	0280006f          	j	3d88 <getint+0x9c>
    3d64:	fec42783          	lw	a5,-20(s0)
    3d68:	0007a783          	lw	a5,0(a5)
    3d6c:	00478693          	addi	a3,a5,4
    3d70:	fec42703          	lw	a4,-20(s0)
    3d74:	00d72023          	sw	a3,0(a4)
    3d78:	0007a783          	lw	a5,0(a5)
    3d7c:	00078813          	mv	a6,a5
    3d80:	41f7d793          	srai	a5,a5,0x1f
    3d84:	00078893          	mv	a7,a5
    3d88:	00080713          	mv	a4,a6
    3d8c:	00088793          	mv	a5,a7
    3d90:	00070513          	mv	a0,a4
    3d94:	00078593          	mv	a1,a5
    3d98:	01c12403          	lw	s0,28(sp)
    3d9c:	02010113          	addi	sp,sp,32
    3da0:	00008067          	ret

00003da4 <printfmt>:
    3da4:	fb010113          	addi	sp,sp,-80
    3da8:	02112623          	sw	ra,44(sp)
    3dac:	02812423          	sw	s0,40(sp)
    3db0:	03010413          	addi	s0,sp,48
    3db4:	fca42e23          	sw	a0,-36(s0)
    3db8:	fcb42c23          	sw	a1,-40(s0)
    3dbc:	fcc42a23          	sw	a2,-44(s0)
    3dc0:	00d42623          	sw	a3,12(s0)
    3dc4:	00e42823          	sw	a4,16(s0)
    3dc8:	00f42a23          	sw	a5,20(s0)
    3dcc:	01042c23          	sw	a6,24(s0)
    3dd0:	01142e23          	sw	a7,28(s0)
    3dd4:	02040793          	addi	a5,s0,32
    3dd8:	fec78793          	addi	a5,a5,-20
    3ddc:	fef42623          	sw	a5,-20(s0)
    3de0:	fec42783          	lw	a5,-20(s0)
    3de4:	00078693          	mv	a3,a5
    3de8:	fd442603          	lw	a2,-44(s0)
    3dec:	fd842583          	lw	a1,-40(s0)
    3df0:	fdc42503          	lw	a0,-36(s0)
    3df4:	018000ef          	jal	3e0c <vprintfmt>
    3df8:	00000013          	nop
    3dfc:	02c12083          	lw	ra,44(sp)
    3e00:	02812403          	lw	s0,40(sp)
    3e04:	05010113          	addi	sp,sp,80
    3e08:	00008067          	ret

00003e0c <vprintfmt>:
    3e0c:	fc010113          	addi	sp,sp,-64
    3e10:	02112e23          	sw	ra,60(sp)
    3e14:	02812c23          	sw	s0,56(sp)
    3e18:	02912a23          	sw	s1,52(sp)
    3e1c:	03212823          	sw	s2,48(sp)
    3e20:	04010413          	addi	s0,sp,64
    3e24:	fca42623          	sw	a0,-52(s0)
    3e28:	fcb42423          	sw	a1,-56(s0)
    3e2c:	fcc42223          	sw	a2,-60(s0)
    3e30:	fcd42023          	sw	a3,-64(s0)
    3e34:	0180006f          	j	3e4c <vprintfmt+0x40>
    3e38:	4a048c63          	beqz	s1,42f0 <vprintfmt+0x4e4>
    3e3c:	fcc42783          	lw	a5,-52(s0)
    3e40:	fc842583          	lw	a1,-56(s0)
    3e44:	00048513          	mv	a0,s1
    3e48:	000780e7          	jalr	a5
    3e4c:	fc442783          	lw	a5,-60(s0)
    3e50:	00178713          	addi	a4,a5,1
    3e54:	fce42223          	sw	a4,-60(s0)
    3e58:	0007c783          	lbu	a5,0(a5)
    3e5c:	00078493          	mv	s1,a5
    3e60:	02500793          	li	a5,37
    3e64:	fcf49ae3          	bne	s1,a5,3e38 <vprintfmt+0x2c>
    3e68:	02000793          	li	a5,32
    3e6c:	fcf409a3          	sb	a5,-45(s0)
    3e70:	fff00793          	li	a5,-1
    3e74:	fcf42e23          	sw	a5,-36(s0)
    3e78:	fdc42783          	lw	a5,-36(s0)
    3e7c:	fef42023          	sw	a5,-32(s0)
    3e80:	fc042a23          	sw	zero,-44(s0)
    3e84:	fd442783          	lw	a5,-44(s0)
    3e88:	fcf42c23          	sw	a5,-40(s0)
    3e8c:	fc442783          	lw	a5,-60(s0)
    3e90:	00178713          	addi	a4,a5,1
    3e94:	fce42223          	sw	a4,-60(s0)
    3e98:	0007c783          	lbu	a5,0(a5)
    3e9c:	00078493          	mv	s1,a5
    3ea0:	fdd48793          	addi	a5,s1,-35
    3ea4:	05500713          	li	a4,85
    3ea8:	40f76063          	bltu	a4,a5,42a8 <vprintfmt+0x49c>
    3eac:	00279713          	slli	a4,a5,0x2
    3eb0:	080007b7          	lui	a5,0x8000
    3eb4:	74078793          	addi	a5,a5,1856 # 8000740 <error_string+0x34>
    3eb8:	00f707b3          	add	a5,a4,a5
    3ebc:	0007a783          	lw	a5,0(a5)
    3ec0:	00078067          	jr	a5
    3ec4:	02d00793          	li	a5,45
    3ec8:	fcf409a3          	sb	a5,-45(s0)
    3ecc:	fc1ff06f          	j	3e8c <vprintfmt+0x80>
    3ed0:	03000793          	li	a5,48
    3ed4:	fcf409a3          	sb	a5,-45(s0)
    3ed8:	fb5ff06f          	j	3e8c <vprintfmt+0x80>
    3edc:	fc042e23          	sw	zero,-36(s0)
    3ee0:	fdc42783          	lw	a5,-36(s0)
    3ee4:	00179793          	slli	a5,a5,0x1
    3ee8:	00279713          	slli	a4,a5,0x2
    3eec:	00e787b3          	add	a5,a5,a4
    3ef0:	009787b3          	add	a5,a5,s1
    3ef4:	fd078793          	addi	a5,a5,-48
    3ef8:	fcf42e23          	sw	a5,-36(s0)
    3efc:	fc442783          	lw	a5,-60(s0)
    3f00:	0007c783          	lbu	a5,0(a5)
    3f04:	00078493          	mv	s1,a5
    3f08:	02f00793          	li	a5,47
    3f0c:	0497d863          	ble	s1,a5,3f5c <vprintfmt+0x150>
    3f10:	03900793          	li	a5,57
    3f14:	0497c463          	blt	a5,s1,3f5c <vprintfmt+0x150>
    3f18:	fc442783          	lw	a5,-60(s0)
    3f1c:	00178793          	addi	a5,a5,1
    3f20:	fcf42223          	sw	a5,-60(s0)
    3f24:	fbdff06f          	j	3ee0 <vprintfmt+0xd4>
    3f28:	fc042783          	lw	a5,-64(s0)
    3f2c:	00478713          	addi	a4,a5,4
    3f30:	fce42023          	sw	a4,-64(s0)
    3f34:	0007a783          	lw	a5,0(a5)
    3f38:	fcf42e23          	sw	a5,-36(s0)
    3f3c:	0240006f          	j	3f60 <vprintfmt+0x154>
    3f40:	fe042783          	lw	a5,-32(s0)
    3f44:	f407d4e3          	bgez	a5,3e8c <vprintfmt+0x80>
    3f48:	fe042023          	sw	zero,-32(s0)
    3f4c:	f41ff06f          	j	3e8c <vprintfmt+0x80>
    3f50:	00100793          	li	a5,1
    3f54:	fcf42a23          	sw	a5,-44(s0)
    3f58:	f35ff06f          	j	3e8c <vprintfmt+0x80>
    3f5c:	00000013          	nop
    3f60:	fe042783          	lw	a5,-32(s0)
    3f64:	f207d4e3          	bgez	a5,3e8c <vprintfmt+0x80>
    3f68:	fdc42783          	lw	a5,-36(s0)
    3f6c:	fef42023          	sw	a5,-32(s0)
    3f70:	fff00793          	li	a5,-1
    3f74:	fcf42e23          	sw	a5,-36(s0)
    3f78:	f15ff06f          	j	3e8c <vprintfmt+0x80>
    3f7c:	fd842783          	lw	a5,-40(s0)
    3f80:	00178793          	addi	a5,a5,1
    3f84:	fcf42c23          	sw	a5,-40(s0)
    3f88:	f05ff06f          	j	3e8c <vprintfmt+0x80>
    3f8c:	fc042783          	lw	a5,-64(s0)
    3f90:	00478713          	addi	a4,a5,4
    3f94:	fce42023          	sw	a4,-64(s0)
    3f98:	0007a783          	lw	a5,0(a5)
    3f9c:	fcc42703          	lw	a4,-52(s0)
    3fa0:	fc842583          	lw	a1,-56(s0)
    3fa4:	00078513          	mv	a0,a5
    3fa8:	000700e7          	jalr	a4
    3fac:	3400006f          	j	42ec <vprintfmt+0x4e0>
    3fb0:	fc042783          	lw	a5,-64(s0)
    3fb4:	00478713          	addi	a4,a5,4
    3fb8:	fce42023          	sw	a4,-64(s0)
    3fbc:	0007a083          	lw	ra,0(a5)
    3fc0:	0000d463          	bgez	ra,3fc8 <vprintfmt+0x1bc>
    3fc4:	401000b3          	neg	ra,ra
    3fc8:	00600793          	li	a5,6
    3fcc:	0017ce63          	blt	a5,ra,3fe8 <vprintfmt+0x1dc>
    3fd0:	080007b7          	lui	a5,0x8000
    3fd4:	00209713          	slli	a4,ra,0x2
    3fd8:	70c78793          	addi	a5,a5,1804 # 800070c <error_string>
    3fdc:	00f707b3          	add	a5,a4,a5
    3fe0:	0007a903          	lw	s2,0(a5)
    3fe4:	02091063          	bnez	s2,4004 <vprintfmt+0x1f8>
    3fe8:	00008693          	mv	a3,ra
    3fec:	080007b7          	lui	a5,0x8000
    3ff0:	72878613          	addi	a2,a5,1832 # 8000728 <error_string+0x1c>
    3ff4:	fc842583          	lw	a1,-56(s0)
    3ff8:	fcc42503          	lw	a0,-52(s0)
    3ffc:	da9ff0ef          	jal	3da4 <printfmt>
    4000:	2ec0006f          	j	42ec <vprintfmt+0x4e0>
    4004:	00090693          	mv	a3,s2
    4008:	080007b7          	lui	a5,0x8000
    400c:	73478613          	addi	a2,a5,1844 # 8000734 <error_string+0x28>
    4010:	fc842583          	lw	a1,-56(s0)
    4014:	fcc42503          	lw	a0,-52(s0)
    4018:	d8dff0ef          	jal	3da4 <printfmt>
    401c:	2d00006f          	j	42ec <vprintfmt+0x4e0>
    4020:	fc042783          	lw	a5,-64(s0)
    4024:	00478713          	addi	a4,a5,4
    4028:	fce42023          	sw	a4,-64(s0)
    402c:	0007a903          	lw	s2,0(a5)
    4030:	00091663          	bnez	s2,403c <vprintfmt+0x230>
    4034:	080007b7          	lui	a5,0x8000
    4038:	73878913          	addi	s2,a5,1848 # 8000738 <error_string+0x2c>
    403c:	fe042783          	lw	a5,-32(s0)
    4040:	0af05463          	blez	a5,40e8 <vprintfmt+0x2dc>
    4044:	fd344703          	lbu	a4,-45(s0)
    4048:	02d00793          	li	a5,45
    404c:	08f70e63          	beq	a4,a5,40e8 <vprintfmt+0x2dc>
    4050:	fdc42783          	lw	a5,-36(s0)
    4054:	00078593          	mv	a1,a5
    4058:	00090513          	mv	a0,s2
    405c:	968ff0ef          	jal	31c4 <strnlen>
    4060:	00050713          	mv	a4,a0
    4064:	fe042783          	lw	a5,-32(s0)
    4068:	40e787b3          	sub	a5,a5,a4
    406c:	fef42023          	sw	a5,-32(s0)
    4070:	0240006f          	j	4094 <vprintfmt+0x288>
    4074:	fd344783          	lbu	a5,-45(s0)
    4078:	fcc42703          	lw	a4,-52(s0)
    407c:	fc842583          	lw	a1,-56(s0)
    4080:	00078513          	mv	a0,a5
    4084:	000700e7          	jalr	a4
    4088:	fe042783          	lw	a5,-32(s0)
    408c:	fff78793          	addi	a5,a5,-1
    4090:	fef42023          	sw	a5,-32(s0)
    4094:	fe042783          	lw	a5,-32(s0)
    4098:	fcf04ee3          	bgtz	a5,4074 <vprintfmt+0x268>
    409c:	04c0006f          	j	40e8 <vprintfmt+0x2dc>
    40a0:	fd442783          	lw	a5,-44(s0)
    40a4:	02078463          	beqz	a5,40cc <vprintfmt+0x2c0>
    40a8:	01f00793          	li	a5,31
    40ac:	0097d663          	ble	s1,a5,40b8 <vprintfmt+0x2ac>
    40b0:	07e00793          	li	a5,126
    40b4:	0097dc63          	ble	s1,a5,40cc <vprintfmt+0x2c0>
    40b8:	fcc42783          	lw	a5,-52(s0)
    40bc:	fc842583          	lw	a1,-56(s0)
    40c0:	03f00513          	li	a0,63
    40c4:	000780e7          	jalr	a5
    40c8:	0140006f          	j	40dc <vprintfmt+0x2d0>
    40cc:	fcc42783          	lw	a5,-52(s0)
    40d0:	fc842583          	lw	a1,-56(s0)
    40d4:	00048513          	mv	a0,s1
    40d8:	000780e7          	jalr	a5
    40dc:	fe042783          	lw	a5,-32(s0)
    40e0:	fff78793          	addi	a5,a5,-1
    40e4:	fef42023          	sw	a5,-32(s0)
    40e8:	00090793          	mv	a5,s2
    40ec:	00178913          	addi	s2,a5,1
    40f0:	0007c783          	lbu	a5,0(a5)
    40f4:	00078493          	mv	s1,a5
    40f8:	04048063          	beqz	s1,4138 <vprintfmt+0x32c>
    40fc:	fdc42783          	lw	a5,-36(s0)
    4100:	fa07c0e3          	bltz	a5,40a0 <vprintfmt+0x294>
    4104:	fdc42783          	lw	a5,-36(s0)
    4108:	fff78793          	addi	a5,a5,-1
    410c:	fcf42e23          	sw	a5,-36(s0)
    4110:	fdc42783          	lw	a5,-36(s0)
    4114:	f807d6e3          	bgez	a5,40a0 <vprintfmt+0x294>
    4118:	0200006f          	j	4138 <vprintfmt+0x32c>
    411c:	fcc42783          	lw	a5,-52(s0)
    4120:	fc842583          	lw	a1,-56(s0)
    4124:	02000513          	li	a0,32
    4128:	000780e7          	jalr	a5
    412c:	fe042783          	lw	a5,-32(s0)
    4130:	fff78793          	addi	a5,a5,-1
    4134:	fef42023          	sw	a5,-32(s0)
    4138:	fe042783          	lw	a5,-32(s0)
    413c:	fef040e3          	bgtz	a5,411c <vprintfmt+0x310>
    4140:	1ac0006f          	j	42ec <vprintfmt+0x4e0>
    4144:	fc040793          	addi	a5,s0,-64
    4148:	fd842583          	lw	a1,-40(s0)
    414c:	00078513          	mv	a0,a5
    4150:	b9dff0ef          	jal	3cec <getint>
    4154:	00050713          	mv	a4,a0
    4158:	00058793          	mv	a5,a1
    415c:	fee42423          	sw	a4,-24(s0)
    4160:	fef42623          	sw	a5,-20(s0)
    4164:	fe842703          	lw	a4,-24(s0)
    4168:	fec42783          	lw	a5,-20(s0)
    416c:	0407d463          	bgez	a5,41b4 <vprintfmt+0x3a8>
    4170:	fcc42783          	lw	a5,-52(s0)
    4174:	fc842583          	lw	a1,-56(s0)
    4178:	02d00513          	li	a0,45
    417c:	000780e7          	jalr	a5
    4180:	fe842503          	lw	a0,-24(s0)
    4184:	fec42583          	lw	a1,-20(s0)
    4188:	00000813          	li	a6,0
    418c:	00000893          	li	a7,0
    4190:	40a80633          	sub	a2,a6,a0
    4194:	00c837b3          	sltu	a5,a6,a2
    4198:	40b886b3          	sub	a3,a7,a1
    419c:	40f687b3          	sub	a5,a3,a5
    41a0:	00078693          	mv	a3,a5
    41a4:	00060713          	mv	a4,a2
    41a8:	00068793          	mv	a5,a3
    41ac:	fee42423          	sw	a4,-24(s0)
    41b0:	fef42623          	sw	a5,-20(s0)
    41b4:	00a00793          	li	a5,10
    41b8:	fef42223          	sw	a5,-28(s0)
    41bc:	0b00006f          	j	426c <vprintfmt+0x460>
    41c0:	fc040793          	addi	a5,s0,-64
    41c4:	fd842583          	lw	a1,-40(s0)
    41c8:	00078513          	mv	a0,a5
    41cc:	a71ff0ef          	jal	3c3c <getuint>
    41d0:	fea42423          	sw	a0,-24(s0)
    41d4:	feb42623          	sw	a1,-20(s0)
    41d8:	00a00793          	li	a5,10
    41dc:	fef42223          	sw	a5,-28(s0)
    41e0:	08c0006f          	j	426c <vprintfmt+0x460>
    41e4:	fc040793          	addi	a5,s0,-64
    41e8:	fd842583          	lw	a1,-40(s0)
    41ec:	00078513          	mv	a0,a5
    41f0:	a4dff0ef          	jal	3c3c <getuint>
    41f4:	fea42423          	sw	a0,-24(s0)
    41f8:	feb42623          	sw	a1,-20(s0)
    41fc:	00800793          	li	a5,8
    4200:	fef42223          	sw	a5,-28(s0)
    4204:	0680006f          	j	426c <vprintfmt+0x460>
    4208:	fcc42783          	lw	a5,-52(s0)
    420c:	fc842583          	lw	a1,-56(s0)
    4210:	03000513          	li	a0,48
    4214:	000780e7          	jalr	a5
    4218:	fcc42783          	lw	a5,-52(s0)
    421c:	fc842583          	lw	a1,-56(s0)
    4220:	07800513          	li	a0,120
    4224:	000780e7          	jalr	a5
    4228:	fc042783          	lw	a5,-64(s0)
    422c:	00478713          	addi	a4,a5,4
    4230:	fce42023          	sw	a4,-64(s0)
    4234:	0007a783          	lw	a5,0(a5)
    4238:	fef42423          	sw	a5,-24(s0)
    423c:	fe042623          	sw	zero,-20(s0)
    4240:	01000793          	li	a5,16
    4244:	fef42223          	sw	a5,-28(s0)
    4248:	0240006f          	j	426c <vprintfmt+0x460>
    424c:	fc040793          	addi	a5,s0,-64
    4250:	fd842583          	lw	a1,-40(s0)
    4254:	00078513          	mv	a0,a5
    4258:	9e5ff0ef          	jal	3c3c <getuint>
    425c:	fea42423          	sw	a0,-24(s0)
    4260:	feb42623          	sw	a1,-20(s0)
    4264:	01000793          	li	a5,16
    4268:	fef42223          	sw	a5,-28(s0)
    426c:	fe442703          	lw	a4,-28(s0)
    4270:	fd344783          	lbu	a5,-45(s0)
    4274:	00078813          	mv	a6,a5
    4278:	fe042783          	lw	a5,-32(s0)
    427c:	fe842603          	lw	a2,-24(s0)
    4280:	fec42683          	lw	a3,-20(s0)
    4284:	fc842583          	lw	a1,-56(s0)
    4288:	fcc42503          	lw	a0,-52(s0)
    428c:	eccff0ef          	jal	3958 <printnum>
    4290:	05c0006f          	j	42ec <vprintfmt+0x4e0>
    4294:	fcc42783          	lw	a5,-52(s0)
    4298:	fc842583          	lw	a1,-56(s0)
    429c:	00048513          	mv	a0,s1
    42a0:	000780e7          	jalr	a5
    42a4:	0480006f          	j	42ec <vprintfmt+0x4e0>
    42a8:	fcc42783          	lw	a5,-52(s0)
    42ac:	fc842583          	lw	a1,-56(s0)
    42b0:	02500513          	li	a0,37
    42b4:	000780e7          	jalr	a5
    42b8:	fc442783          	lw	a5,-60(s0)
    42bc:	fff78793          	addi	a5,a5,-1
    42c0:	fcf42223          	sw	a5,-60(s0)
    42c4:	0100006f          	j	42d4 <vprintfmt+0x4c8>
    42c8:	fc442783          	lw	a5,-60(s0)
    42cc:	fff78793          	addi	a5,a5,-1
    42d0:	fcf42223          	sw	a5,-60(s0)
    42d4:	fc442783          	lw	a5,-60(s0)
    42d8:	fff78793          	addi	a5,a5,-1
    42dc:	0007c703          	lbu	a4,0(a5)
    42e0:	02500793          	li	a5,37
    42e4:	fef712e3          	bne	a4,a5,42c8 <vprintfmt+0x4bc>
    42e8:	00000013          	nop
    42ec:	b49ff06f          	j	3e34 <vprintfmt+0x28>
    42f0:	00000013          	nop
    42f4:	03c12083          	lw	ra,60(sp)
    42f8:	03812403          	lw	s0,56(sp)
    42fc:	03412483          	lw	s1,52(sp)
    4300:	03012903          	lw	s2,48(sp)
    4304:	04010113          	addi	sp,sp,64
    4308:	00008067          	ret

0000430c <sprintputch>:
    430c:	fe010113          	addi	sp,sp,-32
    4310:	00812e23          	sw	s0,28(sp)
    4314:	02010413          	addi	s0,sp,32
    4318:	fea42623          	sw	a0,-20(s0)
    431c:	feb42423          	sw	a1,-24(s0)
    4320:	fe842783          	lw	a5,-24(s0)
    4324:	0087a783          	lw	a5,8(a5)
    4328:	00178713          	addi	a4,a5,1
    432c:	fe842783          	lw	a5,-24(s0)
    4330:	00e7a423          	sw	a4,8(a5)
    4334:	fe842783          	lw	a5,-24(s0)
    4338:	0007a703          	lw	a4,0(a5)
    433c:	fe842783          	lw	a5,-24(s0)
    4340:	0047a783          	lw	a5,4(a5)
    4344:	02f77263          	bleu	a5,a4,4368 <sprintputch+0x5c>
    4348:	fe842783          	lw	a5,-24(s0)
    434c:	0007a783          	lw	a5,0(a5)
    4350:	00178693          	addi	a3,a5,1
    4354:	fe842703          	lw	a4,-24(s0)
    4358:	00d72023          	sw	a3,0(a4)
    435c:	fec42703          	lw	a4,-20(s0)
    4360:	0ff77713          	andi	a4,a4,255
    4364:	00e78023          	sb	a4,0(a5)
    4368:	00000013          	nop
    436c:	01c12403          	lw	s0,28(sp)
    4370:	02010113          	addi	sp,sp,32
    4374:	00008067          	ret

00004378 <snprintf>:
    4378:	fb010113          	addi	sp,sp,-80
    437c:	02112623          	sw	ra,44(sp)
    4380:	02812423          	sw	s0,40(sp)
    4384:	03010413          	addi	s0,sp,48
    4388:	fca42e23          	sw	a0,-36(s0)
    438c:	fcb42c23          	sw	a1,-40(s0)
    4390:	fcc42a23          	sw	a2,-44(s0)
    4394:	00d42623          	sw	a3,12(s0)
    4398:	00e42823          	sw	a4,16(s0)
    439c:	00f42a23          	sw	a5,20(s0)
    43a0:	01042c23          	sw	a6,24(s0)
    43a4:	01142e23          	sw	a7,28(s0)
    43a8:	02040793          	addi	a5,s0,32
    43ac:	fec78793          	addi	a5,a5,-20
    43b0:	fef42423          	sw	a5,-24(s0)
    43b4:	fe842783          	lw	a5,-24(s0)
    43b8:	00078693          	mv	a3,a5
    43bc:	fd442603          	lw	a2,-44(s0)
    43c0:	fd842583          	lw	a1,-40(s0)
    43c4:	fdc42503          	lw	a0,-36(s0)
    43c8:	020000ef          	jal	43e8 <vsnprintf>
    43cc:	fea42623          	sw	a0,-20(s0)
    43d0:	fec42783          	lw	a5,-20(s0)
    43d4:	00078513          	mv	a0,a5
    43d8:	02c12083          	lw	ra,44(sp)
    43dc:	02812403          	lw	s0,40(sp)
    43e0:	05010113          	addi	sp,sp,80
    43e4:	00008067          	ret

000043e8 <vsnprintf>:
    43e8:	fd010113          	addi	sp,sp,-48
    43ec:	02112623          	sw	ra,44(sp)
    43f0:	02812423          	sw	s0,40(sp)
    43f4:	03010413          	addi	s0,sp,48
    43f8:	fca42e23          	sw	a0,-36(s0)
    43fc:	fcb42c23          	sw	a1,-40(s0)
    4400:	fcc42a23          	sw	a2,-44(s0)
    4404:	fcd42823          	sw	a3,-48(s0)
    4408:	fdc42783          	lw	a5,-36(s0)
    440c:	fef42223          	sw	a5,-28(s0)
    4410:	fd842783          	lw	a5,-40(s0)
    4414:	fff78793          	addi	a5,a5,-1
    4418:	fdc42703          	lw	a4,-36(s0)
    441c:	00f707b3          	add	a5,a4,a5
    4420:	fef42423          	sw	a5,-24(s0)
    4424:	fe042623          	sw	zero,-20(s0)
    4428:	fdc42783          	lw	a5,-36(s0)
    442c:	00078863          	beqz	a5,443c <vsnprintf+0x54>
    4430:	fe442703          	lw	a4,-28(s0)
    4434:	fe842783          	lw	a5,-24(s0)
    4438:	00e7f663          	bleu	a4,a5,4444 <vsnprintf+0x5c>
    443c:	ffd00793          	li	a5,-3
    4440:	02c0006f          	j	446c <vsnprintf+0x84>
    4444:	fe440793          	addi	a5,s0,-28
    4448:	fd042683          	lw	a3,-48(s0)
    444c:	fd442603          	lw	a2,-44(s0)
    4450:	00078593          	mv	a1,a5
    4454:	000047b7          	lui	a5,0x4
    4458:	30c78513          	addi	a0,a5,780 # 430c <sprintputch>
    445c:	9b1ff0ef          	jal	3e0c <vprintfmt>
    4460:	fe442783          	lw	a5,-28(s0)
    4464:	00078023          	sb	zero,0(a5)
    4468:	fec42783          	lw	a5,-20(s0)
    446c:	00078513          	mv	a0,a5
    4470:	02c12083          	lw	ra,44(sp)
    4474:	02812403          	lw	s0,40(sp)
    4478:	03010113          	addi	sp,sp,48
    447c:	00008067          	ret

00004480 <__udivdi3>:
    4480:	00068313          	mv	t1,a3
    4484:	00060893          	mv	a7,a2
    4488:	00050e13          	mv	t3,a0
    448c:	00058813          	mv	a6,a1
    4490:	0c069e63          	bnez	a3,456c <__udivdi3+0xec>
    4494:	12c5fc63          	bleu	a2,a1,45cc <__udivdi3+0x14c>
    4498:	000107b7          	lui	a5,0x10
    449c:	22f67e63          	bleu	a5,a2,46d8 <__udivdi3+0x258>
    44a0:	0ff00793          	li	a5,255
    44a4:	00c7b7b3          	sltu	a5,a5,a2
    44a8:	00379793          	slli	a5,a5,0x3
    44ac:	08001737          	lui	a4,0x8001
    44b0:	00f656b3          	srl	a3,a2,a5
    44b4:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    44b8:	00e68733          	add	a4,a3,a4
    44bc:	00074703          	lbu	a4,0(a4)
    44c0:	02000693          	li	a3,32
    44c4:	00f707b3          	add	a5,a4,a5
    44c8:	40f686b3          	sub	a3,a3,a5
    44cc:	00068c63          	beqz	a3,44e4 <__udivdi3+0x64>
    44d0:	00d59733          	sll	a4,a1,a3
    44d4:	00f557b3          	srl	a5,a0,a5
    44d8:	00d618b3          	sll	a7,a2,a3
    44dc:	00e7e833          	or	a6,a5,a4
    44e0:	00d51e33          	sll	t3,a0,a3
    44e4:	0108d613          	srli	a2,a7,0x10
    44e8:	02c85533          	divu	a0,a6,a2
    44ec:	01089693          	slli	a3,a7,0x10
    44f0:	0106d693          	srli	a3,a3,0x10
    44f4:	010e5793          	srli	a5,t3,0x10
    44f8:	02c87733          	remu	a4,a6,a2
    44fc:	02a685b3          	mul	a1,a3,a0
    4500:	01071713          	slli	a4,a4,0x10
    4504:	00e7e833          	or	a6,a5,a4
    4508:	00b87c63          	bleu	a1,a6,4520 <__udivdi3+0xa0>
    450c:	01180833          	add	a6,a6,a7
    4510:	fff50793          	addi	a5,a0,-1
    4514:	01186463          	bltu	a6,a7,451c <__udivdi3+0x9c>
    4518:	3eb86863          	bltu	a6,a1,4908 <__udivdi3+0x488>
    451c:	00078513          	mv	a0,a5
    4520:	40b80833          	sub	a6,a6,a1
    4524:	02c85733          	divu	a4,a6,a2
    4528:	010e1e13          	slli	t3,t3,0x10
    452c:	010e5e13          	srli	t3,t3,0x10
    4530:	02c87833          	remu	a6,a6,a2
    4534:	02e686b3          	mul	a3,a3,a4
    4538:	01081813          	slli	a6,a6,0x10
    453c:	010e6833          	or	a6,t3,a6
    4540:	00d87c63          	bleu	a3,a6,4558 <__udivdi3+0xd8>
    4544:	01088833          	add	a6,a7,a6
    4548:	fff70793          	addi	a5,a4,-1
    454c:	35186663          	bltu	a6,a7,4898 <__udivdi3+0x418>
    4550:	ffe70713          	addi	a4,a4,-2
    4554:	34d87263          	bleu	a3,a6,4898 <__udivdi3+0x418>
    4558:	01051513          	slli	a0,a0,0x10
    455c:	00e567b3          	or	a5,a0,a4
    4560:	00000593          	li	a1,0
    4564:	00078513          	mv	a0,a5
    4568:	00008067          	ret
    456c:	12d5ee63          	bltu	a1,a3,46a8 <__udivdi3+0x228>
    4570:	000107b7          	lui	a5,0x10
    4574:	14f6e263          	bltu	a3,a5,46b8 <__udivdi3+0x238>
    4578:	01000737          	lui	a4,0x1000
    457c:	00e6b733          	sltu	a4,a3,a4
    4580:	00174713          	xori	a4,a4,1
    4584:	40e00733          	neg	a4,a4
    4588:	00877713          	andi	a4,a4,8
    458c:	01070713          	addi	a4,a4,16 # 1000010 <__STABSTR_BEGIN__+0xffb2b3>
    4590:	080017b7          	lui	a5,0x8001
    4594:	00e6d8b3          	srl	a7,a3,a4
    4598:	89878793          	addi	a5,a5,-1896 # 8000898 <__clz_tab>
    459c:	00f887b3          	add	a5,a7,a5
    45a0:	0007c783          	lbu	a5,0(a5)
    45a4:	02000e13          	li	t3,32
    45a8:	00e78733          	add	a4,a5,a4
    45ac:	40ee0e33          	sub	t3,t3,a4
    45b0:	140e1263          	bnez	t3,46f4 <__udivdi3+0x274>
    45b4:	00000593          	li	a1,0
    45b8:	00100793          	li	a5,1
    45bc:	0f036a63          	bltu	t1,a6,46b0 <__udivdi3+0x230>
    45c0:	00c537b3          	sltu	a5,a0,a2
    45c4:	0017c793          	xori	a5,a5,1
    45c8:	0e80006f          	j	46b0 <__udivdi3+0x230>
    45cc:	00061663          	bnez	a2,45d8 <__udivdi3+0x158>
    45d0:	00100893          	li	a7,1
    45d4:	02c8d8b3          	divu	a7,a7,a2
    45d8:	000107b7          	lui	a5,0x10
    45dc:	0ef8e663          	bltu	a7,a5,46c8 <__udivdi3+0x248>
    45e0:	010007b7          	lui	a5,0x1000
    45e4:	00f8b7b3          	sltu	a5,a7,a5
    45e8:	0017c793          	xori	a5,a5,1
    45ec:	40f007b3          	neg	a5,a5
    45f0:	0087f793          	andi	a5,a5,8
    45f4:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2b3>
    45f8:	08001737          	lui	a4,0x8001
    45fc:	00f8d6b3          	srl	a3,a7,a5
    4600:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    4604:	00e68733          	add	a4,a3,a4
    4608:	00074303          	lbu	t1,0(a4)
    460c:	02000e93          	li	t4,32
    4610:	00f30333          	add	t1,t1,a5
    4614:	406e8eb3          	sub	t4,t4,t1
    4618:	1c0e9663          	bnez	t4,47e4 <__udivdi3+0x364>
    461c:	01089613          	slli	a2,a7,0x10
    4620:	41158733          	sub	a4,a1,a7
    4624:	0108d693          	srli	a3,a7,0x10
    4628:	01065613          	srli	a2,a2,0x10
    462c:	00100593          	li	a1,1
    4630:	010e5813          	srli	a6,t3,0x10
    4634:	02d75533          	divu	a0,a4,a3
    4638:	02d77733          	remu	a4,a4,a3
    463c:	02c50333          	mul	t1,a0,a2
    4640:	01071713          	slli	a4,a4,0x10
    4644:	00e867b3          	or	a5,a6,a4
    4648:	0067fc63          	bleu	t1,a5,4660 <__udivdi3+0x1e0>
    464c:	011787b3          	add	a5,a5,a7
    4650:	fff50713          	addi	a4,a0,-1
    4654:	0117e463          	bltu	a5,a7,465c <__udivdi3+0x1dc>
    4658:	2a67e263          	bltu	a5,t1,48fc <__udivdi3+0x47c>
    465c:	00070513          	mv	a0,a4
    4660:	406787b3          	sub	a5,a5,t1
    4664:	02d7d733          	divu	a4,a5,a3
    4668:	010e1e13          	slli	t3,t3,0x10
    466c:	010e5e13          	srli	t3,t3,0x10
    4670:	02d7f7b3          	remu	a5,a5,a3
    4674:	02c70633          	mul	a2,a4,a2
    4678:	01079793          	slli	a5,a5,0x10
    467c:	00fe67b3          	or	a5,t3,a5
    4680:	00c7fc63          	bleu	a2,a5,4698 <__udivdi3+0x218>
    4684:	00f887b3          	add	a5,a7,a5
    4688:	fff70693          	addi	a3,a4,-1
    468c:	2117e263          	bltu	a5,a7,4890 <__udivdi3+0x410>
    4690:	ffe70713          	addi	a4,a4,-2
    4694:	1ec7fe63          	bleu	a2,a5,4890 <__udivdi3+0x410>
    4698:	01051513          	slli	a0,a0,0x10
    469c:	00e567b3          	or	a5,a0,a4
    46a0:	00078513          	mv	a0,a5
    46a4:	00008067          	ret
    46a8:	00000593          	li	a1,0
    46ac:	00000793          	li	a5,0
    46b0:	00078513          	mv	a0,a5
    46b4:	00008067          	ret
    46b8:	0ff00713          	li	a4,255
    46bc:	00d73733          	sltu	a4,a4,a3
    46c0:	00371713          	slli	a4,a4,0x3
    46c4:	ecdff06f          	j	4590 <__udivdi3+0x110>
    46c8:	0ff00793          	li	a5,255
    46cc:	0117b7b3          	sltu	a5,a5,a7
    46d0:	00379793          	slli	a5,a5,0x3
    46d4:	f25ff06f          	j	45f8 <__udivdi3+0x178>
    46d8:	010007b7          	lui	a5,0x1000
    46dc:	00f637b3          	sltu	a5,a2,a5
    46e0:	0017c793          	xori	a5,a5,1
    46e4:	40f007b3          	neg	a5,a5
    46e8:	0087f793          	andi	a5,a5,8
    46ec:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2b3>
    46f0:	dbdff06f          	j	44ac <__udivdi3+0x2c>
    46f4:	00e657b3          	srl	a5,a2,a4
    46f8:	01c696b3          	sll	a3,a3,t3
    46fc:	00f6e6b3          	or	a3,a3,a5
    4700:	00e5d333          	srl	t1,a1,a4
    4704:	0106df13          	srli	t5,a3,0x10
    4708:	03e35eb3          	divu	t4,t1,t5
    470c:	01069813          	slli	a6,a3,0x10
    4710:	00e55733          	srl	a4,a0,a4
    4714:	01085813          	srli	a6,a6,0x10
    4718:	01c595b3          	sll	a1,a1,t3
    471c:	00b765b3          	or	a1,a4,a1
    4720:	0105d893          	srli	a7,a1,0x10
    4724:	01c61633          	sll	a2,a2,t3
    4728:	03e37333          	remu	t1,t1,t5
    472c:	03d80733          	mul	a4,a6,t4
    4730:	01031313          	slli	t1,t1,0x10
    4734:	0068e8b3          	or	a7,a7,t1
    4738:	00e8fa63          	bleu	a4,a7,474c <__udivdi3+0x2cc>
    473c:	00d888b3          	add	a7,a7,a3
    4740:	fffe8793          	addi	a5,t4,-1
    4744:	18d8fc63          	bleu	a3,a7,48dc <__udivdi3+0x45c>
    4748:	00078e93          	mv	t4,a5
    474c:	40e888b3          	sub	a7,a7,a4
    4750:	03e8d333          	divu	t1,a7,t5
    4754:	01059593          	slli	a1,a1,0x10
    4758:	0105d593          	srli	a1,a1,0x10
    475c:	03e8f8b3          	remu	a7,a7,t5
    4760:	02680833          	mul	a6,a6,t1
    4764:	01089893          	slli	a7,a7,0x10
    4768:	0115e733          	or	a4,a1,a7
    476c:	01077a63          	bleu	a6,a4,4780 <__udivdi3+0x300>
    4770:	00d70733          	add	a4,a4,a3
    4774:	fff30793          	addi	a5,t1,-1
    4778:	14d77a63          	bleu	a3,a4,48cc <__udivdi3+0x44c>
    477c:	00078313          	mv	t1,a5
    4780:	010e9e93          	slli	t4,t4,0x10
    4784:	000107b7          	lui	a5,0x10
    4788:	006eeeb3          	or	t4,t4,t1
    478c:	fff78693          	addi	a3,a5,-1 # ffff <__STABSTR_BEGIN__+0xb2a2>
    4790:	00def5b3          	and	a1,t4,a3
    4794:	010ed893          	srli	a7,t4,0x10
    4798:	00d676b3          	and	a3,a2,a3
    479c:	01065613          	srli	a2,a2,0x10
    47a0:	02d58333          	mul	t1,a1,a3
    47a4:	41070733          	sub	a4,a4,a6
    47a8:	02d886b3          	mul	a3,a7,a3
    47ac:	01035813          	srli	a6,t1,0x10
    47b0:	02c585b3          	mul	a1,a1,a2
    47b4:	00d585b3          	add	a1,a1,a3
    47b8:	00b805b3          	add	a1,a6,a1
    47bc:	02c88833          	mul	a6,a7,a2
    47c0:	00d5f463          	bleu	a3,a1,47c8 <__udivdi3+0x348>
    47c4:	00f80833          	add	a6,a6,a5
    47c8:	0105d893          	srli	a7,a1,0x10
    47cc:	01088833          	add	a6,a7,a6
    47d0:	0f076863          	bltu	a4,a6,48c0 <__udivdi3+0x440>
    47d4:	0d070663          	beq	a4,a6,48a0 <__udivdi3+0x420>
    47d8:	000e8793          	mv	a5,t4
    47dc:	00000593          	li	a1,0
    47e0:	ed1ff06f          	j	46b0 <__udivdi3+0x230>
    47e4:	01d898b3          	sll	a7,a7,t4
    47e8:	0065d633          	srl	a2,a1,t1
    47ec:	0108d793          	srli	a5,a7,0x10
    47f0:	02f65833          	divu	a6,a2,a5
    47f4:	01089f13          	slli	t5,a7,0x10
    47f8:	01d59733          	sll	a4,a1,t4
    47fc:	010f5f13          	srli	t5,t5,0x10
    4800:	00655333          	srl	t1,a0,t1
    4804:	00e36333          	or	t1,t1,a4
    4808:	01035693          	srli	a3,t1,0x10
    480c:	01d51e33          	sll	t3,a0,t4
    4810:	02f67633          	remu	a2,a2,a5
    4814:	030f0733          	mul	a4,t5,a6
    4818:	01061613          	slli	a2,a2,0x10
    481c:	00c6e6b3          	or	a3,a3,a2
    4820:	00e6fe63          	bleu	a4,a3,483c <__udivdi3+0x3bc>
    4824:	011686b3          	add	a3,a3,a7
    4828:	fff80613          	addi	a2,a6,-1
    482c:	0d16e463          	bltu	a3,a7,48f4 <__udivdi3+0x474>
    4830:	0ce6f263          	bleu	a4,a3,48f4 <__udivdi3+0x474>
    4834:	ffe80813          	addi	a6,a6,-2
    4838:	011686b3          	add	a3,a3,a7
    483c:	40e686b3          	sub	a3,a3,a4
    4840:	02f6d5b3          	divu	a1,a3,a5
    4844:	01031313          	slli	t1,t1,0x10
    4848:	01035313          	srli	t1,t1,0x10
    484c:	02f6f6b3          	remu	a3,a3,a5
    4850:	02bf0633          	mul	a2,t5,a1
    4854:	01069693          	slli	a3,a3,0x10
    4858:	00d36733          	or	a4,t1,a3
    485c:	00c77e63          	bleu	a2,a4,4878 <__udivdi3+0x3f8>
    4860:	01170733          	add	a4,a4,a7
    4864:	fff58693          	addi	a3,a1,-1
    4868:	09176263          	bltu	a4,a7,48ec <__udivdi3+0x46c>
    486c:	08c77063          	bleu	a2,a4,48ec <__udivdi3+0x46c>
    4870:	ffe58593          	addi	a1,a1,-2
    4874:	01170733          	add	a4,a4,a7
    4878:	01081813          	slli	a6,a6,0x10
    487c:	40c70733          	sub	a4,a4,a2
    4880:	00b865b3          	or	a1,a6,a1
    4884:	000f0613          	mv	a2,t5
    4888:	00078693          	mv	a3,a5
    488c:	da5ff06f          	j	4630 <__udivdi3+0x1b0>
    4890:	00068713          	mv	a4,a3
    4894:	e05ff06f          	j	4698 <__udivdi3+0x218>
    4898:	00078713          	mv	a4,a5
    489c:	cbdff06f          	j	4558 <__udivdi3+0xd8>
    48a0:	000106b7          	lui	a3,0x10
    48a4:	fff68693          	addi	a3,a3,-1 # ffff <__STABSTR_BEGIN__+0xb2a2>
    48a8:	00d5f5b3          	and	a1,a1,a3
    48ac:	01059593          	slli	a1,a1,0x10
    48b0:	00d376b3          	and	a3,t1,a3
    48b4:	01c51733          	sll	a4,a0,t3
    48b8:	00d586b3          	add	a3,a1,a3
    48bc:	f0d77ee3          	bleu	a3,a4,47d8 <__udivdi3+0x358>
    48c0:	fffe8793          	addi	a5,t4,-1
    48c4:	00000593          	li	a1,0
    48c8:	de9ff06f          	j	46b0 <__udivdi3+0x230>
    48cc:	eb0778e3          	bleu	a6,a4,477c <__udivdi3+0x2fc>
    48d0:	ffe30313          	addi	t1,t1,-2
    48d4:	00d70733          	add	a4,a4,a3
    48d8:	ea9ff06f          	j	4780 <__udivdi3+0x300>
    48dc:	e6e8f6e3          	bleu	a4,a7,4748 <__udivdi3+0x2c8>
    48e0:	ffee8e93          	addi	t4,t4,-2
    48e4:	00d888b3          	add	a7,a7,a3
    48e8:	e65ff06f          	j	474c <__udivdi3+0x2cc>
    48ec:	00068593          	mv	a1,a3
    48f0:	f89ff06f          	j	4878 <__udivdi3+0x3f8>
    48f4:	00060813          	mv	a6,a2
    48f8:	f45ff06f          	j	483c <__udivdi3+0x3bc>
    48fc:	ffe50513          	addi	a0,a0,-2
    4900:	011787b3          	add	a5,a5,a7
    4904:	d5dff06f          	j	4660 <__udivdi3+0x1e0>
    4908:	ffe50513          	addi	a0,a0,-2
    490c:	01180833          	add	a6,a6,a7
    4910:	c11ff06f          	j	4520 <__udivdi3+0xa0>

00004914 <__umoddi3>:
    4914:	00060813          	mv	a6,a2
    4918:	00068713          	mv	a4,a3
    491c:	00050893          	mv	a7,a0
    4920:	00058e13          	mv	t3,a1
    4924:	0c069c63          	bnez	a3,49fc <__umoddi3+0xe8>
    4928:	14c5f263          	bleu	a2,a1,4a6c <__umoddi3+0x158>
    492c:	000107b7          	lui	a5,0x10
    4930:	20f66863          	bltu	a2,a5,4b40 <__umoddi3+0x22c>
    4934:	010007b7          	lui	a5,0x1000
    4938:	00f637b3          	sltu	a5,a2,a5
    493c:	0017c793          	xori	a5,a5,1
    4940:	40f007b3          	neg	a5,a5
    4944:	0087f793          	andi	a5,a5,8
    4948:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2b3>
    494c:	08001737          	lui	a4,0x8001
    4950:	00f656b3          	srl	a3,a2,a5
    4954:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    4958:	00e68733          	add	a4,a3,a4
    495c:	00074683          	lbu	a3,0(a4)
    4960:	02000313          	li	t1,32
    4964:	00f687b3          	add	a5,a3,a5
    4968:	40f30333          	sub	t1,t1,a5
    496c:	00030c63          	beqz	t1,4984 <__umoddi3+0x70>
    4970:	006595b3          	sll	a1,a1,t1
    4974:	00f557b3          	srl	a5,a0,a5
    4978:	00661833          	sll	a6,a2,t1
    497c:	00b7ee33          	or	t3,a5,a1
    4980:	006518b3          	sll	a7,a0,t1
    4984:	01085e93          	srli	t4,a6,0x10
    4988:	03de55b3          	divu	a1,t3,t4
    498c:	01081613          	slli	a2,a6,0x10
    4990:	01065613          	srli	a2,a2,0x10
    4994:	0108d713          	srli	a4,a7,0x10
    4998:	03de76b3          	remu	a3,t3,t4
    499c:	02b605b3          	mul	a1,a2,a1
    49a0:	01069693          	slli	a3,a3,0x10
    49a4:	00d76733          	or	a4,a4,a3
    49a8:	00b77863          	bleu	a1,a4,49b8 <__umoddi3+0xa4>
    49ac:	01070733          	add	a4,a4,a6
    49b0:	01076463          	bltu	a4,a6,49b8 <__umoddi3+0xa4>
    49b4:	38b76863          	bltu	a4,a1,4d44 <__umoddi3+0x430>
    49b8:	40b70733          	sub	a4,a4,a1
    49bc:	03d757b3          	divu	a5,a4,t4
    49c0:	01089893          	slli	a7,a7,0x10
    49c4:	0108d893          	srli	a7,a7,0x10
    49c8:	03d77733          	remu	a4,a4,t4
    49cc:	02f60533          	mul	a0,a2,a5
    49d0:	01071713          	slli	a4,a4,0x10
    49d4:	00e8e7b3          	or	a5,a7,a4
    49d8:	00a7fa63          	bleu	a0,a5,49ec <__umoddi3+0xd8>
    49dc:	010787b3          	add	a5,a5,a6
    49e0:	0107e663          	bltu	a5,a6,49ec <__umoddi3+0xd8>
    49e4:	00a7f463          	bleu	a0,a5,49ec <__umoddi3+0xd8>
    49e8:	010787b3          	add	a5,a5,a6
    49ec:	40a787b3          	sub	a5,a5,a0
    49f0:	0067d533          	srl	a0,a5,t1
    49f4:	00000593          	li	a1,0
    49f8:	00008067          	ret
    49fc:	fed5eee3          	bltu	a1,a3,49f8 <__umoddi3+0xe4>
    4a00:	000107b7          	lui	a5,0x10
    4a04:	10f6ee63          	bltu	a3,a5,4b20 <__umoddi3+0x20c>
    4a08:	010007b7          	lui	a5,0x1000
    4a0c:	00f6b7b3          	sltu	a5,a3,a5
    4a10:	0017c793          	xori	a5,a5,1
    4a14:	40f007b3          	neg	a5,a5
    4a18:	0087f793          	andi	a5,a5,8
    4a1c:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2b3>
    4a20:	08001337          	lui	t1,0x8001
    4a24:	00f6deb3          	srl	t4,a3,a5
    4a28:	89830313          	addi	t1,t1,-1896 # 8000898 <__clz_tab>
    4a2c:	006e8333          	add	t1,t4,t1
    4a30:	00034f03          	lbu	t5,0(t1)
    4a34:	02000e93          	li	t4,32
    4a38:	00ff0f33          	add	t5,t5,a5
    4a3c:	41ee8eb3          	sub	t4,t4,t5
    4a40:	100e9863          	bnez	t4,4b50 <__umoddi3+0x23c>
    4a44:	01c76663          	bltu	a4,t3,4a50 <__umoddi3+0x13c>
    4a48:	00050793          	mv	a5,a0
    4a4c:	0108ea63          	bltu	a7,a6,4a60 <__umoddi3+0x14c>
    4a50:	40c507b3          	sub	a5,a0,a2
    4a54:	40d585b3          	sub	a1,a1,a3
    4a58:	00f53533          	sltu	a0,a0,a5
    4a5c:	40a58e33          	sub	t3,a1,a0
    4a60:	00078513          	mv	a0,a5
    4a64:	000e0593          	mv	a1,t3
    4a68:	00008067          	ret
    4a6c:	00061663          	bnez	a2,4a78 <__umoddi3+0x164>
    4a70:	00100813          	li	a6,1
    4a74:	02c85833          	divu	a6,a6,a2
    4a78:	000107b7          	lui	a5,0x10
    4a7c:	0af86a63          	bltu	a6,a5,4b30 <__umoddi3+0x21c>
    4a80:	010007b7          	lui	a5,0x1000
    4a84:	00f837b3          	sltu	a5,a6,a5
    4a88:	0017c793          	xori	a5,a5,1
    4a8c:	40f007b3          	neg	a5,a5
    4a90:	0087f793          	andi	a5,a5,8
    4a94:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2b3>
    4a98:	08001737          	lui	a4,0x8001
    4a9c:	00f856b3          	srl	a3,a6,a5
    4aa0:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    4aa4:	00e68733          	add	a4,a3,a4
    4aa8:	00074703          	lbu	a4,0(a4)
    4aac:	02000313          	li	t1,32
    4ab0:	00f707b3          	add	a5,a4,a5
    4ab4:	40f30333          	sub	t1,t1,a5
    4ab8:	1c031063          	bnez	t1,4c78 <__umoddi3+0x364>
    4abc:	01081513          	slli	a0,a6,0x10
    4ac0:	410585b3          	sub	a1,a1,a6
    4ac4:	01085693          	srli	a3,a6,0x10
    4ac8:	01055513          	srli	a0,a0,0x10
    4acc:	0108d713          	srli	a4,a7,0x10
    4ad0:	02d5d633          	divu	a2,a1,a3
    4ad4:	02d5f5b3          	remu	a1,a1,a3
    4ad8:	02a60633          	mul	a2,a2,a0
    4adc:	01059593          	slli	a1,a1,0x10
    4ae0:	00b76733          	or	a4,a4,a1
    4ae4:	00c77a63          	bleu	a2,a4,4af8 <__umoddi3+0x1e4>
    4ae8:	01070733          	add	a4,a4,a6
    4aec:	01076663          	bltu	a4,a6,4af8 <__umoddi3+0x1e4>
    4af0:	00c77463          	bleu	a2,a4,4af8 <__umoddi3+0x1e4>
    4af4:	01070733          	add	a4,a4,a6
    4af8:	40c70733          	sub	a4,a4,a2
    4afc:	02d75633          	divu	a2,a4,a3
    4b00:	01089793          	slli	a5,a7,0x10
    4b04:	0107d793          	srli	a5,a5,0x10
    4b08:	02d77733          	remu	a4,a4,a3
    4b0c:	02a60533          	mul	a0,a2,a0
    4b10:	01071713          	slli	a4,a4,0x10
    4b14:	00e7e7b3          	or	a5,a5,a4
    4b18:	eca7fae3          	bleu	a0,a5,49ec <__umoddi3+0xd8>
    4b1c:	ec1ff06f          	j	49dc <__umoddi3+0xc8>
    4b20:	0ff00793          	li	a5,255
    4b24:	00d7b7b3          	sltu	a5,a5,a3
    4b28:	00379793          	slli	a5,a5,0x3
    4b2c:	ef5ff06f          	j	4a20 <__umoddi3+0x10c>
    4b30:	0ff00793          	li	a5,255
    4b34:	0107b7b3          	sltu	a5,a5,a6
    4b38:	00379793          	slli	a5,a5,0x3
    4b3c:	f5dff06f          	j	4a98 <__umoddi3+0x184>
    4b40:	0ff00793          	li	a5,255
    4b44:	00c7b7b3          	sltu	a5,a5,a2
    4b48:	00379793          	slli	a5,a5,0x3
    4b4c:	e01ff06f          	j	494c <__umoddi3+0x38>
    4b50:	01e65733          	srl	a4,a2,t5
    4b54:	01d696b3          	sll	a3,a3,t4
    4b58:	00e6e6b3          	or	a3,a3,a4
    4b5c:	01e5d333          	srl	t1,a1,t5
    4b60:	0106df93          	srli	t6,a3,0x10
    4b64:	03f35e33          	divu	t3,t1,t6
    4b68:	01069713          	slli	a4,a3,0x10
    4b6c:	01075713          	srli	a4,a4,0x10
    4b70:	01d617b3          	sll	a5,a2,t4
    4b74:	01d59833          	sll	a6,a1,t4
    4b78:	01e555b3          	srl	a1,a0,t5
    4b7c:	0105e833          	or	a6,a1,a6
    4b80:	01085893          	srli	a7,a6,0x10
    4b84:	01d51533          	sll	a0,a0,t4
    4b88:	03f37333          	remu	t1,t1,t6
    4b8c:	03c70633          	mul	a2,a4,t3
    4b90:	01031313          	slli	t1,t1,0x10
    4b94:	0068e8b3          	or	a7,a7,t1
    4b98:	00c8fa63          	bleu	a2,a7,4bac <__umoddi3+0x298>
    4b9c:	00d888b3          	add	a7,a7,a3
    4ba0:	fffe0593          	addi	a1,t3,-1
    4ba4:	18d8f863          	bleu	a3,a7,4d34 <__umoddi3+0x420>
    4ba8:	00058e13          	mv	t3,a1
    4bac:	40c888b3          	sub	a7,a7,a2
    4bb0:	03f8d333          	divu	t1,a7,t6
    4bb4:	01081813          	slli	a6,a6,0x10
    4bb8:	01085813          	srli	a6,a6,0x10
    4bbc:	03f8f8b3          	remu	a7,a7,t6
    4bc0:	02670733          	mul	a4,a4,t1
    4bc4:	01089893          	slli	a7,a7,0x10
    4bc8:	01186833          	or	a6,a6,a7
    4bcc:	00e87a63          	bleu	a4,a6,4be0 <__umoddi3+0x2cc>
    4bd0:	00d80833          	add	a6,a6,a3
    4bd4:	fff30613          	addi	a2,t1,-1
    4bd8:	14d87663          	bleu	a3,a6,4d24 <__umoddi3+0x410>
    4bdc:	00060313          	mv	t1,a2
    4be0:	010e1e13          	slli	t3,t3,0x10
    4be4:	000102b7          	lui	t0,0x10
    4be8:	006e6333          	or	t1,t3,t1
    4bec:	fff28593          	addi	a1,t0,-1 # ffff <__STABSTR_BEGIN__+0xb2a2>
    4bf0:	00b37633          	and	a2,t1,a1
    4bf4:	01035e13          	srli	t3,t1,0x10
    4bf8:	00b7f5b3          	and	a1,a5,a1
    4bfc:	0107d313          	srli	t1,a5,0x10
    4c00:	02b60fb3          	mul	t6,a2,a1
    4c04:	40e80733          	sub	a4,a6,a4
    4c08:	02660633          	mul	a2,a2,t1
    4c0c:	010fd893          	srli	a7,t6,0x10
    4c10:	02be05b3          	mul	a1,t3,a1
    4c14:	00b60633          	add	a2,a2,a1
    4c18:	00c88833          	add	a6,a7,a2
    4c1c:	026e0333          	mul	t1,t3,t1
    4c20:	00b87463          	bleu	a1,a6,4c28 <__umoddi3+0x314>
    4c24:	00530333          	add	t1,t1,t0
    4c28:	00010637          	lui	a2,0x10
    4c2c:	fff60593          	addi	a1,a2,-1 # ffff <__STABSTR_BEGIN__+0xb2a2>
    4c30:	01085613          	srli	a2,a6,0x10
    4c34:	00b87833          	and	a6,a6,a1
    4c38:	01081893          	slli	a7,a6,0x10
    4c3c:	00660333          	add	t1,a2,t1
    4c40:	00bff833          	and	a6,t6,a1
    4c44:	01088833          	add	a6,a7,a6
    4c48:	0c676263          	bltu	a4,t1,4d0c <__umoddi3+0x3f8>
    4c4c:	10670063          	beq	a4,t1,4d4c <__umoddi3+0x438>
    4c50:	40670733          	sub	a4,a4,t1
    4c54:	00080793          	mv	a5,a6
    4c58:	40f507b3          	sub	a5,a0,a5
    4c5c:	00f53533          	sltu	a0,a0,a5
    4c60:	40a70733          	sub	a4,a4,a0
    4c64:	01e71533          	sll	a0,a4,t5
    4c68:	01d7d7b3          	srl	a5,a5,t4
    4c6c:	00f56533          	or	a0,a0,a5
    4c70:	01d755b3          	srl	a1,a4,t4
    4c74:	00008067          	ret
    4c78:	00681833          	sll	a6,a6,t1
    4c7c:	00f5d6b3          	srl	a3,a1,a5
    4c80:	01085713          	srli	a4,a6,0x10
    4c84:	02e6d633          	divu	a2,a3,a4
    4c88:	01081e13          	slli	t3,a6,0x10
    4c8c:	006595b3          	sll	a1,a1,t1
    4c90:	010e5e13          	srli	t3,t3,0x10
    4c94:	00f557b3          	srl	a5,a0,a5
    4c98:	00b7e7b3          	or	a5,a5,a1
    4c9c:	0107de93          	srli	t4,a5,0x10
    4ca0:	006518b3          	sll	a7,a0,t1
    4ca4:	02e6f6b3          	remu	a3,a3,a4
    4ca8:	02ce05b3          	mul	a1,t3,a2
    4cac:	01069693          	slli	a3,a3,0x10
    4cb0:	00dee633          	or	a2,t4,a3
    4cb4:	00b67a63          	bleu	a1,a2,4cc8 <__umoddi3+0x3b4>
    4cb8:	01060633          	add	a2,a2,a6
    4cbc:	01066663          	bltu	a2,a6,4cc8 <__umoddi3+0x3b4>
    4cc0:	00b67463          	bleu	a1,a2,4cc8 <__umoddi3+0x3b4>
    4cc4:	01060633          	add	a2,a2,a6
    4cc8:	40b60633          	sub	a2,a2,a1
    4ccc:	02e655b3          	divu	a1,a2,a4
    4cd0:	01079793          	slli	a5,a5,0x10
    4cd4:	0107d793          	srli	a5,a5,0x10
    4cd8:	02e67633          	remu	a2,a2,a4
    4cdc:	02be05b3          	mul	a1,t3,a1
    4ce0:	01061613          	slli	a2,a2,0x10
    4ce4:	00c7e6b3          	or	a3,a5,a2
    4ce8:	00b6fa63          	bleu	a1,a3,4cfc <__umoddi3+0x3e8>
    4cec:	010686b3          	add	a3,a3,a6
    4cf0:	0106e663          	bltu	a3,a6,4cfc <__umoddi3+0x3e8>
    4cf4:	00b6f463          	bleu	a1,a3,4cfc <__umoddi3+0x3e8>
    4cf8:	010686b3          	add	a3,a3,a6
    4cfc:	40b685b3          	sub	a1,a3,a1
    4d00:	000e0513          	mv	a0,t3
    4d04:	00070693          	mv	a3,a4
    4d08:	dc5ff06f          	j	4acc <__umoddi3+0x1b8>
    4d0c:	40f807b3          	sub	a5,a6,a5
    4d10:	40d306b3          	sub	a3,t1,a3
    4d14:	00f83833          	sltu	a6,a6,a5
    4d18:	41068833          	sub	a6,a3,a6
    4d1c:	41070733          	sub	a4,a4,a6
    4d20:	f39ff06f          	j	4c58 <__umoddi3+0x344>
    4d24:	eae87ce3          	bleu	a4,a6,4bdc <__umoddi3+0x2c8>
    4d28:	ffe30313          	addi	t1,t1,-2
    4d2c:	00d80833          	add	a6,a6,a3
    4d30:	eb1ff06f          	j	4be0 <__umoddi3+0x2cc>
    4d34:	e6c8fae3          	bleu	a2,a7,4ba8 <__umoddi3+0x294>
    4d38:	ffee0e13          	addi	t3,t3,-2
    4d3c:	00d888b3          	add	a7,a7,a3
    4d40:	e6dff06f          	j	4bac <__umoddi3+0x298>
    4d44:	01070733          	add	a4,a4,a6
    4d48:	c71ff06f          	j	49b8 <__umoddi3+0xa4>
    4d4c:	fd0560e3          	bltu	a0,a6,4d0c <__umoddi3+0x3f8>
    4d50:	00080793          	mv	a5,a6
    4d54:	00000713          	li	a4,0
    4d58:	f01ff06f          	j	4c58 <__umoddi3+0x344>
