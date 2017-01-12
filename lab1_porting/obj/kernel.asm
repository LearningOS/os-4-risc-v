
bin/kernel:     file format elf32-littleriscv


Disassembly of section .text:

00000000 <user_trap_entry-0x100>:
	...

00000100 <user_trap_entry>:
     100:	2180006f          	j	318 <trap_entry>
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
     140:	1d80006f          	j	318 <trap_entry>
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
     180:	1980006f          	j	318 <trap_entry>
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
     1c0:	1580006f          	j	318 <trap_entry>
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
     298:	1ac000ef          	jal	444 <fill_block>

0000029c <init_sbss>:
     29c:	08000517          	auipc	a0,0x8000
     2a0:	6fc50513          	addi	a0,a0,1788 # 8000998 <__sbss_end>
     2a4:	08000597          	auipc	a1,0x8000
     2a8:	6f458593          	addi	a1,a1,1780 # 8000998 <__sbss_end>
     2ac:	00000613          	li	a2,0
     2b0:	194000ef          	jal	444 <fill_block>

000002b4 <init_sbss2>:
     2b4:	08000517          	auipc	a0,0x8000
     2b8:	6e850513          	addi	a0,a0,1768 # 800099c <__sbss2_end>
     2bc:	08000597          	auipc	a1,0x8000
     2c0:	6e058593          	addi	a1,a1,1760 # 800099c <__sbss2_end>
     2c4:	00000613          	li	a2,0
     2c8:	17c000ef          	jal	444 <fill_block>

000002cc <write_stack_pattern>:
     2cc:	08003517          	auipc	a0,0x8003
     2d0:	f6450513          	addi	a0,a0,-156 # 8003230 <_heap_end>
     2d4:	08004597          	auipc	a1,0x8004
     2d8:	f5c58593          	addi	a1,a1,-164 # 8004230 <__stack>
     2dc:	ababb637          	lui	a2,0xababb
     2e0:	bab60613          	addi	a2,a2,-1109 # abababab <__stack+0xa3ab697b>
     2e4:	160000ef          	jal	444 <fill_block>

000002e8 <init_stack>:
     2e8:	08004117          	auipc	sp,0x8004
     2ec:	f4810113          	addi	sp,sp,-184 # 8004230 <__stack>
     2f0:	001002b7          	lui	t0,0x100
     2f4:	3002a073          	csrs	mstatus,t0
     2f8:	1600006f          	j	458 <kern_init>

000002fc <interrupt>:
     2fc:	0012d293          	srli	t0,t0,0x1
     300:	00028a63          	beqz	t0,314 <softwareInterrupt>
     304:	00012283          	lw	t0,0(sp)
     308:	00410113          	addi	sp,sp,4
     30c:	31d0206f          	j	2e28 <TIMER_CMP_INT>
     310:	10000073          	eret

00000314 <softwareInterrupt>:
     314:	10000073          	eret

00000318 <trap_entry>:
     318:	ffc10113          	addi	sp,sp,-4
     31c:	00512023          	sw	t0,0(sp)
     320:	342022f3          	csrr	t0,mcause
     324:	fc02cce3          	bltz	t0,2fc <interrupt>
     328:	00012283          	lw	t0,0(sp)
     32c:	00410113          	addi	sp,sp,4
     330:	f8410113          	addi	sp,sp,-124
     334:	00112223          	sw	ra,4(sp)
     338:	00212423          	sw	sp,8(sp)
     33c:	00312623          	sw	gp,12(sp)
     340:	00412823          	sw	tp,16(sp)
     344:	00512a23          	sw	t0,20(sp)
     348:	00612c23          	sw	t1,24(sp)
     34c:	00712e23          	sw	t2,28(sp)
     350:	02812023          	sw	s0,32(sp)
     354:	02912223          	sw	s1,36(sp)
     358:	02a12423          	sw	a0,40(sp)
     35c:	02b12623          	sw	a1,44(sp)
     360:	02c12823          	sw	a2,48(sp)
     364:	02d12a23          	sw	a3,52(sp)
     368:	02e12c23          	sw	a4,56(sp)
     36c:	02f12e23          	sw	a5,60(sp)
     370:	05012023          	sw	a6,64(sp)
     374:	05112223          	sw	a7,68(sp)
     378:	05212423          	sw	s2,72(sp)
     37c:	05312623          	sw	s3,76(sp)
     380:	05412823          	sw	s4,80(sp)
     384:	05512a23          	sw	s5,84(sp)
     388:	05612c23          	sw	s6,88(sp)
     38c:	05712e23          	sw	s7,92(sp)
     390:	07812023          	sw	s8,96(sp)
     394:	07912223          	sw	s9,100(sp)
     398:	07a12423          	sw	s10,104(sp)
     39c:	07b12623          	sw	s11,108(sp)
     3a0:	07c12823          	sw	t3,112(sp)
     3a4:	07d12a23          	sw	t4,116(sp)
     3a8:	07e12c23          	sw	t5,120(sp)
     3ac:	07f12e23          	sw	t6,124(sp)
     3b0:	34202573          	csrr	a0,mcause
     3b4:	341025f3          	csrr	a1,mepc
     3b8:	00010613          	mv	a2,sp
     3bc:	7d0020ef          	jal	2b8c <ulSyscallTrap>
     3c0:	00412083          	lw	ra,4(sp)
     3c4:	00812103          	lw	sp,8(sp)
     3c8:	00c12183          	lw	gp,12(sp)
     3cc:	01012203          	lw	tp,16(sp)
     3d0:	01412283          	lw	t0,20(sp)
     3d4:	01812303          	lw	t1,24(sp)
     3d8:	01c12383          	lw	t2,28(sp)
     3dc:	02012403          	lw	s0,32(sp)
     3e0:	02412483          	lw	s1,36(sp)
     3e4:	02812503          	lw	a0,40(sp)
     3e8:	02c12583          	lw	a1,44(sp)
     3ec:	03012603          	lw	a2,48(sp)
     3f0:	03412683          	lw	a3,52(sp)
     3f4:	03812703          	lw	a4,56(sp)
     3f8:	03c12783          	lw	a5,60(sp)
     3fc:	04012803          	lw	a6,64(sp)
     400:	04412883          	lw	a7,68(sp)
     404:	04812903          	lw	s2,72(sp)
     408:	04c12983          	lw	s3,76(sp)
     40c:	05012a03          	lw	s4,80(sp)
     410:	05412a83          	lw	s5,84(sp)
     414:	05812b03          	lw	s6,88(sp)
     418:	05c12b83          	lw	s7,92(sp)
     41c:	06012c03          	lw	s8,96(sp)
     420:	06412c83          	lw	s9,100(sp)
     424:	06812d03          	lw	s10,104(sp)
     428:	06c12d83          	lw	s11,108(sp)
     42c:	07012e03          	lw	t3,112(sp)
     430:	07412e83          	lw	t4,116(sp)
     434:	07812f03          	lw	t5,120(sp)
     438:	07c12f83          	lw	t6,124(sp)
     43c:	07c10113          	addi	sp,sp,124
     440:	10000073          	eret

00000444 <fill_block>:
     444:	00c52023          	sw	a2,0(a0)
     448:	00b57663          	bleu	a1,a0,454 <fb_end>
     44c:	00450513          	addi	a0,a0,4
     450:	ff5ff06f          	j	444 <fill_block>

00000454 <fb_end>:
     454:	00008067          	ret

00000458 <kern_init>:
     458:	fe010113          	addi	sp,sp,-32
     45c:	00112e23          	sw	ra,28(sp)
     460:	00812c23          	sw	s0,24(sp)
     464:	02010413          	addi	s0,sp,32
     468:	080027b7          	lui	a5,0x8002
     46c:	23078713          	addi	a4,a5,560 # 8002230 <__bss_end>
     470:	d9818793          	addi	a5,gp,-616 # 8000f30 <__data_end>
     474:	40f707b3          	sub	a5,a4,a5
     478:	00078613          	mv	a2,a5
     47c:	00000593          	li	a1,0
     480:	d9818513          	addi	a0,gp,-616 # 8000f30 <__data_end>
     484:	284030ef          	jal	3708 <memset>
     488:	080007b7          	lui	a5,0x8000
     48c:	00078793          	mv	a5,a5
     490:	fef42623          	sw	a5,-20(s0)
     494:	fec42583          	lw	a1,-20(s0)
     498:	080007b7          	lui	a5,0x8000
     49c:	01c78513          	addi	a0,a5,28 # 800001c <__STABSTR_BEGIN__+0x7ffb2bb>
     4a0:	2b4000ef          	jal	754 <cprintf>
     4a4:	431000ef          	jal	10d4 <print_kerninfo>
     4a8:	0d8000ef          	jal	580 <grade_backtrace>
     4ac:	268010ef          	jal	1714 <clock_init>
     4b0:	0dc020ef          	jal	258c <intr_enable>
     4b4:	0000006f          	j	4b4 <kern_init+0x5c>

000004b8 <grade_backtrace2>:
     4b8:	fe010113          	addi	sp,sp,-32
     4bc:	00112e23          	sw	ra,28(sp)
     4c0:	00812c23          	sw	s0,24(sp)
     4c4:	02010413          	addi	s0,sp,32
     4c8:	fea42623          	sw	a0,-20(s0)
     4cc:	feb42423          	sw	a1,-24(s0)
     4d0:	fec42223          	sw	a2,-28(s0)
     4d4:	fed42023          	sw	a3,-32(s0)
     4d8:	00000613          	li	a2,0
     4dc:	00000593          	li	a1,0
     4e0:	00000513          	li	a0,0
     4e4:	1f8010ef          	jal	16dc <mon_backtrace>
     4e8:	00000013          	nop
     4ec:	01c12083          	lw	ra,28(sp)
     4f0:	01812403          	lw	s0,24(sp)
     4f4:	02010113          	addi	sp,sp,32
     4f8:	00008067          	ret

000004fc <grade_backtrace1>:
     4fc:	fe010113          	addi	sp,sp,-32
     500:	00112e23          	sw	ra,28(sp)
     504:	00812c23          	sw	s0,24(sp)
     508:	02010413          	addi	s0,sp,32
     50c:	fea42623          	sw	a0,-20(s0)
     510:	feb42423          	sw	a1,-24(s0)
     514:	fec42783          	lw	a5,-20(s0)
     518:	fec40713          	addi	a4,s0,-20
     51c:	fe842603          	lw	a2,-24(s0)
     520:	fe840693          	addi	a3,s0,-24
     524:	00070593          	mv	a1,a4
     528:	00078513          	mv	a0,a5
     52c:	f8dff0ef          	jal	4b8 <grade_backtrace2>
     530:	00000013          	nop
     534:	01c12083          	lw	ra,28(sp)
     538:	01812403          	lw	s0,24(sp)
     53c:	02010113          	addi	sp,sp,32
     540:	00008067          	ret

00000544 <grade_backtrace0>:
     544:	fe010113          	addi	sp,sp,-32
     548:	00112e23          	sw	ra,28(sp)
     54c:	00812c23          	sw	s0,24(sp)
     550:	02010413          	addi	s0,sp,32
     554:	fea42623          	sw	a0,-20(s0)
     558:	feb42423          	sw	a1,-24(s0)
     55c:	fec42223          	sw	a2,-28(s0)
     560:	fe442583          	lw	a1,-28(s0)
     564:	fec42503          	lw	a0,-20(s0)
     568:	f95ff0ef          	jal	4fc <grade_backtrace1>
     56c:	00000013          	nop
     570:	01c12083          	lw	ra,28(sp)
     574:	01812403          	lw	s0,24(sp)
     578:	02010113          	addi	sp,sp,32
     57c:	00008067          	ret

00000580 <grade_backtrace>:
     580:	ff010113          	addi	sp,sp,-16
     584:	00112623          	sw	ra,12(sp)
     588:	00812423          	sw	s0,8(sp)
     58c:	01010413          	addi	s0,sp,16
     590:	45800793          	li	a5,1112
     594:	ffff0637          	lui	a2,0xffff0
     598:	00078593          	mv	a1,a5
     59c:	00000513          	li	a0,0
     5a0:	fa5ff0ef          	jal	544 <grade_backtrace0>
     5a4:	00000013          	nop
     5a8:	00c12083          	lw	ra,12(sp)
     5ac:	00812403          	lw	s0,8(sp)
     5b0:	01010113          	addi	sp,sp,16
     5b4:	00008067          	ret

000005b8 <lab1_print_cur_status>:
     5b8:	ff010113          	addi	sp,sp,-16
     5bc:	00812623          	sw	s0,12(sp)
     5c0:	01010413          	addi	s0,sp,16
     5c4:	00000013          	nop
     5c8:	00c12403          	lw	s0,12(sp)
     5cc:	01010113          	addi	sp,sp,16
     5d0:	00008067          	ret

000005d4 <lab1_switch_to_user>:
     5d4:	ff010113          	addi	sp,sp,-16
     5d8:	00112623          	sw	ra,12(sp)
     5dc:	00812423          	sw	s0,8(sp)
     5e0:	01010413          	addi	s0,sp,16
     5e4:	00000693          	li	a3,0
     5e8:	00000613          	li	a2,0
     5ec:	00100593          	li	a1,1
     5f0:	06400513          	li	a0,100
     5f4:	7bc020ef          	jal	2db0 <syscall>
     5f8:	00000013          	nop
     5fc:	00c12083          	lw	ra,12(sp)
     600:	00812403          	lw	s0,8(sp)
     604:	01010113          	addi	sp,sp,16
     608:	00008067          	ret

0000060c <lab1_switch_to_kernel>:
     60c:	ff010113          	addi	sp,sp,-16
     610:	00812623          	sw	s0,12(sp)
     614:	01010413          	addi	s0,sp,16
     618:	00000013          	nop
     61c:	00c12403          	lw	s0,12(sp)
     620:	01010113          	addi	sp,sp,16
     624:	00008067          	ret

00000628 <lab1_switch_test>:
     628:	ff010113          	addi	sp,sp,-16
     62c:	00112623          	sw	ra,12(sp)
     630:	00812423          	sw	s0,8(sp)
     634:	01010413          	addi	s0,sp,16
     638:	f81ff0ef          	jal	5b8 <lab1_print_cur_status>
     63c:	080007b7          	lui	a5,0x8000
     640:	02478513          	addi	a0,a5,36 # 8000024 <__STABSTR_BEGIN__+0x7ffb2c3>
     644:	110000ef          	jal	754 <cprintf>
     648:	f8dff0ef          	jal	5d4 <lab1_switch_to_user>
     64c:	f6dff0ef          	jal	5b8 <lab1_print_cur_status>
     650:	080007b7          	lui	a5,0x8000
     654:	04478513          	addi	a0,a5,68 # 8000044 <__STABSTR_BEGIN__+0x7ffb2e3>
     658:	0fc000ef          	jal	754 <cprintf>
     65c:	fb1ff0ef          	jal	60c <lab1_switch_to_kernel>
     660:	f59ff0ef          	jal	5b8 <lab1_print_cur_status>
     664:	00000013          	nop
     668:	00c12083          	lw	ra,12(sp)
     66c:	00812403          	lw	s0,8(sp)
     670:	01010113          	addi	sp,sp,16
     674:	00008067          	ret

00000678 <cputch>:
     678:	fd010113          	addi	sp,sp,-48
     67c:	02112623          	sw	ra,44(sp)
     680:	02812423          	sw	s0,40(sp)
     684:	03010413          	addi	s0,sp,48
     688:	fca42e23          	sw	a0,-36(s0)
     68c:	fcb42c23          	sw	a1,-40(s0)
     690:	f8010113          	addi	sp,sp,-128
     694:	00010793          	mv	a5,sp
     698:	03f78793          	addi	a5,a5,63
     69c:	0067d793          	srli	a5,a5,0x6
     6a0:	00679713          	slli	a4,a5,0x6
     6a4:	fe042623          	sw	zero,-20(s0)
     6a8:	fec42783          	lw	a5,-20(s0)
     6ac:	00178693          	addi	a3,a5,1
     6b0:	fed42623          	sw	a3,-20(s0)
     6b4:	fdc42683          	lw	a3,-36(s0)
     6b8:	0ff6f693          	andi	a3,a3,255
     6bc:	00f707b3          	add	a5,a4,a5
     6c0:	00d78023          	sb	a3,0(a5)
     6c4:	00070793          	mv	a5,a4
     6c8:	fec42683          	lw	a3,-20(s0)
     6cc:	00078613          	mv	a2,a5
     6d0:	00100593          	li	a1,1
     6d4:	04000513          	li	a0,64
     6d8:	6d8020ef          	jal	2db0 <syscall>
     6dc:	fd842783          	lw	a5,-40(s0)
     6e0:	0007a783          	lw	a5,0(a5)
     6e4:	00178713          	addi	a4,a5,1
     6e8:	fd842783          	lw	a5,-40(s0)
     6ec:	00e7a023          	sw	a4,0(a5)
     6f0:	00000013          	nop
     6f4:	fd040113          	addi	sp,s0,-48
     6f8:	02c12083          	lw	ra,44(sp)
     6fc:	02812403          	lw	s0,40(sp)
     700:	03010113          	addi	sp,sp,48
     704:	00008067          	ret

00000708 <vcprintf>:
     708:	fd010113          	addi	sp,sp,-48
     70c:	02112623          	sw	ra,44(sp)
     710:	02812423          	sw	s0,40(sp)
     714:	03010413          	addi	s0,sp,48
     718:	fca42e23          	sw	a0,-36(s0)
     71c:	fcb42c23          	sw	a1,-40(s0)
     720:	fe042623          	sw	zero,-20(s0)
     724:	fec40793          	addi	a5,s0,-20
     728:	fd842683          	lw	a3,-40(s0)
     72c:	fdc42603          	lw	a2,-36(s0)
     730:	00078593          	mv	a1,a5
     734:	67800513          	li	a0,1656
     738:	6d8030ef          	jal	3e10 <vprintfmt>
     73c:	fec42783          	lw	a5,-20(s0)
     740:	00078513          	mv	a0,a5
     744:	02c12083          	lw	ra,44(sp)
     748:	02812403          	lw	s0,40(sp)
     74c:	03010113          	addi	sp,sp,48
     750:	00008067          	ret

00000754 <cprintf>:
     754:	fb010113          	addi	sp,sp,-80
     758:	02112623          	sw	ra,44(sp)
     75c:	02812423          	sw	s0,40(sp)
     760:	03010413          	addi	s0,sp,48
     764:	fca42e23          	sw	a0,-36(s0)
     768:	00b42223          	sw	a1,4(s0)
     76c:	00c42423          	sw	a2,8(s0)
     770:	00d42623          	sw	a3,12(s0)
     774:	00e42823          	sw	a4,16(s0)
     778:	00f42a23          	sw	a5,20(s0)
     77c:	01042c23          	sw	a6,24(s0)
     780:	01142e23          	sw	a7,28(s0)
     784:	02040793          	addi	a5,s0,32
     788:	fe478793          	addi	a5,a5,-28
     78c:	fef42423          	sw	a5,-24(s0)
     790:	fe842783          	lw	a5,-24(s0)
     794:	00078593          	mv	a1,a5
     798:	fdc42503          	lw	a0,-36(s0)
     79c:	f6dff0ef          	jal	708 <vcprintf>
     7a0:	fea42623          	sw	a0,-20(s0)
     7a4:	fec42783          	lw	a5,-20(s0)
     7a8:	00078513          	mv	a0,a5
     7ac:	02c12083          	lw	ra,44(sp)
     7b0:	02812403          	lw	s0,40(sp)
     7b4:	05010113          	addi	sp,sp,80
     7b8:	00008067          	ret

000007bc <cputchar>:
     7bc:	fe010113          	addi	sp,sp,-32
     7c0:	00112e23          	sw	ra,28(sp)
     7c4:	00812c23          	sw	s0,24(sp)
     7c8:	02010413          	addi	s0,sp,32
     7cc:	fea42623          	sw	a0,-20(s0)
     7d0:	fec42503          	lw	a0,-20(s0)
     7d4:	271010ef          	jal	2244 <cons_putc>
     7d8:	00000013          	nop
     7dc:	01c12083          	lw	ra,28(sp)
     7e0:	01812403          	lw	s0,24(sp)
     7e4:	02010113          	addi	sp,sp,32
     7e8:	00008067          	ret

000007ec <cputs>:
     7ec:	fd010113          	addi	sp,sp,-48
     7f0:	02112623          	sw	ra,44(sp)
     7f4:	02812423          	sw	s0,40(sp)
     7f8:	03010413          	addi	s0,sp,48
     7fc:	fca42e23          	sw	a0,-36(s0)
     800:	fe042423          	sw	zero,-24(s0)
     804:	0180006f          	j	81c <cputs+0x30>
     808:	fef44783          	lbu	a5,-17(s0)
     80c:	fe840713          	addi	a4,s0,-24
     810:	00070593          	mv	a1,a4
     814:	00078513          	mv	a0,a5
     818:	e61ff0ef          	jal	678 <cputch>
     81c:	fdc42783          	lw	a5,-36(s0)
     820:	00178713          	addi	a4,a5,1
     824:	fce42e23          	sw	a4,-36(s0)
     828:	0007c783          	lbu	a5,0(a5)
     82c:	fef407a3          	sb	a5,-17(s0)
     830:	fef44783          	lbu	a5,-17(s0)
     834:	fc079ae3          	bnez	a5,808 <cputs+0x1c>
     838:	fe840793          	addi	a5,s0,-24
     83c:	00078593          	mv	a1,a5
     840:	00a00513          	li	a0,10
     844:	e35ff0ef          	jal	678 <cputch>
     848:	fe842783          	lw	a5,-24(s0)
     84c:	00078513          	mv	a0,a5
     850:	02c12083          	lw	ra,44(sp)
     854:	02812403          	lw	s0,40(sp)
     858:	03010113          	addi	sp,sp,48
     85c:	00008067          	ret

00000860 <getchar>:
     860:	fe010113          	addi	sp,sp,-32
     864:	00112e23          	sw	ra,28(sp)
     868:	00812c23          	sw	s0,24(sp)
     86c:	02010413          	addi	s0,sp,32
     870:	215010ef          	jal	2284 <cons_getc>
     874:	fea42623          	sw	a0,-20(s0)
     878:	fec42783          	lw	a5,-20(s0)
     87c:	fe078ae3          	beqz	a5,870 <getchar+0x10>
     880:	fec42783          	lw	a5,-20(s0)
     884:	00078513          	mv	a0,a5
     888:	01c12083          	lw	ra,28(sp)
     88c:	01812403          	lw	s0,24(sp)
     890:	02010113          	addi	sp,sp,32
     894:	00008067          	ret

00000898 <readline>:
     898:	fd010113          	addi	sp,sp,-48
     89c:	02112623          	sw	ra,44(sp)
     8a0:	02812423          	sw	s0,40(sp)
     8a4:	03010413          	addi	s0,sp,48
     8a8:	fca42e23          	sw	a0,-36(s0)
     8ac:	fdc42783          	lw	a5,-36(s0)
     8b0:	00078a63          	beqz	a5,8c4 <readline+0x2c>
     8b4:	fdc42583          	lw	a1,-36(s0)
     8b8:	080007b7          	lui	a5,0x8000
     8bc:	06478513          	addi	a0,a5,100 # 8000064 <__STABSTR_BEGIN__+0x7ffb303>
     8c0:	e95ff0ef          	jal	754 <cprintf>
     8c4:	fe042623          	sw	zero,-20(s0)
     8c8:	f99ff0ef          	jal	860 <getchar>
     8cc:	fea42423          	sw	a0,-24(s0)
     8d0:	fe842783          	lw	a5,-24(s0)
     8d4:	0007d663          	bgez	a5,8e0 <readline+0x48>
     8d8:	00000793          	li	a5,0
     8dc:	0b00006f          	j	98c <readline+0xf4>
     8e0:	fe842703          	lw	a4,-24(s0)
     8e4:	01f00793          	li	a5,31
     8e8:	02e7de63          	ble	a4,a5,924 <readline+0x8c>
     8ec:	fec42703          	lw	a4,-20(s0)
     8f0:	3fe00793          	li	a5,1022
     8f4:	02e7c863          	blt	a5,a4,924 <readline+0x8c>
     8f8:	fe842503          	lw	a0,-24(s0)
     8fc:	ec1ff0ef          	jal	7bc <cputchar>
     900:	fec42783          	lw	a5,-20(s0)
     904:	00178713          	addi	a4,a5,1
     908:	fee42623          	sw	a4,-20(s0)
     90c:	fe842703          	lw	a4,-24(s0)
     910:	0ff77713          	andi	a4,a4,255
     914:	d9c18693          	addi	a3,gp,-612 # 8000f34 <buf>
     918:	00d787b3          	add	a5,a5,a3
     91c:	00e78023          	sb	a4,0(a5)
     920:	0680006f          	j	988 <readline+0xf0>
     924:	fe842703          	lw	a4,-24(s0)
     928:	00800793          	li	a5,8
     92c:	02f71263          	bne	a4,a5,950 <readline+0xb8>
     930:	fec42783          	lw	a5,-20(s0)
     934:	00f05e63          	blez	a5,950 <readline+0xb8>
     938:	fe842503          	lw	a0,-24(s0)
     93c:	e81ff0ef          	jal	7bc <cputchar>
     940:	fec42783          	lw	a5,-20(s0)
     944:	fff78793          	addi	a5,a5,-1
     948:	fef42623          	sw	a5,-20(s0)
     94c:	03c0006f          	j	988 <readline+0xf0>
     950:	fe842703          	lw	a4,-24(s0)
     954:	00a00793          	li	a5,10
     958:	00f70863          	beq	a4,a5,968 <readline+0xd0>
     95c:	fe842703          	lw	a4,-24(s0)
     960:	00d00793          	li	a5,13
     964:	f6f712e3          	bne	a4,a5,8c8 <readline+0x30>
     968:	fe842503          	lw	a0,-24(s0)
     96c:	e51ff0ef          	jal	7bc <cputchar>
     970:	d9c18713          	addi	a4,gp,-612 # 8000f34 <buf>
     974:	fec42783          	lw	a5,-20(s0)
     978:	00f707b3          	add	a5,a4,a5
     97c:	00078023          	sb	zero,0(a5)
     980:	d9c18793          	addi	a5,gp,-612 # 8000f34 <buf>
     984:	0080006f          	j	98c <readline+0xf4>
     988:	f41ff06f          	j	8c8 <readline+0x30>
     98c:	00078513          	mv	a0,a5
     990:	02c12083          	lw	ra,44(sp)
     994:	02812403          	lw	s0,40(sp)
     998:	03010113          	addi	sp,sp,48
     99c:	00008067          	ret

000009a0 <__panic>:
     9a0:	fb010113          	addi	sp,sp,-80
     9a4:	02112623          	sw	ra,44(sp)
     9a8:	02812423          	sw	s0,40(sp)
     9ac:	03010413          	addi	s0,sp,48
     9b0:	fca42e23          	sw	a0,-36(s0)
     9b4:	fcb42c23          	sw	a1,-40(s0)
     9b8:	fcc42a23          	sw	a2,-44(s0)
     9bc:	00d42623          	sw	a3,12(s0)
     9c0:	00e42823          	sw	a4,16(s0)
     9c4:	00f42a23          	sw	a5,20(s0)
     9c8:	01042c23          	sw	a6,24(s0)
     9cc:	01142e23          	sw	a7,28(s0)
     9d0:	19c1a783          	lw	a5,412(gp) # 8001334 <is_panic>
     9d4:	04079663          	bnez	a5,a20 <__panic+0x80>
     9d8:	00100713          	li	a4,1
     9dc:	18e1ae23          	sw	a4,412(gp) # 8001334 <is_panic>
     9e0:	02040793          	addi	a5,s0,32
     9e4:	fec78793          	addi	a5,a5,-20
     9e8:	fef42623          	sw	a5,-20(s0)
     9ec:	fd842603          	lw	a2,-40(s0)
     9f0:	fdc42583          	lw	a1,-36(s0)
     9f4:	080007b7          	lui	a5,0x8000
     9f8:	06878513          	addi	a0,a5,104 # 8000068 <__STABSTR_BEGIN__+0x7ffb307>
     9fc:	d59ff0ef          	jal	754 <cprintf>
     a00:	fec42783          	lw	a5,-20(s0)
     a04:	00078593          	mv	a1,a5
     a08:	fd442503          	lw	a0,-44(s0)
     a0c:	cfdff0ef          	jal	708 <vcprintf>
     a10:	080007b7          	lui	a5,0x8000
     a14:	08478513          	addi	a0,a5,132 # 8000084 <__STABSTR_BEGIN__+0x7ffb323>
     a18:	d3dff0ef          	jal	754 <cprintf>
     a1c:	0080006f          	j	a24 <__panic+0x84>
     a20:	00000013          	nop
     a24:	38d010ef          	jal	25b0 <intr_disable>
     a28:	00000513          	li	a0,0
     a2c:	34d000ef          	jal	1578 <kmonitor>
     a30:	ff9ff06f          	j	a28 <__panic+0x88>

00000a34 <__warn>:
     a34:	fb010113          	addi	sp,sp,-80
     a38:	02112623          	sw	ra,44(sp)
     a3c:	02812423          	sw	s0,40(sp)
     a40:	03010413          	addi	s0,sp,48
     a44:	fca42e23          	sw	a0,-36(s0)
     a48:	fcb42c23          	sw	a1,-40(s0)
     a4c:	fcc42a23          	sw	a2,-44(s0)
     a50:	00d42623          	sw	a3,12(s0)
     a54:	00e42823          	sw	a4,16(s0)
     a58:	00f42a23          	sw	a5,20(s0)
     a5c:	01042c23          	sw	a6,24(s0)
     a60:	01142e23          	sw	a7,28(s0)
     a64:	02040793          	addi	a5,s0,32
     a68:	fec78793          	addi	a5,a5,-20
     a6c:	fef42623          	sw	a5,-20(s0)
     a70:	fd842603          	lw	a2,-40(s0)
     a74:	fdc42583          	lw	a1,-36(s0)
     a78:	080007b7          	lui	a5,0x8000
     a7c:	08878513          	addi	a0,a5,136 # 8000088 <__STABSTR_BEGIN__+0x7ffb327>
     a80:	cd5ff0ef          	jal	754 <cprintf>
     a84:	fec42783          	lw	a5,-20(s0)
     a88:	00078593          	mv	a1,a5
     a8c:	fd442503          	lw	a0,-44(s0)
     a90:	c79ff0ef          	jal	708 <vcprintf>
     a94:	080007b7          	lui	a5,0x8000
     a98:	08478513          	addi	a0,a5,132 # 8000084 <__STABSTR_BEGIN__+0x7ffb323>
     a9c:	cb9ff0ef          	jal	754 <cprintf>
     aa0:	00000013          	nop
     aa4:	02c12083          	lw	ra,44(sp)
     aa8:	02812403          	lw	s0,40(sp)
     aac:	05010113          	addi	sp,sp,80
     ab0:	00008067          	ret

00000ab4 <is_kernel_panic>:
     ab4:	ff010113          	addi	sp,sp,-16
     ab8:	00812623          	sw	s0,12(sp)
     abc:	01010413          	addi	s0,sp,16
     ac0:	19c1a783          	lw	a5,412(gp) # 8001334 <is_panic>
     ac4:	00078513          	mv	a0,a5
     ac8:	00c12403          	lw	s0,12(sp)
     acc:	01010113          	addi	sp,sp,16
     ad0:	00008067          	ret

00000ad4 <stab_binsearch>:
     ad4:	fb010113          	addi	sp,sp,-80
     ad8:	04812623          	sw	s0,76(sp)
     adc:	05010413          	addi	s0,sp,80
     ae0:	fca42623          	sw	a0,-52(s0)
     ae4:	fcb42423          	sw	a1,-56(s0)
     ae8:	fcc42223          	sw	a2,-60(s0)
     aec:	fcd42023          	sw	a3,-64(s0)
     af0:	fae42e23          	sw	a4,-68(s0)
     af4:	fc842783          	lw	a5,-56(s0)
     af8:	0007a783          	lw	a5,0(a5)
     afc:	fef42623          	sw	a5,-20(s0)
     b00:	fc442783          	lw	a5,-60(s0)
     b04:	0007a783          	lw	a5,0(a5)
     b08:	fef42423          	sw	a5,-24(s0)
     b0c:	fe042223          	sw	zero,-28(s0)
     b10:	1340006f          	j	c44 <stab_binsearch+0x170>
     b14:	fec42703          	lw	a4,-20(s0)
     b18:	fe842783          	lw	a5,-24(s0)
     b1c:	00f707b3          	add	a5,a4,a5
     b20:	01f7d713          	srli	a4,a5,0x1f
     b24:	00f707b3          	add	a5,a4,a5
     b28:	4017d793          	srai	a5,a5,0x1
     b2c:	fcf42e23          	sw	a5,-36(s0)
     b30:	fdc42783          	lw	a5,-36(s0)
     b34:	fef42023          	sw	a5,-32(s0)
     b38:	0100006f          	j	b48 <stab_binsearch+0x74>
     b3c:	fe042783          	lw	a5,-32(s0)
     b40:	fff78793          	addi	a5,a5,-1
     b44:	fef42023          	sw	a5,-32(s0)
     b48:	fe042703          	lw	a4,-32(s0)
     b4c:	fec42783          	lw	a5,-20(s0)
     b50:	02f74663          	blt	a4,a5,b7c <stab_binsearch+0xa8>
     b54:	fe042783          	lw	a5,-32(s0)
     b58:	00279793          	slli	a5,a5,0x2
     b5c:	00279713          	slli	a4,a5,0x2
     b60:	40f707b3          	sub	a5,a4,a5
     b64:	fcc42703          	lw	a4,-52(s0)
     b68:	00f707b3          	add	a5,a4,a5
     b6c:	0047c783          	lbu	a5,4(a5)
     b70:	00078713          	mv	a4,a5
     b74:	fc042783          	lw	a5,-64(s0)
     b78:	fcf712e3          	bne	a4,a5,b3c <stab_binsearch+0x68>
     b7c:	fe042703          	lw	a4,-32(s0)
     b80:	fec42783          	lw	a5,-20(s0)
     b84:	00f75a63          	ble	a5,a4,b98 <stab_binsearch+0xc4>
     b88:	fdc42783          	lw	a5,-36(s0)
     b8c:	00178793          	addi	a5,a5,1
     b90:	fef42623          	sw	a5,-20(s0)
     b94:	0b00006f          	j	c44 <stab_binsearch+0x170>
     b98:	00100793          	li	a5,1
     b9c:	fef42223          	sw	a5,-28(s0)
     ba0:	fe042783          	lw	a5,-32(s0)
     ba4:	00279793          	slli	a5,a5,0x2
     ba8:	00279713          	slli	a4,a5,0x2
     bac:	40f707b3          	sub	a5,a4,a5
     bb0:	fcc42703          	lw	a4,-52(s0)
     bb4:	00f707b3          	add	a5,a4,a5
     bb8:	0087a703          	lw	a4,8(a5)
     bbc:	fbc42783          	lw	a5,-68(s0)
     bc0:	02f77063          	bleu	a5,a4,be0 <stab_binsearch+0x10c>
     bc4:	fc842783          	lw	a5,-56(s0)
     bc8:	fe042703          	lw	a4,-32(s0)
     bcc:	00e7a023          	sw	a4,0(a5)
     bd0:	fdc42783          	lw	a5,-36(s0)
     bd4:	00178793          	addi	a5,a5,1
     bd8:	fef42623          	sw	a5,-20(s0)
     bdc:	0680006f          	j	c44 <stab_binsearch+0x170>
     be0:	fe042783          	lw	a5,-32(s0)
     be4:	00279793          	slli	a5,a5,0x2
     be8:	00279713          	slli	a4,a5,0x2
     bec:	40f707b3          	sub	a5,a4,a5
     bf0:	fcc42703          	lw	a4,-52(s0)
     bf4:	00f707b3          	add	a5,a4,a5
     bf8:	0087a703          	lw	a4,8(a5)
     bfc:	fbc42783          	lw	a5,-68(s0)
     c00:	02e7f263          	bleu	a4,a5,c24 <stab_binsearch+0x150>
     c04:	fe042783          	lw	a5,-32(s0)
     c08:	fff78713          	addi	a4,a5,-1
     c0c:	fc442783          	lw	a5,-60(s0)
     c10:	00e7a023          	sw	a4,0(a5)
     c14:	fe042783          	lw	a5,-32(s0)
     c18:	fff78793          	addi	a5,a5,-1
     c1c:	fef42423          	sw	a5,-24(s0)
     c20:	0240006f          	j	c44 <stab_binsearch+0x170>
     c24:	fc842783          	lw	a5,-56(s0)
     c28:	fe042703          	lw	a4,-32(s0)
     c2c:	00e7a023          	sw	a4,0(a5)
     c30:	fe042783          	lw	a5,-32(s0)
     c34:	fef42623          	sw	a5,-20(s0)
     c38:	fbc42783          	lw	a5,-68(s0)
     c3c:	00178793          	addi	a5,a5,1
     c40:	faf42e23          	sw	a5,-68(s0)
     c44:	fec42703          	lw	a4,-20(s0)
     c48:	fe842783          	lw	a5,-24(s0)
     c4c:	ece7d4e3          	ble	a4,a5,b14 <stab_binsearch+0x40>
     c50:	fe442783          	lw	a5,-28(s0)
     c54:	00079e63          	bnez	a5,c70 <stab_binsearch+0x19c>
     c58:	fc842783          	lw	a5,-56(s0)
     c5c:	0007a783          	lw	a5,0(a5)
     c60:	fff78713          	addi	a4,a5,-1
     c64:	fc442783          	lw	a5,-60(s0)
     c68:	00e7a023          	sw	a4,0(a5)
     c6c:	0640006f          	j	cd0 <stab_binsearch+0x1fc>
     c70:	fc442783          	lw	a5,-60(s0)
     c74:	0007a783          	lw	a5,0(a5)
     c78:	fef42623          	sw	a5,-20(s0)
     c7c:	0100006f          	j	c8c <stab_binsearch+0x1b8>
     c80:	fec42783          	lw	a5,-20(s0)
     c84:	fff78793          	addi	a5,a5,-1
     c88:	fef42623          	sw	a5,-20(s0)
     c8c:	fc842783          	lw	a5,-56(s0)
     c90:	0007a703          	lw	a4,0(a5)
     c94:	fec42783          	lw	a5,-20(s0)
     c98:	02f75663          	ble	a5,a4,cc4 <stab_binsearch+0x1f0>
     c9c:	fec42783          	lw	a5,-20(s0)
     ca0:	00279793          	slli	a5,a5,0x2
     ca4:	00279713          	slli	a4,a5,0x2
     ca8:	40f707b3          	sub	a5,a4,a5
     cac:	fcc42703          	lw	a4,-52(s0)
     cb0:	00f707b3          	add	a5,a4,a5
     cb4:	0047c783          	lbu	a5,4(a5)
     cb8:	00078713          	mv	a4,a5
     cbc:	fc042783          	lw	a5,-64(s0)
     cc0:	fcf710e3          	bne	a4,a5,c80 <stab_binsearch+0x1ac>
     cc4:	fc842783          	lw	a5,-56(s0)
     cc8:	fec42703          	lw	a4,-20(s0)
     ccc:	00e7a023          	sw	a4,0(a5)
     cd0:	00000013          	nop
     cd4:	04c12403          	lw	s0,76(sp)
     cd8:	05010113          	addi	sp,sp,80
     cdc:	00008067          	ret

00000ce0 <debuginfo_eip>:
     ce0:	fb010113          	addi	sp,sp,-80
     ce4:	04112623          	sw	ra,76(sp)
     ce8:	04812423          	sw	s0,72(sp)
     cec:	05010413          	addi	s0,sp,80
     cf0:	faa42e23          	sw	a0,-68(s0)
     cf4:	fab42c23          	sw	a1,-72(s0)
     cf8:	fb842783          	lw	a5,-72(s0)
     cfc:	08000737          	lui	a4,0x8000
     d00:	0a870713          	addi	a4,a4,168 # 80000a8 <__STABSTR_BEGIN__+0x7ffb347>
     d04:	00e7a023          	sw	a4,0(a5)
     d08:	fb842783          	lw	a5,-72(s0)
     d0c:	0007a223          	sw	zero,4(a5)
     d10:	fb842783          	lw	a5,-72(s0)
     d14:	08000737          	lui	a4,0x8000
     d18:	0a870713          	addi	a4,a4,168 # 80000a8 <__STABSTR_BEGIN__+0x7ffb347>
     d1c:	00e7a423          	sw	a4,8(a5)
     d20:	fb842783          	lw	a5,-72(s0)
     d24:	00900713          	li	a4,9
     d28:	00e7a623          	sw	a4,12(a5)
     d2c:	fb842783          	lw	a5,-72(s0)
     d30:	fbc42703          	lw	a4,-68(s0)
     d34:	00e7a823          	sw	a4,16(a5)
     d38:	fb842783          	lw	a5,-72(s0)
     d3c:	0007aa23          	sw	zero,20(a5)
     d40:	000057b7          	lui	a5,0x5
     d44:	d6078793          	addi	a5,a5,-672 # 4d60 <etext>
     d48:	fef42623          	sw	a5,-20(s0)
     d4c:	000057b7          	lui	a5,0x5
     d50:	d6078793          	addi	a5,a5,-672 # 4d60 <etext>
     d54:	fef42423          	sw	a5,-24(s0)
     d58:	000057b7          	lui	a5,0x5
     d5c:	d6178793          	addi	a5,a5,-671 # 4d61 <__STABSTR_BEGIN__>
     d60:	fef42223          	sw	a5,-28(s0)
     d64:	000057b7          	lui	a5,0x5
     d68:	d6178793          	addi	a5,a5,-671 # 4d61 <__STABSTR_BEGIN__>
     d6c:	fef42023          	sw	a5,-32(s0)
     d70:	fe042703          	lw	a4,-32(s0)
     d74:	fe442783          	lw	a5,-28(s0)
     d78:	00e7fa63          	bleu	a4,a5,d8c <debuginfo_eip+0xac>
     d7c:	fe042783          	lw	a5,-32(s0)
     d80:	fff78793          	addi	a5,a5,-1
     d84:	0007c783          	lbu	a5,0(a5)
     d88:	00078663          	beqz	a5,d94 <debuginfo_eip+0xb4>
     d8c:	fff00793          	li	a5,-1
     d90:	3300006f          	j	10c0 <_HEAP_SIZE+0xc0>
     d94:	fc042e23          	sw	zero,-36(s0)
     d98:	fe842703          	lw	a4,-24(s0)
     d9c:	fec42783          	lw	a5,-20(s0)
     da0:	40f707b3          	sub	a5,a4,a5
     da4:	4027d713          	srai	a4,a5,0x2
     da8:	aaaab7b7          	lui	a5,0xaaaab
     dac:	aab78793          	addi	a5,a5,-1365 # aaaaaaab <__stack+0xa2aa687b>
     db0:	02f707b3          	mul	a5,a4,a5
     db4:	fff78793          	addi	a5,a5,-1
     db8:	fcf42c23          	sw	a5,-40(s0)
     dbc:	fd840613          	addi	a2,s0,-40
     dc0:	fdc40793          	addi	a5,s0,-36
     dc4:	fbc42703          	lw	a4,-68(s0)
     dc8:	06400693          	li	a3,100
     dcc:	00078593          	mv	a1,a5
     dd0:	fec42503          	lw	a0,-20(s0)
     dd4:	d01ff0ef          	jal	ad4 <stab_binsearch>
     dd8:	fdc42783          	lw	a5,-36(s0)
     ddc:	00079663          	bnez	a5,de8 <debuginfo_eip+0x108>
     de0:	fff00793          	li	a5,-1
     de4:	2dc0006f          	j	10c0 <_HEAP_SIZE+0xc0>
     de8:	fdc42783          	lw	a5,-36(s0)
     dec:	fcf42a23          	sw	a5,-44(s0)
     df0:	fd842783          	lw	a5,-40(s0)
     df4:	fcf42823          	sw	a5,-48(s0)
     df8:	fd040613          	addi	a2,s0,-48
     dfc:	fd440793          	addi	a5,s0,-44
     e00:	fbc42703          	lw	a4,-68(s0)
     e04:	02400693          	li	a3,36
     e08:	00078593          	mv	a1,a5
     e0c:	fec42503          	lw	a0,-20(s0)
     e10:	cc5ff0ef          	jal	ad4 <stab_binsearch>
     e14:	fd442703          	lw	a4,-44(s0)
     e18:	fd042783          	lw	a5,-48(s0)
     e1c:	0ae7c463          	blt	a5,a4,ec4 <debuginfo_eip+0x1e4>
     e20:	fd442783          	lw	a5,-44(s0)
     e24:	00279793          	slli	a5,a5,0x2
     e28:	00279713          	slli	a4,a5,0x2
     e2c:	40f707b3          	sub	a5,a4,a5
     e30:	fec42703          	lw	a4,-20(s0)
     e34:	00f707b3          	add	a5,a4,a5
     e38:	0007a783          	lw	a5,0(a5)
     e3c:	fe042683          	lw	a3,-32(s0)
     e40:	fe442703          	lw	a4,-28(s0)
     e44:	40e68733          	sub	a4,a3,a4
     e48:	02e7f863          	bleu	a4,a5,e78 <debuginfo_eip+0x198>
     e4c:	fd442783          	lw	a5,-44(s0)
     e50:	00279793          	slli	a5,a5,0x2
     e54:	00279713          	slli	a4,a5,0x2
     e58:	40f707b3          	sub	a5,a4,a5
     e5c:	fec42703          	lw	a4,-20(s0)
     e60:	00f707b3          	add	a5,a4,a5
     e64:	0007a783          	lw	a5,0(a5)
     e68:	fe442703          	lw	a4,-28(s0)
     e6c:	00f70733          	add	a4,a4,a5
     e70:	fb842783          	lw	a5,-72(s0)
     e74:	00e7a423          	sw	a4,8(a5)
     e78:	fd442783          	lw	a5,-44(s0)
     e7c:	00279793          	slli	a5,a5,0x2
     e80:	00279713          	slli	a4,a5,0x2
     e84:	40f707b3          	sub	a5,a4,a5
     e88:	fec42703          	lw	a4,-20(s0)
     e8c:	00f707b3          	add	a5,a4,a5
     e90:	0087a703          	lw	a4,8(a5)
     e94:	fb842783          	lw	a5,-72(s0)
     e98:	00e7a823          	sw	a4,16(a5)
     e9c:	fb842783          	lw	a5,-72(s0)
     ea0:	0107a783          	lw	a5,16(a5)
     ea4:	fbc42703          	lw	a4,-68(s0)
     ea8:	40f707b3          	sub	a5,a4,a5
     eac:	faf42e23          	sw	a5,-68(s0)
     eb0:	fd442783          	lw	a5,-44(s0)
     eb4:	fcf42623          	sw	a5,-52(s0)
     eb8:	fd042783          	lw	a5,-48(s0)
     ebc:	fcf42423          	sw	a5,-56(s0)
     ec0:	0200006f          	j	ee0 <debuginfo_eip+0x200>
     ec4:	fb842783          	lw	a5,-72(s0)
     ec8:	fbc42703          	lw	a4,-68(s0)
     ecc:	00e7a823          	sw	a4,16(a5)
     ed0:	fdc42783          	lw	a5,-36(s0)
     ed4:	fcf42623          	sw	a5,-52(s0)
     ed8:	fd842783          	lw	a5,-40(s0)
     edc:	fcf42423          	sw	a5,-56(s0)
     ee0:	fb842783          	lw	a5,-72(s0)
     ee4:	0087a783          	lw	a5,8(a5)
     ee8:	03a00593          	li	a1,58
     eec:	00078513          	mv	a0,a5
     ef0:	588020ef          	jal	3478 <strfind>
     ef4:	00050793          	mv	a5,a0
     ef8:	00078713          	mv	a4,a5
     efc:	fb842783          	lw	a5,-72(s0)
     f00:	0087a783          	lw	a5,8(a5)
     f04:	40f70733          	sub	a4,a4,a5
     f08:	fb842783          	lw	a5,-72(s0)
     f0c:	00e7a623          	sw	a4,12(a5)
     f10:	fc840613          	addi	a2,s0,-56
     f14:	fcc40793          	addi	a5,s0,-52
     f18:	fbc42703          	lw	a4,-68(s0)
     f1c:	04400693          	li	a3,68
     f20:	00078593          	mv	a1,a5
     f24:	fec42503          	lw	a0,-20(s0)
     f28:	badff0ef          	jal	ad4 <stab_binsearch>
     f2c:	fcc42703          	lw	a4,-52(s0)
     f30:	fc842783          	lw	a5,-56(s0)
     f34:	02e7c863          	blt	a5,a4,f64 <debuginfo_eip+0x284>
     f38:	fc842783          	lw	a5,-56(s0)
     f3c:	00279793          	slli	a5,a5,0x2
     f40:	00279713          	slli	a4,a5,0x2
     f44:	40f707b3          	sub	a5,a4,a5
     f48:	fec42703          	lw	a4,-20(s0)
     f4c:	00f707b3          	add	a5,a4,a5
     f50:	0067d783          	lhu	a5,6(a5)
     f54:	00078713          	mv	a4,a5
     f58:	fb842783          	lw	a5,-72(s0)
     f5c:	00e7a223          	sw	a4,4(a5)
     f60:	0180006f          	j	f78 <debuginfo_eip+0x298>
     f64:	fff00793          	li	a5,-1
     f68:	1580006f          	j	10c0 <_HEAP_SIZE+0xc0>
     f6c:	fcc42783          	lw	a5,-52(s0)
     f70:	fff78793          	addi	a5,a5,-1
     f74:	fcf42623          	sw	a5,-52(s0)
     f78:	fcc42703          	lw	a4,-52(s0)
     f7c:	fdc42783          	lw	a5,-36(s0)
     f80:	06f74663          	blt	a4,a5,fec <debuginfo_eip+0x30c>
     f84:	fcc42783          	lw	a5,-52(s0)
     f88:	00279793          	slli	a5,a5,0x2
     f8c:	00279713          	slli	a4,a5,0x2
     f90:	40f707b3          	sub	a5,a4,a5
     f94:	fec42703          	lw	a4,-20(s0)
     f98:	00f707b3          	add	a5,a4,a5
     f9c:	0047c703          	lbu	a4,4(a5)
     fa0:	08400793          	li	a5,132
     fa4:	04f70463          	beq	a4,a5,fec <debuginfo_eip+0x30c>
     fa8:	fcc42783          	lw	a5,-52(s0)
     fac:	00279793          	slli	a5,a5,0x2
     fb0:	00279713          	slli	a4,a5,0x2
     fb4:	40f707b3          	sub	a5,a4,a5
     fb8:	fec42703          	lw	a4,-20(s0)
     fbc:	00f707b3          	add	a5,a4,a5
     fc0:	0047c703          	lbu	a4,4(a5)
     fc4:	06400793          	li	a5,100
     fc8:	faf712e3          	bne	a4,a5,f6c <debuginfo_eip+0x28c>
     fcc:	fcc42783          	lw	a5,-52(s0)
     fd0:	00279793          	slli	a5,a5,0x2
     fd4:	00279713          	slli	a4,a5,0x2
     fd8:	40f707b3          	sub	a5,a4,a5
     fdc:	fec42703          	lw	a4,-20(s0)
     fe0:	00f707b3          	add	a5,a4,a5
     fe4:	0087a783          	lw	a5,8(a5)
     fe8:	f80782e3          	beqz	a5,f6c <debuginfo_eip+0x28c>
     fec:	fcc42703          	lw	a4,-52(s0)
     ff0:	fdc42783          	lw	a5,-36(s0)
     ff4:	04f74e63          	blt	a4,a5,1050 <_HEAP_SIZE+0x50>
     ff8:	fcc42783          	lw	a5,-52(s0)
     ffc:	00279793          	slli	a5,a5,0x2
    1000:	00279713          	slli	a4,a5,0x2
    1004:	40f707b3          	sub	a5,a4,a5
    1008:	fec42703          	lw	a4,-20(s0)
    100c:	00f707b3          	add	a5,a4,a5
    1010:	0007a783          	lw	a5,0(a5)
    1014:	fe042683          	lw	a3,-32(s0)
    1018:	fe442703          	lw	a4,-28(s0)
    101c:	40e68733          	sub	a4,a3,a4
    1020:	02e7f863          	bleu	a4,a5,1050 <_HEAP_SIZE+0x50>
    1024:	fcc42783          	lw	a5,-52(s0)
    1028:	00279793          	slli	a5,a5,0x2
    102c:	00279713          	slli	a4,a5,0x2
    1030:	40f707b3          	sub	a5,a4,a5
    1034:	fec42703          	lw	a4,-20(s0)
    1038:	00f707b3          	add	a5,a4,a5
    103c:	0007a783          	lw	a5,0(a5)
    1040:	fe442703          	lw	a4,-28(s0)
    1044:	00f70733          	add	a4,a4,a5
    1048:	fb842783          	lw	a5,-72(s0)
    104c:	00e7a023          	sw	a4,0(a5)
    1050:	fd442703          	lw	a4,-44(s0)
    1054:	fd042783          	lw	a5,-48(s0)
    1058:	06f75263          	ble	a5,a4,10bc <_HEAP_SIZE+0xbc>
    105c:	fd442783          	lw	a5,-44(s0)
    1060:	00178793          	addi	a5,a5,1
    1064:	fcf42623          	sw	a5,-52(s0)
    1068:	0240006f          	j	108c <_HEAP_SIZE+0x8c>
    106c:	fb842783          	lw	a5,-72(s0)
    1070:	0147a783          	lw	a5,20(a5)
    1074:	00178713          	addi	a4,a5,1
    1078:	fb842783          	lw	a5,-72(s0)
    107c:	00e7aa23          	sw	a4,20(a5)
    1080:	fcc42783          	lw	a5,-52(s0)
    1084:	00178793          	addi	a5,a5,1
    1088:	fcf42623          	sw	a5,-52(s0)
    108c:	fcc42703          	lw	a4,-52(s0)
    1090:	fd042783          	lw	a5,-48(s0)
    1094:	02f75463          	ble	a5,a4,10bc <_HEAP_SIZE+0xbc>
    1098:	fcc42783          	lw	a5,-52(s0)
    109c:	00279793          	slli	a5,a5,0x2
    10a0:	00279713          	slli	a4,a5,0x2
    10a4:	40f707b3          	sub	a5,a4,a5
    10a8:	fec42703          	lw	a4,-20(s0)
    10ac:	00f707b3          	add	a5,a4,a5
    10b0:	0047c703          	lbu	a4,4(a5)
    10b4:	0a000793          	li	a5,160
    10b8:	faf70ae3          	beq	a4,a5,106c <_HEAP_SIZE+0x6c>
    10bc:	00000793          	li	a5,0
    10c0:	00078513          	mv	a0,a5
    10c4:	04c12083          	lw	ra,76(sp)
    10c8:	04812403          	lw	s0,72(sp)
    10cc:	05010113          	addi	sp,sp,80
    10d0:	00008067          	ret

000010d4 <print_kerninfo>:
    10d4:	ff010113          	addi	sp,sp,-16
    10d8:	00112623          	sw	ra,12(sp)
    10dc:	00812423          	sw	s0,8(sp)
    10e0:	01010413          	addi	s0,sp,16
    10e4:	080007b7          	lui	a5,0x8000
    10e8:	0b478513          	addi	a0,a5,180 # 80000b4 <__STABSTR_BEGIN__+0x7ffb353>
    10ec:	e68ff0ef          	jal	754 <cprintf>
    10f0:	45800593          	li	a1,1112
    10f4:	080007b7          	lui	a5,0x8000
    10f8:	0d078513          	addi	a0,a5,208 # 80000d0 <__STABSTR_BEGIN__+0x7ffb36f>
    10fc:	e58ff0ef          	jal	754 <cprintf>
    1100:	000057b7          	lui	a5,0x5
    1104:	d6078593          	addi	a1,a5,-672 # 4d60 <etext>
    1108:	080007b7          	lui	a5,0x8000
    110c:	0e878513          	addi	a0,a5,232 # 80000e8 <__STABSTR_BEGIN__+0x7ffb387>
    1110:	e44ff0ef          	jal	754 <cprintf>
    1114:	d9818593          	addi	a1,gp,-616 # 8000f30 <__data_end>
    1118:	080007b7          	lui	a5,0x8000
    111c:	10078513          	addi	a0,a5,256 # 8000100 <__STABSTR_BEGIN__+0x7ffb39f>
    1120:	e34ff0ef          	jal	754 <cprintf>
    1124:	080027b7          	lui	a5,0x8002
    1128:	23078593          	addi	a1,a5,560 # 8002230 <__bss_end>
    112c:	080007b7          	lui	a5,0x8000
    1130:	11878513          	addi	a0,a5,280 # 8000118 <__STABSTR_BEGIN__+0x7ffb3b7>
    1134:	e20ff0ef          	jal	754 <cprintf>
    1138:	00000013          	nop
    113c:	00c12083          	lw	ra,12(sp)
    1140:	00812403          	lw	s0,8(sp)
    1144:	01010113          	addi	sp,sp,16
    1148:	00008067          	ret

0000114c <print_debuginfo>:
    114c:	ec010113          	addi	sp,sp,-320
    1150:	12112e23          	sw	ra,316(sp)
    1154:	12812c23          	sw	s0,312(sp)
    1158:	14010413          	addi	s0,sp,320
    115c:	eca42623          	sw	a0,-308(s0)
    1160:	fd440793          	addi	a5,s0,-44
    1164:	00078593          	mv	a1,a5
    1168:	ecc42503          	lw	a0,-308(s0)
    116c:	b75ff0ef          	jal	ce0 <debuginfo_eip>
    1170:	00050793          	mv	a5,a0
    1174:	00078c63          	beqz	a5,118c <print_debuginfo+0x40>
    1178:	ecc42583          	lw	a1,-308(s0)
    117c:	080007b7          	lui	a5,0x8000
    1180:	13078513          	addi	a0,a5,304 # 8000130 <__STABSTR_BEGIN__+0x7ffb3cf>
    1184:	dd0ff0ef          	jal	754 <cprintf>
    1188:	07c0006f          	j	1204 <print_debuginfo+0xb8>
    118c:	fe042623          	sw	zero,-20(s0)
    1190:	0300006f          	j	11c0 <print_debuginfo+0x74>
    1194:	fdc42703          	lw	a4,-36(s0)
    1198:	fec42783          	lw	a5,-20(s0)
    119c:	00f707b3          	add	a5,a4,a5
    11a0:	0007c703          	lbu	a4,0(a5)
    11a4:	fec42783          	lw	a5,-20(s0)
    11a8:	ff040693          	addi	a3,s0,-16
    11ac:	00f687b3          	add	a5,a3,a5
    11b0:	eee78223          	sb	a4,-284(a5)
    11b4:	fec42783          	lw	a5,-20(s0)
    11b8:	00178793          	addi	a5,a5,1
    11bc:	fef42623          	sw	a5,-20(s0)
    11c0:	fe042703          	lw	a4,-32(s0)
    11c4:	fec42783          	lw	a5,-20(s0)
    11c8:	fce7c6e3          	blt	a5,a4,1194 <print_debuginfo+0x48>
    11cc:	fec42783          	lw	a5,-20(s0)
    11d0:	ff040713          	addi	a4,s0,-16
    11d4:	00f707b3          	add	a5,a4,a5
    11d8:	ee078223          	sb	zero,-284(a5)
    11dc:	fd442583          	lw	a1,-44(s0)
    11e0:	fd842603          	lw	a2,-40(s0)
    11e4:	fe442783          	lw	a5,-28(s0)
    11e8:	ecc42703          	lw	a4,-308(s0)
    11ec:	40f70733          	sub	a4,a4,a5
    11f0:	ed440793          	addi	a5,s0,-300
    11f4:	00078693          	mv	a3,a5
    11f8:	080007b7          	lui	a5,0x8000
    11fc:	14c78513          	addi	a0,a5,332 # 800014c <__STABSTR_BEGIN__+0x7ffb3eb>
    1200:	d54ff0ef          	jal	754 <cprintf>
    1204:	00000013          	nop
    1208:	13c12083          	lw	ra,316(sp)
    120c:	13812403          	lw	s0,312(sp)
    1210:	14010113          	addi	sp,sp,320
    1214:	00008067          	ret

00001218 <read_mstatus>:
    1218:	fe010113          	addi	sp,sp,-32
    121c:	00812e23          	sw	s0,28(sp)
    1220:	02010413          	addi	s0,sp,32
    1224:	300027f3          	csrr	a5,mstatus
    1228:	fef42623          	sw	a5,-20(s0)
    122c:	fec42783          	lw	a5,-20(s0)
    1230:	00078613          	mv	a2,a5
    1234:	00000693          	li	a3,0
    1238:	00060713          	mv	a4,a2
    123c:	00068793          	mv	a5,a3
    1240:	00070513          	mv	a0,a4
    1244:	00078593          	mv	a1,a5
    1248:	01c12403          	lw	s0,28(sp)
    124c:	02010113          	addi	sp,sp,32
    1250:	00008067          	ret

00001254 <read_pc>:
    1254:	fe010113          	addi	sp,sp,-32
    1258:	00812e23          	sw	s0,28(sp)
    125c:	02010413          	addi	s0,sp,32
    1260:	00000317          	auipc	t1,0x0
    1264:	00030793          	mv	a5,t1
    1268:	fef42623          	sw	a5,-20(s0)
    126c:	fec42783          	lw	a5,-20(s0)
    1270:	00078613          	mv	a2,a5
    1274:	00000693          	li	a3,0
    1278:	00060713          	mv	a4,a2
    127c:	00068793          	mv	a5,a3
    1280:	00070513          	mv	a0,a4
    1284:	00078593          	mv	a1,a5
    1288:	01c12403          	lw	s0,28(sp)
    128c:	02010113          	addi	sp,sp,32
    1290:	00008067          	ret

00001294 <print_stackframe>:
    1294:	fa010113          	addi	sp,sp,-96
    1298:	04112e23          	sw	ra,92(sp)
    129c:	04812c23          	sw	s0,88(sp)
    12a0:	05212a23          	sw	s2,84(sp)
    12a4:	05312823          	sw	s3,80(sp)
    12a8:	05412623          	sw	s4,76(sp)
    12ac:	05512423          	sw	s5,72(sp)
    12b0:	06010413          	addi	s0,sp,96
    12b4:	00008793          	mv	a5,ra
    12b8:	fcf42223          	sw	a5,-60(s0)
    12bc:	fc442783          	lw	a5,-60(s0)
    12c0:	00078613          	mv	a2,a5
    12c4:	00000693          	li	a3,0
    12c8:	fcc42c23          	sw	a2,-40(s0)
    12cc:	fcd42e23          	sw	a3,-36(s0)
    12d0:	f49ff0ef          	jal	1218 <read_mstatus>
    12d4:	00050713          	mv	a4,a0
    12d8:	00058793          	mv	a5,a1
    12dc:	fce42a23          	sw	a4,-44(s0)
    12e0:	f75ff0ef          	jal	1254 <read_pc>
    12e4:	fca42423          	sw	a0,-56(s0)
    12e8:	fcb42623          	sw	a1,-52(s0)
    12ec:	00040793          	mv	a5,s0
    12f0:	faf42a23          	sw	a5,-76(s0)
    12f4:	fb442783          	lw	a5,-76(s0)
    12f8:	00078a13          	mv	s4,a5
    12fc:	00000a93          	li	s5,0
    1300:	fb442c23          	sw	s4,-72(s0)
    1304:	fb542e23          	sw	s5,-68(s0)
    1308:	00010793          	mv	a5,sp
    130c:	faf42223          	sw	a5,-92(s0)
    1310:	fa442783          	lw	a5,-92(s0)
    1314:	00078913          	mv	s2,a5
    1318:	00000993          	li	s3,0
    131c:	fb242423          	sw	s2,-88(s0)
    1320:	fb342623          	sw	s3,-84(s0)
    1324:	080007b7          	lui	a5,0x8000
    1328:	16078513          	addi	a0,a5,352 # 8000160 <__STABSTR_BEGIN__+0x7ffb3ff>
    132c:	c28ff0ef          	jal	754 <cprintf>
    1330:	fd442703          	lw	a4,-44(s0)
    1334:	fd842603          	lw	a2,-40(s0)
    1338:	fdc42683          	lw	a3,-36(s0)
    133c:	080007b7          	lui	a5,0x8000
    1340:	17878513          	addi	a0,a5,376 # 8000178 <__STABSTR_BEGIN__+0x7ffb417>
    1344:	c10ff0ef          	jal	754 <cprintf>
    1348:	00000013          	nop
    134c:	05c12083          	lw	ra,92(sp)
    1350:	05812403          	lw	s0,88(sp)
    1354:	05412903          	lw	s2,84(sp)
    1358:	05012983          	lw	s3,80(sp)
    135c:	04c12a03          	lw	s4,76(sp)
    1360:	04812a83          	lw	s5,72(sp)
    1364:	06010113          	addi	sp,sp,96
    1368:	00008067          	ret

0000136c <parse>:
    136c:	fd010113          	addi	sp,sp,-48
    1370:	02112623          	sw	ra,44(sp)
    1374:	02812423          	sw	s0,40(sp)
    1378:	03010413          	addi	s0,sp,48
    137c:	fca42e23          	sw	a0,-36(s0)
    1380:	fcb42c23          	sw	a1,-40(s0)
    1384:	fe042623          	sw	zero,-20(s0)
    1388:	0140006f          	j	139c <parse+0x30>
    138c:	fdc42783          	lw	a5,-36(s0)
    1390:	00178713          	addi	a4,a5,1
    1394:	fce42e23          	sw	a4,-36(s0)
    1398:	00078023          	sb	zero,0(a5)
    139c:	fdc42783          	lw	a5,-36(s0)
    13a0:	0007c783          	lbu	a5,0(a5)
    13a4:	02078263          	beqz	a5,13c8 <parse+0x5c>
    13a8:	fdc42783          	lw	a5,-36(s0)
    13ac:	0007c783          	lbu	a5,0(a5)
    13b0:	00078593          	mv	a1,a5
    13b4:	080007b7          	lui	a5,0x8000
    13b8:	21c78513          	addi	a0,a5,540 # 800021c <__STABSTR_BEGIN__+0x7ffb4bb>
    13bc:	05c020ef          	jal	3418 <strchr>
    13c0:	00050793          	mv	a5,a0
    13c4:	fc0794e3          	bnez	a5,138c <parse+0x20>
    13c8:	fdc42783          	lw	a5,-36(s0)
    13cc:	0007c783          	lbu	a5,0(a5)
    13d0:	08078063          	beqz	a5,1450 <parse+0xe4>
    13d4:	fec42703          	lw	a4,-20(s0)
    13d8:	00f00793          	li	a5,15
    13dc:	00f71a63          	bne	a4,a5,13f0 <parse+0x84>
    13e0:	01000593          	li	a1,16
    13e4:	080007b7          	lui	a5,0x8000
    13e8:	22478513          	addi	a0,a5,548 # 8000224 <__STABSTR_BEGIN__+0x7ffb4c3>
    13ec:	b68ff0ef          	jal	754 <cprintf>
    13f0:	fec42783          	lw	a5,-20(s0)
    13f4:	00178713          	addi	a4,a5,1
    13f8:	fee42623          	sw	a4,-20(s0)
    13fc:	00279793          	slli	a5,a5,0x2
    1400:	fd842703          	lw	a4,-40(s0)
    1404:	00f707b3          	add	a5,a4,a5
    1408:	fdc42703          	lw	a4,-36(s0)
    140c:	00e7a023          	sw	a4,0(a5)
    1410:	0100006f          	j	1420 <parse+0xb4>
    1414:	fdc42783          	lw	a5,-36(s0)
    1418:	00178793          	addi	a5,a5,1
    141c:	fcf42e23          	sw	a5,-36(s0)
    1420:	fdc42783          	lw	a5,-36(s0)
    1424:	0007c783          	lbu	a5,0(a5)
    1428:	f60780e3          	beqz	a5,1388 <parse+0x1c>
    142c:	fdc42783          	lw	a5,-36(s0)
    1430:	0007c783          	lbu	a5,0(a5)
    1434:	00078593          	mv	a1,a5
    1438:	080007b7          	lui	a5,0x8000
    143c:	21c78513          	addi	a0,a5,540 # 800021c <__STABSTR_BEGIN__+0x7ffb4bb>
    1440:	7d9010ef          	jal	3418 <strchr>
    1444:	00050793          	mv	a5,a0
    1448:	fc0786e3          	beqz	a5,1414 <parse+0xa8>
    144c:	f3dff06f          	j	1388 <parse+0x1c>
    1450:	00000013          	nop
    1454:	fec42783          	lw	a5,-20(s0)
    1458:	00078513          	mv	a0,a5
    145c:	02c12083          	lw	ra,44(sp)
    1460:	02812403          	lw	s0,40(sp)
    1464:	03010113          	addi	sp,sp,48
    1468:	00008067          	ret

0000146c <runcmd>:
    146c:	f9010113          	addi	sp,sp,-112
    1470:	06112623          	sw	ra,108(sp)
    1474:	06812423          	sw	s0,104(sp)
    1478:	07010413          	addi	s0,sp,112
    147c:	f8a42e23          	sw	a0,-100(s0)
    1480:	f8b42c23          	sw	a1,-104(s0)
    1484:	fa840793          	addi	a5,s0,-88
    1488:	00078593          	mv	a1,a5
    148c:	f9c42503          	lw	a0,-100(s0)
    1490:	eddff0ef          	jal	136c <parse>
    1494:	fea42423          	sw	a0,-24(s0)
    1498:	fe842783          	lw	a5,-24(s0)
    149c:	00079663          	bnez	a5,14a8 <runcmd+0x3c>
    14a0:	00000793          	li	a5,0
    14a4:	0c00006f          	j	1564 <runcmd+0xf8>
    14a8:	fe042623          	sw	zero,-20(s0)
    14ac:	0940006f          	j	1540 <runcmd+0xd4>
    14b0:	fec42783          	lw	a5,-20(s0)
    14b4:	00078713          	mv	a4,a5
    14b8:	00271793          	slli	a5,a4,0x2
    14bc:	00078713          	mv	a4,a5
    14c0:	00271793          	slli	a5,a4,0x2
    14c4:	40e787b3          	sub	a5,a5,a4
    14c8:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    14cc:	00e787b3          	add	a5,a5,a4
    14d0:	0007a783          	lw	a5,0(a5)
    14d4:	fa842703          	lw	a4,-88(s0)
    14d8:	00070593          	mv	a1,a4
    14dc:	00078513          	mv	a0,a5
    14e0:	621010ef          	jal	3300 <strcmp>
    14e4:	00050793          	mv	a5,a0
    14e8:	04079663          	bnez	a5,1534 <runcmd+0xc8>
    14ec:	fec42683          	lw	a3,-20(s0)
    14f0:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    14f4:	00068793          	mv	a5,a3
    14f8:	00279793          	slli	a5,a5,0x2
    14fc:	00279693          	slli	a3,a5,0x2
    1500:	40f687b3          	sub	a5,a3,a5
    1504:	00f707b3          	add	a5,a4,a5
    1508:	0087a683          	lw	a3,8(a5)
    150c:	fe842783          	lw	a5,-24(s0)
    1510:	fff78713          	addi	a4,a5,-1
    1514:	fa840793          	addi	a5,s0,-88
    1518:	00478793          	addi	a5,a5,4
    151c:	f9842603          	lw	a2,-104(s0)
    1520:	00078593          	mv	a1,a5
    1524:	00070513          	mv	a0,a4
    1528:	000680e7          	jalr	a3
    152c:	00050793          	mv	a5,a0
    1530:	0340006f          	j	1564 <runcmd+0xf8>
    1534:	fec42783          	lw	a5,-20(s0)
    1538:	00178793          	addi	a5,a5,1
    153c:	fef42623          	sw	a5,-20(s0)
    1540:	fec42703          	lw	a4,-20(s0)
    1544:	00200793          	li	a5,2
    1548:	f6e7f4e3          	bleu	a4,a5,14b0 <runcmd+0x44>
    154c:	fa842783          	lw	a5,-88(s0)
    1550:	00078593          	mv	a1,a5
    1554:	080007b7          	lui	a5,0x8000
    1558:	24478513          	addi	a0,a5,580 # 8000244 <__STABSTR_BEGIN__+0x7ffb4e3>
    155c:	9f8ff0ef          	jal	754 <cprintf>
    1560:	00000793          	li	a5,0
    1564:	00078513          	mv	a0,a5
    1568:	06c12083          	lw	ra,108(sp)
    156c:	06812403          	lw	s0,104(sp)
    1570:	07010113          	addi	sp,sp,112
    1574:	00008067          	ret

00001578 <kmonitor>:
    1578:	fd010113          	addi	sp,sp,-48
    157c:	02112623          	sw	ra,44(sp)
    1580:	02812423          	sw	s0,40(sp)
    1584:	03010413          	addi	s0,sp,48
    1588:	fca42e23          	sw	a0,-36(s0)
    158c:	080007b7          	lui	a5,0x8000
    1590:	25c78513          	addi	a0,a5,604 # 800025c <__STABSTR_BEGIN__+0x7ffb4fb>
    1594:	9c0ff0ef          	jal	754 <cprintf>
    1598:	080007b7          	lui	a5,0x8000
    159c:	28478513          	addi	a0,a5,644 # 8000284 <__STABSTR_BEGIN__+0x7ffb523>
    15a0:	9b4ff0ef          	jal	754 <cprintf>
    15a4:	fdc42783          	lw	a5,-36(s0)
    15a8:	00078663          	beqz	a5,15b4 <kmonitor+0x3c>
    15ac:	fdc42503          	lw	a0,-36(s0)
    15b0:	12c010ef          	jal	26dc <print_trapframe>
    15b4:	080007b7          	lui	a5,0x8000
    15b8:	2ac78513          	addi	a0,a5,684 # 80002ac <__STABSTR_BEGIN__+0x7ffb54b>
    15bc:	adcff0ef          	jal	898 <readline>
    15c0:	fea42623          	sw	a0,-20(s0)
    15c4:	fec42783          	lw	a5,-20(s0)
    15c8:	fe0786e3          	beqz	a5,15b4 <kmonitor+0x3c>
    15cc:	fdc42583          	lw	a1,-36(s0)
    15d0:	fec42503          	lw	a0,-20(s0)
    15d4:	e99ff0ef          	jal	146c <runcmd>
    15d8:	00050793          	mv	a5,a0
    15dc:	0007c463          	bltz	a5,15e4 <kmonitor+0x6c>
    15e0:	fd5ff06f          	j	15b4 <kmonitor+0x3c>
    15e4:	00000013          	nop
    15e8:	00000013          	nop
    15ec:	02c12083          	lw	ra,44(sp)
    15f0:	02812403          	lw	s0,40(sp)
    15f4:	03010113          	addi	sp,sp,48
    15f8:	00008067          	ret

000015fc <mon_help>:
    15fc:	fd010113          	addi	sp,sp,-48
    1600:	02112623          	sw	ra,44(sp)
    1604:	02812423          	sw	s0,40(sp)
    1608:	03010413          	addi	s0,sp,48
    160c:	fca42e23          	sw	a0,-36(s0)
    1610:	fcb42c23          	sw	a1,-40(s0)
    1614:	fcc42a23          	sw	a2,-44(s0)
    1618:	fe042623          	sw	zero,-20(s0)
    161c:	0640006f          	j	1680 <mon_help+0x84>
    1620:	fec42783          	lw	a5,-20(s0)
    1624:	00078713          	mv	a4,a5
    1628:	00271793          	slli	a5,a4,0x2
    162c:	00078713          	mv	a4,a5
    1630:	00271793          	slli	a5,a4,0x2
    1634:	40e787b3          	sub	a5,a5,a4
    1638:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    163c:	00e787b3          	add	a5,a5,a4
    1640:	0007a583          	lw	a1,0(a5)
    1644:	fec42683          	lw	a3,-20(s0)
    1648:	80418713          	addi	a4,gp,-2044 # 800099c <__sbss2_end>
    164c:	00068793          	mv	a5,a3
    1650:	00279793          	slli	a5,a5,0x2
    1654:	00279693          	slli	a3,a5,0x2
    1658:	40f687b3          	sub	a5,a3,a5
    165c:	00f707b3          	add	a5,a4,a5
    1660:	0047a783          	lw	a5,4(a5)
    1664:	00078613          	mv	a2,a5
    1668:	080007b7          	lui	a5,0x8000
    166c:	2b078513          	addi	a0,a5,688 # 80002b0 <__STABSTR_BEGIN__+0x7ffb54f>
    1670:	8e4ff0ef          	jal	754 <cprintf>
    1674:	fec42783          	lw	a5,-20(s0)
    1678:	00178793          	addi	a5,a5,1
    167c:	fef42623          	sw	a5,-20(s0)
    1680:	fec42703          	lw	a4,-20(s0)
    1684:	00200793          	li	a5,2
    1688:	f8e7fce3          	bleu	a4,a5,1620 <mon_help+0x24>
    168c:	00000793          	li	a5,0
    1690:	00078513          	mv	a0,a5
    1694:	02c12083          	lw	ra,44(sp)
    1698:	02812403          	lw	s0,40(sp)
    169c:	03010113          	addi	sp,sp,48
    16a0:	00008067          	ret

000016a4 <mon_kerninfo>:
    16a4:	fe010113          	addi	sp,sp,-32
    16a8:	00112e23          	sw	ra,28(sp)
    16ac:	00812c23          	sw	s0,24(sp)
    16b0:	02010413          	addi	s0,sp,32
    16b4:	fea42623          	sw	a0,-20(s0)
    16b8:	feb42423          	sw	a1,-24(s0)
    16bc:	fec42223          	sw	a2,-28(s0)
    16c0:	a15ff0ef          	jal	10d4 <print_kerninfo>
    16c4:	00000793          	li	a5,0
    16c8:	00078513          	mv	a0,a5
    16cc:	01c12083          	lw	ra,28(sp)
    16d0:	01812403          	lw	s0,24(sp)
    16d4:	02010113          	addi	sp,sp,32
    16d8:	00008067          	ret

000016dc <mon_backtrace>:
    16dc:	fe010113          	addi	sp,sp,-32
    16e0:	00112e23          	sw	ra,28(sp)
    16e4:	00812c23          	sw	s0,24(sp)
    16e8:	02010413          	addi	s0,sp,32
    16ec:	fea42623          	sw	a0,-20(s0)
    16f0:	feb42423          	sw	a1,-24(s0)
    16f4:	fec42223          	sw	a2,-28(s0)
    16f8:	b9dff0ef          	jal	1294 <print_stackframe>
    16fc:	00000793          	li	a5,0
    1700:	00078513          	mv	a0,a5
    1704:	01c12083          	lw	ra,28(sp)
    1708:	01812403          	lw	s0,24(sp)
    170c:	02010113          	addi	sp,sp,32
    1710:	00008067          	ret

00001714 <clock_init>:
    1714:	ff010113          	addi	sp,sp,-16
    1718:	00112623          	sw	ra,12(sp)
    171c:	00812423          	sw	s0,8(sp)
    1720:	01010413          	addi	s0,sp,16
    1724:	701022f3          	csrr	t0,mtime
    1728:	0007a7b7          	lui	a5,0x7a
    172c:	12078793          	addi	a5,a5,288 # 7a120 <__STABSTR_BEGIN__+0x753bf>
    1730:	00f282b3          	add	t0,t0,a5
    1734:	32129073          	csrw	mtimecmp,t0
    1738:	080027b7          	lui	a5,0x8002
    173c:	dc07a823          	sw	zero,-560(a5) # 8001dd0 <ticks>
    1740:	080007b7          	lui	a5,0x8000
    1744:	2bc78513          	addi	a0,a5,700 # 80002bc <__STABSTR_BEGIN__+0x7ffb55b>
    1748:	80cff0ef          	jal	754 <cprintf>
    174c:	08000793          	li	a5,128
    1750:	3047a073          	csrs	mie,a5
    1754:	00000013          	nop
    1758:	00c12083          	lw	ra,12(sp)
    175c:	00812403          	lw	s0,8(sp)
    1760:	01010113          	addi	sp,sp,16
    1764:	00008067          	ret

00001768 <set_next_timer_interrupt>:
    1768:	ff010113          	addi	sp,sp,-16
    176c:	00812623          	sw	s0,12(sp)
    1770:	01010413          	addi	s0,sp,16
    1774:	321022f3          	csrr	t0,mtimecmp
    1778:	0007a7b7          	lui	a5,0x7a
    177c:	12078793          	addi	a5,a5,288 # 7a120 <__STABSTR_BEGIN__+0x753bf>
    1780:	00f282b3          	add	t0,t0,a5
    1784:	32129073          	csrw	mtimecmp,t0
    1788:	00000013          	nop
    178c:	00c12403          	lw	s0,12(sp)
    1790:	01010113          	addi	sp,sp,16
    1794:	00008067          	ret

00001798 <delay>:
    1798:	fe010113          	addi	sp,sp,-32
    179c:	00812e23          	sw	s0,28(sp)
    17a0:	02010413          	addi	s0,sp,32
    17a4:	08400793          	li	a5,132
    17a8:	fef41523          	sh	a5,-22(s0)
    17ac:	fea40783          	lb	a5,-22(s0)
    17b0:	fef407a3          	sb	a5,-17(s0)
    17b4:	08400793          	li	a5,132
    17b8:	fef41423          	sh	a5,-24(s0)
    17bc:	fe840783          	lb	a5,-24(s0)
    17c0:	fef40723          	sb	a5,-18(s0)
    17c4:	08400793          	li	a5,132
    17c8:	fef41323          	sh	a5,-26(s0)
    17cc:	fe640783          	lb	a5,-26(s0)
    17d0:	fef406a3          	sb	a5,-19(s0)
    17d4:	08400793          	li	a5,132
    17d8:	fef41223          	sh	a5,-28(s0)
    17dc:	fe440783          	lb	a5,-28(s0)
    17e0:	fef40623          	sb	a5,-20(s0)
    17e4:	00000013          	nop
    17e8:	01c12403          	lw	s0,28(sp)
    17ec:	02010113          	addi	sp,sp,32
    17f0:	00008067          	ret

000017f4 <cga_init>:
    17f4:	fd010113          	addi	sp,sp,-48
    17f8:	02812623          	sw	s0,44(sp)
    17fc:	03010413          	addi	s0,sp,48
    1800:	000b87b7          	lui	a5,0xb8
    1804:	fef42623          	sw	a5,-20(s0)
    1808:	fec42783          	lw	a5,-20(s0)
    180c:	0007d783          	lhu	a5,0(a5) # b8000 <__STABSTR_BEGIN__+0xb329f>
    1810:	fef41523          	sh	a5,-22(s0)
    1814:	fec42783          	lw	a5,-20(s0)
    1818:	ffffa737          	lui	a4,0xffffa
    181c:	55a70713          	addi	a4,a4,1370 # ffffa55a <__stack+0xf7ff632a>
    1820:	00e79023          	sh	a4,0(a5)
    1824:	fec42783          	lw	a5,-20(s0)
    1828:	0007d783          	lhu	a5,0(a5)
    182c:	01079713          	slli	a4,a5,0x10
    1830:	01075713          	srli	a4,a4,0x10
    1834:	0000a7b7          	lui	a5,0xa
    1838:	55a78793          	addi	a5,a5,1370 # a55a <__STABSTR_BEGIN__+0x57f9>
    183c:	00f70c63          	beq	a4,a5,1854 <cga_init+0x60>
    1840:	000b07b7          	lui	a5,0xb0
    1844:	fef42623          	sw	a5,-20(s0)
    1848:	3b400713          	li	a4,948
    184c:	1ae19323          	sh	a4,422(gp) # 800133e <addr_6845>
    1850:	0180006f          	j	1868 <cga_init+0x74>
    1854:	fec42783          	lw	a5,-20(s0)
    1858:	fea45703          	lhu	a4,-22(s0)
    185c:	00e79023          	sh	a4,0(a5) # b0000 <__STABSTR_BEGIN__+0xab29f>
    1860:	3d400713          	li	a4,980
    1864:	1ae19323          	sh	a4,422(gp) # 800133e <addr_6845>
    1868:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    186c:	fcf41f23          	sh	a5,-34(s0)
    1870:	00e00793          	li	a5,14
    1874:	fef404a3          	sb	a5,-23(s0)
    1878:	fe944783          	lbu	a5,-23(s0)
    187c:	fcf40f23          	sb	a5,-34(s0)
    1880:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1884:	00178793          	addi	a5,a5,1
    1888:	01079793          	slli	a5,a5,0x10
    188c:	0107d793          	srli	a5,a5,0x10
    1890:	fcf41e23          	sh	a5,-36(s0)
    1894:	fdc40783          	lb	a5,-36(s0)
    1898:	fef401a3          	sb	a5,-29(s0)
    189c:	fe344783          	lbu	a5,-29(s0)
    18a0:	00879793          	slli	a5,a5,0x8
    18a4:	fef42223          	sw	a5,-28(s0)
    18a8:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    18ac:	fcf41d23          	sh	a5,-38(s0)
    18b0:	00f00793          	li	a5,15
    18b4:	fef40123          	sb	a5,-30(s0)
    18b8:	fe244783          	lbu	a5,-30(s0)
    18bc:	fcf40d23          	sb	a5,-38(s0)
    18c0:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    18c4:	00178793          	addi	a5,a5,1
    18c8:	01079793          	slli	a5,a5,0x10
    18cc:	0107d793          	srli	a5,a5,0x10
    18d0:	fcf41c23          	sh	a5,-40(s0)
    18d4:	fd840783          	lb	a5,-40(s0)
    18d8:	fef400a3          	sb	a5,-31(s0)
    18dc:	fe144783          	lbu	a5,-31(s0)
    18e0:	00078713          	mv	a4,a5
    18e4:	fe442783          	lw	a5,-28(s0)
    18e8:	00e7e7b3          	or	a5,a5,a4
    18ec:	fef42223          	sw	a5,-28(s0)
    18f0:	fec42703          	lw	a4,-20(s0)
    18f4:	1ae1a023          	sw	a4,416(gp) # 8001338 <crt_buf>
    18f8:	fe442783          	lw	a5,-28(s0)
    18fc:	01079713          	slli	a4,a5,0x10
    1900:	01075713          	srli	a4,a4,0x10
    1904:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1908:	00000013          	nop
    190c:	02c12403          	lw	s0,44(sp)
    1910:	03010113          	addi	sp,sp,48
    1914:	00008067          	ret

00001918 <serial_init>:
    1918:	fd010113          	addi	sp,sp,-48
    191c:	02112623          	sw	ra,44(sp)
    1920:	02812423          	sw	s0,40(sp)
    1924:	03010413          	addi	s0,sp,48
    1928:	3fa00793          	li	a5,1018
    192c:	fef41223          	sh	a5,-28(s0)
    1930:	fe0407a3          	sb	zero,-17(s0)
    1934:	fef44783          	lbu	a5,-17(s0)
    1938:	fef40223          	sb	a5,-28(s0)
    193c:	3fb00793          	li	a5,1019
    1940:	fef41123          	sh	a5,-30(s0)
    1944:	f8000793          	li	a5,-128
    1948:	fef40723          	sb	a5,-18(s0)
    194c:	fee44783          	lbu	a5,-18(s0)
    1950:	fef40123          	sb	a5,-30(s0)
    1954:	3f800793          	li	a5,1016
    1958:	fef41023          	sh	a5,-32(s0)
    195c:	00c00793          	li	a5,12
    1960:	fef406a3          	sb	a5,-19(s0)
    1964:	fed44783          	lbu	a5,-19(s0)
    1968:	fef40023          	sb	a5,-32(s0)
    196c:	3f900793          	li	a5,1017
    1970:	fcf41f23          	sh	a5,-34(s0)
    1974:	fe040623          	sb	zero,-20(s0)
    1978:	fec44783          	lbu	a5,-20(s0)
    197c:	fcf40f23          	sb	a5,-34(s0)
    1980:	3fb00793          	li	a5,1019
    1984:	fcf41e23          	sh	a5,-36(s0)
    1988:	00300793          	li	a5,3
    198c:	fef405a3          	sb	a5,-21(s0)
    1990:	feb44783          	lbu	a5,-21(s0)
    1994:	fcf40e23          	sb	a5,-36(s0)
    1998:	3fc00793          	li	a5,1020
    199c:	fcf41d23          	sh	a5,-38(s0)
    19a0:	fe040523          	sb	zero,-22(s0)
    19a4:	fea44783          	lbu	a5,-22(s0)
    19a8:	fcf40d23          	sb	a5,-38(s0)
    19ac:	3f900793          	li	a5,1017
    19b0:	fcf41c23          	sh	a5,-40(s0)
    19b4:	00100793          	li	a5,1
    19b8:	fef404a3          	sb	a5,-23(s0)
    19bc:	fe944783          	lbu	a5,-23(s0)
    19c0:	fcf40c23          	sb	a5,-40(s0)
    19c4:	3fd00793          	li	a5,1021
    19c8:	fcf41b23          	sh	a5,-42(s0)
    19cc:	fd640783          	lb	a5,-42(s0)
    19d0:	fef40423          	sb	a5,-24(s0)
    19d4:	fe844783          	lbu	a5,-24(s0)
    19d8:	f0178793          	addi	a5,a5,-255
    19dc:	00f037b3          	snez	a5,a5
    19e0:	0ff7f793          	andi	a5,a5,255
    19e4:	00078713          	mv	a4,a5
    19e8:	1ae1a423          	sw	a4,424(gp) # 8001340 <serial_exists>
    19ec:	3fa00793          	li	a5,1018
    19f0:	fcf41a23          	sh	a5,-44(s0)
    19f4:	fd440783          	lb	a5,-44(s0)
    19f8:	fef403a3          	sb	a5,-25(s0)
    19fc:	3f800793          	li	a5,1016
    1a00:	fcf41923          	sh	a5,-46(s0)
    1a04:	fd240783          	lb	a5,-46(s0)
    1a08:	fef40323          	sb	a5,-26(s0)
    1a0c:	1a81a783          	lw	a5,424(gp) # 8001340 <serial_exists>
    1a10:	00078663          	beqz	a5,1a1c <serial_init+0x104>
    1a14:	00400513          	li	a0,4
    1a18:	16d000ef          	jal	2384 <pic_enable>
    1a1c:	00000013          	nop
    1a20:	02c12083          	lw	ra,44(sp)
    1a24:	02812403          	lw	s0,40(sp)
    1a28:	03010113          	addi	sp,sp,48
    1a2c:	00008067          	ret

00001a30 <lpt_putc_sub>:
    1a30:	fd010113          	addi	sp,sp,-48
    1a34:	02112623          	sw	ra,44(sp)
    1a38:	02812423          	sw	s0,40(sp)
    1a3c:	03010413          	addi	s0,sp,48
    1a40:	fca42e23          	sw	a0,-36(s0)
    1a44:	fe042623          	sw	zero,-20(s0)
    1a48:	0140006f          	j	1a5c <lpt_putc_sub+0x2c>
    1a4c:	d4dff0ef          	jal	1798 <delay>
    1a50:	fec42783          	lw	a5,-20(s0)
    1a54:	00178793          	addi	a5,a5,1
    1a58:	fef42623          	sw	a5,-20(s0)
    1a5c:	37900793          	li	a5,889
    1a60:	fef41023          	sh	a5,-32(s0)
    1a64:	fe040783          	lb	a5,-32(s0)
    1a68:	fef40423          	sb	a5,-24(s0)
    1a6c:	fe844783          	lbu	a5,-24(s0)
    1a70:	01879793          	slli	a5,a5,0x18
    1a74:	4187d793          	srai	a5,a5,0x18
    1a78:	0007ca63          	bltz	a5,1a8c <lpt_putc_sub+0x5c>
    1a7c:	fec42703          	lw	a4,-20(s0)
    1a80:	000037b7          	lui	a5,0x3
    1a84:	1ff78793          	addi	a5,a5,511 # 31ff <strnlen+0x37>
    1a88:	fce7d2e3          	ble	a4,a5,1a4c <lpt_putc_sub+0x1c>
    1a8c:	fdc42783          	lw	a5,-36(s0)
    1a90:	0ff7f793          	andi	a5,a5,255
    1a94:	37800713          	li	a4,888
    1a98:	fee41323          	sh	a4,-26(s0)
    1a9c:	fef40523          	sb	a5,-22(s0)
    1aa0:	fea44783          	lbu	a5,-22(s0)
    1aa4:	fef40323          	sb	a5,-26(s0)
    1aa8:	37a00793          	li	a5,890
    1aac:	fef41223          	sh	a5,-28(s0)
    1ab0:	00d00793          	li	a5,13
    1ab4:	fef404a3          	sb	a5,-23(s0)
    1ab8:	fe944783          	lbu	a5,-23(s0)
    1abc:	fef40223          	sb	a5,-28(s0)
    1ac0:	37a00793          	li	a5,890
    1ac4:	fef41123          	sh	a5,-30(s0)
    1ac8:	00800793          	li	a5,8
    1acc:	fef405a3          	sb	a5,-21(s0)
    1ad0:	feb44783          	lbu	a5,-21(s0)
    1ad4:	fef40123          	sb	a5,-30(s0)
    1ad8:	00000013          	nop
    1adc:	02c12083          	lw	ra,44(sp)
    1ae0:	02812403          	lw	s0,40(sp)
    1ae4:	03010113          	addi	sp,sp,48
    1ae8:	00008067          	ret

00001aec <lpt_putc>:
    1aec:	fe010113          	addi	sp,sp,-32
    1af0:	00112e23          	sw	ra,28(sp)
    1af4:	00812c23          	sw	s0,24(sp)
    1af8:	02010413          	addi	s0,sp,32
    1afc:	fea42623          	sw	a0,-20(s0)
    1b00:	fec42703          	lw	a4,-20(s0)
    1b04:	00800793          	li	a5,8
    1b08:	00f70863          	beq	a4,a5,1b18 <lpt_putc+0x2c>
    1b0c:	fec42503          	lw	a0,-20(s0)
    1b10:	f21ff0ef          	jal	1a30 <lpt_putc_sub>
    1b14:	01c0006f          	j	1b30 <lpt_putc+0x44>
    1b18:	00800513          	li	a0,8
    1b1c:	f15ff0ef          	jal	1a30 <lpt_putc_sub>
    1b20:	02000513          	li	a0,32
    1b24:	f0dff0ef          	jal	1a30 <lpt_putc_sub>
    1b28:	00800513          	li	a0,8
    1b2c:	f05ff0ef          	jal	1a30 <lpt_putc_sub>
    1b30:	00000013          	nop
    1b34:	01c12083          	lw	ra,28(sp)
    1b38:	01812403          	lw	s0,24(sp)
    1b3c:	02010113          	addi	sp,sp,32
    1b40:	00008067          	ret

00001b44 <cga_putc>:
    1b44:	fd010113          	addi	sp,sp,-48
    1b48:	02112623          	sw	ra,44(sp)
    1b4c:	02812423          	sw	s0,40(sp)
    1b50:	03010413          	addi	s0,sp,48
    1b54:	fca42e23          	sw	a0,-36(s0)
    1b58:	fdc42783          	lw	a5,-36(s0)
    1b5c:	f007f793          	andi	a5,a5,-256
    1b60:	00079863          	bnez	a5,1b70 <cga_putc+0x2c>
    1b64:	fdc42783          	lw	a5,-36(s0)
    1b68:	7007e793          	ori	a5,a5,1792
    1b6c:	fcf42e23          	sw	a5,-36(s0)
    1b70:	fdc42783          	lw	a5,-36(s0)
    1b74:	0ff7f793          	andi	a5,a5,255
    1b78:	00a00713          	li	a4,10
    1b7c:	06e78a63          	beq	a5,a4,1bf0 <cga_putc+0xac>
    1b80:	00d00713          	li	a4,13
    1b84:	08e78063          	beq	a5,a4,1c04 <cga_putc+0xc0>
    1b88:	00800713          	li	a4,8
    1b8c:	0ae79263          	bne	a5,a4,1c30 <cga_putc+0xec>
    1b90:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1b94:	0c078863          	beqz	a5,1c64 <cga_putc+0x120>
    1b98:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1b9c:	fff78793          	addi	a5,a5,-1
    1ba0:	01079713          	slli	a4,a5,0x10
    1ba4:	01075713          	srli	a4,a4,0x10
    1ba8:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1bac:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1bb0:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1bb4:	00179793          	slli	a5,a5,0x1
    1bb8:	00f707b3          	add	a5,a4,a5
    1bbc:	fdc42703          	lw	a4,-36(s0)
    1bc0:	01071713          	slli	a4,a4,0x10
    1bc4:	41075713          	srai	a4,a4,0x10
    1bc8:	f0077713          	andi	a4,a4,-256
    1bcc:	01071713          	slli	a4,a4,0x10
    1bd0:	41075713          	srai	a4,a4,0x10
    1bd4:	02076713          	ori	a4,a4,32
    1bd8:	01071713          	slli	a4,a4,0x10
    1bdc:	41075713          	srai	a4,a4,0x10
    1be0:	01071713          	slli	a4,a4,0x10
    1be4:	01075713          	srli	a4,a4,0x10
    1be8:	00e79023          	sh	a4,0(a5)
    1bec:	0780006f          	j	1c64 <cga_putc+0x120>
    1bf0:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1bf4:	05078793          	addi	a5,a5,80
    1bf8:	01079713          	slli	a4,a5,0x10
    1bfc:	01075713          	srli	a4,a4,0x10
    1c00:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1c04:	1a41d703          	lhu	a4,420(gp) # 800133c <crt_pos>
    1c08:	1a41d683          	lhu	a3,420(gp) # 800133c <crt_pos>
    1c0c:	05000793          	li	a5,80
    1c10:	02f6f7b3          	remu	a5,a3,a5
    1c14:	01079793          	slli	a5,a5,0x10
    1c18:	0107d793          	srli	a5,a5,0x10
    1c1c:	40f707b3          	sub	a5,a4,a5
    1c20:	01079713          	slli	a4,a5,0x10
    1c24:	01075713          	srli	a4,a4,0x10
    1c28:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1c2c:	03c0006f          	j	1c68 <cga_putc+0x124>
    1c30:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1c34:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1c38:	00178693          	addi	a3,a5,1
    1c3c:	01069613          	slli	a2,a3,0x10
    1c40:	01065613          	srli	a2,a2,0x10
    1c44:	1ac19223          	sh	a2,420(gp) # 800133c <crt_pos>
    1c48:	00179793          	slli	a5,a5,0x1
    1c4c:	00f707b3          	add	a5,a4,a5
    1c50:	fdc42703          	lw	a4,-36(s0)
    1c54:	01071713          	slli	a4,a4,0x10
    1c58:	01075713          	srli	a4,a4,0x10
    1c5c:	00e79023          	sh	a4,0(a5)
    1c60:	0080006f          	j	1c68 <cga_putc+0x124>
    1c64:	00000013          	nop
    1c68:	1a41d703          	lhu	a4,420(gp) # 800133c <crt_pos>
    1c6c:	7cf00793          	li	a5,1999
    1c70:	06e7fa63          	bleu	a4,a5,1ce4 <cga_putc+0x1a0>
    1c74:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1c78:	1a01a783          	lw	a5,416(gp) # 8001338 <crt_buf>
    1c7c:	0a078693          	addi	a3,a5,160
    1c80:	000017b7          	lui	a5,0x1
    1c84:	f0078613          	addi	a2,a5,-256 # f00 <debuginfo_eip+0x220>
    1c88:	00068593          	mv	a1,a3
    1c8c:	00070513          	mv	a0,a4
    1c90:	2d9010ef          	jal	3768 <memmove>
    1c94:	78000793          	li	a5,1920
    1c98:	fef42623          	sw	a5,-20(s0)
    1c9c:	0280006f          	j	1cc4 <cga_putc+0x180>
    1ca0:	1a01a703          	lw	a4,416(gp) # 8001338 <crt_buf>
    1ca4:	fec42783          	lw	a5,-20(s0)
    1ca8:	00179793          	slli	a5,a5,0x1
    1cac:	00f707b3          	add	a5,a4,a5
    1cb0:	72000713          	li	a4,1824
    1cb4:	00e79023          	sh	a4,0(a5)
    1cb8:	fec42783          	lw	a5,-20(s0)
    1cbc:	00178793          	addi	a5,a5,1
    1cc0:	fef42623          	sw	a5,-20(s0)
    1cc4:	fec42703          	lw	a4,-20(s0)
    1cc8:	7cf00793          	li	a5,1999
    1ccc:	fce7dae3          	ble	a4,a5,1ca0 <cga_putc+0x15c>
    1cd0:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1cd4:	fb078793          	addi	a5,a5,-80
    1cd8:	01079713          	slli	a4,a5,0x10
    1cdc:	01075713          	srli	a4,a4,0x10
    1ce0:	1ae19223          	sh	a4,420(gp) # 800133c <crt_pos>
    1ce4:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1ce8:	fef41323          	sh	a5,-26(s0)
    1cec:	00e00793          	li	a5,14
    1cf0:	fef405a3          	sb	a5,-21(s0)
    1cf4:	feb44783          	lbu	a5,-21(s0)
    1cf8:	fef40323          	sb	a5,-26(s0)
    1cfc:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1d00:	00178793          	addi	a5,a5,1
    1d04:	01079713          	slli	a4,a5,0x10
    1d08:	01075713          	srli	a4,a4,0x10
    1d0c:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1d10:	0087d793          	srli	a5,a5,0x8
    1d14:	01079793          	slli	a5,a5,0x10
    1d18:	0107d793          	srli	a5,a5,0x10
    1d1c:	0ff7f793          	andi	a5,a5,255
    1d20:	fee41223          	sh	a4,-28(s0)
    1d24:	fef40523          	sb	a5,-22(s0)
    1d28:	fea44783          	lbu	a5,-22(s0)
    1d2c:	fef40223          	sb	a5,-28(s0)
    1d30:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1d34:	fef41123          	sh	a5,-30(s0)
    1d38:	00f00793          	li	a5,15
    1d3c:	fef404a3          	sb	a5,-23(s0)
    1d40:	fe944783          	lbu	a5,-23(s0)
    1d44:	fef40123          	sb	a5,-30(s0)
    1d48:	1a61d783          	lhu	a5,422(gp) # 800133e <addr_6845>
    1d4c:	00178793          	addi	a5,a5,1
    1d50:	01079713          	slli	a4,a5,0x10
    1d54:	01075713          	srli	a4,a4,0x10
    1d58:	1a41d783          	lhu	a5,420(gp) # 800133c <crt_pos>
    1d5c:	0ff7f793          	andi	a5,a5,255
    1d60:	fee41023          	sh	a4,-32(s0)
    1d64:	fef40423          	sb	a5,-24(s0)
    1d68:	fe844783          	lbu	a5,-24(s0)
    1d6c:	fef40023          	sb	a5,-32(s0)
    1d70:	00000013          	nop
    1d74:	02c12083          	lw	ra,44(sp)
    1d78:	02812403          	lw	s0,40(sp)
    1d7c:	03010113          	addi	sp,sp,48
    1d80:	00008067          	ret

00001d84 <serial_putc_sub>:
    1d84:	fd010113          	addi	sp,sp,-48
    1d88:	02112623          	sw	ra,44(sp)
    1d8c:	02812423          	sw	s0,40(sp)
    1d90:	03010413          	addi	s0,sp,48
    1d94:	fca42e23          	sw	a0,-36(s0)
    1d98:	fe042623          	sw	zero,-20(s0)
    1d9c:	0140006f          	j	1db0 <serial_putc_sub+0x2c>
    1da0:	9f9ff0ef          	jal	1798 <delay>
    1da4:	fec42783          	lw	a5,-20(s0)
    1da8:	00178793          	addi	a5,a5,1
    1dac:	fef42623          	sw	a5,-20(s0)
    1db0:	3fd00793          	li	a5,1021
    1db4:	fef41323          	sh	a5,-26(s0)
    1db8:	fe640783          	lb	a5,-26(s0)
    1dbc:	fef40523          	sb	a5,-22(s0)
    1dc0:	fea44783          	lbu	a5,-22(s0)
    1dc4:	0207f793          	andi	a5,a5,32
    1dc8:	00079a63          	bnez	a5,1ddc <serial_putc_sub+0x58>
    1dcc:	fec42703          	lw	a4,-20(s0)
    1dd0:	000037b7          	lui	a5,0x3
    1dd4:	1ff78793          	addi	a5,a5,511 # 31ff <strnlen+0x37>
    1dd8:	fce7d4e3          	ble	a4,a5,1da0 <serial_putc_sub+0x1c>
    1ddc:	fdc42783          	lw	a5,-36(s0)
    1de0:	0ff7f793          	andi	a5,a5,255
    1de4:	3f800713          	li	a4,1016
    1de8:	fee41423          	sh	a4,-24(s0)
    1dec:	fef405a3          	sb	a5,-21(s0)
    1df0:	feb44783          	lbu	a5,-21(s0)
    1df4:	fef40423          	sb	a5,-24(s0)
    1df8:	00000013          	nop
    1dfc:	02c12083          	lw	ra,44(sp)
    1e00:	02812403          	lw	s0,40(sp)
    1e04:	03010113          	addi	sp,sp,48
    1e08:	00008067          	ret

00001e0c <serial_putc>:
    1e0c:	fe010113          	addi	sp,sp,-32
    1e10:	00112e23          	sw	ra,28(sp)
    1e14:	00812c23          	sw	s0,24(sp)
    1e18:	02010413          	addi	s0,sp,32
    1e1c:	fea42623          	sw	a0,-20(s0)
    1e20:	fec42703          	lw	a4,-20(s0)
    1e24:	00800793          	li	a5,8
    1e28:	00f70863          	beq	a4,a5,1e38 <serial_putc+0x2c>
    1e2c:	fec42503          	lw	a0,-20(s0)
    1e30:	f55ff0ef          	jal	1d84 <serial_putc_sub>
    1e34:	01c0006f          	j	1e50 <serial_putc+0x44>
    1e38:	00800513          	li	a0,8
    1e3c:	f49ff0ef          	jal	1d84 <serial_putc_sub>
    1e40:	02000513          	li	a0,32
    1e44:	f41ff0ef          	jal	1d84 <serial_putc_sub>
    1e48:	00800513          	li	a0,8
    1e4c:	f39ff0ef          	jal	1d84 <serial_putc_sub>
    1e50:	00000013          	nop
    1e54:	01c12083          	lw	ra,28(sp)
    1e58:	01812403          	lw	s0,24(sp)
    1e5c:	02010113          	addi	sp,sp,32
    1e60:	00008067          	ret

00001e64 <cons_intr>:
    1e64:	fd010113          	addi	sp,sp,-48
    1e68:	02112623          	sw	ra,44(sp)
    1e6c:	02812423          	sw	s0,40(sp)
    1e70:	03010413          	addi	s0,sp,48
    1e74:	fca42e23          	sw	a0,-36(s0)
    1e78:	04c0006f          	j	1ec4 <cons_intr+0x60>
    1e7c:	fec42783          	lw	a5,-20(s0)
    1e80:	04078263          	beqz	a5,1ec4 <cons_intr+0x60>
    1e84:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    1e88:	2047a783          	lw	a5,516(a5)
    1e8c:	00178693          	addi	a3,a5,1
    1e90:	1ac18713          	addi	a4,gp,428 # 8001344 <cons>
    1e94:	20d72223          	sw	a3,516(a4)
    1e98:	fec42703          	lw	a4,-20(s0)
    1e9c:	0ff77713          	andi	a4,a4,255
    1ea0:	1ac18693          	addi	a3,gp,428 # 8001344 <cons>
    1ea4:	00d787b3          	add	a5,a5,a3
    1ea8:	00e78023          	sb	a4,0(a5)
    1eac:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    1eb0:	2047a703          	lw	a4,516(a5)
    1eb4:	20000793          	li	a5,512
    1eb8:	00f71663          	bne	a4,a5,1ec4 <cons_intr+0x60>
    1ebc:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    1ec0:	2007a223          	sw	zero,516(a5)
    1ec4:	fdc42783          	lw	a5,-36(s0)
    1ec8:	000780e7          	jalr	a5
    1ecc:	fea42623          	sw	a0,-20(s0)
    1ed0:	fec42703          	lw	a4,-20(s0)
    1ed4:	fff00793          	li	a5,-1
    1ed8:	faf712e3          	bne	a4,a5,1e7c <cons_intr+0x18>
    1edc:	00000013          	nop
    1ee0:	02c12083          	lw	ra,44(sp)
    1ee4:	02812403          	lw	s0,40(sp)
    1ee8:	03010113          	addi	sp,sp,48
    1eec:	00008067          	ret

00001ef0 <serial_proc_data>:
    1ef0:	fe010113          	addi	sp,sp,-32
    1ef4:	00812e23          	sw	s0,28(sp)
    1ef8:	02010413          	addi	s0,sp,32
    1efc:	3fd00793          	li	a5,1021
    1f00:	fef41323          	sh	a5,-26(s0)
    1f04:	fe640783          	lb	a5,-26(s0)
    1f08:	fef40523          	sb	a5,-22(s0)
    1f0c:	fea44783          	lbu	a5,-22(s0)
    1f10:	0017f793          	andi	a5,a5,1
    1f14:	00079663          	bnez	a5,1f20 <serial_proc_data+0x30>
    1f18:	fff00793          	li	a5,-1
    1f1c:	0340006f          	j	1f50 <serial_proc_data+0x60>
    1f20:	3f800793          	li	a5,1016
    1f24:	fef41423          	sh	a5,-24(s0)
    1f28:	fe840783          	lb	a5,-24(s0)
    1f2c:	fef405a3          	sb	a5,-21(s0)
    1f30:	feb44783          	lbu	a5,-21(s0)
    1f34:	fef42623          	sw	a5,-20(s0)
    1f38:	fec42703          	lw	a4,-20(s0)
    1f3c:	07f00793          	li	a5,127
    1f40:	00f71663          	bne	a4,a5,1f4c <serial_proc_data+0x5c>
    1f44:	00800793          	li	a5,8
    1f48:	fef42623          	sw	a5,-20(s0)
    1f4c:	fec42783          	lw	a5,-20(s0)
    1f50:	00078513          	mv	a0,a5
    1f54:	01c12403          	lw	s0,28(sp)
    1f58:	02010113          	addi	sp,sp,32
    1f5c:	00008067          	ret

00001f60 <serial_intr>:
    1f60:	ff010113          	addi	sp,sp,-16
    1f64:	00112623          	sw	ra,12(sp)
    1f68:	00812423          	sw	s0,8(sp)
    1f6c:	01010413          	addi	s0,sp,16
    1f70:	1a81a783          	lw	a5,424(gp) # 8001340 <serial_exists>
    1f74:	00078863          	beqz	a5,1f84 <serial_intr+0x24>
    1f78:	000027b7          	lui	a5,0x2
    1f7c:	ef078513          	addi	a0,a5,-272 # 1ef0 <serial_proc_data>
    1f80:	ee5ff0ef          	jal	1e64 <cons_intr>
    1f84:	00000013          	nop
    1f88:	00c12083          	lw	ra,12(sp)
    1f8c:	00812403          	lw	s0,8(sp)
    1f90:	01010113          	addi	sp,sp,16
    1f94:	00008067          	ret

00001f98 <kbd_proc_data>:
    1f98:	fe010113          	addi	sp,sp,-32
    1f9c:	00112e23          	sw	ra,28(sp)
    1fa0:	00812c23          	sw	s0,24(sp)
    1fa4:	02010413          	addi	s0,sp,32
    1fa8:	06400793          	li	a5,100
    1fac:	fef41123          	sh	a5,-30(s0)
    1fb0:	fe240783          	lb	a5,-30(s0)
    1fb4:	fef40423          	sb	a5,-24(s0)
    1fb8:	fe844783          	lbu	a5,-24(s0)
    1fbc:	0017f793          	andi	a5,a5,1
    1fc0:	00079663          	bnez	a5,1fcc <kbd_proc_data+0x34>
    1fc4:	fff00793          	li	a5,-1
    1fc8:	1c40006f          	j	218c <kbd_proc_data+0x1f4>
    1fcc:	06000793          	li	a5,96
    1fd0:	fef41223          	sh	a5,-28(s0)
    1fd4:	fe440783          	lb	a5,-28(s0)
    1fd8:	fef40523          	sb	a5,-22(s0)
    1fdc:	fea44783          	lbu	a5,-22(s0)
    1fe0:	fef405a3          	sb	a5,-21(s0)
    1fe4:	feb44703          	lbu	a4,-21(s0)
    1fe8:	0e000793          	li	a5,224
    1fec:	00f71c63          	bne	a4,a5,2004 <kbd_proc_data+0x6c>
    1ff0:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    1ff4:	0407e713          	ori	a4,a5,64
    1ff8:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    1ffc:	00000793          	li	a5,0
    2000:	18c0006f          	j	218c <kbd_proc_data+0x1f4>
    2004:	feb40783          	lb	a5,-21(s0)
    2008:	0407de63          	bgez	a5,2064 <kbd_proc_data+0xcc>
    200c:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    2010:	0407f793          	andi	a5,a5,64
    2014:	00079a63          	bnez	a5,2028 <kbd_proc_data+0x90>
    2018:	feb44783          	lbu	a5,-21(s0)
    201c:	07f7f793          	andi	a5,a5,127
    2020:	0ff7f793          	andi	a5,a5,255
    2024:	0080006f          	j	202c <kbd_proc_data+0x94>
    2028:	feb44783          	lbu	a5,-21(s0)
    202c:	fef405a3          	sb	a5,-21(s0)
    2030:	feb44703          	lbu	a4,-21(s0)
    2034:	82818793          	addi	a5,gp,-2008 # 80009c0 <shiftcode>
    2038:	00f707b3          	add	a5,a4,a5
    203c:	0007c783          	lbu	a5,0(a5)
    2040:	0407e793          	ori	a5,a5,64
    2044:	0ff7f793          	andi	a5,a5,255
    2048:	fff7c793          	not	a5,a5
    204c:	00078713          	mv	a4,a5
    2050:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    2054:	00f77733          	and	a4,a4,a5
    2058:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    205c:	00000793          	li	a5,0
    2060:	12c0006f          	j	218c <kbd_proc_data+0x1f4>
    2064:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    2068:	0407f793          	andi	a5,a5,64
    206c:	00078e63          	beqz	a5,2088 <kbd_proc_data+0xf0>
    2070:	feb44783          	lbu	a5,-21(s0)
    2074:	f807e793          	ori	a5,a5,-128
    2078:	fef405a3          	sb	a5,-21(s0)
    207c:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    2080:	fbf7f713          	andi	a4,a5,-65
    2084:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    2088:	feb44703          	lbu	a4,-21(s0)
    208c:	82818793          	addi	a5,gp,-2008 # 80009c0 <shiftcode>
    2090:	00f707b3          	add	a5,a4,a5
    2094:	0007c783          	lbu	a5,0(a5)
    2098:	00078713          	mv	a4,a5
    209c:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    20a0:	00f76733          	or	a4,a4,a5
    20a4:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    20a8:	feb44703          	lbu	a4,-21(s0)
    20ac:	92818793          	addi	a5,gp,-1752 # 8000ac0 <togglecode>
    20b0:	00f707b3          	add	a5,a4,a5
    20b4:	0007c783          	lbu	a5,0(a5)
    20b8:	00078713          	mv	a4,a5
    20bc:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    20c0:	00f74733          	xor	a4,a4,a5
    20c4:	3ae1aa23          	sw	a4,948(gp) # 800154c <shift.1262>
    20c8:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    20cc:	0037f713          	andi	a4,a5,3
    20d0:	00271713          	slli	a4,a4,0x2
    20d4:	d2818793          	addi	a5,gp,-728 # 8000ec0 <charcode>
    20d8:	00f707b3          	add	a5,a4,a5
    20dc:	0007a703          	lw	a4,0(a5)
    20e0:	feb44783          	lbu	a5,-21(s0)
    20e4:	00f707b3          	add	a5,a4,a5
    20e8:	0007c783          	lbu	a5,0(a5)
    20ec:	fef42623          	sw	a5,-20(s0)
    20f0:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    20f4:	0087f793          	andi	a5,a5,8
    20f8:	04078863          	beqz	a5,2148 <kbd_proc_data+0x1b0>
    20fc:	fec42703          	lw	a4,-20(s0)
    2100:	06000793          	li	a5,96
    2104:	02e7d063          	ble	a4,a5,2124 <kbd_proc_data+0x18c>
    2108:	fec42703          	lw	a4,-20(s0)
    210c:	07a00793          	li	a5,122
    2110:	00e7ca63          	blt	a5,a4,2124 <kbd_proc_data+0x18c>
    2114:	fec42783          	lw	a5,-20(s0)
    2118:	fe078793          	addi	a5,a5,-32
    211c:	fef42623          	sw	a5,-20(s0)
    2120:	0280006f          	j	2148 <kbd_proc_data+0x1b0>
    2124:	fec42703          	lw	a4,-20(s0)
    2128:	04000793          	li	a5,64
    212c:	00e7de63          	ble	a4,a5,2148 <kbd_proc_data+0x1b0>
    2130:	fec42703          	lw	a4,-20(s0)
    2134:	05a00793          	li	a5,90
    2138:	00e7c863          	blt	a5,a4,2148 <kbd_proc_data+0x1b0>
    213c:	fec42783          	lw	a5,-20(s0)
    2140:	02078793          	addi	a5,a5,32
    2144:	fef42623          	sw	a5,-20(s0)
    2148:	3b41a783          	lw	a5,948(gp) # 800154c <shift.1262>
    214c:	fff7c793          	not	a5,a5
    2150:	0067f793          	andi	a5,a5,6
    2154:	02079a63          	bnez	a5,2188 <kbd_proc_data+0x1f0>
    2158:	fec42703          	lw	a4,-20(s0)
    215c:	0e900793          	li	a5,233
    2160:	02f71463          	bne	a4,a5,2188 <kbd_proc_data+0x1f0>
    2164:	080007b7          	lui	a5,0x8000
    2168:	2d878513          	addi	a0,a5,728 # 80002d8 <__STABSTR_BEGIN__+0x7ffb577>
    216c:	de8fe0ef          	jal	754 <cprintf>
    2170:	09200793          	li	a5,146
    2174:	fef41323          	sh	a5,-26(s0)
    2178:	00300793          	li	a5,3
    217c:	fef404a3          	sb	a5,-23(s0)
    2180:	fe944783          	lbu	a5,-23(s0)
    2184:	fef40323          	sb	a5,-26(s0)
    2188:	fec42783          	lw	a5,-20(s0)
    218c:	00078513          	mv	a0,a5
    2190:	01c12083          	lw	ra,28(sp)
    2194:	01812403          	lw	s0,24(sp)
    2198:	02010113          	addi	sp,sp,32
    219c:	00008067          	ret

000021a0 <kbd_intr>:
    21a0:	ff010113          	addi	sp,sp,-16
    21a4:	00112623          	sw	ra,12(sp)
    21a8:	00812423          	sw	s0,8(sp)
    21ac:	01010413          	addi	s0,sp,16
    21b0:	000027b7          	lui	a5,0x2
    21b4:	f9878513          	addi	a0,a5,-104 # 1f98 <kbd_proc_data>
    21b8:	cadff0ef          	jal	1e64 <cons_intr>
    21bc:	00000013          	nop
    21c0:	00c12083          	lw	ra,12(sp)
    21c4:	00812403          	lw	s0,8(sp)
    21c8:	01010113          	addi	sp,sp,16
    21cc:	00008067          	ret

000021d0 <kbd_init>:
    21d0:	ff010113          	addi	sp,sp,-16
    21d4:	00112623          	sw	ra,12(sp)
    21d8:	00812423          	sw	s0,8(sp)
    21dc:	01010413          	addi	s0,sp,16
    21e0:	fc1ff0ef          	jal	21a0 <kbd_intr>
    21e4:	00100513          	li	a0,1
    21e8:	19c000ef          	jal	2384 <pic_enable>
    21ec:	00000013          	nop
    21f0:	00c12083          	lw	ra,12(sp)
    21f4:	00812403          	lw	s0,8(sp)
    21f8:	01010113          	addi	sp,sp,16
    21fc:	00008067          	ret

00002200 <cons_init>:
    2200:	ff010113          	addi	sp,sp,-16
    2204:	00112623          	sw	ra,12(sp)
    2208:	00812423          	sw	s0,8(sp)
    220c:	01010413          	addi	s0,sp,16
    2210:	de4ff0ef          	jal	17f4 <cga_init>
    2214:	f04ff0ef          	jal	1918 <serial_init>
    2218:	fb9ff0ef          	jal	21d0 <kbd_init>
    221c:	1a81a783          	lw	a5,424(gp) # 8001340 <serial_exists>
    2220:	00079863          	bnez	a5,2230 <cons_init+0x30>
    2224:	080007b7          	lui	a5,0x8000
    2228:	2e478513          	addi	a0,a5,740 # 80002e4 <__STABSTR_BEGIN__+0x7ffb583>
    222c:	d28fe0ef          	jal	754 <cprintf>
    2230:	00000013          	nop
    2234:	00c12083          	lw	ra,12(sp)
    2238:	00812403          	lw	s0,8(sp)
    223c:	01010113          	addi	sp,sp,16
    2240:	00008067          	ret

00002244 <cons_putc>:
    2244:	fe010113          	addi	sp,sp,-32
    2248:	00112e23          	sw	ra,28(sp)
    224c:	00812c23          	sw	s0,24(sp)
    2250:	02010413          	addi	s0,sp,32
    2254:	fea42623          	sw	a0,-20(s0)
    2258:	fec42503          	lw	a0,-20(s0)
    225c:	891ff0ef          	jal	1aec <lpt_putc>
    2260:	fec42503          	lw	a0,-20(s0)
    2264:	8e1ff0ef          	jal	1b44 <cga_putc>
    2268:	fec42503          	lw	a0,-20(s0)
    226c:	ba1ff0ef          	jal	1e0c <serial_putc>
    2270:	00000013          	nop
    2274:	01c12083          	lw	ra,28(sp)
    2278:	01812403          	lw	s0,24(sp)
    227c:	02010113          	addi	sp,sp,32
    2280:	00008067          	ret

00002284 <cons_getc>:
    2284:	fe010113          	addi	sp,sp,-32
    2288:	00112e23          	sw	ra,28(sp)
    228c:	00812c23          	sw	s0,24(sp)
    2290:	02010413          	addi	s0,sp,32
    2294:	ccdff0ef          	jal	1f60 <serial_intr>
    2298:	f09ff0ef          	jal	21a0 <kbd_intr>
    229c:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22a0:	2007a703          	lw	a4,512(a5)
    22a4:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22a8:	2047a783          	lw	a5,516(a5)
    22ac:	04f70463          	beq	a4,a5,22f4 <cons_getc+0x70>
    22b0:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22b4:	2007a783          	lw	a5,512(a5)
    22b8:	00178693          	addi	a3,a5,1
    22bc:	1ac18713          	addi	a4,gp,428 # 8001344 <cons>
    22c0:	20d72023          	sw	a3,512(a4)
    22c4:	1ac18713          	addi	a4,gp,428 # 8001344 <cons>
    22c8:	00e787b3          	add	a5,a5,a4
    22cc:	0007c783          	lbu	a5,0(a5)
    22d0:	fef42623          	sw	a5,-20(s0)
    22d4:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22d8:	2007a703          	lw	a4,512(a5)
    22dc:	20000793          	li	a5,512
    22e0:	00f71663          	bne	a4,a5,22ec <cons_getc+0x68>
    22e4:	1ac18793          	addi	a5,gp,428 # 8001344 <cons>
    22e8:	2007a023          	sw	zero,512(a5)
    22ec:	fec42783          	lw	a5,-20(s0)
    22f0:	0080006f          	j	22f8 <cons_getc+0x74>
    22f4:	00000793          	li	a5,0
    22f8:	00078513          	mv	a0,a5
    22fc:	01c12083          	lw	ra,28(sp)
    2300:	01812403          	lw	s0,24(sp)
    2304:	02010113          	addi	sp,sp,32
    2308:	00008067          	ret

0000230c <pic_setmask>:
    230c:	fd010113          	addi	sp,sp,-48
    2310:	02812623          	sw	s0,44(sp)
    2314:	03010413          	addi	s0,sp,48
    2318:	00050793          	mv	a5,a0
    231c:	fcf41f23          	sh	a5,-34(s0)
    2320:	fde45703          	lhu	a4,-34(s0)
    2324:	80e19023          	sh	a4,-2048(gp) # 8000998 <__sbss_end>
    2328:	3b81a783          	lw	a5,952(gp) # 8001550 <did_init>
    232c:	04078463          	beqz	a5,2374 <pic_setmask+0x68>
    2330:	fde45783          	lhu	a5,-34(s0)
    2334:	0ff7f793          	andi	a5,a5,255
    2338:	02100713          	li	a4,33
    233c:	fee41623          	sh	a4,-20(s0)
    2340:	fef407a3          	sb	a5,-17(s0)
    2344:	fef44783          	lbu	a5,-17(s0)
    2348:	fef40623          	sb	a5,-20(s0)
    234c:	fde45783          	lhu	a5,-34(s0)
    2350:	0087d793          	srli	a5,a5,0x8
    2354:	01079793          	slli	a5,a5,0x10
    2358:	0107d793          	srli	a5,a5,0x10
    235c:	0ff7f793          	andi	a5,a5,255
    2360:	0a100713          	li	a4,161
    2364:	fee41523          	sh	a4,-22(s0)
    2368:	fef40723          	sb	a5,-18(s0)
    236c:	fee44783          	lbu	a5,-18(s0)
    2370:	fef40523          	sb	a5,-22(s0)
    2374:	00000013          	nop
    2378:	02c12403          	lw	s0,44(sp)
    237c:	03010113          	addi	sp,sp,48
    2380:	00008067          	ret

00002384 <pic_enable>:
    2384:	fe010113          	addi	sp,sp,-32
    2388:	00112e23          	sw	ra,28(sp)
    238c:	00812c23          	sw	s0,24(sp)
    2390:	02010413          	addi	s0,sp,32
    2394:	fea42623          	sw	a0,-20(s0)
    2398:	00100713          	li	a4,1
    239c:	fec42783          	lw	a5,-20(s0)
    23a0:	00f717b3          	sll	a5,a4,a5
    23a4:	01079793          	slli	a5,a5,0x10
    23a8:	4107d793          	srai	a5,a5,0x10
    23ac:	fff7c793          	not	a5,a5
    23b0:	01079713          	slli	a4,a5,0x10
    23b4:	41075713          	srai	a4,a4,0x10
    23b8:	8001d783          	lhu	a5,-2048(gp) # 8000998 <__sbss_end>
    23bc:	01079793          	slli	a5,a5,0x10
    23c0:	4107d793          	srai	a5,a5,0x10
    23c4:	00f777b3          	and	a5,a4,a5
    23c8:	01079793          	slli	a5,a5,0x10
    23cc:	4107d793          	srai	a5,a5,0x10
    23d0:	01079793          	slli	a5,a5,0x10
    23d4:	0107d793          	srli	a5,a5,0x10
    23d8:	00078513          	mv	a0,a5
    23dc:	f31ff0ef          	jal	230c <pic_setmask>
    23e0:	00000013          	nop
    23e4:	01c12083          	lw	ra,28(sp)
    23e8:	01812403          	lw	s0,24(sp)
    23ec:	02010113          	addi	sp,sp,32
    23f0:	00008067          	ret

000023f4 <pic_init>:
    23f4:	fc010113          	addi	sp,sp,-64
    23f8:	02112e23          	sw	ra,60(sp)
    23fc:	02812c23          	sw	s0,56(sp)
    2400:	04010413          	addi	s0,sp,64
    2404:	00100713          	li	a4,1
    2408:	3ae1ac23          	sw	a4,952(gp) # 8001550 <did_init>
    240c:	02100793          	li	a5,33
    2410:	fef41023          	sh	a5,-32(s0)
    2414:	fff00793          	li	a5,-1
    2418:	fef407a3          	sb	a5,-17(s0)
    241c:	fef44783          	lbu	a5,-17(s0)
    2420:	fef40023          	sb	a5,-32(s0)
    2424:	0a100793          	li	a5,161
    2428:	fcf41f23          	sh	a5,-34(s0)
    242c:	fff00793          	li	a5,-1
    2430:	fef40723          	sb	a5,-18(s0)
    2434:	fee44783          	lbu	a5,-18(s0)
    2438:	fcf40f23          	sb	a5,-34(s0)
    243c:	02000793          	li	a5,32
    2440:	fcf41e23          	sh	a5,-36(s0)
    2444:	01100793          	li	a5,17
    2448:	fef406a3          	sb	a5,-19(s0)
    244c:	fed44783          	lbu	a5,-19(s0)
    2450:	fcf40e23          	sb	a5,-36(s0)
    2454:	02100793          	li	a5,33
    2458:	fcf41d23          	sh	a5,-38(s0)
    245c:	02000793          	li	a5,32
    2460:	fef40623          	sb	a5,-20(s0)
    2464:	fec44783          	lbu	a5,-20(s0)
    2468:	fcf40d23          	sb	a5,-38(s0)
    246c:	02100793          	li	a5,33
    2470:	fcf41c23          	sh	a5,-40(s0)
    2474:	00400793          	li	a5,4
    2478:	fef405a3          	sb	a5,-21(s0)
    247c:	feb44783          	lbu	a5,-21(s0)
    2480:	fcf40c23          	sb	a5,-40(s0)
    2484:	02100793          	li	a5,33
    2488:	fcf41b23          	sh	a5,-42(s0)
    248c:	00300793          	li	a5,3
    2490:	fef40523          	sb	a5,-22(s0)
    2494:	fea44783          	lbu	a5,-22(s0)
    2498:	fcf40b23          	sb	a5,-42(s0)
    249c:	0a000793          	li	a5,160
    24a0:	fcf41a23          	sh	a5,-44(s0)
    24a4:	01100793          	li	a5,17
    24a8:	fef404a3          	sb	a5,-23(s0)
    24ac:	fe944783          	lbu	a5,-23(s0)
    24b0:	fcf40a23          	sb	a5,-44(s0)
    24b4:	0a100793          	li	a5,161
    24b8:	fcf41923          	sh	a5,-46(s0)
    24bc:	02800793          	li	a5,40
    24c0:	fef40423          	sb	a5,-24(s0)
    24c4:	fe844783          	lbu	a5,-24(s0)
    24c8:	fcf40923          	sb	a5,-46(s0)
    24cc:	0a100793          	li	a5,161
    24d0:	fcf41823          	sh	a5,-48(s0)
    24d4:	00200793          	li	a5,2
    24d8:	fef403a3          	sb	a5,-25(s0)
    24dc:	fe744783          	lbu	a5,-25(s0)
    24e0:	fcf40823          	sb	a5,-48(s0)
    24e4:	0a100793          	li	a5,161
    24e8:	fcf41723          	sh	a5,-50(s0)
    24ec:	00300793          	li	a5,3
    24f0:	fef40323          	sb	a5,-26(s0)
    24f4:	fe644783          	lbu	a5,-26(s0)
    24f8:	fcf40723          	sb	a5,-50(s0)
    24fc:	02000793          	li	a5,32
    2500:	fcf41623          	sh	a5,-52(s0)
    2504:	06800793          	li	a5,104
    2508:	fef402a3          	sb	a5,-27(s0)
    250c:	fe544783          	lbu	a5,-27(s0)
    2510:	fcf40623          	sb	a5,-52(s0)
    2514:	02000793          	li	a5,32
    2518:	fcf41523          	sh	a5,-54(s0)
    251c:	00a00793          	li	a5,10
    2520:	fef40223          	sb	a5,-28(s0)
    2524:	fe444783          	lbu	a5,-28(s0)
    2528:	fcf40523          	sb	a5,-54(s0)
    252c:	0a000793          	li	a5,160
    2530:	fcf41423          	sh	a5,-56(s0)
    2534:	06800793          	li	a5,104
    2538:	fef401a3          	sb	a5,-29(s0)
    253c:	fe344783          	lbu	a5,-29(s0)
    2540:	fcf40423          	sb	a5,-56(s0)
    2544:	0a000793          	li	a5,160
    2548:	fcf41323          	sh	a5,-58(s0)
    254c:	00a00793          	li	a5,10
    2550:	fef40123          	sb	a5,-30(s0)
    2554:	fe244783          	lbu	a5,-30(s0)
    2558:	fcf40323          	sb	a5,-58(s0)
    255c:	8001d703          	lhu	a4,-2048(gp) # 8000998 <__sbss_end>
    2560:	000107b7          	lui	a5,0x10
    2564:	fff78793          	addi	a5,a5,-1 # ffff <__STABSTR_BEGIN__+0xb29e>
    2568:	00f70863          	beq	a4,a5,2578 <pic_init+0x184>
    256c:	8001d783          	lhu	a5,-2048(gp) # 8000998 <__sbss_end>
    2570:	00078513          	mv	a0,a5
    2574:	d99ff0ef          	jal	230c <pic_setmask>
    2578:	00000013          	nop
    257c:	03c12083          	lw	ra,60(sp)
    2580:	03812403          	lw	s0,56(sp)
    2584:	04010113          	addi	sp,sp,64
    2588:	00008067          	ret

0000258c <intr_enable>:
    258c:	ff010113          	addi	sp,sp,-16
    2590:	00812623          	sw	s0,12(sp)
    2594:	01010413          	addi	s0,sp,16
    2598:	00100793          	li	a5,1
    259c:	3007a073          	csrs	mstatus,a5
    25a0:	00000013          	nop
    25a4:	00c12403          	lw	s0,12(sp)
    25a8:	01010113          	addi	sp,sp,16
    25ac:	00008067          	ret

000025b0 <intr_disable>:
    25b0:	ff010113          	addi	sp,sp,-16
    25b4:	00812623          	sw	s0,12(sp)
    25b8:	01010413          	addi	s0,sp,16
    25bc:	3000f073          	csrci	mstatus,1
    25c0:	00000013          	nop
    25c4:	00c12403          	lw	s0,12(sp)
    25c8:	01010113          	addi	sp,sp,16
    25cc:	00008067          	ret

000025d0 <print_ticks>:
    25d0:	ff010113          	addi	sp,sp,-16
    25d4:	00112623          	sw	ra,12(sp)
    25d8:	00812423          	sw	s0,8(sp)
    25dc:	01010413          	addi	s0,sp,16
    25e0:	06400593          	li	a1,100
    25e4:	080007b7          	lui	a5,0x8000
    25e8:	30478513          	addi	a0,a5,772 # 8000304 <__STABSTR_BEGIN__+0x7ffb5a3>
    25ec:	968fe0ef          	jal	754 <cprintf>
    25f0:	00000013          	nop
    25f4:	00c12083          	lw	ra,12(sp)
    25f8:	00812403          	lw	s0,8(sp)
    25fc:	01010113          	addi	sp,sp,16
    2600:	00008067          	ret

00002604 <idt_init>:
    2604:	ff010113          	addi	sp,sp,-16
    2608:	00812623          	sw	s0,12(sp)
    260c:	01010413          	addi	s0,sp,16
    2610:	00000013          	nop
    2614:	00c12403          	lw	s0,12(sp)
    2618:	01010113          	addi	sp,sp,16
    261c:	00008067          	ret

00002620 <trapname>:
    2620:	fe010113          	addi	sp,sp,-32
    2624:	00812e23          	sw	s0,28(sp)
    2628:	02010413          	addi	s0,sp,32
    262c:	fea42623          	sw	a0,-20(s0)
    2630:	fec42703          	lw	a4,-20(s0)
    2634:	01300793          	li	a5,19
    2638:	02e7e063          	bltu	a5,a4,2658 <trapname+0x38>
    263c:	080007b7          	lui	a5,0x8000
    2640:	fec42703          	lw	a4,-20(s0)
    2644:	00271713          	slli	a4,a4,0x2
    2648:	65078793          	addi	a5,a5,1616 # 8000650 <excnames.1267>
    264c:	00f707b3          	add	a5,a4,a5
    2650:	0007a783          	lw	a5,0(a5)
    2654:	0300006f          	j	2684 <trapname+0x64>
    2658:	fec42703          	lw	a4,-20(s0)
    265c:	01f00793          	li	a5,31
    2660:	00e7de63          	ble	a4,a5,267c <trapname+0x5c>
    2664:	fec42703          	lw	a4,-20(s0)
    2668:	02f00793          	li	a5,47
    266c:	00e7c863          	blt	a5,a4,267c <trapname+0x5c>
    2670:	080007b7          	lui	a5,0x8000
    2674:	31078793          	addi	a5,a5,784 # 8000310 <__STABSTR_BEGIN__+0x7ffb5af>
    2678:	00c0006f          	j	2684 <trapname+0x64>
    267c:	080007b7          	lui	a5,0x8000
    2680:	32478793          	addi	a5,a5,804 # 8000324 <__STABSTR_BEGIN__+0x7ffb5c3>
    2684:	00078513          	mv	a0,a5
    2688:	01c12403          	lw	s0,28(sp)
    268c:	02010113          	addi	sp,sp,32
    2690:	00008067          	ret

00002694 <trap_in_kernel>:
    2694:	fe010113          	addi	sp,sp,-32
    2698:	00812e23          	sw	s0,28(sp)
    269c:	02010413          	addi	s0,sp,32
    26a0:	fea42623          	sw	a0,-20(s0)
    26a4:	fec42783          	lw	a5,-20(s0)
    26a8:	03c7c703          	lbu	a4,60(a5)
    26ac:	03d7c783          	lbu	a5,61(a5)
    26b0:	00879793          	slli	a5,a5,0x8
    26b4:	00e7e7b3          	or	a5,a5,a4
    26b8:	01079793          	slli	a5,a5,0x10
    26bc:	0107d793          	srli	a5,a5,0x10
    26c0:	ff878793          	addi	a5,a5,-8
    26c4:	0017b793          	seqz	a5,a5
    26c8:	0ff7f793          	andi	a5,a5,255
    26cc:	00078513          	mv	a0,a5
    26d0:	01c12403          	lw	s0,28(sp)
    26d4:	02010113          	addi	sp,sp,32
    26d8:	00008067          	ret

000026dc <print_trapframe>:
    26dc:	fd010113          	addi	sp,sp,-48
    26e0:	02112623          	sw	ra,44(sp)
    26e4:	02812423          	sw	s0,40(sp)
    26e8:	02912223          	sw	s1,36(sp)
    26ec:	03010413          	addi	s0,sp,48
    26f0:	fca42e23          	sw	a0,-36(s0)
    26f4:	fdc42583          	lw	a1,-36(s0)
    26f8:	080007b7          	lui	a5,0x8000
    26fc:	37478513          	addi	a0,a5,884 # 8000374 <__STABSTR_BEGIN__+0x7ffb613>
    2700:	854fe0ef          	jal	754 <cprintf>
    2704:	fdc42783          	lw	a5,-36(s0)
    2708:	00078513          	mv	a0,a5
    270c:	398000ef          	jal	2aa4 <print_regs>
    2710:	fdc42783          	lw	a5,-36(s0)
    2714:	02c7c703          	lbu	a4,44(a5)
    2718:	02d7c783          	lbu	a5,45(a5)
    271c:	00879793          	slli	a5,a5,0x8
    2720:	00e7e7b3          	or	a5,a5,a4
    2724:	01079793          	slli	a5,a5,0x10
    2728:	0107d793          	srli	a5,a5,0x10
    272c:	00078593          	mv	a1,a5
    2730:	080007b7          	lui	a5,0x8000
    2734:	38878513          	addi	a0,a5,904 # 8000388 <__STABSTR_BEGIN__+0x7ffb627>
    2738:	81cfe0ef          	jal	754 <cprintf>
    273c:	fdc42783          	lw	a5,-36(s0)
    2740:	0287c703          	lbu	a4,40(a5)
    2744:	0297c783          	lbu	a5,41(a5)
    2748:	00879793          	slli	a5,a5,0x8
    274c:	00e7e7b3          	or	a5,a5,a4
    2750:	01079793          	slli	a5,a5,0x10
    2754:	0107d793          	srli	a5,a5,0x10
    2758:	00078593          	mv	a1,a5
    275c:	080007b7          	lui	a5,0x8000
    2760:	39c78513          	addi	a0,a5,924 # 800039c <__STABSTR_BEGIN__+0x7ffb63b>
    2764:	ff1fd0ef          	jal	754 <cprintf>
    2768:	fdc42783          	lw	a5,-36(s0)
    276c:	0247c703          	lbu	a4,36(a5)
    2770:	0257c783          	lbu	a5,37(a5)
    2774:	00879793          	slli	a5,a5,0x8
    2778:	00e7e7b3          	or	a5,a5,a4
    277c:	01079793          	slli	a5,a5,0x10
    2780:	0107d793          	srli	a5,a5,0x10
    2784:	00078593          	mv	a1,a5
    2788:	080007b7          	lui	a5,0x8000
    278c:	3b078513          	addi	a0,a5,944 # 80003b0 <__STABSTR_BEGIN__+0x7ffb64f>
    2790:	fc5fd0ef          	jal	754 <cprintf>
    2794:	fdc42783          	lw	a5,-36(s0)
    2798:	0207c703          	lbu	a4,32(a5)
    279c:	0217c783          	lbu	a5,33(a5)
    27a0:	00879793          	slli	a5,a5,0x8
    27a4:	00e7e7b3          	or	a5,a5,a4
    27a8:	01079793          	slli	a5,a5,0x10
    27ac:	0107d793          	srli	a5,a5,0x10
    27b0:	00078593          	mv	a1,a5
    27b4:	080007b7          	lui	a5,0x8000
    27b8:	3c478513          	addi	a0,a5,964 # 80003c4 <__STABSTR_BEGIN__+0x7ffb663>
    27bc:	f99fd0ef          	jal	754 <cprintf>
    27c0:	fdc42783          	lw	a5,-36(s0)
    27c4:	0307c703          	lbu	a4,48(a5)
    27c8:	0317c683          	lbu	a3,49(a5)
    27cc:	00869693          	slli	a3,a3,0x8
    27d0:	00e6e733          	or	a4,a3,a4
    27d4:	0327c683          	lbu	a3,50(a5)
    27d8:	01069693          	slli	a3,a3,0x10
    27dc:	00e6e733          	or	a4,a3,a4
    27e0:	0337c783          	lbu	a5,51(a5)
    27e4:	01879793          	slli	a5,a5,0x18
    27e8:	00e7e7b3          	or	a5,a5,a4
    27ec:	00078493          	mv	s1,a5
    27f0:	fdc42783          	lw	a5,-36(s0)
    27f4:	0307c703          	lbu	a4,48(a5)
    27f8:	0317c683          	lbu	a3,49(a5)
    27fc:	00869693          	slli	a3,a3,0x8
    2800:	00e6e733          	or	a4,a3,a4
    2804:	0327c683          	lbu	a3,50(a5)
    2808:	01069693          	slli	a3,a3,0x10
    280c:	00e6e733          	or	a4,a3,a4
    2810:	0337c783          	lbu	a5,51(a5)
    2814:	01879793          	slli	a5,a5,0x18
    2818:	00e7e7b3          	or	a5,a5,a4
    281c:	00078513          	mv	a0,a5
    2820:	e01ff0ef          	jal	2620 <trapname>
    2824:	00050793          	mv	a5,a0
    2828:	00078613          	mv	a2,a5
    282c:	00048593          	mv	a1,s1
    2830:	080007b7          	lui	a5,0x8000
    2834:	3d878513          	addi	a0,a5,984 # 80003d8 <__STABSTR_BEGIN__+0x7ffb677>
    2838:	f1dfd0ef          	jal	754 <cprintf>
    283c:	fdc42783          	lw	a5,-36(s0)
    2840:	0347c703          	lbu	a4,52(a5)
    2844:	0357c683          	lbu	a3,53(a5)
    2848:	00869693          	slli	a3,a3,0x8
    284c:	00e6e733          	or	a4,a3,a4
    2850:	0367c683          	lbu	a3,54(a5)
    2854:	01069693          	slli	a3,a3,0x10
    2858:	00e6e733          	or	a4,a3,a4
    285c:	0377c783          	lbu	a5,55(a5)
    2860:	01879793          	slli	a5,a5,0x18
    2864:	00e7e7b3          	or	a5,a5,a4
    2868:	00078593          	mv	a1,a5
    286c:	080007b7          	lui	a5,0x8000
    2870:	3ec78513          	addi	a0,a5,1004 # 80003ec <__STABSTR_BEGIN__+0x7ffb68b>
    2874:	ee1fd0ef          	jal	754 <cprintf>
    2878:	fdc42783          	lw	a5,-36(s0)
    287c:	0387c703          	lbu	a4,56(a5)
    2880:	0397c683          	lbu	a3,57(a5)
    2884:	00869693          	slli	a3,a3,0x8
    2888:	00e6e733          	or	a4,a3,a4
    288c:	03a7c683          	lbu	a3,58(a5)
    2890:	01069693          	slli	a3,a3,0x10
    2894:	00e6e733          	or	a4,a3,a4
    2898:	03b7c783          	lbu	a5,59(a5)
    289c:	01879793          	slli	a5,a5,0x18
    28a0:	00e7e7b3          	or	a5,a5,a4
    28a4:	00078593          	mv	a1,a5
    28a8:	080007b7          	lui	a5,0x8000
    28ac:	3fc78513          	addi	a0,a5,1020 # 80003fc <__STABSTR_BEGIN__+0x7ffb69b>
    28b0:	ea5fd0ef          	jal	754 <cprintf>
    28b4:	fdc42783          	lw	a5,-36(s0)
    28b8:	03c7c703          	lbu	a4,60(a5)
    28bc:	03d7c783          	lbu	a5,61(a5)
    28c0:	00879793          	slli	a5,a5,0x8
    28c4:	00e7e7b3          	or	a5,a5,a4
    28c8:	01079793          	slli	a5,a5,0x10
    28cc:	0107d793          	srli	a5,a5,0x10
    28d0:	00078593          	mv	a1,a5
    28d4:	080007b7          	lui	a5,0x8000
    28d8:	40c78513          	addi	a0,a5,1036 # 800040c <__STABSTR_BEGIN__+0x7ffb6ab>
    28dc:	e79fd0ef          	jal	754 <cprintf>
    28e0:	fdc42783          	lw	a5,-36(s0)
    28e4:	0407c703          	lbu	a4,64(a5)
    28e8:	0417c683          	lbu	a3,65(a5)
    28ec:	00869693          	slli	a3,a3,0x8
    28f0:	00e6e733          	or	a4,a3,a4
    28f4:	0427c683          	lbu	a3,66(a5)
    28f8:	01069693          	slli	a3,a3,0x10
    28fc:	00e6e733          	or	a4,a3,a4
    2900:	0437c783          	lbu	a5,67(a5)
    2904:	01879793          	slli	a5,a5,0x18
    2908:	00e7e7b3          	or	a5,a5,a4
    290c:	00078593          	mv	a1,a5
    2910:	080007b7          	lui	a5,0x8000
    2914:	42078513          	addi	a0,a5,1056 # 8000420 <__STABSTR_BEGIN__+0x7ffb6bf>
    2918:	e3dfd0ef          	jal	754 <cprintf>
    291c:	fe042623          	sw	zero,-20(s0)
    2920:	00100793          	li	a5,1
    2924:	fef42423          	sw	a5,-24(s0)
    2928:	0940006f          	j	29bc <print_trapframe+0x2e0>
    292c:	fdc42783          	lw	a5,-36(s0)
    2930:	0407c703          	lbu	a4,64(a5)
    2934:	0417c683          	lbu	a3,65(a5)
    2938:	00869693          	slli	a3,a3,0x8
    293c:	00e6e733          	or	a4,a3,a4
    2940:	0427c683          	lbu	a3,66(a5)
    2944:	01069693          	slli	a3,a3,0x10
    2948:	00e6e733          	or	a4,a3,a4
    294c:	0437c783          	lbu	a5,67(a5)
    2950:	01879793          	slli	a5,a5,0x18
    2954:	00e7e7b3          	or	a5,a5,a4
    2958:	00078713          	mv	a4,a5
    295c:	fe842783          	lw	a5,-24(s0)
    2960:	00f777b3          	and	a5,a4,a5
    2964:	04078063          	beqz	a5,29a4 <print_trapframe+0x2c8>
    2968:	fec42703          	lw	a4,-20(s0)
    296c:	00271713          	slli	a4,a4,0x2
    2970:	d3818793          	addi	a5,gp,-712 # 8000ed0 <IA32flags>
    2974:	00f707b3          	add	a5,a4,a5
    2978:	0007a783          	lw	a5,0(a5)
    297c:	02078463          	beqz	a5,29a4 <print_trapframe+0x2c8>
    2980:	fec42703          	lw	a4,-20(s0)
    2984:	00271713          	slli	a4,a4,0x2
    2988:	d3818793          	addi	a5,gp,-712 # 8000ed0 <IA32flags>
    298c:	00f707b3          	add	a5,a4,a5
    2990:	0007a783          	lw	a5,0(a5)
    2994:	00078593          	mv	a1,a5
    2998:	080007b7          	lui	a5,0x8000
    299c:	43078513          	addi	a0,a5,1072 # 8000430 <__STABSTR_BEGIN__+0x7ffb6cf>
    29a0:	db5fd0ef          	jal	754 <cprintf>
    29a4:	fec42783          	lw	a5,-20(s0)
    29a8:	00178793          	addi	a5,a5,1
    29ac:	fef42623          	sw	a5,-20(s0)
    29b0:	fe842783          	lw	a5,-24(s0)
    29b4:	00179793          	slli	a5,a5,0x1
    29b8:	fef42423          	sw	a5,-24(s0)
    29bc:	fec42703          	lw	a4,-20(s0)
    29c0:	01700793          	li	a5,23
    29c4:	f6e7f4e3          	bleu	a4,a5,292c <print_trapframe+0x250>
    29c8:	fdc42783          	lw	a5,-36(s0)
    29cc:	0407c703          	lbu	a4,64(a5)
    29d0:	0417c683          	lbu	a3,65(a5)
    29d4:	00869693          	slli	a3,a3,0x8
    29d8:	00e6e733          	or	a4,a3,a4
    29dc:	0427c683          	lbu	a3,66(a5)
    29e0:	01069693          	slli	a3,a3,0x10
    29e4:	00e6e733          	or	a4,a3,a4
    29e8:	0437c783          	lbu	a5,67(a5)
    29ec:	01879793          	slli	a5,a5,0x18
    29f0:	00e7e7b3          	or	a5,a5,a4
    29f4:	00078713          	mv	a4,a5
    29f8:	000037b7          	lui	a5,0x3
    29fc:	00f777b3          	and	a5,a4,a5
    2a00:	00c7d793          	srli	a5,a5,0xc
    2a04:	00078593          	mv	a1,a5
    2a08:	080007b7          	lui	a5,0x8000
    2a0c:	43478513          	addi	a0,a5,1076 # 8000434 <__STABSTR_BEGIN__+0x7ffb6d3>
    2a10:	d45fd0ef          	jal	754 <cprintf>
    2a14:	fdc42503          	lw	a0,-36(s0)
    2a18:	c7dff0ef          	jal	2694 <trap_in_kernel>
    2a1c:	00050793          	mv	a5,a0
    2a20:	06079663          	bnez	a5,2a8c <print_trapframe+0x3b0>
    2a24:	fdc42783          	lw	a5,-36(s0)
    2a28:	0447c703          	lbu	a4,68(a5)
    2a2c:	0457c683          	lbu	a3,69(a5)
    2a30:	00869693          	slli	a3,a3,0x8
    2a34:	00e6e733          	or	a4,a3,a4
    2a38:	0467c683          	lbu	a3,70(a5)
    2a3c:	01069693          	slli	a3,a3,0x10
    2a40:	00e6e733          	or	a4,a3,a4
    2a44:	0477c783          	lbu	a5,71(a5)
    2a48:	01879793          	slli	a5,a5,0x18
    2a4c:	00e7e7b3          	or	a5,a5,a4
    2a50:	00078593          	mv	a1,a5
    2a54:	080007b7          	lui	a5,0x8000
    2a58:	44078513          	addi	a0,a5,1088 # 8000440 <__STABSTR_BEGIN__+0x7ffb6df>
    2a5c:	cf9fd0ef          	jal	754 <cprintf>
    2a60:	fdc42783          	lw	a5,-36(s0)
    2a64:	0487c703          	lbu	a4,72(a5)
    2a68:	0497c783          	lbu	a5,73(a5)
    2a6c:	00879793          	slli	a5,a5,0x8
    2a70:	00e7e7b3          	or	a5,a5,a4
    2a74:	01079793          	slli	a5,a5,0x10
    2a78:	0107d793          	srli	a5,a5,0x10
    2a7c:	00078593          	mv	a1,a5
    2a80:	080007b7          	lui	a5,0x8000
    2a84:	45078513          	addi	a0,a5,1104 # 8000450 <__STABSTR_BEGIN__+0x7ffb6ef>
    2a88:	ccdfd0ef          	jal	754 <cprintf>
    2a8c:	00000013          	nop
    2a90:	02c12083          	lw	ra,44(sp)
    2a94:	02812403          	lw	s0,40(sp)
    2a98:	02412483          	lw	s1,36(sp)
    2a9c:	03010113          	addi	sp,sp,48
    2aa0:	00008067          	ret

00002aa4 <print_regs>:
    2aa4:	fe010113          	addi	sp,sp,-32
    2aa8:	00112e23          	sw	ra,28(sp)
    2aac:	00812c23          	sw	s0,24(sp)
    2ab0:	02010413          	addi	s0,sp,32
    2ab4:	fea42623          	sw	a0,-20(s0)
    2ab8:	fec42783          	lw	a5,-20(s0)
    2abc:	0007a783          	lw	a5,0(a5)
    2ac0:	00078593          	mv	a1,a5
    2ac4:	080007b7          	lui	a5,0x8000
    2ac8:	46478513          	addi	a0,a5,1124 # 8000464 <__STABSTR_BEGIN__+0x7ffb703>
    2acc:	c89fd0ef          	jal	754 <cprintf>
    2ad0:	fec42783          	lw	a5,-20(s0)
    2ad4:	0047a783          	lw	a5,4(a5)
    2ad8:	00078593          	mv	a1,a5
    2adc:	080007b7          	lui	a5,0x8000
    2ae0:	47478513          	addi	a0,a5,1140 # 8000474 <__STABSTR_BEGIN__+0x7ffb713>
    2ae4:	c71fd0ef          	jal	754 <cprintf>
    2ae8:	fec42783          	lw	a5,-20(s0)
    2aec:	0087a783          	lw	a5,8(a5)
    2af0:	00078593          	mv	a1,a5
    2af4:	080007b7          	lui	a5,0x8000
    2af8:	48478513          	addi	a0,a5,1156 # 8000484 <__STABSTR_BEGIN__+0x7ffb723>
    2afc:	c59fd0ef          	jal	754 <cprintf>
    2b00:	fec42783          	lw	a5,-20(s0)
    2b04:	00c7a783          	lw	a5,12(a5)
    2b08:	00078593          	mv	a1,a5
    2b0c:	080007b7          	lui	a5,0x8000
    2b10:	49478513          	addi	a0,a5,1172 # 8000494 <__STABSTR_BEGIN__+0x7ffb733>
    2b14:	c41fd0ef          	jal	754 <cprintf>
    2b18:	fec42783          	lw	a5,-20(s0)
    2b1c:	0107a783          	lw	a5,16(a5)
    2b20:	00078593          	mv	a1,a5
    2b24:	080007b7          	lui	a5,0x8000
    2b28:	4a478513          	addi	a0,a5,1188 # 80004a4 <__STABSTR_BEGIN__+0x7ffb743>
    2b2c:	c29fd0ef          	jal	754 <cprintf>
    2b30:	fec42783          	lw	a5,-20(s0)
    2b34:	0147a783          	lw	a5,20(a5)
    2b38:	00078593          	mv	a1,a5
    2b3c:	080007b7          	lui	a5,0x8000
    2b40:	4b478513          	addi	a0,a5,1204 # 80004b4 <__STABSTR_BEGIN__+0x7ffb753>
    2b44:	c11fd0ef          	jal	754 <cprintf>
    2b48:	fec42783          	lw	a5,-20(s0)
    2b4c:	0187a783          	lw	a5,24(a5)
    2b50:	00078593          	mv	a1,a5
    2b54:	080007b7          	lui	a5,0x8000
    2b58:	4c478513          	addi	a0,a5,1220 # 80004c4 <__STABSTR_BEGIN__+0x7ffb763>
    2b5c:	bf9fd0ef          	jal	754 <cprintf>
    2b60:	fec42783          	lw	a5,-20(s0)
    2b64:	01c7a783          	lw	a5,28(a5)
    2b68:	00078593          	mv	a1,a5
    2b6c:	080007b7          	lui	a5,0x8000
    2b70:	4d478513          	addi	a0,a5,1236 # 80004d4 <__STABSTR_BEGIN__+0x7ffb773>
    2b74:	be1fd0ef          	jal	754 <cprintf>
    2b78:	00000013          	nop
    2b7c:	01c12083          	lw	ra,28(sp)
    2b80:	01812403          	lw	s0,24(sp)
    2b84:	02010113          	addi	sp,sp,32
    2b88:	00008067          	ret

00002b8c <ulSyscallTrap>:
    2b8c:	fd010113          	addi	sp,sp,-48
    2b90:	02112623          	sw	ra,44(sp)
    2b94:	02812423          	sw	s0,40(sp)
    2b98:	03010413          	addi	s0,sp,48
    2b9c:	fca42e23          	sw	a0,-36(s0)
    2ba0:	fcb42c23          	sw	a1,-40(s0)
    2ba4:	fcc42a23          	sw	a2,-44(s0)
    2ba8:	fe042623          	sw	zero,-20(s0)
    2bac:	fd442783          	lw	a5,-44(s0)
    2bb0:	0447a783          	lw	a5,68(a5)
    2bb4:	fef42423          	sw	a5,-24(s0)
    2bb8:	fdc42703          	lw	a4,-36(s0)
    2bbc:	00b00793          	li	a5,11
    2bc0:	0af71a63          	bne	a4,a5,2c74 <ulSyscallTrap+0xe8>
    2bc4:	fd442783          	lw	a5,-44(s0)
    2bc8:	04478793          	addi	a5,a5,68
    2bcc:	0007a783          	lw	a5,0(a5)
    2bd0:	05d00713          	li	a4,93
    2bd4:	00e78c63          	beq	a5,a4,2bec <ulSyscallTrap+0x60>
    2bd8:	06400713          	li	a4,100
    2bdc:	06e78c63          	beq	a5,a4,2c54 <ulSyscallTrap+0xc8>
    2be0:	04000713          	li	a4,64
    2be4:	02e78063          	beq	a5,a4,2c04 <ulSyscallTrap+0x78>
    2be8:	0940006f          	j	2c7c <ulSyscallTrap+0xf0>
    2bec:	fd442783          	lw	a5,-44(s0)
    2bf0:	02878793          	addi	a5,a5,40
    2bf4:	0007a783          	lw	a5,0(a5)
    2bf8:	00078513          	mv	a0,a5
    2bfc:	0ac000ef          	jal	2ca8 <prvSyscallExit>
    2c00:	0700006f          	j	2c70 <ulSyscallTrap+0xe4>
    2c04:	fd442783          	lw	a5,-44(s0)
    2c08:	04478793          	addi	a5,a5,68
    2c0c:	0007a703          	lw	a4,0(a5)
    2c10:	fd442783          	lw	a5,-44(s0)
    2c14:	02878793          	addi	a5,a5,40
    2c18:	0007a583          	lw	a1,0(a5)
    2c1c:	fd442783          	lw	a5,-44(s0)
    2c20:	02c78793          	addi	a5,a5,44
    2c24:	0007a603          	lw	a2,0(a5)
    2c28:	fd442783          	lw	a5,-44(s0)
    2c2c:	03078793          	addi	a5,a5,48
    2c30:	0007a783          	lw	a5,0(a5)
    2c34:	00078693          	mv	a3,a5
    2c38:	00070513          	mv	a0,a4
    2c3c:	090000ef          	jal	2ccc <prvSyscallToHost>
    2c40:	fea42623          	sw	a0,-20(s0)
    2c44:	fd842783          	lw	a5,-40(s0)
    2c48:	00478793          	addi	a5,a5,4
    2c4c:	34179073          	csrw	mepc,a5
    2c50:	0200006f          	j	2c70 <ulSyscallTrap+0xe4>
    2c54:	fd842783          	lw	a5,-40(s0)
    2c58:	00478793          	addi	a5,a5,4
    2c5c:	14179073          	csrw	sepc,a5
    2c60:	30027073          	csrci	mstatus,4
    2c64:	fd842783          	lw	a5,-40(s0)
    2c68:	00478793          	addi	a5,a5,4
    2c6c:	0280006f          	j	2c94 <ulSyscallTrap+0x108>
    2c70:	00c0006f          	j	2c7c <ulSyscallTrap+0xf0>
    2c74:	fdc42503          	lw	a0,-36(s0)
    2c78:	030000ef          	jal	2ca8 <prvSyscallExit>
    2c7c:	fd442783          	lw	a5,-44(s0)
    2c80:	02878793          	addi	a5,a5,40
    2c84:	fec42703          	lw	a4,-20(s0)
    2c88:	00e7a023          	sw	a4,0(a5)
    2c8c:	fd842783          	lw	a5,-40(s0)
    2c90:	00478793          	addi	a5,a5,4
    2c94:	00078513          	mv	a0,a5
    2c98:	02c12083          	lw	ra,44(sp)
    2c9c:	02812403          	lw	s0,40(sp)
    2ca0:	03010113          	addi	sp,sp,48
    2ca4:	00008067          	ret

00002ca8 <prvSyscallExit>:
    2ca8:	fe010113          	addi	sp,sp,-32
    2cac:	00812e23          	sw	s0,28(sp)
    2cb0:	02010413          	addi	s0,sp,32
    2cb4:	fea42623          	sw	a0,-20(s0)
    2cb8:	fec42783          	lw	a5,-20(s0)
    2cbc:	00179793          	slli	a5,a5,0x1
    2cc0:	0017e793          	ori	a5,a5,1
    2cc4:	78079073          	csrw	mtohost,a5
    2cc8:	0000006f          	j	2cc8 <prvSyscallExit+0x20>

00002ccc <prvSyscallToHost>:
    2ccc:	fd010113          	addi	sp,sp,-48
    2cd0:	02812623          	sw	s0,44(sp)
    2cd4:	03212423          	sw	s2,40(sp)
    2cd8:	03312223          	sw	s3,36(sp)
    2cdc:	03010413          	addi	s0,sp,48
    2ce0:	fca42e23          	sw	a0,-36(s0)
    2ce4:	fcb42c23          	sw	a1,-40(s0)
    2ce8:	fcc42a23          	sw	a2,-44(s0)
    2cec:	fcd42823          	sw	a3,-48(s0)
    2cf0:	f8010113          	addi	sp,sp,-128
    2cf4:	00010793          	mv	a5,sp
    2cf8:	03f78793          	addi	a5,a5,63
    2cfc:	0067d793          	srli	a5,a5,0x6
    2d00:	00679793          	slli	a5,a5,0x6
    2d04:	fdc42703          	lw	a4,-36(s0)
    2d08:	00070913          	mv	s2,a4
    2d0c:	41f75713          	srai	a4,a4,0x1f
    2d10:	00070993          	mv	s3,a4
    2d14:	0127a023          	sw	s2,0(a5)
    2d18:	0137a223          	sw	s3,4(a5)
    2d1c:	fd842703          	lw	a4,-40(s0)
    2d20:	00070f13          	mv	t5,a4
    2d24:	41f75713          	srai	a4,a4,0x1f
    2d28:	00070f93          	mv	t6,a4
    2d2c:	01e7a423          	sw	t5,8(a5)
    2d30:	01f7a623          	sw	t6,12(a5)
    2d34:	fd442703          	lw	a4,-44(s0)
    2d38:	00070e13          	mv	t3,a4
    2d3c:	41f75713          	srai	a4,a4,0x1f
    2d40:	00070e93          	mv	t4,a4
    2d44:	01c7a823          	sw	t3,16(a5)
    2d48:	01d7aa23          	sw	t4,20(a5)
    2d4c:	fd042703          	lw	a4,-48(s0)
    2d50:	00070813          	mv	a6,a4
    2d54:	41f75713          	srai	a4,a4,0x1f
    2d58:	00070893          	mv	a7,a4
    2d5c:	0107ac23          	sw	a6,24(a5)
    2d60:	0117ae23          	sw	a7,28(a5)
    2d64:	0330000f          	fence	rw,rw
    2d68:	00078713          	mv	a4,a5
    2d6c:	78071073          	csrw	mtohost,a4
    2d70:	00000013          	nop
    2d74:	00000713          	li	a4,0
    2d78:	78171773          	csrrw	a4,mfromhost,a4
    2d7c:	fee42623          	sw	a4,-20(s0)
    2d80:	fec42703          	lw	a4,-20(s0)
    2d84:	fe0708e3          	beqz	a4,2d74 <prvSyscallToHost+0xa8>
    2d88:	0007a703          	lw	a4,0(a5)
    2d8c:	0047a783          	lw	a5,4(a5)
    2d90:	00070793          	mv	a5,a4
    2d94:	00078513          	mv	a0,a5
    2d98:	fd040113          	addi	sp,s0,-48
    2d9c:	02c12403          	lw	s0,44(sp)
    2da0:	02812903          	lw	s2,40(sp)
    2da4:	02412983          	lw	s3,36(sp)
    2da8:	03010113          	addi	sp,sp,48
    2dac:	00008067          	ret

00002db0 <syscall>:
    2db0:	fe010113          	addi	sp,sp,-32
    2db4:	00812e23          	sw	s0,28(sp)
    2db8:	02010413          	addi	s0,sp,32
    2dbc:	fea42623          	sw	a0,-20(s0)
    2dc0:	feb42423          	sw	a1,-24(s0)
    2dc4:	fec42223          	sw	a2,-28(s0)
    2dc8:	fed42023          	sw	a3,-32(s0)
    2dcc:	fec42883          	lw	a7,-20(s0)
    2dd0:	fe842503          	lw	a0,-24(s0)
    2dd4:	fe442583          	lw	a1,-28(s0)
    2dd8:	fe042603          	lw	a2,-32(s0)
    2ddc:	00000073          	ecall
    2de0:	00050793          	mv	a5,a0
    2de4:	00078513          	mv	a0,a5
    2de8:	01c12403          	lw	s0,28(sp)
    2dec:	02010113          	addi	sp,sp,32
    2df0:	00008067          	ret

00002df4 <SysTickHandler>:
    2df4:	ff010113          	addi	sp,sp,-16
    2df8:	00112623          	sw	ra,12(sp)
    2dfc:	00812423          	sw	s0,8(sp)
    2e00:	01010413          	addi	s0,sp,16
    2e04:	965fe0ef          	jal	1768 <set_next_timer_interrupt>
    2e08:	080007b7          	lui	a5,0x8000
    2e0c:	4e478513          	addi	a0,a5,1252 # 80004e4 <__STABSTR_BEGIN__+0x7ffb783>
    2e10:	945fd0ef          	jal	754 <cprintf>
    2e14:	00000013          	nop
    2e18:	00c12083          	lw	ra,12(sp)
    2e1c:	00812403          	lw	s0,8(sp)
    2e20:	01010113          	addi	sp,sp,16
    2e24:	00008067          	ret

00002e28 <TIMER_CMP_INT>:
    2e28:	f8010113          	addi	sp,sp,-128
    2e2c:	00112023          	sw	ra,0(sp)
    2e30:	00212223          	sw	sp,4(sp)
    2e34:	00312423          	sw	gp,8(sp)
    2e38:	00412623          	sw	tp,12(sp)
    2e3c:	00512823          	sw	t0,16(sp)
    2e40:	00612a23          	sw	t1,20(sp)
    2e44:	00712c23          	sw	t2,24(sp)
    2e48:	00812e23          	sw	s0,28(sp)
    2e4c:	02912023          	sw	s1,32(sp)
    2e50:	02a12223          	sw	a0,36(sp)
    2e54:	02b12423          	sw	a1,40(sp)
    2e58:	02c12623          	sw	a2,44(sp)
    2e5c:	02d12823          	sw	a3,48(sp)
    2e60:	02e12a23          	sw	a4,52(sp)
    2e64:	02f12c23          	sw	a5,56(sp)
    2e68:	03012e23          	sw	a6,60(sp)
    2e6c:	05112023          	sw	a7,64(sp)
    2e70:	05212223          	sw	s2,68(sp)
    2e74:	05312423          	sw	s3,72(sp)
    2e78:	05412623          	sw	s4,76(sp)
    2e7c:	05512823          	sw	s5,80(sp)
    2e80:	05612a23          	sw	s6,84(sp)
    2e84:	05712c23          	sw	s7,88(sp)
    2e88:	05812e23          	sw	s8,92(sp)
    2e8c:	07912023          	sw	s9,96(sp)
    2e90:	07a12223          	sw	s10,100(sp)
    2e94:	07b12423          	sw	s11,104(sp)
    2e98:	07c12623          	sw	t3,108(sp)
    2e9c:	07d12823          	sw	t4,112(sp)
    2ea0:	07e12a23          	sw	t5,116(sp)
    2ea4:	07f12c23          	sw	t6,120(sp)
    2ea8:	07fff297          	auipc	t0,0x7fff
    2eac:	f302a283          	lw	t0,-208(t0) # 8001dd8 <pxCurrentTCB>
    2eb0:	0022a023          	sw	sp,0(t0)
    2eb4:	341022f3          	csrr	t0,mepc
    2eb8:	06512e23          	sw	t0,124(sp)
    2ebc:	f39ff0ef          	jal	2df4 <SysTickHandler>
    2ec0:	07fff117          	auipc	sp,0x7fff
    2ec4:	f1812103          	lw	sp,-232(sp) # 8001dd8 <pxCurrentTCB>
    2ec8:	00012103          	lw	sp,0(sp)
    2ecc:	07c12283          	lw	t0,124(sp)
    2ed0:	34129073          	csrw	mepc,t0
    2ed4:	03000293          	li	t0,48
    2ed8:	3002a073          	csrs	mstatus,t0
    2edc:	00012083          	lw	ra,0(sp)
    2ee0:	00c12203          	lw	tp,12(sp)
    2ee4:	01012283          	lw	t0,16(sp)
    2ee8:	01412303          	lw	t1,20(sp)
    2eec:	01812383          	lw	t2,24(sp)
    2ef0:	01c12403          	lw	s0,28(sp)
    2ef4:	02012483          	lw	s1,32(sp)
    2ef8:	02412503          	lw	a0,36(sp)
    2efc:	02812583          	lw	a1,40(sp)
    2f00:	02c12603          	lw	a2,44(sp)
    2f04:	03012683          	lw	a3,48(sp)
    2f08:	03412703          	lw	a4,52(sp)
    2f0c:	03812783          	lw	a5,56(sp)
    2f10:	03c12803          	lw	a6,60(sp)
    2f14:	04012883          	lw	a7,64(sp)
    2f18:	04412903          	lw	s2,68(sp)
    2f1c:	04812983          	lw	s3,72(sp)
    2f20:	04c12a03          	lw	s4,76(sp)
    2f24:	05012a83          	lw	s5,80(sp)
    2f28:	05412b03          	lw	s6,84(sp)
    2f2c:	05812b83          	lw	s7,88(sp)
    2f30:	05c12c03          	lw	s8,92(sp)
    2f34:	06012c83          	lw	s9,96(sp)
    2f38:	06412d03          	lw	s10,100(sp)
    2f3c:	06812d83          	lw	s11,104(sp)
    2f40:	06c12e03          	lw	t3,108(sp)
    2f44:	07012e83          	lw	t4,112(sp)
    2f48:	07412f03          	lw	t5,116(sp)
    2f4c:	07812f83          	lw	t6,120(sp)
    2f50:	08010113          	addi	sp,sp,128
    2f54:	10000073          	eret

00002f58 <xPortStartScheduler>:
    2f58:	fbcfe0ef          	jal	1714 <clock_init>
    2f5c:	07fff117          	auipc	sp,0x7fff
    2f60:	e7c12103          	lw	sp,-388(sp) # 8001dd8 <pxCurrentTCB>
    2f64:	00012103          	lw	sp,0(sp)
    2f68:	07c12283          	lw	t0,124(sp)
    2f6c:	34129073          	csrw	mepc,t0
    2f70:	03000293          	li	t0,48
    2f74:	3002a073          	csrs	mstatus,t0
    2f78:	00012083          	lw	ra,0(sp)
    2f7c:	00c12203          	lw	tp,12(sp)
    2f80:	01012283          	lw	t0,16(sp)
    2f84:	01412303          	lw	t1,20(sp)
    2f88:	01812383          	lw	t2,24(sp)
    2f8c:	01c12403          	lw	s0,28(sp)
    2f90:	02012483          	lw	s1,32(sp)
    2f94:	02412503          	lw	a0,36(sp)
    2f98:	02812583          	lw	a1,40(sp)
    2f9c:	02c12603          	lw	a2,44(sp)
    2fa0:	03012683          	lw	a3,48(sp)
    2fa4:	03412703          	lw	a4,52(sp)
    2fa8:	03812783          	lw	a5,56(sp)
    2fac:	03c12803          	lw	a6,60(sp)
    2fb0:	04012883          	lw	a7,64(sp)
    2fb4:	04412903          	lw	s2,68(sp)
    2fb8:	04812983          	lw	s3,72(sp)
    2fbc:	04c12a03          	lw	s4,76(sp)
    2fc0:	05012a83          	lw	s5,80(sp)
    2fc4:	05412b03          	lw	s6,84(sp)
    2fc8:	05812b83          	lw	s7,88(sp)
    2fcc:	05c12c03          	lw	s8,92(sp)
    2fd0:	06012c83          	lw	s9,96(sp)
    2fd4:	06412d03          	lw	s10,100(sp)
    2fd8:	06812d83          	lw	s11,104(sp)
    2fdc:	06c12e03          	lw	t3,108(sp)
    2fe0:	07012e83          	lw	t4,112(sp)
    2fe4:	07412f03          	lw	t5,116(sp)
    2fe8:	07812f83          	lw	t6,120(sp)
    2fec:	08010113          	addi	sp,sp,128
    2ff0:	10000073          	eret

00002ff4 <vPortEndScheduler>:
    2ff4:	00008067          	ret

00002ff8 <vPortYield>:
    2ff8:	f8010113          	addi	sp,sp,-128
    2ffc:	00112023          	sw	ra,0(sp)
    3000:	00212223          	sw	sp,4(sp)
    3004:	00312423          	sw	gp,8(sp)
    3008:	00412623          	sw	tp,12(sp)
    300c:	00512823          	sw	t0,16(sp)
    3010:	00612a23          	sw	t1,20(sp)
    3014:	00712c23          	sw	t2,24(sp)
    3018:	00812e23          	sw	s0,28(sp)
    301c:	02912023          	sw	s1,32(sp)
    3020:	02a12223          	sw	a0,36(sp)
    3024:	02b12423          	sw	a1,40(sp)
    3028:	02c12623          	sw	a2,44(sp)
    302c:	02d12823          	sw	a3,48(sp)
    3030:	02e12a23          	sw	a4,52(sp)
    3034:	02f12c23          	sw	a5,56(sp)
    3038:	03012e23          	sw	a6,60(sp)
    303c:	05112023          	sw	a7,64(sp)
    3040:	05212223          	sw	s2,68(sp)
    3044:	05312423          	sw	s3,72(sp)
    3048:	05412623          	sw	s4,76(sp)
    304c:	05512823          	sw	s5,80(sp)
    3050:	05612a23          	sw	s6,84(sp)
    3054:	05712c23          	sw	s7,88(sp)
    3058:	05812e23          	sw	s8,92(sp)
    305c:	07912023          	sw	s9,96(sp)
    3060:	07a12223          	sw	s10,100(sp)
    3064:	07b12423          	sw	s11,104(sp)
    3068:	07c12623          	sw	t3,108(sp)
    306c:	07d12823          	sw	t4,112(sp)
    3070:	07e12a23          	sw	t5,116(sp)
    3074:	07f12c23          	sw	t6,120(sp)
    3078:	07fff297          	auipc	t0,0x7fff
    307c:	d602a283          	lw	t0,-672(t0) # 8001dd8 <pxCurrentTCB>
    3080:	0022a023          	sw	sp,0(t0)
    3084:	06112e23          	sw	ra,124(sp)
    3088:	07fff117          	auipc	sp,0x7fff
    308c:	d5012103          	lw	sp,-688(sp) # 8001dd8 <pxCurrentTCB>
    3090:	00012103          	lw	sp,0(sp)
    3094:	07c12283          	lw	t0,124(sp)
    3098:	34129073          	csrw	mepc,t0
    309c:	03000293          	li	t0,48
    30a0:	3002a073          	csrs	mstatus,t0
    30a4:	00012083          	lw	ra,0(sp)
    30a8:	00c12203          	lw	tp,12(sp)
    30ac:	01012283          	lw	t0,16(sp)
    30b0:	01412303          	lw	t1,20(sp)
    30b4:	01812383          	lw	t2,24(sp)
    30b8:	01c12403          	lw	s0,28(sp)
    30bc:	02012483          	lw	s1,32(sp)
    30c0:	02412503          	lw	a0,36(sp)
    30c4:	02812583          	lw	a1,40(sp)
    30c8:	02c12603          	lw	a2,44(sp)
    30cc:	03012683          	lw	a3,48(sp)
    30d0:	03412703          	lw	a4,52(sp)
    30d4:	03812783          	lw	a5,56(sp)
    30d8:	03c12803          	lw	a6,60(sp)
    30dc:	04012883          	lw	a7,64(sp)
    30e0:	04412903          	lw	s2,68(sp)
    30e4:	04812983          	lw	s3,72(sp)
    30e8:	04c12a03          	lw	s4,76(sp)
    30ec:	05012a83          	lw	s5,80(sp)
    30f0:	05412b03          	lw	s6,84(sp)
    30f4:	05812b83          	lw	s7,88(sp)
    30f8:	05c12c03          	lw	s8,92(sp)
    30fc:	06012c83          	lw	s9,96(sp)
    3100:	06412d03          	lw	s10,100(sp)
    3104:	06812d83          	lw	s11,104(sp)
    3108:	06c12e03          	lw	t3,108(sp)
    310c:	07012e83          	lw	t4,112(sp)
    3110:	07412f03          	lw	t5,116(sp)
    3114:	07812f83          	lw	t6,120(sp)
    3118:	08010113          	addi	sp,sp,128
    311c:	10000073          	eret

00003120 <gdt_init>:
    3120:	ff010113          	addi	sp,sp,-16
    3124:	00812623          	sw	s0,12(sp)
    3128:	01010413          	addi	s0,sp,16
    312c:	080027b7          	lui	a5,0x8002
    3130:	e3078793          	addi	a5,a5,-464 # 8001e30 <stack0>
    3134:	40078713          	addi	a4,a5,1024
    3138:	080027b7          	lui	a5,0x8002
    313c:	d5478793          	addi	a5,a5,-684 # 8001d54 <ts>
    3140:	00e7a223          	sw	a4,4(a5)
    3144:	00000013          	nop
    3148:	00c12403          	lw	s0,12(sp)
    314c:	01010113          	addi	sp,sp,16
    3150:	00008067          	ret

00003154 <pmm_init>:
    3154:	ff010113          	addi	sp,sp,-16
    3158:	00112623          	sw	ra,12(sp)
    315c:	00812423          	sw	s0,8(sp)
    3160:	01010413          	addi	s0,sp,16
    3164:	fbdff0ef          	jal	3120 <gdt_init>
    3168:	00000013          	nop
    316c:	00c12083          	lw	ra,12(sp)
    3170:	00812403          	lw	s0,8(sp)
    3174:	01010113          	addi	sp,sp,16
    3178:	00008067          	ret

0000317c <strlen>:
    317c:	fd010113          	addi	sp,sp,-48
    3180:	02812623          	sw	s0,44(sp)
    3184:	03010413          	addi	s0,sp,48
    3188:	fca42e23          	sw	a0,-36(s0)
    318c:	fe042623          	sw	zero,-20(s0)
    3190:	0100006f          	j	31a0 <strlen+0x24>
    3194:	fec42783          	lw	a5,-20(s0)
    3198:	00178793          	addi	a5,a5,1
    319c:	fef42623          	sw	a5,-20(s0)
    31a0:	fdc42783          	lw	a5,-36(s0)
    31a4:	00178713          	addi	a4,a5,1
    31a8:	fce42e23          	sw	a4,-36(s0)
    31ac:	0007c783          	lbu	a5,0(a5)
    31b0:	fe0792e3          	bnez	a5,3194 <strlen+0x18>
    31b4:	fec42783          	lw	a5,-20(s0)
    31b8:	00078513          	mv	a0,a5
    31bc:	02c12403          	lw	s0,44(sp)
    31c0:	03010113          	addi	sp,sp,48
    31c4:	00008067          	ret

000031c8 <strnlen>:
    31c8:	fd010113          	addi	sp,sp,-48
    31cc:	02812623          	sw	s0,44(sp)
    31d0:	03010413          	addi	s0,sp,48
    31d4:	fca42e23          	sw	a0,-36(s0)
    31d8:	fcb42c23          	sw	a1,-40(s0)
    31dc:	fe042623          	sw	zero,-20(s0)
    31e0:	0100006f          	j	31f0 <strnlen+0x28>
    31e4:	fec42783          	lw	a5,-20(s0)
    31e8:	00178793          	addi	a5,a5,1
    31ec:	fef42623          	sw	a5,-20(s0)
    31f0:	fec42703          	lw	a4,-20(s0)
    31f4:	fd842783          	lw	a5,-40(s0)
    31f8:	00f77c63          	bleu	a5,a4,3210 <strnlen+0x48>
    31fc:	fdc42783          	lw	a5,-36(s0)
    3200:	00178713          	addi	a4,a5,1
    3204:	fce42e23          	sw	a4,-36(s0)
    3208:	0007c783          	lbu	a5,0(a5)
    320c:	fc079ce3          	bnez	a5,31e4 <strnlen+0x1c>
    3210:	fec42783          	lw	a5,-20(s0)
    3214:	00078513          	mv	a0,a5
    3218:	02c12403          	lw	s0,44(sp)
    321c:	03010113          	addi	sp,sp,48
    3220:	00008067          	ret

00003224 <strcpy>:
    3224:	fd010113          	addi	sp,sp,-48
    3228:	02812623          	sw	s0,44(sp)
    322c:	03010413          	addi	s0,sp,48
    3230:	fca42e23          	sw	a0,-36(s0)
    3234:	fcb42c23          	sw	a1,-40(s0)
    3238:	fdc42783          	lw	a5,-36(s0)
    323c:	fef42623          	sw	a5,-20(s0)
    3240:	00000013          	nop
    3244:	fec42783          	lw	a5,-20(s0)
    3248:	00178713          	addi	a4,a5,1
    324c:	fee42623          	sw	a4,-20(s0)
    3250:	fd842703          	lw	a4,-40(s0)
    3254:	00170693          	addi	a3,a4,1
    3258:	fcd42c23          	sw	a3,-40(s0)
    325c:	00074703          	lbu	a4,0(a4)
    3260:	00e78023          	sb	a4,0(a5)
    3264:	0007c783          	lbu	a5,0(a5)
    3268:	fc079ee3          	bnez	a5,3244 <strcpy+0x20>
    326c:	fdc42783          	lw	a5,-36(s0)
    3270:	00078513          	mv	a0,a5
    3274:	02c12403          	lw	s0,44(sp)
    3278:	03010113          	addi	sp,sp,48
    327c:	00008067          	ret

00003280 <strncpy>:
    3280:	fd010113          	addi	sp,sp,-48
    3284:	02812623          	sw	s0,44(sp)
    3288:	03010413          	addi	s0,sp,48
    328c:	fca42e23          	sw	a0,-36(s0)
    3290:	fcb42c23          	sw	a1,-40(s0)
    3294:	fcc42a23          	sw	a2,-44(s0)
    3298:	fdc42783          	lw	a5,-36(s0)
    329c:	fef42623          	sw	a5,-20(s0)
    32a0:	0440006f          	j	32e4 <strncpy+0x64>
    32a4:	fd842783          	lw	a5,-40(s0)
    32a8:	0007c703          	lbu	a4,0(a5)
    32ac:	fec42783          	lw	a5,-20(s0)
    32b0:	00e78023          	sb	a4,0(a5)
    32b4:	fec42783          	lw	a5,-20(s0)
    32b8:	0007c783          	lbu	a5,0(a5)
    32bc:	00078863          	beqz	a5,32cc <strncpy+0x4c>
    32c0:	fd842783          	lw	a5,-40(s0)
    32c4:	00178793          	addi	a5,a5,1
    32c8:	fcf42c23          	sw	a5,-40(s0)
    32cc:	fec42783          	lw	a5,-20(s0)
    32d0:	00178793          	addi	a5,a5,1
    32d4:	fef42623          	sw	a5,-20(s0)
    32d8:	fd442783          	lw	a5,-44(s0)
    32dc:	fff78793          	addi	a5,a5,-1
    32e0:	fcf42a23          	sw	a5,-44(s0)
    32e4:	fd442783          	lw	a5,-44(s0)
    32e8:	fa079ee3          	bnez	a5,32a4 <strncpy+0x24>
    32ec:	fdc42783          	lw	a5,-36(s0)
    32f0:	00078513          	mv	a0,a5
    32f4:	02c12403          	lw	s0,44(sp)
    32f8:	03010113          	addi	sp,sp,48
    32fc:	00008067          	ret

00003300 <strcmp>:
    3300:	fe010113          	addi	sp,sp,-32
    3304:	00812e23          	sw	s0,28(sp)
    3308:	02010413          	addi	s0,sp,32
    330c:	fea42623          	sw	a0,-20(s0)
    3310:	feb42423          	sw	a1,-24(s0)
    3314:	01c0006f          	j	3330 <strcmp+0x30>
    3318:	fec42783          	lw	a5,-20(s0)
    331c:	00178793          	addi	a5,a5,1
    3320:	fef42623          	sw	a5,-20(s0)
    3324:	fe842783          	lw	a5,-24(s0)
    3328:	00178793          	addi	a5,a5,1
    332c:	fef42423          	sw	a5,-24(s0)
    3330:	fec42783          	lw	a5,-20(s0)
    3334:	0007c783          	lbu	a5,0(a5)
    3338:	00078c63          	beqz	a5,3350 <strcmp+0x50>
    333c:	fec42783          	lw	a5,-20(s0)
    3340:	0007c703          	lbu	a4,0(a5)
    3344:	fe842783          	lw	a5,-24(s0)
    3348:	0007c783          	lbu	a5,0(a5)
    334c:	fcf706e3          	beq	a4,a5,3318 <strcmp+0x18>
    3350:	fec42783          	lw	a5,-20(s0)
    3354:	0007c783          	lbu	a5,0(a5)
    3358:	00078713          	mv	a4,a5
    335c:	fe842783          	lw	a5,-24(s0)
    3360:	0007c783          	lbu	a5,0(a5)
    3364:	40f707b3          	sub	a5,a4,a5
    3368:	00078513          	mv	a0,a5
    336c:	01c12403          	lw	s0,28(sp)
    3370:	02010113          	addi	sp,sp,32
    3374:	00008067          	ret

00003378 <strncmp>:
    3378:	fe010113          	addi	sp,sp,-32
    337c:	00812e23          	sw	s0,28(sp)
    3380:	02010413          	addi	s0,sp,32
    3384:	fea42623          	sw	a0,-20(s0)
    3388:	feb42423          	sw	a1,-24(s0)
    338c:	fec42223          	sw	a2,-28(s0)
    3390:	0280006f          	j	33b8 <strncmp+0x40>
    3394:	fe442783          	lw	a5,-28(s0)
    3398:	fff78793          	addi	a5,a5,-1
    339c:	fef42223          	sw	a5,-28(s0)
    33a0:	fec42783          	lw	a5,-20(s0)
    33a4:	00178793          	addi	a5,a5,1
    33a8:	fef42623          	sw	a5,-20(s0)
    33ac:	fe842783          	lw	a5,-24(s0)
    33b0:	00178793          	addi	a5,a5,1
    33b4:	fef42423          	sw	a5,-24(s0)
    33b8:	fe442783          	lw	a5,-28(s0)
    33bc:	02078263          	beqz	a5,33e0 <strncmp+0x68>
    33c0:	fec42783          	lw	a5,-20(s0)
    33c4:	0007c783          	lbu	a5,0(a5)
    33c8:	00078c63          	beqz	a5,33e0 <strncmp+0x68>
    33cc:	fec42783          	lw	a5,-20(s0)
    33d0:	0007c703          	lbu	a4,0(a5)
    33d4:	fe842783          	lw	a5,-24(s0)
    33d8:	0007c783          	lbu	a5,0(a5)
    33dc:	faf70ce3          	beq	a4,a5,3394 <strncmp+0x1c>
    33e0:	fe442783          	lw	a5,-28(s0)
    33e4:	02078063          	beqz	a5,3404 <strncmp+0x8c>
    33e8:	fec42783          	lw	a5,-20(s0)
    33ec:	0007c783          	lbu	a5,0(a5)
    33f0:	00078713          	mv	a4,a5
    33f4:	fe842783          	lw	a5,-24(s0)
    33f8:	0007c783          	lbu	a5,0(a5)
    33fc:	40f707b3          	sub	a5,a4,a5
    3400:	0080006f          	j	3408 <strncmp+0x90>
    3404:	00000793          	li	a5,0
    3408:	00078513          	mv	a0,a5
    340c:	01c12403          	lw	s0,28(sp)
    3410:	02010113          	addi	sp,sp,32
    3414:	00008067          	ret

00003418 <strchr>:
    3418:	fe010113          	addi	sp,sp,-32
    341c:	00812e23          	sw	s0,28(sp)
    3420:	02010413          	addi	s0,sp,32
    3424:	fea42623          	sw	a0,-20(s0)
    3428:	00058793          	mv	a5,a1
    342c:	fef405a3          	sb	a5,-21(s0)
    3430:	0280006f          	j	3458 <strchr+0x40>
    3434:	fec42783          	lw	a5,-20(s0)
    3438:	0007c783          	lbu	a5,0(a5)
    343c:	feb44703          	lbu	a4,-21(s0)
    3440:	00f71663          	bne	a4,a5,344c <strchr+0x34>
    3444:	fec42783          	lw	a5,-20(s0)
    3448:	0200006f          	j	3468 <strchr+0x50>
    344c:	fec42783          	lw	a5,-20(s0)
    3450:	00178793          	addi	a5,a5,1
    3454:	fef42623          	sw	a5,-20(s0)
    3458:	fec42783          	lw	a5,-20(s0)
    345c:	0007c783          	lbu	a5,0(a5)
    3460:	fc079ae3          	bnez	a5,3434 <strchr+0x1c>
    3464:	00000793          	li	a5,0
    3468:	00078513          	mv	a0,a5
    346c:	01c12403          	lw	s0,28(sp)
    3470:	02010113          	addi	sp,sp,32
    3474:	00008067          	ret

00003478 <strfind>:
    3478:	fe010113          	addi	sp,sp,-32
    347c:	00812e23          	sw	s0,28(sp)
    3480:	02010413          	addi	s0,sp,32
    3484:	fea42623          	sw	a0,-20(s0)
    3488:	00058793          	mv	a5,a1
    348c:	fef405a3          	sb	a5,-21(s0)
    3490:	0200006f          	j	34b0 <strfind+0x38>
    3494:	fec42783          	lw	a5,-20(s0)
    3498:	0007c783          	lbu	a5,0(a5)
    349c:	feb44703          	lbu	a4,-21(s0)
    34a0:	02f70063          	beq	a4,a5,34c0 <strfind+0x48>
    34a4:	fec42783          	lw	a5,-20(s0)
    34a8:	00178793          	addi	a5,a5,1
    34ac:	fef42623          	sw	a5,-20(s0)
    34b0:	fec42783          	lw	a5,-20(s0)
    34b4:	0007c783          	lbu	a5,0(a5)
    34b8:	fc079ee3          	bnez	a5,3494 <strfind+0x1c>
    34bc:	0080006f          	j	34c4 <strfind+0x4c>
    34c0:	00000013          	nop
    34c4:	fec42783          	lw	a5,-20(s0)
    34c8:	00078513          	mv	a0,a5
    34cc:	01c12403          	lw	s0,28(sp)
    34d0:	02010113          	addi	sp,sp,32
    34d4:	00008067          	ret

000034d8 <strtol>:
    34d8:	fd010113          	addi	sp,sp,-48
    34dc:	02812623          	sw	s0,44(sp)
    34e0:	03010413          	addi	s0,sp,48
    34e4:	fca42e23          	sw	a0,-36(s0)
    34e8:	fcb42c23          	sw	a1,-40(s0)
    34ec:	fcc42a23          	sw	a2,-44(s0)
    34f0:	fe042623          	sw	zero,-20(s0)
    34f4:	fe042423          	sw	zero,-24(s0)
    34f8:	0100006f          	j	3508 <strtol+0x30>
    34fc:	fdc42783          	lw	a5,-36(s0)
    3500:	00178793          	addi	a5,a5,1
    3504:	fcf42e23          	sw	a5,-36(s0)
    3508:	fdc42783          	lw	a5,-36(s0)
    350c:	0007c703          	lbu	a4,0(a5)
    3510:	02000793          	li	a5,32
    3514:	fef704e3          	beq	a4,a5,34fc <strtol+0x24>
    3518:	fdc42783          	lw	a5,-36(s0)
    351c:	0007c703          	lbu	a4,0(a5)
    3520:	00900793          	li	a5,9
    3524:	fcf70ce3          	beq	a4,a5,34fc <strtol+0x24>
    3528:	fdc42783          	lw	a5,-36(s0)
    352c:	0007c703          	lbu	a4,0(a5)
    3530:	02b00793          	li	a5,43
    3534:	00f71a63          	bne	a4,a5,3548 <strtol+0x70>
    3538:	fdc42783          	lw	a5,-36(s0)
    353c:	00178793          	addi	a5,a5,1
    3540:	fcf42e23          	sw	a5,-36(s0)
    3544:	0280006f          	j	356c <strtol+0x94>
    3548:	fdc42783          	lw	a5,-36(s0)
    354c:	0007c703          	lbu	a4,0(a5)
    3550:	02d00793          	li	a5,45
    3554:	00f71c63          	bne	a4,a5,356c <strtol+0x94>
    3558:	fdc42783          	lw	a5,-36(s0)
    355c:	00178793          	addi	a5,a5,1
    3560:	fcf42e23          	sw	a5,-36(s0)
    3564:	00100793          	li	a5,1
    3568:	fef42623          	sw	a5,-20(s0)
    356c:	fd442783          	lw	a5,-44(s0)
    3570:	00078863          	beqz	a5,3580 <strtol+0xa8>
    3574:	fd442703          	lw	a4,-44(s0)
    3578:	01000793          	li	a5,16
    357c:	04f71063          	bne	a4,a5,35bc <strtol+0xe4>
    3580:	fdc42783          	lw	a5,-36(s0)
    3584:	0007c703          	lbu	a4,0(a5)
    3588:	03000793          	li	a5,48
    358c:	02f71863          	bne	a4,a5,35bc <strtol+0xe4>
    3590:	fdc42783          	lw	a5,-36(s0)
    3594:	00178793          	addi	a5,a5,1
    3598:	0007c703          	lbu	a4,0(a5)
    359c:	07800793          	li	a5,120
    35a0:	00f71e63          	bne	a4,a5,35bc <strtol+0xe4>
    35a4:	fdc42783          	lw	a5,-36(s0)
    35a8:	00278793          	addi	a5,a5,2
    35ac:	fcf42e23          	sw	a5,-36(s0)
    35b0:	01000793          	li	a5,16
    35b4:	fcf42a23          	sw	a5,-44(s0)
    35b8:	0440006f          	j	35fc <strtol+0x124>
    35bc:	fd442783          	lw	a5,-44(s0)
    35c0:	02079663          	bnez	a5,35ec <strtol+0x114>
    35c4:	fdc42783          	lw	a5,-36(s0)
    35c8:	0007c703          	lbu	a4,0(a5)
    35cc:	03000793          	li	a5,48
    35d0:	00f71e63          	bne	a4,a5,35ec <strtol+0x114>
    35d4:	fdc42783          	lw	a5,-36(s0)
    35d8:	00178793          	addi	a5,a5,1
    35dc:	fcf42e23          	sw	a5,-36(s0)
    35e0:	00800793          	li	a5,8
    35e4:	fcf42a23          	sw	a5,-44(s0)
    35e8:	0140006f          	j	35fc <strtol+0x124>
    35ec:	fd442783          	lw	a5,-44(s0)
    35f0:	00079663          	bnez	a5,35fc <strtol+0x124>
    35f4:	00a00793          	li	a5,10
    35f8:	fcf42a23          	sw	a5,-44(s0)
    35fc:	fdc42783          	lw	a5,-36(s0)
    3600:	0007c703          	lbu	a4,0(a5)
    3604:	02f00793          	li	a5,47
    3608:	02e7f463          	bleu	a4,a5,3630 <strtol+0x158>
    360c:	fdc42783          	lw	a5,-36(s0)
    3610:	0007c703          	lbu	a4,0(a5)
    3614:	03900793          	li	a5,57
    3618:	00e7ec63          	bltu	a5,a4,3630 <strtol+0x158>
    361c:	fdc42783          	lw	a5,-36(s0)
    3620:	0007c783          	lbu	a5,0(a5)
    3624:	fd078793          	addi	a5,a5,-48
    3628:	fef42223          	sw	a5,-28(s0)
    362c:	0680006f          	j	3694 <strtol+0x1bc>
    3630:	fdc42783          	lw	a5,-36(s0)
    3634:	0007c703          	lbu	a4,0(a5)
    3638:	06000793          	li	a5,96
    363c:	02e7f463          	bleu	a4,a5,3664 <strtol+0x18c>
    3640:	fdc42783          	lw	a5,-36(s0)
    3644:	0007c703          	lbu	a4,0(a5)
    3648:	07a00793          	li	a5,122
    364c:	00e7ec63          	bltu	a5,a4,3664 <strtol+0x18c>
    3650:	fdc42783          	lw	a5,-36(s0)
    3654:	0007c783          	lbu	a5,0(a5)
    3658:	fa978793          	addi	a5,a5,-87
    365c:	fef42223          	sw	a5,-28(s0)
    3660:	0340006f          	j	3694 <strtol+0x1bc>
    3664:	fdc42783          	lw	a5,-36(s0)
    3668:	0007c703          	lbu	a4,0(a5)
    366c:	04000793          	li	a5,64
    3670:	04e7fe63          	bleu	a4,a5,36cc <strtol+0x1f4>
    3674:	fdc42783          	lw	a5,-36(s0)
    3678:	0007c703          	lbu	a4,0(a5)
    367c:	05a00793          	li	a5,90
    3680:	04e7e663          	bltu	a5,a4,36cc <strtol+0x1f4>
    3684:	fdc42783          	lw	a5,-36(s0)
    3688:	0007c783          	lbu	a5,0(a5)
    368c:	fc978793          	addi	a5,a5,-55
    3690:	fef42223          	sw	a5,-28(s0)
    3694:	fe442703          	lw	a4,-28(s0)
    3698:	fd442783          	lw	a5,-44(s0)
    369c:	02f75663          	ble	a5,a4,36c8 <strtol+0x1f0>
    36a0:	fdc42783          	lw	a5,-36(s0)
    36a4:	00178793          	addi	a5,a5,1
    36a8:	fcf42e23          	sw	a5,-36(s0)
    36ac:	fe842703          	lw	a4,-24(s0)
    36b0:	fd442783          	lw	a5,-44(s0)
    36b4:	02f70733          	mul	a4,a4,a5
    36b8:	fe442783          	lw	a5,-28(s0)
    36bc:	00f707b3          	add	a5,a4,a5
    36c0:	fef42423          	sw	a5,-24(s0)
    36c4:	f39ff06f          	j	35fc <strtol+0x124>
    36c8:	00000013          	nop
    36cc:	fd842783          	lw	a5,-40(s0)
    36d0:	00078863          	beqz	a5,36e0 <strtol+0x208>
    36d4:	fd842783          	lw	a5,-40(s0)
    36d8:	fdc42703          	lw	a4,-36(s0)
    36dc:	00e7a023          	sw	a4,0(a5)
    36e0:	fec42783          	lw	a5,-20(s0)
    36e4:	00078863          	beqz	a5,36f4 <strtol+0x21c>
    36e8:	fe842783          	lw	a5,-24(s0)
    36ec:	40f007b3          	neg	a5,a5
    36f0:	0080006f          	j	36f8 <strtol+0x220>
    36f4:	fe842783          	lw	a5,-24(s0)
    36f8:	00078513          	mv	a0,a5
    36fc:	02c12403          	lw	s0,44(sp)
    3700:	03010113          	addi	sp,sp,48
    3704:	00008067          	ret

00003708 <memset>:
    3708:	fd010113          	addi	sp,sp,-48
    370c:	02812623          	sw	s0,44(sp)
    3710:	03010413          	addi	s0,sp,48
    3714:	fca42e23          	sw	a0,-36(s0)
    3718:	00058793          	mv	a5,a1
    371c:	fcc42a23          	sw	a2,-44(s0)
    3720:	fcf40da3          	sb	a5,-37(s0)
    3724:	fdc42783          	lw	a5,-36(s0)
    3728:	fef42623          	sw	a5,-20(s0)
    372c:	0180006f          	j	3744 <memset+0x3c>
    3730:	fec42783          	lw	a5,-20(s0)
    3734:	00178713          	addi	a4,a5,1
    3738:	fee42623          	sw	a4,-20(s0)
    373c:	fdb44703          	lbu	a4,-37(s0)
    3740:	00e78023          	sb	a4,0(a5)
    3744:	fd442783          	lw	a5,-44(s0)
    3748:	fff78713          	addi	a4,a5,-1
    374c:	fce42a23          	sw	a4,-44(s0)
    3750:	fe0790e3          	bnez	a5,3730 <memset+0x28>
    3754:	fdc42783          	lw	a5,-36(s0)
    3758:	00078513          	mv	a0,a5
    375c:	02c12403          	lw	s0,44(sp)
    3760:	03010113          	addi	sp,sp,48
    3764:	00008067          	ret

00003768 <memmove>:
    3768:	fd010113          	addi	sp,sp,-48
    376c:	02812623          	sw	s0,44(sp)
    3770:	03010413          	addi	s0,sp,48
    3774:	fca42e23          	sw	a0,-36(s0)
    3778:	fcb42c23          	sw	a1,-40(s0)
    377c:	fcc42a23          	sw	a2,-44(s0)
    3780:	fd842783          	lw	a5,-40(s0)
    3784:	fef42623          	sw	a5,-20(s0)
    3788:	fdc42783          	lw	a5,-36(s0)
    378c:	fef42423          	sw	a5,-24(s0)
    3790:	fec42703          	lw	a4,-20(s0)
    3794:	fe842783          	lw	a5,-24(s0)
    3798:	08f77c63          	bleu	a5,a4,3830 <memmove+0xc8>
    379c:	fec42703          	lw	a4,-20(s0)
    37a0:	fd442783          	lw	a5,-44(s0)
    37a4:	00f70733          	add	a4,a4,a5
    37a8:	fe842783          	lw	a5,-24(s0)
    37ac:	08e7f263          	bleu	a4,a5,3830 <memmove+0xc8>
    37b0:	fec42703          	lw	a4,-20(s0)
    37b4:	fd442783          	lw	a5,-44(s0)
    37b8:	00f707b3          	add	a5,a4,a5
    37bc:	fef42623          	sw	a5,-20(s0)
    37c0:	fe842703          	lw	a4,-24(s0)
    37c4:	fd442783          	lw	a5,-44(s0)
    37c8:	00f707b3          	add	a5,a4,a5
    37cc:	fef42423          	sw	a5,-24(s0)
    37d0:	02c0006f          	j	37fc <memmove+0x94>
    37d4:	fe842783          	lw	a5,-24(s0)
    37d8:	fff78793          	addi	a5,a5,-1
    37dc:	fef42423          	sw	a5,-24(s0)
    37e0:	fec42783          	lw	a5,-20(s0)
    37e4:	fff78793          	addi	a5,a5,-1
    37e8:	fef42623          	sw	a5,-20(s0)
    37ec:	fec42783          	lw	a5,-20(s0)
    37f0:	0007c703          	lbu	a4,0(a5)
    37f4:	fe842783          	lw	a5,-24(s0)
    37f8:	00e78023          	sb	a4,0(a5)
    37fc:	fd442783          	lw	a5,-44(s0)
    3800:	fff78713          	addi	a4,a5,-1
    3804:	fce42a23          	sw	a4,-44(s0)
    3808:	fc0796e3          	bnez	a5,37d4 <memmove+0x6c>
    380c:	0340006f          	j	3840 <memmove+0xd8>
    3810:	fe842783          	lw	a5,-24(s0)
    3814:	00178713          	addi	a4,a5,1
    3818:	fee42423          	sw	a4,-24(s0)
    381c:	fec42703          	lw	a4,-20(s0)
    3820:	00170693          	addi	a3,a4,1
    3824:	fed42623          	sw	a3,-20(s0)
    3828:	00074703          	lbu	a4,0(a4)
    382c:	00e78023          	sb	a4,0(a5)
    3830:	fd442783          	lw	a5,-44(s0)
    3834:	fff78713          	addi	a4,a5,-1
    3838:	fce42a23          	sw	a4,-44(s0)
    383c:	fc079ae3          	bnez	a5,3810 <memmove+0xa8>
    3840:	fdc42783          	lw	a5,-36(s0)
    3844:	00078513          	mv	a0,a5
    3848:	02c12403          	lw	s0,44(sp)
    384c:	03010113          	addi	sp,sp,48
    3850:	00008067          	ret

00003854 <memcpy>:
    3854:	fd010113          	addi	sp,sp,-48
    3858:	02812623          	sw	s0,44(sp)
    385c:	03010413          	addi	s0,sp,48
    3860:	fca42e23          	sw	a0,-36(s0)
    3864:	fcb42c23          	sw	a1,-40(s0)
    3868:	fcc42a23          	sw	a2,-44(s0)
    386c:	fd842783          	lw	a5,-40(s0)
    3870:	fef42623          	sw	a5,-20(s0)
    3874:	fdc42783          	lw	a5,-36(s0)
    3878:	fef42423          	sw	a5,-24(s0)
    387c:	0240006f          	j	38a0 <memcpy+0x4c>
    3880:	fe842783          	lw	a5,-24(s0)
    3884:	00178713          	addi	a4,a5,1
    3888:	fee42423          	sw	a4,-24(s0)
    388c:	fec42703          	lw	a4,-20(s0)
    3890:	00170693          	addi	a3,a4,1
    3894:	fed42623          	sw	a3,-20(s0)
    3898:	00074703          	lbu	a4,0(a4)
    389c:	00e78023          	sb	a4,0(a5)
    38a0:	fd442783          	lw	a5,-44(s0)
    38a4:	fff78713          	addi	a4,a5,-1
    38a8:	fce42a23          	sw	a4,-44(s0)
    38ac:	fc079ae3          	bnez	a5,3880 <memcpy+0x2c>
    38b0:	fdc42783          	lw	a5,-36(s0)
    38b4:	00078513          	mv	a0,a5
    38b8:	02c12403          	lw	s0,44(sp)
    38bc:	03010113          	addi	sp,sp,48
    38c0:	00008067          	ret

000038c4 <memcmp>:
    38c4:	fd010113          	addi	sp,sp,-48
    38c8:	02812623          	sw	s0,44(sp)
    38cc:	03010413          	addi	s0,sp,48
    38d0:	fca42e23          	sw	a0,-36(s0)
    38d4:	fcb42c23          	sw	a1,-40(s0)
    38d8:	fcc42a23          	sw	a2,-44(s0)
    38dc:	fdc42783          	lw	a5,-36(s0)
    38e0:	fef42623          	sw	a5,-20(s0)
    38e4:	fd842783          	lw	a5,-40(s0)
    38e8:	fef42423          	sw	a5,-24(s0)
    38ec:	04c0006f          	j	3938 <memcmp+0x74>
    38f0:	fec42783          	lw	a5,-20(s0)
    38f4:	0007c703          	lbu	a4,0(a5)
    38f8:	fe842783          	lw	a5,-24(s0)
    38fc:	0007c783          	lbu	a5,0(a5)
    3900:	02f70063          	beq	a4,a5,3920 <memcmp+0x5c>
    3904:	fec42783          	lw	a5,-20(s0)
    3908:	0007c783          	lbu	a5,0(a5)
    390c:	00078713          	mv	a4,a5
    3910:	fe842783          	lw	a5,-24(s0)
    3914:	0007c783          	lbu	a5,0(a5)
    3918:	40f707b3          	sub	a5,a4,a5
    391c:	0300006f          	j	394c <memcmp+0x88>
    3920:	fec42783          	lw	a5,-20(s0)
    3924:	00178793          	addi	a5,a5,1
    3928:	fef42623          	sw	a5,-20(s0)
    392c:	fe842783          	lw	a5,-24(s0)
    3930:	00178793          	addi	a5,a5,1
    3934:	fef42423          	sw	a5,-24(s0)
    3938:	fd442783          	lw	a5,-44(s0)
    393c:	fff78713          	addi	a4,a5,-1
    3940:	fce42a23          	sw	a4,-44(s0)
    3944:	fa0796e3          	bnez	a5,38f0 <memcmp+0x2c>
    3948:	00000793          	li	a5,0
    394c:	00078513          	mv	a0,a5
    3950:	02c12403          	lw	s0,44(sp)
    3954:	03010113          	addi	sp,sp,48
    3958:	00008067          	ret

0000395c <printnum>:
    395c:	81010113          	addi	sp,sp,-2032
    3960:	7e112623          	sw	ra,2028(sp)
    3964:	7e812423          	sw	s0,2024(sp)
    3968:	7e912223          	sw	s1,2020(sp)
    396c:	7f212023          	sw	s2,2016(sp)
    3970:	7d312e23          	sw	s3,2012(sp)
    3974:	7d412c23          	sw	s4,2008(sp)
    3978:	7d512a23          	sw	s5,2004(sp)
    397c:	7d612823          	sw	s6,2000(sp)
    3980:	7d712623          	sw	s7,1996(sp)
    3984:	7f010413          	addi	s0,sp,2032
    3988:	ffff9337          	lui	t1,0xffff9
    398c:	a9030313          	addi	t1,t1,-1392 # ffff8a90 <__stack+0xf7ff4860>
    3990:	00610133          	add	sp,sp,t1
    3994:	ffff88b7          	lui	a7,0xffff8
    3998:	fd040313          	addi	t1,s0,-48
    399c:	011308b3          	add	a7,t1,a7
    39a0:	2ea8a623          	sw	a0,748(a7) # ffff82ec <__stack+0xf7ff40bc>
    39a4:	ffff8537          	lui	a0,0xffff8
    39a8:	fd040893          	addi	a7,s0,-48
    39ac:	00a88533          	add	a0,a7,a0
    39b0:	2eb52423          	sw	a1,744(a0) # ffff82e8 <__stack+0xf7ff40b8>
    39b4:	ffff85b7          	lui	a1,0xffff8
    39b8:	fd040513          	addi	a0,s0,-48
    39bc:	00b505b3          	add	a1,a0,a1
    39c0:	2ec5a023          	sw	a2,736(a1) # ffff82e0 <__stack+0xf7ff40b0>
    39c4:	2ed5a223          	sw	a3,740(a1)
    39c8:	ffff86b7          	lui	a3,0xffff8
    39cc:	fd040613          	addi	a2,s0,-48
    39d0:	00d606b3          	add	a3,a2,a3
    39d4:	2ce6ae23          	sw	a4,732(a3) # ffff82dc <__stack+0xf7ff40ac>
    39d8:	ffff8737          	lui	a4,0xffff8
    39dc:	fd040693          	addi	a3,s0,-48
    39e0:	00e68733          	add	a4,a3,a4
    39e4:	2cf72c23          	sw	a5,728(a4) # ffff82d8 <__stack+0xf7ff40a8>
    39e8:	ffff87b7          	lui	a5,0xffff8
    39ec:	fd040713          	addi	a4,s0,-48
    39f0:	00f707b3          	add	a5,a4,a5
    39f4:	2d07aa23          	sw	a6,724(a5) # ffff82d4 <__stack+0xf7ff40a4>
    39f8:	fc042623          	sw	zero,-52(s0)
    39fc:	fcc42483          	lw	s1,-52(s0)
    3a00:	00148793          	addi	a5,s1,1
    3a04:	fcf42623          	sw	a5,-52(s0)
    3a08:	ffff87b7          	lui	a5,0xffff8
    3a0c:	fd040713          	addi	a4,s0,-48
    3a10:	00f707b3          	add	a5,a4,a5
    3a14:	2dc7a783          	lw	a5,732(a5) # ffff82dc <__stack+0xf7ff40ac>
    3a18:	00078a13          	mv	s4,a5
    3a1c:	00000a93          	li	s5,0
    3a20:	ffff87b7          	lui	a5,0xffff8
    3a24:	fd040713          	addi	a4,s0,-48
    3a28:	00f707b3          	add	a5,a4,a5
    3a2c:	2e07a703          	lw	a4,736(a5) # ffff82e0 <__stack+0xf7ff40b0>
    3a30:	2e47a783          	lw	a5,740(a5)
    3a34:	000a0613          	mv	a2,s4
    3a38:	000a8693          	mv	a3,s5
    3a3c:	00070513          	mv	a0,a4
    3a40:	00078593          	mv	a1,a5
    3a44:	6d5000ef          	jal	4918 <__umoddi3>
    3a48:	00050713          	mv	a4,a0
    3a4c:	00058793          	mv	a5,a1
    3a50:	00070693          	mv	a3,a4
    3a54:	ffff87b7          	lui	a5,0xffff8
    3a58:	fd040713          	addi	a4,s0,-48
    3a5c:	00f70733          	add	a4,a4,a5
    3a60:	00249793          	slli	a5,s1,0x2
    3a64:	00f707b3          	add	a5,a4,a5
    3a68:	2ed7ae23          	sw	a3,764(a5) # ffff82fc <__stack+0xf7ff40cc>
    3a6c:	ffff87b7          	lui	a5,0xffff8
    3a70:	fd040713          	addi	a4,s0,-48
    3a74:	00f707b3          	add	a5,a4,a5
    3a78:	2dc7a783          	lw	a5,732(a5) # ffff82dc <__stack+0xf7ff40ac>
    3a7c:	00078b13          	mv	s6,a5
    3a80:	00000b93          	li	s7,0
    3a84:	ffff87b7          	lui	a5,0xffff8
    3a88:	fd040713          	addi	a4,s0,-48
    3a8c:	00f707b3          	add	a5,a4,a5
    3a90:	2e47a703          	lw	a4,740(a5) # ffff82e4 <__stack+0xf7ff40b4>
    3a94:	000b8693          	mv	a3,s7
    3a98:	06d76a63          	bltu	a4,a3,3b0c <printnum+0x1b0>
    3a9c:	2e47a703          	lw	a4,740(a5)
    3aa0:	000b8693          	mv	a3,s7
    3aa4:	00d71863          	bne	a4,a3,3ab4 <printnum+0x158>
    3aa8:	2e07a783          	lw	a5,736(a5)
    3aac:	000b0713          	mv	a4,s6
    3ab0:	04e7ee63          	bltu	a5,a4,3b0c <printnum+0x1b0>
    3ab4:	ffff87b7          	lui	a5,0xffff8
    3ab8:	fd040713          	addi	a4,s0,-48
    3abc:	00f707b3          	add	a5,a4,a5
    3ac0:	2dc7a783          	lw	a5,732(a5) # ffff82dc <__stack+0xf7ff40ac>
    3ac4:	00078913          	mv	s2,a5
    3ac8:	00000993          	li	s3,0
    3acc:	ffff87b7          	lui	a5,0xffff8
    3ad0:	fd040713          	addi	a4,s0,-48
    3ad4:	00f704b3          	add	s1,a4,a5
    3ad8:	ffff87b7          	lui	a5,0xffff8
    3adc:	fd040713          	addi	a4,s0,-48
    3ae0:	00f707b3          	add	a5,a4,a5
    3ae4:	00090613          	mv	a2,s2
    3ae8:	00098693          	mv	a3,s3
    3aec:	2e07a503          	lw	a0,736(a5) # ffff82e0 <__stack+0xf7ff40b0>
    3af0:	2e47a583          	lw	a1,740(a5)
    3af4:	191000ef          	jal	4484 <__udivdi3>
    3af8:	00050713          	mv	a4,a0
    3afc:	00058793          	mv	a5,a1
    3b00:	2ee4a023          	sw	a4,736(s1)
    3b04:	2ef4a223          	sw	a5,740(s1)
    3b08:	ef5ff06f          	j	39fc <printnum+0xa0>
    3b0c:	00000013          	nop
    3b10:	0380006f          	j	3b48 <printnum+0x1ec>
    3b14:	ffff87b7          	lui	a5,0xffff8
    3b18:	fd040713          	addi	a4,s0,-48
    3b1c:	00f70733          	add	a4,a4,a5
    3b20:	ffff87b7          	lui	a5,0xffff8
    3b24:	fd040693          	addi	a3,s0,-48
    3b28:	00f687b3          	add	a5,a3,a5
    3b2c:	ffff86b7          	lui	a3,0xffff8
    3b30:	fd040613          	addi	a2,s0,-48
    3b34:	00d606b3          	add	a3,a2,a3
    3b38:	2ec6a683          	lw	a3,748(a3) # ffff82ec <__stack+0xf7ff40bc>
    3b3c:	2e872583          	lw	a1,744(a4)
    3b40:	2d47a503          	lw	a0,724(a5) # ffff82d4 <__stack+0xf7ff40a4>
    3b44:	000680e7          	jalr	a3
    3b48:	ffff87b7          	lui	a5,0xffff8
    3b4c:	fd040713          	addi	a4,s0,-48
    3b50:	00f707b3          	add	a5,a4,a5
    3b54:	2d87a783          	lw	a5,728(a5) # ffff82d8 <__stack+0xf7ff40a8>
    3b58:	ffff8737          	lui	a4,0xffff8
    3b5c:	fd040693          	addi	a3,s0,-48
    3b60:	00e68733          	add	a4,a3,a4
    3b64:	fff78693          	addi	a3,a5,-1
    3b68:	2cd72c23          	sw	a3,728(a4) # ffff82d8 <__stack+0xf7ff40a8>
    3b6c:	fcc42703          	lw	a4,-52(s0)
    3b70:	faf742e3          	blt	a4,a5,3b14 <printnum+0x1b8>
    3b74:	0800006f          	j	3bf4 <printnum+0x298>
    3b78:	ffff87b7          	lui	a5,0xffff8
    3b7c:	fd040713          	addi	a4,s0,-48
    3b80:	00f70733          	add	a4,a4,a5
    3b84:	fcc42783          	lw	a5,-52(s0)
    3b88:	00279793          	slli	a5,a5,0x2
    3b8c:	00f707b3          	add	a5,a4,a5
    3b90:	2fc7a703          	lw	a4,764(a5) # ffff82fc <__stack+0xf7ff40cc>
    3b94:	ffff87b7          	lui	a5,0xffff8
    3b98:	fd040693          	addi	a3,s0,-48
    3b9c:	00f686b3          	add	a3,a3,a5
    3ba0:	fcc42783          	lw	a5,-52(s0)
    3ba4:	00279793          	slli	a5,a5,0x2
    3ba8:	00f687b3          	add	a5,a3,a5
    3bac:	2fc7a683          	lw	a3,764(a5) # ffff82fc <__stack+0xf7ff40cc>
    3bb0:	00900793          	li	a5,9
    3bb4:	00d7f663          	bleu	a3,a5,3bc0 <printnum+0x264>
    3bb8:	05700793          	li	a5,87
    3bbc:	0080006f          	j	3bc4 <printnum+0x268>
    3bc0:	03000793          	li	a5,48
    3bc4:	00f707b3          	add	a5,a4,a5
    3bc8:	00078693          	mv	a3,a5
    3bcc:	ffff87b7          	lui	a5,0xffff8
    3bd0:	fd040713          	addi	a4,s0,-48
    3bd4:	00f707b3          	add	a5,a4,a5
    3bd8:	ffff8737          	lui	a4,0xffff8
    3bdc:	fd040613          	addi	a2,s0,-48
    3be0:	00e60733          	add	a4,a2,a4
    3be4:	2ec72703          	lw	a4,748(a4) # ffff82ec <__stack+0xf7ff40bc>
    3be8:	2e87a583          	lw	a1,744(a5) # ffff82e8 <__stack+0xf7ff40b8>
    3bec:	00068513          	mv	a0,a3
    3bf0:	000700e7          	jalr	a4
    3bf4:	fcc42783          	lw	a5,-52(s0)
    3bf8:	fff78713          	addi	a4,a5,-1
    3bfc:	fce42623          	sw	a4,-52(s0)
    3c00:	f6f04ce3          	bgtz	a5,3b78 <printnum+0x21c>
    3c04:	00000013          	nop
    3c08:	00007337          	lui	t1,0x7
    3c0c:	57030313          	addi	t1,t1,1392 # 7570 <__STABSTR_BEGIN__+0x280f>
    3c10:	00610133          	add	sp,sp,t1
    3c14:	7ec12083          	lw	ra,2028(sp)
    3c18:	7e812403          	lw	s0,2024(sp)
    3c1c:	7e412483          	lw	s1,2020(sp)
    3c20:	7e012903          	lw	s2,2016(sp)
    3c24:	7dc12983          	lw	s3,2012(sp)
    3c28:	7d812a03          	lw	s4,2008(sp)
    3c2c:	7d412a83          	lw	s5,2004(sp)
    3c30:	7d012b03          	lw	s6,2000(sp)
    3c34:	7cc12b83          	lw	s7,1996(sp)
    3c38:	7f010113          	addi	sp,sp,2032
    3c3c:	00008067          	ret

00003c40 <getuint>:
    3c40:	fe010113          	addi	sp,sp,-32
    3c44:	00812e23          	sw	s0,28(sp)
    3c48:	02010413          	addi	s0,sp,32
    3c4c:	fea42623          	sw	a0,-20(s0)
    3c50:	feb42423          	sw	a1,-24(s0)
    3c54:	fe842703          	lw	a4,-24(s0)
    3c58:	00100793          	li	a5,1
    3c5c:	02e7d663          	ble	a4,a5,3c88 <getuint+0x48>
    3c60:	fec42783          	lw	a5,-20(s0)
    3c64:	0007a783          	lw	a5,0(a5)
    3c68:	00778793          	addi	a5,a5,7
    3c6c:	ff87f793          	andi	a5,a5,-8
    3c70:	00878693          	addi	a3,a5,8
    3c74:	fec42703          	lw	a4,-20(s0)
    3c78:	00d72023          	sw	a3,0(a4)
    3c7c:	0007a803          	lw	a6,0(a5)
    3c80:	0047a883          	lw	a7,4(a5)
    3c84:	0500006f          	j	3cd4 <getuint+0x94>
    3c88:	fe842783          	lw	a5,-24(s0)
    3c8c:	02078463          	beqz	a5,3cb4 <getuint+0x74>
    3c90:	fec42783          	lw	a5,-20(s0)
    3c94:	0007a783          	lw	a5,0(a5)
    3c98:	00478693          	addi	a3,a5,4
    3c9c:	fec42703          	lw	a4,-20(s0)
    3ca0:	00d72023          	sw	a3,0(a4)
    3ca4:	0007a783          	lw	a5,0(a5)
    3ca8:	00078813          	mv	a6,a5
    3cac:	00000893          	li	a7,0
    3cb0:	0240006f          	j	3cd4 <getuint+0x94>
    3cb4:	fec42783          	lw	a5,-20(s0)
    3cb8:	0007a783          	lw	a5,0(a5)
    3cbc:	00478693          	addi	a3,a5,4
    3cc0:	fec42703          	lw	a4,-20(s0)
    3cc4:	00d72023          	sw	a3,0(a4)
    3cc8:	0007a783          	lw	a5,0(a5)
    3ccc:	00078813          	mv	a6,a5
    3cd0:	00000893          	li	a7,0
    3cd4:	00080713          	mv	a4,a6
    3cd8:	00088793          	mv	a5,a7
    3cdc:	00070513          	mv	a0,a4
    3ce0:	00078593          	mv	a1,a5
    3ce4:	01c12403          	lw	s0,28(sp)
    3ce8:	02010113          	addi	sp,sp,32
    3cec:	00008067          	ret

00003cf0 <getint>:
    3cf0:	fe010113          	addi	sp,sp,-32
    3cf4:	00812e23          	sw	s0,28(sp)
    3cf8:	02010413          	addi	s0,sp,32
    3cfc:	fea42623          	sw	a0,-20(s0)
    3d00:	feb42423          	sw	a1,-24(s0)
    3d04:	fe842703          	lw	a4,-24(s0)
    3d08:	00100793          	li	a5,1
    3d0c:	02e7d663          	ble	a4,a5,3d38 <getint+0x48>
    3d10:	fec42783          	lw	a5,-20(s0)
    3d14:	0007a783          	lw	a5,0(a5)
    3d18:	00778793          	addi	a5,a5,7
    3d1c:	ff87f793          	andi	a5,a5,-8
    3d20:	00878693          	addi	a3,a5,8
    3d24:	fec42703          	lw	a4,-20(s0)
    3d28:	00d72023          	sw	a3,0(a4)
    3d2c:	0007a803          	lw	a6,0(a5)
    3d30:	0047a883          	lw	a7,4(a5)
    3d34:	0580006f          	j	3d8c <getint+0x9c>
    3d38:	fe842783          	lw	a5,-24(s0)
    3d3c:	02078663          	beqz	a5,3d68 <getint+0x78>
    3d40:	fec42783          	lw	a5,-20(s0)
    3d44:	0007a783          	lw	a5,0(a5)
    3d48:	00478693          	addi	a3,a5,4
    3d4c:	fec42703          	lw	a4,-20(s0)
    3d50:	00d72023          	sw	a3,0(a4)
    3d54:	0007a783          	lw	a5,0(a5)
    3d58:	00078813          	mv	a6,a5
    3d5c:	41f7d793          	srai	a5,a5,0x1f
    3d60:	00078893          	mv	a7,a5
    3d64:	0280006f          	j	3d8c <getint+0x9c>
    3d68:	fec42783          	lw	a5,-20(s0)
    3d6c:	0007a783          	lw	a5,0(a5)
    3d70:	00478693          	addi	a3,a5,4
    3d74:	fec42703          	lw	a4,-20(s0)
    3d78:	00d72023          	sw	a3,0(a4)
    3d7c:	0007a783          	lw	a5,0(a5)
    3d80:	00078813          	mv	a6,a5
    3d84:	41f7d793          	srai	a5,a5,0x1f
    3d88:	00078893          	mv	a7,a5
    3d8c:	00080713          	mv	a4,a6
    3d90:	00088793          	mv	a5,a7
    3d94:	00070513          	mv	a0,a4
    3d98:	00078593          	mv	a1,a5
    3d9c:	01c12403          	lw	s0,28(sp)
    3da0:	02010113          	addi	sp,sp,32
    3da4:	00008067          	ret

00003da8 <printfmt>:
    3da8:	fb010113          	addi	sp,sp,-80
    3dac:	02112623          	sw	ra,44(sp)
    3db0:	02812423          	sw	s0,40(sp)
    3db4:	03010413          	addi	s0,sp,48
    3db8:	fca42e23          	sw	a0,-36(s0)
    3dbc:	fcb42c23          	sw	a1,-40(s0)
    3dc0:	fcc42a23          	sw	a2,-44(s0)
    3dc4:	00d42623          	sw	a3,12(s0)
    3dc8:	00e42823          	sw	a4,16(s0)
    3dcc:	00f42a23          	sw	a5,20(s0)
    3dd0:	01042c23          	sw	a6,24(s0)
    3dd4:	01142e23          	sw	a7,28(s0)
    3dd8:	02040793          	addi	a5,s0,32
    3ddc:	fec78793          	addi	a5,a5,-20
    3de0:	fef42623          	sw	a5,-20(s0)
    3de4:	fec42783          	lw	a5,-20(s0)
    3de8:	00078693          	mv	a3,a5
    3dec:	fd442603          	lw	a2,-44(s0)
    3df0:	fd842583          	lw	a1,-40(s0)
    3df4:	fdc42503          	lw	a0,-36(s0)
    3df8:	018000ef          	jal	3e10 <vprintfmt>
    3dfc:	00000013          	nop
    3e00:	02c12083          	lw	ra,44(sp)
    3e04:	02812403          	lw	s0,40(sp)
    3e08:	05010113          	addi	sp,sp,80
    3e0c:	00008067          	ret

00003e10 <vprintfmt>:
    3e10:	fc010113          	addi	sp,sp,-64
    3e14:	02112e23          	sw	ra,60(sp)
    3e18:	02812c23          	sw	s0,56(sp)
    3e1c:	02912a23          	sw	s1,52(sp)
    3e20:	03212823          	sw	s2,48(sp)
    3e24:	04010413          	addi	s0,sp,64
    3e28:	fca42623          	sw	a0,-52(s0)
    3e2c:	fcb42423          	sw	a1,-56(s0)
    3e30:	fcc42223          	sw	a2,-60(s0)
    3e34:	fcd42023          	sw	a3,-64(s0)
    3e38:	0180006f          	j	3e50 <vprintfmt+0x40>
    3e3c:	4a048c63          	beqz	s1,42f4 <vprintfmt+0x4e4>
    3e40:	fcc42783          	lw	a5,-52(s0)
    3e44:	fc842583          	lw	a1,-56(s0)
    3e48:	00048513          	mv	a0,s1
    3e4c:	000780e7          	jalr	a5
    3e50:	fc442783          	lw	a5,-60(s0)
    3e54:	00178713          	addi	a4,a5,1
    3e58:	fce42223          	sw	a4,-60(s0)
    3e5c:	0007c783          	lbu	a5,0(a5)
    3e60:	00078493          	mv	s1,a5
    3e64:	02500793          	li	a5,37
    3e68:	fcf49ae3          	bne	s1,a5,3e3c <vprintfmt+0x2c>
    3e6c:	02000793          	li	a5,32
    3e70:	fcf409a3          	sb	a5,-45(s0)
    3e74:	fff00793          	li	a5,-1
    3e78:	fcf42e23          	sw	a5,-36(s0)
    3e7c:	fdc42783          	lw	a5,-36(s0)
    3e80:	fef42023          	sw	a5,-32(s0)
    3e84:	fc042a23          	sw	zero,-44(s0)
    3e88:	fd442783          	lw	a5,-44(s0)
    3e8c:	fcf42c23          	sw	a5,-40(s0)
    3e90:	fc442783          	lw	a5,-60(s0)
    3e94:	00178713          	addi	a4,a5,1
    3e98:	fce42223          	sw	a4,-60(s0)
    3e9c:	0007c783          	lbu	a5,0(a5)
    3ea0:	00078493          	mv	s1,a5
    3ea4:	fdd48793          	addi	a5,s1,-35
    3ea8:	05500713          	li	a4,85
    3eac:	40f76063          	bltu	a4,a5,42ac <vprintfmt+0x49c>
    3eb0:	00279713          	slli	a4,a5,0x2
    3eb4:	080007b7          	lui	a5,0x8000
    3eb8:	74078793          	addi	a5,a5,1856 # 8000740 <error_string+0x34>
    3ebc:	00f707b3          	add	a5,a4,a5
    3ec0:	0007a783          	lw	a5,0(a5)
    3ec4:	00078067          	jr	a5
    3ec8:	02d00793          	li	a5,45
    3ecc:	fcf409a3          	sb	a5,-45(s0)
    3ed0:	fc1ff06f          	j	3e90 <vprintfmt+0x80>
    3ed4:	03000793          	li	a5,48
    3ed8:	fcf409a3          	sb	a5,-45(s0)
    3edc:	fb5ff06f          	j	3e90 <vprintfmt+0x80>
    3ee0:	fc042e23          	sw	zero,-36(s0)
    3ee4:	fdc42783          	lw	a5,-36(s0)
    3ee8:	00179793          	slli	a5,a5,0x1
    3eec:	00279713          	slli	a4,a5,0x2
    3ef0:	00e787b3          	add	a5,a5,a4
    3ef4:	009787b3          	add	a5,a5,s1
    3ef8:	fd078793          	addi	a5,a5,-48
    3efc:	fcf42e23          	sw	a5,-36(s0)
    3f00:	fc442783          	lw	a5,-60(s0)
    3f04:	0007c783          	lbu	a5,0(a5)
    3f08:	00078493          	mv	s1,a5
    3f0c:	02f00793          	li	a5,47
    3f10:	0497d863          	ble	s1,a5,3f60 <vprintfmt+0x150>
    3f14:	03900793          	li	a5,57
    3f18:	0497c463          	blt	a5,s1,3f60 <vprintfmt+0x150>
    3f1c:	fc442783          	lw	a5,-60(s0)
    3f20:	00178793          	addi	a5,a5,1
    3f24:	fcf42223          	sw	a5,-60(s0)
    3f28:	fbdff06f          	j	3ee4 <vprintfmt+0xd4>
    3f2c:	fc042783          	lw	a5,-64(s0)
    3f30:	00478713          	addi	a4,a5,4
    3f34:	fce42023          	sw	a4,-64(s0)
    3f38:	0007a783          	lw	a5,0(a5)
    3f3c:	fcf42e23          	sw	a5,-36(s0)
    3f40:	0240006f          	j	3f64 <vprintfmt+0x154>
    3f44:	fe042783          	lw	a5,-32(s0)
    3f48:	f407d4e3          	bgez	a5,3e90 <vprintfmt+0x80>
    3f4c:	fe042023          	sw	zero,-32(s0)
    3f50:	f41ff06f          	j	3e90 <vprintfmt+0x80>
    3f54:	00100793          	li	a5,1
    3f58:	fcf42a23          	sw	a5,-44(s0)
    3f5c:	f35ff06f          	j	3e90 <vprintfmt+0x80>
    3f60:	00000013          	nop
    3f64:	fe042783          	lw	a5,-32(s0)
    3f68:	f207d4e3          	bgez	a5,3e90 <vprintfmt+0x80>
    3f6c:	fdc42783          	lw	a5,-36(s0)
    3f70:	fef42023          	sw	a5,-32(s0)
    3f74:	fff00793          	li	a5,-1
    3f78:	fcf42e23          	sw	a5,-36(s0)
    3f7c:	f15ff06f          	j	3e90 <vprintfmt+0x80>
    3f80:	fd842783          	lw	a5,-40(s0)
    3f84:	00178793          	addi	a5,a5,1
    3f88:	fcf42c23          	sw	a5,-40(s0)
    3f8c:	f05ff06f          	j	3e90 <vprintfmt+0x80>
    3f90:	fc042783          	lw	a5,-64(s0)
    3f94:	00478713          	addi	a4,a5,4
    3f98:	fce42023          	sw	a4,-64(s0)
    3f9c:	0007a783          	lw	a5,0(a5)
    3fa0:	fcc42703          	lw	a4,-52(s0)
    3fa4:	fc842583          	lw	a1,-56(s0)
    3fa8:	00078513          	mv	a0,a5
    3fac:	000700e7          	jalr	a4
    3fb0:	3400006f          	j	42f0 <vprintfmt+0x4e0>
    3fb4:	fc042783          	lw	a5,-64(s0)
    3fb8:	00478713          	addi	a4,a5,4
    3fbc:	fce42023          	sw	a4,-64(s0)
    3fc0:	0007a083          	lw	ra,0(a5)
    3fc4:	0000d463          	bgez	ra,3fcc <vprintfmt+0x1bc>
    3fc8:	401000b3          	neg	ra,ra
    3fcc:	00600793          	li	a5,6
    3fd0:	0017ce63          	blt	a5,ra,3fec <vprintfmt+0x1dc>
    3fd4:	080007b7          	lui	a5,0x8000
    3fd8:	00209713          	slli	a4,ra,0x2
    3fdc:	70c78793          	addi	a5,a5,1804 # 800070c <error_string>
    3fe0:	00f707b3          	add	a5,a4,a5
    3fe4:	0007a903          	lw	s2,0(a5)
    3fe8:	02091063          	bnez	s2,4008 <vprintfmt+0x1f8>
    3fec:	00008693          	mv	a3,ra
    3ff0:	080007b7          	lui	a5,0x8000
    3ff4:	72878613          	addi	a2,a5,1832 # 8000728 <error_string+0x1c>
    3ff8:	fc842583          	lw	a1,-56(s0)
    3ffc:	fcc42503          	lw	a0,-52(s0)
    4000:	da9ff0ef          	jal	3da8 <printfmt>
    4004:	2ec0006f          	j	42f0 <vprintfmt+0x4e0>
    4008:	00090693          	mv	a3,s2
    400c:	080007b7          	lui	a5,0x8000
    4010:	73478613          	addi	a2,a5,1844 # 8000734 <error_string+0x28>
    4014:	fc842583          	lw	a1,-56(s0)
    4018:	fcc42503          	lw	a0,-52(s0)
    401c:	d8dff0ef          	jal	3da8 <printfmt>
    4020:	2d00006f          	j	42f0 <vprintfmt+0x4e0>
    4024:	fc042783          	lw	a5,-64(s0)
    4028:	00478713          	addi	a4,a5,4
    402c:	fce42023          	sw	a4,-64(s0)
    4030:	0007a903          	lw	s2,0(a5)
    4034:	00091663          	bnez	s2,4040 <vprintfmt+0x230>
    4038:	080007b7          	lui	a5,0x8000
    403c:	73878913          	addi	s2,a5,1848 # 8000738 <error_string+0x2c>
    4040:	fe042783          	lw	a5,-32(s0)
    4044:	0af05463          	blez	a5,40ec <vprintfmt+0x2dc>
    4048:	fd344703          	lbu	a4,-45(s0)
    404c:	02d00793          	li	a5,45
    4050:	08f70e63          	beq	a4,a5,40ec <vprintfmt+0x2dc>
    4054:	fdc42783          	lw	a5,-36(s0)
    4058:	00078593          	mv	a1,a5
    405c:	00090513          	mv	a0,s2
    4060:	968ff0ef          	jal	31c8 <strnlen>
    4064:	00050713          	mv	a4,a0
    4068:	fe042783          	lw	a5,-32(s0)
    406c:	40e787b3          	sub	a5,a5,a4
    4070:	fef42023          	sw	a5,-32(s0)
    4074:	0240006f          	j	4098 <vprintfmt+0x288>
    4078:	fd344783          	lbu	a5,-45(s0)
    407c:	fcc42703          	lw	a4,-52(s0)
    4080:	fc842583          	lw	a1,-56(s0)
    4084:	00078513          	mv	a0,a5
    4088:	000700e7          	jalr	a4
    408c:	fe042783          	lw	a5,-32(s0)
    4090:	fff78793          	addi	a5,a5,-1
    4094:	fef42023          	sw	a5,-32(s0)
    4098:	fe042783          	lw	a5,-32(s0)
    409c:	fcf04ee3          	bgtz	a5,4078 <vprintfmt+0x268>
    40a0:	04c0006f          	j	40ec <vprintfmt+0x2dc>
    40a4:	fd442783          	lw	a5,-44(s0)
    40a8:	02078463          	beqz	a5,40d0 <vprintfmt+0x2c0>
    40ac:	01f00793          	li	a5,31
    40b0:	0097d663          	ble	s1,a5,40bc <vprintfmt+0x2ac>
    40b4:	07e00793          	li	a5,126
    40b8:	0097dc63          	ble	s1,a5,40d0 <vprintfmt+0x2c0>
    40bc:	fcc42783          	lw	a5,-52(s0)
    40c0:	fc842583          	lw	a1,-56(s0)
    40c4:	03f00513          	li	a0,63
    40c8:	000780e7          	jalr	a5
    40cc:	0140006f          	j	40e0 <vprintfmt+0x2d0>
    40d0:	fcc42783          	lw	a5,-52(s0)
    40d4:	fc842583          	lw	a1,-56(s0)
    40d8:	00048513          	mv	a0,s1
    40dc:	000780e7          	jalr	a5
    40e0:	fe042783          	lw	a5,-32(s0)
    40e4:	fff78793          	addi	a5,a5,-1
    40e8:	fef42023          	sw	a5,-32(s0)
    40ec:	00090793          	mv	a5,s2
    40f0:	00178913          	addi	s2,a5,1
    40f4:	0007c783          	lbu	a5,0(a5)
    40f8:	00078493          	mv	s1,a5
    40fc:	04048063          	beqz	s1,413c <vprintfmt+0x32c>
    4100:	fdc42783          	lw	a5,-36(s0)
    4104:	fa07c0e3          	bltz	a5,40a4 <vprintfmt+0x294>
    4108:	fdc42783          	lw	a5,-36(s0)
    410c:	fff78793          	addi	a5,a5,-1
    4110:	fcf42e23          	sw	a5,-36(s0)
    4114:	fdc42783          	lw	a5,-36(s0)
    4118:	f807d6e3          	bgez	a5,40a4 <vprintfmt+0x294>
    411c:	0200006f          	j	413c <vprintfmt+0x32c>
    4120:	fcc42783          	lw	a5,-52(s0)
    4124:	fc842583          	lw	a1,-56(s0)
    4128:	02000513          	li	a0,32
    412c:	000780e7          	jalr	a5
    4130:	fe042783          	lw	a5,-32(s0)
    4134:	fff78793          	addi	a5,a5,-1
    4138:	fef42023          	sw	a5,-32(s0)
    413c:	fe042783          	lw	a5,-32(s0)
    4140:	fef040e3          	bgtz	a5,4120 <vprintfmt+0x310>
    4144:	1ac0006f          	j	42f0 <vprintfmt+0x4e0>
    4148:	fc040793          	addi	a5,s0,-64
    414c:	fd842583          	lw	a1,-40(s0)
    4150:	00078513          	mv	a0,a5
    4154:	b9dff0ef          	jal	3cf0 <getint>
    4158:	00050713          	mv	a4,a0
    415c:	00058793          	mv	a5,a1
    4160:	fee42423          	sw	a4,-24(s0)
    4164:	fef42623          	sw	a5,-20(s0)
    4168:	fe842703          	lw	a4,-24(s0)
    416c:	fec42783          	lw	a5,-20(s0)
    4170:	0407d463          	bgez	a5,41b8 <vprintfmt+0x3a8>
    4174:	fcc42783          	lw	a5,-52(s0)
    4178:	fc842583          	lw	a1,-56(s0)
    417c:	02d00513          	li	a0,45
    4180:	000780e7          	jalr	a5
    4184:	fe842503          	lw	a0,-24(s0)
    4188:	fec42583          	lw	a1,-20(s0)
    418c:	00000813          	li	a6,0
    4190:	00000893          	li	a7,0
    4194:	40a80633          	sub	a2,a6,a0
    4198:	00c837b3          	sltu	a5,a6,a2
    419c:	40b886b3          	sub	a3,a7,a1
    41a0:	40f687b3          	sub	a5,a3,a5
    41a4:	00078693          	mv	a3,a5
    41a8:	00060713          	mv	a4,a2
    41ac:	00068793          	mv	a5,a3
    41b0:	fee42423          	sw	a4,-24(s0)
    41b4:	fef42623          	sw	a5,-20(s0)
    41b8:	00a00793          	li	a5,10
    41bc:	fef42223          	sw	a5,-28(s0)
    41c0:	0b00006f          	j	4270 <vprintfmt+0x460>
    41c4:	fc040793          	addi	a5,s0,-64
    41c8:	fd842583          	lw	a1,-40(s0)
    41cc:	00078513          	mv	a0,a5
    41d0:	a71ff0ef          	jal	3c40 <getuint>
    41d4:	fea42423          	sw	a0,-24(s0)
    41d8:	feb42623          	sw	a1,-20(s0)
    41dc:	00a00793          	li	a5,10
    41e0:	fef42223          	sw	a5,-28(s0)
    41e4:	08c0006f          	j	4270 <vprintfmt+0x460>
    41e8:	fc040793          	addi	a5,s0,-64
    41ec:	fd842583          	lw	a1,-40(s0)
    41f0:	00078513          	mv	a0,a5
    41f4:	a4dff0ef          	jal	3c40 <getuint>
    41f8:	fea42423          	sw	a0,-24(s0)
    41fc:	feb42623          	sw	a1,-20(s0)
    4200:	00800793          	li	a5,8
    4204:	fef42223          	sw	a5,-28(s0)
    4208:	0680006f          	j	4270 <vprintfmt+0x460>
    420c:	fcc42783          	lw	a5,-52(s0)
    4210:	fc842583          	lw	a1,-56(s0)
    4214:	03000513          	li	a0,48
    4218:	000780e7          	jalr	a5
    421c:	fcc42783          	lw	a5,-52(s0)
    4220:	fc842583          	lw	a1,-56(s0)
    4224:	07800513          	li	a0,120
    4228:	000780e7          	jalr	a5
    422c:	fc042783          	lw	a5,-64(s0)
    4230:	00478713          	addi	a4,a5,4
    4234:	fce42023          	sw	a4,-64(s0)
    4238:	0007a783          	lw	a5,0(a5)
    423c:	fef42423          	sw	a5,-24(s0)
    4240:	fe042623          	sw	zero,-20(s0)
    4244:	01000793          	li	a5,16
    4248:	fef42223          	sw	a5,-28(s0)
    424c:	0240006f          	j	4270 <vprintfmt+0x460>
    4250:	fc040793          	addi	a5,s0,-64
    4254:	fd842583          	lw	a1,-40(s0)
    4258:	00078513          	mv	a0,a5
    425c:	9e5ff0ef          	jal	3c40 <getuint>
    4260:	fea42423          	sw	a0,-24(s0)
    4264:	feb42623          	sw	a1,-20(s0)
    4268:	01000793          	li	a5,16
    426c:	fef42223          	sw	a5,-28(s0)
    4270:	fe442703          	lw	a4,-28(s0)
    4274:	fd344783          	lbu	a5,-45(s0)
    4278:	00078813          	mv	a6,a5
    427c:	fe042783          	lw	a5,-32(s0)
    4280:	fe842603          	lw	a2,-24(s0)
    4284:	fec42683          	lw	a3,-20(s0)
    4288:	fc842583          	lw	a1,-56(s0)
    428c:	fcc42503          	lw	a0,-52(s0)
    4290:	eccff0ef          	jal	395c <printnum>
    4294:	05c0006f          	j	42f0 <vprintfmt+0x4e0>
    4298:	fcc42783          	lw	a5,-52(s0)
    429c:	fc842583          	lw	a1,-56(s0)
    42a0:	00048513          	mv	a0,s1
    42a4:	000780e7          	jalr	a5
    42a8:	0480006f          	j	42f0 <vprintfmt+0x4e0>
    42ac:	fcc42783          	lw	a5,-52(s0)
    42b0:	fc842583          	lw	a1,-56(s0)
    42b4:	02500513          	li	a0,37
    42b8:	000780e7          	jalr	a5
    42bc:	fc442783          	lw	a5,-60(s0)
    42c0:	fff78793          	addi	a5,a5,-1
    42c4:	fcf42223          	sw	a5,-60(s0)
    42c8:	0100006f          	j	42d8 <vprintfmt+0x4c8>
    42cc:	fc442783          	lw	a5,-60(s0)
    42d0:	fff78793          	addi	a5,a5,-1
    42d4:	fcf42223          	sw	a5,-60(s0)
    42d8:	fc442783          	lw	a5,-60(s0)
    42dc:	fff78793          	addi	a5,a5,-1
    42e0:	0007c703          	lbu	a4,0(a5)
    42e4:	02500793          	li	a5,37
    42e8:	fef712e3          	bne	a4,a5,42cc <vprintfmt+0x4bc>
    42ec:	00000013          	nop
    42f0:	b49ff06f          	j	3e38 <vprintfmt+0x28>
    42f4:	00000013          	nop
    42f8:	03c12083          	lw	ra,60(sp)
    42fc:	03812403          	lw	s0,56(sp)
    4300:	03412483          	lw	s1,52(sp)
    4304:	03012903          	lw	s2,48(sp)
    4308:	04010113          	addi	sp,sp,64
    430c:	00008067          	ret

00004310 <sprintputch>:
    4310:	fe010113          	addi	sp,sp,-32
    4314:	00812e23          	sw	s0,28(sp)
    4318:	02010413          	addi	s0,sp,32
    431c:	fea42623          	sw	a0,-20(s0)
    4320:	feb42423          	sw	a1,-24(s0)
    4324:	fe842783          	lw	a5,-24(s0)
    4328:	0087a783          	lw	a5,8(a5)
    432c:	00178713          	addi	a4,a5,1
    4330:	fe842783          	lw	a5,-24(s0)
    4334:	00e7a423          	sw	a4,8(a5)
    4338:	fe842783          	lw	a5,-24(s0)
    433c:	0007a703          	lw	a4,0(a5)
    4340:	fe842783          	lw	a5,-24(s0)
    4344:	0047a783          	lw	a5,4(a5)
    4348:	02f77263          	bleu	a5,a4,436c <sprintputch+0x5c>
    434c:	fe842783          	lw	a5,-24(s0)
    4350:	0007a783          	lw	a5,0(a5)
    4354:	00178693          	addi	a3,a5,1
    4358:	fe842703          	lw	a4,-24(s0)
    435c:	00d72023          	sw	a3,0(a4)
    4360:	fec42703          	lw	a4,-20(s0)
    4364:	0ff77713          	andi	a4,a4,255
    4368:	00e78023          	sb	a4,0(a5)
    436c:	00000013          	nop
    4370:	01c12403          	lw	s0,28(sp)
    4374:	02010113          	addi	sp,sp,32
    4378:	00008067          	ret

0000437c <snprintf>:
    437c:	fb010113          	addi	sp,sp,-80
    4380:	02112623          	sw	ra,44(sp)
    4384:	02812423          	sw	s0,40(sp)
    4388:	03010413          	addi	s0,sp,48
    438c:	fca42e23          	sw	a0,-36(s0)
    4390:	fcb42c23          	sw	a1,-40(s0)
    4394:	fcc42a23          	sw	a2,-44(s0)
    4398:	00d42623          	sw	a3,12(s0)
    439c:	00e42823          	sw	a4,16(s0)
    43a0:	00f42a23          	sw	a5,20(s0)
    43a4:	01042c23          	sw	a6,24(s0)
    43a8:	01142e23          	sw	a7,28(s0)
    43ac:	02040793          	addi	a5,s0,32
    43b0:	fec78793          	addi	a5,a5,-20
    43b4:	fef42423          	sw	a5,-24(s0)
    43b8:	fe842783          	lw	a5,-24(s0)
    43bc:	00078693          	mv	a3,a5
    43c0:	fd442603          	lw	a2,-44(s0)
    43c4:	fd842583          	lw	a1,-40(s0)
    43c8:	fdc42503          	lw	a0,-36(s0)
    43cc:	020000ef          	jal	43ec <vsnprintf>
    43d0:	fea42623          	sw	a0,-20(s0)
    43d4:	fec42783          	lw	a5,-20(s0)
    43d8:	00078513          	mv	a0,a5
    43dc:	02c12083          	lw	ra,44(sp)
    43e0:	02812403          	lw	s0,40(sp)
    43e4:	05010113          	addi	sp,sp,80
    43e8:	00008067          	ret

000043ec <vsnprintf>:
    43ec:	fd010113          	addi	sp,sp,-48
    43f0:	02112623          	sw	ra,44(sp)
    43f4:	02812423          	sw	s0,40(sp)
    43f8:	03010413          	addi	s0,sp,48
    43fc:	fca42e23          	sw	a0,-36(s0)
    4400:	fcb42c23          	sw	a1,-40(s0)
    4404:	fcc42a23          	sw	a2,-44(s0)
    4408:	fcd42823          	sw	a3,-48(s0)
    440c:	fdc42783          	lw	a5,-36(s0)
    4410:	fef42223          	sw	a5,-28(s0)
    4414:	fd842783          	lw	a5,-40(s0)
    4418:	fff78793          	addi	a5,a5,-1
    441c:	fdc42703          	lw	a4,-36(s0)
    4420:	00f707b3          	add	a5,a4,a5
    4424:	fef42423          	sw	a5,-24(s0)
    4428:	fe042623          	sw	zero,-20(s0)
    442c:	fdc42783          	lw	a5,-36(s0)
    4430:	00078863          	beqz	a5,4440 <vsnprintf+0x54>
    4434:	fe442703          	lw	a4,-28(s0)
    4438:	fe842783          	lw	a5,-24(s0)
    443c:	00e7f663          	bleu	a4,a5,4448 <vsnprintf+0x5c>
    4440:	ffd00793          	li	a5,-3
    4444:	02c0006f          	j	4470 <vsnprintf+0x84>
    4448:	fe440793          	addi	a5,s0,-28
    444c:	fd042683          	lw	a3,-48(s0)
    4450:	fd442603          	lw	a2,-44(s0)
    4454:	00078593          	mv	a1,a5
    4458:	000047b7          	lui	a5,0x4
    445c:	31078513          	addi	a0,a5,784 # 4310 <sprintputch>
    4460:	9b1ff0ef          	jal	3e10 <vprintfmt>
    4464:	fe442783          	lw	a5,-28(s0)
    4468:	00078023          	sb	zero,0(a5)
    446c:	fec42783          	lw	a5,-20(s0)
    4470:	00078513          	mv	a0,a5
    4474:	02c12083          	lw	ra,44(sp)
    4478:	02812403          	lw	s0,40(sp)
    447c:	03010113          	addi	sp,sp,48
    4480:	00008067          	ret

00004484 <__udivdi3>:
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
  d1 = dd.s.high;
    4484:	00068313          	mv	t1,a3
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
    4488:	00060893          	mv	a7,a2
  d1 = dd.s.high;
  n0 = nn.s.low;
    448c:	00050e13          	mv	t3,a0
  n1 = nn.s.high;
    4490:	00058813          	mv	a6,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
    4494:	0c069e63          	bnez	a3,4570 <__udivdi3+0xec>
    {
      if (d0 > n1)
    4498:	12c5fc63          	bleu	a2,a1,45d0 <__udivdi3+0x14c>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    449c:	000107b7          	lui	a5,0x10
    44a0:	22f67e63          	bleu	a5,a2,46dc <__udivdi3+0x258>
    44a4:	0ff00793          	li	a5,255
    44a8:	00c7b7b3          	sltu	a5,a5,a2
    44ac:	00379793          	slli	a5,a5,0x3
    44b0:	08001737          	lui	a4,0x8001
    44b4:	00f656b3          	srl	a3,a2,a5
    44b8:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    44bc:	00e68733          	add	a4,a3,a4
    44c0:	00074703          	lbu	a4,0(a4)
    44c4:	02000693          	li	a3,32
    44c8:	00f707b3          	add	a5,a4,a5
    44cc:	40f686b3          	sub	a3,a3,a5

	  if (bm != 0)
    44d0:	00068c63          	beqz	a3,44e8 <__udivdi3+0x64>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    44d4:	00d59733          	sll	a4,a1,a3
    44d8:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
    44dc:	00d618b3          	sll	a7,a2,a3
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    44e0:	00e7e833          	or	a6,a5,a4
	      n0 = n0 << bm;
    44e4:	00d51e33          	sll	t3,a0,a3
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    44e8:	0108d613          	srli	a2,a7,0x10
    44ec:	02c85533          	divu	a0,a6,a2
    44f0:	01089693          	slli	a3,a7,0x10
    44f4:	0106d693          	srli	a3,a3,0x10
    44f8:	010e5793          	srli	a5,t3,0x10
    44fc:	02c87733          	remu	a4,a6,a2
    4500:	02a685b3          	mul	a1,a3,a0
    4504:	01071713          	slli	a4,a4,0x10
    4508:	00e7e833          	or	a6,a5,a4
    450c:	00b87c63          	bleu	a1,a6,4524 <__udivdi3+0xa0>
    4510:	01180833          	add	a6,a6,a7
    4514:	fff50793          	addi	a5,a0,-1
    4518:	01186463          	bltu	a6,a7,4520 <__udivdi3+0x9c>
    451c:	3eb86863          	bltu	a6,a1,490c <__udivdi3+0x488>
    4520:	00078513          	mv	a0,a5
    4524:	40b80833          	sub	a6,a6,a1
    4528:	02c85733          	divu	a4,a6,a2
    452c:	010e1e13          	slli	t3,t3,0x10
    4530:	010e5e13          	srli	t3,t3,0x10
    4534:	02c87833          	remu	a6,a6,a2
    4538:	02e686b3          	mul	a3,a3,a4
    453c:	01081813          	slli	a6,a6,0x10
    4540:	010e6833          	or	a6,t3,a6
    4544:	00d87c63          	bleu	a3,a6,455c <__udivdi3+0xd8>
    4548:	01088833          	add	a6,a7,a6
    454c:	fff70793          	addi	a5,a4,-1
    4550:	35186663          	bltu	a6,a7,489c <__udivdi3+0x418>
    4554:	ffe70713          	addi	a4,a4,-2
    4558:	34d87263          	bleu	a3,a6,489c <__udivdi3+0x418>
    455c:	01051513          	slli	a0,a0,0x10
    4560:	00e567b3          	or	a5,a0,a4
    4564:	00000593          	li	a1,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    4568:	00078513          	mv	a0,a5
    456c:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    4570:	12d5ee63          	bltu	a1,a3,46ac <__udivdi3+0x228>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    4574:	000107b7          	lui	a5,0x10
    4578:	14f6e263          	bltu	a3,a5,46bc <__udivdi3+0x238>
    457c:	01000737          	lui	a4,0x1000
    4580:	00e6b733          	sltu	a4,a3,a4
    4584:	00174713          	xori	a4,a4,1
    4588:	40e00733          	neg	a4,a4
    458c:	00877713          	andi	a4,a4,8
    4590:	01070713          	addi	a4,a4,16 # 1000010 <__STABSTR_BEGIN__+0xffb2af>
    4594:	080017b7          	lui	a5,0x8001
    4598:	00e6d8b3          	srl	a7,a3,a4
    459c:	89878793          	addi	a5,a5,-1896 # 8000898 <__clz_tab>
    45a0:	00f887b3          	add	a5,a7,a5
    45a4:	0007c783          	lbu	a5,0(a5)
    45a8:	02000e13          	li	t3,32
    45ac:	00e78733          	add	a4,a5,a4
    45b0:	40ee0e33          	sub	t3,t3,a4
	  if (bm == 0)
    45b4:	140e1263          	bnez	t3,46f8 <__udivdi3+0x274>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
    45b8:	00000593          	li	a1,0
    45bc:	00100793          	li	a5,1
    45c0:	0f036a63          	bltu	t1,a6,46b4 <__udivdi3+0x230>
    45c4:	00c537b3          	sltu	a5,a0,a2
    45c8:	0017c793          	xori	a5,a5,1
    45cc:	0e80006f          	j	46b4 <__udivdi3+0x230>
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
    45d0:	00061663          	bnez	a2,45dc <__udivdi3+0x158>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    45d4:	00100893          	li	a7,1
    45d8:	02c8d8b3          	divu	a7,a7,a2

	  count_leading_zeros (bm, d0);
    45dc:	000107b7          	lui	a5,0x10
    45e0:	0ef8e663          	bltu	a7,a5,46cc <__udivdi3+0x248>
    45e4:	010007b7          	lui	a5,0x1000
    45e8:	00f8b7b3          	sltu	a5,a7,a5
    45ec:	0017c793          	xori	a5,a5,1
    45f0:	40f007b3          	neg	a5,a5
    45f4:	0087f793          	andi	a5,a5,8
    45f8:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2af>
    45fc:	08001737          	lui	a4,0x8001
    4600:	00f8d6b3          	srl	a3,a7,a5
    4604:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    4608:	00e68733          	add	a4,a3,a4
    460c:	00074303          	lbu	t1,0(a4)
    4610:	02000e93          	li	t4,32
    4614:	00f30333          	add	t1,t1,a5
    4618:	406e8eb3          	sub	t4,t4,t1

	  if (bm == 0)
    461c:	1c0e9663          	bnez	t4,47e8 <__udivdi3+0x364>
    4620:	01089613          	slli	a2,a7,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
    4624:	41158733          	sub	a4,a1,a7
    4628:	0108d693          	srli	a3,a7,0x10
    462c:	01065613          	srli	a2,a2,0x10
    4630:	00100593          	li	a1,1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    4634:	010e5813          	srli	a6,t3,0x10
    4638:	02d75533          	divu	a0,a4,a3
    463c:	02d77733          	remu	a4,a4,a3
    4640:	02c50333          	mul	t1,a0,a2
    4644:	01071713          	slli	a4,a4,0x10
    4648:	00e867b3          	or	a5,a6,a4
    464c:	0067fc63          	bleu	t1,a5,4664 <__udivdi3+0x1e0>
    4650:	011787b3          	add	a5,a5,a7
    4654:	fff50713          	addi	a4,a0,-1
    4658:	0117e463          	bltu	a5,a7,4660 <__udivdi3+0x1dc>
    465c:	2a67e263          	bltu	a5,t1,4900 <__udivdi3+0x47c>
    4660:	00070513          	mv	a0,a4
    4664:	406787b3          	sub	a5,a5,t1
    4668:	02d7d733          	divu	a4,a5,a3
    466c:	010e1e13          	slli	t3,t3,0x10
    4670:	010e5e13          	srli	t3,t3,0x10
    4674:	02d7f7b3          	remu	a5,a5,a3
    4678:	02c70633          	mul	a2,a4,a2
    467c:	01079793          	slli	a5,a5,0x10
    4680:	00fe67b3          	or	a5,t3,a5
    4684:	00c7fc63          	bleu	a2,a5,469c <__udivdi3+0x218>
    4688:	00f887b3          	add	a5,a7,a5
    468c:	fff70693          	addi	a3,a4,-1
    4690:	2117e263          	bltu	a5,a7,4894 <__udivdi3+0x410>
    4694:	ffe70713          	addi	a4,a4,-2
    4698:	1ec7fe63          	bleu	a2,a5,4894 <__udivdi3+0x410>
    469c:	01051513          	slli	a0,a0,0x10
    46a0:	00e567b3          	or	a5,a0,a4
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    46a4:	00078513          	mv	a0,a5
    46a8:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    46ac:	00000593          	li	a1,0
    46b0:	00000793          	li	a5,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    46b4:	00078513          	mv	a0,a5
    46b8:	00008067          	ret
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    46bc:	0ff00713          	li	a4,255
    46c0:	00d73733          	sltu	a4,a4,a3
    46c4:	00371713          	slli	a4,a4,0x3
    46c8:	ecdff06f          	j	4594 <__udivdi3+0x110>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
    46cc:	0ff00793          	li	a5,255
    46d0:	0117b7b3          	sltu	a5,a5,a7
    46d4:	00379793          	slli	a5,a5,0x3
    46d8:	f25ff06f          	j	45fc <__udivdi3+0x178>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    46dc:	010007b7          	lui	a5,0x1000
    46e0:	00f637b3          	sltu	a5,a2,a5
    46e4:	0017c793          	xori	a5,a5,1
    46e8:	40f007b3          	neg	a5,a5
    46ec:	0087f793          	andi	a5,a5,8
    46f0:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2af>
    46f4:	dbdff06f          	j	44b0 <__udivdi3+0x2c>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
    46f8:	00e657b3          	srl	a5,a2,a4
    46fc:	01c696b3          	sll	a3,a3,t3
    4700:	00f6e6b3          	or	a3,a3,a5
	      d0 = d0 << bm;
	      n2 = n1 >> b;
    4704:	00e5d333          	srl	t1,a1,a4
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4708:	0106df13          	srli	t5,a3,0x10
    470c:	03e35eb3          	divu	t4,t1,t5
    4710:	01069813          	slli	a6,a3,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    4714:	00e55733          	srl	a4,a0,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4718:	01085813          	srli	a6,a6,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    471c:	01c595b3          	sll	a1,a1,t3
    4720:	00b765b3          	or	a1,a4,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4724:	0105d893          	srli	a7,a1,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
    4728:	01c61633          	sll	a2,a2,t3
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    472c:	03e37333          	remu	t1,t1,t5
    4730:	03d80733          	mul	a4,a6,t4
    4734:	01031313          	slli	t1,t1,0x10
    4738:	0068e8b3          	or	a7,a7,t1
    473c:	00e8fa63          	bleu	a4,a7,4750 <__udivdi3+0x2cc>
    4740:	00d888b3          	add	a7,a7,a3
    4744:	fffe8793          	addi	a5,t4,-1
    4748:	18d8fc63          	bleu	a3,a7,48e0 <__udivdi3+0x45c>
    474c:	00078e93          	mv	t4,a5
    4750:	40e888b3          	sub	a7,a7,a4
    4754:	03e8d333          	divu	t1,a7,t5
    4758:	01059593          	slli	a1,a1,0x10
    475c:	0105d593          	srli	a1,a1,0x10
    4760:	03e8f8b3          	remu	a7,a7,t5
    4764:	02680833          	mul	a6,a6,t1
    4768:	01089893          	slli	a7,a7,0x10
    476c:	0115e733          	or	a4,a1,a7
    4770:	01077a63          	bleu	a6,a4,4784 <__udivdi3+0x300>
    4774:	00d70733          	add	a4,a4,a3
    4778:	fff30793          	addi	a5,t1,-1
    477c:	14d77a63          	bleu	a3,a4,48d0 <__udivdi3+0x44c>
    4780:	00078313          	mv	t1,a5
    4784:	010e9e93          	slli	t4,t4,0x10
	      umul_ppmm (m1, m0, q0, d0);
    4788:	000107b7          	lui	a5,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    478c:	006eeeb3          	or	t4,t4,t1
	      umul_ppmm (m1, m0, q0, d0);
    4790:	fff78693          	addi	a3,a5,-1 # ffff <__STABSTR_BEGIN__+0xb29e>
    4794:	00def5b3          	and	a1,t4,a3
    4798:	010ed893          	srli	a7,t4,0x10
    479c:	00d676b3          	and	a3,a2,a3
    47a0:	01065613          	srli	a2,a2,0x10
    47a4:	02d58333          	mul	t1,a1,a3
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    47a8:	41070733          	sub	a4,a4,a6
	      umul_ppmm (m1, m0, q0, d0);
    47ac:	02d886b3          	mul	a3,a7,a3
    47b0:	01035813          	srli	a6,t1,0x10
    47b4:	02c585b3          	mul	a1,a1,a2
    47b8:	00d585b3          	add	a1,a1,a3
    47bc:	00b805b3          	add	a1,a6,a1
    47c0:	02c88833          	mul	a6,a7,a2
    47c4:	00d5f463          	bleu	a3,a1,47cc <__udivdi3+0x348>
    47c8:	00f80833          	add	a6,a6,a5
    47cc:	0105d893          	srli	a7,a1,0x10
    47d0:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    47d4:	0f076863          	bltu	a4,a6,48c4 <__udivdi3+0x440>
    47d8:	0d070663          	beq	a4,a6,48a4 <__udivdi3+0x420>
    47dc:	000e8793          	mv	a5,t4
    47e0:	00000593          	li	a1,0
    47e4:	ed1ff06f          	j	46b4 <__udivdi3+0x230>
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
    47e8:	01d898b3          	sll	a7,a7,t4
	      n2 = n1 >> b;
    47ec:	0065d633          	srl	a2,a1,t1
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    47f0:	0108d793          	srli	a5,a7,0x10
    47f4:	02f65833          	divu	a6,a2,a5
    47f8:	01089f13          	slli	t5,a7,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    47fc:	01d59733          	sll	a4,a1,t4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    4800:	010f5f13          	srli	t5,t5,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    4804:	00655333          	srl	t1,a0,t1
    4808:	00e36333          	or	t1,t1,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    480c:	01035693          	srli	a3,t1,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    4810:	01d51e33          	sll	t3,a0,t4

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    4814:	02f67633          	remu	a2,a2,a5
    4818:	030f0733          	mul	a4,t5,a6
    481c:	01061613          	slli	a2,a2,0x10
    4820:	00c6e6b3          	or	a3,a3,a2
    4824:	00e6fe63          	bleu	a4,a3,4840 <__udivdi3+0x3bc>
    4828:	011686b3          	add	a3,a3,a7
    482c:	fff80613          	addi	a2,a6,-1
    4830:	0d16e463          	bltu	a3,a7,48f8 <__udivdi3+0x474>
    4834:	0ce6f263          	bleu	a4,a3,48f8 <__udivdi3+0x474>
    4838:	ffe80813          	addi	a6,a6,-2
    483c:	011686b3          	add	a3,a3,a7
    4840:	40e686b3          	sub	a3,a3,a4
    4844:	02f6d5b3          	divu	a1,a3,a5
    4848:	01031313          	slli	t1,t1,0x10
    484c:	01035313          	srli	t1,t1,0x10
    4850:	02f6f6b3          	remu	a3,a3,a5
    4854:	02bf0633          	mul	a2,t5,a1
    4858:	01069693          	slli	a3,a3,0x10
    485c:	00d36733          	or	a4,t1,a3
    4860:	00c77e63          	bleu	a2,a4,487c <__udivdi3+0x3f8>
    4864:	01170733          	add	a4,a4,a7
    4868:	fff58693          	addi	a3,a1,-1
    486c:	09176263          	bltu	a4,a7,48f0 <__udivdi3+0x46c>
    4870:	08c77063          	bleu	a2,a4,48f0 <__udivdi3+0x46c>
    4874:	ffe58593          	addi	a1,a1,-2
    4878:	01170733          	add	a4,a4,a7
    487c:	01081813          	slli	a6,a6,0x10
    4880:	40c70733          	sub	a4,a4,a2
    4884:	00b865b3          	or	a1,a6,a1
    4888:	000f0613          	mv	a2,t5
    488c:	00078693          	mv	a3,a5
    4890:	da5ff06f          	j	4634 <__udivdi3+0x1b0>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    4894:	00068713          	mv	a4,a3
    4898:	e05ff06f          	j	469c <__udivdi3+0x218>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    489c:	00078713          	mv	a4,a5
    48a0:	cbdff06f          	j	455c <__udivdi3+0xd8>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    48a4:	000106b7          	lui	a3,0x10
    48a8:	fff68693          	addi	a3,a3,-1 # ffff <__STABSTR_BEGIN__+0xb29e>
    48ac:	00d5f5b3          	and	a1,a1,a3
    48b0:	01059593          	slli	a1,a1,0x10
    48b4:	00d376b3          	and	a3,t1,a3
    48b8:	01c51733          	sll	a4,a0,t3
    48bc:	00d586b3          	add	a3,a1,a3
    48c0:	f0d77ee3          	bleu	a3,a4,47dc <__udivdi3+0x358>
    48c4:	fffe8793          	addi	a5,t4,-1
		{
		  q0--;
    48c8:	00000593          	li	a1,0
    48cc:	de9ff06f          	j	46b4 <__udivdi3+0x230>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    48d0:	eb0778e3          	bleu	a6,a4,4780 <__udivdi3+0x2fc>
    48d4:	ffe30313          	addi	t1,t1,-2
    48d8:	00d70733          	add	a4,a4,a3
    48dc:	ea9ff06f          	j	4784 <__udivdi3+0x300>
    48e0:	e6e8f6e3          	bleu	a4,a7,474c <__udivdi3+0x2c8>
    48e4:	ffee8e93          	addi	t4,t4,-2
    48e8:	00d888b3          	add	a7,a7,a3
    48ec:	e65ff06f          	j	4750 <__udivdi3+0x2cc>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    48f0:	00068593          	mv	a1,a3
    48f4:	f89ff06f          	j	487c <__udivdi3+0x3f8>
    48f8:	00060813          	mv	a6,a2
    48fc:	f45ff06f          	j	4840 <__udivdi3+0x3bc>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    4900:	ffe50513          	addi	a0,a0,-2
    4904:	011787b3          	add	a5,a5,a7
    4908:	d5dff06f          	j	4664 <__udivdi3+0x1e0>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    490c:	ffe50513          	addi	a0,a0,-2
    4910:	01180833          	add	a6,a6,a7
    4914:	c11ff06f          	j	4524 <__udivdi3+0xa0>

00004918 <__umoddi3>:
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
    4918:	00060813          	mv	a6,a2
  d1 = dd.s.high;
    491c:	00068713          	mv	a4,a3
  n0 = nn.s.low;
    4920:	00050893          	mv	a7,a0
  n1 = nn.s.high;
    4924:	00058e13          	mv	t3,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
    4928:	0c069c63          	bnez	a3,4a00 <__umoddi3+0xe8>
    {
      if (d0 > n1)
    492c:	14c5f263          	bleu	a2,a1,4a70 <__umoddi3+0x158>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    4930:	000107b7          	lui	a5,0x10
    4934:	20f66863          	bltu	a2,a5,4b44 <__umoddi3+0x22c>
    4938:	010007b7          	lui	a5,0x1000
    493c:	00f637b3          	sltu	a5,a2,a5
    4940:	0017c793          	xori	a5,a5,1
    4944:	40f007b3          	neg	a5,a5
    4948:	0087f793          	andi	a5,a5,8
    494c:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2af>
    4950:	08001737          	lui	a4,0x8001
    4954:	00f656b3          	srl	a3,a2,a5
    4958:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    495c:	00e68733          	add	a4,a3,a4
    4960:	00074683          	lbu	a3,0(a4)
    4964:	02000313          	li	t1,32
    4968:	00f687b3          	add	a5,a3,a5
    496c:	40f30333          	sub	t1,t1,a5

	  if (bm != 0)
    4970:	00030c63          	beqz	t1,4988 <__umoddi3+0x70>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    4974:	006595b3          	sll	a1,a1,t1
    4978:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
    497c:	00661833          	sll	a6,a2,t1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    4980:	00b7ee33          	or	t3,a5,a1
	      n0 = n0 << bm;
    4984:	006518b3          	sll	a7,a0,t1
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    4988:	01085e93          	srli	t4,a6,0x10
    498c:	03de55b3          	divu	a1,t3,t4
    4990:	01081613          	slli	a2,a6,0x10
    4994:	01065613          	srli	a2,a2,0x10
    4998:	0108d713          	srli	a4,a7,0x10
    499c:	03de76b3          	remu	a3,t3,t4
    49a0:	02b605b3          	mul	a1,a2,a1
    49a4:	01069693          	slli	a3,a3,0x10
    49a8:	00d76733          	or	a4,a4,a3
    49ac:	00b77863          	bleu	a1,a4,49bc <__umoddi3+0xa4>
    49b0:	01070733          	add	a4,a4,a6
    49b4:	01076463          	bltu	a4,a6,49bc <__umoddi3+0xa4>
    49b8:	38b76863          	bltu	a4,a1,4d48 <__umoddi3+0x430>
    49bc:	40b70733          	sub	a4,a4,a1
    49c0:	03d757b3          	divu	a5,a4,t4
    49c4:	01089893          	slli	a7,a7,0x10
    49c8:	0108d893          	srli	a7,a7,0x10
    49cc:	03d77733          	remu	a4,a4,t4
    49d0:	02f60533          	mul	a0,a2,a5
    49d4:	01071713          	slli	a4,a4,0x10
    49d8:	00e8e7b3          	or	a5,a7,a4
    49dc:	00a7fa63          	bleu	a0,a5,49f0 <__umoddi3+0xd8>
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    49e0:	010787b3          	add	a5,a5,a6
    49e4:	0107e663          	bltu	a5,a6,49f0 <__umoddi3+0xd8>
    49e8:	00a7f463          	bleu	a0,a5,49f0 <__umoddi3+0xd8>
    49ec:	010787b3          	add	a5,a5,a6
    49f0:	40a787b3          	sub	a5,a5,a0
	  /* Remainder in n0 >> bm.  */
	}

      if (rp != 0)
	{
	  rr.s.low = n0 >> bm;
    49f4:	0067d533          	srl	a0,a5,t1
	  rr.s.high = 0;
	  *rp = rr.ll;
    49f8:	00000593          	li	a1,0
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    49fc:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    4a00:	fed5eee3          	bltu	a1,a3,49fc <__umoddi3+0xe4>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    4a04:	000107b7          	lui	a5,0x10
    4a08:	10f6ee63          	bltu	a3,a5,4b24 <__umoddi3+0x20c>
    4a0c:	010007b7          	lui	a5,0x1000
    4a10:	00f6b7b3          	sltu	a5,a3,a5
    4a14:	0017c793          	xori	a5,a5,1
    4a18:	40f007b3          	neg	a5,a5
    4a1c:	0087f793          	andi	a5,a5,8
    4a20:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2af>
    4a24:	08001337          	lui	t1,0x8001
    4a28:	00f6deb3          	srl	t4,a3,a5
    4a2c:	89830313          	addi	t1,t1,-1896 # 8000898 <__clz_tab>
    4a30:	006e8333          	add	t1,t4,t1
    4a34:	00034f03          	lbu	t5,0(t1)
    4a38:	02000e93          	li	t4,32
    4a3c:	00ff0f33          	add	t5,t5,a5
    4a40:	41ee8eb3          	sub	t4,t4,t5
	  if (bm == 0)
    4a44:	100e9863          	bnez	t4,4b54 <__umoddi3+0x23c>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
    4a48:	01c76663          	bltu	a4,t3,4a54 <__umoddi3+0x13c>
    4a4c:	00050793          	mv	a5,a0
    4a50:	0108ea63          	bltu	a7,a6,4a64 <__umoddi3+0x14c>
		{
		  q0 = 1;
		  sub_ddmmss (n1, n0, n1, n0, d1, d0);
    4a54:	40c507b3          	sub	a5,a0,a2
    4a58:	40d585b3          	sub	a1,a1,a3
    4a5c:	00f53533          	sltu	a0,a0,a5
    4a60:	40a58e33          	sub	t3,a1,a0

	      if (rp != 0)
		{
		  rr.s.low = n0;
		  rr.s.high = n1;
		  *rp = rr.ll;
    4a64:	00078513          	mv	a0,a5
    4a68:	000e0593          	mv	a1,t3
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    4a6c:	00008067          	ret
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
    4a70:	00061663          	bnez	a2,4a7c <__umoddi3+0x164>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    4a74:	00100813          	li	a6,1
    4a78:	02c85833          	divu	a6,a6,a2

	  count_leading_zeros (bm, d0);
    4a7c:	000107b7          	lui	a5,0x10
    4a80:	0af86a63          	bltu	a6,a5,4b34 <__umoddi3+0x21c>
    4a84:	010007b7          	lui	a5,0x1000
    4a88:	00f837b3          	sltu	a5,a6,a5
    4a8c:	0017c793          	xori	a5,a5,1
    4a90:	40f007b3          	neg	a5,a5
    4a94:	0087f793          	andi	a5,a5,8
    4a98:	01078793          	addi	a5,a5,16 # 1000010 <__STABSTR_BEGIN__+0xffb2af>
    4a9c:	08001737          	lui	a4,0x8001
    4aa0:	00f856b3          	srl	a3,a6,a5
    4aa4:	89870713          	addi	a4,a4,-1896 # 8000898 <__clz_tab>
    4aa8:	00e68733          	add	a4,a3,a4
    4aac:	00074703          	lbu	a4,0(a4)
    4ab0:	02000313          	li	t1,32
    4ab4:	00f707b3          	add	a5,a4,a5
    4ab8:	40f30333          	sub	t1,t1,a5

	  if (bm == 0)
    4abc:	1c031063          	bnez	t1,4c7c <__umoddi3+0x364>
    4ac0:	01081513          	slli	a0,a6,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
    4ac4:	410585b3          	sub	a1,a1,a6
    4ac8:	01085693          	srli	a3,a6,0x10
    4acc:	01055513          	srli	a0,a0,0x10
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    4ad0:	0108d713          	srli	a4,a7,0x10
    4ad4:	02d5d633          	divu	a2,a1,a3
    4ad8:	02d5f5b3          	remu	a1,a1,a3
    4adc:	02a60633          	mul	a2,a2,a0
    4ae0:	01059593          	slli	a1,a1,0x10
    4ae4:	00b76733          	or	a4,a4,a1
    4ae8:	00c77a63          	bleu	a2,a4,4afc <__umoddi3+0x1e4>
    4aec:	01070733          	add	a4,a4,a6
    4af0:	01076663          	bltu	a4,a6,4afc <__umoddi3+0x1e4>
    4af4:	00c77463          	bleu	a2,a4,4afc <__umoddi3+0x1e4>
    4af8:	01070733          	add	a4,a4,a6
    4afc:	40c70733          	sub	a4,a4,a2
    4b00:	02d75633          	divu	a2,a4,a3
    4b04:	01089793          	slli	a5,a7,0x10
    4b08:	0107d793          	srli	a5,a5,0x10
    4b0c:	02d77733          	remu	a4,a4,a3
    4b10:	02a60533          	mul	a0,a2,a0
    4b14:	01071713          	slli	a4,a4,0x10
    4b18:	00e7e7b3          	or	a5,a5,a4
    4b1c:	eca7fae3          	bleu	a0,a5,49f0 <__umoddi3+0xd8>
    4b20:	ec1ff06f          	j	49e0 <__umoddi3+0xc8>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    4b24:	0ff00793          	li	a5,255
    4b28:	00d7b7b3          	sltu	a5,a5,a3
    4b2c:	00379793          	slli	a5,a5,0x3
    4b30:	ef5ff06f          	j	4a24 <__umoddi3+0x10c>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
    4b34:	0ff00793          	li	a5,255
    4b38:	0107b7b3          	sltu	a5,a5,a6
    4b3c:	00379793          	slli	a5,a5,0x3
    4b40:	f5dff06f          	j	4a9c <__umoddi3+0x184>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    4b44:	0ff00793          	li	a5,255
    4b48:	00c7b7b3          	sltu	a5,a5,a2
    4b4c:	00379793          	slli	a5,a5,0x3
    4b50:	e01ff06f          	j	4950 <__umoddi3+0x38>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
    4b54:	01e65733          	srl	a4,a2,t5
    4b58:	01d696b3          	sll	a3,a3,t4
    4b5c:	00e6e6b3          	or	a3,a3,a4
	      d0 = d0 << bm;
	      n2 = n1 >> b;
    4b60:	01e5d333          	srl	t1,a1,t5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4b64:	0106df93          	srli	t6,a3,0x10
    4b68:	03f35e33          	divu	t3,t1,t6
    4b6c:	01069713          	slli	a4,a3,0x10
    4b70:	01075713          	srli	a4,a4,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
    4b74:	01d617b3          	sll	a5,a2,t4
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    4b78:	01d59833          	sll	a6,a1,t4
    4b7c:	01e555b3          	srl	a1,a0,t5
    4b80:	0105e833          	or	a6,a1,a6
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4b84:	01085893          	srli	a7,a6,0x10

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    4b88:	01d51533          	sll	a0,a0,t4

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4b8c:	03f37333          	remu	t1,t1,t6
    4b90:	03c70633          	mul	a2,a4,t3
    4b94:	01031313          	slli	t1,t1,0x10
    4b98:	0068e8b3          	or	a7,a7,t1
    4b9c:	00c8fa63          	bleu	a2,a7,4bb0 <__umoddi3+0x298>
    4ba0:	00d888b3          	add	a7,a7,a3
    4ba4:	fffe0593          	addi	a1,t3,-1
    4ba8:	18d8f863          	bleu	a3,a7,4d38 <__umoddi3+0x420>
    4bac:	00058e13          	mv	t3,a1
    4bb0:	40c888b3          	sub	a7,a7,a2
    4bb4:	03f8d333          	divu	t1,a7,t6
    4bb8:	01081813          	slli	a6,a6,0x10
    4bbc:	01085813          	srli	a6,a6,0x10
    4bc0:	03f8f8b3          	remu	a7,a7,t6
    4bc4:	02670733          	mul	a4,a4,t1
    4bc8:	01089893          	slli	a7,a7,0x10
    4bcc:	01186833          	or	a6,a6,a7
    4bd0:	00e87a63          	bleu	a4,a6,4be4 <__umoddi3+0x2cc>
    4bd4:	00d80833          	add	a6,a6,a3
    4bd8:	fff30613          	addi	a2,t1,-1
    4bdc:	14d87663          	bleu	a3,a6,4d28 <__umoddi3+0x410>
    4be0:	00060313          	mv	t1,a2
    4be4:	010e1e13          	slli	t3,t3,0x10
	      umul_ppmm (m1, m0, q0, d0);
    4be8:	000102b7          	lui	t0,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4bec:	006e6333          	or	t1,t3,t1
	      umul_ppmm (m1, m0, q0, d0);
    4bf0:	fff28593          	addi	a1,t0,-1 # ffff <__STABSTR_BEGIN__+0xb29e>
    4bf4:	00b37633          	and	a2,t1,a1
    4bf8:	01035e13          	srli	t3,t1,0x10
    4bfc:	00b7f5b3          	and	a1,a5,a1
    4c00:	0107d313          	srli	t1,a5,0x10
    4c04:	02b60fb3          	mul	t6,a2,a1
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4c08:	40e80733          	sub	a4,a6,a4
    4c0c:	02660633          	mul	a2,a2,t1
	      umul_ppmm (m1, m0, q0, d0);
    4c10:	010fd893          	srli	a7,t6,0x10
    4c14:	02be05b3          	mul	a1,t3,a1
    4c18:	00b60633          	add	a2,a2,a1
    4c1c:	00c88833          	add	a6,a7,a2
    4c20:	026e0333          	mul	t1,t3,t1
    4c24:	00b87463          	bleu	a1,a6,4c2c <__umoddi3+0x314>
    4c28:	00530333          	add	t1,t1,t0
    4c2c:	00010637          	lui	a2,0x10
    4c30:	fff60593          	addi	a1,a2,-1 # ffff <__STABSTR_BEGIN__+0xb29e>
    4c34:	01085613          	srli	a2,a6,0x10
    4c38:	00b87833          	and	a6,a6,a1
    4c3c:	01081893          	slli	a7,a6,0x10
    4c40:	00660333          	add	t1,a2,t1
    4c44:	00bff833          	and	a6,t6,a1
    4c48:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    4c4c:	0c676263          	bltu	a4,t1,4d10 <__umoddi3+0x3f8>
    4c50:	10670063          	beq	a4,t1,4d50 <__umoddi3+0x438>
    4c54:	40670733          	sub	a4,a4,t1
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);
    4c58:	00080793          	mv	a5,a6
	      q1 = 0;

	      /* Remainder in (n1n0 - m1m0) >> bm.  */
	      if (rp != 0)
		{
		  sub_ddmmss (n1, n0, n1, n0, m1, m0);
    4c5c:	40f507b3          	sub	a5,a0,a5
    4c60:	00f53533          	sltu	a0,a0,a5
    4c64:	40a70733          	sub	a4,a4,a0
		  rr.s.low = (n1 << b) | (n0 >> bm);
    4c68:	01e71533          	sll	a0,a4,t5
    4c6c:	01d7d7b3          	srl	a5,a5,t4
		  rr.s.high = n1 >> bm;
		  *rp = rr.ll;
    4c70:	00f56533          	or	a0,a0,a5
    4c74:	01d755b3          	srl	a1,a4,t4
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    4c78:	00008067          	ret
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
    4c7c:	00681833          	sll	a6,a6,t1
	      n2 = n1 >> b;
    4c80:	00f5d6b3          	srl	a3,a1,a5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    4c84:	01085713          	srli	a4,a6,0x10
    4c88:	02e6d633          	divu	a2,a3,a4
    4c8c:	01081e13          	slli	t3,a6,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    4c90:	006595b3          	sll	a1,a1,t1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    4c94:	010e5e13          	srli	t3,t3,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    4c98:	00f557b3          	srl	a5,a0,a5
    4c9c:	00b7e7b3          	or	a5,a5,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    4ca0:	0107de93          	srli	t4,a5,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    4ca4:	006518b3          	sll	a7,a0,t1

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    4ca8:	02e6f6b3          	remu	a3,a3,a4
    4cac:	02ce05b3          	mul	a1,t3,a2
    4cb0:	01069693          	slli	a3,a3,0x10
    4cb4:	00dee633          	or	a2,t4,a3
    4cb8:	00b67a63          	bleu	a1,a2,4ccc <__umoddi3+0x3b4>
    4cbc:	01060633          	add	a2,a2,a6
    4cc0:	01066663          	bltu	a2,a6,4ccc <__umoddi3+0x3b4>
    4cc4:	00b67463          	bleu	a1,a2,4ccc <__umoddi3+0x3b4>
    4cc8:	01060633          	add	a2,a2,a6
    4ccc:	40b60633          	sub	a2,a2,a1
    4cd0:	02e655b3          	divu	a1,a2,a4
    4cd4:	01079793          	slli	a5,a5,0x10
    4cd8:	0107d793          	srli	a5,a5,0x10
    4cdc:	02e67633          	remu	a2,a2,a4
    4ce0:	02be05b3          	mul	a1,t3,a1
    4ce4:	01061613          	slli	a2,a2,0x10
    4ce8:	00c7e6b3          	or	a3,a5,a2
    4cec:	00b6fa63          	bleu	a1,a3,4d00 <__umoddi3+0x3e8>
    4cf0:	010686b3          	add	a3,a3,a6
    4cf4:	0106e663          	bltu	a3,a6,4d00 <__umoddi3+0x3e8>
    4cf8:	00b6f463          	bleu	a1,a3,4d00 <__umoddi3+0x3e8>
    4cfc:	010686b3          	add	a3,a3,a6
    4d00:	40b685b3          	sub	a1,a3,a1
    4d04:	000e0513          	mv	a0,t3
    4d08:	00070693          	mv	a3,a4
    4d0c:	dc5ff06f          	j	4ad0 <__umoddi3+0x1b8>
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
		{
		  q0--;
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    4d10:	40f807b3          	sub	a5,a6,a5
    4d14:	40d306b3          	sub	a3,t1,a3
    4d18:	00f83833          	sltu	a6,a6,a5
    4d1c:	41068833          	sub	a6,a3,a6
    4d20:	41070733          	sub	a4,a4,a6
    4d24:	f39ff06f          	j	4c5c <__umoddi3+0x344>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    4d28:	eae87ce3          	bleu	a4,a6,4be0 <__umoddi3+0x2c8>
    4d2c:	ffe30313          	addi	t1,t1,-2
    4d30:	00d80833          	add	a6,a6,a3
    4d34:	eb1ff06f          	j	4be4 <__umoddi3+0x2cc>
    4d38:	e6c8fae3          	bleu	a2,a7,4bac <__umoddi3+0x294>
    4d3c:	ffee0e13          	addi	t3,t3,-2
    4d40:	00d888b3          	add	a7,a7,a3
    4d44:	e6dff06f          	j	4bb0 <__umoddi3+0x298>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    4d48:	01070733          	add	a4,a4,a6
    4d4c:	c71ff06f          	j	49bc <__umoddi3+0xa4>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    4d50:	fd0560e3          	bltu	a0,a6,4d10 <__umoddi3+0x3f8>
    4d54:	00080793          	mv	a5,a6
    4d58:	00000713          	li	a4,0
    4d5c:	f01ff06f          	j	4c5c <__umoddi3+0x344>
