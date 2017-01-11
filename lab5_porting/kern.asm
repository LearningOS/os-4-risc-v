
bin/kernel:     file format elf32-littleriscv


Disassembly of section .text:

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
     27c:	00016197          	auipc	gp,0x16
     280:	b8c18193          	addi	gp,gp,-1140 # 15e08 <_gp>

00000284 <init_bss>:
     284:	00015517          	auipc	a0,0x15
     288:	3cc50513          	addi	a0,a0,972 # 15650 <edata>
     28c:	00018597          	auipc	a1,0x18
     290:	42c58593          	addi	a1,a1,1068 # 186b8 <__bss_end>
     294:	00000613          	li	a2,0
     298:	1d8000ef          	jal	470 <fill_block>

0000029c <init_sbss>:
     29c:	00015517          	auipc	a0,0x15
     2a0:	34850513          	addi	a0,a0,840 # 155e4 <__sbss_start>
     2a4:	00015597          	auipc	a1,0x15
     2a8:	36458593          	addi	a1,a1,868 # 15608 <__sbss_end>
     2ac:	00000613          	li	a2,0
     2b0:	1c0000ef          	jal	470 <fill_block>

000002b4 <init_sbss2>:
     2b4:	00015517          	auipc	a0,0x15
     2b8:	39c50513          	addi	a0,a0,924 # 15650 <edata>
     2bc:	00015597          	auipc	a1,0x15
     2c0:	39458593          	addi	a1,a1,916 # 15650 <edata>
     2c4:	00000613          	li	a2,0
     2c8:	1a8000ef          	jal	470 <fill_block>

000002cc <write_stack_pattern>:
     2cc:	00028517          	auipc	a0,0x28
     2d0:	3ec50513          	addi	a0,a0,1004 # 286b8 <_heap_end>
     2d4:	00038597          	auipc	a1,0x38
     2d8:	3e458593          	addi	a1,a1,996 # 386b8 <__stack>
     2dc:	ababb637          	lui	a2,0xababb
     2e0:	bab60613          	addi	a2,a2,-1109 # abababab <realend+0xaba81bab>
     2e4:	18c000ef          	jal	470 <fill_block>

000002e8 <init_stack>:
     2e8:	00038117          	auipc	sp,0x38
     2ec:	3d010113          	addi	sp,sp,976 # 386b8 <__stack>
     2f0:	1940006f          	j	484 <kern_init>

000002f4 <interrupt>:
     2f4:	0012d293          	srli	t0,t0,0x1
     2f8:	00028a63          	beqz	t0,30c <softwareInterrupt>
     2fc:	00012283          	lw	t0,0(sp)
     300:	00410113          	addi	sp,sp,4
     304:	2d80506f          	j	55dc <TIMER_CMP_INT>
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
     328:	f7c10113          	addi	sp,sp,-132
     32c:	00112023          	sw	ra,0(sp)
     330:	00212223          	sw	sp,4(sp)
     334:	00312423          	sw	gp,8(sp)
     338:	00412623          	sw	tp,12(sp)
     33c:	00512823          	sw	t0,16(sp)
     340:	00612a23          	sw	t1,20(sp)
     344:	00712c23          	sw	t2,24(sp)
     348:	00812e23          	sw	s0,28(sp)
     34c:	02912023          	sw	s1,32(sp)
     350:	02a12223          	sw	a0,36(sp)
     354:	02b12423          	sw	a1,40(sp)
     358:	02c12623          	sw	a2,44(sp)
     35c:	02d12823          	sw	a3,48(sp)
     360:	02e12a23          	sw	a4,52(sp)
     364:	02f12c23          	sw	a5,56(sp)
     368:	03012e23          	sw	a6,60(sp)
     36c:	05112023          	sw	a7,64(sp)
     370:	05212223          	sw	s2,68(sp)
     374:	05312423          	sw	s3,72(sp)
     378:	05412623          	sw	s4,76(sp)
     37c:	05512823          	sw	s5,80(sp)
     380:	05612a23          	sw	s6,84(sp)
     384:	05712c23          	sw	s7,88(sp)
     388:	05812e23          	sw	s8,92(sp)
     38c:	07912023          	sw	s9,96(sp)
     390:	07a12223          	sw	s10,100(sp)
     394:	07b12423          	sw	s11,104(sp)
     398:	07c12623          	sw	t3,108(sp)
     39c:	07d12823          	sw	t4,112(sp)
     3a0:	07e12a23          	sw	t5,116(sp)
     3a4:	07f12c23          	sw	t6,120(sp)
     3a8:	30002573          	csrr	a0,mstatus
     3ac:	06a12e23          	sw	a0,124(sp)
     3b0:	341023f3          	csrr	t2,mepc
     3b4:	08712023          	sw	t2,128(sp)
     3b8:	00010513          	mv	a0,sp
     3bc:	342025f3          	csrr	a1,mcause
     3c0:	34102673          	csrr	a2,mepc
     3c4:	343026f3          	csrr	a3,mbadaddr
     3c8:	3d9040ef          	jal	4fa0 <trapHandler>
     3cc:	07c12383          	lw	t2,124(sp)
     3d0:	30039073          	csrw	mstatus,t2
     3d4:	08012383          	lw	t2,128(sp)
     3d8:	00438393          	addi	t2,t2,4
     3dc:	34139073          	csrw	mepc,t2
     3e0:	00012083          	lw	ra,0(sp)
     3e4:	00812183          	lw	gp,8(sp)
     3e8:	00c12203          	lw	tp,12(sp)
     3ec:	01012283          	lw	t0,16(sp)
     3f0:	01412303          	lw	t1,20(sp)
     3f4:	01812383          	lw	t2,24(sp)
     3f8:	01c12403          	lw	s0,28(sp)
     3fc:	02012483          	lw	s1,32(sp)
     400:	02812583          	lw	a1,40(sp)
     404:	02c12603          	lw	a2,44(sp)
     408:	03012683          	lw	a3,48(sp)
     40c:	03412703          	lw	a4,52(sp)
     410:	03812783          	lw	a5,56(sp)
     414:	03c12803          	lw	a6,60(sp)
     418:	04012883          	lw	a7,64(sp)
     41c:	04412903          	lw	s2,68(sp)
     420:	04812983          	lw	s3,72(sp)
     424:	04c12a03          	lw	s4,76(sp)
     428:	05012a83          	lw	s5,80(sp)
     42c:	05412b03          	lw	s6,84(sp)
     430:	05812b83          	lw	s7,88(sp)
     434:	05c12c03          	lw	s8,92(sp)
     438:	06012c83          	lw	s9,96(sp)
     43c:	06412d03          	lw	s10,100(sp)
     440:	06812d83          	lw	s11,104(sp)
     444:	06c12e03          	lw	t3,108(sp)
     448:	07012e83          	lw	t4,112(sp)
     44c:	07412f03          	lw	t5,116(sp)
     450:	07812f83          	lw	t6,120(sp)
     454:	00054863          	bltz	a0,464 <proc>
     458:	02412503          	lw	a0,36(sp)
     45c:	08410113          	addi	sp,sp,132
     460:	10000073          	eret

00000464 <proc>:
     464:	02412503          	lw	a0,36(sp)
     468:	00412103          	lw	sp,4(sp)
     46c:	10000073          	eret

00000470 <fill_block>:
     470:	00c52023          	sw	a2,0(a0)
     474:	00b57663          	bleu	a1,a0,480 <fb_end>
     478:	00450513          	addi	a0,a0,4
     47c:	ff5ff06f          	j	470 <fill_block>

00000480 <fb_end>:
     480:	00008067          	ret

00000484 <kern_init>:
     484:	fe010113          	addi	sp,sp,-32
     488:	00112e23          	sw	ra,28(sp)
     48c:	00812c23          	sw	s0,24(sp)
     490:	02010413          	addi	s0,sp,32
     494:	000187b7          	lui	a5,0x18
     498:	6b878713          	addi	a4,a5,1720 # 186b8 <__bss_end>
     49c:	84818793          	addi	a5,gp,-1976 # 15650 <edata>
     4a0:	40f707b3          	sub	a5,a4,a5
     4a4:	00078613          	mv	a2,a5
     4a8:	00000593          	li	a1,0
     4ac:	84818513          	addi	a0,gp,-1976 # 15650 <edata>
     4b0:	054100ef          	jal	10504 <memset>
     4b4:	000127b7          	lui	a5,0x12
     4b8:	b7c78793          	addi	a5,a5,-1156 # 11b7c <etext>
     4bc:	fef42623          	sw	a5,-20(s0)
     4c0:	fec42583          	lw	a1,-20(s0)
     4c4:	000127b7          	lui	a5,0x12
     4c8:	b9878513          	addi	a0,a5,-1128 # 11b98 <etext+0x1c>
     4cc:	2a8000ef          	jal	774 <cprintf>
     4d0:	005020ef          	jal	2cd4 <print_kerninfo>
     4d4:	0dc000ef          	jal	5b0 <grade_backtrace>
     4d8:	0100b0ef          	jal	b4e8 <pmm_init>
     4dc:	6f1050ef          	jal	63cc <vmm_init>
     4e0:	1990e0ef          	jal	ee78 <proc_init>
     4e4:	3d10e0ef          	jal	f0b4 <cpu_idle>

000004e8 <grade_backtrace2>:
     4e8:	fe010113          	addi	sp,sp,-32
     4ec:	00112e23          	sw	ra,28(sp)
     4f0:	00812c23          	sw	s0,24(sp)
     4f4:	02010413          	addi	s0,sp,32
     4f8:	fea42623          	sw	a0,-20(s0)
     4fc:	feb42423          	sw	a1,-24(s0)
     500:	fec42223          	sw	a2,-28(s0)
     504:	fed42023          	sw	a3,-32(s0)
     508:	00000613          	li	a2,0
     50c:	00000593          	li	a1,0
     510:	00000513          	li	a0,0
     514:	52d020ef          	jal	3240 <mon_backtrace>
     518:	00000013          	nop
     51c:	01c12083          	lw	ra,28(sp)
     520:	01812403          	lw	s0,24(sp)
     524:	02010113          	addi	sp,sp,32
     528:	00008067          	ret

0000052c <grade_backtrace1>:
     52c:	fe010113          	addi	sp,sp,-32
     530:	00112e23          	sw	ra,28(sp)
     534:	00812c23          	sw	s0,24(sp)
     538:	02010413          	addi	s0,sp,32
     53c:	fea42623          	sw	a0,-20(s0)
     540:	feb42423          	sw	a1,-24(s0)
     544:	fec42783          	lw	a5,-20(s0)
     548:	fec40713          	addi	a4,s0,-20
     54c:	fe842603          	lw	a2,-24(s0)
     550:	fe840693          	addi	a3,s0,-24
     554:	00070593          	mv	a1,a4
     558:	00078513          	mv	a0,a5
     55c:	f8dff0ef          	jal	4e8 <grade_backtrace2>
     560:	00000013          	nop
     564:	01c12083          	lw	ra,28(sp)
     568:	01812403          	lw	s0,24(sp)
     56c:	02010113          	addi	sp,sp,32
     570:	00008067          	ret

00000574 <grade_backtrace0>:
     574:	fe010113          	addi	sp,sp,-32
     578:	00112e23          	sw	ra,28(sp)
     57c:	00812c23          	sw	s0,24(sp)
     580:	02010413          	addi	s0,sp,32
     584:	fea42623          	sw	a0,-20(s0)
     588:	feb42423          	sw	a1,-24(s0)
     58c:	fec42223          	sw	a2,-28(s0)
     590:	fe442583          	lw	a1,-28(s0)
     594:	fec42503          	lw	a0,-20(s0)
     598:	f95ff0ef          	jal	52c <grade_backtrace1>
     59c:	00000013          	nop
     5a0:	01c12083          	lw	ra,28(sp)
     5a4:	01812403          	lw	s0,24(sp)
     5a8:	02010113          	addi	sp,sp,32
     5ac:	00008067          	ret

000005b0 <grade_backtrace>:
     5b0:	ff010113          	addi	sp,sp,-16
     5b4:	00112623          	sw	ra,12(sp)
     5b8:	00812423          	sw	s0,8(sp)
     5bc:	01010413          	addi	s0,sp,16
     5c0:	48400793          	li	a5,1156
     5c4:	ffff0637          	lui	a2,0xffff0
     5c8:	00078593          	mv	a1,a5
     5cc:	00000513          	li	a0,0
     5d0:	fa5ff0ef          	jal	574 <grade_backtrace0>
     5d4:	00000013          	nop
     5d8:	00c12083          	lw	ra,12(sp)
     5dc:	00812403          	lw	s0,8(sp)
     5e0:	01010113          	addi	sp,sp,16
     5e4:	00008067          	ret

000005e8 <lab1_print_cur_status>:
     5e8:	ff010113          	addi	sp,sp,-16
     5ec:	00812623          	sw	s0,12(sp)
     5f0:	01010413          	addi	s0,sp,16
     5f4:	8481a783          	lw	a5,-1976(gp) # 15650 <edata>
     5f8:	00178713          	addi	a4,a5,1
     5fc:	84e1a423          	sw	a4,-1976(gp) # 15650 <edata>
     600:	00000013          	nop
     604:	00c12403          	lw	s0,12(sp)
     608:	01010113          	addi	sp,sp,16
     60c:	00008067          	ret

00000610 <lab1_switch_to_user>:
     610:	ff010113          	addi	sp,sp,-16
     614:	00812623          	sw	s0,12(sp)
     618:	01010413          	addi	s0,sp,16
     61c:	00000013          	nop
     620:	00c12403          	lw	s0,12(sp)
     624:	01010113          	addi	sp,sp,16
     628:	00008067          	ret

0000062c <lab1_switch_to_kernel>:
     62c:	ff010113          	addi	sp,sp,-16
     630:	00812623          	sw	s0,12(sp)
     634:	01010413          	addi	s0,sp,16
     638:	00000013          	nop
     63c:	00c12403          	lw	s0,12(sp)
     640:	01010113          	addi	sp,sp,16
     644:	00008067          	ret

00000648 <lab1_switch_test>:
     648:	ff010113          	addi	sp,sp,-16
     64c:	00112623          	sw	ra,12(sp)
     650:	00812423          	sw	s0,8(sp)
     654:	01010413          	addi	s0,sp,16
     658:	f91ff0ef          	jal	5e8 <lab1_print_cur_status>
     65c:	000127b7          	lui	a5,0x12
     660:	ba078513          	addi	a0,a5,-1120 # 11ba0 <etext+0x24>
     664:	110000ef          	jal	774 <cprintf>
     668:	fa9ff0ef          	jal	610 <lab1_switch_to_user>
     66c:	f7dff0ef          	jal	5e8 <lab1_print_cur_status>
     670:	000127b7          	lui	a5,0x12
     674:	bc078513          	addi	a0,a5,-1088 # 11bc0 <etext+0x44>
     678:	0fc000ef          	jal	774 <cprintf>
     67c:	fb1ff0ef          	jal	62c <lab1_switch_to_kernel>
     680:	f69ff0ef          	jal	5e8 <lab1_print_cur_status>
     684:	00000013          	nop
     688:	00c12083          	lw	ra,12(sp)
     68c:	00812403          	lw	s0,8(sp)
     690:	01010113          	addi	sp,sp,16
     694:	00008067          	ret

00000698 <cputch>:
     698:	fd010113          	addi	sp,sp,-48
     69c:	02112623          	sw	ra,44(sp)
     6a0:	02812423          	sw	s0,40(sp)
     6a4:	03010413          	addi	s0,sp,48
     6a8:	fca42e23          	sw	a0,-36(s0)
     6ac:	fcb42c23          	sw	a1,-40(s0)
     6b0:	f8010113          	addi	sp,sp,-128
     6b4:	00010793          	mv	a5,sp
     6b8:	03f78793          	addi	a5,a5,63
     6bc:	0067d793          	srli	a5,a5,0x6
     6c0:	00679713          	slli	a4,a5,0x6
     6c4:	fe042623          	sw	zero,-20(s0)
     6c8:	fec42783          	lw	a5,-20(s0)
     6cc:	00178693          	addi	a3,a5,1
     6d0:	fed42623          	sw	a3,-20(s0)
     6d4:	fdc42683          	lw	a3,-36(s0)
     6d8:	0ff6f693          	andi	a3,a3,255
     6dc:	00f707b3          	add	a5,a4,a5
     6e0:	00d78023          	sb	a3,0(a5)
     6e4:	00070793          	mv	a5,a4
     6e8:	fec42683          	lw	a3,-20(s0)
     6ec:	00078613          	mv	a2,a5
     6f0:	00100593          	li	a1,1
     6f4:	04000513          	li	a0,64
     6f8:	7ad0e0ef          	jal	f6a4 <syscall>
     6fc:	fd842783          	lw	a5,-40(s0)
     700:	0007a783          	lw	a5,0(a5)
     704:	00178713          	addi	a4,a5,1
     708:	fd842783          	lw	a5,-40(s0)
     70c:	00e7a023          	sw	a4,0(a5)
     710:	00000013          	nop
     714:	fd040113          	addi	sp,s0,-48
     718:	02c12083          	lw	ra,44(sp)
     71c:	02812403          	lw	s0,40(sp)
     720:	03010113          	addi	sp,sp,48
     724:	00008067          	ret

00000728 <vcprintf>:
     728:	fd010113          	addi	sp,sp,-48
     72c:	02112623          	sw	ra,44(sp)
     730:	02812423          	sw	s0,40(sp)
     734:	03010413          	addi	s0,sp,48
     738:	fca42e23          	sw	a0,-36(s0)
     73c:	fcb42c23          	sw	a1,-40(s0)
     740:	fe042623          	sw	zero,-20(s0)
     744:	fec40793          	addi	a5,s0,-20
     748:	fd842683          	lw	a3,-40(s0)
     74c:	fdc42603          	lw	a2,-36(s0)
     750:	00078593          	mv	a1,a5
     754:	69800513          	li	a0,1688
     758:	398100ef          	jal	10af0 <vprintfmt>
     75c:	fec42783          	lw	a5,-20(s0)
     760:	00078513          	mv	a0,a5
     764:	02c12083          	lw	ra,44(sp)
     768:	02812403          	lw	s0,40(sp)
     76c:	03010113          	addi	sp,sp,48
     770:	00008067          	ret

00000774 <cprintf>:
     774:	fb010113          	addi	sp,sp,-80
     778:	02112623          	sw	ra,44(sp)
     77c:	02812423          	sw	s0,40(sp)
     780:	03010413          	addi	s0,sp,48
     784:	fca42e23          	sw	a0,-36(s0)
     788:	00b42223          	sw	a1,4(s0)
     78c:	00c42423          	sw	a2,8(s0)
     790:	00d42623          	sw	a3,12(s0)
     794:	00e42823          	sw	a4,16(s0)
     798:	00f42a23          	sw	a5,20(s0)
     79c:	01042c23          	sw	a6,24(s0)
     7a0:	01142e23          	sw	a7,28(s0)
     7a4:	02040793          	addi	a5,s0,32
     7a8:	fe478793          	addi	a5,a5,-28
     7ac:	fef42423          	sw	a5,-24(s0)
     7b0:	fe842783          	lw	a5,-24(s0)
     7b4:	00078593          	mv	a1,a5
     7b8:	fdc42503          	lw	a0,-36(s0)
     7bc:	f6dff0ef          	jal	728 <vcprintf>
     7c0:	fea42623          	sw	a0,-20(s0)
     7c4:	fec42783          	lw	a5,-20(s0)
     7c8:	00078513          	mv	a0,a5
     7cc:	02c12083          	lw	ra,44(sp)
     7d0:	02812403          	lw	s0,40(sp)
     7d4:	05010113          	addi	sp,sp,80
     7d8:	00008067          	ret

000007dc <cputchar>:
     7dc:	fe010113          	addi	sp,sp,-32
     7e0:	00112e23          	sw	ra,28(sp)
     7e4:	00812c23          	sw	s0,24(sp)
     7e8:	02010413          	addi	s0,sp,32
     7ec:	fea42623          	sw	a0,-20(s0)
     7f0:	fec42503          	lw	a0,-20(s0)
     7f4:	118040ef          	jal	490c <cons_putc>
     7f8:	00000013          	nop
     7fc:	01c12083          	lw	ra,28(sp)
     800:	01812403          	lw	s0,24(sp)
     804:	02010113          	addi	sp,sp,32
     808:	00008067          	ret

0000080c <cputs>:
     80c:	fd010113          	addi	sp,sp,-48
     810:	02112623          	sw	ra,44(sp)
     814:	02812423          	sw	s0,40(sp)
     818:	03010413          	addi	s0,sp,48
     81c:	fca42e23          	sw	a0,-36(s0)
     820:	fe042423          	sw	zero,-24(s0)
     824:	0180006f          	j	83c <cputs+0x30>
     828:	fef44783          	lbu	a5,-17(s0)
     82c:	fe840713          	addi	a4,s0,-24
     830:	00070593          	mv	a1,a4
     834:	00078513          	mv	a0,a5
     838:	e61ff0ef          	jal	698 <cputch>
     83c:	fdc42783          	lw	a5,-36(s0)
     840:	00178713          	addi	a4,a5,1
     844:	fce42e23          	sw	a4,-36(s0)
     848:	0007c783          	lbu	a5,0(a5)
     84c:	fef407a3          	sb	a5,-17(s0)
     850:	fef44783          	lbu	a5,-17(s0)
     854:	fc079ae3          	bnez	a5,828 <cputs+0x1c>
     858:	fe840793          	addi	a5,s0,-24
     85c:	00078593          	mv	a1,a5
     860:	00a00513          	li	a0,10
     864:	e35ff0ef          	jal	698 <cputch>
     868:	fe842783          	lw	a5,-24(s0)
     86c:	00078513          	mv	a0,a5
     870:	02c12083          	lw	ra,44(sp)
     874:	02812403          	lw	s0,40(sp)
     878:	03010113          	addi	sp,sp,48
     87c:	00008067          	ret

00000880 <getchar>:
     880:	fe010113          	addi	sp,sp,-32
     884:	00112e23          	sw	ra,28(sp)
     888:	00812c23          	sw	s0,24(sp)
     88c:	02010413          	addi	s0,sp,32
     890:	0cc040ef          	jal	495c <cons_getc>
     894:	fea42623          	sw	a0,-20(s0)
     898:	fec42783          	lw	a5,-20(s0)
     89c:	fe078ae3          	beqz	a5,890 <getchar+0x10>
     8a0:	fec42783          	lw	a5,-20(s0)
     8a4:	00078513          	mv	a0,a5
     8a8:	01c12083          	lw	ra,28(sp)
     8ac:	01812403          	lw	s0,24(sp)
     8b0:	02010113          	addi	sp,sp,32
     8b4:	00008067          	ret

000008b8 <rb_node_create>:
     8b8:	ff010113          	addi	sp,sp,-16
     8bc:	00112623          	sw	ra,12(sp)
     8c0:	00812423          	sw	s0,8(sp)
     8c4:	01010413          	addi	s0,sp,16
     8c8:	01000513          	li	a0,16
     8cc:	138080ef          	jal	8a04 <kmalloc>
     8d0:	00050793          	mv	a5,a0
     8d4:	00078513          	mv	a0,a5
     8d8:	00c12083          	lw	ra,12(sp)
     8dc:	00812403          	lw	s0,8(sp)
     8e0:	01010113          	addi	sp,sp,16
     8e4:	00008067          	ret

000008e8 <rb_tree_empty>:
     8e8:	fd010113          	addi	sp,sp,-48
     8ec:	02812623          	sw	s0,44(sp)
     8f0:	03010413          	addi	s0,sp,48
     8f4:	fca42e23          	sw	a0,-36(s0)
     8f8:	fdc42783          	lw	a5,-36(s0)
     8fc:	0047a783          	lw	a5,4(a5)
     900:	fef42623          	sw	a5,-20(s0)
     904:	fdc42783          	lw	a5,-36(s0)
     908:	0087a783          	lw	a5,8(a5)
     90c:	fef42423          	sw	a5,-24(s0)
     910:	fe842783          	lw	a5,-24(s0)
     914:	0087a703          	lw	a4,8(a5)
     918:	fec42783          	lw	a5,-20(s0)
     91c:	40f707b3          	sub	a5,a4,a5
     920:	0017b793          	seqz	a5,a5
     924:	0ff7f793          	andi	a5,a5,255
     928:	00078513          	mv	a0,a5
     92c:	02c12403          	lw	s0,44(sp)
     930:	03010113          	addi	sp,sp,48
     934:	00008067          	ret

00000938 <rb_tree_create>:
     938:	fd010113          	addi	sp,sp,-48
     93c:	02112623          	sw	ra,44(sp)
     940:	02812423          	sw	s0,40(sp)
     944:	03010413          	addi	s0,sp,48
     948:	fca42e23          	sw	a0,-36(s0)
     94c:	fdc42783          	lw	a5,-36(s0)
     950:	02079263          	bnez	a5,974 <rb_tree_create+0x3c>
     954:	000127b7          	lui	a5,0x12
     958:	be078693          	addi	a3,a5,-1056 # 11be0 <etext+0x64>
     95c:	000127b7          	lui	a5,0x12
     960:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
     964:	01f00593          	li	a1,31
     968:	000127b7          	lui	a5,0x12
     96c:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
     970:	325010ef          	jal	2494 <__panic>
     974:	00c00513          	li	a0,12
     978:	08c080ef          	jal	8a04 <kmalloc>
     97c:	fea42623          	sw	a0,-20(s0)
     980:	fec42783          	lw	a5,-20(s0)
     984:	0c078c63          	beqz	a5,a5c <rb_tree_create+0x124>
     988:	fec42783          	lw	a5,-20(s0)
     98c:	fdc42703          	lw	a4,-36(s0)
     990:	00e7a023          	sw	a4,0(a5)
     994:	f25ff0ef          	jal	8b8 <rb_node_create>
     998:	fea42423          	sw	a0,-24(s0)
     99c:	fe842783          	lw	a5,-24(s0)
     9a0:	0a078663          	beqz	a5,a4c <rb_tree_create+0x114>
     9a4:	fe842783          	lw	a5,-24(s0)
     9a8:	fe842703          	lw	a4,-24(s0)
     9ac:	00e7a623          	sw	a4,12(a5)
     9b0:	fe842783          	lw	a5,-24(s0)
     9b4:	00c7a703          	lw	a4,12(a5)
     9b8:	fe842783          	lw	a5,-24(s0)
     9bc:	00e7a423          	sw	a4,8(a5)
     9c0:	fe842783          	lw	a5,-24(s0)
     9c4:	0087a703          	lw	a4,8(a5)
     9c8:	fe842783          	lw	a5,-24(s0)
     9cc:	00e7a223          	sw	a4,4(a5)
     9d0:	fe842783          	lw	a5,-24(s0)
     9d4:	0007a023          	sw	zero,0(a5)
     9d8:	fec42783          	lw	a5,-20(s0)
     9dc:	fe842703          	lw	a4,-24(s0)
     9e0:	00e7a223          	sw	a4,4(a5)
     9e4:	ed5ff0ef          	jal	8b8 <rb_node_create>
     9e8:	fea42223          	sw	a0,-28(s0)
     9ec:	fe442783          	lw	a5,-28(s0)
     9f0:	04078663          	beqz	a5,a3c <rb_tree_create+0x104>
     9f4:	fe442783          	lw	a5,-28(s0)
     9f8:	fe842703          	lw	a4,-24(s0)
     9fc:	00e7a623          	sw	a4,12(a5)
     a00:	fe442783          	lw	a5,-28(s0)
     a04:	00c7a703          	lw	a4,12(a5)
     a08:	fe442783          	lw	a5,-28(s0)
     a0c:	00e7a423          	sw	a4,8(a5)
     a10:	fe442783          	lw	a5,-28(s0)
     a14:	0087a703          	lw	a4,8(a5)
     a18:	fe442783          	lw	a5,-28(s0)
     a1c:	00e7a223          	sw	a4,4(a5)
     a20:	fe442783          	lw	a5,-28(s0)
     a24:	0007a023          	sw	zero,0(a5)
     a28:	fec42783          	lw	a5,-20(s0)
     a2c:	fe442703          	lw	a4,-28(s0)
     a30:	00e7a423          	sw	a4,8(a5)
     a34:	fec42783          	lw	a5,-20(s0)
     a38:	02c0006f          	j	a64 <rb_tree_create+0x12c>
     a3c:	00000013          	nop
     a40:	fe842503          	lw	a0,-24(s0)
     a44:	7f9070ef          	jal	8a3c <kfree>
     a48:	0080006f          	j	a50 <rb_tree_create+0x118>
     a4c:	00000013          	nop
     a50:	fec42503          	lw	a0,-20(s0)
     a54:	7e9070ef          	jal	8a3c <kfree>
     a58:	0080006f          	j	a60 <rb_tree_create+0x128>
     a5c:	00000013          	nop
     a60:	00000793          	li	a5,0
     a64:	00078513          	mv	a0,a5
     a68:	02c12083          	lw	ra,44(sp)
     a6c:	02812403          	lw	s0,40(sp)
     a70:	03010113          	addi	sp,sp,48
     a74:	00008067          	ret

00000a78 <rb_left_rotate>:
     a78:	fd010113          	addi	sp,sp,-48
     a7c:	02112623          	sw	ra,44(sp)
     a80:	02812423          	sw	s0,40(sp)
     a84:	03010413          	addi	s0,sp,48
     a88:	fca42e23          	sw	a0,-36(s0)
     a8c:	fcb42c23          	sw	a1,-40(s0)
     a90:	fdc42783          	lw	a5,-36(s0)
     a94:	0047a783          	lw	a5,4(a5)
     a98:	fef42623          	sw	a5,-20(s0)
     a9c:	fd842783          	lw	a5,-40(s0)
     aa0:	00c7a783          	lw	a5,12(a5)
     aa4:	fef42423          	sw	a5,-24(s0)
     aa8:	fdc42783          	lw	a5,-36(s0)
     aac:	0087a703          	lw	a4,8(a5)
     ab0:	fd842783          	lw	a5,-40(s0)
     ab4:	00f70e63          	beq	a4,a5,ad0 <rb_left_rotate+0x58>
     ab8:	fd842703          	lw	a4,-40(s0)
     abc:	fec42783          	lw	a5,-20(s0)
     ac0:	00f70863          	beq	a4,a5,ad0 <rb_left_rotate+0x58>
     ac4:	fe842703          	lw	a4,-24(s0)
     ac8:	fec42783          	lw	a5,-20(s0)
     acc:	02f71263          	bne	a4,a5,af0 <rb_left_rotate+0x78>
     ad0:	000127b7          	lui	a5,0x12
     ad4:	c1c78693          	addi	a3,a5,-996 # 11c1c <etext+0xa0>
     ad8:	000127b7          	lui	a5,0x12
     adc:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
     ae0:	06400593          	li	a1,100
     ae4:	000127b7          	lui	a5,0x12
     ae8:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
     aec:	1a9010ef          	jal	2494 <__panic>
     af0:	fe842783          	lw	a5,-24(s0)
     af4:	0087a703          	lw	a4,8(a5)
     af8:	fd842783          	lw	a5,-40(s0)
     afc:	00e7a623          	sw	a4,12(a5)
     b00:	fe842783          	lw	a5,-24(s0)
     b04:	0087a703          	lw	a4,8(a5)
     b08:	fec42783          	lw	a5,-20(s0)
     b0c:	00f70a63          	beq	a4,a5,b20 <rb_left_rotate+0xa8>
     b10:	fe842783          	lw	a5,-24(s0)
     b14:	0087a783          	lw	a5,8(a5)
     b18:	fd842703          	lw	a4,-40(s0)
     b1c:	00e7a223          	sw	a4,4(a5)
     b20:	fd842783          	lw	a5,-40(s0)
     b24:	0047a703          	lw	a4,4(a5)
     b28:	fe842783          	lw	a5,-24(s0)
     b2c:	00e7a223          	sw	a4,4(a5)
     b30:	fd842783          	lw	a5,-40(s0)
     b34:	0047a783          	lw	a5,4(a5)
     b38:	0087a703          	lw	a4,8(a5)
     b3c:	fd842783          	lw	a5,-40(s0)
     b40:	00f71c63          	bne	a4,a5,b58 <rb_left_rotate+0xe0>
     b44:	fd842783          	lw	a5,-40(s0)
     b48:	0047a783          	lw	a5,4(a5)
     b4c:	fe842703          	lw	a4,-24(s0)
     b50:	00e7a423          	sw	a4,8(a5)
     b54:	0140006f          	j	b68 <rb_left_rotate+0xf0>
     b58:	fd842783          	lw	a5,-40(s0)
     b5c:	0047a783          	lw	a5,4(a5)
     b60:	fe842703          	lw	a4,-24(s0)
     b64:	00e7a623          	sw	a4,12(a5)
     b68:	fe842783          	lw	a5,-24(s0)
     b6c:	fd842703          	lw	a4,-40(s0)
     b70:	00e7a423          	sw	a4,8(a5)
     b74:	fd842783          	lw	a5,-40(s0)
     b78:	fe842703          	lw	a4,-24(s0)
     b7c:	00e7a223          	sw	a4,4(a5)
     b80:	fec42783          	lw	a5,-20(s0)
     b84:	0007a783          	lw	a5,0(a5)
     b88:	02078263          	beqz	a5,bac <rb_left_rotate+0x134>
     b8c:	000127b7          	lui	a5,0x12
     b90:	c4478693          	addi	a3,a5,-956 # 11c44 <etext+0xc8>
     b94:	000127b7          	lui	a5,0x12
     b98:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
     b9c:	06400593          	li	a1,100
     ba0:	000127b7          	lui	a5,0x12
     ba4:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
     ba8:	0ed010ef          	jal	2494 <__panic>
     bac:	00000013          	nop
     bb0:	02c12083          	lw	ra,44(sp)
     bb4:	02812403          	lw	s0,40(sp)
     bb8:	03010113          	addi	sp,sp,48
     bbc:	00008067          	ret

00000bc0 <rb_right_rotate>:
     bc0:	fd010113          	addi	sp,sp,-48
     bc4:	02112623          	sw	ra,44(sp)
     bc8:	02812423          	sw	s0,40(sp)
     bcc:	03010413          	addi	s0,sp,48
     bd0:	fca42e23          	sw	a0,-36(s0)
     bd4:	fcb42c23          	sw	a1,-40(s0)
     bd8:	fdc42783          	lw	a5,-36(s0)
     bdc:	0047a783          	lw	a5,4(a5)
     be0:	fef42623          	sw	a5,-20(s0)
     be4:	fd842783          	lw	a5,-40(s0)
     be8:	0087a783          	lw	a5,8(a5)
     bec:	fef42423          	sw	a5,-24(s0)
     bf0:	fdc42783          	lw	a5,-36(s0)
     bf4:	0087a703          	lw	a4,8(a5)
     bf8:	fd842783          	lw	a5,-40(s0)
     bfc:	00f70e63          	beq	a4,a5,c18 <rb_right_rotate+0x58>
     c00:	fd842703          	lw	a4,-40(s0)
     c04:	fec42783          	lw	a5,-20(s0)
     c08:	00f70863          	beq	a4,a5,c18 <rb_right_rotate+0x58>
     c0c:	fe842703          	lw	a4,-24(s0)
     c10:	fec42783          	lw	a5,-20(s0)
     c14:	02f71263          	bne	a4,a5,c38 <rb_right_rotate+0x78>
     c18:	000127b7          	lui	a5,0x12
     c1c:	c1c78693          	addi	a3,a5,-996 # 11c1c <etext+0xa0>
     c20:	000127b7          	lui	a5,0x12
     c24:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
     c28:	06500593          	li	a1,101
     c2c:	000127b7          	lui	a5,0x12
     c30:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
     c34:	061010ef          	jal	2494 <__panic>
     c38:	fe842783          	lw	a5,-24(s0)
     c3c:	00c7a703          	lw	a4,12(a5)
     c40:	fd842783          	lw	a5,-40(s0)
     c44:	00e7a423          	sw	a4,8(a5)
     c48:	fe842783          	lw	a5,-24(s0)
     c4c:	00c7a703          	lw	a4,12(a5)
     c50:	fec42783          	lw	a5,-20(s0)
     c54:	00f70a63          	beq	a4,a5,c68 <rb_right_rotate+0xa8>
     c58:	fe842783          	lw	a5,-24(s0)
     c5c:	00c7a783          	lw	a5,12(a5)
     c60:	fd842703          	lw	a4,-40(s0)
     c64:	00e7a223          	sw	a4,4(a5)
     c68:	fd842783          	lw	a5,-40(s0)
     c6c:	0047a703          	lw	a4,4(a5)
     c70:	fe842783          	lw	a5,-24(s0)
     c74:	00e7a223          	sw	a4,4(a5)
     c78:	fd842783          	lw	a5,-40(s0)
     c7c:	0047a783          	lw	a5,4(a5)
     c80:	00c7a703          	lw	a4,12(a5)
     c84:	fd842783          	lw	a5,-40(s0)
     c88:	00f71c63          	bne	a4,a5,ca0 <rb_right_rotate+0xe0>
     c8c:	fd842783          	lw	a5,-40(s0)
     c90:	0047a783          	lw	a5,4(a5)
     c94:	fe842703          	lw	a4,-24(s0)
     c98:	00e7a623          	sw	a4,12(a5)
     c9c:	0140006f          	j	cb0 <rb_right_rotate+0xf0>
     ca0:	fd842783          	lw	a5,-40(s0)
     ca4:	0047a783          	lw	a5,4(a5)
     ca8:	fe842703          	lw	a4,-24(s0)
     cac:	00e7a423          	sw	a4,8(a5)
     cb0:	fe842783          	lw	a5,-24(s0)
     cb4:	fd842703          	lw	a4,-40(s0)
     cb8:	00e7a623          	sw	a4,12(a5)
     cbc:	fd842783          	lw	a5,-40(s0)
     cc0:	fe842703          	lw	a4,-24(s0)
     cc4:	00e7a223          	sw	a4,4(a5)
     cc8:	fec42783          	lw	a5,-20(s0)
     ccc:	0007a783          	lw	a5,0(a5)
     cd0:	02078263          	beqz	a5,cf4 <rb_right_rotate+0x134>
     cd4:	000127b7          	lui	a5,0x12
     cd8:	c4478693          	addi	a3,a5,-956 # 11c44 <etext+0xc8>
     cdc:	000127b7          	lui	a5,0x12
     ce0:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
     ce4:	06500593          	li	a1,101
     ce8:	000127b7          	lui	a5,0x12
     cec:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
     cf0:	7a4010ef          	jal	2494 <__panic>
     cf4:	00000013          	nop
     cf8:	02c12083          	lw	ra,44(sp)
     cfc:	02812403          	lw	s0,40(sp)
     d00:	03010113          	addi	sp,sp,48
     d04:	00008067          	ret

00000d08 <rb_insert_binary>:
     d08:	fc010113          	addi	sp,sp,-64
     d0c:	02112e23          	sw	ra,60(sp)
     d10:	02812c23          	sw	s0,56(sp)
     d14:	04010413          	addi	s0,sp,64
     d18:	fca42623          	sw	a0,-52(s0)
     d1c:	fcb42423          	sw	a1,-56(s0)
     d20:	fc842783          	lw	a5,-56(s0)
     d24:	fef42223          	sw	a5,-28(s0)
     d28:	fcc42783          	lw	a5,-52(s0)
     d2c:	0047a783          	lw	a5,4(a5)
     d30:	fef42023          	sw	a5,-32(s0)
     d34:	fcc42783          	lw	a5,-52(s0)
     d38:	0087a783          	lw	a5,8(a5)
     d3c:	fcf42e23          	sw	a5,-36(s0)
     d40:	fe442783          	lw	a5,-28(s0)
     d44:	fe042703          	lw	a4,-32(s0)
     d48:	00e7a623          	sw	a4,12(a5)
     d4c:	fe442783          	lw	a5,-28(s0)
     d50:	00c7a703          	lw	a4,12(a5)
     d54:	fe442783          	lw	a5,-28(s0)
     d58:	00e7a423          	sw	a4,8(a5)
     d5c:	fdc42783          	lw	a5,-36(s0)
     d60:	fef42423          	sw	a5,-24(s0)
     d64:	fe842783          	lw	a5,-24(s0)
     d68:	0087a783          	lw	a5,8(a5)
     d6c:	fef42623          	sw	a5,-20(s0)
     d70:	0400006f          	j	db0 <rb_insert_binary+0xa8>
     d74:	fec42783          	lw	a5,-20(s0)
     d78:	fef42423          	sw	a5,-24(s0)
     d7c:	fcc42783          	lw	a5,-52(s0)
     d80:	0007a783          	lw	a5,0(a5)
     d84:	fc842583          	lw	a1,-56(s0)
     d88:	fec42503          	lw	a0,-20(s0)
     d8c:	000780e7          	jalr	a5
     d90:	00050793          	mv	a5,a0
     d94:	00f05863          	blez	a5,da4 <rb_insert_binary+0x9c>
     d98:	fec42783          	lw	a5,-20(s0)
     d9c:	0087a783          	lw	a5,8(a5)
     da0:	00c0006f          	j	dac <rb_insert_binary+0xa4>
     da4:	fec42783          	lw	a5,-20(s0)
     da8:	00c7a783          	lw	a5,12(a5)
     dac:	fef42623          	sw	a5,-20(s0)
     db0:	fec42703          	lw	a4,-20(s0)
     db4:	fe042783          	lw	a5,-32(s0)
     db8:	faf71ee3          	bne	a4,a5,d74 <rb_insert_binary+0x6c>
     dbc:	fe442783          	lw	a5,-28(s0)
     dc0:	fe842703          	lw	a4,-24(s0)
     dc4:	00e7a223          	sw	a4,4(a5)
     dc8:	fe842703          	lw	a4,-24(s0)
     dcc:	fdc42783          	lw	a5,-36(s0)
     dd0:	02f70063          	beq	a4,a5,df0 <rb_insert_binary+0xe8>
     dd4:	fcc42783          	lw	a5,-52(s0)
     dd8:	0007a783          	lw	a5,0(a5)
     ddc:	fe442583          	lw	a1,-28(s0)
     de0:	fe842503          	lw	a0,-24(s0)
     de4:	000780e7          	jalr	a5
     de8:	00050793          	mv	a5,a0
     dec:	00f05a63          	blez	a5,e00 <rb_insert_binary+0xf8>
     df0:	fe842783          	lw	a5,-24(s0)
     df4:	fe442703          	lw	a4,-28(s0)
     df8:	00e7a423          	sw	a4,8(a5)
     dfc:	0100006f          	j	e0c <rb_insert_binary+0x104>
     e00:	fe842783          	lw	a5,-24(s0)
     e04:	fe442703          	lw	a4,-28(s0)
     e08:	00e7a623          	sw	a4,12(a5)
     e0c:	00000013          	nop
     e10:	03c12083          	lw	ra,60(sp)
     e14:	03812403          	lw	s0,56(sp)
     e18:	04010113          	addi	sp,sp,64
     e1c:	00008067          	ret

00000e20 <rb_insert>:
     e20:	fd010113          	addi	sp,sp,-48
     e24:	02112623          	sw	ra,44(sp)
     e28:	02812423          	sw	s0,40(sp)
     e2c:	03010413          	addi	s0,sp,48
     e30:	fca42e23          	sw	a0,-36(s0)
     e34:	fcb42c23          	sw	a1,-40(s0)
     e38:	fd842583          	lw	a1,-40(s0)
     e3c:	fdc42503          	lw	a0,-36(s0)
     e40:	ec9ff0ef          	jal	d08 <rb_insert_binary>
     e44:	fd842783          	lw	a5,-40(s0)
     e48:	00100713          	li	a4,1
     e4c:	00e7a023          	sw	a4,0(a5)
     e50:	fd842783          	lw	a5,-40(s0)
     e54:	fef42623          	sw	a5,-20(s0)
     e58:	1a40006f          	j	ffc <rb_insert+0x1dc>
     e5c:	fec42783          	lw	a5,-20(s0)
     e60:	0047a703          	lw	a4,4(a5)
     e64:	fec42783          	lw	a5,-20(s0)
     e68:	0047a783          	lw	a5,4(a5)
     e6c:	0047a783          	lw	a5,4(a5)
     e70:	0087a783          	lw	a5,8(a5)
     e74:	0cf71463          	bne	a4,a5,f3c <rb_insert+0x11c>
     e78:	fec42783          	lw	a5,-20(s0)
     e7c:	0047a783          	lw	a5,4(a5)
     e80:	0047a783          	lw	a5,4(a5)
     e84:	00c7a783          	lw	a5,12(a5)
     e88:	fef42423          	sw	a5,-24(s0)
     e8c:	fe842783          	lw	a5,-24(s0)
     e90:	0007a783          	lw	a5,0(a5)
     e94:	04078063          	beqz	a5,ed4 <rb_insert+0xb4>
     e98:	fec42783          	lw	a5,-20(s0)
     e9c:	0047a783          	lw	a5,4(a5)
     ea0:	0007a023          	sw	zero,0(a5)
     ea4:	fe842783          	lw	a5,-24(s0)
     ea8:	0007a023          	sw	zero,0(a5)
     eac:	fec42783          	lw	a5,-20(s0)
     eb0:	0047a783          	lw	a5,4(a5)
     eb4:	0047a783          	lw	a5,4(a5)
     eb8:	00100713          	li	a4,1
     ebc:	00e7a023          	sw	a4,0(a5)
     ec0:	fec42783          	lw	a5,-20(s0)
     ec4:	0047a783          	lw	a5,4(a5)
     ec8:	0047a783          	lw	a5,4(a5)
     ecc:	fef42623          	sw	a5,-20(s0)
     ed0:	12c0006f          	j	ffc <rb_insert+0x1dc>
     ed4:	fec42783          	lw	a5,-20(s0)
     ed8:	0047a783          	lw	a5,4(a5)
     edc:	00c7a703          	lw	a4,12(a5)
     ee0:	fec42783          	lw	a5,-20(s0)
     ee4:	00f71e63          	bne	a4,a5,f00 <rb_insert+0xe0>
     ee8:	fec42783          	lw	a5,-20(s0)
     eec:	0047a783          	lw	a5,4(a5)
     ef0:	fef42623          	sw	a5,-20(s0)
     ef4:	fec42583          	lw	a1,-20(s0)
     ef8:	fdc42503          	lw	a0,-36(s0)
     efc:	b7dff0ef          	jal	a78 <rb_left_rotate>
     f00:	fec42783          	lw	a5,-20(s0)
     f04:	0047a783          	lw	a5,4(a5)
     f08:	0007a023          	sw	zero,0(a5)
     f0c:	fec42783          	lw	a5,-20(s0)
     f10:	0047a783          	lw	a5,4(a5)
     f14:	0047a783          	lw	a5,4(a5)
     f18:	00100713          	li	a4,1
     f1c:	00e7a023          	sw	a4,0(a5)
     f20:	fec42783          	lw	a5,-20(s0)
     f24:	0047a783          	lw	a5,4(a5)
     f28:	0047a783          	lw	a5,4(a5)
     f2c:	00078593          	mv	a1,a5
     f30:	fdc42503          	lw	a0,-36(s0)
     f34:	c8dff0ef          	jal	bc0 <rb_right_rotate>
     f38:	0c40006f          	j	ffc <rb_insert+0x1dc>
     f3c:	fec42783          	lw	a5,-20(s0)
     f40:	0047a783          	lw	a5,4(a5)
     f44:	0047a783          	lw	a5,4(a5)
     f48:	0087a783          	lw	a5,8(a5)
     f4c:	fef42423          	sw	a5,-24(s0)
     f50:	fe842783          	lw	a5,-24(s0)
     f54:	0007a783          	lw	a5,0(a5)
     f58:	04078063          	beqz	a5,f98 <rb_insert+0x178>
     f5c:	fec42783          	lw	a5,-20(s0)
     f60:	0047a783          	lw	a5,4(a5)
     f64:	0007a023          	sw	zero,0(a5)
     f68:	fe842783          	lw	a5,-24(s0)
     f6c:	0007a023          	sw	zero,0(a5)
     f70:	fec42783          	lw	a5,-20(s0)
     f74:	0047a783          	lw	a5,4(a5)
     f78:	0047a783          	lw	a5,4(a5)
     f7c:	00100713          	li	a4,1
     f80:	00e7a023          	sw	a4,0(a5)
     f84:	fec42783          	lw	a5,-20(s0)
     f88:	0047a783          	lw	a5,4(a5)
     f8c:	0047a783          	lw	a5,4(a5)
     f90:	fef42623          	sw	a5,-20(s0)
     f94:	0680006f          	j	ffc <rb_insert+0x1dc>
     f98:	fec42783          	lw	a5,-20(s0)
     f9c:	0047a783          	lw	a5,4(a5)
     fa0:	0087a703          	lw	a4,8(a5)
     fa4:	fec42783          	lw	a5,-20(s0)
     fa8:	00f71e63          	bne	a4,a5,fc4 <rb_insert+0x1a4>
     fac:	fec42783          	lw	a5,-20(s0)
     fb0:	0047a783          	lw	a5,4(a5)
     fb4:	fef42623          	sw	a5,-20(s0)
     fb8:	fec42583          	lw	a1,-20(s0)
     fbc:	fdc42503          	lw	a0,-36(s0)
     fc0:	c01ff0ef          	jal	bc0 <rb_right_rotate>
     fc4:	fec42783          	lw	a5,-20(s0)
     fc8:	0047a783          	lw	a5,4(a5)
     fcc:	0007a023          	sw	zero,0(a5)
     fd0:	fec42783          	lw	a5,-20(s0)
     fd4:	0047a783          	lw	a5,4(a5)
     fd8:	0047a783          	lw	a5,4(a5)
     fdc:	00100713          	li	a4,1
     fe0:	00e7a023          	sw	a4,0(a5)
     fe4:	fec42783          	lw	a5,-20(s0)
     fe8:	0047a783          	lw	a5,4(a5)
     fec:	0047a783          	lw	a5,4(a5)
     ff0:	00078593          	mv	a1,a5
     ff4:	fdc42503          	lw	a0,-36(s0)
     ff8:	a81ff0ef          	jal	a78 <rb_left_rotate>
     ffc:	fec42783          	lw	a5,-20(s0)
    1000:	0047a783          	lw	a5,4(a5)
    1004:	0007a783          	lw	a5,0(a5)
    1008:	e4079ae3          	bnez	a5,e5c <rb_insert+0x3c>
    100c:	fdc42783          	lw	a5,-36(s0)
    1010:	0087a783          	lw	a5,8(a5)
    1014:	0087a783          	lw	a5,8(a5)
    1018:	0007a023          	sw	zero,0(a5)
    101c:	fdc42783          	lw	a5,-36(s0)
    1020:	0047a783          	lw	a5,4(a5)
    1024:	0007a783          	lw	a5,0(a5)
    1028:	00079a63          	bnez	a5,103c <rb_insert+0x21c>
    102c:	fdc42783          	lw	a5,-36(s0)
    1030:	0087a783          	lw	a5,8(a5)
    1034:	0007a783          	lw	a5,0(a5)
    1038:	02078263          	beqz	a5,105c <rb_insert+0x23c>
    103c:	000127b7          	lui	a5,0x12
    1040:	c5078693          	addi	a3,a5,-944 # 11c50 <etext+0xd4>
    1044:	000127b7          	lui	a5,0x12
    1048:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    104c:	0a900593          	li	a1,169
    1050:	000127b7          	lui	a5,0x12
    1054:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1058:	43c010ef          	jal	2494 <__panic>
    105c:	00000013          	nop
    1060:	02c12083          	lw	ra,44(sp)
    1064:	02812403          	lw	s0,40(sp)
    1068:	03010113          	addi	sp,sp,48
    106c:	00008067          	ret

00001070 <rb_tree_successor>:
    1070:	fd010113          	addi	sp,sp,-48
    1074:	02812623          	sw	s0,44(sp)
    1078:	03010413          	addi	s0,sp,48
    107c:	fca42e23          	sw	a0,-36(s0)
    1080:	fcb42c23          	sw	a1,-40(s0)
    1084:	fd842783          	lw	a5,-40(s0)
    1088:	fef42623          	sw	a5,-20(s0)
    108c:	fdc42783          	lw	a5,-36(s0)
    1090:	0047a783          	lw	a5,4(a5)
    1094:	fef42223          	sw	a5,-28(s0)
    1098:	fec42783          	lw	a5,-20(s0)
    109c:	00c7a783          	lw	a5,12(a5)
    10a0:	fef42423          	sw	a5,-24(s0)
    10a4:	fe842703          	lw	a4,-24(s0)
    10a8:	fe442783          	lw	a5,-28(s0)
    10ac:	02f70663          	beq	a4,a5,10d8 <rb_tree_successor+0x68>
    10b0:	0100006f          	j	10c0 <rb_tree_successor+0x50>
    10b4:	fe842783          	lw	a5,-24(s0)
    10b8:	0087a783          	lw	a5,8(a5)
    10bc:	fef42423          	sw	a5,-24(s0)
    10c0:	fe842783          	lw	a5,-24(s0)
    10c4:	0087a703          	lw	a4,8(a5)
    10c8:	fe442783          	lw	a5,-28(s0)
    10cc:	fef714e3          	bne	a4,a5,10b4 <rb_tree_successor+0x44>
    10d0:	fe842783          	lw	a5,-24(s0)
    10d4:	0540006f          	j	1128 <rb_tree_successor+0xb8>
    10d8:	fec42783          	lw	a5,-20(s0)
    10dc:	0047a783          	lw	a5,4(a5)
    10e0:	fef42423          	sw	a5,-24(s0)
    10e4:	0180006f          	j	10fc <rb_tree_successor+0x8c>
    10e8:	fe842783          	lw	a5,-24(s0)
    10ec:	fef42623          	sw	a5,-20(s0)
    10f0:	fe842783          	lw	a5,-24(s0)
    10f4:	0047a783          	lw	a5,4(a5)
    10f8:	fef42423          	sw	a5,-24(s0)
    10fc:	fe842783          	lw	a5,-24(s0)
    1100:	00c7a703          	lw	a4,12(a5)
    1104:	fec42783          	lw	a5,-20(s0)
    1108:	fef700e3          	beq	a4,a5,10e8 <rb_tree_successor+0x78>
    110c:	fdc42783          	lw	a5,-36(s0)
    1110:	0087a703          	lw	a4,8(a5)
    1114:	fe842783          	lw	a5,-24(s0)
    1118:	00f71663          	bne	a4,a5,1124 <rb_tree_successor+0xb4>
    111c:	fe442783          	lw	a5,-28(s0)
    1120:	0080006f          	j	1128 <rb_tree_successor+0xb8>
    1124:	fe842783          	lw	a5,-24(s0)
    1128:	00078513          	mv	a0,a5
    112c:	02c12403          	lw	s0,44(sp)
    1130:	03010113          	addi	sp,sp,48
    1134:	00008067          	ret

00001138 <rb_tree_predecessor>:
    1138:	fd010113          	addi	sp,sp,-48
    113c:	02812623          	sw	s0,44(sp)
    1140:	03010413          	addi	s0,sp,48
    1144:	fca42e23          	sw	a0,-36(s0)
    1148:	fcb42c23          	sw	a1,-40(s0)
    114c:	fd842783          	lw	a5,-40(s0)
    1150:	fef42623          	sw	a5,-20(s0)
    1154:	fdc42783          	lw	a5,-36(s0)
    1158:	0047a783          	lw	a5,4(a5)
    115c:	fef42223          	sw	a5,-28(s0)
    1160:	fec42783          	lw	a5,-20(s0)
    1164:	0087a783          	lw	a5,8(a5)
    1168:	fef42423          	sw	a5,-24(s0)
    116c:	fe842703          	lw	a4,-24(s0)
    1170:	fe442783          	lw	a5,-28(s0)
    1174:	02f70663          	beq	a4,a5,11a0 <rb_tree_predecessor+0x68>
    1178:	0100006f          	j	1188 <rb_tree_predecessor+0x50>
    117c:	fe842783          	lw	a5,-24(s0)
    1180:	00c7a783          	lw	a5,12(a5)
    1184:	fef42423          	sw	a5,-24(s0)
    1188:	fe842783          	lw	a5,-24(s0)
    118c:	00c7a703          	lw	a4,12(a5)
    1190:	fe442783          	lw	a5,-28(s0)
    1194:	fef714e3          	bne	a4,a5,117c <rb_tree_predecessor+0x44>
    1198:	fe842783          	lw	a5,-24(s0)
    119c:	0540006f          	j	11f0 <rb_tree_predecessor+0xb8>
    11a0:	fec42783          	lw	a5,-20(s0)
    11a4:	0047a783          	lw	a5,4(a5)
    11a8:	fef42423          	sw	a5,-24(s0)
    11ac:	0300006f          	j	11dc <rb_tree_predecessor+0xa4>
    11b0:	fdc42783          	lw	a5,-36(s0)
    11b4:	0087a703          	lw	a4,8(a5)
    11b8:	fe842783          	lw	a5,-24(s0)
    11bc:	00f71663          	bne	a4,a5,11c8 <rb_tree_predecessor+0x90>
    11c0:	fe442783          	lw	a5,-28(s0)
    11c4:	02c0006f          	j	11f0 <rb_tree_predecessor+0xb8>
    11c8:	fe842783          	lw	a5,-24(s0)
    11cc:	fef42623          	sw	a5,-20(s0)
    11d0:	fe842783          	lw	a5,-24(s0)
    11d4:	0047a783          	lw	a5,4(a5)
    11d8:	fef42423          	sw	a5,-24(s0)
    11dc:	fe842783          	lw	a5,-24(s0)
    11e0:	0087a703          	lw	a4,8(a5)
    11e4:	fec42783          	lw	a5,-20(s0)
    11e8:	fcf704e3          	beq	a4,a5,11b0 <rb_tree_predecessor+0x78>
    11ec:	fe842783          	lw	a5,-24(s0)
    11f0:	00078513          	mv	a0,a5
    11f4:	02c12403          	lw	s0,44(sp)
    11f8:	03010113          	addi	sp,sp,48
    11fc:	00008067          	ret

00001200 <rb_search>:
    1200:	fd010113          	addi	sp,sp,-48
    1204:	02112623          	sw	ra,44(sp)
    1208:	02812423          	sw	s0,40(sp)
    120c:	03010413          	addi	s0,sp,48
    1210:	fca42e23          	sw	a0,-36(s0)
    1214:	fcb42c23          	sw	a1,-40(s0)
    1218:	fcc42a23          	sw	a2,-44(s0)
    121c:	fdc42783          	lw	a5,-36(s0)
    1220:	0047a783          	lw	a5,4(a5)
    1224:	fef42423          	sw	a5,-24(s0)
    1228:	fdc42783          	lw	a5,-36(s0)
    122c:	0087a783          	lw	a5,8(a5)
    1230:	0087a783          	lw	a5,8(a5)
    1234:	fef42623          	sw	a5,-20(s0)
    1238:	0240006f          	j	125c <rb_search+0x5c>
    123c:	fe442783          	lw	a5,-28(s0)
    1240:	00f05863          	blez	a5,1250 <rb_search+0x50>
    1244:	fec42783          	lw	a5,-20(s0)
    1248:	0087a783          	lw	a5,8(a5)
    124c:	00c0006f          	j	1258 <rb_search+0x58>
    1250:	fec42783          	lw	a5,-20(s0)
    1254:	00c7a783          	lw	a5,12(a5)
    1258:	fef42623          	sw	a5,-20(s0)
    125c:	fec42703          	lw	a4,-20(s0)
    1260:	fe842783          	lw	a5,-24(s0)
    1264:	02f70063          	beq	a4,a5,1284 <rb_search+0x84>
    1268:	fd842783          	lw	a5,-40(s0)
    126c:	fd442583          	lw	a1,-44(s0)
    1270:	fec42503          	lw	a0,-20(s0)
    1274:	000780e7          	jalr	a5
    1278:	fea42223          	sw	a0,-28(s0)
    127c:	fe442783          	lw	a5,-28(s0)
    1280:	fa079ee3          	bnez	a5,123c <rb_search+0x3c>
    1284:	fec42703          	lw	a4,-20(s0)
    1288:	fe842783          	lw	a5,-24(s0)
    128c:	00f70663          	beq	a4,a5,1298 <rb_search+0x98>
    1290:	fec42783          	lw	a5,-20(s0)
    1294:	0080006f          	j	129c <rb_search+0x9c>
    1298:	00000793          	li	a5,0
    129c:	00078513          	mv	a0,a5
    12a0:	02c12083          	lw	ra,44(sp)
    12a4:	02812403          	lw	s0,40(sp)
    12a8:	03010113          	addi	sp,sp,48
    12ac:	00008067          	ret

000012b0 <rb_delete_fixup>:
    12b0:	fd010113          	addi	sp,sp,-48
    12b4:	02112623          	sw	ra,44(sp)
    12b8:	02812423          	sw	s0,40(sp)
    12bc:	03010413          	addi	s0,sp,48
    12c0:	fca42e23          	sw	a0,-36(s0)
    12c4:	fcb42c23          	sw	a1,-40(s0)
    12c8:	fd842783          	lw	a5,-40(s0)
    12cc:	fef42623          	sw	a5,-20(s0)
    12d0:	fdc42783          	lw	a5,-36(s0)
    12d4:	0087a783          	lw	a5,8(a5)
    12d8:	0087a783          	lw	a5,8(a5)
    12dc:	fef42223          	sw	a5,-28(s0)
    12e0:	25c0006f          	j	153c <rb_delete_fixup+0x28c>
    12e4:	fec42783          	lw	a5,-20(s0)
    12e8:	0047a783          	lw	a5,4(a5)
    12ec:	0087a703          	lw	a4,8(a5)
    12f0:	fec42783          	lw	a5,-20(s0)
    12f4:	12f71463          	bne	a4,a5,141c <rb_delete_fixup+0x16c>
    12f8:	fec42783          	lw	a5,-20(s0)
    12fc:	0047a783          	lw	a5,4(a5)
    1300:	00c7a783          	lw	a5,12(a5)
    1304:	fef42423          	sw	a5,-24(s0)
    1308:	fe842783          	lw	a5,-24(s0)
    130c:	0007a783          	lw	a5,0(a5)
    1310:	04078063          	beqz	a5,1350 <rb_delete_fixup+0xa0>
    1314:	fe842783          	lw	a5,-24(s0)
    1318:	0007a023          	sw	zero,0(a5)
    131c:	fec42783          	lw	a5,-20(s0)
    1320:	0047a783          	lw	a5,4(a5)
    1324:	00100713          	li	a4,1
    1328:	00e7a023          	sw	a4,0(a5)
    132c:	fec42783          	lw	a5,-20(s0)
    1330:	0047a783          	lw	a5,4(a5)
    1334:	00078593          	mv	a1,a5
    1338:	fdc42503          	lw	a0,-36(s0)
    133c:	f3cff0ef          	jal	a78 <rb_left_rotate>
    1340:	fec42783          	lw	a5,-20(s0)
    1344:	0047a783          	lw	a5,4(a5)
    1348:	00c7a783          	lw	a5,12(a5)
    134c:	fef42423          	sw	a5,-24(s0)
    1350:	fe842783          	lw	a5,-24(s0)
    1354:	0087a783          	lw	a5,8(a5)
    1358:	0007a783          	lw	a5,0(a5)
    135c:	02079863          	bnez	a5,138c <rb_delete_fixup+0xdc>
    1360:	fe842783          	lw	a5,-24(s0)
    1364:	00c7a783          	lw	a5,12(a5)
    1368:	0007a783          	lw	a5,0(a5)
    136c:	02079063          	bnez	a5,138c <rb_delete_fixup+0xdc>
    1370:	fe842783          	lw	a5,-24(s0)
    1374:	00100713          	li	a4,1
    1378:	00e7a023          	sw	a4,0(a5)
    137c:	fec42783          	lw	a5,-20(s0)
    1380:	0047a783          	lw	a5,4(a5)
    1384:	fef42623          	sw	a5,-20(s0)
    1388:	1b40006f          	j	153c <rb_delete_fixup+0x28c>
    138c:	fe842783          	lw	a5,-24(s0)
    1390:	00c7a783          	lw	a5,12(a5)
    1394:	0007a783          	lw	a5,0(a5)
    1398:	02079c63          	bnez	a5,13d0 <rb_delete_fixup+0x120>
    139c:	fe842783          	lw	a5,-24(s0)
    13a0:	0087a783          	lw	a5,8(a5)
    13a4:	0007a023          	sw	zero,0(a5)
    13a8:	fe842783          	lw	a5,-24(s0)
    13ac:	00100713          	li	a4,1
    13b0:	00e7a023          	sw	a4,0(a5)
    13b4:	fe842583          	lw	a1,-24(s0)
    13b8:	fdc42503          	lw	a0,-36(s0)
    13bc:	805ff0ef          	jal	bc0 <rb_right_rotate>
    13c0:	fec42783          	lw	a5,-20(s0)
    13c4:	0047a783          	lw	a5,4(a5)
    13c8:	00c7a783          	lw	a5,12(a5)
    13cc:	fef42423          	sw	a5,-24(s0)
    13d0:	fec42783          	lw	a5,-20(s0)
    13d4:	0047a783          	lw	a5,4(a5)
    13d8:	0007a703          	lw	a4,0(a5)
    13dc:	fe842783          	lw	a5,-24(s0)
    13e0:	00e7a023          	sw	a4,0(a5)
    13e4:	fec42783          	lw	a5,-20(s0)
    13e8:	0047a783          	lw	a5,4(a5)
    13ec:	0007a023          	sw	zero,0(a5)
    13f0:	fe842783          	lw	a5,-24(s0)
    13f4:	00c7a783          	lw	a5,12(a5)
    13f8:	0007a023          	sw	zero,0(a5)
    13fc:	fec42783          	lw	a5,-20(s0)
    1400:	0047a783          	lw	a5,4(a5)
    1404:	00078593          	mv	a1,a5
    1408:	fdc42503          	lw	a0,-36(s0)
    140c:	e6cff0ef          	jal	a78 <rb_left_rotate>
    1410:	fe442783          	lw	a5,-28(s0)
    1414:	fef42623          	sw	a5,-20(s0)
    1418:	1240006f          	j	153c <rb_delete_fixup+0x28c>
    141c:	fec42783          	lw	a5,-20(s0)
    1420:	0047a783          	lw	a5,4(a5)
    1424:	0087a783          	lw	a5,8(a5)
    1428:	fef42423          	sw	a5,-24(s0)
    142c:	fe842783          	lw	a5,-24(s0)
    1430:	0007a783          	lw	a5,0(a5)
    1434:	04078063          	beqz	a5,1474 <rb_delete_fixup+0x1c4>
    1438:	fe842783          	lw	a5,-24(s0)
    143c:	0007a023          	sw	zero,0(a5)
    1440:	fec42783          	lw	a5,-20(s0)
    1444:	0047a783          	lw	a5,4(a5)
    1448:	00100713          	li	a4,1
    144c:	00e7a023          	sw	a4,0(a5)
    1450:	fec42783          	lw	a5,-20(s0)
    1454:	0047a783          	lw	a5,4(a5)
    1458:	00078593          	mv	a1,a5
    145c:	fdc42503          	lw	a0,-36(s0)
    1460:	f60ff0ef          	jal	bc0 <rb_right_rotate>
    1464:	fec42783          	lw	a5,-20(s0)
    1468:	0047a783          	lw	a5,4(a5)
    146c:	0087a783          	lw	a5,8(a5)
    1470:	fef42423          	sw	a5,-24(s0)
    1474:	fe842783          	lw	a5,-24(s0)
    1478:	00c7a783          	lw	a5,12(a5)
    147c:	0007a783          	lw	a5,0(a5)
    1480:	02079863          	bnez	a5,14b0 <rb_delete_fixup+0x200>
    1484:	fe842783          	lw	a5,-24(s0)
    1488:	0087a783          	lw	a5,8(a5)
    148c:	0007a783          	lw	a5,0(a5)
    1490:	02079063          	bnez	a5,14b0 <rb_delete_fixup+0x200>
    1494:	fe842783          	lw	a5,-24(s0)
    1498:	00100713          	li	a4,1
    149c:	00e7a023          	sw	a4,0(a5)
    14a0:	fec42783          	lw	a5,-20(s0)
    14a4:	0047a783          	lw	a5,4(a5)
    14a8:	fef42623          	sw	a5,-20(s0)
    14ac:	0900006f          	j	153c <rb_delete_fixup+0x28c>
    14b0:	fe842783          	lw	a5,-24(s0)
    14b4:	0087a783          	lw	a5,8(a5)
    14b8:	0007a783          	lw	a5,0(a5)
    14bc:	02079c63          	bnez	a5,14f4 <rb_delete_fixup+0x244>
    14c0:	fe842783          	lw	a5,-24(s0)
    14c4:	00c7a783          	lw	a5,12(a5)
    14c8:	0007a023          	sw	zero,0(a5)
    14cc:	fe842783          	lw	a5,-24(s0)
    14d0:	00100713          	li	a4,1
    14d4:	00e7a023          	sw	a4,0(a5)
    14d8:	fe842583          	lw	a1,-24(s0)
    14dc:	fdc42503          	lw	a0,-36(s0)
    14e0:	d98ff0ef          	jal	a78 <rb_left_rotate>
    14e4:	fec42783          	lw	a5,-20(s0)
    14e8:	0047a783          	lw	a5,4(a5)
    14ec:	0087a783          	lw	a5,8(a5)
    14f0:	fef42423          	sw	a5,-24(s0)
    14f4:	fec42783          	lw	a5,-20(s0)
    14f8:	0047a783          	lw	a5,4(a5)
    14fc:	0007a703          	lw	a4,0(a5)
    1500:	fe842783          	lw	a5,-24(s0)
    1504:	00e7a023          	sw	a4,0(a5)
    1508:	fec42783          	lw	a5,-20(s0)
    150c:	0047a783          	lw	a5,4(a5)
    1510:	0007a023          	sw	zero,0(a5)
    1514:	fe842783          	lw	a5,-24(s0)
    1518:	0087a783          	lw	a5,8(a5)
    151c:	0007a023          	sw	zero,0(a5)
    1520:	fec42783          	lw	a5,-20(s0)
    1524:	0047a783          	lw	a5,4(a5)
    1528:	00078593          	mv	a1,a5
    152c:	fdc42503          	lw	a0,-36(s0)
    1530:	e90ff0ef          	jal	bc0 <rb_right_rotate>
    1534:	fe442783          	lw	a5,-28(s0)
    1538:	fef42623          	sw	a5,-20(s0)
    153c:	fec42703          	lw	a4,-20(s0)
    1540:	fe442783          	lw	a5,-28(s0)
    1544:	00f70863          	beq	a4,a5,1554 <rb_delete_fixup+0x2a4>
    1548:	fec42783          	lw	a5,-20(s0)
    154c:	0007a783          	lw	a5,0(a5)
    1550:	d8078ae3          	beqz	a5,12e4 <rb_delete_fixup+0x34>
    1554:	fec42783          	lw	a5,-20(s0)
    1558:	0007a023          	sw	zero,0(a5)
    155c:	00000013          	nop
    1560:	02c12083          	lw	ra,44(sp)
    1564:	02812403          	lw	s0,40(sp)
    1568:	03010113          	addi	sp,sp,48
    156c:	00008067          	ret

00001570 <rb_delete>:
    1570:	fc010113          	addi	sp,sp,-64
    1574:	02112e23          	sw	ra,60(sp)
    1578:	02812c23          	sw	s0,56(sp)
    157c:	04010413          	addi	s0,sp,64
    1580:	fca42623          	sw	a0,-52(s0)
    1584:	fcb42423          	sw	a1,-56(s0)
    1588:	fc842783          	lw	a5,-56(s0)
    158c:	fef42623          	sw	a5,-20(s0)
    1590:	fcc42783          	lw	a5,-52(s0)
    1594:	0047a783          	lw	a5,4(a5)
    1598:	fef42423          	sw	a5,-24(s0)
    159c:	fcc42783          	lw	a5,-52(s0)
    15a0:	0087a783          	lw	a5,8(a5)
    15a4:	fef42223          	sw	a5,-28(s0)
    15a8:	fec42783          	lw	a5,-20(s0)
    15ac:	0087a703          	lw	a4,8(a5)
    15b0:	fe842783          	lw	a5,-24(s0)
    15b4:	02f70463          	beq	a4,a5,15dc <rb_delete+0x6c>
    15b8:	fec42783          	lw	a5,-20(s0)
    15bc:	00c7a703          	lw	a4,12(a5)
    15c0:	fe842783          	lw	a5,-24(s0)
    15c4:	00f70c63          	beq	a4,a5,15dc <rb_delete+0x6c>
    15c8:	fec42583          	lw	a1,-20(s0)
    15cc:	fcc42503          	lw	a0,-52(s0)
    15d0:	aa1ff0ef          	jal	1070 <rb_tree_successor>
    15d4:	00050793          	mv	a5,a0
    15d8:	0080006f          	j	15e0 <rb_delete+0x70>
    15dc:	fec42783          	lw	a5,-20(s0)
    15e0:	fef42023          	sw	a5,-32(s0)
    15e4:	fe042783          	lw	a5,-32(s0)
    15e8:	0087a703          	lw	a4,8(a5)
    15ec:	fe842783          	lw	a5,-24(s0)
    15f0:	00f70863          	beq	a4,a5,1600 <rb_delete+0x90>
    15f4:	fe042783          	lw	a5,-32(s0)
    15f8:	0087a783          	lw	a5,8(a5)
    15fc:	00c0006f          	j	1608 <rb_delete+0x98>
    1600:	fe042783          	lw	a5,-32(s0)
    1604:	00c7a783          	lw	a5,12(a5)
    1608:	fcf42e23          	sw	a5,-36(s0)
    160c:	fe042703          	lw	a4,-32(s0)
    1610:	fe442783          	lw	a5,-28(s0)
    1614:	00f70863          	beq	a4,a5,1624 <rb_delete+0xb4>
    1618:	fe042703          	lw	a4,-32(s0)
    161c:	fe842783          	lw	a5,-24(s0)
    1620:	02f71263          	bne	a4,a5,1644 <rb_delete+0xd4>
    1624:	000127b7          	lui	a5,0x12
    1628:	c7878693          	addi	a3,a5,-904 # 11c78 <etext+0xfc>
    162c:	000127b7          	lui	a5,0x12
    1630:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1634:	12f00593          	li	a1,303
    1638:	000127b7          	lui	a5,0x12
    163c:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1640:	655000ef          	jal	2494 <__panic>
    1644:	fe042783          	lw	a5,-32(s0)
    1648:	0047a703          	lw	a4,4(a5)
    164c:	fdc42783          	lw	a5,-36(s0)
    1650:	00e7a223          	sw	a4,4(a5)
    1654:	fe042783          	lw	a5,-32(s0)
    1658:	0047a783          	lw	a5,4(a5)
    165c:	0087a703          	lw	a4,8(a5)
    1660:	fe042783          	lw	a5,-32(s0)
    1664:	00f71c63          	bne	a4,a5,167c <rb_delete+0x10c>
    1668:	fe042783          	lw	a5,-32(s0)
    166c:	0047a783          	lw	a5,4(a5)
    1670:	fdc42703          	lw	a4,-36(s0)
    1674:	00e7a423          	sw	a4,8(a5)
    1678:	0140006f          	j	168c <rb_delete+0x11c>
    167c:	fe042783          	lw	a5,-32(s0)
    1680:	0047a783          	lw	a5,4(a5)
    1684:	fdc42703          	lw	a4,-36(s0)
    1688:	00e7a623          	sw	a4,12(a5)
    168c:	fe042783          	lw	a5,-32(s0)
    1690:	0007a783          	lw	a5,0(a5)
    1694:	0017b793          	seqz	a5,a5
    1698:	0ff7f793          	andi	a5,a5,255
    169c:	fcf42c23          	sw	a5,-40(s0)
    16a0:	fe042703          	lw	a4,-32(s0)
    16a4:	fec42783          	lw	a5,-20(s0)
    16a8:	08f70263          	beq	a4,a5,172c <rb_delete+0x1bc>
    16ac:	fec42783          	lw	a5,-20(s0)
    16b0:	0047a783          	lw	a5,4(a5)
    16b4:	0087a703          	lw	a4,8(a5)
    16b8:	fec42783          	lw	a5,-20(s0)
    16bc:	00f71c63          	bne	a4,a5,16d4 <rb_delete+0x164>
    16c0:	fec42783          	lw	a5,-20(s0)
    16c4:	0047a783          	lw	a5,4(a5)
    16c8:	fe042703          	lw	a4,-32(s0)
    16cc:	00e7a423          	sw	a4,8(a5)
    16d0:	0140006f          	j	16e4 <rb_delete+0x174>
    16d4:	fec42783          	lw	a5,-20(s0)
    16d8:	0047a783          	lw	a5,4(a5)
    16dc:	fe042703          	lw	a4,-32(s0)
    16e0:	00e7a623          	sw	a4,12(a5)
    16e4:	fec42783          	lw	a5,-20(s0)
    16e8:	0087a703          	lw	a4,8(a5)
    16ec:	fec42783          	lw	a5,-20(s0)
    16f0:	00c7a783          	lw	a5,12(a5)
    16f4:	fe042683          	lw	a3,-32(s0)
    16f8:	00d7a223          	sw	a3,4(a5)
    16fc:	0047a783          	lw	a5,4(a5)
    1700:	00f72223          	sw	a5,4(a4)
    1704:	fe042783          	lw	a5,-32(s0)
    1708:	fec42703          	lw	a4,-20(s0)
    170c:	00072683          	lw	a3,0(a4)
    1710:	00d7a023          	sw	a3,0(a5)
    1714:	00472683          	lw	a3,4(a4)
    1718:	00d7a223          	sw	a3,4(a5)
    171c:	00872683          	lw	a3,8(a4)
    1720:	00d7a423          	sw	a3,8(a5)
    1724:	00c72703          	lw	a4,12(a4)
    1728:	00e7a623          	sw	a4,12(a5)
    172c:	fd842783          	lw	a5,-40(s0)
    1730:	00078863          	beqz	a5,1740 <rb_delete+0x1d0>
    1734:	fdc42583          	lw	a1,-36(s0)
    1738:	fcc42503          	lw	a0,-52(s0)
    173c:	b75ff0ef          	jal	12b0 <rb_delete_fixup>
    1740:	00000013          	nop
    1744:	03c12083          	lw	ra,60(sp)
    1748:	03812403          	lw	s0,56(sp)
    174c:	04010113          	addi	sp,sp,64
    1750:	00008067          	ret

00001754 <rb_tree_destroy>:
    1754:	fe010113          	addi	sp,sp,-32
    1758:	00112e23          	sw	ra,28(sp)
    175c:	00812c23          	sw	s0,24(sp)
    1760:	02010413          	addi	s0,sp,32
    1764:	fea42623          	sw	a0,-20(s0)
    1768:	fec42783          	lw	a5,-20(s0)
    176c:	0087a783          	lw	a5,8(a5)
    1770:	00078513          	mv	a0,a5
    1774:	2c8070ef          	jal	8a3c <kfree>
    1778:	fec42783          	lw	a5,-20(s0)
    177c:	0047a783          	lw	a5,4(a5)
    1780:	00078513          	mv	a0,a5
    1784:	2b8070ef          	jal	8a3c <kfree>
    1788:	fec42503          	lw	a0,-20(s0)
    178c:	2b0070ef          	jal	8a3c <kfree>
    1790:	00000013          	nop
    1794:	01c12083          	lw	ra,28(sp)
    1798:	01812403          	lw	s0,24(sp)
    179c:	02010113          	addi	sp,sp,32
    17a0:	00008067          	ret

000017a4 <rb_node_prev>:
    17a4:	fd010113          	addi	sp,sp,-48
    17a8:	02112623          	sw	ra,44(sp)
    17ac:	02812423          	sw	s0,40(sp)
    17b0:	03010413          	addi	s0,sp,48
    17b4:	fca42e23          	sw	a0,-36(s0)
    17b8:	fcb42c23          	sw	a1,-40(s0)
    17bc:	fd842583          	lw	a1,-40(s0)
    17c0:	fdc42503          	lw	a0,-36(s0)
    17c4:	975ff0ef          	jal	1138 <rb_tree_predecessor>
    17c8:	fea42623          	sw	a0,-20(s0)
    17cc:	fdc42783          	lw	a5,-36(s0)
    17d0:	0047a703          	lw	a4,4(a5)
    17d4:	fec42783          	lw	a5,-20(s0)
    17d8:	00f70663          	beq	a4,a5,17e4 <rb_node_prev+0x40>
    17dc:	fec42783          	lw	a5,-20(s0)
    17e0:	0080006f          	j	17e8 <rb_node_prev+0x44>
    17e4:	00000793          	li	a5,0
    17e8:	00078513          	mv	a0,a5
    17ec:	02c12083          	lw	ra,44(sp)
    17f0:	02812403          	lw	s0,40(sp)
    17f4:	03010113          	addi	sp,sp,48
    17f8:	00008067          	ret

000017fc <rb_node_next>:
    17fc:	fd010113          	addi	sp,sp,-48
    1800:	02112623          	sw	ra,44(sp)
    1804:	02812423          	sw	s0,40(sp)
    1808:	03010413          	addi	s0,sp,48
    180c:	fca42e23          	sw	a0,-36(s0)
    1810:	fcb42c23          	sw	a1,-40(s0)
    1814:	fd842583          	lw	a1,-40(s0)
    1818:	fdc42503          	lw	a0,-36(s0)
    181c:	855ff0ef          	jal	1070 <rb_tree_successor>
    1820:	fea42623          	sw	a0,-20(s0)
    1824:	fdc42783          	lw	a5,-36(s0)
    1828:	0047a703          	lw	a4,4(a5)
    182c:	fec42783          	lw	a5,-20(s0)
    1830:	00f70663          	beq	a4,a5,183c <rb_node_next+0x40>
    1834:	fec42783          	lw	a5,-20(s0)
    1838:	0080006f          	j	1840 <rb_node_next+0x44>
    183c:	00000793          	li	a5,0
    1840:	00078513          	mv	a0,a5
    1844:	02c12083          	lw	ra,44(sp)
    1848:	02812403          	lw	s0,40(sp)
    184c:	03010113          	addi	sp,sp,48
    1850:	00008067          	ret

00001854 <rb_node_root>:
    1854:	fd010113          	addi	sp,sp,-48
    1858:	02812623          	sw	s0,44(sp)
    185c:	03010413          	addi	s0,sp,48
    1860:	fca42e23          	sw	a0,-36(s0)
    1864:	fdc42783          	lw	a5,-36(s0)
    1868:	0087a783          	lw	a5,8(a5)
    186c:	0087a783          	lw	a5,8(a5)
    1870:	fef42623          	sw	a5,-20(s0)
    1874:	fdc42783          	lw	a5,-36(s0)
    1878:	0047a703          	lw	a4,4(a5)
    187c:	fec42783          	lw	a5,-20(s0)
    1880:	00f70663          	beq	a4,a5,188c <rb_node_root+0x38>
    1884:	fec42783          	lw	a5,-20(s0)
    1888:	0080006f          	j	1890 <rb_node_root+0x3c>
    188c:	00000793          	li	a5,0
    1890:	00078513          	mv	a0,a5
    1894:	02c12403          	lw	s0,44(sp)
    1898:	03010113          	addi	sp,sp,48
    189c:	00008067          	ret

000018a0 <rb_node_left>:
    18a0:	fd010113          	addi	sp,sp,-48
    18a4:	02812623          	sw	s0,44(sp)
    18a8:	03010413          	addi	s0,sp,48
    18ac:	fca42e23          	sw	a0,-36(s0)
    18b0:	fcb42c23          	sw	a1,-40(s0)
    18b4:	fd842783          	lw	a5,-40(s0)
    18b8:	0087a783          	lw	a5,8(a5)
    18bc:	fef42623          	sw	a5,-20(s0)
    18c0:	fdc42783          	lw	a5,-36(s0)
    18c4:	0047a703          	lw	a4,4(a5)
    18c8:	fec42783          	lw	a5,-20(s0)
    18cc:	00f70663          	beq	a4,a5,18d8 <rb_node_left+0x38>
    18d0:	fec42783          	lw	a5,-20(s0)
    18d4:	0080006f          	j	18dc <rb_node_left+0x3c>
    18d8:	00000793          	li	a5,0
    18dc:	00078513          	mv	a0,a5
    18e0:	02c12403          	lw	s0,44(sp)
    18e4:	03010113          	addi	sp,sp,48
    18e8:	00008067          	ret

000018ec <rb_node_right>:
    18ec:	fd010113          	addi	sp,sp,-48
    18f0:	02812623          	sw	s0,44(sp)
    18f4:	03010413          	addi	s0,sp,48
    18f8:	fca42e23          	sw	a0,-36(s0)
    18fc:	fcb42c23          	sw	a1,-40(s0)
    1900:	fd842783          	lw	a5,-40(s0)
    1904:	00c7a783          	lw	a5,12(a5)
    1908:	fef42623          	sw	a5,-20(s0)
    190c:	fdc42783          	lw	a5,-36(s0)
    1910:	0047a703          	lw	a4,4(a5)
    1914:	fec42783          	lw	a5,-20(s0)
    1918:	00f70663          	beq	a4,a5,1924 <rb_node_right+0x38>
    191c:	fec42783          	lw	a5,-20(s0)
    1920:	0080006f          	j	1928 <rb_node_right+0x3c>
    1924:	00000793          	li	a5,0
    1928:	00078513          	mv	a0,a5
    192c:	02c12403          	lw	s0,44(sp)
    1930:	03010113          	addi	sp,sp,48
    1934:	00008067          	ret

00001938 <check_tree>:
    1938:	fd010113          	addi	sp,sp,-48
    193c:	02112623          	sw	ra,44(sp)
    1940:	02812423          	sw	s0,40(sp)
    1944:	03010413          	addi	s0,sp,48
    1948:	fca42e23          	sw	a0,-36(s0)
    194c:	fcb42c23          	sw	a1,-40(s0)
    1950:	fdc42783          	lw	a5,-36(s0)
    1954:	0047a783          	lw	a5,4(a5)
    1958:	fef42423          	sw	a5,-24(s0)
    195c:	fd842703          	lw	a4,-40(s0)
    1960:	fe842783          	lw	a5,-24(s0)
    1964:	02f71c63          	bne	a4,a5,199c <check_tree+0x64>
    1968:	fd842783          	lw	a5,-40(s0)
    196c:	0007a783          	lw	a5,0(a5)
    1970:	02078263          	beqz	a5,1994 <check_tree+0x5c>
    1974:	000127b7          	lui	a5,0x12
    1978:	c9078693          	addi	a3,a5,-880 # 11c90 <etext+0x114>
    197c:	000127b7          	lui	a5,0x12
    1980:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1984:	17f00593          	li	a1,383
    1988:	000127b7          	lui	a5,0x12
    198c:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1990:	305000ef          	jal	2494 <__panic>
    1994:	00100793          	li	a5,1
    1998:	1e00006f          	j	1b78 <check_tree+0x240>
    199c:	fd842783          	lw	a5,-40(s0)
    19a0:	0087a703          	lw	a4,8(a5)
    19a4:	fe842783          	lw	a5,-24(s0)
    19a8:	06f70e63          	beq	a4,a5,1a24 <check_tree+0xec>
    19ac:	fdc42783          	lw	a5,-36(s0)
    19b0:	0007a703          	lw	a4,0(a5)
    19b4:	fd842783          	lw	a5,-40(s0)
    19b8:	0087a783          	lw	a5,8(a5)
    19bc:	00078593          	mv	a1,a5
    19c0:	fd842503          	lw	a0,-40(s0)
    19c4:	000700e7          	jalr	a4
    19c8:	00050793          	mv	a5,a0
    19cc:	0207d263          	bgez	a5,19f0 <check_tree+0xb8>
    19d0:	000127b7          	lui	a5,0x12
    19d4:	c9c78693          	addi	a3,a5,-868 # 11c9c <etext+0x120>
    19d8:	000127b7          	lui	a5,0x12
    19dc:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    19e0:	18300593          	li	a1,387
    19e4:	000127b7          	lui	a5,0x12
    19e8:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    19ec:	2a9000ef          	jal	2494 <__panic>
    19f0:	fd842783          	lw	a5,-40(s0)
    19f4:	0087a783          	lw	a5,8(a5)
    19f8:	0047a703          	lw	a4,4(a5)
    19fc:	fd842783          	lw	a5,-40(s0)
    1a00:	02f70263          	beq	a4,a5,1a24 <check_tree+0xec>
    1a04:	000127b7          	lui	a5,0x12
    1a08:	cc478693          	addi	a3,a5,-828 # 11cc4 <etext+0x148>
    1a0c:	000127b7          	lui	a5,0x12
    1a10:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1a14:	18400593          	li	a1,388
    1a18:	000127b7          	lui	a5,0x12
    1a1c:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1a20:	275000ef          	jal	2494 <__panic>
    1a24:	fd842783          	lw	a5,-40(s0)
    1a28:	00c7a703          	lw	a4,12(a5)
    1a2c:	fe842783          	lw	a5,-24(s0)
    1a30:	06f70e63          	beq	a4,a5,1aac <check_tree+0x174>
    1a34:	fdc42783          	lw	a5,-36(s0)
    1a38:	0007a703          	lw	a4,0(a5)
    1a3c:	fd842783          	lw	a5,-40(s0)
    1a40:	00c7a783          	lw	a5,12(a5)
    1a44:	00078593          	mv	a1,a5
    1a48:	fd842503          	lw	a0,-40(s0)
    1a4c:	000700e7          	jalr	a4
    1a50:	00050793          	mv	a5,a0
    1a54:	02f05263          	blez	a5,1a78 <check_tree+0x140>
    1a58:	000127b7          	lui	a5,0x12
    1a5c:	ce078693          	addi	a3,a5,-800 # 11ce0 <etext+0x164>
    1a60:	000127b7          	lui	a5,0x12
    1a64:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1a68:	18700593          	li	a1,391
    1a6c:	000127b7          	lui	a5,0x12
    1a70:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1a74:	221000ef          	jal	2494 <__panic>
    1a78:	fd842783          	lw	a5,-40(s0)
    1a7c:	00c7a783          	lw	a5,12(a5)
    1a80:	0047a703          	lw	a4,4(a5)
    1a84:	fd842783          	lw	a5,-40(s0)
    1a88:	02f70263          	beq	a4,a5,1aac <check_tree+0x174>
    1a8c:	000127b7          	lui	a5,0x12
    1a90:	d0878693          	addi	a3,a5,-760 # 11d08 <etext+0x18c>
    1a94:	000127b7          	lui	a5,0x12
    1a98:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1a9c:	18800593          	li	a1,392
    1aa0:	000127b7          	lui	a5,0x12
    1aa4:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1aa8:	1ed000ef          	jal	2494 <__panic>
    1aac:	fd842783          	lw	a5,-40(s0)
    1ab0:	0007a783          	lw	a5,0(a5)
    1ab4:	04078263          	beqz	a5,1af8 <check_tree+0x1c0>
    1ab8:	fd842783          	lw	a5,-40(s0)
    1abc:	0087a783          	lw	a5,8(a5)
    1ac0:	0007a783          	lw	a5,0(a5)
    1ac4:	00079a63          	bnez	a5,1ad8 <check_tree+0x1a0>
    1ac8:	fd842783          	lw	a5,-40(s0)
    1acc:	00c7a783          	lw	a5,12(a5)
    1ad0:	0007a783          	lw	a5,0(a5)
    1ad4:	02078263          	beqz	a5,1af8 <check_tree+0x1c0>
    1ad8:	000127b7          	lui	a5,0x12
    1adc:	d2478693          	addi	a3,a5,-732 # 11d24 <etext+0x1a8>
    1ae0:	000127b7          	lui	a5,0x12
    1ae4:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1ae8:	18b00593          	li	a1,395
    1aec:	000127b7          	lui	a5,0x12
    1af0:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1af4:	1a1000ef          	jal	2494 <__panic>
    1af8:	fd842783          	lw	a5,-40(s0)
    1afc:	0087a783          	lw	a5,8(a5)
    1b00:	00078593          	mv	a1,a5
    1b04:	fdc42503          	lw	a0,-36(s0)
    1b08:	e31ff0ef          	jal	1938 <check_tree>
    1b0c:	fea42223          	sw	a0,-28(s0)
    1b10:	fd842783          	lw	a5,-40(s0)
    1b14:	00c7a783          	lw	a5,12(a5)
    1b18:	00078593          	mv	a1,a5
    1b1c:	fdc42503          	lw	a0,-36(s0)
    1b20:	e19ff0ef          	jal	1938 <check_tree>
    1b24:	fea42023          	sw	a0,-32(s0)
    1b28:	fe442703          	lw	a4,-28(s0)
    1b2c:	fe042783          	lw	a5,-32(s0)
    1b30:	02f70263          	beq	a4,a5,1b54 <check_tree+0x21c>
    1b34:	000127b7          	lui	a5,0x12
    1b38:	d4c78693          	addi	a3,a5,-692 # 11d4c <etext+0x1d0>
    1b3c:	000127b7          	lui	a5,0x12
    1b40:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1b44:	18f00593          	li	a1,399
    1b48:	000127b7          	lui	a5,0x12
    1b4c:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1b50:	145000ef          	jal	2494 <__panic>
    1b54:	fe442783          	lw	a5,-28(s0)
    1b58:	fef42623          	sw	a5,-20(s0)
    1b5c:	fd842783          	lw	a5,-40(s0)
    1b60:	0007a783          	lw	a5,0(a5)
    1b64:	00079863          	bnez	a5,1b74 <check_tree+0x23c>
    1b68:	fec42783          	lw	a5,-20(s0)
    1b6c:	00178793          	addi	a5,a5,1
    1b70:	fef42623          	sw	a5,-20(s0)
    1b74:	fec42783          	lw	a5,-20(s0)
    1b78:	00078513          	mv	a0,a5
    1b7c:	02c12083          	lw	ra,44(sp)
    1b80:	02812403          	lw	s0,40(sp)
    1b84:	03010113          	addi	sp,sp,48
    1b88:	00008067          	ret

00001b8c <check_safe_kmalloc>:
    1b8c:	fd010113          	addi	sp,sp,-48
    1b90:	02112623          	sw	ra,44(sp)
    1b94:	02812423          	sw	s0,40(sp)
    1b98:	03010413          	addi	s0,sp,48
    1b9c:	fca42e23          	sw	a0,-36(s0)
    1ba0:	fdc42503          	lw	a0,-36(s0)
    1ba4:	661060ef          	jal	8a04 <kmalloc>
    1ba8:	fea42623          	sw	a0,-20(s0)
    1bac:	fec42783          	lw	a5,-20(s0)
    1bb0:	02079263          	bnez	a5,1bd4 <check_safe_kmalloc+0x48>
    1bb4:	000127b7          	lui	a5,0x12
    1bb8:	d6078693          	addi	a3,a5,-672 # 11d60 <etext+0x1e4>
    1bbc:	000127b7          	lui	a5,0x12
    1bc0:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1bc4:	19a00593          	li	a1,410
    1bc8:	000127b7          	lui	a5,0x12
    1bcc:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1bd0:	0c5000ef          	jal	2494 <__panic>
    1bd4:	fec42783          	lw	a5,-20(s0)
    1bd8:	00078513          	mv	a0,a5
    1bdc:	02c12083          	lw	ra,44(sp)
    1be0:	02812403          	lw	s0,40(sp)
    1be4:	03010113          	addi	sp,sp,48
    1be8:	00008067          	ret

00001bec <check_compare1>:
    1bec:	fe010113          	addi	sp,sp,-32
    1bf0:	00812e23          	sw	s0,28(sp)
    1bf4:	02010413          	addi	s0,sp,32
    1bf8:	fea42623          	sw	a0,-20(s0)
    1bfc:	feb42423          	sw	a1,-24(s0)
    1c00:	fec42783          	lw	a5,-20(s0)
    1c04:	ffc78793          	addi	a5,a5,-4
    1c08:	0007a703          	lw	a4,0(a5)
    1c0c:	fe842783          	lw	a5,-24(s0)
    1c10:	ffc78793          	addi	a5,a5,-4
    1c14:	0007a783          	lw	a5,0(a5)
    1c18:	40f707b3          	sub	a5,a4,a5
    1c1c:	00078513          	mv	a0,a5
    1c20:	01c12403          	lw	s0,28(sp)
    1c24:	02010113          	addi	sp,sp,32
    1c28:	00008067          	ret

00001c2c <check_compare2>:
    1c2c:	fe010113          	addi	sp,sp,-32
    1c30:	00812e23          	sw	s0,28(sp)
    1c34:	02010413          	addi	s0,sp,32
    1c38:	fea42623          	sw	a0,-20(s0)
    1c3c:	feb42423          	sw	a1,-24(s0)
    1c40:	fec42783          	lw	a5,-20(s0)
    1c44:	ffc78793          	addi	a5,a5,-4
    1c48:	0007a703          	lw	a4,0(a5)
    1c4c:	fe842783          	lw	a5,-24(s0)
    1c50:	40f707b3          	sub	a5,a4,a5
    1c54:	00078513          	mv	a0,a5
    1c58:	01c12403          	lw	s0,28(sp)
    1c5c:	02010113          	addi	sp,sp,32
    1c60:	00008067          	ret

00001c64 <check_rb_tree>:
    1c64:	fc010113          	addi	sp,sp,-64
    1c68:	02112e23          	sw	ra,60(sp)
    1c6c:	02812c23          	sw	s0,56(sp)
    1c70:	02912a23          	sw	s1,52(sp)
    1c74:	04010413          	addi	s0,sp,64
    1c78:	000027b7          	lui	a5,0x2
    1c7c:	bec78513          	addi	a0,a5,-1044 # 1bec <check_compare1>
    1c80:	cb9fe0ef          	jal	938 <rb_tree_create>
    1c84:	fea42223          	sw	a0,-28(s0)
    1c88:	fe442783          	lw	a5,-28(s0)
    1c8c:	02079263          	bnez	a5,1cb0 <check_rb_tree+0x4c>
    1c90:	000127b7          	lui	a5,0x12
    1c94:	d6c78693          	addi	a3,a5,-660 # 11d6c <etext+0x1f0>
    1c98:	000127b7          	lui	a5,0x12
    1c9c:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1ca0:	1b300593          	li	a1,435
    1ca4:	000127b7          	lui	a5,0x12
    1ca8:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1cac:	7e8000ef          	jal	2494 <__panic>
    1cb0:	fe442783          	lw	a5,-28(s0)
    1cb4:	0047a783          	lw	a5,4(a5)
    1cb8:	fef42023          	sw	a5,-32(s0)
    1cbc:	fe442783          	lw	a5,-28(s0)
    1cc0:	0087a783          	lw	a5,8(a5)
    1cc4:	fcf42e23          	sw	a5,-36(s0)
    1cc8:	fe042783          	lw	a5,-32(s0)
    1ccc:	0007a783          	lw	a5,0(a5)
    1cd0:	00079a63          	bnez	a5,1ce4 <check_rb_tree+0x80>
    1cd4:	fdc42783          	lw	a5,-36(s0)
    1cd8:	0087a703          	lw	a4,8(a5)
    1cdc:	fe042783          	lw	a5,-32(s0)
    1ce0:	02f70263          	beq	a4,a5,1d04 <check_rb_tree+0xa0>
    1ce4:	000127b7          	lui	a5,0x12
    1ce8:	d7c78693          	addi	a3,a5,-644 # 11d7c <etext+0x200>
    1cec:	000127b7          	lui	a5,0x12
    1cf0:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1cf4:	1b600593          	li	a1,438
    1cf8:	000127b7          	lui	a5,0x12
    1cfc:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1d00:	794000ef          	jal	2494 <__panic>
    1d04:	3e800793          	li	a5,1000
    1d08:	fcf42c23          	sw	a5,-40(s0)
    1d0c:	fd842783          	lw	a5,-40(s0)
    1d10:	00279793          	slli	a5,a5,0x2
    1d14:	00078513          	mv	a0,a5
    1d18:	e75ff0ef          	jal	1b8c <check_safe_kmalloc>
    1d1c:	fca42a23          	sw	a0,-44(s0)
    1d20:	fe042623          	sw	zero,-20(s0)
    1d24:	04c0006f          	j	1d70 <check_rb_tree+0x10c>
    1d28:	fec42783          	lw	a5,-20(s0)
    1d2c:	00279793          	slli	a5,a5,0x2
    1d30:	fd442703          	lw	a4,-44(s0)
    1d34:	00f704b3          	add	s1,a4,a5
    1d38:	01400513          	li	a0,20
    1d3c:	e51ff0ef          	jal	1b8c <check_safe_kmalloc>
    1d40:	00050793          	mv	a5,a0
    1d44:	00f4a023          	sw	a5,0(s1)
    1d48:	fec42783          	lw	a5,-20(s0)
    1d4c:	00279793          	slli	a5,a5,0x2
    1d50:	fd442703          	lw	a4,-44(s0)
    1d54:	00f707b3          	add	a5,a4,a5
    1d58:	0007a783          	lw	a5,0(a5)
    1d5c:	fec42703          	lw	a4,-20(s0)
    1d60:	00e7a023          	sw	a4,0(a5)
    1d64:	fec42783          	lw	a5,-20(s0)
    1d68:	00178793          	addi	a5,a5,1
    1d6c:	fef42623          	sw	a5,-20(s0)
    1d70:	fec42703          	lw	a4,-20(s0)
    1d74:	fd842783          	lw	a5,-40(s0)
    1d78:	faf748e3          	blt	a4,a5,1d28 <check_rb_tree+0xc4>
    1d7c:	fd842783          	lw	a5,-40(s0)
    1d80:	00279793          	slli	a5,a5,0x2
    1d84:	00078513          	mv	a0,a5
    1d88:	e05ff0ef          	jal	1b8c <check_safe_kmalloc>
    1d8c:	fca42823          	sw	a0,-48(s0)
    1d90:	fd842783          	lw	a5,-40(s0)
    1d94:	00279793          	slli	a5,a5,0x2
    1d98:	00078613          	mv	a2,a5
    1d9c:	00000593          	li	a1,0
    1da0:	fd042503          	lw	a0,-48(s0)
    1da4:	7600e0ef          	jal	10504 <memset>
    1da8:	fe042623          	sw	zero,-20(s0)
    1dac:	03c0006f          	j	1de8 <check_rb_tree+0x184>
    1db0:	fec42783          	lw	a5,-20(s0)
    1db4:	00279793          	slli	a5,a5,0x2
    1db8:	fd442703          	lw	a4,-44(s0)
    1dbc:	00f707b3          	add	a5,a4,a5
    1dc0:	0007a783          	lw	a5,0(a5)
    1dc4:	0007a783          	lw	a5,0(a5)
    1dc8:	00279793          	slli	a5,a5,0x2
    1dcc:	fd042703          	lw	a4,-48(s0)
    1dd0:	00f707b3          	add	a5,a4,a5
    1dd4:	00100713          	li	a4,1
    1dd8:	00e7a023          	sw	a4,0(a5)
    1ddc:	fec42783          	lw	a5,-20(s0)
    1de0:	00178793          	addi	a5,a5,1
    1de4:	fef42623          	sw	a5,-20(s0)
    1de8:	fec42703          	lw	a4,-20(s0)
    1dec:	fd842783          	lw	a5,-40(s0)
    1df0:	fcf740e3          	blt	a4,a5,1db0 <check_rb_tree+0x14c>
    1df4:	fe042623          	sw	zero,-20(s0)
    1df8:	04c0006f          	j	1e44 <check_rb_tree+0x1e0>
    1dfc:	fec42783          	lw	a5,-20(s0)
    1e00:	00279793          	slli	a5,a5,0x2
    1e04:	fd042703          	lw	a4,-48(s0)
    1e08:	00f707b3          	add	a5,a4,a5
    1e0c:	0007a703          	lw	a4,0(a5)
    1e10:	00100793          	li	a5,1
    1e14:	02f70263          	beq	a4,a5,1e38 <check_rb_tree+0x1d4>
    1e18:	000127b7          	lui	a5,0x12
    1e1c:	d9c78693          	addi	a3,a5,-612 # 11d9c <etext+0x220>
    1e20:	000127b7          	lui	a5,0x12
    1e24:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1e28:	1c800593          	li	a1,456
    1e2c:	000127b7          	lui	a5,0x12
    1e30:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1e34:	660000ef          	jal	2494 <__panic>
    1e38:	fec42783          	lw	a5,-20(s0)
    1e3c:	00178793          	addi	a5,a5,1
    1e40:	fef42623          	sw	a5,-20(s0)
    1e44:	fec42703          	lw	a4,-20(s0)
    1e48:	fd842783          	lw	a5,-40(s0)
    1e4c:	faf748e3          	blt	a4,a5,1dfc <check_rb_tree+0x198>
    1e50:	fe042623          	sw	zero,-20(s0)
    1e54:	08c0006f          	j	1ee0 <check_rb_tree+0x27c>
    1e58:	3580f0ef          	jal	111b0 <rand>
    1e5c:	00050693          	mv	a3,a0
    1e60:	fd842703          	lw	a4,-40(s0)
    1e64:	fec42783          	lw	a5,-20(s0)
    1e68:	40f707b3          	sub	a5,a4,a5
    1e6c:	02f6e733          	rem	a4,a3,a5
    1e70:	fec42783          	lw	a5,-20(s0)
    1e74:	00f707b3          	add	a5,a4,a5
    1e78:	fcf42623          	sw	a5,-52(s0)
    1e7c:	fec42783          	lw	a5,-20(s0)
    1e80:	00279793          	slli	a5,a5,0x2
    1e84:	fd442703          	lw	a4,-44(s0)
    1e88:	00f707b3          	add	a5,a4,a5
    1e8c:	0007a783          	lw	a5,0(a5)
    1e90:	fcf42423          	sw	a5,-56(s0)
    1e94:	fec42783          	lw	a5,-20(s0)
    1e98:	00279793          	slli	a5,a5,0x2
    1e9c:	fd442703          	lw	a4,-44(s0)
    1ea0:	00f707b3          	add	a5,a4,a5
    1ea4:	fcc42703          	lw	a4,-52(s0)
    1ea8:	00271713          	slli	a4,a4,0x2
    1eac:	fd442683          	lw	a3,-44(s0)
    1eb0:	00e68733          	add	a4,a3,a4
    1eb4:	00072703          	lw	a4,0(a4)
    1eb8:	00e7a023          	sw	a4,0(a5)
    1ebc:	fcc42783          	lw	a5,-52(s0)
    1ec0:	00279793          	slli	a5,a5,0x2
    1ec4:	fd442703          	lw	a4,-44(s0)
    1ec8:	00f707b3          	add	a5,a4,a5
    1ecc:	fc842703          	lw	a4,-56(s0)
    1ed0:	00e7a023          	sw	a4,0(a5)
    1ed4:	fec42783          	lw	a5,-20(s0)
    1ed8:	00178793          	addi	a5,a5,1
    1edc:	fef42623          	sw	a5,-20(s0)
    1ee0:	fec42703          	lw	a4,-20(s0)
    1ee4:	fd842783          	lw	a5,-40(s0)
    1ee8:	f6f748e3          	blt	a4,a5,1e58 <check_rb_tree+0x1f4>
    1eec:	fd842783          	lw	a5,-40(s0)
    1ef0:	00279793          	slli	a5,a5,0x2
    1ef4:	00078613          	mv	a2,a5
    1ef8:	00000593          	li	a1,0
    1efc:	fd042503          	lw	a0,-48(s0)
    1f00:	6040e0ef          	jal	10504 <memset>
    1f04:	fe042623          	sw	zero,-20(s0)
    1f08:	03c0006f          	j	1f44 <check_rb_tree+0x2e0>
    1f0c:	fec42783          	lw	a5,-20(s0)
    1f10:	00279793          	slli	a5,a5,0x2
    1f14:	fd442703          	lw	a4,-44(s0)
    1f18:	00f707b3          	add	a5,a4,a5
    1f1c:	0007a783          	lw	a5,0(a5)
    1f20:	0007a783          	lw	a5,0(a5)
    1f24:	00279793          	slli	a5,a5,0x2
    1f28:	fd042703          	lw	a4,-48(s0)
    1f2c:	00f707b3          	add	a5,a4,a5
    1f30:	00100713          	li	a4,1
    1f34:	00e7a023          	sw	a4,0(a5)
    1f38:	fec42783          	lw	a5,-20(s0)
    1f3c:	00178793          	addi	a5,a5,1
    1f40:	fef42623          	sw	a5,-20(s0)
    1f44:	fec42703          	lw	a4,-20(s0)
    1f48:	fd842783          	lw	a5,-40(s0)
    1f4c:	fcf740e3          	blt	a4,a5,1f0c <check_rb_tree+0x2a8>
    1f50:	fe042623          	sw	zero,-20(s0)
    1f54:	04c0006f          	j	1fa0 <check_rb_tree+0x33c>
    1f58:	fec42783          	lw	a5,-20(s0)
    1f5c:	00279793          	slli	a5,a5,0x2
    1f60:	fd042703          	lw	a4,-48(s0)
    1f64:	00f707b3          	add	a5,a4,a5
    1f68:	0007a703          	lw	a4,0(a5)
    1f6c:	00100793          	li	a5,1
    1f70:	02f70263          	beq	a4,a5,1f94 <check_rb_tree+0x330>
    1f74:	000127b7          	lui	a5,0x12
    1f78:	d9c78693          	addi	a3,a5,-612 # 11d9c <etext+0x220>
    1f7c:	000127b7          	lui	a5,0x12
    1f80:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    1f84:	1d700593          	li	a1,471
    1f88:	000127b7          	lui	a5,0x12
    1f8c:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    1f90:	504000ef          	jal	2494 <__panic>
    1f94:	fec42783          	lw	a5,-20(s0)
    1f98:	00178793          	addi	a5,a5,1
    1f9c:	fef42623          	sw	a5,-20(s0)
    1fa0:	fec42703          	lw	a4,-20(s0)
    1fa4:	fd842783          	lw	a5,-40(s0)
    1fa8:	faf748e3          	blt	a4,a5,1f58 <check_rb_tree+0x2f4>
    1fac:	fe042623          	sw	zero,-20(s0)
    1fb0:	0480006f          	j	1ff8 <check_rb_tree+0x394>
    1fb4:	fec42783          	lw	a5,-20(s0)
    1fb8:	00279793          	slli	a5,a5,0x2
    1fbc:	fd442703          	lw	a4,-44(s0)
    1fc0:	00f707b3          	add	a5,a4,a5
    1fc4:	0007a783          	lw	a5,0(a5)
    1fc8:	00478793          	addi	a5,a5,4
    1fcc:	00078593          	mv	a1,a5
    1fd0:	fe442503          	lw	a0,-28(s0)
    1fd4:	e4dfe0ef          	jal	e20 <rb_insert>
    1fd8:	fdc42783          	lw	a5,-36(s0)
    1fdc:	0087a783          	lw	a5,8(a5)
    1fe0:	00078593          	mv	a1,a5
    1fe4:	fe442503          	lw	a0,-28(s0)
    1fe8:	951ff0ef          	jal	1938 <check_tree>
    1fec:	fec42783          	lw	a5,-20(s0)
    1ff0:	00178793          	addi	a5,a5,1
    1ff4:	fef42623          	sw	a5,-20(s0)
    1ff8:	fec42703          	lw	a4,-20(s0)
    1ffc:	fd842783          	lw	a5,-40(s0)
    2000:	faf74ae3          	blt	a4,a5,1fb4 <check_rb_tree+0x350>
    2004:	fe042623          	sw	zero,-20(s0)
    2008:	0880006f          	j	2090 <check_rb_tree+0x42c>
    200c:	fec42783          	lw	a5,-20(s0)
    2010:	00279793          	slli	a5,a5,0x2
    2014:	fd442703          	lw	a4,-44(s0)
    2018:	00f707b3          	add	a5,a4,a5
    201c:	0007a783          	lw	a5,0(a5)
    2020:	0007a783          	lw	a5,0(a5)
    2024:	00078613          	mv	a2,a5
    2028:	000027b7          	lui	a5,0x2
    202c:	c2c78593          	addi	a1,a5,-980 # 1c2c <check_compare2>
    2030:	fe442503          	lw	a0,-28(s0)
    2034:	9ccff0ef          	jal	1200 <rb_search>
    2038:	fca42223          	sw	a0,-60(s0)
    203c:	fc442783          	lw	a5,-60(s0)
    2040:	02078263          	beqz	a5,2064 <check_rb_tree+0x400>
    2044:	fec42783          	lw	a5,-20(s0)
    2048:	00279793          	slli	a5,a5,0x2
    204c:	fd442703          	lw	a4,-44(s0)
    2050:	00f707b3          	add	a5,a4,a5
    2054:	0007a783          	lw	a5,0(a5)
    2058:	00478713          	addi	a4,a5,4
    205c:	fc442783          	lw	a5,-60(s0)
    2060:	02f70263          	beq	a4,a5,2084 <check_rb_tree+0x420>
    2064:	000127b7          	lui	a5,0x12
    2068:	dac78693          	addi	a3,a5,-596 # 11dac <etext+0x230>
    206c:	000127b7          	lui	a5,0x12
    2070:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    2074:	1e200593          	li	a1,482
    2078:	000127b7          	lui	a5,0x12
    207c:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    2080:	414000ef          	jal	2494 <__panic>
    2084:	fec42783          	lw	a5,-20(s0)
    2088:	00178793          	addi	a5,a5,1
    208c:	fef42623          	sw	a5,-20(s0)
    2090:	fec42703          	lw	a4,-20(s0)
    2094:	fd842783          	lw	a5,-40(s0)
    2098:	f6f74ae3          	blt	a4,a5,200c <check_rb_tree+0x3a8>
    209c:	fe042623          	sw	zero,-20(s0)
    20a0:	0880006f          	j	2128 <check_rb_tree+0x4c4>
    20a4:	fec42783          	lw	a5,-20(s0)
    20a8:	00078613          	mv	a2,a5
    20ac:	000027b7          	lui	a5,0x2
    20b0:	c2c78593          	addi	a1,a5,-980 # 1c2c <check_compare2>
    20b4:	fe442503          	lw	a0,-28(s0)
    20b8:	948ff0ef          	jal	1200 <rb_search>
    20bc:	fca42223          	sw	a0,-60(s0)
    20c0:	fc442783          	lw	a5,-60(s0)
    20c4:	00078c63          	beqz	a5,20dc <check_rb_tree+0x478>
    20c8:	fc442783          	lw	a5,-60(s0)
    20cc:	ffc78793          	addi	a5,a5,-4
    20d0:	0007a703          	lw	a4,0(a5)
    20d4:	fec42783          	lw	a5,-20(s0)
    20d8:	02f70263          	beq	a4,a5,20fc <check_rb_tree+0x498>
    20dc:	000127b7          	lui	a5,0x12
    20e0:	dd878693          	addi	a3,a5,-552 # 11dd8 <etext+0x25c>
    20e4:	000127b7          	lui	a5,0x12
    20e8:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    20ec:	1e700593          	li	a1,487
    20f0:	000127b7          	lui	a5,0x12
    20f4:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    20f8:	39c000ef          	jal	2494 <__panic>
    20fc:	fc442583          	lw	a1,-60(s0)
    2100:	fe442503          	lw	a0,-28(s0)
    2104:	c6cff0ef          	jal	1570 <rb_delete>
    2108:	fdc42783          	lw	a5,-36(s0)
    210c:	0087a783          	lw	a5,8(a5)
    2110:	00078593          	mv	a1,a5
    2114:	fe442503          	lw	a0,-28(s0)
    2118:	821ff0ef          	jal	1938 <check_tree>
    211c:	fec42783          	lw	a5,-20(s0)
    2120:	00178793          	addi	a5,a5,1
    2124:	fef42623          	sw	a5,-20(s0)
    2128:	fec42703          	lw	a4,-20(s0)
    212c:	fd842783          	lw	a5,-40(s0)
    2130:	f6f74ae3          	blt	a4,a5,20a4 <check_rb_tree+0x440>
    2134:	fe042783          	lw	a5,-32(s0)
    2138:	0007a783          	lw	a5,0(a5)
    213c:	00079a63          	bnez	a5,2150 <check_rb_tree+0x4ec>
    2140:	fdc42783          	lw	a5,-36(s0)
    2144:	0087a703          	lw	a4,8(a5)
    2148:	fe042783          	lw	a5,-32(s0)
    214c:	02f70263          	beq	a4,a5,2170 <check_rb_tree+0x50c>
    2150:	000127b7          	lui	a5,0x12
    2154:	d7c78693          	addi	a3,a5,-644 # 11d7c <etext+0x200>
    2158:	000127b7          	lui	a5,0x12
    215c:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    2160:	1ec00593          	li	a1,492
    2164:	000127b7          	lui	a5,0x12
    2168:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    216c:	328000ef          	jal	2494 <__panic>
    2170:	02000793          	li	a5,32
    2174:	fef42423          	sw	a5,-24(s0)
    2178:	fe842703          	lw	a4,-24(s0)
    217c:	fd842783          	lw	a5,-40(s0)
    2180:	00e7d663          	ble	a4,a5,218c <check_rb_tree+0x528>
    2184:	fd842783          	lw	a5,-40(s0)
    2188:	fef42423          	sw	a5,-24(s0)
    218c:	fe042623          	sw	zero,-20(s0)
    2190:	0640006f          	j	21f4 <check_rb_tree+0x590>
    2194:	fec42783          	lw	a5,-20(s0)
    2198:	00279793          	slli	a5,a5,0x2
    219c:	fd442703          	lw	a4,-44(s0)
    21a0:	00f707b3          	add	a5,a4,a5
    21a4:	0007a783          	lw	a5,0(a5)
    21a8:	fe842703          	lw	a4,-24(s0)
    21ac:	00e7a023          	sw	a4,0(a5)
    21b0:	fec42783          	lw	a5,-20(s0)
    21b4:	00279793          	slli	a5,a5,0x2
    21b8:	fd442703          	lw	a4,-44(s0)
    21bc:	00f707b3          	add	a5,a4,a5
    21c0:	0007a783          	lw	a5,0(a5)
    21c4:	00478793          	addi	a5,a5,4
    21c8:	00078593          	mv	a1,a5
    21cc:	fe442503          	lw	a0,-28(s0)
    21d0:	c51fe0ef          	jal	e20 <rb_insert>
    21d4:	fdc42783          	lw	a5,-36(s0)
    21d8:	0087a783          	lw	a5,8(a5)
    21dc:	00078593          	mv	a1,a5
    21e0:	fe442503          	lw	a0,-28(s0)
    21e4:	f54ff0ef          	jal	1938 <check_tree>
    21e8:	fec42783          	lw	a5,-20(s0)
    21ec:	00178793          	addi	a5,a5,1
    21f0:	fef42623          	sw	a5,-20(s0)
    21f4:	fec42703          	lw	a4,-20(s0)
    21f8:	fe842783          	lw	a5,-24(s0)
    21fc:	f8f74ce3          	blt	a4,a5,2194 <check_rb_tree+0x530>
    2200:	fe042623          	sw	zero,-20(s0)
    2204:	0880006f          	j	228c <check_rb_tree+0x628>
    2208:	fe842783          	lw	a5,-24(s0)
    220c:	00078613          	mv	a2,a5
    2210:	000027b7          	lui	a5,0x2
    2214:	c2c78593          	addi	a1,a5,-980 # 1c2c <check_compare2>
    2218:	fe442503          	lw	a0,-28(s0)
    221c:	fe5fe0ef          	jal	1200 <rb_search>
    2220:	fca42223          	sw	a0,-60(s0)
    2224:	fc442783          	lw	a5,-60(s0)
    2228:	00078c63          	beqz	a5,2240 <check_rb_tree+0x5dc>
    222c:	fc442783          	lw	a5,-60(s0)
    2230:	ffc78793          	addi	a5,a5,-4
    2234:	0007a703          	lw	a4,0(a5)
    2238:	fe842783          	lw	a5,-24(s0)
    223c:	02f70263          	beq	a4,a5,2260 <check_rb_tree+0x5fc>
    2240:	000127b7          	lui	a5,0x12
    2244:	e0478693          	addi	a3,a5,-508 # 11e04 <etext+0x288>
    2248:	000127b7          	lui	a5,0x12
    224c:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    2250:	1fb00593          	li	a1,507
    2254:	000127b7          	lui	a5,0x12
    2258:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    225c:	238000ef          	jal	2494 <__panic>
    2260:	fc442583          	lw	a1,-60(s0)
    2264:	fe442503          	lw	a0,-28(s0)
    2268:	b08ff0ef          	jal	1570 <rb_delete>
    226c:	fdc42783          	lw	a5,-36(s0)
    2270:	0087a783          	lw	a5,8(a5)
    2274:	00078593          	mv	a1,a5
    2278:	fe442503          	lw	a0,-28(s0)
    227c:	ebcff0ef          	jal	1938 <check_tree>
    2280:	fec42783          	lw	a5,-20(s0)
    2284:	00178793          	addi	a5,a5,1
    2288:	fef42623          	sw	a5,-20(s0)
    228c:	fec42703          	lw	a4,-20(s0)
    2290:	fe842783          	lw	a5,-24(s0)
    2294:	f6f74ae3          	blt	a4,a5,2208 <check_rb_tree+0x5a4>
    2298:	fe442503          	lw	a0,-28(s0)
    229c:	e4cfe0ef          	jal	8e8 <rb_tree_empty>
    22a0:	00050793          	mv	a5,a0
    22a4:	02079263          	bnez	a5,22c8 <check_rb_tree+0x664>
    22a8:	000127b7          	lui	a5,0x12
    22ac:	e3078693          	addi	a3,a5,-464 # 11e30 <etext+0x2b4>
    22b0:	000127b7          	lui	a5,0x12
    22b4:	bf078613          	addi	a2,a5,-1040 # 11bf0 <etext+0x74>
    22b8:	20000593          	li	a1,512
    22bc:	000127b7          	lui	a5,0x12
    22c0:	c0878513          	addi	a0,a5,-1016 # 11c08 <etext+0x8c>
    22c4:	1d0000ef          	jal	2494 <__panic>
    22c8:	fe042623          	sw	zero,-20(s0)
    22cc:	0480006f          	j	2314 <check_rb_tree+0x6b0>
    22d0:	fec42783          	lw	a5,-20(s0)
    22d4:	00279793          	slli	a5,a5,0x2
    22d8:	fd442703          	lw	a4,-44(s0)
    22dc:	00f707b3          	add	a5,a4,a5
    22e0:	0007a783          	lw	a5,0(a5)
    22e4:	00478793          	addi	a5,a5,4
    22e8:	00078593          	mv	a1,a5
    22ec:	fe442503          	lw	a0,-28(s0)
    22f0:	b31fe0ef          	jal	e20 <rb_insert>
    22f4:	fdc42783          	lw	a5,-36(s0)
    22f8:	0087a783          	lw	a5,8(a5)
    22fc:	00078593          	mv	a1,a5
    2300:	fe442503          	lw	a0,-28(s0)
    2304:	e34ff0ef          	jal	1938 <check_tree>
    2308:	fec42783          	lw	a5,-20(s0)
    230c:	00178793          	addi	a5,a5,1
    2310:	fef42623          	sw	a5,-20(s0)
    2314:	fec42703          	lw	a4,-20(s0)
    2318:	fd842783          	lw	a5,-40(s0)
    231c:	faf74ae3          	blt	a4,a5,22d0 <check_rb_tree+0x66c>
    2320:	fe442503          	lw	a0,-28(s0)
    2324:	c30ff0ef          	jal	1754 <rb_tree_destroy>
    2328:	fe042623          	sw	zero,-20(s0)
    232c:	02c0006f          	j	2358 <check_rb_tree+0x6f4>
    2330:	fec42783          	lw	a5,-20(s0)
    2334:	00279793          	slli	a5,a5,0x2
    2338:	fd442703          	lw	a4,-44(s0)
    233c:	00f707b3          	add	a5,a4,a5
    2340:	0007a783          	lw	a5,0(a5)
    2344:	00078513          	mv	a0,a5
    2348:	6f4060ef          	jal	8a3c <kfree>
    234c:	fec42783          	lw	a5,-20(s0)
    2350:	00178793          	addi	a5,a5,1
    2354:	fef42623          	sw	a5,-20(s0)
    2358:	fec42703          	lw	a4,-20(s0)
    235c:	fd842783          	lw	a5,-40(s0)
    2360:	fcf748e3          	blt	a4,a5,2330 <check_rb_tree+0x6cc>
    2364:	fd042503          	lw	a0,-48(s0)
    2368:	6d4060ef          	jal	8a3c <kfree>
    236c:	fd442503          	lw	a0,-44(s0)
    2370:	6cc060ef          	jal	8a3c <kfree>
    2374:	00000013          	nop
    2378:	03c12083          	lw	ra,60(sp)
    237c:	03812403          	lw	s0,56(sp)
    2380:	03412483          	lw	s1,52(sp)
    2384:	04010113          	addi	sp,sp,64
    2388:	00008067          	ret

0000238c <readline>:
    238c:	fd010113          	addi	sp,sp,-48
    2390:	02112623          	sw	ra,44(sp)
    2394:	02812423          	sw	s0,40(sp)
    2398:	03010413          	addi	s0,sp,48
    239c:	fca42e23          	sw	a0,-36(s0)
    23a0:	fdc42783          	lw	a5,-36(s0)
    23a4:	00078a63          	beqz	a5,23b8 <readline+0x2c>
    23a8:	fdc42583          	lw	a1,-36(s0)
    23ac:	000127b7          	lui	a5,0x12
    23b0:	e4478513          	addi	a0,a5,-444 # 11e44 <etext+0x2c8>
    23b4:	bc0fe0ef          	jal	774 <cprintf>
    23b8:	fe042623          	sw	zero,-20(s0)
    23bc:	cc4fe0ef          	jal	880 <getchar>
    23c0:	fea42423          	sw	a0,-24(s0)
    23c4:	fe842783          	lw	a5,-24(s0)
    23c8:	0007d663          	bgez	a5,23d4 <readline+0x48>
    23cc:	00000793          	li	a5,0
    23d0:	0b00006f          	j	2480 <readline+0xf4>
    23d4:	fe842703          	lw	a4,-24(s0)
    23d8:	01f00793          	li	a5,31
    23dc:	02e7de63          	ble	a4,a5,2418 <readline+0x8c>
    23e0:	fec42703          	lw	a4,-20(s0)
    23e4:	3fe00793          	li	a5,1022
    23e8:	02e7c863          	blt	a5,a4,2418 <readline+0x8c>
    23ec:	fe842503          	lw	a0,-24(s0)
    23f0:	becfe0ef          	jal	7dc <cputchar>
    23f4:	fec42783          	lw	a5,-20(s0)
    23f8:	00178713          	addi	a4,a5,1
    23fc:	fee42623          	sw	a4,-20(s0)
    2400:	fe842703          	lw	a4,-24(s0)
    2404:	0ff77713          	andi	a4,a4,255
    2408:	84c18693          	addi	a3,gp,-1972 # 15654 <buf>
    240c:	00d787b3          	add	a5,a5,a3
    2410:	00e78023          	sb	a4,0(a5)
    2414:	0680006f          	j	247c <readline+0xf0>
    2418:	fe842703          	lw	a4,-24(s0)
    241c:	00800793          	li	a5,8
    2420:	02f71263          	bne	a4,a5,2444 <readline+0xb8>
    2424:	fec42783          	lw	a5,-20(s0)
    2428:	00f05e63          	blez	a5,2444 <readline+0xb8>
    242c:	fe842503          	lw	a0,-24(s0)
    2430:	bacfe0ef          	jal	7dc <cputchar>
    2434:	fec42783          	lw	a5,-20(s0)
    2438:	fff78793          	addi	a5,a5,-1
    243c:	fef42623          	sw	a5,-20(s0)
    2440:	03c0006f          	j	247c <readline+0xf0>
    2444:	fe842703          	lw	a4,-24(s0)
    2448:	00a00793          	li	a5,10
    244c:	00f70863          	beq	a4,a5,245c <readline+0xd0>
    2450:	fe842703          	lw	a4,-24(s0)
    2454:	00d00793          	li	a5,13
    2458:	f6f712e3          	bne	a4,a5,23bc <readline+0x30>
    245c:	fe842503          	lw	a0,-24(s0)
    2460:	b7cfe0ef          	jal	7dc <cputchar>
    2464:	84c18713          	addi	a4,gp,-1972 # 15654 <buf>
    2468:	fec42783          	lw	a5,-20(s0)
    246c:	00f707b3          	add	a5,a4,a5
    2470:	00078023          	sb	zero,0(a5)
    2474:	84c18793          	addi	a5,gp,-1972 # 15654 <buf>
    2478:	0080006f          	j	2480 <readline+0xf4>
    247c:	f41ff06f          	j	23bc <readline+0x30>
    2480:	00078513          	mv	a0,a5
    2484:	02c12083          	lw	ra,44(sp)
    2488:	02812403          	lw	s0,40(sp)
    248c:	03010113          	addi	sp,sp,48
    2490:	00008067          	ret

00002494 <__panic>:
    2494:	fb010113          	addi	sp,sp,-80
    2498:	02112623          	sw	ra,44(sp)
    249c:	02812423          	sw	s0,40(sp)
    24a0:	03010413          	addi	s0,sp,48
    24a4:	fca42e23          	sw	a0,-36(s0)
    24a8:	fcb42c23          	sw	a1,-40(s0)
    24ac:	fcc42a23          	sw	a2,-44(s0)
    24b0:	00d42623          	sw	a3,12(s0)
    24b4:	00e42823          	sw	a4,16(s0)
    24b8:	00f42a23          	sw	a5,20(s0)
    24bc:	01042c23          	sw	a6,24(s0)
    24c0:	01142e23          	sw	a7,28(s0)
    24c4:	2d40d0ef          	jal	f798 <S2M>
    24c8:	c4c1a783          	lw	a5,-948(gp) # 15a54 <is_panic>
    24cc:	04079c63          	bnez	a5,2524 <__panic+0x90>
    24d0:	00100713          	li	a4,1
    24d4:	c4e1a623          	sw	a4,-948(gp) # 15a54 <is_panic>
    24d8:	02040793          	addi	a5,s0,32
    24dc:	fec78793          	addi	a5,a5,-20
    24e0:	fef42623          	sw	a5,-20(s0)
    24e4:	fd842603          	lw	a2,-40(s0)
    24e8:	fdc42583          	lw	a1,-36(s0)
    24ec:	000127b7          	lui	a5,0x12
    24f0:	e4878513          	addi	a0,a5,-440 # 11e48 <etext+0x2cc>
    24f4:	a80fe0ef          	jal	774 <cprintf>
    24f8:	fec42783          	lw	a5,-20(s0)
    24fc:	00078593          	mv	a1,a5
    2500:	fd442503          	lw	a0,-44(s0)
    2504:	a24fe0ef          	jal	728 <vcprintf>
    2508:	000127b7          	lui	a5,0x12
    250c:	e6478513          	addi	a0,a5,-412 # 11e64 <etext+0x2e8>
    2510:	a64fe0ef          	jal	774 <cprintf>
    2514:	000127b7          	lui	a5,0x12
    2518:	e6878513          	addi	a0,a5,-408 # 11e68 <etext+0x2ec>
    251c:	a58fe0ef          	jal	774 <cprintf>
    2520:	0080006f          	j	2528 <__panic+0x94>
    2524:	00000013          	nop
    2528:	768020ef          	jal	4c90 <intr_disable>
    252c:	00000513          	li	a0,0
    2530:	3a5000ef          	jal	30d4 <kmonitor>
    2534:	ff9ff06f          	j	252c <__panic+0x98>

00002538 <__warn>:
    2538:	fb010113          	addi	sp,sp,-80
    253c:	02112623          	sw	ra,44(sp)
    2540:	02812423          	sw	s0,40(sp)
    2544:	03010413          	addi	s0,sp,48
    2548:	fca42e23          	sw	a0,-36(s0)
    254c:	fcb42c23          	sw	a1,-40(s0)
    2550:	fcc42a23          	sw	a2,-44(s0)
    2554:	00d42623          	sw	a3,12(s0)
    2558:	00e42823          	sw	a4,16(s0)
    255c:	00f42a23          	sw	a5,20(s0)
    2560:	01042c23          	sw	a6,24(s0)
    2564:	01142e23          	sw	a7,28(s0)
    2568:	02040793          	addi	a5,s0,32
    256c:	fec78793          	addi	a5,a5,-20
    2570:	fef42623          	sw	a5,-20(s0)
    2574:	fd842603          	lw	a2,-40(s0)
    2578:	fdc42583          	lw	a1,-36(s0)
    257c:	000127b7          	lui	a5,0x12
    2580:	e7078513          	addi	a0,a5,-400 # 11e70 <etext+0x2f4>
    2584:	9f0fe0ef          	jal	774 <cprintf>
    2588:	fec42783          	lw	a5,-20(s0)
    258c:	00078593          	mv	a1,a5
    2590:	fd442503          	lw	a0,-44(s0)
    2594:	994fe0ef          	jal	728 <vcprintf>
    2598:	000127b7          	lui	a5,0x12
    259c:	e6478513          	addi	a0,a5,-412 # 11e64 <etext+0x2e8>
    25a0:	9d4fe0ef          	jal	774 <cprintf>
    25a4:	00000013          	nop
    25a8:	02c12083          	lw	ra,44(sp)
    25ac:	02812403          	lw	s0,40(sp)
    25b0:	05010113          	addi	sp,sp,80
    25b4:	00008067          	ret

000025b8 <is_kernel_panic>:
    25b8:	ff010113          	addi	sp,sp,-16
    25bc:	00812623          	sw	s0,12(sp)
    25c0:	01010413          	addi	s0,sp,16
    25c4:	c4c1a783          	lw	a5,-948(gp) # 15a54 <is_panic>
    25c8:	00078513          	mv	a0,a5
    25cc:	00c12403          	lw	s0,12(sp)
    25d0:	01010113          	addi	sp,sp,16
    25d4:	00008067          	ret

000025d8 <stab_binsearch>:
    25d8:	fb010113          	addi	sp,sp,-80
    25dc:	04812623          	sw	s0,76(sp)
    25e0:	05010413          	addi	s0,sp,80
    25e4:	fca42623          	sw	a0,-52(s0)
    25e8:	fcb42423          	sw	a1,-56(s0)
    25ec:	fcc42223          	sw	a2,-60(s0)
    25f0:	fcd42023          	sw	a3,-64(s0)
    25f4:	fae42e23          	sw	a4,-68(s0)
    25f8:	fc842783          	lw	a5,-56(s0)
    25fc:	0007a783          	lw	a5,0(a5)
    2600:	fef42623          	sw	a5,-20(s0)
    2604:	fc442783          	lw	a5,-60(s0)
    2608:	0007a783          	lw	a5,0(a5)
    260c:	fef42423          	sw	a5,-24(s0)
    2610:	fe042223          	sw	zero,-28(s0)
    2614:	1340006f          	j	2748 <stab_binsearch+0x170>
    2618:	fec42703          	lw	a4,-20(s0)
    261c:	fe842783          	lw	a5,-24(s0)
    2620:	00f707b3          	add	a5,a4,a5
    2624:	01f7d713          	srli	a4,a5,0x1f
    2628:	00f707b3          	add	a5,a4,a5
    262c:	4017d793          	srai	a5,a5,0x1
    2630:	fcf42e23          	sw	a5,-36(s0)
    2634:	fdc42783          	lw	a5,-36(s0)
    2638:	fef42023          	sw	a5,-32(s0)
    263c:	0100006f          	j	264c <stab_binsearch+0x74>
    2640:	fe042783          	lw	a5,-32(s0)
    2644:	fff78793          	addi	a5,a5,-1
    2648:	fef42023          	sw	a5,-32(s0)
    264c:	fe042703          	lw	a4,-32(s0)
    2650:	fec42783          	lw	a5,-20(s0)
    2654:	02f74663          	blt	a4,a5,2680 <stab_binsearch+0xa8>
    2658:	fe042783          	lw	a5,-32(s0)
    265c:	00279793          	slli	a5,a5,0x2
    2660:	00279713          	slli	a4,a5,0x2
    2664:	40f707b3          	sub	a5,a4,a5
    2668:	fcc42703          	lw	a4,-52(s0)
    266c:	00f707b3          	add	a5,a4,a5
    2670:	0047c783          	lbu	a5,4(a5)
    2674:	00078713          	mv	a4,a5
    2678:	fc042783          	lw	a5,-64(s0)
    267c:	fcf712e3          	bne	a4,a5,2640 <stab_binsearch+0x68>
    2680:	fe042703          	lw	a4,-32(s0)
    2684:	fec42783          	lw	a5,-20(s0)
    2688:	00f75a63          	ble	a5,a4,269c <stab_binsearch+0xc4>
    268c:	fdc42783          	lw	a5,-36(s0)
    2690:	00178793          	addi	a5,a5,1
    2694:	fef42623          	sw	a5,-20(s0)
    2698:	0b00006f          	j	2748 <stab_binsearch+0x170>
    269c:	00100793          	li	a5,1
    26a0:	fef42223          	sw	a5,-28(s0)
    26a4:	fe042783          	lw	a5,-32(s0)
    26a8:	00279793          	slli	a5,a5,0x2
    26ac:	00279713          	slli	a4,a5,0x2
    26b0:	40f707b3          	sub	a5,a4,a5
    26b4:	fcc42703          	lw	a4,-52(s0)
    26b8:	00f707b3          	add	a5,a4,a5
    26bc:	0087a703          	lw	a4,8(a5)
    26c0:	fbc42783          	lw	a5,-68(s0)
    26c4:	02f77063          	bleu	a5,a4,26e4 <stab_binsearch+0x10c>
    26c8:	fc842783          	lw	a5,-56(s0)
    26cc:	fe042703          	lw	a4,-32(s0)
    26d0:	00e7a023          	sw	a4,0(a5)
    26d4:	fdc42783          	lw	a5,-36(s0)
    26d8:	00178793          	addi	a5,a5,1
    26dc:	fef42623          	sw	a5,-20(s0)
    26e0:	0680006f          	j	2748 <stab_binsearch+0x170>
    26e4:	fe042783          	lw	a5,-32(s0)
    26e8:	00279793          	slli	a5,a5,0x2
    26ec:	00279713          	slli	a4,a5,0x2
    26f0:	40f707b3          	sub	a5,a4,a5
    26f4:	fcc42703          	lw	a4,-52(s0)
    26f8:	00f707b3          	add	a5,a4,a5
    26fc:	0087a703          	lw	a4,8(a5)
    2700:	fbc42783          	lw	a5,-68(s0)
    2704:	02e7f263          	bleu	a4,a5,2728 <stab_binsearch+0x150>
    2708:	fe042783          	lw	a5,-32(s0)
    270c:	fff78713          	addi	a4,a5,-1
    2710:	fc442783          	lw	a5,-60(s0)
    2714:	00e7a023          	sw	a4,0(a5)
    2718:	fe042783          	lw	a5,-32(s0)
    271c:	fff78793          	addi	a5,a5,-1
    2720:	fef42423          	sw	a5,-24(s0)
    2724:	0240006f          	j	2748 <stab_binsearch+0x170>
    2728:	fc842783          	lw	a5,-56(s0)
    272c:	fe042703          	lw	a4,-32(s0)
    2730:	00e7a023          	sw	a4,0(a5)
    2734:	fe042783          	lw	a5,-32(s0)
    2738:	fef42623          	sw	a5,-20(s0)
    273c:	fbc42783          	lw	a5,-68(s0)
    2740:	00178793          	addi	a5,a5,1
    2744:	faf42e23          	sw	a5,-68(s0)
    2748:	fec42703          	lw	a4,-20(s0)
    274c:	fe842783          	lw	a5,-24(s0)
    2750:	ece7d4e3          	ble	a4,a5,2618 <stab_binsearch+0x40>
    2754:	fe442783          	lw	a5,-28(s0)
    2758:	00079e63          	bnez	a5,2774 <stab_binsearch+0x19c>
    275c:	fc842783          	lw	a5,-56(s0)
    2760:	0007a783          	lw	a5,0(a5)
    2764:	fff78713          	addi	a4,a5,-1
    2768:	fc442783          	lw	a5,-60(s0)
    276c:	00e7a023          	sw	a4,0(a5)
    2770:	0640006f          	j	27d4 <stab_binsearch+0x1fc>
    2774:	fc442783          	lw	a5,-60(s0)
    2778:	0007a783          	lw	a5,0(a5)
    277c:	fef42623          	sw	a5,-20(s0)
    2780:	0100006f          	j	2790 <stab_binsearch+0x1b8>
    2784:	fec42783          	lw	a5,-20(s0)
    2788:	fff78793          	addi	a5,a5,-1
    278c:	fef42623          	sw	a5,-20(s0)
    2790:	fc842783          	lw	a5,-56(s0)
    2794:	0007a703          	lw	a4,0(a5)
    2798:	fec42783          	lw	a5,-20(s0)
    279c:	02f75663          	ble	a5,a4,27c8 <stab_binsearch+0x1f0>
    27a0:	fec42783          	lw	a5,-20(s0)
    27a4:	00279793          	slli	a5,a5,0x2
    27a8:	00279713          	slli	a4,a5,0x2
    27ac:	40f707b3          	sub	a5,a4,a5
    27b0:	fcc42703          	lw	a4,-52(s0)
    27b4:	00f707b3          	add	a5,a4,a5
    27b8:	0047c783          	lbu	a5,4(a5)
    27bc:	00078713          	mv	a4,a5
    27c0:	fc042783          	lw	a5,-64(s0)
    27c4:	fcf710e3          	bne	a4,a5,2784 <stab_binsearch+0x1ac>
    27c8:	fc842783          	lw	a5,-56(s0)
    27cc:	fec42703          	lw	a4,-20(s0)
    27d0:	00e7a023          	sw	a4,0(a5)
    27d4:	00000013          	nop
    27d8:	04c12403          	lw	s0,76(sp)
    27dc:	05010113          	addi	sp,sp,80
    27e0:	00008067          	ret

000027e4 <debuginfo_eip>:
    27e4:	fb010113          	addi	sp,sp,-80
    27e8:	04112623          	sw	ra,76(sp)
    27ec:	04812423          	sw	s0,72(sp)
    27f0:	05010413          	addi	s0,sp,80
    27f4:	faa42e23          	sw	a0,-68(s0)
    27f8:	fab42c23          	sw	a1,-72(s0)
    27fc:	fb842783          	lw	a5,-72(s0)
    2800:	00012737          	lui	a4,0x12
    2804:	e9070713          	addi	a4,a4,-368 # 11e90 <etext+0x314>
    2808:	00e7a023          	sw	a4,0(a5)
    280c:	fb842783          	lw	a5,-72(s0)
    2810:	0007a223          	sw	zero,4(a5)
    2814:	fb842783          	lw	a5,-72(s0)
    2818:	00012737          	lui	a4,0x12
    281c:	e9070713          	addi	a4,a4,-368 # 11e90 <etext+0x314>
    2820:	00e7a423          	sw	a4,8(a5)
    2824:	fb842783          	lw	a5,-72(s0)
    2828:	00900713          	li	a4,9
    282c:	00e7a623          	sw	a4,12(a5)
    2830:	fb842783          	lw	a5,-72(s0)
    2834:	fbc42703          	lw	a4,-68(s0)
    2838:	00e7a823          	sw	a4,16(a5)
    283c:	fb842783          	lw	a5,-72(s0)
    2840:	0007aa23          	sw	zero,20(a5)
    2844:	fbc42703          	lw	a4,-68(s0)
    2848:	c00007b7          	lui	a5,0xc0000
    284c:	02f76c63          	bltu	a4,a5,2884 <debuginfo_eip+0xa0>
    2850:	000157b7          	lui	a5,0x15
    2854:	8a478793          	addi	a5,a5,-1884 # 148a4 <__STAB_BEGIN__>
    2858:	fef42623          	sw	a5,-20(s0)
    285c:	000157b7          	lui	a5,0x15
    2860:	8a478793          	addi	a5,a5,-1884 # 148a4 <__STAB_BEGIN__>
    2864:	fef42423          	sw	a5,-24(s0)
    2868:	000157b7          	lui	a5,0x15
    286c:	8a578793          	addi	a5,a5,-1883 # 148a5 <__STABSTR_BEGIN__>
    2870:	fef42223          	sw	a5,-28(s0)
    2874:	000157b7          	lui	a5,0x15
    2878:	8a578793          	addi	a5,a5,-1883 # 148a5 <__STABSTR_BEGIN__>
    287c:	fef42023          	sw	a5,-32(s0)
    2880:	0f00006f          	j	2970 <debuginfo_eip+0x18c>
    2884:	002007b7          	lui	a5,0x200
    2888:	fcf42e23          	sw	a5,-36(s0)
    288c:	000157b7          	lui	a5,0x15
    2890:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    2894:	00078e63          	beqz	a5,28b0 <debuginfo_eip+0xcc>
    2898:	000157b7          	lui	a5,0x15
    289c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    28a0:	0187a783          	lw	a5,24(a5)
    28a4:	fcf42c23          	sw	a5,-40(s0)
    28a8:	fd842783          	lw	a5,-40(s0)
    28ac:	00079663          	bnez	a5,28b8 <debuginfo_eip+0xd4>
    28b0:	fff00793          	li	a5,-1
    28b4:	40c0006f          	j	2cc0 <debuginfo_eip+0x4dc>
    28b8:	fdc42783          	lw	a5,-36(s0)
    28bc:	00000693          	li	a3,0
    28c0:	01000613          	li	a2,16
    28c4:	00078593          	mv	a1,a5
    28c8:	fd842503          	lw	a0,-40(s0)
    28cc:	688040ef          	jal	6f54 <user_mem_check>
    28d0:	00050793          	mv	a5,a0
    28d4:	00079663          	bnez	a5,28e0 <debuginfo_eip+0xfc>
    28d8:	fff00793          	li	a5,-1
    28dc:	3e40006f          	j	2cc0 <debuginfo_eip+0x4dc>
    28e0:	fdc42783          	lw	a5,-36(s0)
    28e4:	0007a783          	lw	a5,0(a5)
    28e8:	fef42623          	sw	a5,-20(s0)
    28ec:	fdc42783          	lw	a5,-36(s0)
    28f0:	0047a783          	lw	a5,4(a5)
    28f4:	fef42423          	sw	a5,-24(s0)
    28f8:	fdc42783          	lw	a5,-36(s0)
    28fc:	0087a783          	lw	a5,8(a5)
    2900:	fef42223          	sw	a5,-28(s0)
    2904:	fdc42783          	lw	a5,-36(s0)
    2908:	00c7a783          	lw	a5,12(a5)
    290c:	fef42023          	sw	a5,-32(s0)
    2910:	fec42583          	lw	a1,-20(s0)
    2914:	fe842703          	lw	a4,-24(s0)
    2918:	fec42783          	lw	a5,-20(s0)
    291c:	40f707b3          	sub	a5,a4,a5
    2920:	00000693          	li	a3,0
    2924:	00078613          	mv	a2,a5
    2928:	fd842503          	lw	a0,-40(s0)
    292c:	628040ef          	jal	6f54 <user_mem_check>
    2930:	00050793          	mv	a5,a0
    2934:	00079663          	bnez	a5,2940 <debuginfo_eip+0x15c>
    2938:	fff00793          	li	a5,-1
    293c:	3840006f          	j	2cc0 <debuginfo_eip+0x4dc>
    2940:	fe442583          	lw	a1,-28(s0)
    2944:	fe042703          	lw	a4,-32(s0)
    2948:	fe442783          	lw	a5,-28(s0)
    294c:	40f707b3          	sub	a5,a4,a5
    2950:	00000693          	li	a3,0
    2954:	00078613          	mv	a2,a5
    2958:	fd842503          	lw	a0,-40(s0)
    295c:	5f8040ef          	jal	6f54 <user_mem_check>
    2960:	00050793          	mv	a5,a0
    2964:	00079663          	bnez	a5,2970 <debuginfo_eip+0x18c>
    2968:	fff00793          	li	a5,-1
    296c:	3540006f          	j	2cc0 <debuginfo_eip+0x4dc>
    2970:	fe042703          	lw	a4,-32(s0)
    2974:	fe442783          	lw	a5,-28(s0)
    2978:	00e7fa63          	bleu	a4,a5,298c <debuginfo_eip+0x1a8>
    297c:	fe042783          	lw	a5,-32(s0)
    2980:	fff78793          	addi	a5,a5,-1
    2984:	0007c783          	lbu	a5,0(a5)
    2988:	00078663          	beqz	a5,2994 <debuginfo_eip+0x1b0>
    298c:	fff00793          	li	a5,-1
    2990:	3300006f          	j	2cc0 <debuginfo_eip+0x4dc>
    2994:	fc042a23          	sw	zero,-44(s0)
    2998:	fe842703          	lw	a4,-24(s0)
    299c:	fec42783          	lw	a5,-20(s0)
    29a0:	40f707b3          	sub	a5,a4,a5
    29a4:	4027d713          	srai	a4,a5,0x2
    29a8:	aaaab7b7          	lui	a5,0xaaaab
    29ac:	aab78793          	addi	a5,a5,-1365 # aaaaaaab <realend+0xaaa71aab>
    29b0:	02f707b3          	mul	a5,a4,a5
    29b4:	fff78793          	addi	a5,a5,-1
    29b8:	fcf42823          	sw	a5,-48(s0)
    29bc:	fd040613          	addi	a2,s0,-48
    29c0:	fd440793          	addi	a5,s0,-44
    29c4:	fbc42703          	lw	a4,-68(s0)
    29c8:	06400693          	li	a3,100
    29cc:	00078593          	mv	a1,a5
    29d0:	fec42503          	lw	a0,-20(s0)
    29d4:	c05ff0ef          	jal	25d8 <stab_binsearch>
    29d8:	fd442783          	lw	a5,-44(s0)
    29dc:	00079663          	bnez	a5,29e8 <debuginfo_eip+0x204>
    29e0:	fff00793          	li	a5,-1
    29e4:	2dc0006f          	j	2cc0 <debuginfo_eip+0x4dc>
    29e8:	fd442783          	lw	a5,-44(s0)
    29ec:	fcf42623          	sw	a5,-52(s0)
    29f0:	fd042783          	lw	a5,-48(s0)
    29f4:	fcf42423          	sw	a5,-56(s0)
    29f8:	fc840613          	addi	a2,s0,-56
    29fc:	fcc40793          	addi	a5,s0,-52
    2a00:	fbc42703          	lw	a4,-68(s0)
    2a04:	02400693          	li	a3,36
    2a08:	00078593          	mv	a1,a5
    2a0c:	fec42503          	lw	a0,-20(s0)
    2a10:	bc9ff0ef          	jal	25d8 <stab_binsearch>
    2a14:	fcc42703          	lw	a4,-52(s0)
    2a18:	fc842783          	lw	a5,-56(s0)
    2a1c:	0ae7c463          	blt	a5,a4,2ac4 <debuginfo_eip+0x2e0>
    2a20:	fcc42783          	lw	a5,-52(s0)
    2a24:	00279793          	slli	a5,a5,0x2
    2a28:	00279713          	slli	a4,a5,0x2
    2a2c:	40f707b3          	sub	a5,a4,a5
    2a30:	fec42703          	lw	a4,-20(s0)
    2a34:	00f707b3          	add	a5,a4,a5
    2a38:	0007a783          	lw	a5,0(a5)
    2a3c:	fe042683          	lw	a3,-32(s0)
    2a40:	fe442703          	lw	a4,-28(s0)
    2a44:	40e68733          	sub	a4,a3,a4
    2a48:	02e7f863          	bleu	a4,a5,2a78 <debuginfo_eip+0x294>
    2a4c:	fcc42783          	lw	a5,-52(s0)
    2a50:	00279793          	slli	a5,a5,0x2
    2a54:	00279713          	slli	a4,a5,0x2
    2a58:	40f707b3          	sub	a5,a4,a5
    2a5c:	fec42703          	lw	a4,-20(s0)
    2a60:	00f707b3          	add	a5,a4,a5
    2a64:	0007a783          	lw	a5,0(a5)
    2a68:	fe442703          	lw	a4,-28(s0)
    2a6c:	00f70733          	add	a4,a4,a5
    2a70:	fb842783          	lw	a5,-72(s0)
    2a74:	00e7a423          	sw	a4,8(a5)
    2a78:	fcc42783          	lw	a5,-52(s0)
    2a7c:	00279793          	slli	a5,a5,0x2
    2a80:	00279713          	slli	a4,a5,0x2
    2a84:	40f707b3          	sub	a5,a4,a5
    2a88:	fec42703          	lw	a4,-20(s0)
    2a8c:	00f707b3          	add	a5,a4,a5
    2a90:	0087a703          	lw	a4,8(a5)
    2a94:	fb842783          	lw	a5,-72(s0)
    2a98:	00e7a823          	sw	a4,16(a5)
    2a9c:	fb842783          	lw	a5,-72(s0)
    2aa0:	0107a783          	lw	a5,16(a5)
    2aa4:	fbc42703          	lw	a4,-68(s0)
    2aa8:	40f707b3          	sub	a5,a4,a5
    2aac:	faf42e23          	sw	a5,-68(s0)
    2ab0:	fcc42783          	lw	a5,-52(s0)
    2ab4:	fcf42223          	sw	a5,-60(s0)
    2ab8:	fc842783          	lw	a5,-56(s0)
    2abc:	fcf42023          	sw	a5,-64(s0)
    2ac0:	0200006f          	j	2ae0 <debuginfo_eip+0x2fc>
    2ac4:	fb842783          	lw	a5,-72(s0)
    2ac8:	fbc42703          	lw	a4,-68(s0)
    2acc:	00e7a823          	sw	a4,16(a5)
    2ad0:	fd442783          	lw	a5,-44(s0)
    2ad4:	fcf42223          	sw	a5,-60(s0)
    2ad8:	fd042783          	lw	a5,-48(s0)
    2adc:	fcf42023          	sw	a5,-64(s0)
    2ae0:	fb842783          	lw	a5,-72(s0)
    2ae4:	0087a783          	lw	a5,8(a5)
    2ae8:	03a00593          	li	a1,58
    2aec:	00078513          	mv	a0,a5
    2af0:	7840d0ef          	jal	10274 <strfind>
    2af4:	00050793          	mv	a5,a0
    2af8:	00078713          	mv	a4,a5
    2afc:	fb842783          	lw	a5,-72(s0)
    2b00:	0087a783          	lw	a5,8(a5)
    2b04:	40f70733          	sub	a4,a4,a5
    2b08:	fb842783          	lw	a5,-72(s0)
    2b0c:	00e7a623          	sw	a4,12(a5)
    2b10:	fc040613          	addi	a2,s0,-64
    2b14:	fc440793          	addi	a5,s0,-60
    2b18:	fbc42703          	lw	a4,-68(s0)
    2b1c:	04400693          	li	a3,68
    2b20:	00078593          	mv	a1,a5
    2b24:	fec42503          	lw	a0,-20(s0)
    2b28:	ab1ff0ef          	jal	25d8 <stab_binsearch>
    2b2c:	fc442703          	lw	a4,-60(s0)
    2b30:	fc042783          	lw	a5,-64(s0)
    2b34:	02e7c863          	blt	a5,a4,2b64 <debuginfo_eip+0x380>
    2b38:	fc042783          	lw	a5,-64(s0)
    2b3c:	00279793          	slli	a5,a5,0x2
    2b40:	00279713          	slli	a4,a5,0x2
    2b44:	40f707b3          	sub	a5,a4,a5
    2b48:	fec42703          	lw	a4,-20(s0)
    2b4c:	00f707b3          	add	a5,a4,a5
    2b50:	0067d783          	lhu	a5,6(a5)
    2b54:	00078713          	mv	a4,a5
    2b58:	fb842783          	lw	a5,-72(s0)
    2b5c:	00e7a223          	sw	a4,4(a5)
    2b60:	0180006f          	j	2b78 <debuginfo_eip+0x394>
    2b64:	fff00793          	li	a5,-1
    2b68:	1580006f          	j	2cc0 <debuginfo_eip+0x4dc>
    2b6c:	fc442783          	lw	a5,-60(s0)
    2b70:	fff78793          	addi	a5,a5,-1
    2b74:	fcf42223          	sw	a5,-60(s0)
    2b78:	fc442703          	lw	a4,-60(s0)
    2b7c:	fd442783          	lw	a5,-44(s0)
    2b80:	06f74663          	blt	a4,a5,2bec <debuginfo_eip+0x408>
    2b84:	fc442783          	lw	a5,-60(s0)
    2b88:	00279793          	slli	a5,a5,0x2
    2b8c:	00279713          	slli	a4,a5,0x2
    2b90:	40f707b3          	sub	a5,a4,a5
    2b94:	fec42703          	lw	a4,-20(s0)
    2b98:	00f707b3          	add	a5,a4,a5
    2b9c:	0047c703          	lbu	a4,4(a5)
    2ba0:	08400793          	li	a5,132
    2ba4:	04f70463          	beq	a4,a5,2bec <debuginfo_eip+0x408>
    2ba8:	fc442783          	lw	a5,-60(s0)
    2bac:	00279793          	slli	a5,a5,0x2
    2bb0:	00279713          	slli	a4,a5,0x2
    2bb4:	40f707b3          	sub	a5,a4,a5
    2bb8:	fec42703          	lw	a4,-20(s0)
    2bbc:	00f707b3          	add	a5,a4,a5
    2bc0:	0047c703          	lbu	a4,4(a5)
    2bc4:	06400793          	li	a5,100
    2bc8:	faf712e3          	bne	a4,a5,2b6c <debuginfo_eip+0x388>
    2bcc:	fc442783          	lw	a5,-60(s0)
    2bd0:	00279793          	slli	a5,a5,0x2
    2bd4:	00279713          	slli	a4,a5,0x2
    2bd8:	40f707b3          	sub	a5,a4,a5
    2bdc:	fec42703          	lw	a4,-20(s0)
    2be0:	00f707b3          	add	a5,a4,a5
    2be4:	0087a783          	lw	a5,8(a5)
    2be8:	f80782e3          	beqz	a5,2b6c <debuginfo_eip+0x388>
    2bec:	fc442703          	lw	a4,-60(s0)
    2bf0:	fd442783          	lw	a5,-44(s0)
    2bf4:	04f74e63          	blt	a4,a5,2c50 <debuginfo_eip+0x46c>
    2bf8:	fc442783          	lw	a5,-60(s0)
    2bfc:	00279793          	slli	a5,a5,0x2
    2c00:	00279713          	slli	a4,a5,0x2
    2c04:	40f707b3          	sub	a5,a4,a5
    2c08:	fec42703          	lw	a4,-20(s0)
    2c0c:	00f707b3          	add	a5,a4,a5
    2c10:	0007a783          	lw	a5,0(a5)
    2c14:	fe042683          	lw	a3,-32(s0)
    2c18:	fe442703          	lw	a4,-28(s0)
    2c1c:	40e68733          	sub	a4,a3,a4
    2c20:	02e7f863          	bleu	a4,a5,2c50 <debuginfo_eip+0x46c>
    2c24:	fc442783          	lw	a5,-60(s0)
    2c28:	00279793          	slli	a5,a5,0x2
    2c2c:	00279713          	slli	a4,a5,0x2
    2c30:	40f707b3          	sub	a5,a4,a5
    2c34:	fec42703          	lw	a4,-20(s0)
    2c38:	00f707b3          	add	a5,a4,a5
    2c3c:	0007a783          	lw	a5,0(a5)
    2c40:	fe442703          	lw	a4,-28(s0)
    2c44:	00f70733          	add	a4,a4,a5
    2c48:	fb842783          	lw	a5,-72(s0)
    2c4c:	00e7a023          	sw	a4,0(a5)
    2c50:	fcc42703          	lw	a4,-52(s0)
    2c54:	fc842783          	lw	a5,-56(s0)
    2c58:	06f75263          	ble	a5,a4,2cbc <debuginfo_eip+0x4d8>
    2c5c:	fcc42783          	lw	a5,-52(s0)
    2c60:	00178793          	addi	a5,a5,1
    2c64:	fcf42223          	sw	a5,-60(s0)
    2c68:	0240006f          	j	2c8c <debuginfo_eip+0x4a8>
    2c6c:	fb842783          	lw	a5,-72(s0)
    2c70:	0147a783          	lw	a5,20(a5)
    2c74:	00178713          	addi	a4,a5,1
    2c78:	fb842783          	lw	a5,-72(s0)
    2c7c:	00e7aa23          	sw	a4,20(a5)
    2c80:	fc442783          	lw	a5,-60(s0)
    2c84:	00178793          	addi	a5,a5,1
    2c88:	fcf42223          	sw	a5,-60(s0)
    2c8c:	fc442703          	lw	a4,-60(s0)
    2c90:	fc842783          	lw	a5,-56(s0)
    2c94:	02f75463          	ble	a5,a4,2cbc <debuginfo_eip+0x4d8>
    2c98:	fc442783          	lw	a5,-60(s0)
    2c9c:	00279793          	slli	a5,a5,0x2
    2ca0:	00279713          	slli	a4,a5,0x2
    2ca4:	40f707b3          	sub	a5,a4,a5
    2ca8:	fec42703          	lw	a4,-20(s0)
    2cac:	00f707b3          	add	a5,a4,a5
    2cb0:	0047c703          	lbu	a4,4(a5)
    2cb4:	0a000793          	li	a5,160
    2cb8:	faf70ae3          	beq	a4,a5,2c6c <debuginfo_eip+0x488>
    2cbc:	00000793          	li	a5,0
    2cc0:	00078513          	mv	a0,a5
    2cc4:	04c12083          	lw	ra,76(sp)
    2cc8:	04812403          	lw	s0,72(sp)
    2ccc:	05010113          	addi	sp,sp,80
    2cd0:	00008067          	ret

00002cd4 <print_kerninfo>:
    2cd4:	ff010113          	addi	sp,sp,-16
    2cd8:	00112623          	sw	ra,12(sp)
    2cdc:	00812423          	sw	s0,8(sp)
    2ce0:	01010413          	addi	s0,sp,16
    2ce4:	000127b7          	lui	a5,0x12
    2ce8:	e9c78513          	addi	a0,a5,-356 # 11e9c <etext+0x320>
    2cec:	a89fd0ef          	jal	774 <cprintf>
    2cf0:	48400593          	li	a1,1156
    2cf4:	000127b7          	lui	a5,0x12
    2cf8:	eb878513          	addi	a0,a5,-328 # 11eb8 <etext+0x33c>
    2cfc:	a79fd0ef          	jal	774 <cprintf>
    2d00:	000127b7          	lui	a5,0x12
    2d04:	b7c78593          	addi	a1,a5,-1156 # 11b7c <etext>
    2d08:	000127b7          	lui	a5,0x12
    2d0c:	ed078513          	addi	a0,a5,-304 # 11ed0 <etext+0x354>
    2d10:	a65fd0ef          	jal	774 <cprintf>
    2d14:	84818593          	addi	a1,gp,-1976 # 15650 <edata>
    2d18:	000127b7          	lui	a5,0x12
    2d1c:	ee878513          	addi	a0,a5,-280 # 11ee8 <etext+0x36c>
    2d20:	a55fd0ef          	jal	774 <cprintf>
    2d24:	000187b7          	lui	a5,0x18
    2d28:	6b878593          	addi	a1,a5,1720 # 186b8 <__bss_end>
    2d2c:	000127b7          	lui	a5,0x12
    2d30:	f0078513          	addi	a0,a5,-256 # 11f00 <etext+0x384>
    2d34:	a41fd0ef          	jal	774 <cprintf>
    2d38:	000187b7          	lui	a5,0x18
    2d3c:	6b878793          	addi	a5,a5,1720 # 186b8 <__bss_end>
    2d40:	3ff78713          	addi	a4,a5,1023
    2d44:	48400793          	li	a5,1156
    2d48:	40f707b3          	sub	a5,a4,a5
    2d4c:	41f7d713          	srai	a4,a5,0x1f
    2d50:	3ff77713          	andi	a4,a4,1023
    2d54:	00f707b3          	add	a5,a4,a5
    2d58:	40a7d793          	srai	a5,a5,0xa
    2d5c:	00078593          	mv	a1,a5
    2d60:	000127b7          	lui	a5,0x12
    2d64:	f1878513          	addi	a0,a5,-232 # 11f18 <etext+0x39c>
    2d68:	a0dfd0ef          	jal	774 <cprintf>
    2d6c:	00000013          	nop
    2d70:	00c12083          	lw	ra,12(sp)
    2d74:	00812403          	lw	s0,8(sp)
    2d78:	01010113          	addi	sp,sp,16
    2d7c:	00008067          	ret

00002d80 <print_debuginfo>:
    2d80:	ec010113          	addi	sp,sp,-320
    2d84:	12112e23          	sw	ra,316(sp)
    2d88:	12812c23          	sw	s0,312(sp)
    2d8c:	14010413          	addi	s0,sp,320
    2d90:	eca42623          	sw	a0,-308(s0)
    2d94:	fd440793          	addi	a5,s0,-44
    2d98:	00078593          	mv	a1,a5
    2d9c:	ecc42503          	lw	a0,-308(s0)
    2da0:	a45ff0ef          	jal	27e4 <debuginfo_eip>
    2da4:	00050793          	mv	a5,a0
    2da8:	00078c63          	beqz	a5,2dc0 <print_debuginfo+0x40>
    2dac:	ecc42583          	lw	a1,-308(s0)
    2db0:	000127b7          	lui	a5,0x12
    2db4:	f4478513          	addi	a0,a5,-188 # 11f44 <etext+0x3c8>
    2db8:	9bdfd0ef          	jal	774 <cprintf>
    2dbc:	07c0006f          	j	2e38 <print_debuginfo+0xb8>
    2dc0:	fe042623          	sw	zero,-20(s0)
    2dc4:	0300006f          	j	2df4 <print_debuginfo+0x74>
    2dc8:	fdc42703          	lw	a4,-36(s0)
    2dcc:	fec42783          	lw	a5,-20(s0)
    2dd0:	00f707b3          	add	a5,a4,a5
    2dd4:	0007c703          	lbu	a4,0(a5)
    2dd8:	fec42783          	lw	a5,-20(s0)
    2ddc:	ff040693          	addi	a3,s0,-16
    2de0:	00f687b3          	add	a5,a3,a5
    2de4:	eee78223          	sb	a4,-284(a5)
    2de8:	fec42783          	lw	a5,-20(s0)
    2dec:	00178793          	addi	a5,a5,1
    2df0:	fef42623          	sw	a5,-20(s0)
    2df4:	fe042703          	lw	a4,-32(s0)
    2df8:	fec42783          	lw	a5,-20(s0)
    2dfc:	fce7c6e3          	blt	a5,a4,2dc8 <print_debuginfo+0x48>
    2e00:	fec42783          	lw	a5,-20(s0)
    2e04:	ff040713          	addi	a4,s0,-16
    2e08:	00f707b3          	add	a5,a4,a5
    2e0c:	ee078223          	sb	zero,-284(a5)
    2e10:	fd442583          	lw	a1,-44(s0)
    2e14:	fd842603          	lw	a2,-40(s0)
    2e18:	fe442783          	lw	a5,-28(s0)
    2e1c:	ecc42703          	lw	a4,-308(s0)
    2e20:	40f70733          	sub	a4,a4,a5
    2e24:	ed440793          	addi	a5,s0,-300
    2e28:	00078693          	mv	a3,a5
    2e2c:	000127b7          	lui	a5,0x12
    2e30:	f6078513          	addi	a0,a5,-160 # 11f60 <etext+0x3e4>
    2e34:	941fd0ef          	jal	774 <cprintf>
    2e38:	00000013          	nop
    2e3c:	13c12083          	lw	ra,316(sp)
    2e40:	13812403          	lw	s0,312(sp)
    2e44:	14010113          	addi	sp,sp,320
    2e48:	00008067          	ret

00002e4c <print_stackframe>:
    2e4c:	fd010113          	addi	sp,sp,-48
    2e50:	02112623          	sw	ra,44(sp)
    2e54:	02812423          	sw	s0,40(sp)
    2e58:	03010413          	addi	s0,sp,48
    2e5c:	00008793          	mv	a5,ra
    2e60:	fef42423          	sw	a5,-24(s0)
    2e64:	fe842783          	lw	a5,-24(s0)
    2e68:	fef42623          	sw	a5,-20(s0)
    2e6c:	00000317          	auipc	t1,0x0
    2e70:	00030793          	mv	a5,t1
    2e74:	fef42023          	sw	a5,-32(s0)
    2e78:	fe042783          	lw	a5,-32(s0)
    2e7c:	fef42223          	sw	a5,-28(s0)
    2e80:	00040793          	mv	a5,s0
    2e84:	fcf42c23          	sw	a5,-40(s0)
    2e88:	fd842783          	lw	a5,-40(s0)
    2e8c:	fcf42e23          	sw	a5,-36(s0)
    2e90:	00010793          	mv	a5,sp
    2e94:	fcf42823          	sw	a5,-48(s0)
    2e98:	fd042783          	lw	a5,-48(s0)
    2e9c:	fcf42a23          	sw	a5,-44(s0)
    2ea0:	000127b7          	lui	a5,0x12
    2ea4:	f7478513          	addi	a0,a5,-140 # 11f74 <etext+0x3f8>
    2ea8:	8cdfd0ef          	jal	774 <cprintf>
    2eac:	00000013          	nop
    2eb0:	02c12083          	lw	ra,44(sp)
    2eb4:	02812403          	lw	s0,40(sp)
    2eb8:	03010113          	addi	sp,sp,48
    2ebc:	00008067          	ret

00002ec0 <parse>:
    2ec0:	fd010113          	addi	sp,sp,-48
    2ec4:	02112623          	sw	ra,44(sp)
    2ec8:	02812423          	sw	s0,40(sp)
    2ecc:	03010413          	addi	s0,sp,48
    2ed0:	fca42e23          	sw	a0,-36(s0)
    2ed4:	fcb42c23          	sw	a1,-40(s0)
    2ed8:	fe042623          	sw	zero,-20(s0)
    2edc:	0140006f          	j	2ef0 <parse+0x30>
    2ee0:	fdc42783          	lw	a5,-36(s0)
    2ee4:	00178713          	addi	a4,a5,1
    2ee8:	fce42e23          	sw	a4,-36(s0)
    2eec:	00078023          	sb	zero,0(a5)
    2ef0:	fdc42783          	lw	a5,-36(s0)
    2ef4:	0007c783          	lbu	a5,0(a5)
    2ef8:	02078263          	beqz	a5,2f1c <parse+0x5c>
    2efc:	fdc42783          	lw	a5,-36(s0)
    2f00:	0007c783          	lbu	a5,0(a5)
    2f04:	00078593          	mv	a1,a5
    2f08:	000127b7          	lui	a5,0x12
    2f0c:	01478513          	addi	a0,a5,20 # 12014 <etext+0x498>
    2f10:	3040d0ef          	jal	10214 <strchr>
    2f14:	00050793          	mv	a5,a0
    2f18:	fc0794e3          	bnez	a5,2ee0 <parse+0x20>
    2f1c:	fdc42783          	lw	a5,-36(s0)
    2f20:	0007c783          	lbu	a5,0(a5)
    2f24:	08078063          	beqz	a5,2fa4 <parse+0xe4>
    2f28:	fec42703          	lw	a4,-20(s0)
    2f2c:	00f00793          	li	a5,15
    2f30:	00f71a63          	bne	a4,a5,2f44 <parse+0x84>
    2f34:	01000593          	li	a1,16
    2f38:	000127b7          	lui	a5,0x12
    2f3c:	01c78513          	addi	a0,a5,28 # 1201c <etext+0x4a0>
    2f40:	835fd0ef          	jal	774 <cprintf>
    2f44:	fec42783          	lw	a5,-20(s0)
    2f48:	00178713          	addi	a4,a5,1
    2f4c:	fee42623          	sw	a4,-20(s0)
    2f50:	00279793          	slli	a5,a5,0x2
    2f54:	fd842703          	lw	a4,-40(s0)
    2f58:	00f707b3          	add	a5,a4,a5
    2f5c:	fdc42703          	lw	a4,-36(s0)
    2f60:	00e7a023          	sw	a4,0(a5)
    2f64:	0100006f          	j	2f74 <parse+0xb4>
    2f68:	fdc42783          	lw	a5,-36(s0)
    2f6c:	00178793          	addi	a5,a5,1
    2f70:	fcf42e23          	sw	a5,-36(s0)
    2f74:	fdc42783          	lw	a5,-36(s0)
    2f78:	0007c783          	lbu	a5,0(a5)
    2f7c:	f60780e3          	beqz	a5,2edc <parse+0x1c>
    2f80:	fdc42783          	lw	a5,-36(s0)
    2f84:	0007c783          	lbu	a5,0(a5)
    2f88:	00078593          	mv	a1,a5
    2f8c:	000127b7          	lui	a5,0x12
    2f90:	01478513          	addi	a0,a5,20 # 12014 <etext+0x498>
    2f94:	2800d0ef          	jal	10214 <strchr>
    2f98:	00050793          	mv	a5,a0
    2f9c:	fc0786e3          	beqz	a5,2f68 <parse+0xa8>
    2fa0:	f3dff06f          	j	2edc <parse+0x1c>
    2fa4:	00000013          	nop
    2fa8:	fec42783          	lw	a5,-20(s0)
    2fac:	00078513          	mv	a0,a5
    2fb0:	02c12083          	lw	ra,44(sp)
    2fb4:	02812403          	lw	s0,40(sp)
    2fb8:	03010113          	addi	sp,sp,48
    2fbc:	00008067          	ret

00002fc0 <runcmd>:
    2fc0:	f9010113          	addi	sp,sp,-112
    2fc4:	06112623          	sw	ra,108(sp)
    2fc8:	06812423          	sw	s0,104(sp)
    2fcc:	07010413          	addi	s0,sp,112
    2fd0:	f8a42e23          	sw	a0,-100(s0)
    2fd4:	f8b42c23          	sw	a1,-104(s0)
    2fd8:	fa840793          	addi	a5,s0,-88
    2fdc:	00078593          	mv	a1,a5
    2fe0:	f9c42503          	lw	a0,-100(s0)
    2fe4:	eddff0ef          	jal	2ec0 <parse>
    2fe8:	fea42423          	sw	a0,-24(s0)
    2fec:	fe842783          	lw	a5,-24(s0)
    2ff0:	00079663          	bnez	a5,2ffc <runcmd+0x3c>
    2ff4:	00000793          	li	a5,0
    2ff8:	0c80006f          	j	30c0 <runcmd+0x100>
    2ffc:	fe042623          	sw	zero,-20(s0)
    3000:	09c0006f          	j	309c <runcmd+0xdc>
    3004:	000156b7          	lui	a3,0x15
    3008:	fec42783          	lw	a5,-20(s0)
    300c:	00078713          	mv	a4,a5
    3010:	00271793          	slli	a5,a4,0x2
    3014:	00078713          	mv	a4,a5
    3018:	00271793          	slli	a5,a4,0x2
    301c:	40e787b3          	sub	a5,a5,a4
    3020:	00068713          	mv	a4,a3
    3024:	00e787b3          	add	a5,a5,a4
    3028:	0007a783          	lw	a5,0(a5)
    302c:	fa842703          	lw	a4,-88(s0)
    3030:	00070593          	mv	a1,a4
    3034:	00078513          	mv	a0,a5
    3038:	0c40d0ef          	jal	100fc <strcmp>
    303c:	00050793          	mv	a5,a0
    3040:	04079863          	bnez	a5,3090 <runcmd+0xd0>
    3044:	000157b7          	lui	a5,0x15
    3048:	fec42683          	lw	a3,-20(s0)
    304c:	00078713          	mv	a4,a5
    3050:	00068793          	mv	a5,a3
    3054:	00279793          	slli	a5,a5,0x2
    3058:	00279693          	slli	a3,a5,0x2
    305c:	40f687b3          	sub	a5,a3,a5
    3060:	00f707b3          	add	a5,a4,a5
    3064:	0087a683          	lw	a3,8(a5) # 15008 <commands+0x8>
    3068:	fe842783          	lw	a5,-24(s0)
    306c:	fff78713          	addi	a4,a5,-1
    3070:	fa840793          	addi	a5,s0,-88
    3074:	00478793          	addi	a5,a5,4
    3078:	f9842603          	lw	a2,-104(s0)
    307c:	00078593          	mv	a1,a5
    3080:	00070513          	mv	a0,a4
    3084:	000680e7          	jalr	a3
    3088:	00050793          	mv	a5,a0
    308c:	0340006f          	j	30c0 <runcmd+0x100>
    3090:	fec42783          	lw	a5,-20(s0)
    3094:	00178793          	addi	a5,a5,1
    3098:	fef42623          	sw	a5,-20(s0)
    309c:	fec42703          	lw	a4,-20(s0)
    30a0:	00200793          	li	a5,2
    30a4:	f6e7f0e3          	bleu	a4,a5,3004 <runcmd+0x44>
    30a8:	fa842783          	lw	a5,-88(s0)
    30ac:	00078593          	mv	a1,a5
    30b0:	000127b7          	lui	a5,0x12
    30b4:	03c78513          	addi	a0,a5,60 # 1203c <etext+0x4c0>
    30b8:	ebcfd0ef          	jal	774 <cprintf>
    30bc:	00000793          	li	a5,0
    30c0:	00078513          	mv	a0,a5
    30c4:	06c12083          	lw	ra,108(sp)
    30c8:	06812403          	lw	s0,104(sp)
    30cc:	07010113          	addi	sp,sp,112
    30d0:	00008067          	ret

000030d4 <kmonitor>:
    30d4:	fd010113          	addi	sp,sp,-48
    30d8:	02112623          	sw	ra,44(sp)
    30dc:	02812423          	sw	s0,40(sp)
    30e0:	03010413          	addi	s0,sp,48
    30e4:	fca42e23          	sw	a0,-36(s0)
    30e8:	000127b7          	lui	a5,0x12
    30ec:	05478513          	addi	a0,a5,84 # 12054 <etext+0x4d8>
    30f0:	e84fd0ef          	jal	774 <cprintf>
    30f4:	000127b7          	lui	a5,0x12
    30f8:	07c78513          	addi	a0,a5,124 # 1207c <etext+0x500>
    30fc:	e78fd0ef          	jal	774 <cprintf>
    3100:	fdc42783          	lw	a5,-36(s0)
    3104:	00078663          	beqz	a5,3110 <kmonitor+0x3c>
    3108:	fdc42503          	lw	a0,-36(s0)
    310c:	48d010ef          	jal	4d98 <print_trapframe>
    3110:	000127b7          	lui	a5,0x12
    3114:	0a478513          	addi	a0,a5,164 # 120a4 <etext+0x528>
    3118:	a74ff0ef          	jal	238c <readline>
    311c:	fea42623          	sw	a0,-20(s0)
    3120:	fec42783          	lw	a5,-20(s0)
    3124:	fe0786e3          	beqz	a5,3110 <kmonitor+0x3c>
    3128:	fdc42583          	lw	a1,-36(s0)
    312c:	fec42503          	lw	a0,-20(s0)
    3130:	e91ff0ef          	jal	2fc0 <runcmd>
    3134:	00050793          	mv	a5,a0
    3138:	0007c463          	bltz	a5,3140 <kmonitor+0x6c>
    313c:	fd5ff06f          	j	3110 <kmonitor+0x3c>
    3140:	00000013          	nop
    3144:	00000013          	nop
    3148:	02c12083          	lw	ra,44(sp)
    314c:	02812403          	lw	s0,40(sp)
    3150:	03010113          	addi	sp,sp,48
    3154:	00008067          	ret

00003158 <mon_help>:
    3158:	fd010113          	addi	sp,sp,-48
    315c:	02112623          	sw	ra,44(sp)
    3160:	02812423          	sw	s0,40(sp)
    3164:	03010413          	addi	s0,sp,48
    3168:	fca42e23          	sw	a0,-36(s0)
    316c:	fcb42c23          	sw	a1,-40(s0)
    3170:	fcc42a23          	sw	a2,-44(s0)
    3174:	fe042623          	sw	zero,-20(s0)
    3178:	06c0006f          	j	31e4 <mon_help+0x8c>
    317c:	000156b7          	lui	a3,0x15
    3180:	fec42783          	lw	a5,-20(s0)
    3184:	00078713          	mv	a4,a5
    3188:	00271793          	slli	a5,a4,0x2
    318c:	00078713          	mv	a4,a5
    3190:	00271793          	slli	a5,a4,0x2
    3194:	40e787b3          	sub	a5,a5,a4
    3198:	00068713          	mv	a4,a3
    319c:	00e787b3          	add	a5,a5,a4
    31a0:	0007a583          	lw	a1,0(a5)
    31a4:	000157b7          	lui	a5,0x15
    31a8:	fec42683          	lw	a3,-20(s0)
    31ac:	00078713          	mv	a4,a5
    31b0:	00068793          	mv	a5,a3
    31b4:	00279793          	slli	a5,a5,0x2
    31b8:	00279693          	slli	a3,a5,0x2
    31bc:	40f687b3          	sub	a5,a3,a5
    31c0:	00f707b3          	add	a5,a4,a5
    31c4:	0047a783          	lw	a5,4(a5) # 15004 <commands+0x4>
    31c8:	00078613          	mv	a2,a5
    31cc:	000127b7          	lui	a5,0x12
    31d0:	0a878513          	addi	a0,a5,168 # 120a8 <etext+0x52c>
    31d4:	da0fd0ef          	jal	774 <cprintf>
    31d8:	fec42783          	lw	a5,-20(s0)
    31dc:	00178793          	addi	a5,a5,1
    31e0:	fef42623          	sw	a5,-20(s0)
    31e4:	fec42703          	lw	a4,-20(s0)
    31e8:	00200793          	li	a5,2
    31ec:	f8e7f8e3          	bleu	a4,a5,317c <mon_help+0x24>
    31f0:	00000793          	li	a5,0
    31f4:	00078513          	mv	a0,a5
    31f8:	02c12083          	lw	ra,44(sp)
    31fc:	02812403          	lw	s0,40(sp)
    3200:	03010113          	addi	sp,sp,48
    3204:	00008067          	ret

00003208 <mon_kerninfo>:
    3208:	fe010113          	addi	sp,sp,-32
    320c:	00112e23          	sw	ra,28(sp)
    3210:	00812c23          	sw	s0,24(sp)
    3214:	02010413          	addi	s0,sp,32
    3218:	fea42623          	sw	a0,-20(s0)
    321c:	feb42423          	sw	a1,-24(s0)
    3220:	fec42223          	sw	a2,-28(s0)
    3224:	ab1ff0ef          	jal	2cd4 <print_kerninfo>
    3228:	00000793          	li	a5,0
    322c:	00078513          	mv	a0,a5
    3230:	01c12083          	lw	ra,28(sp)
    3234:	01812403          	lw	s0,24(sp)
    3238:	02010113          	addi	sp,sp,32
    323c:	00008067          	ret

00003240 <mon_backtrace>:
    3240:	fe010113          	addi	sp,sp,-32
    3244:	00112e23          	sw	ra,28(sp)
    3248:	00812c23          	sw	s0,24(sp)
    324c:	02010413          	addi	s0,sp,32
    3250:	fea42623          	sw	a0,-20(s0)
    3254:	feb42423          	sw	a1,-24(s0)
    3258:	fec42223          	sw	a2,-28(s0)
    325c:	bf1ff0ef          	jal	2e4c <print_stackframe>
    3260:	00000793          	li	a5,0
    3264:	00078513          	mv	a0,a5
    3268:	01c12083          	lw	ra,28(sp)
    326c:	01812403          	lw	s0,24(sp)
    3270:	02010113          	addi	sp,sp,32
    3274:	00008067          	ret

00003278 <ide_wait_ready>:
    3278:	fd010113          	addi	sp,sp,-48
    327c:	02812623          	sw	s0,44(sp)
    3280:	03010413          	addi	s0,sp,48
    3284:	00050793          	mv	a5,a0
    3288:	fcb42c23          	sw	a1,-40(s0)
    328c:	fcf41f23          	sh	a5,-34(s0)
    3290:	00000013          	nop
    3294:	fde45783          	lhu	a5,-34(s0)
    3298:	00778793          	addi	a5,a5,7
    329c:	01079793          	slli	a5,a5,0x10
    32a0:	0107d793          	srli	a5,a5,0x10
    32a4:	fef41423          	sh	a5,-24(s0)
    32a8:	fe840783          	lb	a5,-24(s0)
    32ac:	fef405a3          	sb	a5,-21(s0)
    32b0:	feb44783          	lbu	a5,-21(s0)
    32b4:	fef42623          	sw	a5,-20(s0)
    32b8:	fec42783          	lw	a5,-20(s0)
    32bc:	0807f793          	andi	a5,a5,128
    32c0:	fc079ae3          	bnez	a5,3294 <ide_wait_ready+0x1c>
    32c4:	fd842783          	lw	a5,-40(s0)
    32c8:	00078c63          	beqz	a5,32e0 <ide_wait_ready+0x68>
    32cc:	fec42783          	lw	a5,-20(s0)
    32d0:	0217f793          	andi	a5,a5,33
    32d4:	00078663          	beqz	a5,32e0 <ide_wait_ready+0x68>
    32d8:	fff00793          	li	a5,-1
    32dc:	0080006f          	j	32e4 <ide_wait_ready+0x6c>
    32e0:	00000793          	li	a5,0
    32e4:	00078513          	mv	a0,a5
    32e8:	02c12403          	lw	s0,44(sp)
    32ec:	03010113          	addi	sp,sp,48
    32f0:	00008067          	ret

000032f4 <ide_init>:
    32f4:	dc010113          	addi	sp,sp,-576
    32f8:	22112e23          	sw	ra,572(sp)
    32fc:	22812c23          	sw	s0,568(sp)
    3300:	24010413          	addi	s0,sp,576
    3304:	fe041723          	sh	zero,-18(s0)
    3308:	3500006f          	j	3658 <ide_init+0x364>
    330c:	fee45783          	lhu	a5,-18(s0)
    3310:	00078713          	mv	a4,a5
    3314:	00371793          	slli	a5,a4,0x3
    3318:	00078713          	mv	a4,a5
    331c:	00371793          	slli	a5,a4,0x3
    3320:	40e787b3          	sub	a5,a5,a4
    3324:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3328:	00e787b3          	add	a5,a5,a4
    332c:	00078023          	sb	zero,0(a5)
    3330:	fee45783          	lhu	a5,-18(s0)
    3334:	0017d793          	srli	a5,a5,0x1
    3338:	01079793          	slli	a5,a5,0x10
    333c:	0107d793          	srli	a5,a5,0x10
    3340:	00078713          	mv	a4,a5
    3344:	00271713          	slli	a4,a4,0x2
    3348:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    334c:	00f707b3          	add	a5,a4,a5
    3350:	0007d783          	lhu	a5,0(a5)
    3354:	fef41123          	sh	a5,-30(s0)
    3358:	fe245783          	lhu	a5,-30(s0)
    335c:	00000593          	li	a1,0
    3360:	00078513          	mv	a0,a5
    3364:	f15ff0ef          	jal	3278 <ide_wait_ready>
    3368:	fe245783          	lhu	a5,-30(s0)
    336c:	00678793          	addi	a5,a5,6
    3370:	01079713          	slli	a4,a5,0x10
    3374:	01075713          	srli	a4,a4,0x10
    3378:	fee45783          	lhu	a5,-18(s0)
    337c:	0017f793          	andi	a5,a5,1
    3380:	00479793          	slli	a5,a5,0x4
    3384:	01879793          	slli	a5,a5,0x18
    3388:	4187d793          	srai	a5,a5,0x18
    338c:	fe07e793          	ori	a5,a5,-32
    3390:	01879793          	slli	a5,a5,0x18
    3394:	4187d793          	srai	a5,a5,0x18
    3398:	0ff7f793          	andi	a5,a5,255
    339c:	fce41423          	sh	a4,-56(s0)
    33a0:	fef400a3          	sb	a5,-31(s0)
    33a4:	fe144783          	lbu	a5,-31(s0)
    33a8:	fcf40423          	sb	a5,-56(s0)
    33ac:	fe245783          	lhu	a5,-30(s0)
    33b0:	00000593          	li	a1,0
    33b4:	00078513          	mv	a0,a5
    33b8:	ec1ff0ef          	jal	3278 <ide_wait_ready>
    33bc:	fe245783          	lhu	a5,-30(s0)
    33c0:	00778793          	addi	a5,a5,7
    33c4:	01079793          	slli	a5,a5,0x10
    33c8:	0107d793          	srli	a5,a5,0x10
    33cc:	fcf41323          	sh	a5,-58(s0)
    33d0:	fec00793          	li	a5,-20
    33d4:	fef40023          	sb	a5,-32(s0)
    33d8:	fe044783          	lbu	a5,-32(s0)
    33dc:	fcf40323          	sb	a5,-58(s0)
    33e0:	fe245783          	lhu	a5,-30(s0)
    33e4:	00000593          	li	a1,0
    33e8:	00078513          	mv	a0,a5
    33ec:	e8dff0ef          	jal	3278 <ide_wait_ready>
    33f0:	fe245783          	lhu	a5,-30(s0)
    33f4:	00778793          	addi	a5,a5,7
    33f8:	01079793          	slli	a5,a5,0x10
    33fc:	0107d793          	srli	a5,a5,0x10
    3400:	fcf41223          	sh	a5,-60(s0)
    3404:	fc440783          	lb	a5,-60(s0)
    3408:	fcf405a3          	sb	a5,-53(s0)
    340c:	fcb44783          	lbu	a5,-53(s0)
    3410:	22078c63          	beqz	a5,3648 <ide_init+0x354>
    3414:	fe245783          	lhu	a5,-30(s0)
    3418:	00100593          	li	a1,1
    341c:	00078513          	mv	a0,a5
    3420:	e59ff0ef          	jal	3278 <ide_wait_ready>
    3424:	00050793          	mv	a5,a0
    3428:	22079063          	bnez	a5,3648 <ide_init+0x354>
    342c:	fee45783          	lhu	a5,-18(s0)
    3430:	00078713          	mv	a4,a5
    3434:	00371793          	slli	a5,a4,0x3
    3438:	00078713          	mv	a4,a5
    343c:	00371793          	slli	a5,a4,0x3
    3440:	40e787b3          	sub	a5,a5,a4
    3444:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3448:	00e787b3          	add	a5,a5,a4
    344c:	00100713          	li	a4,1
    3450:	00e78023          	sb	a4,0(a5)
    3454:	dc440793          	addi	a5,s0,-572
    3458:	fcf42e23          	sw	a5,-36(s0)
    345c:	fdc42783          	lw	a5,-36(s0)
    3460:	0a47a783          	lw	a5,164(a5)
    3464:	fcf42c23          	sw	a5,-40(s0)
    3468:	fd842703          	lw	a4,-40(s0)
    346c:	040007b7          	lui	a5,0x4000
    3470:	00f777b3          	and	a5,a4,a5
    3474:	00078a63          	beqz	a5,3488 <ide_init+0x194>
    3478:	fdc42783          	lw	a5,-36(s0)
    347c:	0c87a783          	lw	a5,200(a5) # 40000c8 <realend+0x3fc70c8>
    3480:	fef42423          	sw	a5,-24(s0)
    3484:	0100006f          	j	3494 <ide_init+0x1a0>
    3488:	fdc42783          	lw	a5,-36(s0)
    348c:	0787a783          	lw	a5,120(a5)
    3490:	fef42423          	sw	a5,-24(s0)
    3494:	fee45683          	lhu	a3,-18(s0)
    3498:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    349c:	00068793          	mv	a5,a3
    34a0:	00379793          	slli	a5,a5,0x3
    34a4:	00379693          	slli	a3,a5,0x3
    34a8:	40f687b3          	sub	a5,a3,a5
    34ac:	00f707b3          	add	a5,a4,a5
    34b0:	fd842703          	lw	a4,-40(s0)
    34b4:	00e7a223          	sw	a4,4(a5)
    34b8:	fee45683          	lhu	a3,-18(s0)
    34bc:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    34c0:	00068793          	mv	a5,a3
    34c4:	00379793          	slli	a5,a5,0x3
    34c8:	00379693          	slli	a3,a5,0x3
    34cc:	40f687b3          	sub	a5,a3,a5
    34d0:	00f707b3          	add	a5,a4,a5
    34d4:	fe842703          	lw	a4,-24(s0)
    34d8:	00e7a423          	sw	a4,8(a5)
    34dc:	fdc42783          	lw	a5,-36(s0)
    34e0:	06278793          	addi	a5,a5,98
    34e4:	0007d783          	lhu	a5,0(a5)
    34e8:	2007f793          	andi	a5,a5,512
    34ec:	02079263          	bnez	a5,3510 <ide_init+0x21c>
    34f0:	000127b7          	lui	a5,0x12
    34f4:	0b478693          	addi	a3,a5,180 # 120b4 <etext+0x538>
    34f8:	000127b7          	lui	a5,0x12
    34fc:	0f878613          	addi	a2,a5,248 # 120f8 <etext+0x57c>
    3500:	07d00593          	li	a1,125
    3504:	000127b7          	lui	a5,0x12
    3508:	11078513          	addi	a0,a5,272 # 12110 <etext+0x594>
    350c:	f89fe0ef          	jal	2494 <__panic>
    3510:	fee45783          	lhu	a5,-18(s0)
    3514:	00078713          	mv	a4,a5
    3518:	00371793          	slli	a5,a4,0x3
    351c:	00078713          	mv	a4,a5
    3520:	00371793          	slli	a5,a4,0x3
    3524:	40e787b3          	sub	a5,a5,a4
    3528:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    352c:	00e787b3          	add	a5,a5,a4
    3530:	00c78793          	addi	a5,a5,12
    3534:	fcf42a23          	sw	a5,-44(s0)
    3538:	fdc42783          	lw	a5,-36(s0)
    353c:	03678793          	addi	a5,a5,54
    3540:	fcf42823          	sw	a5,-48(s0)
    3544:	02800793          	li	a5,40
    3548:	fcf42623          	sw	a5,-52(s0)
    354c:	fe042223          	sw	zero,-28(s0)
    3550:	0580006f          	j	35a8 <ide_init+0x2b4>
    3554:	fd442703          	lw	a4,-44(s0)
    3558:	fe442783          	lw	a5,-28(s0)
    355c:	00f707b3          	add	a5,a4,a5
    3560:	fe442703          	lw	a4,-28(s0)
    3564:	00170713          	addi	a4,a4,1
    3568:	fd042683          	lw	a3,-48(s0)
    356c:	00e68733          	add	a4,a3,a4
    3570:	00074703          	lbu	a4,0(a4)
    3574:	00e78023          	sb	a4,0(a5)
    3578:	fe442783          	lw	a5,-28(s0)
    357c:	00178793          	addi	a5,a5,1
    3580:	fd442703          	lw	a4,-44(s0)
    3584:	00f707b3          	add	a5,a4,a5
    3588:	fd042683          	lw	a3,-48(s0)
    358c:	fe442703          	lw	a4,-28(s0)
    3590:	00e68733          	add	a4,a3,a4
    3594:	00074703          	lbu	a4,0(a4)
    3598:	00e78023          	sb	a4,0(a5)
    359c:	fe442783          	lw	a5,-28(s0)
    35a0:	00278793          	addi	a5,a5,2
    35a4:	fef42223          	sw	a5,-28(s0)
    35a8:	fe442703          	lw	a4,-28(s0)
    35ac:	fcc42783          	lw	a5,-52(s0)
    35b0:	faf762e3          	bltu	a4,a5,3554 <ide_init+0x260>
    35b4:	fd442703          	lw	a4,-44(s0)
    35b8:	fe442783          	lw	a5,-28(s0)
    35bc:	00f707b3          	add	a5,a4,a5
    35c0:	00078023          	sb	zero,0(a5)
    35c4:	fe442783          	lw	a5,-28(s0)
    35c8:	fff78713          	addi	a4,a5,-1
    35cc:	fee42223          	sw	a4,-28(s0)
    35d0:	00078e63          	beqz	a5,35ec <ide_init+0x2f8>
    35d4:	fd442703          	lw	a4,-44(s0)
    35d8:	fe442783          	lw	a5,-28(s0)
    35dc:	00f707b3          	add	a5,a4,a5
    35e0:	0007c703          	lbu	a4,0(a5)
    35e4:	02000793          	li	a5,32
    35e8:	fcf706e3          	beq	a4,a5,35b4 <ide_init+0x2c0>
    35ec:	fee45583          	lhu	a1,-18(s0)
    35f0:	fee45683          	lhu	a3,-18(s0)
    35f4:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    35f8:	00068793          	mv	a5,a3
    35fc:	00379793          	slli	a5,a5,0x3
    3600:	00379693          	slli	a3,a5,0x3
    3604:	40f687b3          	sub	a5,a3,a5
    3608:	00f707b3          	add	a5,a4,a5
    360c:	0087a603          	lw	a2,8(a5)
    3610:	fee45783          	lhu	a5,-18(s0)
    3614:	00078713          	mv	a4,a5
    3618:	00371793          	slli	a5,a4,0x3
    361c:	00078713          	mv	a4,a5
    3620:	00371793          	slli	a5,a4,0x3
    3624:	40e787b3          	sub	a5,a5,a4
    3628:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    362c:	00e787b3          	add	a5,a5,a4
    3630:	00c78793          	addi	a5,a5,12
    3634:	00078693          	mv	a3,a5
    3638:	000127b7          	lui	a5,0x12
    363c:	12478513          	addi	a0,a5,292 # 12124 <etext+0x5a8>
    3640:	934fd0ef          	jal	774 <cprintf>
    3644:	0080006f          	j	364c <ide_init+0x358>
    3648:	00000013          	nop
    364c:	fee45783          	lhu	a5,-18(s0)
    3650:	00178793          	addi	a5,a5,1
    3654:	fef41723          	sh	a5,-18(s0)
    3658:	fee45703          	lhu	a4,-18(s0)
    365c:	00300793          	li	a5,3
    3660:	cae7f6e3          	bleu	a4,a5,330c <ide_init+0x18>
    3664:	00e00513          	li	a0,14
    3668:	400010ef          	jal	4a68 <pic_enable>
    366c:	00f00513          	li	a0,15
    3670:	3f8010ef          	jal	4a68 <pic_enable>
    3674:	00000013          	nop
    3678:	23c12083          	lw	ra,572(sp)
    367c:	23812403          	lw	s0,568(sp)
    3680:	24010113          	addi	sp,sp,576
    3684:	00008067          	ret

00003688 <ide_device_valid>:
    3688:	fe010113          	addi	sp,sp,-32
    368c:	00812e23          	sw	s0,28(sp)
    3690:	02010413          	addi	s0,sp,32
    3694:	00050793          	mv	a5,a0
    3698:	fef41723          	sh	a5,-18(s0)
    369c:	fee45703          	lhu	a4,-18(s0)
    36a0:	00300793          	li	a5,3
    36a4:	02e7ea63          	bltu	a5,a4,36d8 <ide_device_valid+0x50>
    36a8:	fee45783          	lhu	a5,-18(s0)
    36ac:	00078713          	mv	a4,a5
    36b0:	00371793          	slli	a5,a4,0x3
    36b4:	00078713          	mv	a4,a5
    36b8:	00371793          	slli	a5,a4,0x3
    36bc:	40e787b3          	sub	a5,a5,a4
    36c0:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    36c4:	00e787b3          	add	a5,a5,a4
    36c8:	0007c783          	lbu	a5,0(a5)
    36cc:	00078663          	beqz	a5,36d8 <ide_device_valid+0x50>
    36d0:	00100793          	li	a5,1
    36d4:	0080006f          	j	36dc <ide_device_valid+0x54>
    36d8:	00000793          	li	a5,0
    36dc:	00078513          	mv	a0,a5
    36e0:	01c12403          	lw	s0,28(sp)
    36e4:	02010113          	addi	sp,sp,32
    36e8:	00008067          	ret

000036ec <ide_device_size>:
    36ec:	fe010113          	addi	sp,sp,-32
    36f0:	00112e23          	sw	ra,28(sp)
    36f4:	00812c23          	sw	s0,24(sp)
    36f8:	02010413          	addi	s0,sp,32
    36fc:	00050793          	mv	a5,a0
    3700:	fef41723          	sh	a5,-18(s0)
    3704:	fee45783          	lhu	a5,-18(s0)
    3708:	00078513          	mv	a0,a5
    370c:	f7dff0ef          	jal	3688 <ide_device_valid>
    3710:	00050793          	mv	a5,a0
    3714:	02078463          	beqz	a5,373c <ide_device_size+0x50>
    3718:	fee45683          	lhu	a3,-18(s0)
    371c:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3720:	00068793          	mv	a5,a3
    3724:	00379793          	slli	a5,a5,0x3
    3728:	00379693          	slli	a3,a5,0x3
    372c:	40f687b3          	sub	a5,a3,a5
    3730:	00f707b3          	add	a5,a4,a5
    3734:	0087a783          	lw	a5,8(a5)
    3738:	0080006f          	j	3740 <ide_device_size+0x54>
    373c:	00000793          	li	a5,0
    3740:	00078513          	mv	a0,a5
    3744:	01c12083          	lw	ra,28(sp)
    3748:	01812403          	lw	s0,24(sp)
    374c:	02010113          	addi	sp,sp,32
    3750:	00008067          	ret

00003754 <ide_read_secs>:
    3754:	fc010113          	addi	sp,sp,-64
    3758:	02112e23          	sw	ra,60(sp)
    375c:	02812c23          	sw	s0,56(sp)
    3760:	04010413          	addi	s0,sp,64
    3764:	00050793          	mv	a5,a0
    3768:	fcb42423          	sw	a1,-56(s0)
    376c:	fcc42223          	sw	a2,-60(s0)
    3770:	fcd42023          	sw	a3,-64(s0)
    3774:	fcf41723          	sh	a5,-50(s0)
    3778:	fc042703          	lw	a4,-64(s0)
    377c:	08000793          	li	a5,128
    3780:	02e7ec63          	bltu	a5,a4,37b8 <ide_read_secs+0x64>
    3784:	fce45703          	lhu	a4,-50(s0)
    3788:	00300793          	li	a5,3
    378c:	02e7e663          	bltu	a5,a4,37b8 <ide_read_secs+0x64>
    3790:	fce45783          	lhu	a5,-50(s0)
    3794:	00078713          	mv	a4,a5
    3798:	00371793          	slli	a5,a4,0x3
    379c:	00078713          	mv	a4,a5
    37a0:	00371793          	slli	a5,a4,0x3
    37a4:	40e787b3          	sub	a5,a5,a4
    37a8:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    37ac:	00e787b3          	add	a5,a5,a4
    37b0:	0007c783          	lbu	a5,0(a5)
    37b4:	02079263          	bnez	a5,37d8 <ide_read_secs+0x84>
    37b8:	000127b7          	lui	a5,0x12
    37bc:	14478693          	addi	a3,a5,324 # 12144 <etext+0x5c8>
    37c0:	000127b7          	lui	a5,0x12
    37c4:	0f878613          	addi	a2,a5,248 # 120f8 <etext+0x57c>
    37c8:	09f00593          	li	a1,159
    37cc:	000127b7          	lui	a5,0x12
    37d0:	11078513          	addi	a0,a5,272 # 12110 <etext+0x594>
    37d4:	cc1fe0ef          	jal	2494 <__panic>
    37d8:	fc842703          	lw	a4,-56(s0)
    37dc:	100007b7          	lui	a5,0x10000
    37e0:	00f77c63          	bleu	a5,a4,37f8 <ide_read_secs+0xa4>
    37e4:	fc842703          	lw	a4,-56(s0)
    37e8:	fc042783          	lw	a5,-64(s0)
    37ec:	00f70733          	add	a4,a4,a5
    37f0:	100007b7          	lui	a5,0x10000
    37f4:	02e7f263          	bleu	a4,a5,3818 <ide_read_secs+0xc4>
    37f8:	000127b7          	lui	a5,0x12
    37fc:	16c78693          	addi	a3,a5,364 # 1216c <etext+0x5f0>
    3800:	000127b7          	lui	a5,0x12
    3804:	0f878613          	addi	a2,a5,248 # 120f8 <etext+0x57c>
    3808:	0a000593          	li	a1,160
    380c:	000127b7          	lui	a5,0x12
    3810:	11078513          	addi	a0,a5,272 # 12110 <etext+0x594>
    3814:	c81fe0ef          	jal	2494 <__panic>
    3818:	fce45783          	lhu	a5,-50(s0)
    381c:	0017d793          	srli	a5,a5,0x1
    3820:	01079793          	slli	a5,a5,0x10
    3824:	0107d793          	srli	a5,a5,0x10
    3828:	00078713          	mv	a4,a5
    382c:	00271713          	slli	a4,a4,0x2
    3830:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    3834:	00f707b3          	add	a5,a4,a5
    3838:	0007d783          	lhu	a5,0(a5)
    383c:	fef41523          	sh	a5,-22(s0)
    3840:	fce45783          	lhu	a5,-50(s0)
    3844:	0017d793          	srli	a5,a5,0x1
    3848:	01079793          	slli	a5,a5,0x10
    384c:	0107d793          	srli	a5,a5,0x10
    3850:	00078693          	mv	a3,a5
    3854:	80018713          	addi	a4,gp,-2048 # 15608 <__sbss_end>
    3858:	00269793          	slli	a5,a3,0x2
    385c:	00f707b3          	add	a5,a4,a5
    3860:	0027d783          	lhu	a5,2(a5)
    3864:	fef41423          	sh	a5,-24(s0)
    3868:	fea45783          	lhu	a5,-22(s0)
    386c:	00000593          	li	a1,0
    3870:	00078513          	mv	a0,a5
    3874:	a05ff0ef          	jal	3278 <ide_wait_ready>
    3878:	fe845783          	lhu	a5,-24(s0)
    387c:	00278793          	addi	a5,a5,2
    3880:	01079793          	slli	a5,a5,0x10
    3884:	0107d793          	srli	a5,a5,0x10
    3888:	fcf41f23          	sh	a5,-34(s0)
    388c:	fe0403a3          	sb	zero,-25(s0)
    3890:	fe744783          	lbu	a5,-25(s0)
    3894:	fcf40f23          	sb	a5,-34(s0)
    3898:	fea45783          	lhu	a5,-22(s0)
    389c:	00278793          	addi	a5,a5,2
    38a0:	01079713          	slli	a4,a5,0x10
    38a4:	01075713          	srli	a4,a4,0x10
    38a8:	fc042783          	lw	a5,-64(s0)
    38ac:	0ff7f793          	andi	a5,a5,255
    38b0:	fce41e23          	sh	a4,-36(s0)
    38b4:	fef40323          	sb	a5,-26(s0)
    38b8:	fe644783          	lbu	a5,-26(s0)
    38bc:	fcf40e23          	sb	a5,-36(s0)
    38c0:	fea45783          	lhu	a5,-22(s0)
    38c4:	00378793          	addi	a5,a5,3
    38c8:	01079713          	slli	a4,a5,0x10
    38cc:	01075713          	srli	a4,a4,0x10
    38d0:	fc842783          	lw	a5,-56(s0)
    38d4:	0ff7f793          	andi	a5,a5,255
    38d8:	fce41d23          	sh	a4,-38(s0)
    38dc:	fef402a3          	sb	a5,-27(s0)
    38e0:	fe544783          	lbu	a5,-27(s0)
    38e4:	fcf40d23          	sb	a5,-38(s0)
    38e8:	fea45783          	lhu	a5,-22(s0)
    38ec:	00478793          	addi	a5,a5,4
    38f0:	01079713          	slli	a4,a5,0x10
    38f4:	01075713          	srli	a4,a4,0x10
    38f8:	fc842783          	lw	a5,-56(s0)
    38fc:	0087d793          	srli	a5,a5,0x8
    3900:	0ff7f793          	andi	a5,a5,255
    3904:	fce41c23          	sh	a4,-40(s0)
    3908:	fef40223          	sb	a5,-28(s0)
    390c:	fe444783          	lbu	a5,-28(s0)
    3910:	fcf40c23          	sb	a5,-40(s0)
    3914:	fea45783          	lhu	a5,-22(s0)
    3918:	00578793          	addi	a5,a5,5
    391c:	01079713          	slli	a4,a5,0x10
    3920:	01075713          	srli	a4,a4,0x10
    3924:	fc842783          	lw	a5,-56(s0)
    3928:	0107d793          	srli	a5,a5,0x10
    392c:	0ff7f793          	andi	a5,a5,255
    3930:	fce41b23          	sh	a4,-42(s0)
    3934:	fef401a3          	sb	a5,-29(s0)
    3938:	fe344783          	lbu	a5,-29(s0)
    393c:	fcf40b23          	sb	a5,-42(s0)
    3940:	fea45783          	lhu	a5,-22(s0)
    3944:	00678793          	addi	a5,a5,6
    3948:	01079713          	slli	a4,a5,0x10
    394c:	01075713          	srli	a4,a4,0x10
    3950:	fce45783          	lhu	a5,-50(s0)
    3954:	0ff7f793          	andi	a5,a5,255
    3958:	0017f793          	andi	a5,a5,1
    395c:	0ff7f793          	andi	a5,a5,255
    3960:	00479793          	slli	a5,a5,0x4
    3964:	0ff7f693          	andi	a3,a5,255
    3968:	fc842783          	lw	a5,-56(s0)
    396c:	0187d793          	srli	a5,a5,0x18
    3970:	0ff7f793          	andi	a5,a5,255
    3974:	00f7f793          	andi	a5,a5,15
    3978:	0ff7f793          	andi	a5,a5,255
    397c:	00f6e7b3          	or	a5,a3,a5
    3980:	0ff7f793          	andi	a5,a5,255
    3984:	fe07e793          	ori	a5,a5,-32
    3988:	0ff7f793          	andi	a5,a5,255
    398c:	fce41a23          	sh	a4,-44(s0)
    3990:	fef40123          	sb	a5,-30(s0)
    3994:	fe244783          	lbu	a5,-30(s0)
    3998:	fcf40a23          	sb	a5,-44(s0)
    399c:	fea45783          	lhu	a5,-22(s0)
    39a0:	00778793          	addi	a5,a5,7
    39a4:	01079793          	slli	a5,a5,0x10
    39a8:	0107d793          	srli	a5,a5,0x10
    39ac:	fcf41923          	sh	a5,-46(s0)
    39b0:	02000793          	li	a5,32
    39b4:	fef400a3          	sb	a5,-31(s0)
    39b8:	fe144783          	lbu	a5,-31(s0)
    39bc:	fcf40923          	sb	a5,-46(s0)
    39c0:	fe042623          	sw	zero,-20(s0)
    39c4:	0380006f          	j	39fc <ide_read_secs+0x2a8>
    39c8:	fea45783          	lhu	a5,-22(s0)
    39cc:	00100593          	li	a1,1
    39d0:	00078513          	mv	a0,a5
    39d4:	8a5ff0ef          	jal	3278 <ide_wait_ready>
    39d8:	fea42623          	sw	a0,-20(s0)
    39dc:	fec42783          	lw	a5,-20(s0)
    39e0:	02079463          	bnez	a5,3a08 <ide_read_secs+0x2b4>
    39e4:	fc042783          	lw	a5,-64(s0)
    39e8:	fff78793          	addi	a5,a5,-1
    39ec:	fcf42023          	sw	a5,-64(s0)
    39f0:	fc442783          	lw	a5,-60(s0)
    39f4:	20078793          	addi	a5,a5,512
    39f8:	fcf42223          	sw	a5,-60(s0)
    39fc:	fc042783          	lw	a5,-64(s0)
    3a00:	fc0794e3          	bnez	a5,39c8 <ide_read_secs+0x274>
    3a04:	0080006f          	j	3a0c <ide_read_secs+0x2b8>
    3a08:	00000013          	nop
    3a0c:	fec42783          	lw	a5,-20(s0)
    3a10:	00078513          	mv	a0,a5
    3a14:	03c12083          	lw	ra,60(sp)
    3a18:	03812403          	lw	s0,56(sp)
    3a1c:	04010113          	addi	sp,sp,64
    3a20:	00008067          	ret

00003a24 <ide_write_secs>:
    3a24:	fc010113          	addi	sp,sp,-64
    3a28:	02112e23          	sw	ra,60(sp)
    3a2c:	02812c23          	sw	s0,56(sp)
    3a30:	04010413          	addi	s0,sp,64
    3a34:	00050793          	mv	a5,a0
    3a38:	fcb42423          	sw	a1,-56(s0)
    3a3c:	fcc42223          	sw	a2,-60(s0)
    3a40:	fcd42023          	sw	a3,-64(s0)
    3a44:	fcf41723          	sh	a5,-50(s0)
    3a48:	fc042703          	lw	a4,-64(s0)
    3a4c:	08000793          	li	a5,128
    3a50:	02e7ec63          	bltu	a5,a4,3a88 <ide_write_secs+0x64>
    3a54:	fce45703          	lhu	a4,-50(s0)
    3a58:	00300793          	li	a5,3
    3a5c:	02e7e663          	bltu	a5,a4,3a88 <ide_write_secs+0x64>
    3a60:	fce45783          	lhu	a5,-50(s0)
    3a64:	00078713          	mv	a4,a5
    3a68:	00371793          	slli	a5,a4,0x3
    3a6c:	00078713          	mv	a4,a5
    3a70:	00371793          	slli	a5,a4,0x3
    3a74:	40e787b3          	sub	a5,a5,a4
    3a78:	c5018713          	addi	a4,gp,-944 # 15a58 <ide_devices>
    3a7c:	00e787b3          	add	a5,a5,a4
    3a80:	0007c783          	lbu	a5,0(a5)
    3a84:	02079263          	bnez	a5,3aa8 <ide_write_secs+0x84>
    3a88:	000127b7          	lui	a5,0x12
    3a8c:	14478693          	addi	a3,a5,324 # 12144 <etext+0x5c8>
    3a90:	000127b7          	lui	a5,0x12
    3a94:	0f878613          	addi	a2,a5,248 # 120f8 <etext+0x57c>
    3a98:	0bc00593          	li	a1,188
    3a9c:	000127b7          	lui	a5,0x12
    3aa0:	11078513          	addi	a0,a5,272 # 12110 <etext+0x594>
    3aa4:	9f1fe0ef          	jal	2494 <__panic>
    3aa8:	fc842703          	lw	a4,-56(s0)
    3aac:	100007b7          	lui	a5,0x10000
    3ab0:	00f77c63          	bleu	a5,a4,3ac8 <ide_write_secs+0xa4>
    3ab4:	fc842703          	lw	a4,-56(s0)
    3ab8:	fc042783          	lw	a5,-64(s0)
    3abc:	00f70733          	add	a4,a4,a5
    3ac0:	100007b7          	lui	a5,0x10000
    3ac4:	02e7f263          	bleu	a4,a5,3ae8 <ide_write_secs+0xc4>
    3ac8:	000127b7          	lui	a5,0x12
    3acc:	16c78693          	addi	a3,a5,364 # 1216c <etext+0x5f0>
    3ad0:	000127b7          	lui	a5,0x12
    3ad4:	0f878613          	addi	a2,a5,248 # 120f8 <etext+0x57c>
    3ad8:	0bd00593          	li	a1,189
    3adc:	000127b7          	lui	a5,0x12
    3ae0:	11078513          	addi	a0,a5,272 # 12110 <etext+0x594>
    3ae4:	9b1fe0ef          	jal	2494 <__panic>
    3ae8:	fce45783          	lhu	a5,-50(s0)
    3aec:	0017d793          	srli	a5,a5,0x1
    3af0:	01079793          	slli	a5,a5,0x10
    3af4:	0107d793          	srli	a5,a5,0x10
    3af8:	00078713          	mv	a4,a5
    3afc:	00271713          	slli	a4,a4,0x2
    3b00:	80018793          	addi	a5,gp,-2048 # 15608 <__sbss_end>
    3b04:	00f707b3          	add	a5,a4,a5
    3b08:	0007d783          	lhu	a5,0(a5)
    3b0c:	fef41523          	sh	a5,-22(s0)
    3b10:	fce45783          	lhu	a5,-50(s0)
    3b14:	0017d793          	srli	a5,a5,0x1
    3b18:	01079793          	slli	a5,a5,0x10
    3b1c:	0107d793          	srli	a5,a5,0x10
    3b20:	00078693          	mv	a3,a5
    3b24:	80018713          	addi	a4,gp,-2048 # 15608 <__sbss_end>
    3b28:	00269793          	slli	a5,a3,0x2
    3b2c:	00f707b3          	add	a5,a4,a5
    3b30:	0027d783          	lhu	a5,2(a5)
    3b34:	fef41423          	sh	a5,-24(s0)
    3b38:	fea45783          	lhu	a5,-22(s0)
    3b3c:	00000593          	li	a1,0
    3b40:	00078513          	mv	a0,a5
    3b44:	f34ff0ef          	jal	3278 <ide_wait_ready>
    3b48:	fe845783          	lhu	a5,-24(s0)
    3b4c:	00278793          	addi	a5,a5,2
    3b50:	01079793          	slli	a5,a5,0x10
    3b54:	0107d793          	srli	a5,a5,0x10
    3b58:	fcf41f23          	sh	a5,-34(s0)
    3b5c:	fe0403a3          	sb	zero,-25(s0)
    3b60:	fe744783          	lbu	a5,-25(s0)
    3b64:	fcf40f23          	sb	a5,-34(s0)
    3b68:	fea45783          	lhu	a5,-22(s0)
    3b6c:	00278793          	addi	a5,a5,2
    3b70:	01079713          	slli	a4,a5,0x10
    3b74:	01075713          	srli	a4,a4,0x10
    3b78:	fc042783          	lw	a5,-64(s0)
    3b7c:	0ff7f793          	andi	a5,a5,255
    3b80:	fce41e23          	sh	a4,-36(s0)
    3b84:	fef40323          	sb	a5,-26(s0)
    3b88:	fe644783          	lbu	a5,-26(s0)
    3b8c:	fcf40e23          	sb	a5,-36(s0)
    3b90:	fea45783          	lhu	a5,-22(s0)
    3b94:	00378793          	addi	a5,a5,3
    3b98:	01079713          	slli	a4,a5,0x10
    3b9c:	01075713          	srli	a4,a4,0x10
    3ba0:	fc842783          	lw	a5,-56(s0)
    3ba4:	0ff7f793          	andi	a5,a5,255
    3ba8:	fce41d23          	sh	a4,-38(s0)
    3bac:	fef402a3          	sb	a5,-27(s0)
    3bb0:	fe544783          	lbu	a5,-27(s0)
    3bb4:	fcf40d23          	sb	a5,-38(s0)
    3bb8:	fea45783          	lhu	a5,-22(s0)
    3bbc:	00478793          	addi	a5,a5,4
    3bc0:	01079713          	slli	a4,a5,0x10
    3bc4:	01075713          	srli	a4,a4,0x10
    3bc8:	fc842783          	lw	a5,-56(s0)
    3bcc:	0087d793          	srli	a5,a5,0x8
    3bd0:	0ff7f793          	andi	a5,a5,255
    3bd4:	fce41c23          	sh	a4,-40(s0)
    3bd8:	fef40223          	sb	a5,-28(s0)
    3bdc:	fe444783          	lbu	a5,-28(s0)
    3be0:	fcf40c23          	sb	a5,-40(s0)
    3be4:	fea45783          	lhu	a5,-22(s0)
    3be8:	00578793          	addi	a5,a5,5
    3bec:	01079713          	slli	a4,a5,0x10
    3bf0:	01075713          	srli	a4,a4,0x10
    3bf4:	fc842783          	lw	a5,-56(s0)
    3bf8:	0107d793          	srli	a5,a5,0x10
    3bfc:	0ff7f793          	andi	a5,a5,255
    3c00:	fce41b23          	sh	a4,-42(s0)
    3c04:	fef401a3          	sb	a5,-29(s0)
    3c08:	fe344783          	lbu	a5,-29(s0)
    3c0c:	fcf40b23          	sb	a5,-42(s0)
    3c10:	fea45783          	lhu	a5,-22(s0)
    3c14:	00678793          	addi	a5,a5,6
    3c18:	01079713          	slli	a4,a5,0x10
    3c1c:	01075713          	srli	a4,a4,0x10
    3c20:	fce45783          	lhu	a5,-50(s0)
    3c24:	0ff7f793          	andi	a5,a5,255
    3c28:	0017f793          	andi	a5,a5,1
    3c2c:	0ff7f793          	andi	a5,a5,255
    3c30:	00479793          	slli	a5,a5,0x4
    3c34:	0ff7f693          	andi	a3,a5,255
    3c38:	fc842783          	lw	a5,-56(s0)
    3c3c:	0187d793          	srli	a5,a5,0x18
    3c40:	0ff7f793          	andi	a5,a5,255
    3c44:	00f7f793          	andi	a5,a5,15
    3c48:	0ff7f793          	andi	a5,a5,255
    3c4c:	00f6e7b3          	or	a5,a3,a5
    3c50:	0ff7f793          	andi	a5,a5,255
    3c54:	fe07e793          	ori	a5,a5,-32
    3c58:	0ff7f793          	andi	a5,a5,255
    3c5c:	fce41a23          	sh	a4,-44(s0)
    3c60:	fef40123          	sb	a5,-30(s0)
    3c64:	fe244783          	lbu	a5,-30(s0)
    3c68:	fcf40a23          	sb	a5,-44(s0)
    3c6c:	fea45783          	lhu	a5,-22(s0)
    3c70:	00778793          	addi	a5,a5,7
    3c74:	01079793          	slli	a5,a5,0x10
    3c78:	0107d793          	srli	a5,a5,0x10
    3c7c:	fcf41923          	sh	a5,-46(s0)
    3c80:	03000793          	li	a5,48
    3c84:	fef400a3          	sb	a5,-31(s0)
    3c88:	fe144783          	lbu	a5,-31(s0)
    3c8c:	fcf40923          	sb	a5,-46(s0)
    3c90:	fe042623          	sw	zero,-20(s0)
    3c94:	0380006f          	j	3ccc <ide_write_secs+0x2a8>
    3c98:	fea45783          	lhu	a5,-22(s0)
    3c9c:	00100593          	li	a1,1
    3ca0:	00078513          	mv	a0,a5
    3ca4:	dd4ff0ef          	jal	3278 <ide_wait_ready>
    3ca8:	fea42623          	sw	a0,-20(s0)
    3cac:	fec42783          	lw	a5,-20(s0)
    3cb0:	02079463          	bnez	a5,3cd8 <ide_write_secs+0x2b4>
    3cb4:	fc042783          	lw	a5,-64(s0)
    3cb8:	fff78793          	addi	a5,a5,-1
    3cbc:	fcf42023          	sw	a5,-64(s0)
    3cc0:	fc442783          	lw	a5,-60(s0)
    3cc4:	20078793          	addi	a5,a5,512
    3cc8:	fcf42223          	sw	a5,-60(s0)
    3ccc:	fc042783          	lw	a5,-64(s0)
    3cd0:	fc0794e3          	bnez	a5,3c98 <ide_write_secs+0x274>
    3cd4:	0080006f          	j	3cdc <ide_write_secs+0x2b8>
    3cd8:	00000013          	nop
    3cdc:	fec42783          	lw	a5,-20(s0)
    3ce0:	00078513          	mv	a0,a5
    3ce4:	03c12083          	lw	ra,60(sp)
    3ce8:	03812403          	lw	s0,56(sp)
    3cec:	04010113          	addi	sp,sp,64
    3cf0:	00008067          	ret

00003cf4 <clock_init>:
    3cf4:	ff010113          	addi	sp,sp,-16
    3cf8:	00112623          	sw	ra,12(sp)
    3cfc:	00812423          	sw	s0,8(sp)
    3d00:	01010413          	addi	s0,sp,16
    3d04:	701022f3          	csrr	t0,mtime
    3d08:	0007a7b7          	lui	a5,0x7a
    3d0c:	12078793          	addi	a5,a5,288 # 7a120 <realend+0x41120>
    3d10:	00f282b3          	add	t0,t0,a5
    3d14:	32129073          	csrw	mtimecmp,t0
    3d18:	000187b7          	lui	a5,0x18
    3d1c:	5e07a023          	sw	zero,1504(a5) # 185e0 <ticks>
    3d20:	08000793          	li	a5,128
    3d24:	3047a073          	csrs	mie,a5
    3d28:	000127b7          	lui	a5,0x12
    3d2c:	1a878513          	addi	a0,a5,424 # 121a8 <etext+0x62c>
    3d30:	a45fc0ef          	jal	774 <cprintf>
    3d34:	00000013          	nop
    3d38:	00c12083          	lw	ra,12(sp)
    3d3c:	00812403          	lw	s0,8(sp)
    3d40:	01010113          	addi	sp,sp,16
    3d44:	00008067          	ret

00003d48 <set_next_timer_interrupt>:
    3d48:	ff010113          	addi	sp,sp,-16
    3d4c:	00812623          	sw	s0,12(sp)
    3d50:	01010413          	addi	s0,sp,16
    3d54:	321022f3          	csrr	t0,mtimecmp
    3d58:	0007a7b7          	lui	a5,0x7a
    3d5c:	12078793          	addi	a5,a5,288 # 7a120 <realend+0x41120>
    3d60:	00f282b3          	add	t0,t0,a5
    3d64:	32129073          	csrw	mtimecmp,t0
    3d68:	00000013          	nop
    3d6c:	00c12403          	lw	s0,12(sp)
    3d70:	01010113          	addi	sp,sp,16
    3d74:	00008067          	ret

00003d78 <__intr_save>:
    3d78:	fd010113          	addi	sp,sp,-48
    3d7c:	02812623          	sw	s0,44(sp)
    3d80:	03010413          	addi	s0,sp,48
    3d84:	00100793          	li	a5,1
    3d88:	fef42623          	sw	a5,-20(s0)
    3d8c:	100027f3          	csrr	a5,sstatus
    3d90:	fef42423          	sw	a5,-24(s0)
    3d94:	fe842783          	lw	a5,-24(s0)
    3d98:	fcf42823          	sw	a5,-48(s0)
    3d9c:	fd040793          	addi	a5,s0,-48
    3da0:	fef42223          	sw	a5,-28(s0)
    3da4:	00600793          	li	a5,6
    3da8:	fef42023          	sw	a5,-32(s0)
    3dac:	fe042783          	lw	a5,-32(s0)
    3db0:	fcf42e23          	sw	a5,-36(s0)
    3db4:	fc042c23          	sw	zero,-40(s0)
    3db8:	01c0006f          	j	3dd4 <__intr_save+0x5c>
    3dbc:	fdc42783          	lw	a5,-36(s0)
    3dc0:	0017d793          	srli	a5,a5,0x1
    3dc4:	fcf42e23          	sw	a5,-36(s0)
    3dc8:	fd842783          	lw	a5,-40(s0)
    3dcc:	00178793          	addi	a5,a5,1
    3dd0:	fcf42c23          	sw	a5,-40(s0)
    3dd4:	fdc42783          	lw	a5,-36(s0)
    3dd8:	0017f793          	andi	a5,a5,1
    3ddc:	fe0780e3          	beqz	a5,3dbc <__intr_save+0x44>
    3de0:	fe442783          	lw	a5,-28(s0)
    3de4:	0007a703          	lw	a4,0(a5)
    3de8:	fe042783          	lw	a5,-32(s0)
    3dec:	00f77733          	and	a4,a4,a5
    3df0:	fd842783          	lw	a5,-40(s0)
    3df4:	00f757b3          	srl	a5,a4,a5
    3df8:	fcf42a23          	sw	a5,-44(s0)
    3dfc:	fd442783          	lw	a5,-44(s0)
    3e00:	00078863          	beqz	a5,3e10 <__intr_save+0x98>
    3e04:	1000f073          	csrci	sstatus,1
    3e08:	00100793          	li	a5,1
    3e0c:	0080006f          	j	3e14 <__intr_save+0x9c>
    3e10:	00000793          	li	a5,0
    3e14:	00078513          	mv	a0,a5
    3e18:	02c12403          	lw	s0,44(sp)
    3e1c:	03010113          	addi	sp,sp,48
    3e20:	00008067          	ret

00003e24 <__intr_restore>:
    3e24:	fe010113          	addi	sp,sp,-32
    3e28:	00812e23          	sw	s0,28(sp)
    3e2c:	02010413          	addi	s0,sp,32
    3e30:	fea42623          	sw	a0,-20(s0)
    3e34:	fec42783          	lw	a5,-20(s0)
    3e38:	00078463          	beqz	a5,3e40 <__intr_restore+0x1c>
    3e3c:	1000e073          	csrsi	sstatus,1
    3e40:	00000013          	nop
    3e44:	01c12403          	lw	s0,28(sp)
    3e48:	02010113          	addi	sp,sp,32
    3e4c:	00008067          	ret

00003e50 <delay>:
    3e50:	fe010113          	addi	sp,sp,-32
    3e54:	00812e23          	sw	s0,28(sp)
    3e58:	02010413          	addi	s0,sp,32
    3e5c:	08400793          	li	a5,132
    3e60:	fef41523          	sh	a5,-22(s0)
    3e64:	fea40783          	lb	a5,-22(s0)
    3e68:	fef407a3          	sb	a5,-17(s0)
    3e6c:	08400793          	li	a5,132
    3e70:	fef41423          	sh	a5,-24(s0)
    3e74:	fe840783          	lb	a5,-24(s0)
    3e78:	fef40723          	sb	a5,-18(s0)
    3e7c:	08400793          	li	a5,132
    3e80:	fef41323          	sh	a5,-26(s0)
    3e84:	fe640783          	lb	a5,-26(s0)
    3e88:	fef406a3          	sb	a5,-19(s0)
    3e8c:	08400793          	li	a5,132
    3e90:	fef41223          	sh	a5,-28(s0)
    3e94:	fe440783          	lb	a5,-28(s0)
    3e98:	fef40623          	sb	a5,-20(s0)
    3e9c:	00000013          	nop
    3ea0:	01c12403          	lw	s0,28(sp)
    3ea4:	02010113          	addi	sp,sp,32
    3ea8:	00008067          	ret

00003eac <cga_init>:
    3eac:	fd010113          	addi	sp,sp,-48
    3eb0:	02812623          	sw	s0,44(sp)
    3eb4:	03010413          	addi	s0,sp,48
    3eb8:	c00b87b7          	lui	a5,0xc00b8
    3ebc:	fef42623          	sw	a5,-20(s0)
    3ec0:	fec42783          	lw	a5,-20(s0)
    3ec4:	0007d783          	lhu	a5,0(a5) # c00b8000 <realend+0xc007f000>
    3ec8:	fef41523          	sh	a5,-22(s0)
    3ecc:	fec42783          	lw	a5,-20(s0)
    3ed0:	ffffa737          	lui	a4,0xffffa
    3ed4:	55a70713          	addi	a4,a4,1370 # ffffa55a <realend+0xfffc155a>
    3ed8:	00e79023          	sh	a4,0(a5)
    3edc:	fec42783          	lw	a5,-20(s0)
    3ee0:	0007d783          	lhu	a5,0(a5)
    3ee4:	01079713          	slli	a4,a5,0x10
    3ee8:	01075713          	srli	a4,a4,0x10
    3eec:	0000a7b7          	lui	a5,0xa
    3ef0:	55a78793          	addi	a5,a5,1370 # a55a <default_check+0x48e>
    3ef4:	00f70c63          	beq	a4,a5,3f0c <cga_init+0x60>
    3ef8:	c00b07b7          	lui	a5,0xc00b0
    3efc:	fef42623          	sw	a5,-20(s0)
    3f00:	3b400713          	li	a4,948
    3f04:	d2e19b23          	sh	a4,-714(gp) # 15b3e <addr_6845>
    3f08:	0180006f          	j	3f20 <cga_init+0x74>
    3f0c:	fec42783          	lw	a5,-20(s0)
    3f10:	fea45703          	lhu	a4,-22(s0)
    3f14:	00e79023          	sh	a4,0(a5) # c00b0000 <realend+0xc0077000>
    3f18:	3d400713          	li	a4,980
    3f1c:	d2e19b23          	sh	a4,-714(gp) # 15b3e <addr_6845>
    3f20:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3f24:	fcf41f23          	sh	a5,-34(s0)
    3f28:	00e00793          	li	a5,14
    3f2c:	fef404a3          	sb	a5,-23(s0)
    3f30:	fe944783          	lbu	a5,-23(s0)
    3f34:	fcf40f23          	sb	a5,-34(s0)
    3f38:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3f3c:	00178793          	addi	a5,a5,1
    3f40:	01079793          	slli	a5,a5,0x10
    3f44:	0107d793          	srli	a5,a5,0x10
    3f48:	fcf41e23          	sh	a5,-36(s0)
    3f4c:	fdc40783          	lb	a5,-36(s0)
    3f50:	fef401a3          	sb	a5,-29(s0)
    3f54:	fe344783          	lbu	a5,-29(s0)
    3f58:	00879793          	slli	a5,a5,0x8
    3f5c:	fef42223          	sw	a5,-28(s0)
    3f60:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3f64:	fcf41d23          	sh	a5,-38(s0)
    3f68:	00f00793          	li	a5,15
    3f6c:	fef40123          	sb	a5,-30(s0)
    3f70:	fe244783          	lbu	a5,-30(s0)
    3f74:	fcf40d23          	sb	a5,-38(s0)
    3f78:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    3f7c:	00178793          	addi	a5,a5,1
    3f80:	01079793          	slli	a5,a5,0x10
    3f84:	0107d793          	srli	a5,a5,0x10
    3f88:	fcf41c23          	sh	a5,-40(s0)
    3f8c:	fd840783          	lb	a5,-40(s0)
    3f90:	fef400a3          	sb	a5,-31(s0)
    3f94:	fe144783          	lbu	a5,-31(s0)
    3f98:	00078713          	mv	a4,a5
    3f9c:	fe442783          	lw	a5,-28(s0)
    3fa0:	00e7e7b3          	or	a5,a5,a4
    3fa4:	fef42223          	sw	a5,-28(s0)
    3fa8:	fec42703          	lw	a4,-20(s0)
    3fac:	d2e1a823          	sw	a4,-720(gp) # 15b38 <crt_buf>
    3fb0:	fe442783          	lw	a5,-28(s0)
    3fb4:	01079713          	slli	a4,a5,0x10
    3fb8:	01075713          	srli	a4,a4,0x10
    3fbc:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    3fc0:	00000013          	nop
    3fc4:	02c12403          	lw	s0,44(sp)
    3fc8:	03010113          	addi	sp,sp,48
    3fcc:	00008067          	ret

00003fd0 <serial_init>:
    3fd0:	fd010113          	addi	sp,sp,-48
    3fd4:	02112623          	sw	ra,44(sp)
    3fd8:	02812423          	sw	s0,40(sp)
    3fdc:	03010413          	addi	s0,sp,48
    3fe0:	3fa00793          	li	a5,1018
    3fe4:	fef41223          	sh	a5,-28(s0)
    3fe8:	fe0407a3          	sb	zero,-17(s0)
    3fec:	fef44783          	lbu	a5,-17(s0)
    3ff0:	fef40223          	sb	a5,-28(s0)
    3ff4:	3fb00793          	li	a5,1019
    3ff8:	fef41123          	sh	a5,-30(s0)
    3ffc:	f8000793          	li	a5,-128
    4000:	fef40723          	sb	a5,-18(s0)
    4004:	fee44783          	lbu	a5,-18(s0)
    4008:	fef40123          	sb	a5,-30(s0)
    400c:	3f800793          	li	a5,1016
    4010:	fef41023          	sh	a5,-32(s0)
    4014:	00c00793          	li	a5,12
    4018:	fef406a3          	sb	a5,-19(s0)
    401c:	fed44783          	lbu	a5,-19(s0)
    4020:	fef40023          	sb	a5,-32(s0)
    4024:	3f900793          	li	a5,1017
    4028:	fcf41f23          	sh	a5,-34(s0)
    402c:	fe040623          	sb	zero,-20(s0)
    4030:	fec44783          	lbu	a5,-20(s0)
    4034:	fcf40f23          	sb	a5,-34(s0)
    4038:	3fb00793          	li	a5,1019
    403c:	fcf41e23          	sh	a5,-36(s0)
    4040:	00300793          	li	a5,3
    4044:	fef405a3          	sb	a5,-21(s0)
    4048:	feb44783          	lbu	a5,-21(s0)
    404c:	fcf40e23          	sb	a5,-36(s0)
    4050:	3fc00793          	li	a5,1020
    4054:	fcf41d23          	sh	a5,-38(s0)
    4058:	fe040523          	sb	zero,-22(s0)
    405c:	fea44783          	lbu	a5,-22(s0)
    4060:	fcf40d23          	sb	a5,-38(s0)
    4064:	3f900793          	li	a5,1017
    4068:	fcf41c23          	sh	a5,-40(s0)
    406c:	00100793          	li	a5,1
    4070:	fef404a3          	sb	a5,-23(s0)
    4074:	fe944783          	lbu	a5,-23(s0)
    4078:	fcf40c23          	sb	a5,-40(s0)
    407c:	3fd00793          	li	a5,1021
    4080:	fcf41b23          	sh	a5,-42(s0)
    4084:	fd640783          	lb	a5,-42(s0)
    4088:	fef40423          	sb	a5,-24(s0)
    408c:	fe844783          	lbu	a5,-24(s0)
    4090:	f0178793          	addi	a5,a5,-255
    4094:	00f037b3          	snez	a5,a5
    4098:	0ff7f793          	andi	a5,a5,255
    409c:	00078713          	mv	a4,a5
    40a0:	d2e1ac23          	sw	a4,-712(gp) # 15b40 <serial_exists>
    40a4:	3fa00793          	li	a5,1018
    40a8:	fcf41a23          	sh	a5,-44(s0)
    40ac:	fd440783          	lb	a5,-44(s0)
    40b0:	fef403a3          	sb	a5,-25(s0)
    40b4:	3f800793          	li	a5,1016
    40b8:	fcf41923          	sh	a5,-46(s0)
    40bc:	fd240783          	lb	a5,-46(s0)
    40c0:	fef40323          	sb	a5,-26(s0)
    40c4:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    40c8:	00078663          	beqz	a5,40d4 <serial_init+0x104>
    40cc:	00400513          	li	a0,4
    40d0:	199000ef          	jal	4a68 <pic_enable>
    40d4:	00000013          	nop
    40d8:	02c12083          	lw	ra,44(sp)
    40dc:	02812403          	lw	s0,40(sp)
    40e0:	03010113          	addi	sp,sp,48
    40e4:	00008067          	ret

000040e8 <lpt_putc_sub>:
    40e8:	fd010113          	addi	sp,sp,-48
    40ec:	02112623          	sw	ra,44(sp)
    40f0:	02812423          	sw	s0,40(sp)
    40f4:	03010413          	addi	s0,sp,48
    40f8:	fca42e23          	sw	a0,-36(s0)
    40fc:	fe042623          	sw	zero,-20(s0)
    4100:	0140006f          	j	4114 <lpt_putc_sub+0x2c>
    4104:	d4dff0ef          	jal	3e50 <delay>
    4108:	fec42783          	lw	a5,-20(s0)
    410c:	00178793          	addi	a5,a5,1
    4110:	fef42623          	sw	a5,-20(s0)
    4114:	37900793          	li	a5,889
    4118:	fef41023          	sh	a5,-32(s0)
    411c:	fe040783          	lb	a5,-32(s0)
    4120:	fef40423          	sb	a5,-24(s0)
    4124:	fe844783          	lbu	a5,-24(s0)
    4128:	01879793          	slli	a5,a5,0x18
    412c:	4187d793          	srai	a5,a5,0x18
    4130:	0007ca63          	bltz	a5,4144 <lpt_putc_sub+0x5c>
    4134:	fec42703          	lw	a4,-20(s0)
    4138:	000037b7          	lui	a5,0x3
    413c:	1ff78793          	addi	a5,a5,511 # 31ff <mon_help+0xa7>
    4140:	fce7d2e3          	ble	a4,a5,4104 <lpt_putc_sub+0x1c>
    4144:	fdc42783          	lw	a5,-36(s0)
    4148:	0ff7f793          	andi	a5,a5,255
    414c:	37800713          	li	a4,888
    4150:	fee41323          	sh	a4,-26(s0)
    4154:	fef40523          	sb	a5,-22(s0)
    4158:	fea44783          	lbu	a5,-22(s0)
    415c:	fef40323          	sb	a5,-26(s0)
    4160:	37a00793          	li	a5,890
    4164:	fef41223          	sh	a5,-28(s0)
    4168:	00d00793          	li	a5,13
    416c:	fef404a3          	sb	a5,-23(s0)
    4170:	fe944783          	lbu	a5,-23(s0)
    4174:	fef40223          	sb	a5,-28(s0)
    4178:	37a00793          	li	a5,890
    417c:	fef41123          	sh	a5,-30(s0)
    4180:	00800793          	li	a5,8
    4184:	fef405a3          	sb	a5,-21(s0)
    4188:	feb44783          	lbu	a5,-21(s0)
    418c:	fef40123          	sb	a5,-30(s0)
    4190:	00000013          	nop
    4194:	02c12083          	lw	ra,44(sp)
    4198:	02812403          	lw	s0,40(sp)
    419c:	03010113          	addi	sp,sp,48
    41a0:	00008067          	ret

000041a4 <lpt_putc>:
    41a4:	fe010113          	addi	sp,sp,-32
    41a8:	00112e23          	sw	ra,28(sp)
    41ac:	00812c23          	sw	s0,24(sp)
    41b0:	02010413          	addi	s0,sp,32
    41b4:	fea42623          	sw	a0,-20(s0)
    41b8:	fec42703          	lw	a4,-20(s0)
    41bc:	00800793          	li	a5,8
    41c0:	00f70863          	beq	a4,a5,41d0 <lpt_putc+0x2c>
    41c4:	fec42503          	lw	a0,-20(s0)
    41c8:	f21ff0ef          	jal	40e8 <lpt_putc_sub>
    41cc:	01c0006f          	j	41e8 <lpt_putc+0x44>
    41d0:	00800513          	li	a0,8
    41d4:	f15ff0ef          	jal	40e8 <lpt_putc_sub>
    41d8:	02000513          	li	a0,32
    41dc:	f0dff0ef          	jal	40e8 <lpt_putc_sub>
    41e0:	00800513          	li	a0,8
    41e4:	f05ff0ef          	jal	40e8 <lpt_putc_sub>
    41e8:	00000013          	nop
    41ec:	01c12083          	lw	ra,28(sp)
    41f0:	01812403          	lw	s0,24(sp)
    41f4:	02010113          	addi	sp,sp,32
    41f8:	00008067          	ret

000041fc <cga_putc>:
    41fc:	fd010113          	addi	sp,sp,-48
    4200:	02112623          	sw	ra,44(sp)
    4204:	02812423          	sw	s0,40(sp)
    4208:	03010413          	addi	s0,sp,48
    420c:	fca42e23          	sw	a0,-36(s0)
    4210:	fdc42783          	lw	a5,-36(s0)
    4214:	f007f793          	andi	a5,a5,-256
    4218:	00079863          	bnez	a5,4228 <cga_putc+0x2c>
    421c:	fdc42783          	lw	a5,-36(s0)
    4220:	7007e793          	ori	a5,a5,1792
    4224:	fcf42e23          	sw	a5,-36(s0)
    4228:	fdc42783          	lw	a5,-36(s0)
    422c:	0ff7f793          	andi	a5,a5,255
    4230:	00a00713          	li	a4,10
    4234:	06e78a63          	beq	a5,a4,42a8 <cga_putc+0xac>
    4238:	00d00713          	li	a4,13
    423c:	08e78063          	beq	a5,a4,42bc <cga_putc+0xc0>
    4240:	00800713          	li	a4,8
    4244:	0ae79263          	bne	a5,a4,42e8 <cga_putc+0xec>
    4248:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    424c:	0c078863          	beqz	a5,431c <cga_putc+0x120>
    4250:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4254:	fff78793          	addi	a5,a5,-1
    4258:	01079713          	slli	a4,a5,0x10
    425c:	01075713          	srli	a4,a4,0x10
    4260:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    4264:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    4268:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    426c:	00179793          	slli	a5,a5,0x1
    4270:	00f707b3          	add	a5,a4,a5
    4274:	fdc42703          	lw	a4,-36(s0)
    4278:	01071713          	slli	a4,a4,0x10
    427c:	41075713          	srai	a4,a4,0x10
    4280:	f0077713          	andi	a4,a4,-256
    4284:	01071713          	slli	a4,a4,0x10
    4288:	41075713          	srai	a4,a4,0x10
    428c:	02076713          	ori	a4,a4,32
    4290:	01071713          	slli	a4,a4,0x10
    4294:	41075713          	srai	a4,a4,0x10
    4298:	01071713          	slli	a4,a4,0x10
    429c:	01075713          	srli	a4,a4,0x10
    42a0:	00e79023          	sh	a4,0(a5)
    42a4:	0780006f          	j	431c <cga_putc+0x120>
    42a8:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    42ac:	05078793          	addi	a5,a5,80
    42b0:	01079713          	slli	a4,a5,0x10
    42b4:	01075713          	srli	a4,a4,0x10
    42b8:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    42bc:	d341d703          	lhu	a4,-716(gp) # 15b3c <crt_pos>
    42c0:	d341d683          	lhu	a3,-716(gp) # 15b3c <crt_pos>
    42c4:	05000793          	li	a5,80
    42c8:	02f6f7b3          	remu	a5,a3,a5
    42cc:	01079793          	slli	a5,a5,0x10
    42d0:	0107d793          	srli	a5,a5,0x10
    42d4:	40f707b3          	sub	a5,a4,a5
    42d8:	01079713          	slli	a4,a5,0x10
    42dc:	01075713          	srli	a4,a4,0x10
    42e0:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    42e4:	03c0006f          	j	4320 <cga_putc+0x124>
    42e8:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    42ec:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    42f0:	00178693          	addi	a3,a5,1
    42f4:	01069613          	slli	a2,a3,0x10
    42f8:	01065613          	srli	a2,a2,0x10
    42fc:	d2c19a23          	sh	a2,-716(gp) # 15b3c <crt_pos>
    4300:	00179793          	slli	a5,a5,0x1
    4304:	00f707b3          	add	a5,a4,a5
    4308:	fdc42703          	lw	a4,-36(s0)
    430c:	01071713          	slli	a4,a4,0x10
    4310:	01075713          	srli	a4,a4,0x10
    4314:	00e79023          	sh	a4,0(a5)
    4318:	0080006f          	j	4320 <cga_putc+0x124>
    431c:	00000013          	nop
    4320:	d341d703          	lhu	a4,-716(gp) # 15b3c <crt_pos>
    4324:	7cf00793          	li	a5,1999
    4328:	06e7fa63          	bleu	a4,a5,439c <cga_putc+0x1a0>
    432c:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    4330:	d301a783          	lw	a5,-720(gp) # 15b38 <crt_buf>
    4334:	0a078693          	addi	a3,a5,160
    4338:	000017b7          	lui	a5,0x1
    433c:	f0078613          	addi	a2,a5,-256 # f00 <rb_insert+0xe0>
    4340:	00068593          	mv	a1,a3
    4344:	00070513          	mv	a0,a4
    4348:	21c0c0ef          	jal	10564 <memmove>
    434c:	78000793          	li	a5,1920
    4350:	fef42623          	sw	a5,-20(s0)
    4354:	0280006f          	j	437c <cga_putc+0x180>
    4358:	d301a703          	lw	a4,-720(gp) # 15b38 <crt_buf>
    435c:	fec42783          	lw	a5,-20(s0)
    4360:	00179793          	slli	a5,a5,0x1
    4364:	00f707b3          	add	a5,a4,a5
    4368:	72000713          	li	a4,1824
    436c:	00e79023          	sh	a4,0(a5)
    4370:	fec42783          	lw	a5,-20(s0)
    4374:	00178793          	addi	a5,a5,1
    4378:	fef42623          	sw	a5,-20(s0)
    437c:	fec42703          	lw	a4,-20(s0)
    4380:	7cf00793          	li	a5,1999
    4384:	fce7dae3          	ble	a4,a5,4358 <cga_putc+0x15c>
    4388:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    438c:	fb078793          	addi	a5,a5,-80
    4390:	01079713          	slli	a4,a5,0x10
    4394:	01075713          	srli	a4,a4,0x10
    4398:	d2e19a23          	sh	a4,-716(gp) # 15b3c <crt_pos>
    439c:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    43a0:	fef41323          	sh	a5,-26(s0)
    43a4:	00e00793          	li	a5,14
    43a8:	fef405a3          	sb	a5,-21(s0)
    43ac:	feb44783          	lbu	a5,-21(s0)
    43b0:	fef40323          	sb	a5,-26(s0)
    43b4:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    43b8:	00178793          	addi	a5,a5,1
    43bc:	01079713          	slli	a4,a5,0x10
    43c0:	01075713          	srli	a4,a4,0x10
    43c4:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    43c8:	0087d793          	srli	a5,a5,0x8
    43cc:	01079793          	slli	a5,a5,0x10
    43d0:	0107d793          	srli	a5,a5,0x10
    43d4:	0ff7f793          	andi	a5,a5,255
    43d8:	fee41223          	sh	a4,-28(s0)
    43dc:	fef40523          	sb	a5,-22(s0)
    43e0:	fea44783          	lbu	a5,-22(s0)
    43e4:	fef40223          	sb	a5,-28(s0)
    43e8:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    43ec:	fef41123          	sh	a5,-30(s0)
    43f0:	00f00793          	li	a5,15
    43f4:	fef404a3          	sb	a5,-23(s0)
    43f8:	fe944783          	lbu	a5,-23(s0)
    43fc:	fef40123          	sb	a5,-30(s0)
    4400:	d361d783          	lhu	a5,-714(gp) # 15b3e <addr_6845>
    4404:	00178793          	addi	a5,a5,1
    4408:	01079713          	slli	a4,a5,0x10
    440c:	01075713          	srli	a4,a4,0x10
    4410:	d341d783          	lhu	a5,-716(gp) # 15b3c <crt_pos>
    4414:	0ff7f793          	andi	a5,a5,255
    4418:	fee41023          	sh	a4,-32(s0)
    441c:	fef40423          	sb	a5,-24(s0)
    4420:	fe844783          	lbu	a5,-24(s0)
    4424:	fef40023          	sb	a5,-32(s0)
    4428:	00000013          	nop
    442c:	02c12083          	lw	ra,44(sp)
    4430:	02812403          	lw	s0,40(sp)
    4434:	03010113          	addi	sp,sp,48
    4438:	00008067          	ret

0000443c <serial_putc_sub>:
    443c:	fd010113          	addi	sp,sp,-48
    4440:	02112623          	sw	ra,44(sp)
    4444:	02812423          	sw	s0,40(sp)
    4448:	03010413          	addi	s0,sp,48
    444c:	fca42e23          	sw	a0,-36(s0)
    4450:	fe042623          	sw	zero,-20(s0)
    4454:	0140006f          	j	4468 <serial_putc_sub+0x2c>
    4458:	9f9ff0ef          	jal	3e50 <delay>
    445c:	fec42783          	lw	a5,-20(s0)
    4460:	00178793          	addi	a5,a5,1
    4464:	fef42623          	sw	a5,-20(s0)
    4468:	3fd00793          	li	a5,1021
    446c:	fef41323          	sh	a5,-26(s0)
    4470:	fe640783          	lb	a5,-26(s0)
    4474:	fef40523          	sb	a5,-22(s0)
    4478:	fea44783          	lbu	a5,-22(s0)
    447c:	0207f793          	andi	a5,a5,32
    4480:	00079a63          	bnez	a5,4494 <serial_putc_sub+0x58>
    4484:	fec42703          	lw	a4,-20(s0)
    4488:	000037b7          	lui	a5,0x3
    448c:	1ff78793          	addi	a5,a5,511 # 31ff <mon_help+0xa7>
    4490:	fce7d4e3          	ble	a4,a5,4458 <serial_putc_sub+0x1c>
    4494:	fdc42783          	lw	a5,-36(s0)
    4498:	0ff7f793          	andi	a5,a5,255
    449c:	3f800713          	li	a4,1016
    44a0:	fee41423          	sh	a4,-24(s0)
    44a4:	fef405a3          	sb	a5,-21(s0)
    44a8:	feb44783          	lbu	a5,-21(s0)
    44ac:	fef40423          	sb	a5,-24(s0)
    44b0:	00000013          	nop
    44b4:	02c12083          	lw	ra,44(sp)
    44b8:	02812403          	lw	s0,40(sp)
    44bc:	03010113          	addi	sp,sp,48
    44c0:	00008067          	ret

000044c4 <serial_putc>:
    44c4:	fe010113          	addi	sp,sp,-32
    44c8:	00112e23          	sw	ra,28(sp)
    44cc:	00812c23          	sw	s0,24(sp)
    44d0:	02010413          	addi	s0,sp,32
    44d4:	fea42623          	sw	a0,-20(s0)
    44d8:	fec42703          	lw	a4,-20(s0)
    44dc:	00800793          	li	a5,8
    44e0:	00f70863          	beq	a4,a5,44f0 <serial_putc+0x2c>
    44e4:	fec42503          	lw	a0,-20(s0)
    44e8:	f55ff0ef          	jal	443c <serial_putc_sub>
    44ec:	01c0006f          	j	4508 <serial_putc+0x44>
    44f0:	00800513          	li	a0,8
    44f4:	f49ff0ef          	jal	443c <serial_putc_sub>
    44f8:	02000513          	li	a0,32
    44fc:	f41ff0ef          	jal	443c <serial_putc_sub>
    4500:	00800513          	li	a0,8
    4504:	f39ff0ef          	jal	443c <serial_putc_sub>
    4508:	00000013          	nop
    450c:	01c12083          	lw	ra,28(sp)
    4510:	01812403          	lw	s0,24(sp)
    4514:	02010113          	addi	sp,sp,32
    4518:	00008067          	ret

0000451c <cons_intr>:
    451c:	fd010113          	addi	sp,sp,-48
    4520:	02112623          	sw	ra,44(sp)
    4524:	02812423          	sw	s0,40(sp)
    4528:	03010413          	addi	s0,sp,48
    452c:	fca42e23          	sw	a0,-36(s0)
    4530:	04c0006f          	j	457c <cons_intr+0x60>
    4534:	fec42783          	lw	a5,-20(s0)
    4538:	04078263          	beqz	a5,457c <cons_intr+0x60>
    453c:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4540:	2047a783          	lw	a5,516(a5)
    4544:	00178693          	addi	a3,a5,1
    4548:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    454c:	20d72223          	sw	a3,516(a4)
    4550:	fec42703          	lw	a4,-20(s0)
    4554:	0ff77713          	andi	a4,a4,255
    4558:	d3c18693          	addi	a3,gp,-708 # 15b44 <cons>
    455c:	00d787b3          	add	a5,a5,a3
    4560:	00e78023          	sb	a4,0(a5)
    4564:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4568:	2047a703          	lw	a4,516(a5)
    456c:	20000793          	li	a5,512
    4570:	00f71663          	bne	a4,a5,457c <cons_intr+0x60>
    4574:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4578:	2007a223          	sw	zero,516(a5)
    457c:	fdc42783          	lw	a5,-36(s0)
    4580:	000780e7          	jalr	a5
    4584:	fea42623          	sw	a0,-20(s0)
    4588:	fec42703          	lw	a4,-20(s0)
    458c:	fff00793          	li	a5,-1
    4590:	faf712e3          	bne	a4,a5,4534 <cons_intr+0x18>
    4594:	00000013          	nop
    4598:	02c12083          	lw	ra,44(sp)
    459c:	02812403          	lw	s0,40(sp)
    45a0:	03010113          	addi	sp,sp,48
    45a4:	00008067          	ret

000045a8 <serial_proc_data>:
    45a8:	fe010113          	addi	sp,sp,-32
    45ac:	00812e23          	sw	s0,28(sp)
    45b0:	02010413          	addi	s0,sp,32
    45b4:	3fd00793          	li	a5,1021
    45b8:	fef41323          	sh	a5,-26(s0)
    45bc:	fe640783          	lb	a5,-26(s0)
    45c0:	fef40523          	sb	a5,-22(s0)
    45c4:	fea44783          	lbu	a5,-22(s0)
    45c8:	0017f793          	andi	a5,a5,1
    45cc:	00079663          	bnez	a5,45d8 <serial_proc_data+0x30>
    45d0:	fff00793          	li	a5,-1
    45d4:	0340006f          	j	4608 <serial_proc_data+0x60>
    45d8:	3f800793          	li	a5,1016
    45dc:	fef41423          	sh	a5,-24(s0)
    45e0:	fe840783          	lb	a5,-24(s0)
    45e4:	fef405a3          	sb	a5,-21(s0)
    45e8:	feb44783          	lbu	a5,-21(s0)
    45ec:	fef42623          	sw	a5,-20(s0)
    45f0:	fec42703          	lw	a4,-20(s0)
    45f4:	07f00793          	li	a5,127
    45f8:	00f71663          	bne	a4,a5,4604 <serial_proc_data+0x5c>
    45fc:	00800793          	li	a5,8
    4600:	fef42623          	sw	a5,-20(s0)
    4604:	fec42783          	lw	a5,-20(s0)
    4608:	00078513          	mv	a0,a5
    460c:	01c12403          	lw	s0,28(sp)
    4610:	02010113          	addi	sp,sp,32
    4614:	00008067          	ret

00004618 <serial_intr>:
    4618:	ff010113          	addi	sp,sp,-16
    461c:	00112623          	sw	ra,12(sp)
    4620:	00812423          	sw	s0,8(sp)
    4624:	01010413          	addi	s0,sp,16
    4628:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    462c:	00078863          	beqz	a5,463c <serial_intr+0x24>
    4630:	000047b7          	lui	a5,0x4
    4634:	5a878513          	addi	a0,a5,1448 # 45a8 <serial_proc_data>
    4638:	ee5ff0ef          	jal	451c <cons_intr>
    463c:	00000013          	nop
    4640:	00c12083          	lw	ra,12(sp)
    4644:	00812403          	lw	s0,8(sp)
    4648:	01010113          	addi	sp,sp,16
    464c:	00008067          	ret

00004650 <kbd_proc_data>:
    4650:	fe010113          	addi	sp,sp,-32
    4654:	00112e23          	sw	ra,28(sp)
    4658:	00812c23          	sw	s0,24(sp)
    465c:	02010413          	addi	s0,sp,32
    4660:	06400793          	li	a5,100
    4664:	fef41123          	sh	a5,-30(s0)
    4668:	fe240783          	lb	a5,-30(s0)
    466c:	fef40423          	sb	a5,-24(s0)
    4670:	fe844783          	lbu	a5,-24(s0)
    4674:	0017f793          	andi	a5,a5,1
    4678:	00079663          	bnez	a5,4684 <kbd_proc_data+0x34>
    467c:	fff00793          	li	a5,-1
    4680:	1d40006f          	j	4854 <kbd_proc_data+0x204>
    4684:	06000793          	li	a5,96
    4688:	fef41223          	sh	a5,-28(s0)
    468c:	fe440783          	lb	a5,-28(s0)
    4690:	fef40523          	sb	a5,-22(s0)
    4694:	fea44783          	lbu	a5,-22(s0)
    4698:	fef405a3          	sb	a5,-21(s0)
    469c:	feb44703          	lbu	a4,-21(s0)
    46a0:	0e000793          	li	a5,224
    46a4:	00f71c63          	bne	a4,a5,46bc <kbd_proc_data+0x6c>
    46a8:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    46ac:	0407e713          	ori	a4,a5,64
    46b0:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1764>
    46b4:	00000793          	li	a5,0
    46b8:	19c0006f          	j	4854 <kbd_proc_data+0x204>
    46bc:	feb40783          	lb	a5,-21(s0)
    46c0:	0607d063          	bgez	a5,4720 <kbd_proc_data+0xd0>
    46c4:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    46c8:	0407f793          	andi	a5,a5,64
    46cc:	00079a63          	bnez	a5,46e0 <kbd_proc_data+0x90>
    46d0:	feb44783          	lbu	a5,-21(s0)
    46d4:	07f7f793          	andi	a5,a5,127
    46d8:	0ff7f793          	andi	a5,a5,255
    46dc:	0080006f          	j	46e4 <kbd_proc_data+0x94>
    46e0:	feb44783          	lbu	a5,-21(s0)
    46e4:	fef405a3          	sb	a5,-21(s0)
    46e8:	feb44703          	lbu	a4,-21(s0)
    46ec:	000157b7          	lui	a5,0x15
    46f0:	02478793          	addi	a5,a5,36 # 15024 <shiftcode>
    46f4:	00f707b3          	add	a5,a4,a5
    46f8:	0007c783          	lbu	a5,0(a5)
    46fc:	0407e793          	ori	a5,a5,64
    4700:	0ff7f793          	andi	a5,a5,255
    4704:	fff7c793          	not	a5,a5
    4708:	00078713          	mv	a4,a5
    470c:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    4710:	00f77733          	and	a4,a4,a5
    4714:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1764>
    4718:	00000793          	li	a5,0
    471c:	1380006f          	j	4854 <kbd_proc_data+0x204>
    4720:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    4724:	0407f793          	andi	a5,a5,64
    4728:	00078e63          	beqz	a5,4744 <kbd_proc_data+0xf4>
    472c:	feb44783          	lbu	a5,-21(s0)
    4730:	f807e793          	ori	a5,a5,-128
    4734:	fef405a3          	sb	a5,-21(s0)
    4738:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    473c:	fbf7f713          	andi	a4,a5,-65
    4740:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1764>
    4744:	feb44703          	lbu	a4,-21(s0)
    4748:	000157b7          	lui	a5,0x15
    474c:	02478793          	addi	a5,a5,36 # 15024 <shiftcode>
    4750:	00f707b3          	add	a5,a4,a5
    4754:	0007c783          	lbu	a5,0(a5)
    4758:	00078713          	mv	a4,a5
    475c:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    4760:	00f76733          	or	a4,a4,a5
    4764:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1764>
    4768:	feb44703          	lbu	a4,-21(s0)
    476c:	000157b7          	lui	a5,0x15
    4770:	12478793          	addi	a5,a5,292 # 15124 <togglecode>
    4774:	00f707b3          	add	a5,a4,a5
    4778:	0007c783          	lbu	a5,0(a5)
    477c:	00078713          	mv	a4,a5
    4780:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    4784:	00f74733          	xor	a4,a4,a5
    4788:	f4e1a223          	sw	a4,-188(gp) # 15d4c <shift.1764>
    478c:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    4790:	0037f713          	andi	a4,a5,3
    4794:	000157b7          	lui	a5,0x15
    4798:	00271713          	slli	a4,a4,0x2
    479c:	52478793          	addi	a5,a5,1316 # 15524 <charcode>
    47a0:	00f707b3          	add	a5,a4,a5
    47a4:	0007a703          	lw	a4,0(a5)
    47a8:	feb44783          	lbu	a5,-21(s0)
    47ac:	00f707b3          	add	a5,a4,a5
    47b0:	0007c783          	lbu	a5,0(a5)
    47b4:	fef42623          	sw	a5,-20(s0)
    47b8:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    47bc:	0087f793          	andi	a5,a5,8
    47c0:	04078863          	beqz	a5,4810 <kbd_proc_data+0x1c0>
    47c4:	fec42703          	lw	a4,-20(s0)
    47c8:	06000793          	li	a5,96
    47cc:	02e7d063          	ble	a4,a5,47ec <kbd_proc_data+0x19c>
    47d0:	fec42703          	lw	a4,-20(s0)
    47d4:	07a00793          	li	a5,122
    47d8:	00e7ca63          	blt	a5,a4,47ec <kbd_proc_data+0x19c>
    47dc:	fec42783          	lw	a5,-20(s0)
    47e0:	fe078793          	addi	a5,a5,-32
    47e4:	fef42623          	sw	a5,-20(s0)
    47e8:	0280006f          	j	4810 <kbd_proc_data+0x1c0>
    47ec:	fec42703          	lw	a4,-20(s0)
    47f0:	04000793          	li	a5,64
    47f4:	00e7de63          	ble	a4,a5,4810 <kbd_proc_data+0x1c0>
    47f8:	fec42703          	lw	a4,-20(s0)
    47fc:	05a00793          	li	a5,90
    4800:	00e7c863          	blt	a5,a4,4810 <kbd_proc_data+0x1c0>
    4804:	fec42783          	lw	a5,-20(s0)
    4808:	02078793          	addi	a5,a5,32
    480c:	fef42623          	sw	a5,-20(s0)
    4810:	f441a783          	lw	a5,-188(gp) # 15d4c <shift.1764>
    4814:	fff7c793          	not	a5,a5
    4818:	0067f793          	andi	a5,a5,6
    481c:	02079a63          	bnez	a5,4850 <kbd_proc_data+0x200>
    4820:	fec42703          	lw	a4,-20(s0)
    4824:	0e900793          	li	a5,233
    4828:	02f71463          	bne	a4,a5,4850 <kbd_proc_data+0x200>
    482c:	000127b7          	lui	a5,0x12
    4830:	1c478513          	addi	a0,a5,452 # 121c4 <etext+0x648>
    4834:	f41fb0ef          	jal	774 <cprintf>
    4838:	09200793          	li	a5,146
    483c:	fef41323          	sh	a5,-26(s0)
    4840:	00300793          	li	a5,3
    4844:	fef404a3          	sb	a5,-23(s0)
    4848:	fe944783          	lbu	a5,-23(s0)
    484c:	fef40323          	sb	a5,-26(s0)
    4850:	fec42783          	lw	a5,-20(s0)
    4854:	00078513          	mv	a0,a5
    4858:	01c12083          	lw	ra,28(sp)
    485c:	01812403          	lw	s0,24(sp)
    4860:	02010113          	addi	sp,sp,32
    4864:	00008067          	ret

00004868 <kbd_intr>:
    4868:	ff010113          	addi	sp,sp,-16
    486c:	00112623          	sw	ra,12(sp)
    4870:	00812423          	sw	s0,8(sp)
    4874:	01010413          	addi	s0,sp,16
    4878:	000047b7          	lui	a5,0x4
    487c:	65078513          	addi	a0,a5,1616 # 4650 <kbd_proc_data>
    4880:	c9dff0ef          	jal	451c <cons_intr>
    4884:	00000013          	nop
    4888:	00c12083          	lw	ra,12(sp)
    488c:	00812403          	lw	s0,8(sp)
    4890:	01010113          	addi	sp,sp,16
    4894:	00008067          	ret

00004898 <kbd_init>:
    4898:	ff010113          	addi	sp,sp,-16
    489c:	00112623          	sw	ra,12(sp)
    48a0:	00812423          	sw	s0,8(sp)
    48a4:	01010413          	addi	s0,sp,16
    48a8:	fc1ff0ef          	jal	4868 <kbd_intr>
    48ac:	00100513          	li	a0,1
    48b0:	1b8000ef          	jal	4a68 <pic_enable>
    48b4:	00000013          	nop
    48b8:	00c12083          	lw	ra,12(sp)
    48bc:	00812403          	lw	s0,8(sp)
    48c0:	01010113          	addi	sp,sp,16
    48c4:	00008067          	ret

000048c8 <cons_init>:
    48c8:	ff010113          	addi	sp,sp,-16
    48cc:	00112623          	sw	ra,12(sp)
    48d0:	00812423          	sw	s0,8(sp)
    48d4:	01010413          	addi	s0,sp,16
    48d8:	dd4ff0ef          	jal	3eac <cga_init>
    48dc:	ef4ff0ef          	jal	3fd0 <serial_init>
    48e0:	fb9ff0ef          	jal	4898 <kbd_init>
    48e4:	d381a783          	lw	a5,-712(gp) # 15b40 <serial_exists>
    48e8:	00079863          	bnez	a5,48f8 <cons_init+0x30>
    48ec:	000127b7          	lui	a5,0x12
    48f0:	1d078513          	addi	a0,a5,464 # 121d0 <etext+0x654>
    48f4:	e81fb0ef          	jal	774 <cprintf>
    48f8:	00000013          	nop
    48fc:	00c12083          	lw	ra,12(sp)
    4900:	00812403          	lw	s0,8(sp)
    4904:	01010113          	addi	sp,sp,16
    4908:	00008067          	ret

0000490c <cons_putc>:
    490c:	fd010113          	addi	sp,sp,-48
    4910:	02112623          	sw	ra,44(sp)
    4914:	02812423          	sw	s0,40(sp)
    4918:	03010413          	addi	s0,sp,48
    491c:	fca42e23          	sw	a0,-36(s0)
    4920:	c58ff0ef          	jal	3d78 <__intr_save>
    4924:	fea42623          	sw	a0,-20(s0)
    4928:	fdc42503          	lw	a0,-36(s0)
    492c:	879ff0ef          	jal	41a4 <lpt_putc>
    4930:	fdc42503          	lw	a0,-36(s0)
    4934:	8c9ff0ef          	jal	41fc <cga_putc>
    4938:	fdc42503          	lw	a0,-36(s0)
    493c:	b89ff0ef          	jal	44c4 <serial_putc>
    4940:	fec42503          	lw	a0,-20(s0)
    4944:	ce0ff0ef          	jal	3e24 <__intr_restore>
    4948:	00000013          	nop
    494c:	02c12083          	lw	ra,44(sp)
    4950:	02812403          	lw	s0,40(sp)
    4954:	03010113          	addi	sp,sp,48
    4958:	00008067          	ret

0000495c <cons_getc>:
    495c:	fe010113          	addi	sp,sp,-32
    4960:	00112e23          	sw	ra,28(sp)
    4964:	00812c23          	sw	s0,24(sp)
    4968:	02010413          	addi	s0,sp,32
    496c:	fe042623          	sw	zero,-20(s0)
    4970:	c08ff0ef          	jal	3d78 <__intr_save>
    4974:	fea42423          	sw	a0,-24(s0)
    4978:	ca1ff0ef          	jal	4618 <serial_intr>
    497c:	eedff0ef          	jal	4868 <kbd_intr>
    4980:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4984:	2007a703          	lw	a4,512(a5)
    4988:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    498c:	2047a783          	lw	a5,516(a5)
    4990:	04f70063          	beq	a4,a5,49d0 <cons_getc+0x74>
    4994:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    4998:	2007a783          	lw	a5,512(a5)
    499c:	00178693          	addi	a3,a5,1
    49a0:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    49a4:	20d72023          	sw	a3,512(a4)
    49a8:	d3c18713          	addi	a4,gp,-708 # 15b44 <cons>
    49ac:	00e787b3          	add	a5,a5,a4
    49b0:	0007c783          	lbu	a5,0(a5)
    49b4:	fef42623          	sw	a5,-20(s0)
    49b8:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    49bc:	2007a703          	lw	a4,512(a5)
    49c0:	20000793          	li	a5,512
    49c4:	00f71663          	bne	a4,a5,49d0 <cons_getc+0x74>
    49c8:	d3c18793          	addi	a5,gp,-708 # 15b44 <cons>
    49cc:	2007a023          	sw	zero,512(a5)
    49d0:	fe842503          	lw	a0,-24(s0)
    49d4:	c50ff0ef          	jal	3e24 <__intr_restore>
    49d8:	fec42783          	lw	a5,-20(s0)
    49dc:	00078513          	mv	a0,a5
    49e0:	01c12083          	lw	ra,28(sp)
    49e4:	01812403          	lw	s0,24(sp)
    49e8:	02010113          	addi	sp,sp,32
    49ec:	00008067          	ret

000049f0 <pic_setmask>:
    49f0:	fd010113          	addi	sp,sp,-48
    49f4:	02812623          	sw	s0,44(sp)
    49f8:	03010413          	addi	s0,sp,48
    49fc:	00050793          	mv	a5,a0
    4a00:	fcf41f23          	sh	a5,-34(s0)
    4a04:	fde45703          	lhu	a4,-34(s0)
    4a08:	80e19423          	sh	a4,-2040(gp) # 15610 <irq_mask>
    4a0c:	f481a783          	lw	a5,-184(gp) # 15d50 <did_init>
    4a10:	04078463          	beqz	a5,4a58 <pic_setmask+0x68>
    4a14:	fde45783          	lhu	a5,-34(s0)
    4a18:	0ff7f793          	andi	a5,a5,255
    4a1c:	02100713          	li	a4,33
    4a20:	fee41623          	sh	a4,-20(s0)
    4a24:	fef407a3          	sb	a5,-17(s0)
    4a28:	fef44783          	lbu	a5,-17(s0)
    4a2c:	fef40623          	sb	a5,-20(s0)
    4a30:	fde45783          	lhu	a5,-34(s0)
    4a34:	0087d793          	srli	a5,a5,0x8
    4a38:	01079793          	slli	a5,a5,0x10
    4a3c:	0107d793          	srli	a5,a5,0x10
    4a40:	0ff7f793          	andi	a5,a5,255
    4a44:	0a100713          	li	a4,161
    4a48:	fee41523          	sh	a4,-22(s0)
    4a4c:	fef40723          	sb	a5,-18(s0)
    4a50:	fee44783          	lbu	a5,-18(s0)
    4a54:	fef40523          	sb	a5,-22(s0)
    4a58:	00000013          	nop
    4a5c:	02c12403          	lw	s0,44(sp)
    4a60:	03010113          	addi	sp,sp,48
    4a64:	00008067          	ret

00004a68 <pic_enable>:
    4a68:	fe010113          	addi	sp,sp,-32
    4a6c:	00112e23          	sw	ra,28(sp)
    4a70:	00812c23          	sw	s0,24(sp)
    4a74:	02010413          	addi	s0,sp,32
    4a78:	fea42623          	sw	a0,-20(s0)
    4a7c:	00100713          	li	a4,1
    4a80:	fec42783          	lw	a5,-20(s0)
    4a84:	00f717b3          	sll	a5,a4,a5
    4a88:	01079793          	slli	a5,a5,0x10
    4a8c:	4107d793          	srai	a5,a5,0x10
    4a90:	fff7c793          	not	a5,a5
    4a94:	01079713          	slli	a4,a5,0x10
    4a98:	41075713          	srai	a4,a4,0x10
    4a9c:	8081d783          	lhu	a5,-2040(gp) # 15610 <irq_mask>
    4aa0:	01079793          	slli	a5,a5,0x10
    4aa4:	4107d793          	srai	a5,a5,0x10
    4aa8:	00f777b3          	and	a5,a4,a5
    4aac:	01079793          	slli	a5,a5,0x10
    4ab0:	4107d793          	srai	a5,a5,0x10
    4ab4:	01079793          	slli	a5,a5,0x10
    4ab8:	0107d793          	srli	a5,a5,0x10
    4abc:	00078513          	mv	a0,a5
    4ac0:	f31ff0ef          	jal	49f0 <pic_setmask>
    4ac4:	00000013          	nop
    4ac8:	01c12083          	lw	ra,28(sp)
    4acc:	01812403          	lw	s0,24(sp)
    4ad0:	02010113          	addi	sp,sp,32
    4ad4:	00008067          	ret

00004ad8 <pic_init>:
    4ad8:	fc010113          	addi	sp,sp,-64
    4adc:	02112e23          	sw	ra,60(sp)
    4ae0:	02812c23          	sw	s0,56(sp)
    4ae4:	04010413          	addi	s0,sp,64
    4ae8:	00100713          	li	a4,1
    4aec:	f4e1a423          	sw	a4,-184(gp) # 15d50 <did_init>
    4af0:	02100793          	li	a5,33
    4af4:	fef41023          	sh	a5,-32(s0)
    4af8:	fff00793          	li	a5,-1
    4afc:	fef407a3          	sb	a5,-17(s0)
    4b00:	fef44783          	lbu	a5,-17(s0)
    4b04:	fef40023          	sb	a5,-32(s0)
    4b08:	0a100793          	li	a5,161
    4b0c:	fcf41f23          	sh	a5,-34(s0)
    4b10:	fff00793          	li	a5,-1
    4b14:	fef40723          	sb	a5,-18(s0)
    4b18:	fee44783          	lbu	a5,-18(s0)
    4b1c:	fcf40f23          	sb	a5,-34(s0)
    4b20:	02000793          	li	a5,32
    4b24:	fcf41e23          	sh	a5,-36(s0)
    4b28:	01100793          	li	a5,17
    4b2c:	fef406a3          	sb	a5,-19(s0)
    4b30:	fed44783          	lbu	a5,-19(s0)
    4b34:	fcf40e23          	sb	a5,-36(s0)
    4b38:	02100793          	li	a5,33
    4b3c:	fcf41d23          	sh	a5,-38(s0)
    4b40:	02000793          	li	a5,32
    4b44:	fef40623          	sb	a5,-20(s0)
    4b48:	fec44783          	lbu	a5,-20(s0)
    4b4c:	fcf40d23          	sb	a5,-38(s0)
    4b50:	02100793          	li	a5,33
    4b54:	fcf41c23          	sh	a5,-40(s0)
    4b58:	00400793          	li	a5,4
    4b5c:	fef405a3          	sb	a5,-21(s0)
    4b60:	feb44783          	lbu	a5,-21(s0)
    4b64:	fcf40c23          	sb	a5,-40(s0)
    4b68:	02100793          	li	a5,33
    4b6c:	fcf41b23          	sh	a5,-42(s0)
    4b70:	00300793          	li	a5,3
    4b74:	fef40523          	sb	a5,-22(s0)
    4b78:	fea44783          	lbu	a5,-22(s0)
    4b7c:	fcf40b23          	sb	a5,-42(s0)
    4b80:	0a000793          	li	a5,160
    4b84:	fcf41a23          	sh	a5,-44(s0)
    4b88:	01100793          	li	a5,17
    4b8c:	fef404a3          	sb	a5,-23(s0)
    4b90:	fe944783          	lbu	a5,-23(s0)
    4b94:	fcf40a23          	sb	a5,-44(s0)
    4b98:	0a100793          	li	a5,161
    4b9c:	fcf41923          	sh	a5,-46(s0)
    4ba0:	02800793          	li	a5,40
    4ba4:	fef40423          	sb	a5,-24(s0)
    4ba8:	fe844783          	lbu	a5,-24(s0)
    4bac:	fcf40923          	sb	a5,-46(s0)
    4bb0:	0a100793          	li	a5,161
    4bb4:	fcf41823          	sh	a5,-48(s0)
    4bb8:	00200793          	li	a5,2
    4bbc:	fef403a3          	sb	a5,-25(s0)
    4bc0:	fe744783          	lbu	a5,-25(s0)
    4bc4:	fcf40823          	sb	a5,-48(s0)
    4bc8:	0a100793          	li	a5,161
    4bcc:	fcf41723          	sh	a5,-50(s0)
    4bd0:	00300793          	li	a5,3
    4bd4:	fef40323          	sb	a5,-26(s0)
    4bd8:	fe644783          	lbu	a5,-26(s0)
    4bdc:	fcf40723          	sb	a5,-50(s0)
    4be0:	02000793          	li	a5,32
    4be4:	fcf41623          	sh	a5,-52(s0)
    4be8:	06800793          	li	a5,104
    4bec:	fef402a3          	sb	a5,-27(s0)
    4bf0:	fe544783          	lbu	a5,-27(s0)
    4bf4:	fcf40623          	sb	a5,-52(s0)
    4bf8:	02000793          	li	a5,32
    4bfc:	fcf41523          	sh	a5,-54(s0)
    4c00:	00a00793          	li	a5,10
    4c04:	fef40223          	sb	a5,-28(s0)
    4c08:	fe444783          	lbu	a5,-28(s0)
    4c0c:	fcf40523          	sb	a5,-54(s0)
    4c10:	0a000793          	li	a5,160
    4c14:	fcf41423          	sh	a5,-56(s0)
    4c18:	06800793          	li	a5,104
    4c1c:	fef401a3          	sb	a5,-29(s0)
    4c20:	fe344783          	lbu	a5,-29(s0)
    4c24:	fcf40423          	sb	a5,-56(s0)
    4c28:	0a000793          	li	a5,160
    4c2c:	fcf41323          	sh	a5,-58(s0)
    4c30:	00a00793          	li	a5,10
    4c34:	fef40123          	sb	a5,-30(s0)
    4c38:	fe244783          	lbu	a5,-30(s0)
    4c3c:	fcf40323          	sb	a5,-58(s0)
    4c40:	8081d703          	lhu	a4,-2040(gp) # 15610 <irq_mask>
    4c44:	000107b7          	lui	a5,0x10
    4c48:	fff78793          	addi	a5,a5,-1 # ffff <strnlen+0x3b>
    4c4c:	00f70863          	beq	a4,a5,4c5c <pic_init+0x184>
    4c50:	8081d783          	lhu	a5,-2040(gp) # 15610 <irq_mask>
    4c54:	00078513          	mv	a0,a5
    4c58:	d99ff0ef          	jal	49f0 <pic_setmask>
    4c5c:	00000013          	nop
    4c60:	03c12083          	lw	ra,60(sp)
    4c64:	03812403          	lw	s0,56(sp)
    4c68:	04010113          	addi	sp,sp,64
    4c6c:	00008067          	ret

00004c70 <intr_enable>:
    4c70:	ff010113          	addi	sp,sp,-16
    4c74:	00812623          	sw	s0,12(sp)
    4c78:	01010413          	addi	s0,sp,16
    4c7c:	3000e073          	csrsi	mstatus,1
    4c80:	00000013          	nop
    4c84:	00c12403          	lw	s0,12(sp)
    4c88:	01010113          	addi	sp,sp,16
    4c8c:	00008067          	ret

00004c90 <intr_disable>:
    4c90:	ff010113          	addi	sp,sp,-16
    4c94:	00812623          	sw	s0,12(sp)
    4c98:	01010413          	addi	s0,sp,16
    4c9c:	3000f073          	csrci	mstatus,1
    4ca0:	00000013          	nop
    4ca4:	00c12403          	lw	s0,12(sp)
    4ca8:	01010113          	addi	sp,sp,16
    4cac:	00008067          	ret

00004cb0 <print_ticks>:
    4cb0:	ff010113          	addi	sp,sp,-16
    4cb4:	00112623          	sw	ra,12(sp)
    4cb8:	00812423          	sw	s0,8(sp)
    4cbc:	01010413          	addi	s0,sp,16
    4cc0:	06400593          	li	a1,100
    4cc4:	000127b7          	lui	a5,0x12
    4cc8:	1f078513          	addi	a0,a5,496 # 121f0 <etext+0x674>
    4ccc:	aa9fb0ef          	jal	774 <cprintf>
    4cd0:	00000013          	nop
    4cd4:	00c12083          	lw	ra,12(sp)
    4cd8:	00812403          	lw	s0,8(sp)
    4cdc:	01010113          	addi	sp,sp,16
    4ce0:	00008067          	ret

00004ce4 <idt_init>:
    4ce4:	ff010113          	addi	sp,sp,-16
    4ce8:	00812623          	sw	s0,12(sp)
    4cec:	01010413          	addi	s0,sp,16
    4cf0:	00000013          	nop
    4cf4:	00c12403          	lw	s0,12(sp)
    4cf8:	01010113          	addi	sp,sp,16
    4cfc:	00008067          	ret

00004d00 <trapname>:
    4d00:	fe010113          	addi	sp,sp,-32
    4d04:	00812e23          	sw	s0,28(sp)
    4d08:	02010413          	addi	s0,sp,32
    4d0c:	fea42623          	sw	a0,-20(s0)
    4d10:	fec42703          	lw	a4,-20(s0)
    4d14:	01300793          	li	a5,19
    4d18:	02e7e063          	bltu	a5,a4,4d38 <trapname+0x38>
    4d1c:	000127b7          	lui	a5,0x12
    4d20:	fec42703          	lw	a4,-20(s0)
    4d24:	00271713          	slli	a4,a4,0x2
    4d28:	66478793          	addi	a5,a5,1636 # 12664 <excnames.1957>
    4d2c:	00f707b3          	add	a5,a4,a5
    4d30:	0007a783          	lw	a5,0(a5)
    4d34:	0300006f          	j	4d64 <trapname+0x64>
    4d38:	fec42703          	lw	a4,-20(s0)
    4d3c:	01f00793          	li	a5,31
    4d40:	00e7de63          	ble	a4,a5,4d5c <trapname+0x5c>
    4d44:	fec42703          	lw	a4,-20(s0)
    4d48:	02f00793          	li	a5,47
    4d4c:	00e7c863          	blt	a5,a4,4d5c <trapname+0x5c>
    4d50:	000127b7          	lui	a5,0x12
    4d54:	1fc78793          	addi	a5,a5,508 # 121fc <etext+0x680>
    4d58:	00c0006f          	j	4d64 <trapname+0x64>
    4d5c:	000127b7          	lui	a5,0x12
    4d60:	21078793          	addi	a5,a5,528 # 12210 <etext+0x694>
    4d64:	00078513          	mv	a0,a5
    4d68:	01c12403          	lw	s0,28(sp)
    4d6c:	02010113          	addi	sp,sp,32
    4d70:	00008067          	ret

00004d74 <trap_in_kernel>:
    4d74:	fe010113          	addi	sp,sp,-32
    4d78:	00812e23          	sw	s0,28(sp)
    4d7c:	02010413          	addi	s0,sp,32
    4d80:	fea42623          	sw	a0,-20(s0)
    4d84:	00000793          	li	a5,0
    4d88:	00078513          	mv	a0,a5
    4d8c:	01c12403          	lw	s0,28(sp)
    4d90:	02010113          	addi	sp,sp,32
    4d94:	00008067          	ret

00004d98 <print_trapframe>:
    4d98:	fe010113          	addi	sp,sp,-32
    4d9c:	00812e23          	sw	s0,28(sp)
    4da0:	02010413          	addi	s0,sp,32
    4da4:	fea42623          	sw	a0,-20(s0)
    4da8:	00000013          	nop
    4dac:	01c12403          	lw	s0,28(sp)
    4db0:	02010113          	addi	sp,sp,32
    4db4:	00008067          	ret

00004db8 <print_regs>:
    4db8:	fe010113          	addi	sp,sp,-32
    4dbc:	00112e23          	sw	ra,28(sp)
    4dc0:	00812c23          	sw	s0,24(sp)
    4dc4:	02010413          	addi	s0,sp,32
    4dc8:	fea42623          	sw	a0,-20(s0)
    4dcc:	fec42783          	lw	a5,-20(s0)
    4dd0:	0007a783          	lw	a5,0(a5)
    4dd4:	00078593          	mv	a1,a5
    4dd8:	000127b7          	lui	a5,0x12
    4ddc:	26078513          	addi	a0,a5,608 # 12260 <etext+0x6e4>
    4de0:	995fb0ef          	jal	774 <cprintf>
    4de4:	fec42783          	lw	a5,-20(s0)
    4de8:	0047a783          	lw	a5,4(a5)
    4dec:	00078593          	mv	a1,a5
    4df0:	000127b7          	lui	a5,0x12
    4df4:	27078513          	addi	a0,a5,624 # 12270 <etext+0x6f4>
    4df8:	97dfb0ef          	jal	774 <cprintf>
    4dfc:	fec42783          	lw	a5,-20(s0)
    4e00:	0087a783          	lw	a5,8(a5)
    4e04:	00078593          	mv	a1,a5
    4e08:	000127b7          	lui	a5,0x12
    4e0c:	28078513          	addi	a0,a5,640 # 12280 <etext+0x704>
    4e10:	965fb0ef          	jal	774 <cprintf>
    4e14:	fec42783          	lw	a5,-20(s0)
    4e18:	00c7a783          	lw	a5,12(a5)
    4e1c:	00078593          	mv	a1,a5
    4e20:	000127b7          	lui	a5,0x12
    4e24:	29078513          	addi	a0,a5,656 # 12290 <etext+0x714>
    4e28:	94dfb0ef          	jal	774 <cprintf>
    4e2c:	fec42783          	lw	a5,-20(s0)
    4e30:	0107a783          	lw	a5,16(a5)
    4e34:	00078593          	mv	a1,a5
    4e38:	000127b7          	lui	a5,0x12
    4e3c:	2a078513          	addi	a0,a5,672 # 122a0 <etext+0x724>
    4e40:	935fb0ef          	jal	774 <cprintf>
    4e44:	fec42783          	lw	a5,-20(s0)
    4e48:	0147a783          	lw	a5,20(a5)
    4e4c:	00078593          	mv	a1,a5
    4e50:	000127b7          	lui	a5,0x12
    4e54:	2b078513          	addi	a0,a5,688 # 122b0 <etext+0x734>
    4e58:	91dfb0ef          	jal	774 <cprintf>
    4e5c:	fec42783          	lw	a5,-20(s0)
    4e60:	0187a783          	lw	a5,24(a5)
    4e64:	00078593          	mv	a1,a5
    4e68:	000127b7          	lui	a5,0x12
    4e6c:	2c078513          	addi	a0,a5,704 # 122c0 <etext+0x744>
    4e70:	905fb0ef          	jal	774 <cprintf>
    4e74:	fec42783          	lw	a5,-20(s0)
    4e78:	01c7a783          	lw	a5,28(a5)
    4e7c:	00078593          	mv	a1,a5
    4e80:	000127b7          	lui	a5,0x12
    4e84:	2d078513          	addi	a0,a5,720 # 122d0 <etext+0x754>
    4e88:	8edfb0ef          	jal	774 <cprintf>
    4e8c:	00000013          	nop
    4e90:	01c12083          	lw	ra,28(sp)
    4e94:	01812403          	lw	s0,24(sp)
    4e98:	02010113          	addi	sp,sp,32
    4e9c:	00008067          	ret

00004ea0 <print_pgfault>:
    4ea0:	fc010113          	addi	sp,sp,-64
    4ea4:	02112e23          	sw	ra,60(sp)
    4ea8:	02812c23          	sw	s0,56(sp)
    4eac:	04010413          	addi	s0,sp,64
    4eb0:	fca42623          	sw	a0,-52(s0)
    4eb4:	fcb42423          	sw	a1,-56(s0)
    4eb8:	fcc42223          	sw	a2,-60(s0)
    4ebc:	fcc40793          	addi	a5,s0,-52
    4ec0:	fef42423          	sw	a5,-24(s0)
    4ec4:	03000793          	li	a5,48
    4ec8:	fef42223          	sw	a5,-28(s0)
    4ecc:	fe442783          	lw	a5,-28(s0)
    4ed0:	fef42023          	sw	a5,-32(s0)
    4ed4:	fc042e23          	sw	zero,-36(s0)
    4ed8:	01c0006f          	j	4ef4 <print_pgfault+0x54>
    4edc:	fe042783          	lw	a5,-32(s0)
    4ee0:	0017d793          	srli	a5,a5,0x1
    4ee4:	fef42023          	sw	a5,-32(s0)
    4ee8:	fdc42783          	lw	a5,-36(s0)
    4eec:	00178793          	addi	a5,a5,1
    4ef0:	fcf42e23          	sw	a5,-36(s0)
    4ef4:	fe042783          	lw	a5,-32(s0)
    4ef8:	0017f793          	andi	a5,a5,1
    4efc:	fe0780e3          	beqz	a5,4edc <print_pgfault+0x3c>
    4f00:	fe842783          	lw	a5,-24(s0)
    4f04:	0007a703          	lw	a4,0(a5)
    4f08:	fe442783          	lw	a5,-28(s0)
    4f0c:	00f77733          	and	a4,a4,a5
    4f10:	fdc42783          	lw	a5,-36(s0)
    4f14:	00f757b3          	srl	a5,a4,a5
    4f18:	fef42623          	sw	a5,-20(s0)
    4f1c:	fec42703          	lw	a4,-20(s0)
    4f20:	00100793          	li	a5,1
    4f24:	00f71663          	bne	a4,a5,4f30 <print_pgfault+0x90>
    4f28:	05300793          	li	a5,83
    4f2c:	0080006f          	j	4f34 <print_pgfault+0x94>
    4f30:	04d00793          	li	a5,77
    4f34:	00078613          	mv	a2,a5
    4f38:	fc442583          	lw	a1,-60(s0)
    4f3c:	000127b7          	lui	a5,0x12
    4f40:	2e078513          	addi	a0,a5,736 # 122e0 <etext+0x764>
    4f44:	831fb0ef          	jal	774 <cprintf>
    4f48:	fc842703          	lw	a4,-56(s0)
    4f4c:	00500793          	li	a5,5
    4f50:	00f71a63          	bne	a4,a5,4f64 <print_pgfault+0xc4>
    4f54:	000127b7          	lui	a5,0x12
    4f58:	2fc78513          	addi	a0,a5,764 # 122fc <etext+0x780>
    4f5c:	819fb0ef          	jal	774 <cprintf>
    4f60:	02c0006f          	j	4f8c <print_pgfault+0xec>
    4f64:	fc842703          	lw	a4,-56(s0)
    4f68:	00700793          	li	a5,7
    4f6c:	00f71a63          	bne	a4,a5,4f80 <print_pgfault+0xe0>
    4f70:	000127b7          	lui	a5,0x12
    4f74:	31078513          	addi	a0,a5,784 # 12310 <etext+0x794>
    4f78:	ffcfb0ef          	jal	774 <cprintf>
    4f7c:	0100006f          	j	4f8c <print_pgfault+0xec>
    4f80:	000127b7          	lui	a5,0x12
    4f84:	32478513          	addi	a0,a5,804 # 12324 <etext+0x7a8>
    4f88:	fecfb0ef          	jal	774 <cprintf>
    4f8c:	00000013          	nop
    4f90:	03c12083          	lw	ra,60(sp)
    4f94:	03812403          	lw	s0,56(sp)
    4f98:	04010113          	addi	sp,sp,64
    4f9c:	00008067          	ret

00004fa0 <trapHandler>:
    4fa0:	f5010113          	addi	sp,sp,-176
    4fa4:	0a112623          	sw	ra,172(sp)
    4fa8:	0a812423          	sw	s0,168(sp)
    4fac:	0b010413          	addi	s0,sp,176
    4fb0:	f4a42e23          	sw	a0,-164(s0)
    4fb4:	f4b42c23          	sw	a1,-168(s0)
    4fb8:	f4c42a23          	sw	a2,-172(s0)
    4fbc:	f4d42823          	sw	a3,-176(s0)
    4fc0:	00010793          	mv	a5,sp
    4fc4:	faf42e23          	sw	a5,-68(s0)
    4fc8:	fbc42783          	lw	a5,-68(s0)
    4fcc:	fef42023          	sw	a5,-32(s0)
    4fd0:	f5c42783          	lw	a5,-164(s0)
    4fd4:	fcf42e23          	sw	a5,-36(s0)
    4fd8:	fe042623          	sw	zero,-20(s0)
    4fdc:	fe042423          	sw	zero,-24(s0)
    4fe0:	f5c42783          	lw	a5,-164(s0)
    4fe4:	0407c703          	lbu	a4,64(a5)
    4fe8:	0417c683          	lbu	a3,65(a5)
    4fec:	00869693          	slli	a3,a3,0x8
    4ff0:	00e6e733          	or	a4,a3,a4
    4ff4:	0427c683          	lbu	a3,66(a5)
    4ff8:	01069693          	slli	a3,a3,0x10
    4ffc:	00e6e733          	or	a4,a3,a4
    5000:	0437c783          	lbu	a5,67(a5)
    5004:	01879793          	slli	a5,a5,0x18
    5008:	00e7e7b3          	or	a5,a5,a4
    500c:	fcf42c23          	sw	a5,-40(s0)
    5010:	f5c42783          	lw	a5,-164(s0)
    5014:	0247c703          	lbu	a4,36(a5)
    5018:	0257c683          	lbu	a3,37(a5)
    501c:	00869693          	slli	a3,a3,0x8
    5020:	00e6e733          	or	a4,a3,a4
    5024:	0267c683          	lbu	a3,38(a5)
    5028:	01069693          	slli	a3,a3,0x10
    502c:	00e6e733          	or	a4,a3,a4
    5030:	0277c783          	lbu	a5,39(a5)
    5034:	01879793          	slli	a5,a5,0x18
    5038:	00e7e7b3          	or	a5,a5,a4
    503c:	f6f42823          	sw	a5,-144(s0)
    5040:	f5c42783          	lw	a5,-164(s0)
    5044:	0287c703          	lbu	a4,40(a5)
    5048:	0297c683          	lbu	a3,41(a5)
    504c:	00869693          	slli	a3,a3,0x8
    5050:	00e6e733          	or	a4,a3,a4
    5054:	02a7c683          	lbu	a3,42(a5)
    5058:	01069693          	slli	a3,a3,0x10
    505c:	00e6e733          	or	a4,a3,a4
    5060:	02b7c783          	lbu	a5,43(a5)
    5064:	01879793          	slli	a5,a5,0x18
    5068:	00e7e7b3          	or	a5,a5,a4
    506c:	f6f42a23          	sw	a5,-140(s0)
    5070:	f5c42783          	lw	a5,-164(s0)
    5074:	02c7c703          	lbu	a4,44(a5)
    5078:	02d7c683          	lbu	a3,45(a5)
    507c:	00869693          	slli	a3,a3,0x8
    5080:	00e6e733          	or	a4,a3,a4
    5084:	02e7c683          	lbu	a3,46(a5)
    5088:	01069693          	slli	a3,a3,0x10
    508c:	00e6e733          	or	a4,a3,a4
    5090:	02f7c783          	lbu	a5,47(a5)
    5094:	01879793          	slli	a5,a5,0x18
    5098:	00e7e7b3          	or	a5,a5,a4
    509c:	f6f42c23          	sw	a5,-136(s0)
    50a0:	f5c42783          	lw	a5,-164(s0)
    50a4:	0307c703          	lbu	a4,48(a5)
    50a8:	0317c683          	lbu	a3,49(a5)
    50ac:	00869693          	slli	a3,a3,0x8
    50b0:	00e6e733          	or	a4,a3,a4
    50b4:	0327c683          	lbu	a3,50(a5)
    50b8:	01069693          	slli	a3,a3,0x10
    50bc:	00e6e733          	or	a4,a3,a4
    50c0:	0337c783          	lbu	a5,51(a5)
    50c4:	01879793          	slli	a5,a5,0x18
    50c8:	00e7e7b3          	or	a5,a5,a4
    50cc:	f6f42e23          	sw	a5,-132(s0)
    50d0:	f5c42783          	lw	a5,-164(s0)
    50d4:	0347c703          	lbu	a4,52(a5)
    50d8:	0357c683          	lbu	a3,53(a5)
    50dc:	00869693          	slli	a3,a3,0x8
    50e0:	00e6e733          	or	a4,a3,a4
    50e4:	0367c683          	lbu	a3,54(a5)
    50e8:	01069693          	slli	a3,a3,0x10
    50ec:	00e6e733          	or	a4,a3,a4
    50f0:	0377c783          	lbu	a5,55(a5)
    50f4:	01879793          	slli	a5,a5,0x18
    50f8:	00e7e7b3          	or	a5,a5,a4
    50fc:	f8f42023          	sw	a5,-128(s0)
    5100:	000157b7          	lui	a5,0x15
    5104:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5108:	09c7a783          	lw	a5,156(a5)
    510c:	fcf42a23          	sw	a5,-44(s0)
    5110:	000157b7          	lui	a5,0x15
    5114:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5118:	f5c42703          	lw	a4,-164(s0)
    511c:	08e7ae23          	sw	a4,156(a5)
    5120:	f5842703          	lw	a4,-168(s0)
    5124:	00b00793          	li	a5,11
    5128:	34e7ee63          	bltu	a5,a4,5484 <trapHandler+0x4e4>
    512c:	f5842783          	lw	a5,-168(s0)
    5130:	00279713          	slli	a4,a5,0x2
    5134:	000127b7          	lui	a5,0x12
    5138:	38c78793          	addi	a5,a5,908 # 1238c <etext+0x810>
    513c:	00f707b3          	add	a5,a4,a5
    5140:	0007a783          	lw	a5,0(a5)
    5144:	00078067          	jr	a5
    5148:	fd842703          	lw	a4,-40(s0)
    514c:	05100793          	li	a5,81
    5150:	34e7e063          	bltu	a5,a4,5490 <trapHandler+0x4f0>
    5154:	fd842783          	lw	a5,-40(s0)
    5158:	00279713          	slli	a4,a5,0x2
    515c:	000127b7          	lui	a5,0x12
    5160:	3bc78793          	addi	a5,a5,956 # 123bc <etext+0x840>
    5164:	00f707b3          	add	a5,a4,a5
    5168:	0007a783          	lw	a5,0(a5)
    516c:	00078067          	jr	a5
    5170:	f7042783          	lw	a5,-144(s0)
    5174:	00078513          	mv	a0,a5
    5178:	6580a0ef          	jal	f7d0 <sys_exit>
    517c:	1dc0006f          	j	5358 <trapHandler+0x3b8>
    5180:	f7042783          	lw	a5,-144(s0)
    5184:	f7442703          	lw	a4,-140(s0)
    5188:	f7842683          	lw	a3,-136(s0)
    518c:	00070613          	mv	a2,a4
    5190:	00078593          	mv	a1,a5
    5194:	fd842503          	lw	a0,-40(s0)
    5198:	6740a0ef          	jal	f80c <sys_write>
    519c:	fea42423          	sw	a0,-24(s0)
    51a0:	1b80006f          	j	5358 <trapHandler+0x3b8>
    51a4:	f7042783          	lw	a5,-144(s0)
    51a8:	fcf42823          	sw	a5,-48(s0)
    51ac:	f7442783          	lw	a5,-140(s0)
    51b0:	fcf42623          	sw	a5,-52(s0)
    51b4:	fcc42783          	lw	a5,-52(s0)
    51b8:	00078593          	mv	a1,a5
    51bc:	fd042503          	lw	a0,-48(s0)
    51c0:	6c40a0ef          	jal	f884 <sys_execve>
    51c4:	fea42423          	sw	a0,-24(s0)
    51c8:	fff00793          	li	a5,-1
    51cc:	fef42623          	sw	a5,-20(s0)
    51d0:	1880006f          	j	5358 <trapHandler+0x3b8>
    51d4:	03000793          	li	a5,48
    51d8:	fef42223          	sw	a5,-28(s0)
    51dc:	00300793          	li	a5,3
    51e0:	faf42c23          	sw	a5,-72(s0)
    51e4:	300027f3          	csrr	a5,mstatus
    51e8:	faf42a23          	sw	a5,-76(s0)
    51ec:	fb442783          	lw	a5,-76(s0)
    51f0:	f6f42423          	sw	a5,-152(s0)
    51f4:	f6840793          	addi	a5,s0,-152
    51f8:	faf42823          	sw	a5,-80(s0)
    51fc:	fe442783          	lw	a5,-28(s0)
    5200:	faf42623          	sw	a5,-84(s0)
    5204:	fb842783          	lw	a5,-72(s0)
    5208:	faf42423          	sw	a5,-88(s0)
    520c:	fac42783          	lw	a5,-84(s0)
    5210:	faf42223          	sw	a5,-92(s0)
    5214:	fa042023          	sw	zero,-96(s0)
    5218:	01c0006f          	j	5234 <trapHandler+0x294>
    521c:	fa442783          	lw	a5,-92(s0)
    5220:	0017d793          	srli	a5,a5,0x1
    5224:	faf42223          	sw	a5,-92(s0)
    5228:	fa042783          	lw	a5,-96(s0)
    522c:	00178793          	addi	a5,a5,1
    5230:	faf42023          	sw	a5,-96(s0)
    5234:	fa442783          	lw	a5,-92(s0)
    5238:	0017f793          	andi	a5,a5,1
    523c:	fe0780e3          	beqz	a5,521c <trapHandler+0x27c>
    5240:	fb042783          	lw	a5,-80(s0)
    5244:	0007a703          	lw	a4,0(a5)
    5248:	fac42783          	lw	a5,-84(s0)
    524c:	fff7c793          	not	a5,a5
    5250:	00f77733          	and	a4,a4,a5
    5254:	fa842683          	lw	a3,-88(s0)
    5258:	fa042783          	lw	a5,-96(s0)
    525c:	00f697b3          	sll	a5,a3,a5
    5260:	00f76733          	or	a4,a4,a5
    5264:	fb042783          	lw	a5,-80(s0)
    5268:	00e7a023          	sw	a4,0(a5)
    526c:	f6842783          	lw	a5,-152(s0)
    5270:	30079073          	csrw	mstatus,a5
    5274:	0e40006f          	j	5358 <trapHandler+0x3b8>
    5278:	03000793          	li	a5,48
    527c:	fcf42423          	sw	a5,-56(s0)
    5280:	f8042e23          	sw	zero,-100(s0)
    5284:	300027f3          	csrr	a5,mstatus
    5288:	f8f42c23          	sw	a5,-104(s0)
    528c:	f9842783          	lw	a5,-104(s0)
    5290:	f6f42623          	sw	a5,-148(s0)
    5294:	f6c40793          	addi	a5,s0,-148
    5298:	f8f42a23          	sw	a5,-108(s0)
    529c:	fc842783          	lw	a5,-56(s0)
    52a0:	f8f42823          	sw	a5,-112(s0)
    52a4:	f9c42783          	lw	a5,-100(s0)
    52a8:	f8f42623          	sw	a5,-116(s0)
    52ac:	f9042783          	lw	a5,-112(s0)
    52b0:	f8f42423          	sw	a5,-120(s0)
    52b4:	f8042223          	sw	zero,-124(s0)
    52b8:	01c0006f          	j	52d4 <trapHandler+0x334>
    52bc:	f8842783          	lw	a5,-120(s0)
    52c0:	0017d793          	srli	a5,a5,0x1
    52c4:	f8f42423          	sw	a5,-120(s0)
    52c8:	f8442783          	lw	a5,-124(s0)
    52cc:	00178793          	addi	a5,a5,1
    52d0:	f8f42223          	sw	a5,-124(s0)
    52d4:	f8842783          	lw	a5,-120(s0)
    52d8:	0017f793          	andi	a5,a5,1
    52dc:	fe0780e3          	beqz	a5,52bc <trapHandler+0x31c>
    52e0:	f9442783          	lw	a5,-108(s0)
    52e4:	0007a703          	lw	a4,0(a5)
    52e8:	f9042783          	lw	a5,-112(s0)
    52ec:	fff7c793          	not	a5,a5
    52f0:	00f77733          	and	a4,a4,a5
    52f4:	f8c42683          	lw	a3,-116(s0)
    52f8:	f8442783          	lw	a5,-124(s0)
    52fc:	00f697b3          	sll	a5,a3,a5
    5300:	00f76733          	or	a4,a4,a5
    5304:	f9442783          	lw	a5,-108(s0)
    5308:	00e7a023          	sw	a4,0(a5)
    530c:	f6c42783          	lw	a5,-148(s0)
    5310:	30079073          	csrw	mstatus,a5
    5314:	0440006f          	j	5358 <trapHandler+0x3b8>
    5318:	5440a0ef          	jal	f85c <sys_getpid>
    531c:	fea42423          	sw	a0,-24(s0)
    5320:	0380006f          	j	5358 <trapHandler+0x3b8>
    5324:	5a00a0ef          	jal	f8c4 <sys_fork>
    5328:	fea42423          	sw	a0,-24(s0)
    532c:	02c0006f          	j	5358 <trapHandler+0x3b8>
    5330:	6180a0ef          	jal	f948 <sys_yield>
    5334:	fea42423          	sw	a0,-24(s0)
    5338:	0200006f          	j	5358 <trapHandler+0x3b8>
    533c:	f7042783          	lw	a5,-144(s0)
    5340:	f7442703          	lw	a4,-140(s0)
    5344:	00070593          	mv	a1,a4
    5348:	00078513          	mv	a0,a5
    534c:	6280a0ef          	jal	f974 <sys_wait>
    5350:	fea42423          	sw	a0,-24(s0)
    5354:	00000013          	nop
    5358:	1380006f          	j	5490 <trapHandler+0x4f0>
    535c:	fd842783          	lw	a5,-40(s0)
    5360:	01200713          	li	a4,18
    5364:	02e78e63          	beq	a5,a4,53a0 <trapHandler+0x400>
    5368:	04000713          	li	a4,64
    536c:	00e78863          	beq	a5,a4,537c <trapHandler+0x3dc>
    5370:	00100713          	li	a4,1
    5374:	02e78c63          	beq	a5,a4,53ac <trapHandler+0x40c>
    5378:	1240006f          	j	549c <trapHandler+0x4fc>
    537c:	f7042783          	lw	a5,-144(s0)
    5380:	f7442703          	lw	a4,-140(s0)
    5384:	f7842683          	lw	a3,-136(s0)
    5388:	00070613          	mv	a2,a4
    538c:	00078593          	mv	a1,a5
    5390:	fd842503          	lw	a0,-40(s0)
    5394:	4780a0ef          	jal	f80c <sys_write>
    5398:	fea42423          	sw	a0,-24(s0)
    539c:	0240006f          	j	53c0 <trapHandler+0x420>
    53a0:	4bc0a0ef          	jal	f85c <sys_getpid>
    53a4:	fea42423          	sw	a0,-24(s0)
    53a8:	0180006f          	j	53c0 <trapHandler+0x420>
    53ac:	f7042783          	lw	a5,-144(s0)
    53b0:	00078513          	mv	a0,a5
    53b4:	41c0a0ef          	jal	f7d0 <sys_exit>
    53b8:	fea42423          	sw	a0,-24(s0)
    53bc:	00000013          	nop
    53c0:	0dc0006f          	j	549c <trapHandler+0x4fc>
    53c4:	300027f3          	csrr	a5,mstatus
    53c8:	fcf42223          	sw	a5,-60(s0)
    53cc:	fc442783          	lw	a5,-60(s0)
    53d0:	fcf42023          	sw	a5,-64(s0)
    53d4:	f5842783          	lw	a5,-168(s0)
    53d8:	f5042703          	lw	a4,-176(s0)
    53dc:	00070613          	mv	a2,a4
    53e0:	00078593          	mv	a1,a5
    53e4:	fc042503          	lw	a0,-64(s0)
    53e8:	ab9ff0ef          	jal	4ea0 <print_pgfault>
    53ec:	000187b7          	lui	a5,0x18
    53f0:	5f07a783          	lw	a5,1520(a5) # 185f0 <check_mm_struct>
    53f4:	04078263          	beqz	a5,5438 <trapHandler+0x498>
    53f8:	000187b7          	lui	a5,0x18
    53fc:	5f07a783          	lw	a5,1520(a5) # 185f0 <check_mm_struct>
    5400:	f5842703          	lw	a4,-168(s0)
    5404:	f5042603          	lw	a2,-176(s0)
    5408:	fc042683          	lw	a3,-64(s0)
    540c:	00070593          	mv	a1,a4
    5410:	00078513          	mv	a0,a5
    5414:	03d010ef          	jal	6c50 <do_pgfault>
    5418:	00050793          	mv	a5,a0
    541c:	06078e63          	beqz	a5,5498 <trapHandler+0x4f8>
    5420:	000127b7          	lui	a5,0x12
    5424:	33c78613          	addi	a2,a5,828 # 1233c <etext+0x7c0>
    5428:	12600593          	li	a1,294
    542c:	000127b7          	lui	a5,0x12
    5430:	36078513          	addi	a0,a5,864 # 12360 <etext+0x7e4>
    5434:	860fd0ef          	jal	2494 <__panic>
    5438:	000157b7          	lui	a5,0x15
    543c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5440:	00079e63          	bnez	a5,545c <trapHandler+0x4bc>
    5444:	000127b7          	lui	a5,0x12
    5448:	37478613          	addi	a2,a5,884 # 12374 <etext+0x7f8>
    544c:	12b00593          	li	a1,299
    5450:	000127b7          	lui	a5,0x12
    5454:	36078513          	addi	a0,a5,864 # 12360 <etext+0x7e4>
    5458:	83cfd0ef          	jal	2494 <__panic>
    545c:	000157b7          	lui	a5,0x15
    5460:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    5464:	0187a783          	lw	a5,24(a5)
    5468:	f5842703          	lw	a4,-168(s0)
    546c:	f5042603          	lw	a2,-176(s0)
    5470:	fc042683          	lw	a3,-64(s0)
    5474:	00070593          	mv	a1,a4
    5478:	00078513          	mv	a0,a5
    547c:	7d4010ef          	jal	6c50 <do_pgfault>
    5480:	0180006f          	j	5498 <trapHandler+0x4f8>
    5484:	f5842503          	lw	a0,-168(s0)
    5488:	0fc0a0ef          	jal	f584 <prvSyscallExit>
    548c:	0100006f          	j	549c <trapHandler+0x4fc>
    5490:	00000013          	nop
    5494:	0080006f          	j	549c <trapHandler+0x4fc>
    5498:	00000013          	nop
    549c:	000157b7          	lui	a5,0x15
    54a0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    54a4:	fd442703          	lw	a4,-44(s0)
    54a8:	08e7ae23          	sw	a4,156(a5)
    54ac:	fe842703          	lw	a4,-24(s0)
    54b0:	f5c42783          	lw	a5,-164(s0)
    54b4:	0ff77593          	andi	a1,a4,255
    54b8:	0247c683          	lbu	a3,36(a5)
    54bc:	0006f693          	andi	a3,a3,0
    54c0:	00068613          	mv	a2,a3
    54c4:	00058693          	mv	a3,a1
    54c8:	00d666b3          	or	a3,a2,a3
    54cc:	02d78223          	sb	a3,36(a5)
    54d0:	00875693          	srli	a3,a4,0x8
    54d4:	0ff6f593          	andi	a1,a3,255
    54d8:	0257c683          	lbu	a3,37(a5)
    54dc:	0006f693          	andi	a3,a3,0
    54e0:	00068613          	mv	a2,a3
    54e4:	00058693          	mv	a3,a1
    54e8:	00d666b3          	or	a3,a2,a3
    54ec:	02d782a3          	sb	a3,37(a5)
    54f0:	01075693          	srli	a3,a4,0x10
    54f4:	0ff6f593          	andi	a1,a3,255
    54f8:	0267c683          	lbu	a3,38(a5)
    54fc:	0006f693          	andi	a3,a3,0
    5500:	00068613          	mv	a2,a3
    5504:	00058693          	mv	a3,a1
    5508:	00d666b3          	or	a3,a2,a3
    550c:	02d78323          	sb	a3,38(a5)
    5510:	01875613          	srli	a2,a4,0x18
    5514:	0277c703          	lbu	a4,39(a5)
    5518:	00077713          	andi	a4,a4,0
    551c:	00070693          	mv	a3,a4
    5520:	00060713          	mv	a4,a2
    5524:	00e6e733          	or	a4,a3,a4
    5528:	02e783a3          	sb	a4,39(a5)
    552c:	fec42783          	lw	a5,-20(s0)
    5530:	00078513          	mv	a0,a5
    5534:	0ac12083          	lw	ra,172(sp)
    5538:	0a812403          	lw	s0,168(sp)
    553c:	0b010113          	addi	sp,sp,176
    5540:	00008067          	ret

00005544 <rforkrets>:
    5544:	08052083          	lw	ra,128(a0)
    5548:	00852183          	lw	gp,8(a0)
    554c:	00c52203          	lw	tp,12(a0)
    5550:	01052283          	lw	t0,16(a0)
    5554:	01452303          	lw	t1,20(a0)
    5558:	01852383          	lw	t2,24(a0)
    555c:	01c52403          	lw	s0,28(a0)
    5560:	02052483          	lw	s1,32(a0)
    5564:	02852583          	lw	a1,40(a0)
    5568:	02c52603          	lw	a2,44(a0)
    556c:	03052683          	lw	a3,48(a0)
    5570:	03452703          	lw	a4,52(a0)
    5574:	03852783          	lw	a5,56(a0)
    5578:	03c52803          	lw	a6,60(a0)
    557c:	04052883          	lw	a7,64(a0)
    5580:	04452903          	lw	s2,68(a0)
    5584:	04852983          	lw	s3,72(a0)
    5588:	04c52a03          	lw	s4,76(a0)
    558c:	05052a83          	lw	s5,80(a0)
    5590:	05452b03          	lw	s6,84(a0)
    5594:	05852b83          	lw	s7,88(a0)
    5598:	05c52c03          	lw	s8,92(a0)
    559c:	06052c83          	lw	s9,96(a0)
    55a0:	06452d03          	lw	s10,100(a0)
    55a4:	06852d83          	lw	s11,104(a0)
    55a8:	06c52e03          	lw	t3,108(a0)
    55ac:	07052e83          	lw	t4,112(a0)
    55b0:	07452f03          	lw	t5,116(a0)
    55b4:	07852f83          	lw	t6,120(a0)
    55b8:	07c52383          	lw	t2,124(a0)
    55bc:	10039073          	csrw	sstatus,t2
    55c0:	00452383          	lw	t2,4(a0)
    55c4:	fff00e13          	li	t3,-1
    55c8:	0003c863          	bltz	t2,55d8 <eforkret>
    55cc:	00038113          	mv	sp,t2
    55d0:	00052383          	lw	t2,0(a0)
    55d4:	00100e13          	li	t3,1

000055d8 <eforkret>:
    55d8:	00008067          	ret

000055dc <TIMER_CMP_INT>:
    55dc:	f8010113          	addi	sp,sp,-128
    55e0:	00112023          	sw	ra,0(sp)
    55e4:	00212223          	sw	sp,4(sp)
    55e8:	00312423          	sw	gp,8(sp)
    55ec:	00412623          	sw	tp,12(sp)
    55f0:	00512823          	sw	t0,16(sp)
    55f4:	00612a23          	sw	t1,20(sp)
    55f8:	00712c23          	sw	t2,24(sp)
    55fc:	00812e23          	sw	s0,28(sp)
    5600:	02912023          	sw	s1,32(sp)
    5604:	02a12223          	sw	a0,36(sp)
    5608:	02b12423          	sw	a1,40(sp)
    560c:	02c12623          	sw	a2,44(sp)
    5610:	02d12823          	sw	a3,48(sp)
    5614:	02e12a23          	sw	a4,52(sp)
    5618:	02f12c23          	sw	a5,56(sp)
    561c:	03012e23          	sw	a6,60(sp)
    5620:	05112023          	sw	a7,64(sp)
    5624:	05212223          	sw	s2,68(sp)
    5628:	05312423          	sw	s3,72(sp)
    562c:	05412623          	sw	s4,76(sp)
    5630:	05512823          	sw	s5,80(sp)
    5634:	05612a23          	sw	s6,84(sp)
    5638:	05712c23          	sw	s7,88(sp)
    563c:	05812e23          	sw	s8,92(sp)
    5640:	07912023          	sw	s9,96(sp)
    5644:	07a12223          	sw	s10,100(sp)
    5648:	07b12423          	sw	s11,104(sp)
    564c:	07c12623          	sw	t3,108(sp)
    5650:	07d12823          	sw	t4,112(sp)
    5654:	07e12a23          	sw	t5,116(sp)
    5658:	07f12c23          	sw	t6,120(sp)
    565c:	00013297          	auipc	t0,0x13
    5660:	f8c2a283          	lw	t0,-116(t0) # 185e8 <pxCurrentTCB>
    5664:	0022a023          	sw	sp,0(t0)
    5668:	341022f3          	csrr	t0,mepc
    566c:	06512e23          	sw	t0,124(sp)
    5670:	0f40a0ef          	jal	f764 <SysTickHandler>
    5674:	00013117          	auipc	sp,0x13
    5678:	f7412103          	lw	sp,-140(sp) # 185e8 <pxCurrentTCB>
    567c:	00012103          	lw	sp,0(sp)
    5680:	07c12283          	lw	t0,124(sp)
    5684:	34129073          	csrw	mepc,t0
    5688:	03000293          	li	t0,48
    568c:	3002a073          	csrs	mstatus,t0
    5690:	00012083          	lw	ra,0(sp)
    5694:	00c12203          	lw	tp,12(sp)
    5698:	01012283          	lw	t0,16(sp)
    569c:	01412303          	lw	t1,20(sp)
    56a0:	01812383          	lw	t2,24(sp)
    56a4:	01c12403          	lw	s0,28(sp)
    56a8:	02012483          	lw	s1,32(sp)
    56ac:	02412503          	lw	a0,36(sp)
    56b0:	02812583          	lw	a1,40(sp)
    56b4:	02c12603          	lw	a2,44(sp)
    56b8:	03012683          	lw	a3,48(sp)
    56bc:	03412703          	lw	a4,52(sp)
    56c0:	03812783          	lw	a5,56(sp)
    56c4:	03c12803          	lw	a6,60(sp)
    56c8:	04012883          	lw	a7,64(sp)
    56cc:	04412903          	lw	s2,68(sp)
    56d0:	04812983          	lw	s3,72(sp)
    56d4:	04c12a03          	lw	s4,76(sp)
    56d8:	05012a83          	lw	s5,80(sp)
    56dc:	05412b03          	lw	s6,84(sp)
    56e0:	05812b83          	lw	s7,88(sp)
    56e4:	05c12c03          	lw	s8,92(sp)
    56e8:	06012c83          	lw	s9,96(sp)
    56ec:	06412d03          	lw	s10,100(sp)
    56f0:	06812d83          	lw	s11,104(sp)
    56f4:	06c12e03          	lw	t3,108(sp)
    56f8:	07012e83          	lw	t4,112(sp)
    56fc:	07412f03          	lw	t5,116(sp)
    5700:	07812f83          	lw	t6,120(sp)
    5704:	08010113          	addi	sp,sp,128
    5708:	10000073          	eret

0000570c <xPortStartScheduler>:
    570c:	de8fe0ef          	jal	3cf4 <clock_init>
    5710:	00013117          	auipc	sp,0x13
    5714:	ed812103          	lw	sp,-296(sp) # 185e8 <pxCurrentTCB>
    5718:	00012103          	lw	sp,0(sp)
    571c:	07c12283          	lw	t0,124(sp)
    5720:	34129073          	csrw	mepc,t0
    5724:	03000293          	li	t0,48
    5728:	3002a073          	csrs	mstatus,t0
    572c:	00012083          	lw	ra,0(sp)
    5730:	00c12203          	lw	tp,12(sp)
    5734:	01012283          	lw	t0,16(sp)
    5738:	01412303          	lw	t1,20(sp)
    573c:	01812383          	lw	t2,24(sp)
    5740:	01c12403          	lw	s0,28(sp)
    5744:	02012483          	lw	s1,32(sp)
    5748:	02412503          	lw	a0,36(sp)
    574c:	02812583          	lw	a1,40(sp)
    5750:	02c12603          	lw	a2,44(sp)
    5754:	03012683          	lw	a3,48(sp)
    5758:	03412703          	lw	a4,52(sp)
    575c:	03812783          	lw	a5,56(sp)
    5760:	03c12803          	lw	a6,60(sp)
    5764:	04012883          	lw	a7,64(sp)
    5768:	04412903          	lw	s2,68(sp)
    576c:	04812983          	lw	s3,72(sp)
    5770:	04c12a03          	lw	s4,76(sp)
    5774:	05012a83          	lw	s5,80(sp)
    5778:	05412b03          	lw	s6,84(sp)
    577c:	05812b83          	lw	s7,88(sp)
    5780:	05c12c03          	lw	s8,92(sp)
    5784:	06012c83          	lw	s9,96(sp)
    5788:	06412d03          	lw	s10,100(sp)
    578c:	06812d83          	lw	s11,104(sp)
    5790:	06c12e03          	lw	t3,108(sp)
    5794:	07012e83          	lw	t4,112(sp)
    5798:	07412f03          	lw	t5,116(sp)
    579c:	07812f83          	lw	t6,120(sp)
    57a0:	08010113          	addi	sp,sp,128
    57a4:	10000073          	eret

000057a8 <vPortEndScheduler>:
    57a8:	00008067          	ret

000057ac <vPortYield>:
    57ac:	f8010113          	addi	sp,sp,-128
    57b0:	00112023          	sw	ra,0(sp)
    57b4:	00212223          	sw	sp,4(sp)
    57b8:	00312423          	sw	gp,8(sp)
    57bc:	00412623          	sw	tp,12(sp)
    57c0:	00512823          	sw	t0,16(sp)
    57c4:	00612a23          	sw	t1,20(sp)
    57c8:	00712c23          	sw	t2,24(sp)
    57cc:	00812e23          	sw	s0,28(sp)
    57d0:	02912023          	sw	s1,32(sp)
    57d4:	02a12223          	sw	a0,36(sp)
    57d8:	02b12423          	sw	a1,40(sp)
    57dc:	02c12623          	sw	a2,44(sp)
    57e0:	02d12823          	sw	a3,48(sp)
    57e4:	02e12a23          	sw	a4,52(sp)
    57e8:	02f12c23          	sw	a5,56(sp)
    57ec:	03012e23          	sw	a6,60(sp)
    57f0:	05112023          	sw	a7,64(sp)
    57f4:	05212223          	sw	s2,68(sp)
    57f8:	05312423          	sw	s3,72(sp)
    57fc:	05412623          	sw	s4,76(sp)
    5800:	05512823          	sw	s5,80(sp)
    5804:	05612a23          	sw	s6,84(sp)
    5808:	05712c23          	sw	s7,88(sp)
    580c:	05812e23          	sw	s8,92(sp)
    5810:	07912023          	sw	s9,96(sp)
    5814:	07a12223          	sw	s10,100(sp)
    5818:	07b12423          	sw	s11,104(sp)
    581c:	07c12623          	sw	t3,108(sp)
    5820:	07d12823          	sw	t4,112(sp)
    5824:	07e12a23          	sw	t5,116(sp)
    5828:	07f12c23          	sw	t6,120(sp)
    582c:	00013297          	auipc	t0,0x13
    5830:	dbc2a283          	lw	t0,-580(t0) # 185e8 <pxCurrentTCB>
    5834:	0022a023          	sw	sp,0(t0)
    5838:	06112e23          	sw	ra,124(sp)
    583c:	00013117          	auipc	sp,0x13
    5840:	dac12103          	lw	sp,-596(sp) # 185e8 <pxCurrentTCB>
    5844:	00012103          	lw	sp,0(sp)
    5848:	07c12283          	lw	t0,124(sp)
    584c:	34129073          	csrw	mepc,t0
    5850:	03000293          	li	t0,48
    5854:	3002a073          	csrs	mstatus,t0
    5858:	00012083          	lw	ra,0(sp)
    585c:	00c12203          	lw	tp,12(sp)
    5860:	01012283          	lw	t0,16(sp)
    5864:	01412303          	lw	t1,20(sp)
    5868:	01812383          	lw	t2,24(sp)
    586c:	01c12403          	lw	s0,28(sp)
    5870:	02012483          	lw	s1,32(sp)
    5874:	02412503          	lw	a0,36(sp)
    5878:	02812583          	lw	a1,40(sp)
    587c:	02c12603          	lw	a2,44(sp)
    5880:	03012683          	lw	a3,48(sp)
    5884:	03412703          	lw	a4,52(sp)
    5888:	03812783          	lw	a5,56(sp)
    588c:	03c12803          	lw	a6,60(sp)
    5890:	04012883          	lw	a7,64(sp)
    5894:	04412903          	lw	s2,68(sp)
    5898:	04812983          	lw	s3,72(sp)
    589c:	04c12a03          	lw	s4,76(sp)
    58a0:	05012a83          	lw	s5,80(sp)
    58a4:	05412b03          	lw	s6,84(sp)
    58a8:	05812b83          	lw	s7,88(sp)
    58ac:	05c12c03          	lw	s8,92(sp)
    58b0:	06012c83          	lw	s9,96(sp)
    58b4:	06412d03          	lw	s10,100(sp)
    58b8:	06812d83          	lw	s11,104(sp)
    58bc:	06c12e03          	lw	t3,108(sp)
    58c0:	07012e83          	lw	t4,112(sp)
    58c4:	07412f03          	lw	t5,116(sp)
    58c8:	07812f83          	lw	t6,120(sp)
    58cc:	08010113          	addi	sp,sp,128
    58d0:	10000073          	eret

000058d4 <lock_init>:
    58d4:	fe010113          	addi	sp,sp,-32
    58d8:	00812e23          	sw	s0,28(sp)
    58dc:	02010413          	addi	s0,sp,32
    58e0:	fea42623          	sw	a0,-20(s0)
    58e4:	fec42783          	lw	a5,-20(s0)
    58e8:	0007a023          	sw	zero,0(a5)
    58ec:	00000013          	nop
    58f0:	01c12403          	lw	s0,28(sp)
    58f4:	02010113          	addi	sp,sp,32
    58f8:	00008067          	ret

000058fc <mm_count>:
    58fc:	fe010113          	addi	sp,sp,-32
    5900:	00812e23          	sw	s0,28(sp)
    5904:	02010413          	addi	s0,sp,32
    5908:	fea42623          	sw	a0,-20(s0)
    590c:	fec42783          	lw	a5,-20(s0)
    5910:	0187a783          	lw	a5,24(a5)
    5914:	00078513          	mv	a0,a5
    5918:	01c12403          	lw	s0,28(sp)
    591c:	02010113          	addi	sp,sp,32
    5920:	00008067          	ret

00005924 <set_mm_count>:
    5924:	fe010113          	addi	sp,sp,-32
    5928:	00812e23          	sw	s0,28(sp)
    592c:	02010413          	addi	s0,sp,32
    5930:	fea42623          	sw	a0,-20(s0)
    5934:	feb42423          	sw	a1,-24(s0)
    5938:	fec42783          	lw	a5,-20(s0)
    593c:	fe842703          	lw	a4,-24(s0)
    5940:	00e7ac23          	sw	a4,24(a5)
    5944:	00000013          	nop
    5948:	01c12403          	lw	s0,28(sp)
    594c:	02010113          	addi	sp,sp,32
    5950:	00008067          	ret

00005954 <pa2page>:
    5954:	fe010113          	addi	sp,sp,-32
    5958:	00112e23          	sw	ra,28(sp)
    595c:	00812c23          	sw	s0,24(sp)
    5960:	02010413          	addi	s0,sp,32
    5964:	fea42623          	sw	a0,-20(s0)
    5968:	fec42783          	lw	a5,-20(s0)
    596c:	00c7d713          	srli	a4,a5,0xc
    5970:	000157b7          	lui	a5,0x15
    5974:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    5978:	00f76e63          	bltu	a4,a5,5994 <pa2page+0x40>
    597c:	000127b7          	lui	a5,0x12
    5980:	6b478613          	addi	a2,a5,1716 # 126b4 <excnames.1957+0x50>
    5984:	05c00593          	li	a1,92
    5988:	000127b7          	lui	a5,0x12
    598c:	6d478513          	addi	a0,a5,1748 # 126d4 <excnames.1957+0x70>
    5990:	b05fc0ef          	jal	2494 <__panic>
    5994:	000187b7          	lui	a5,0x18
    5998:	6ac7a703          	lw	a4,1708(a5) # 186ac <pages>
    599c:	fec42783          	lw	a5,-20(s0)
    59a0:	00c7d793          	srli	a5,a5,0xc
    59a4:	00279793          	slli	a5,a5,0x2
    59a8:	00379693          	slli	a3,a5,0x3
    59ac:	00d787b3          	add	a5,a5,a3
    59b0:	00f707b3          	add	a5,a4,a5
    59b4:	00078513          	mv	a0,a5
    59b8:	01c12083          	lw	ra,28(sp)
    59bc:	01812403          	lw	s0,24(sp)
    59c0:	02010113          	addi	sp,sp,32
    59c4:	00008067          	ret

000059c8 <pde2page>:
    59c8:	fe010113          	addi	sp,sp,-32
    59cc:	00112e23          	sw	ra,28(sp)
    59d0:	00812c23          	sw	s0,24(sp)
    59d4:	02010413          	addi	s0,sp,32
    59d8:	fea42623          	sw	a0,-20(s0)
    59dc:	fec42703          	lw	a4,-20(s0)
    59e0:	fffff7b7          	lui	a5,0xfffff
    59e4:	00f777b3          	and	a5,a4,a5
    59e8:	00078513          	mv	a0,a5
    59ec:	f69ff0ef          	jal	5954 <pa2page>
    59f0:	00050793          	mv	a5,a0
    59f4:	00078513          	mv	a0,a5
    59f8:	01c12083          	lw	ra,28(sp)
    59fc:	01812403          	lw	s0,24(sp)
    5a00:	02010113          	addi	sp,sp,32
    5a04:	00008067          	ret

00005a08 <mm_create>:
    5a08:	fe010113          	addi	sp,sp,-32
    5a0c:	00112e23          	sw	ra,28(sp)
    5a10:	00812c23          	sw	s0,24(sp)
    5a14:	02010413          	addi	s0,sp,32
    5a18:	02000513          	li	a0,32
    5a1c:	7e9020ef          	jal	8a04 <kmalloc>
    5a20:	fea42623          	sw	a0,-20(s0)
    5a24:	fec42783          	lw	a5,-20(s0)
    5a28:	06078e63          	beqz	a5,5aa4 <mm_create+0x9c>
    5a2c:	fec42783          	lw	a5,-20(s0)
    5a30:	fef42423          	sw	a5,-24(s0)
    5a34:	fe842783          	lw	a5,-24(s0)
    5a38:	fe842703          	lw	a4,-24(s0)
    5a3c:	00e7a223          	sw	a4,4(a5) # fffff004 <realend+0xfffc6004>
    5a40:	fe842783          	lw	a5,-24(s0)
    5a44:	0047a703          	lw	a4,4(a5)
    5a48:	fe842783          	lw	a5,-24(s0)
    5a4c:	00e7a023          	sw	a4,0(a5)
    5a50:	fec42783          	lw	a5,-20(s0)
    5a54:	0007a423          	sw	zero,8(a5)
    5a58:	fec42783          	lw	a5,-20(s0)
    5a5c:	0007a623          	sw	zero,12(a5)
    5a60:	fec42783          	lw	a5,-20(s0)
    5a64:	0007a823          	sw	zero,16(a5)
    5a68:	000157b7          	lui	a5,0x15
    5a6c:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    5a70:	00078863          	beqz	a5,5a80 <mm_create+0x78>
    5a74:	fec42503          	lw	a0,-20(s0)
    5a78:	001010ef          	jal	7278 <swap_init_mm>
    5a7c:	00c0006f          	j	5a88 <mm_create+0x80>
    5a80:	fec42783          	lw	a5,-20(s0)
    5a84:	0007aa23          	sw	zero,20(a5)
    5a88:	00000593          	li	a1,0
    5a8c:	fec42503          	lw	a0,-20(s0)
    5a90:	e95ff0ef          	jal	5924 <set_mm_count>
    5a94:	fec42783          	lw	a5,-20(s0)
    5a98:	01c78793          	addi	a5,a5,28
    5a9c:	00078513          	mv	a0,a5
    5aa0:	e35ff0ef          	jal	58d4 <lock_init>
    5aa4:	fec42783          	lw	a5,-20(s0)
    5aa8:	00078513          	mv	a0,a5
    5aac:	01c12083          	lw	ra,28(sp)
    5ab0:	01812403          	lw	s0,24(sp)
    5ab4:	02010113          	addi	sp,sp,32
    5ab8:	00008067          	ret

00005abc <vma_create>:
    5abc:	fd010113          	addi	sp,sp,-48
    5ac0:	02112623          	sw	ra,44(sp)
    5ac4:	02812423          	sw	s0,40(sp)
    5ac8:	03010413          	addi	s0,sp,48
    5acc:	fca42e23          	sw	a0,-36(s0)
    5ad0:	fcb42c23          	sw	a1,-40(s0)
    5ad4:	fcc42a23          	sw	a2,-44(s0)
    5ad8:	01800513          	li	a0,24
    5adc:	729020ef          	jal	8a04 <kmalloc>
    5ae0:	fea42623          	sw	a0,-20(s0)
    5ae4:	fec42783          	lw	a5,-20(s0)
    5ae8:	02078463          	beqz	a5,5b10 <vma_create+0x54>
    5aec:	fec42783          	lw	a5,-20(s0)
    5af0:	fdc42703          	lw	a4,-36(s0)
    5af4:	00e7a223          	sw	a4,4(a5)
    5af8:	fec42783          	lw	a5,-20(s0)
    5afc:	fd842703          	lw	a4,-40(s0)
    5b00:	00e7a423          	sw	a4,8(a5)
    5b04:	fec42783          	lw	a5,-20(s0)
    5b08:	fd442703          	lw	a4,-44(s0)
    5b0c:	00e7a623          	sw	a4,12(a5)
    5b10:	fec42783          	lw	a5,-20(s0)
    5b14:	00078513          	mv	a0,a5
    5b18:	02c12083          	lw	ra,44(sp)
    5b1c:	02812403          	lw	s0,40(sp)
    5b20:	03010113          	addi	sp,sp,48
    5b24:	00008067          	ret

00005b28 <find_vma>:
    5b28:	fc010113          	addi	sp,sp,-64
    5b2c:	02812e23          	sw	s0,60(sp)
    5b30:	04010413          	addi	s0,sp,64
    5b34:	fca42623          	sw	a0,-52(s0)
    5b38:	fcb42423          	sw	a1,-56(s0)
    5b3c:	fe042623          	sw	zero,-20(s0)
    5b40:	fcc42783          	lw	a5,-52(s0)
    5b44:	0c078463          	beqz	a5,5c0c <find_vma+0xe4>
    5b48:	fcc42783          	lw	a5,-52(s0)
    5b4c:	0087a783          	lw	a5,8(a5)
    5b50:	fef42623          	sw	a5,-20(s0)
    5b54:	fec42783          	lw	a5,-20(s0)
    5b58:	02078263          	beqz	a5,5b7c <find_vma+0x54>
    5b5c:	fec42783          	lw	a5,-20(s0)
    5b60:	0047a703          	lw	a4,4(a5)
    5b64:	fc842783          	lw	a5,-56(s0)
    5b68:	00e7ea63          	bltu	a5,a4,5b7c <find_vma+0x54>
    5b6c:	fec42783          	lw	a5,-20(s0)
    5b70:	0087a703          	lw	a4,8(a5)
    5b74:	fc842783          	lw	a5,-56(s0)
    5b78:	08e7e063          	bltu	a5,a4,5bf8 <find_vma+0xd0>
    5b7c:	fe042423          	sw	zero,-24(s0)
    5b80:	fcc42783          	lw	a5,-52(s0)
    5b84:	fef42023          	sw	a5,-32(s0)
    5b88:	fe042783          	lw	a5,-32(s0)
    5b8c:	fef42223          	sw	a5,-28(s0)
    5b90:	03c0006f          	j	5bcc <find_vma+0xa4>
    5b94:	fe442783          	lw	a5,-28(s0)
    5b98:	ff078793          	addi	a5,a5,-16
    5b9c:	fef42623          	sw	a5,-20(s0)
    5ba0:	fec42783          	lw	a5,-20(s0)
    5ba4:	0047a703          	lw	a4,4(a5)
    5ba8:	fc842783          	lw	a5,-56(s0)
    5bac:	02e7e063          	bltu	a5,a4,5bcc <find_vma+0xa4>
    5bb0:	fec42783          	lw	a5,-20(s0)
    5bb4:	0087a703          	lw	a4,8(a5)
    5bb8:	fc842783          	lw	a5,-56(s0)
    5bbc:	00e7f863          	bleu	a4,a5,5bcc <find_vma+0xa4>
    5bc0:	00100793          	li	a5,1
    5bc4:	fef42423          	sw	a5,-24(s0)
    5bc8:	0240006f          	j	5bec <find_vma+0xc4>
    5bcc:	fe442783          	lw	a5,-28(s0)
    5bd0:	fcf42e23          	sw	a5,-36(s0)
    5bd4:	fdc42783          	lw	a5,-36(s0)
    5bd8:	0047a783          	lw	a5,4(a5)
    5bdc:	fef42223          	sw	a5,-28(s0)
    5be0:	fe442703          	lw	a4,-28(s0)
    5be4:	fe042783          	lw	a5,-32(s0)
    5be8:	faf716e3          	bne	a4,a5,5b94 <find_vma+0x6c>
    5bec:	fe842783          	lw	a5,-24(s0)
    5bf0:	00079463          	bnez	a5,5bf8 <find_vma+0xd0>
    5bf4:	fe042623          	sw	zero,-20(s0)
    5bf8:	fec42783          	lw	a5,-20(s0)
    5bfc:	00078863          	beqz	a5,5c0c <find_vma+0xe4>
    5c00:	fcc42783          	lw	a5,-52(s0)
    5c04:	fec42703          	lw	a4,-20(s0)
    5c08:	00e7a423          	sw	a4,8(a5)
    5c0c:	fec42783          	lw	a5,-20(s0)
    5c10:	00078513          	mv	a0,a5
    5c14:	03c12403          	lw	s0,60(sp)
    5c18:	04010113          	addi	sp,sp,64
    5c1c:	00008067          	ret

00005c20 <check_vma_overlap>:
    5c20:	fe010113          	addi	sp,sp,-32
    5c24:	00112e23          	sw	ra,28(sp)
    5c28:	00812c23          	sw	s0,24(sp)
    5c2c:	02010413          	addi	s0,sp,32
    5c30:	fea42623          	sw	a0,-20(s0)
    5c34:	feb42423          	sw	a1,-24(s0)
    5c38:	fec42783          	lw	a5,-20(s0)
    5c3c:	0047a703          	lw	a4,4(a5)
    5c40:	fec42783          	lw	a5,-20(s0)
    5c44:	0087a783          	lw	a5,8(a5)
    5c48:	02f76263          	bltu	a4,a5,5c6c <check_vma_overlap+0x4c>
    5c4c:	000127b7          	lui	a5,0x12
    5c50:	6e478693          	addi	a3,a5,1764 # 126e4 <excnames.1957+0x80>
    5c54:	000127b7          	lui	a5,0x12
    5c58:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    5c5c:	06b00593          	li	a1,107
    5c60:	000127b7          	lui	a5,0x12
    5c64:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    5c68:	82dfc0ef          	jal	2494 <__panic>
    5c6c:	fec42783          	lw	a5,-20(s0)
    5c70:	0087a703          	lw	a4,8(a5)
    5c74:	fe842783          	lw	a5,-24(s0)
    5c78:	0047a783          	lw	a5,4(a5)
    5c7c:	02e7f263          	bleu	a4,a5,5ca0 <check_vma_overlap+0x80>
    5c80:	000127b7          	lui	a5,0x12
    5c84:	72c78693          	addi	a3,a5,1836 # 1272c <excnames.1957+0xc8>
    5c88:	000127b7          	lui	a5,0x12
    5c8c:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    5c90:	06c00593          	li	a1,108
    5c94:	000127b7          	lui	a5,0x12
    5c98:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    5c9c:	ff8fc0ef          	jal	2494 <__panic>
    5ca0:	fe842783          	lw	a5,-24(s0)
    5ca4:	0047a703          	lw	a4,4(a5)
    5ca8:	fe842783          	lw	a5,-24(s0)
    5cac:	0087a783          	lw	a5,8(a5)
    5cb0:	02f76263          	bltu	a4,a5,5cd4 <check_vma_overlap+0xb4>
    5cb4:	000127b7          	lui	a5,0x12
    5cb8:	74c78693          	addi	a3,a5,1868 # 1274c <excnames.1957+0xe8>
    5cbc:	000127b7          	lui	a5,0x12
    5cc0:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    5cc4:	06d00593          	li	a1,109
    5cc8:	000127b7          	lui	a5,0x12
    5ccc:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    5cd0:	fc4fc0ef          	jal	2494 <__panic>
    5cd4:	00000013          	nop
    5cd8:	01c12083          	lw	ra,28(sp)
    5cdc:	01812403          	lw	s0,24(sp)
    5ce0:	02010113          	addi	sp,sp,32
    5ce4:	00008067          	ret

00005ce8 <insert_vma_struct>:
    5ce8:	fb010113          	addi	sp,sp,-80
    5cec:	04112623          	sw	ra,76(sp)
    5cf0:	04812423          	sw	s0,72(sp)
    5cf4:	05010413          	addi	s0,sp,80
    5cf8:	faa42e23          	sw	a0,-68(s0)
    5cfc:	fab42c23          	sw	a1,-72(s0)
    5d00:	fb842783          	lw	a5,-72(s0)
    5d04:	0047a703          	lw	a4,4(a5)
    5d08:	fb842783          	lw	a5,-72(s0)
    5d0c:	0087a783          	lw	a5,8(a5)
    5d10:	02f76263          	bltu	a4,a5,5d34 <insert_vma_struct+0x4c>
    5d14:	000127b7          	lui	a5,0x12
    5d18:	76c78693          	addi	a3,a5,1900 # 1276c <excnames.1957+0x108>
    5d1c:	000127b7          	lui	a5,0x12
    5d20:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    5d24:	07400593          	li	a1,116
    5d28:	000127b7          	lui	a5,0x12
    5d2c:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    5d30:	f64fc0ef          	jal	2494 <__panic>
    5d34:	fbc42783          	lw	a5,-68(s0)
    5d38:	fef42223          	sw	a5,-28(s0)
    5d3c:	fe442783          	lw	a5,-28(s0)
    5d40:	fef42623          	sw	a5,-20(s0)
    5d44:	fe442783          	lw	a5,-28(s0)
    5d48:	fef42423          	sw	a5,-24(s0)
    5d4c:	02c0006f          	j	5d78 <insert_vma_struct+0x90>
    5d50:	fe842783          	lw	a5,-24(s0)
    5d54:	ff078793          	addi	a5,a5,-16
    5d58:	fcf42e23          	sw	a5,-36(s0)
    5d5c:	fdc42783          	lw	a5,-36(s0)
    5d60:	0047a703          	lw	a4,4(a5)
    5d64:	fb842783          	lw	a5,-72(s0)
    5d68:	0047a783          	lw	a5,4(a5)
    5d6c:	02e7e863          	bltu	a5,a4,5d9c <insert_vma_struct+0xb4>
    5d70:	fe842783          	lw	a5,-24(s0)
    5d74:	fef42623          	sw	a5,-20(s0)
    5d78:	fe842783          	lw	a5,-24(s0)
    5d7c:	fcf42823          	sw	a5,-48(s0)
    5d80:	fd042783          	lw	a5,-48(s0)
    5d84:	0047a783          	lw	a5,4(a5)
    5d88:	fef42423          	sw	a5,-24(s0)
    5d8c:	fe842703          	lw	a4,-24(s0)
    5d90:	fe442783          	lw	a5,-28(s0)
    5d94:	faf71ee3          	bne	a4,a5,5d50 <insert_vma_struct+0x68>
    5d98:	0080006f          	j	5da0 <insert_vma_struct+0xb8>
    5d9c:	00000013          	nop
    5da0:	fec42783          	lw	a5,-20(s0)
    5da4:	fef42023          	sw	a5,-32(s0)
    5da8:	fe042783          	lw	a5,-32(s0)
    5dac:	0047a783          	lw	a5,4(a5)
    5db0:	fcf42a23          	sw	a5,-44(s0)
    5db4:	fec42703          	lw	a4,-20(s0)
    5db8:	fe442783          	lw	a5,-28(s0)
    5dbc:	00f70c63          	beq	a4,a5,5dd4 <insert_vma_struct+0xec>
    5dc0:	fec42783          	lw	a5,-20(s0)
    5dc4:	ff078793          	addi	a5,a5,-16
    5dc8:	fb842583          	lw	a1,-72(s0)
    5dcc:	00078513          	mv	a0,a5
    5dd0:	e51ff0ef          	jal	5c20 <check_vma_overlap>
    5dd4:	fd442703          	lw	a4,-44(s0)
    5dd8:	fe442783          	lw	a5,-28(s0)
    5ddc:	00f70c63          	beq	a4,a5,5df4 <insert_vma_struct+0x10c>
    5de0:	fd442783          	lw	a5,-44(s0)
    5de4:	ff078793          	addi	a5,a5,-16
    5de8:	00078593          	mv	a1,a5
    5dec:	fb842503          	lw	a0,-72(s0)
    5df0:	e31ff0ef          	jal	5c20 <check_vma_overlap>
    5df4:	fb842783          	lw	a5,-72(s0)
    5df8:	fbc42703          	lw	a4,-68(s0)
    5dfc:	00e7a023          	sw	a4,0(a5)
    5e00:	fb842783          	lw	a5,-72(s0)
    5e04:	01078793          	addi	a5,a5,16
    5e08:	fec42703          	lw	a4,-20(s0)
    5e0c:	fce42c23          	sw	a4,-40(s0)
    5e10:	fcf42623          	sw	a5,-52(s0)
    5e14:	fd842783          	lw	a5,-40(s0)
    5e18:	0047a783          	lw	a5,4(a5)
    5e1c:	fcc42703          	lw	a4,-52(s0)
    5e20:	fce42423          	sw	a4,-56(s0)
    5e24:	fd842703          	lw	a4,-40(s0)
    5e28:	fce42223          	sw	a4,-60(s0)
    5e2c:	fcf42023          	sw	a5,-64(s0)
    5e30:	fc042783          	lw	a5,-64(s0)
    5e34:	fc842703          	lw	a4,-56(s0)
    5e38:	00e7a023          	sw	a4,0(a5)
    5e3c:	fc042783          	lw	a5,-64(s0)
    5e40:	0007a703          	lw	a4,0(a5)
    5e44:	fc442783          	lw	a5,-60(s0)
    5e48:	00e7a223          	sw	a4,4(a5)
    5e4c:	fc842783          	lw	a5,-56(s0)
    5e50:	fc042703          	lw	a4,-64(s0)
    5e54:	00e7a223          	sw	a4,4(a5)
    5e58:	fc842783          	lw	a5,-56(s0)
    5e5c:	fc442703          	lw	a4,-60(s0)
    5e60:	00e7a023          	sw	a4,0(a5)
    5e64:	fbc42783          	lw	a5,-68(s0)
    5e68:	0107a783          	lw	a5,16(a5)
    5e6c:	00178713          	addi	a4,a5,1
    5e70:	fbc42783          	lw	a5,-68(s0)
    5e74:	00e7a823          	sw	a4,16(a5)
    5e78:	00000013          	nop
    5e7c:	04c12083          	lw	ra,76(sp)
    5e80:	04812403          	lw	s0,72(sp)
    5e84:	05010113          	addi	sp,sp,80
    5e88:	00008067          	ret

00005e8c <mm_destroy>:
    5e8c:	fc010113          	addi	sp,sp,-64
    5e90:	02112e23          	sw	ra,60(sp)
    5e94:	02812c23          	sw	s0,56(sp)
    5e98:	04010413          	addi	s0,sp,64
    5e9c:	fca42623          	sw	a0,-52(s0)
    5ea0:	fcc42503          	lw	a0,-52(s0)
    5ea4:	a59ff0ef          	jal	58fc <mm_count>
    5ea8:	00050793          	mv	a5,a0
    5eac:	02078263          	beqz	a5,5ed0 <mm_destroy+0x44>
    5eb0:	000127b7          	lui	a5,0x12
    5eb4:	78878693          	addi	a3,a5,1928 # 12788 <excnames.1957+0x124>
    5eb8:	000127b7          	lui	a5,0x12
    5ebc:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    5ec0:	09400593          	li	a1,148
    5ec4:	000127b7          	lui	a5,0x12
    5ec8:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    5ecc:	dc8fc0ef          	jal	2494 <__panic>
    5ed0:	fcc42783          	lw	a5,-52(s0)
    5ed4:	fef42623          	sw	a5,-20(s0)
    5ed8:	04c0006f          	j	5f24 <mm_destroy+0x98>
    5edc:	fe842783          	lw	a5,-24(s0)
    5ee0:	fef42023          	sw	a5,-32(s0)
    5ee4:	fe042783          	lw	a5,-32(s0)
    5ee8:	0007a703          	lw	a4,0(a5)
    5eec:	fe042783          	lw	a5,-32(s0)
    5ef0:	0047a783          	lw	a5,4(a5)
    5ef4:	fce42e23          	sw	a4,-36(s0)
    5ef8:	fcf42c23          	sw	a5,-40(s0)
    5efc:	fdc42783          	lw	a5,-36(s0)
    5f00:	fd842703          	lw	a4,-40(s0)
    5f04:	00e7a223          	sw	a4,4(a5)
    5f08:	fd842783          	lw	a5,-40(s0)
    5f0c:	fdc42703          	lw	a4,-36(s0)
    5f10:	00e7a023          	sw	a4,0(a5)
    5f14:	fe842783          	lw	a5,-24(s0)
    5f18:	ff078793          	addi	a5,a5,-16
    5f1c:	00078513          	mv	a0,a5
    5f20:	31d020ef          	jal	8a3c <kfree>
    5f24:	fec42783          	lw	a5,-20(s0)
    5f28:	fef42223          	sw	a5,-28(s0)
    5f2c:	fe442783          	lw	a5,-28(s0)
    5f30:	0047a783          	lw	a5,4(a5)
    5f34:	fef42423          	sw	a5,-24(s0)
    5f38:	fe842703          	lw	a4,-24(s0)
    5f3c:	fec42783          	lw	a5,-20(s0)
    5f40:	f8f71ee3          	bne	a4,a5,5edc <mm_destroy+0x50>
    5f44:	fcc42503          	lw	a0,-52(s0)
    5f48:	2f5020ef          	jal	8a3c <kfree>
    5f4c:	fc042623          	sw	zero,-52(s0)
    5f50:	00000013          	nop
    5f54:	03c12083          	lw	ra,60(sp)
    5f58:	03812403          	lw	s0,56(sp)
    5f5c:	04010113          	addi	sp,sp,64
    5f60:	00008067          	ret

00005f64 <mm_map>:
    5f64:	fb010113          	addi	sp,sp,-80
    5f68:	04112623          	sw	ra,76(sp)
    5f6c:	04812423          	sw	s0,72(sp)
    5f70:	05010413          	addi	s0,sp,80
    5f74:	fca42623          	sw	a0,-52(s0)
    5f78:	fcb42423          	sw	a1,-56(s0)
    5f7c:	fcc42223          	sw	a2,-60(s0)
    5f80:	fcd42023          	sw	a3,-64(s0)
    5f84:	fae42e23          	sw	a4,-68(s0)
    5f88:	fc842783          	lw	a5,-56(s0)
    5f8c:	fef42423          	sw	a5,-24(s0)
    5f90:	fe842703          	lw	a4,-24(s0)
    5f94:	fffff7b7          	lui	a5,0xfffff
    5f98:	00f777b3          	and	a5,a4,a5
    5f9c:	fef42223          	sw	a5,-28(s0)
    5fa0:	000017b7          	lui	a5,0x1
    5fa4:	fef42023          	sw	a5,-32(s0)
    5fa8:	fc842703          	lw	a4,-56(s0)
    5fac:	fc442783          	lw	a5,-60(s0)
    5fb0:	00f70733          	add	a4,a4,a5
    5fb4:	fe042783          	lw	a5,-32(s0)
    5fb8:	00f707b3          	add	a5,a4,a5
    5fbc:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    5fc0:	fcf42e23          	sw	a5,-36(s0)
    5fc4:	fdc42703          	lw	a4,-36(s0)
    5fc8:	fe042783          	lw	a5,-32(s0)
    5fcc:	02f777b3          	remu	a5,a4,a5
    5fd0:	fdc42703          	lw	a4,-36(s0)
    5fd4:	40f707b3          	sub	a5,a4,a5
    5fd8:	fcf42c23          	sw	a5,-40(s0)
    5fdc:	fcc42783          	lw	a5,-52(s0)
    5fe0:	02079263          	bnez	a5,6004 <mm_map+0xa0>
    5fe4:	000127b7          	lui	a5,0x12
    5fe8:	79c78693          	addi	a3,a5,1948 # 1279c <excnames.1957+0x138>
    5fec:	000127b7          	lui	a5,0x12
    5ff0:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    5ff4:	0a900593          	li	a1,169
    5ff8:	000127b7          	lui	a5,0x12
    5ffc:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6000:	c94fc0ef          	jal	2494 <__panic>
    6004:	ffd00793          	li	a5,-3
    6008:	fef42623          	sw	a5,-20(s0)
    600c:	fe442583          	lw	a1,-28(s0)
    6010:	fcc42503          	lw	a0,-52(s0)
    6014:	b15ff0ef          	jal	5b28 <find_vma>
    6018:	fca42a23          	sw	a0,-44(s0)
    601c:	fd442783          	lw	a5,-44(s0)
    6020:	00078a63          	beqz	a5,6034 <mm_map+0xd0>
    6024:	fd442783          	lw	a5,-44(s0)
    6028:	0047a703          	lw	a4,4(a5)
    602c:	fd842783          	lw	a5,-40(s0)
    6030:	04f76863          	bltu	a4,a5,6080 <mm_map+0x11c>
    6034:	ffc00793          	li	a5,-4
    6038:	fef42623          	sw	a5,-20(s0)
    603c:	fc042603          	lw	a2,-64(s0)
    6040:	fd842583          	lw	a1,-40(s0)
    6044:	fe442503          	lw	a0,-28(s0)
    6048:	a75ff0ef          	jal	5abc <vma_create>
    604c:	fca42a23          	sw	a0,-44(s0)
    6050:	fd442783          	lw	a5,-44(s0)
    6054:	02078a63          	beqz	a5,6088 <mm_map+0x124>
    6058:	fd442583          	lw	a1,-44(s0)
    605c:	fcc42503          	lw	a0,-52(s0)
    6060:	c89ff0ef          	jal	5ce8 <insert_vma_struct>
    6064:	fbc42783          	lw	a5,-68(s0)
    6068:	00078863          	beqz	a5,6078 <mm_map+0x114>
    606c:	fbc42783          	lw	a5,-68(s0)
    6070:	fd442703          	lw	a4,-44(s0)
    6074:	00e7a023          	sw	a4,0(a5)
    6078:	fe042623          	sw	zero,-20(s0)
    607c:	0100006f          	j	608c <mm_map+0x128>
    6080:	00000013          	nop
    6084:	0080006f          	j	608c <mm_map+0x128>
    6088:	00000013          	nop
    608c:	fec42783          	lw	a5,-20(s0)
    6090:	00078513          	mv	a0,a5
    6094:	04c12083          	lw	ra,76(sp)
    6098:	04812403          	lw	s0,72(sp)
    609c:	05010113          	addi	sp,sp,80
    60a0:	00008067          	ret

000060a4 <dup_mmap>:
    60a4:	fc010113          	addi	sp,sp,-64
    60a8:	02112e23          	sw	ra,60(sp)
    60ac:	02812c23          	sw	s0,56(sp)
    60b0:	04010413          	addi	s0,sp,64
    60b4:	fca42623          	sw	a0,-52(s0)
    60b8:	fcb42423          	sw	a1,-56(s0)
    60bc:	fcc42783          	lw	a5,-52(s0)
    60c0:	00078663          	beqz	a5,60cc <dup_mmap+0x28>
    60c4:	fc842783          	lw	a5,-56(s0)
    60c8:	02079263          	bnez	a5,60ec <dup_mmap+0x48>
    60cc:	000127b7          	lui	a5,0x12
    60d0:	7a878693          	addi	a3,a5,1960 # 127a8 <excnames.1957+0x144>
    60d4:	000127b7          	lui	a5,0x12
    60d8:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    60dc:	0c200593          	li	a1,194
    60e0:	000127b7          	lui	a5,0x12
    60e4:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    60e8:	bacfc0ef          	jal	2494 <__panic>
    60ec:	fc842783          	lw	a5,-56(s0)
    60f0:	fef42423          	sw	a5,-24(s0)
    60f4:	fe842783          	lw	a5,-24(s0)
    60f8:	fef42623          	sw	a5,-20(s0)
    60fc:	0980006f          	j	6194 <dup_mmap+0xf0>
    6100:	fec42783          	lw	a5,-20(s0)
    6104:	ff078793          	addi	a5,a5,-16
    6108:	fef42223          	sw	a5,-28(s0)
    610c:	fe442783          	lw	a5,-28(s0)
    6110:	0047a703          	lw	a4,4(a5)
    6114:	fe442783          	lw	a5,-28(s0)
    6118:	0087a683          	lw	a3,8(a5)
    611c:	fe442783          	lw	a5,-28(s0)
    6120:	00c7a783          	lw	a5,12(a5)
    6124:	00078613          	mv	a2,a5
    6128:	00068593          	mv	a1,a3
    612c:	00070513          	mv	a0,a4
    6130:	98dff0ef          	jal	5abc <vma_create>
    6134:	fea42023          	sw	a0,-32(s0)
    6138:	fe042783          	lw	a5,-32(s0)
    613c:	00079663          	bnez	a5,6148 <dup_mmap+0xa4>
    6140:	ffc00793          	li	a5,-4
    6144:	0740006f          	j	61b8 <dup_mmap+0x114>
    6148:	fe042583          	lw	a1,-32(s0)
    614c:	fcc42503          	lw	a0,-52(s0)
    6150:	b99ff0ef          	jal	5ce8 <insert_vma_struct>
    6154:	fc042e23          	sw	zero,-36(s0)
    6158:	fcc42783          	lw	a5,-52(s0)
    615c:	00c7a503          	lw	a0,12(a5)
    6160:	fc842783          	lw	a5,-56(s0)
    6164:	00c7a583          	lw	a1,12(a5)
    6168:	fe442783          	lw	a5,-28(s0)
    616c:	0047a603          	lw	a2,4(a5)
    6170:	fe442783          	lw	a5,-28(s0)
    6174:	0087a783          	lw	a5,8(a5)
    6178:	fdc42703          	lw	a4,-36(s0)
    617c:	00078693          	mv	a3,a5
    6180:	0b1050ef          	jal	ba30 <copy_range>
    6184:	00050793          	mv	a5,a0
    6188:	00078663          	beqz	a5,6194 <dup_mmap+0xf0>
    618c:	ffc00793          	li	a5,-4
    6190:	0280006f          	j	61b8 <dup_mmap+0x114>
    6194:	fec42783          	lw	a5,-20(s0)
    6198:	fcf42c23          	sw	a5,-40(s0)
    619c:	fd842783          	lw	a5,-40(s0)
    61a0:	0007a783          	lw	a5,0(a5)
    61a4:	fef42623          	sw	a5,-20(s0)
    61a8:	fec42703          	lw	a4,-20(s0)
    61ac:	fe842783          	lw	a5,-24(s0)
    61b0:	f4f718e3          	bne	a4,a5,6100 <dup_mmap+0x5c>
    61b4:	00000793          	li	a5,0
    61b8:	00078513          	mv	a0,a5
    61bc:	03c12083          	lw	ra,60(sp)
    61c0:	03812403          	lw	s0,56(sp)
    61c4:	04010113          	addi	sp,sp,64
    61c8:	00008067          	ret

000061cc <exit_mmap>:
    61cc:	fc010113          	addi	sp,sp,-64
    61d0:	02112e23          	sw	ra,60(sp)
    61d4:	02812c23          	sw	s0,56(sp)
    61d8:	04010413          	addi	s0,sp,64
    61dc:	fca42623          	sw	a0,-52(s0)
    61e0:	fcc42783          	lw	a5,-52(s0)
    61e4:	00078a63          	beqz	a5,61f8 <exit_mmap+0x2c>
    61e8:	fcc42503          	lw	a0,-52(s0)
    61ec:	f10ff0ef          	jal	58fc <mm_count>
    61f0:	00050793          	mv	a5,a0
    61f4:	02078263          	beqz	a5,6218 <exit_mmap+0x4c>
    61f8:	000127b7          	lui	a5,0x12
    61fc:	7c478693          	addi	a3,a5,1988 # 127c4 <excnames.1957+0x160>
    6200:	000127b7          	lui	a5,0x12
    6204:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6208:	0dc00593          	li	a1,220
    620c:	000127b7          	lui	a5,0x12
    6210:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6214:	a80fc0ef          	jal	2494 <__panic>
    6218:	fcc42783          	lw	a5,-52(s0)
    621c:	00c7a783          	lw	a5,12(a5)
    6220:	fef42423          	sw	a5,-24(s0)
    6224:	fcc42783          	lw	a5,-52(s0)
    6228:	fef42223          	sw	a5,-28(s0)
    622c:	fe442783          	lw	a5,-28(s0)
    6230:	fef42623          	sw	a5,-20(s0)
    6234:	0300006f          	j	6264 <exit_mmap+0x98>
    6238:	fec42783          	lw	a5,-20(s0)
    623c:	ff078793          	addi	a5,a5,-16
    6240:	fcf42e23          	sw	a5,-36(s0)
    6244:	fdc42783          	lw	a5,-36(s0)
    6248:	0047a703          	lw	a4,4(a5)
    624c:	fdc42783          	lw	a5,-36(s0)
    6250:	0087a783          	lw	a5,8(a5)
    6254:	00078613          	mv	a2,a5
    6258:	00070593          	mv	a1,a4
    625c:	fe842503          	lw	a0,-24(s0)
    6260:	5bc050ef          	jal	b81c <unmap_range>
    6264:	fec42783          	lw	a5,-20(s0)
    6268:	fcf42a23          	sw	a5,-44(s0)
    626c:	fd442783          	lw	a5,-44(s0)
    6270:	0047a783          	lw	a5,4(a5)
    6274:	fef42623          	sw	a5,-20(s0)
    6278:	fec42703          	lw	a4,-20(s0)
    627c:	fe442783          	lw	a5,-28(s0)
    6280:	faf71ce3          	bne	a4,a5,6238 <exit_mmap+0x6c>
    6284:	0300006f          	j	62b4 <exit_mmap+0xe8>
    6288:	fec42783          	lw	a5,-20(s0)
    628c:	ff078793          	addi	a5,a5,-16
    6290:	fcf42c23          	sw	a5,-40(s0)
    6294:	fd842783          	lw	a5,-40(s0)
    6298:	0047a703          	lw	a4,4(a5)
    629c:	fd842783          	lw	a5,-40(s0)
    62a0:	0087a783          	lw	a5,8(a5)
    62a4:	00078613          	mv	a2,a5
    62a8:	00070593          	mv	a1,a4
    62ac:	fe842503          	lw	a0,-24(s0)
    62b0:	664050ef          	jal	b914 <exit_range>
    62b4:	fec42783          	lw	a5,-20(s0)
    62b8:	fef42023          	sw	a5,-32(s0)
    62bc:	fe042783          	lw	a5,-32(s0)
    62c0:	0047a783          	lw	a5,4(a5)
    62c4:	fef42623          	sw	a5,-20(s0)
    62c8:	fec42703          	lw	a4,-20(s0)
    62cc:	fe442783          	lw	a5,-28(s0)
    62d0:	faf71ce3          	bne	a4,a5,6288 <exit_mmap+0xbc>
    62d4:	00000013          	nop
    62d8:	03c12083          	lw	ra,60(sp)
    62dc:	03812403          	lw	s0,56(sp)
    62e0:	04010113          	addi	sp,sp,64
    62e4:	00008067          	ret

000062e8 <copy_from_user>:
    62e8:	fd010113          	addi	sp,sp,-48
    62ec:	02112623          	sw	ra,44(sp)
    62f0:	02812423          	sw	s0,40(sp)
    62f4:	03010413          	addi	s0,sp,48
    62f8:	fea42623          	sw	a0,-20(s0)
    62fc:	feb42423          	sw	a1,-24(s0)
    6300:	fec42223          	sw	a2,-28(s0)
    6304:	fed42023          	sw	a3,-32(s0)
    6308:	fce42e23          	sw	a4,-36(s0)
    630c:	fe442783          	lw	a5,-28(s0)
    6310:	fdc42683          	lw	a3,-36(s0)
    6314:	fe042603          	lw	a2,-32(s0)
    6318:	00078593          	mv	a1,a5
    631c:	fec42503          	lw	a0,-20(s0)
    6320:	435000ef          	jal	6f54 <user_mem_check>
    6324:	00050793          	mv	a5,a0
    6328:	00079663          	bnez	a5,6334 <copy_from_user+0x4c>
    632c:	00000793          	li	a5,0
    6330:	0180006f          	j	6348 <copy_from_user+0x60>
    6334:	fe042603          	lw	a2,-32(s0)
    6338:	fe442583          	lw	a1,-28(s0)
    633c:	fe842503          	lw	a0,-24(s0)
    6340:	3100a0ef          	jal	10650 <memcpy>
    6344:	00100793          	li	a5,1
    6348:	00078513          	mv	a0,a5
    634c:	02c12083          	lw	ra,44(sp)
    6350:	02812403          	lw	s0,40(sp)
    6354:	03010113          	addi	sp,sp,48
    6358:	00008067          	ret

0000635c <copy_to_user>:
    635c:	fe010113          	addi	sp,sp,-32
    6360:	00112e23          	sw	ra,28(sp)
    6364:	00812c23          	sw	s0,24(sp)
    6368:	02010413          	addi	s0,sp,32
    636c:	fea42623          	sw	a0,-20(s0)
    6370:	feb42423          	sw	a1,-24(s0)
    6374:	fec42223          	sw	a2,-28(s0)
    6378:	fed42023          	sw	a3,-32(s0)
    637c:	fe842783          	lw	a5,-24(s0)
    6380:	00100693          	li	a3,1
    6384:	fe042603          	lw	a2,-32(s0)
    6388:	00078593          	mv	a1,a5
    638c:	fec42503          	lw	a0,-20(s0)
    6390:	3c5000ef          	jal	6f54 <user_mem_check>
    6394:	00050793          	mv	a5,a0
    6398:	00079663          	bnez	a5,63a4 <copy_to_user+0x48>
    639c:	00000793          	li	a5,0
    63a0:	0180006f          	j	63b8 <copy_to_user+0x5c>
    63a4:	fe042603          	lw	a2,-32(s0)
    63a8:	fe442583          	lw	a1,-28(s0)
    63ac:	fe842503          	lw	a0,-24(s0)
    63b0:	2a00a0ef          	jal	10650 <memcpy>
    63b4:	00100793          	li	a5,1
    63b8:	00078513          	mv	a0,a5
    63bc:	01c12083          	lw	ra,28(sp)
    63c0:	01812403          	lw	s0,24(sp)
    63c4:	02010113          	addi	sp,sp,32
    63c8:	00008067          	ret

000063cc <vmm_init>:
    63cc:	ff010113          	addi	sp,sp,-16
    63d0:	00112623          	sw	ra,12(sp)
    63d4:	00812423          	sw	s0,8(sp)
    63d8:	01010413          	addi	s0,sp,16
    63dc:	018000ef          	jal	63f4 <check_vmm>
    63e0:	00000013          	nop
    63e4:	00c12083          	lw	ra,12(sp)
    63e8:	00812403          	lw	s0,8(sp)
    63ec:	01010113          	addi	sp,sp,16
    63f0:	00008067          	ret

000063f4 <check_vmm>:
    63f4:	fe010113          	addi	sp,sp,-32
    63f8:	00112e23          	sw	ra,28(sp)
    63fc:	00812c23          	sw	s0,24(sp)
    6400:	02010413          	addi	s0,sp,32
    6404:	0b9040ef          	jal	acbc <nr_free_pages>
    6408:	fea42623          	sw	a0,-20(s0)
    640c:	028000ef          	jal	6434 <check_vma_struct>
    6410:	598000ef          	jal	69a8 <check_pgfault>
    6414:	000127b7          	lui	a5,0x12
    6418:	7e478513          	addi	a0,a5,2020 # 127e4 <excnames.1957+0x180>
    641c:	b58fa0ef          	jal	774 <cprintf>
    6420:	00000013          	nop
    6424:	01c12083          	lw	ra,28(sp)
    6428:	01812403          	lw	s0,24(sp)
    642c:	02010113          	addi	sp,sp,32
    6430:	00008067          	ret

00006434 <check_vma_struct>:
    6434:	fa010113          	addi	sp,sp,-96
    6438:	04112e23          	sw	ra,92(sp)
    643c:	04812c23          	sw	s0,88(sp)
    6440:	06010413          	addi	s0,sp,96
    6444:	079040ef          	jal	acbc <nr_free_pages>
    6448:	fea42223          	sw	a0,-28(s0)
    644c:	071040ef          	jal	acbc <nr_free_pages>
    6450:	00050793          	mv	a5,a0
    6454:	00078593          	mv	a1,a5
    6458:	000127b7          	lui	a5,0x12
    645c:	7fc78513          	addi	a0,a5,2044 # 127fc <excnames.1957+0x198>
    6460:	b14fa0ef          	jal	774 <cprintf>
    6464:	da4ff0ef          	jal	5a08 <mm_create>
    6468:	fea42023          	sw	a0,-32(s0)
    646c:	fe042783          	lw	a5,-32(s0)
    6470:	02079263          	bnez	a5,6494 <check_vma_struct+0x60>
    6474:	000127b7          	lui	a5,0x12
    6478:	79c78693          	addi	a3,a5,1948 # 1279c <excnames.1957+0x138>
    647c:	000127b7          	lui	a5,0x12
    6480:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6484:	11500593          	li	a1,277
    6488:	000127b7          	lui	a5,0x12
    648c:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6490:	804fc0ef          	jal	2494 <__panic>
    6494:	029040ef          	jal	acbc <nr_free_pages>
    6498:	00050793          	mv	a5,a0
    649c:	00078593          	mv	a1,a5
    64a0:	000127b7          	lui	a5,0x12
    64a4:	7fc78513          	addi	a0,a5,2044 # 127fc <excnames.1957+0x198>
    64a8:	accfa0ef          	jal	774 <cprintf>
    64ac:	00a00793          	li	a5,10
    64b0:	fcf42e23          	sw	a5,-36(s0)
    64b4:	fdc42783          	lw	a5,-36(s0)
    64b8:	00179793          	slli	a5,a5,0x1
    64bc:	00279713          	slli	a4,a5,0x2
    64c0:	00e787b3          	add	a5,a5,a4
    64c4:	fcf42c23          	sw	a5,-40(s0)
    64c8:	fdc42783          	lw	a5,-36(s0)
    64cc:	fef42623          	sw	a5,-20(s0)
    64d0:	0800006f          	j	6550 <check_vma_struct+0x11c>
    64d4:	fec42703          	lw	a4,-20(s0)
    64d8:	00070793          	mv	a5,a4
    64dc:	00279793          	slli	a5,a5,0x2
    64e0:	00e787b3          	add	a5,a5,a4
    64e4:	00078693          	mv	a3,a5
    64e8:	fec42703          	lw	a4,-20(s0)
    64ec:	00070793          	mv	a5,a4
    64f0:	00279793          	slli	a5,a5,0x2
    64f4:	00e787b3          	add	a5,a5,a4
    64f8:	00278793          	addi	a5,a5,2
    64fc:	00000613          	li	a2,0
    6500:	00078593          	mv	a1,a5
    6504:	00068513          	mv	a0,a3
    6508:	db4ff0ef          	jal	5abc <vma_create>
    650c:	fca42a23          	sw	a0,-44(s0)
    6510:	fd442783          	lw	a5,-44(s0)
    6514:	02079263          	bnez	a5,6538 <check_vma_struct+0x104>
    6518:	000137b7          	lui	a5,0x13
    651c:	80878693          	addi	a3,a5,-2040 # 12808 <excnames.1957+0x1a4>
    6520:	000127b7          	lui	a5,0x12
    6524:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6528:	11c00593          	li	a1,284
    652c:	000127b7          	lui	a5,0x12
    6530:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6534:	f61fb0ef          	jal	2494 <__panic>
    6538:	fd442583          	lw	a1,-44(s0)
    653c:	fe042503          	lw	a0,-32(s0)
    6540:	fa8ff0ef          	jal	5ce8 <insert_vma_struct>
    6544:	fec42783          	lw	a5,-20(s0)
    6548:	fff78793          	addi	a5,a5,-1
    654c:	fef42623          	sw	a5,-20(s0)
    6550:	fec42783          	lw	a5,-20(s0)
    6554:	f8f040e3          	bgtz	a5,64d4 <check_vma_struct+0xa0>
    6558:	764040ef          	jal	acbc <nr_free_pages>
    655c:	00050793          	mv	a5,a0
    6560:	00078593          	mv	a1,a5
    6564:	000127b7          	lui	a5,0x12
    6568:	7fc78513          	addi	a0,a5,2044 # 127fc <excnames.1957+0x198>
    656c:	a08fa0ef          	jal	774 <cprintf>
    6570:	fdc42783          	lw	a5,-36(s0)
    6574:	00178793          	addi	a5,a5,1
    6578:	fef42623          	sw	a5,-20(s0)
    657c:	0800006f          	j	65fc <check_vma_struct+0x1c8>
    6580:	fec42703          	lw	a4,-20(s0)
    6584:	00070793          	mv	a5,a4
    6588:	00279793          	slli	a5,a5,0x2
    658c:	00e787b3          	add	a5,a5,a4
    6590:	00078693          	mv	a3,a5
    6594:	fec42703          	lw	a4,-20(s0)
    6598:	00070793          	mv	a5,a4
    659c:	00279793          	slli	a5,a5,0x2
    65a0:	00e787b3          	add	a5,a5,a4
    65a4:	00278793          	addi	a5,a5,2
    65a8:	00000613          	li	a2,0
    65ac:	00078593          	mv	a1,a5
    65b0:	00068513          	mv	a0,a3
    65b4:	d08ff0ef          	jal	5abc <vma_create>
    65b8:	fca42823          	sw	a0,-48(s0)
    65bc:	fd042783          	lw	a5,-48(s0)
    65c0:	02079263          	bnez	a5,65e4 <check_vma_struct+0x1b0>
    65c4:	000137b7          	lui	a5,0x13
    65c8:	80878693          	addi	a3,a5,-2040 # 12808 <excnames.1957+0x1a4>
    65cc:	000127b7          	lui	a5,0x12
    65d0:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    65d4:	12200593          	li	a1,290
    65d8:	000127b7          	lui	a5,0x12
    65dc:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    65e0:	eb5fb0ef          	jal	2494 <__panic>
    65e4:	fd042583          	lw	a1,-48(s0)
    65e8:	fe042503          	lw	a0,-32(s0)
    65ec:	efcff0ef          	jal	5ce8 <insert_vma_struct>
    65f0:	fec42783          	lw	a5,-20(s0)
    65f4:	00178793          	addi	a5,a5,1
    65f8:	fef42623          	sw	a5,-20(s0)
    65fc:	fec42703          	lw	a4,-20(s0)
    6600:	fd842783          	lw	a5,-40(s0)
    6604:	f6e7dee3          	ble	a4,a5,6580 <check_vma_struct+0x14c>
    6608:	6b4040ef          	jal	acbc <nr_free_pages>
    660c:	00050793          	mv	a5,a0
    6610:	00078593          	mv	a1,a5
    6614:	000137b7          	lui	a5,0x13
    6618:	81478513          	addi	a0,a5,-2028 # 12814 <excnames.1957+0x1b0>
    661c:	958fa0ef          	jal	774 <cprintf>
    6620:	fe042783          	lw	a5,-32(s0)
    6624:	faf42623          	sw	a5,-84(s0)
    6628:	fac42783          	lw	a5,-84(s0)
    662c:	0047a783          	lw	a5,4(a5)
    6630:	fef42423          	sw	a5,-24(s0)
    6634:	00100793          	li	a5,1
    6638:	fef42623          	sw	a5,-20(s0)
    663c:	0b80006f          	j	66f4 <check_vma_struct+0x2c0>
    6640:	fe042703          	lw	a4,-32(s0)
    6644:	fe842783          	lw	a5,-24(s0)
    6648:	02f71263          	bne	a4,a5,666c <check_vma_struct+0x238>
    664c:	000137b7          	lui	a5,0x13
    6650:	82078693          	addi	a3,a5,-2016 # 12820 <excnames.1957+0x1bc>
    6654:	000127b7          	lui	a5,0x12
    6658:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    665c:	12900593          	li	a1,297
    6660:	000127b7          	lui	a5,0x12
    6664:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6668:	e2dfb0ef          	jal	2494 <__panic>
    666c:	fe842783          	lw	a5,-24(s0)
    6670:	ff078793          	addi	a5,a5,-16
    6674:	fcf42423          	sw	a5,-56(s0)
    6678:	fc842783          	lw	a5,-56(s0)
    667c:	0047a683          	lw	a3,4(a5)
    6680:	fec42703          	lw	a4,-20(s0)
    6684:	00070793          	mv	a5,a4
    6688:	00279793          	slli	a5,a5,0x2
    668c:	00e787b3          	add	a5,a5,a4
    6690:	02f69263          	bne	a3,a5,66b4 <check_vma_struct+0x280>
    6694:	fc842783          	lw	a5,-56(s0)
    6698:	0087a683          	lw	a3,8(a5)
    669c:	fec42703          	lw	a4,-20(s0)
    66a0:	00070793          	mv	a5,a4
    66a4:	00279793          	slli	a5,a5,0x2
    66a8:	00e787b3          	add	a5,a5,a4
    66ac:	00278793          	addi	a5,a5,2
    66b0:	02f68263          	beq	a3,a5,66d4 <check_vma_struct+0x2a0>
    66b4:	000137b7          	lui	a5,0x13
    66b8:	83878693          	addi	a3,a5,-1992 # 12838 <excnames.1957+0x1d4>
    66bc:	000127b7          	lui	a5,0x12
    66c0:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    66c4:	12b00593          	li	a1,299
    66c8:	000127b7          	lui	a5,0x12
    66cc:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    66d0:	dc5fb0ef          	jal	2494 <__panic>
    66d4:	fe842783          	lw	a5,-24(s0)
    66d8:	fcf42623          	sw	a5,-52(s0)
    66dc:	fcc42783          	lw	a5,-52(s0)
    66e0:	0047a783          	lw	a5,4(a5)
    66e4:	fef42423          	sw	a5,-24(s0)
    66e8:	fec42783          	lw	a5,-20(s0)
    66ec:	00178793          	addi	a5,a5,1
    66f0:	fef42623          	sw	a5,-20(s0)
    66f4:	fec42703          	lw	a4,-20(s0)
    66f8:	fd842783          	lw	a5,-40(s0)
    66fc:	f4e7d2e3          	ble	a4,a5,6640 <check_vma_struct+0x20c>
    6700:	00500793          	li	a5,5
    6704:	fef42623          	sw	a5,-20(s0)
    6708:	1d40006f          	j	68dc <check_vma_struct+0x4a8>
    670c:	fec42783          	lw	a5,-20(s0)
    6710:	00078593          	mv	a1,a5
    6714:	fe042503          	lw	a0,-32(s0)
    6718:	c10ff0ef          	jal	5b28 <find_vma>
    671c:	fca42223          	sw	a0,-60(s0)
    6720:	fc442783          	lw	a5,-60(s0)
    6724:	02079263          	bnez	a5,6748 <check_vma_struct+0x314>
    6728:	000137b7          	lui	a5,0x13
    672c:	87078693          	addi	a3,a5,-1936 # 12870 <excnames.1957+0x20c>
    6730:	000127b7          	lui	a5,0x12
    6734:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6738:	13100593          	li	a1,305
    673c:	000127b7          	lui	a5,0x12
    6740:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6744:	d51fb0ef          	jal	2494 <__panic>
    6748:	fec42783          	lw	a5,-20(s0)
    674c:	00178793          	addi	a5,a5,1
    6750:	00078593          	mv	a1,a5
    6754:	fe042503          	lw	a0,-32(s0)
    6758:	bd0ff0ef          	jal	5b28 <find_vma>
    675c:	fca42023          	sw	a0,-64(s0)
    6760:	fc042783          	lw	a5,-64(s0)
    6764:	02079263          	bnez	a5,6788 <check_vma_struct+0x354>
    6768:	000137b7          	lui	a5,0x13
    676c:	88078693          	addi	a3,a5,-1920 # 12880 <excnames.1957+0x21c>
    6770:	000127b7          	lui	a5,0x12
    6774:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6778:	13300593          	li	a1,307
    677c:	000127b7          	lui	a5,0x12
    6780:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6784:	d11fb0ef          	jal	2494 <__panic>
    6788:	fec42783          	lw	a5,-20(s0)
    678c:	00278793          	addi	a5,a5,2
    6790:	00078593          	mv	a1,a5
    6794:	fe042503          	lw	a0,-32(s0)
    6798:	b90ff0ef          	jal	5b28 <find_vma>
    679c:	faa42e23          	sw	a0,-68(s0)
    67a0:	fbc42783          	lw	a5,-68(s0)
    67a4:	02078263          	beqz	a5,67c8 <check_vma_struct+0x394>
    67a8:	000137b7          	lui	a5,0x13
    67ac:	89078693          	addi	a3,a5,-1904 # 12890 <excnames.1957+0x22c>
    67b0:	000127b7          	lui	a5,0x12
    67b4:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    67b8:	13500593          	li	a1,309
    67bc:	000127b7          	lui	a5,0x12
    67c0:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    67c4:	cd1fb0ef          	jal	2494 <__panic>
    67c8:	fec42783          	lw	a5,-20(s0)
    67cc:	00378793          	addi	a5,a5,3
    67d0:	00078593          	mv	a1,a5
    67d4:	fe042503          	lw	a0,-32(s0)
    67d8:	b50ff0ef          	jal	5b28 <find_vma>
    67dc:	faa42c23          	sw	a0,-72(s0)
    67e0:	fb842783          	lw	a5,-72(s0)
    67e4:	02078263          	beqz	a5,6808 <check_vma_struct+0x3d4>
    67e8:	000137b7          	lui	a5,0x13
    67ec:	8a078693          	addi	a3,a5,-1888 # 128a0 <excnames.1957+0x23c>
    67f0:	000127b7          	lui	a5,0x12
    67f4:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    67f8:	13700593          	li	a1,311
    67fc:	000127b7          	lui	a5,0x12
    6800:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6804:	c91fb0ef          	jal	2494 <__panic>
    6808:	fec42783          	lw	a5,-20(s0)
    680c:	00478793          	addi	a5,a5,4
    6810:	00078593          	mv	a1,a5
    6814:	fe042503          	lw	a0,-32(s0)
    6818:	b10ff0ef          	jal	5b28 <find_vma>
    681c:	faa42a23          	sw	a0,-76(s0)
    6820:	fb442783          	lw	a5,-76(s0)
    6824:	02078263          	beqz	a5,6848 <check_vma_struct+0x414>
    6828:	000137b7          	lui	a5,0x13
    682c:	8b078693          	addi	a3,a5,-1872 # 128b0 <excnames.1957+0x24c>
    6830:	000127b7          	lui	a5,0x12
    6834:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6838:	13900593          	li	a1,313
    683c:	000127b7          	lui	a5,0x12
    6840:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6844:	c51fb0ef          	jal	2494 <__panic>
    6848:	fc442783          	lw	a5,-60(s0)
    684c:	0047a703          	lw	a4,4(a5)
    6850:	fec42783          	lw	a5,-20(s0)
    6854:	00f71c63          	bne	a4,a5,686c <check_vma_struct+0x438>
    6858:	fc442783          	lw	a5,-60(s0)
    685c:	0087a783          	lw	a5,8(a5)
    6860:	fec42703          	lw	a4,-20(s0)
    6864:	00270713          	addi	a4,a4,2
    6868:	02e78263          	beq	a5,a4,688c <check_vma_struct+0x458>
    686c:	000137b7          	lui	a5,0x13
    6870:	8c078693          	addi	a3,a5,-1856 # 128c0 <excnames.1957+0x25c>
    6874:	000127b7          	lui	a5,0x12
    6878:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    687c:	13b00593          	li	a1,315
    6880:	000127b7          	lui	a5,0x12
    6884:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6888:	c0dfb0ef          	jal	2494 <__panic>
    688c:	fc042783          	lw	a5,-64(s0)
    6890:	0047a703          	lw	a4,4(a5)
    6894:	fec42783          	lw	a5,-20(s0)
    6898:	00f71c63          	bne	a4,a5,68b0 <check_vma_struct+0x47c>
    689c:	fc042783          	lw	a5,-64(s0)
    68a0:	0087a783          	lw	a5,8(a5)
    68a4:	fec42703          	lw	a4,-20(s0)
    68a8:	00270713          	addi	a4,a4,2
    68ac:	02e78263          	beq	a5,a4,68d0 <check_vma_struct+0x49c>
    68b0:	000137b7          	lui	a5,0x13
    68b4:	8f078693          	addi	a3,a5,-1808 # 128f0 <excnames.1957+0x28c>
    68b8:	000127b7          	lui	a5,0x12
    68bc:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    68c0:	13c00593          	li	a1,316
    68c4:	000127b7          	lui	a5,0x12
    68c8:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    68cc:	bc9fb0ef          	jal	2494 <__panic>
    68d0:	fec42783          	lw	a5,-20(s0)
    68d4:	00578793          	addi	a5,a5,5
    68d8:	fef42623          	sw	a5,-20(s0)
    68dc:	fd842703          	lw	a4,-40(s0)
    68e0:	00070793          	mv	a5,a4
    68e4:	00279793          	slli	a5,a5,0x2
    68e8:	00e78733          	add	a4,a5,a4
    68ec:	fec42783          	lw	a5,-20(s0)
    68f0:	e0f75ee3          	ble	a5,a4,670c <check_vma_struct+0x2d8>
    68f4:	00400793          	li	a5,4
    68f8:	fef42623          	sw	a5,-20(s0)
    68fc:	07c0006f          	j	6978 <check_vma_struct+0x544>
    6900:	fec42783          	lw	a5,-20(s0)
    6904:	00078593          	mv	a1,a5
    6908:	fe042503          	lw	a0,-32(s0)
    690c:	a1cff0ef          	jal	5b28 <find_vma>
    6910:	faa42823          	sw	a0,-80(s0)
    6914:	fb042783          	lw	a5,-80(s0)
    6918:	02078663          	beqz	a5,6944 <check_vma_struct+0x510>
    691c:	fb042783          	lw	a5,-80(s0)
    6920:	0047a703          	lw	a4,4(a5)
    6924:	fb042783          	lw	a5,-80(s0)
    6928:	0087a783          	lw	a5,8(a5)
    692c:	00078693          	mv	a3,a5
    6930:	00070613          	mv	a2,a4
    6934:	fec42583          	lw	a1,-20(s0)
    6938:	000137b7          	lui	a5,0x13
    693c:	92078513          	addi	a0,a5,-1760 # 12920 <excnames.1957+0x2bc>
    6940:	e35f90ef          	jal	774 <cprintf>
    6944:	fb042783          	lw	a5,-80(s0)
    6948:	02078263          	beqz	a5,696c <check_vma_struct+0x538>
    694c:	000137b7          	lui	a5,0x13
    6950:	94878693          	addi	a3,a5,-1720 # 12948 <excnames.1957+0x2e4>
    6954:	000127b7          	lui	a5,0x12
    6958:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    695c:	14400593          	li	a1,324
    6960:	000127b7          	lui	a5,0x12
    6964:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6968:	b2dfb0ef          	jal	2494 <__panic>
    696c:	fec42783          	lw	a5,-20(s0)
    6970:	fff78793          	addi	a5,a5,-1
    6974:	fef42623          	sw	a5,-20(s0)
    6978:	fec42783          	lw	a5,-20(s0)
    697c:	f807d2e3          	bgez	a5,6900 <check_vma_struct+0x4cc>
    6980:	fe042503          	lw	a0,-32(s0)
    6984:	d08ff0ef          	jal	5e8c <mm_destroy>
    6988:	000137b7          	lui	a5,0x13
    698c:	95c78513          	addi	a0,a5,-1700 # 1295c <excnames.1957+0x2f8>
    6990:	de5f90ef          	jal	774 <cprintf>
    6994:	00000013          	nop
    6998:	05c12083          	lw	ra,92(sp)
    699c:	05812403          	lw	s0,88(sp)
    69a0:	06010113          	addi	sp,sp,96
    69a4:	00008067          	ret

000069a8 <check_pgfault>:
    69a8:	fd010113          	addi	sp,sp,-48
    69ac:	02112623          	sw	ra,44(sp)
    69b0:	02812423          	sw	s0,40(sp)
    69b4:	03010413          	addi	s0,sp,48
    69b8:	304040ef          	jal	acbc <nr_free_pages>
    69bc:	fea42223          	sw	a0,-28(s0)
    69c0:	848ff0ef          	jal	5a08 <mm_create>
    69c4:	00050713          	mv	a4,a0
    69c8:	000187b7          	lui	a5,0x18
    69cc:	5ee7a823          	sw	a4,1520(a5) # 185f0 <check_mm_struct>
    69d0:	000187b7          	lui	a5,0x18
    69d4:	5f07a783          	lw	a5,1520(a5) # 185f0 <check_mm_struct>
    69d8:	02079263          	bnez	a5,69fc <check_pgfault+0x54>
    69dc:	000137b7          	lui	a5,0x13
    69e0:	97c78693          	addi	a3,a5,-1668 # 1297c <excnames.1957+0x318>
    69e4:	000127b7          	lui	a5,0x12
    69e8:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    69ec:	15800593          	li	a1,344
    69f0:	000127b7          	lui	a5,0x12
    69f4:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    69f8:	a9dfb0ef          	jal	2494 <__panic>
    69fc:	000187b7          	lui	a5,0x18
    6a00:	5f07a783          	lw	a5,1520(a5) # 185f0 <check_mm_struct>
    6a04:	fef42023          	sw	a5,-32(s0)
    6a08:	000157b7          	lui	a5,0x15
    6a0c:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    6a10:	fe042783          	lw	a5,-32(s0)
    6a14:	00e7a623          	sw	a4,12(a5)
    6a18:	fe042783          	lw	a5,-32(s0)
    6a1c:	00c7a783          	lw	a5,12(a5)
    6a20:	fcf42e23          	sw	a5,-36(s0)
    6a24:	fdc42783          	lw	a5,-36(s0)
    6a28:	40078793          	addi	a5,a5,1024
    6a2c:	0007a783          	lw	a5,0(a5)
    6a30:	02078263          	beqz	a5,6a54 <check_pgfault+0xac>
    6a34:	000137b7          	lui	a5,0x13
    6a38:	99478693          	addi	a3,a5,-1644 # 12994 <excnames.1957+0x330>
    6a3c:	000127b7          	lui	a5,0x12
    6a40:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6a44:	15b00593          	li	a1,347
    6a48:	000127b7          	lui	a5,0x12
    6a4c:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6a50:	a45fb0ef          	jal	2494 <__panic>
    6a54:	00200613          	li	a2,2
    6a58:	404005b7          	lui	a1,0x40400
    6a5c:	40000537          	lui	a0,0x40000
    6a60:	85cff0ef          	jal	5abc <vma_create>
    6a64:	fca42c23          	sw	a0,-40(s0)
    6a68:	fd842783          	lw	a5,-40(s0)
    6a6c:	02079263          	bnez	a5,6a90 <check_pgfault+0xe8>
    6a70:	000137b7          	lui	a5,0x13
    6a74:	80878693          	addi	a3,a5,-2040 # 12808 <excnames.1957+0x1a4>
    6a78:	000127b7          	lui	a5,0x12
    6a7c:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6a80:	15f00593          	li	a1,351
    6a84:	000127b7          	lui	a5,0x12
    6a88:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6a8c:	a09fb0ef          	jal	2494 <__panic>
    6a90:	fd842583          	lw	a1,-40(s0)
    6a94:	fe042503          	lw	a0,-32(s0)
    6a98:	a50ff0ef          	jal	5ce8 <insert_vma_struct>
    6a9c:	400007b7          	lui	a5,0x40000
    6aa0:	10078793          	addi	a5,a5,256 # 40000100 <realend+0x3ffc7100>
    6aa4:	fcf42a23          	sw	a5,-44(s0)
    6aa8:	fd442583          	lw	a1,-44(s0)
    6aac:	fe042503          	lw	a0,-32(s0)
    6ab0:	878ff0ef          	jal	5b28 <find_vma>
    6ab4:	00050713          	mv	a4,a0
    6ab8:	fd842783          	lw	a5,-40(s0)
    6abc:	02f70263          	beq	a4,a5,6ae0 <check_pgfault+0x138>
    6ac0:	000137b7          	lui	a5,0x13
    6ac4:	9a478693          	addi	a3,a5,-1628 # 129a4 <excnames.1957+0x340>
    6ac8:	000127b7          	lui	a5,0x12
    6acc:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6ad0:	16200593          	li	a1,354
    6ad4:	000127b7          	lui	a5,0x12
    6ad8:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6adc:	9b9fb0ef          	jal	2494 <__panic>
    6ae0:	fe042423          	sw	zero,-24(s0)
    6ae4:	fe042623          	sw	zero,-20(s0)
    6ae8:	03c0006f          	j	6b24 <check_pgfault+0x17c>
    6aec:	fec42703          	lw	a4,-20(s0)
    6af0:	fd442783          	lw	a5,-44(s0)
    6af4:	00f707b3          	add	a5,a4,a5
    6af8:	00078713          	mv	a4,a5
    6afc:	fec42783          	lw	a5,-20(s0)
    6b00:	0ff7f793          	andi	a5,a5,255
    6b04:	00f70023          	sb	a5,0(a4)
    6b08:	fe842703          	lw	a4,-24(s0)
    6b0c:	fec42783          	lw	a5,-20(s0)
    6b10:	00f707b3          	add	a5,a4,a5
    6b14:	fef42423          	sw	a5,-24(s0)
    6b18:	fec42783          	lw	a5,-20(s0)
    6b1c:	00178793          	addi	a5,a5,1
    6b20:	fef42623          	sw	a5,-20(s0)
    6b24:	fec42703          	lw	a4,-20(s0)
    6b28:	06300793          	li	a5,99
    6b2c:	fce7d0e3          	ble	a4,a5,6aec <check_pgfault+0x144>
    6b30:	fe042623          	sw	zero,-20(s0)
    6b34:	0300006f          	j	6b64 <check_pgfault+0x1bc>
    6b38:	fec42703          	lw	a4,-20(s0)
    6b3c:	fd442783          	lw	a5,-44(s0)
    6b40:	00f707b3          	add	a5,a4,a5
    6b44:	0007c783          	lbu	a5,0(a5)
    6b48:	00078713          	mv	a4,a5
    6b4c:	fe842783          	lw	a5,-24(s0)
    6b50:	40e787b3          	sub	a5,a5,a4
    6b54:	fef42423          	sw	a5,-24(s0)
    6b58:	fec42783          	lw	a5,-20(s0)
    6b5c:	00178793          	addi	a5,a5,1
    6b60:	fef42623          	sw	a5,-20(s0)
    6b64:	fec42703          	lw	a4,-20(s0)
    6b68:	06300793          	li	a5,99
    6b6c:	fce7d6e3          	ble	a4,a5,6b38 <check_pgfault+0x190>
    6b70:	fe842783          	lw	a5,-24(s0)
    6b74:	02078263          	beqz	a5,6b98 <check_pgfault+0x1f0>
    6b78:	000137b7          	lui	a5,0x13
    6b7c:	9c078693          	addi	a3,a5,-1600 # 129c0 <excnames.1957+0x35c>
    6b80:	000127b7          	lui	a5,0x12
    6b84:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6b88:	17100593          	li	a1,369
    6b8c:	000127b7          	lui	a5,0x12
    6b90:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6b94:	901fb0ef          	jal	2494 <__panic>
    6b98:	fd442783          	lw	a5,-44(s0)
    6b9c:	fcf42823          	sw	a5,-48(s0)
    6ba0:	fd042703          	lw	a4,-48(s0)
    6ba4:	fffff7b7          	lui	a5,0xfffff
    6ba8:	00f777b3          	and	a5,a4,a5
    6bac:	00078593          	mv	a1,a5
    6bb0:	fdc42503          	lw	a0,-36(s0)
    6bb4:	084050ef          	jal	bc38 <page_remove>
    6bb8:	fdc42783          	lw	a5,-36(s0)
    6bbc:	40078793          	addi	a5,a5,1024 # fffff400 <realend+0xfffc6400>
    6bc0:	0007a783          	lw	a5,0(a5)
    6bc4:	00078513          	mv	a0,a5
    6bc8:	e01fe0ef          	jal	59c8 <pde2page>
    6bcc:	00050793          	mv	a5,a0
    6bd0:	00100593          	li	a1,1
    6bd4:	00078513          	mv	a0,a5
    6bd8:	090040ef          	jal	ac68 <free_pages>
    6bdc:	fdc42783          	lw	a5,-36(s0)
    6be0:	40078793          	addi	a5,a5,1024
    6be4:	0007a023          	sw	zero,0(a5)
    6be8:	fe042783          	lw	a5,-32(s0)
    6bec:	0007a623          	sw	zero,12(a5)
    6bf0:	fe042503          	lw	a0,-32(s0)
    6bf4:	a98ff0ef          	jal	5e8c <mm_destroy>
    6bf8:	000187b7          	lui	a5,0x18
    6bfc:	5e07a823          	sw	zero,1520(a5) # 185f0 <check_mm_struct>
    6c00:	0bc040ef          	jal	acbc <nr_free_pages>
    6c04:	00050713          	mv	a4,a0
    6c08:	fe442783          	lw	a5,-28(s0)
    6c0c:	02f70263          	beq	a4,a5,6c30 <check_pgfault+0x288>
    6c10:	000137b7          	lui	a5,0x13
    6c14:	9cc78693          	addi	a3,a5,-1588 # 129cc <excnames.1957+0x368>
    6c18:	000127b7          	lui	a5,0x12
    6c1c:	70478613          	addi	a2,a5,1796 # 12704 <excnames.1957+0xa0>
    6c20:	18500593          	li	a1,389
    6c24:	000127b7          	lui	a5,0x12
    6c28:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6c2c:	869fb0ef          	jal	2494 <__panic>
    6c30:	000137b7          	lui	a5,0x13
    6c34:	9f478513          	addi	a0,a5,-1548 # 129f4 <excnames.1957+0x390>
    6c38:	b3df90ef          	jal	774 <cprintf>
    6c3c:	00000013          	nop
    6c40:	02c12083          	lw	ra,44(sp)
    6c44:	02812403          	lw	s0,40(sp)
    6c48:	03010113          	addi	sp,sp,48
    6c4c:	00008067          	ret

00006c50 <do_pgfault>:
    6c50:	fb010113          	addi	sp,sp,-80
    6c54:	04112623          	sw	ra,76(sp)
    6c58:	04812423          	sw	s0,72(sp)
    6c5c:	05010413          	addi	s0,sp,80
    6c60:	faa42e23          	sw	a0,-68(s0)
    6c64:	fab42c23          	sw	a1,-72(s0)
    6c68:	fac42a23          	sw	a2,-76(s0)
    6c6c:	fad42823          	sw	a3,-80(s0)
    6c70:	ffd00793          	li	a5,-3
    6c74:	fef42623          	sw	a5,-20(s0)
    6c78:	fb442583          	lw	a1,-76(s0)
    6c7c:	fbc42503          	lw	a0,-68(s0)
    6c80:	ea9fe0ef          	jal	5b28 <find_vma>
    6c84:	fea42223          	sw	a0,-28(s0)
    6c88:	000157b7          	lui	a5,0x15
    6c8c:	5e47a783          	lw	a5,1508(a5) # 155e4 <__sbss_start>
    6c90:	00178713          	addi	a4,a5,1
    6c94:	000157b7          	lui	a5,0x15
    6c98:	5ee7a223          	sw	a4,1508(a5) # 155e4 <__sbss_start>
    6c9c:	fe442783          	lw	a5,-28(s0)
    6ca0:	00078a63          	beqz	a5,6cb4 <do_pgfault+0x64>
    6ca4:	fe442783          	lw	a5,-28(s0)
    6ca8:	0047a703          	lw	a4,4(a5)
    6cac:	fb442783          	lw	a5,-76(s0)
    6cb0:	00e7fc63          	bleu	a4,a5,6cc8 <do_pgfault+0x78>
    6cb4:	fb442583          	lw	a1,-76(s0)
    6cb8:	000137b7          	lui	a5,0x13
    6cbc:	a1078513          	addi	a0,a5,-1520 # 12a10 <excnames.1957+0x3ac>
    6cc0:	ab5f90ef          	jal	774 <cprintf>
    6cc4:	2780006f          	j	6f3c <do_pgfault+0x2ec>
    6cc8:	fb842783          	lw	a5,-72(s0)
    6ccc:	00100713          	li	a4,1
    6cd0:	02e78663          	beq	a5,a4,6cfc <do_pgfault+0xac>
    6cd4:	00500713          	li	a4,5
    6cd8:	02e78a63          	beq	a5,a4,6d0c <do_pgfault+0xbc>
    6cdc:	fe442783          	lw	a5,-28(s0)
    6ce0:	00c7a783          	lw	a5,12(a5)
    6ce4:	0027f793          	andi	a5,a5,2
    6ce8:	04079263          	bnez	a5,6d2c <do_pgfault+0xdc>
    6cec:	000137b7          	lui	a5,0x13
    6cf0:	a4078513          	addi	a0,a5,-1472 # 12a40 <excnames.1957+0x3dc>
    6cf4:	a81f90ef          	jal	774 <cprintf>
    6cf8:	2440006f          	j	6f3c <do_pgfault+0x2ec>
    6cfc:	000137b7          	lui	a5,0x13
    6d00:	aa078513          	addi	a0,a5,-1376 # 12aa0 <excnames.1957+0x43c>
    6d04:	a71f90ef          	jal	774 <cprintf>
    6d08:	2340006f          	j	6f3c <do_pgfault+0x2ec>
    6d0c:	fe442783          	lw	a5,-28(s0)
    6d10:	00c7a783          	lw	a5,12(a5)
    6d14:	0057f793          	andi	a5,a5,5
    6d18:	00079c63          	bnez	a5,6d30 <do_pgfault+0xe0>
    6d1c:	000137b7          	lui	a5,0x13
    6d20:	ad878513          	addi	a0,a5,-1320 # 12ad8 <excnames.1957+0x474>
    6d24:	a51f90ef          	jal	774 <cprintf>
    6d28:	2140006f          	j	6f3c <do_pgfault+0x2ec>
    6d2c:	00000013          	nop
    6d30:	fb040793          	addi	a5,s0,-80
    6d34:	fcf42a23          	sw	a5,-44(s0)
    6d38:	03000793          	li	a5,48
    6d3c:	fcf42823          	sw	a5,-48(s0)
    6d40:	fd042783          	lw	a5,-48(s0)
    6d44:	fcf42623          	sw	a5,-52(s0)
    6d48:	fc042423          	sw	zero,-56(s0)
    6d4c:	01c0006f          	j	6d68 <do_pgfault+0x118>
    6d50:	fcc42783          	lw	a5,-52(s0)
    6d54:	0017d793          	srli	a5,a5,0x1
    6d58:	fcf42623          	sw	a5,-52(s0)
    6d5c:	fc842783          	lw	a5,-56(s0)
    6d60:	00178793          	addi	a5,a5,1
    6d64:	fcf42423          	sw	a5,-56(s0)
    6d68:	fcc42783          	lw	a5,-52(s0)
    6d6c:	0017f793          	andi	a5,a5,1
    6d70:	fe0780e3          	beqz	a5,6d50 <do_pgfault+0x100>
    6d74:	fd442783          	lw	a5,-44(s0)
    6d78:	0007a703          	lw	a4,0(a5)
    6d7c:	fd042783          	lw	a5,-48(s0)
    6d80:	00f77733          	and	a4,a4,a5
    6d84:	fc842783          	lw	a5,-56(s0)
    6d88:	00f757b3          	srl	a5,a4,a5
    6d8c:	fef42023          	sw	a5,-32(s0)
    6d90:	fe042423          	sw	zero,-24(s0)
    6d94:	fe442783          	lw	a5,-28(s0)
    6d98:	00c7a783          	lw	a5,12(a5)
    6d9c:	0027f793          	andi	a5,a5,2
    6da0:	00078863          	beqz	a5,6db0 <do_pgfault+0x160>
    6da4:	fe842783          	lw	a5,-24(s0)
    6da8:	0337e793          	ori	a5,a5,51
    6dac:	fef42423          	sw	a5,-24(s0)
    6db0:	fb442783          	lw	a5,-76(s0)
    6db4:	fcf42e23          	sw	a5,-36(s0)
    6db8:	fdc42703          	lw	a4,-36(s0)
    6dbc:	fffff7b7          	lui	a5,0xfffff
    6dc0:	00f777b3          	and	a5,a4,a5
    6dc4:	faf42a23          	sw	a5,-76(s0)
    6dc8:	ffc00793          	li	a5,-4
    6dcc:	fef42623          	sw	a5,-20(s0)
    6dd0:	fc042c23          	sw	zero,-40(s0)
    6dd4:	fbc42783          	lw	a5,-68(s0)
    6dd8:	00c7a783          	lw	a5,12(a5) # fffff00c <realend+0xfffc600c>
    6ddc:	00100613          	li	a2,1
    6de0:	fb442583          	lw	a1,-76(s0)
    6de4:	00078513          	mv	a0,a5
    6de8:	7d0040ef          	jal	b5b8 <get_pte>
    6dec:	fca42c23          	sw	a0,-40(s0)
    6df0:	fd842783          	lw	a5,-40(s0)
    6df4:	00079a63          	bnez	a5,6e08 <do_pgfault+0x1b8>
    6df8:	000137b7          	lui	a5,0x13
    6dfc:	b3c78513          	addi	a0,a5,-1220 # 12b3c <excnames.1957+0x4d8>
    6e00:	975f90ef          	jal	774 <cprintf>
    6e04:	1380006f          	j	6f3c <do_pgfault+0x2ec>
    6e08:	fd842783          	lw	a5,-40(s0)
    6e0c:	0007a783          	lw	a5,0(a5)
    6e10:	02079a63          	bnez	a5,6e44 <do_pgfault+0x1f4>
    6e14:	fbc42783          	lw	a5,-68(s0)
    6e18:	00c7a783          	lw	a5,12(a5)
    6e1c:	fe842603          	lw	a2,-24(s0)
    6e20:	fb442583          	lw	a1,-76(s0)
    6e24:	00078513          	mv	a0,a5
    6e28:	7b5040ef          	jal	bddc <pgdir_alloc_page>
    6e2c:	00050793          	mv	a5,a0
    6e30:	0e079e63          	bnez	a5,6f2c <do_pgfault+0x2dc>
    6e34:	000137b7          	lui	a5,0x13
    6e38:	b5c78513          	addi	a0,a5,-1188 # 12b5c <excnames.1957+0x4f8>
    6e3c:	939f90ef          	jal	774 <cprintf>
    6e40:	0fc0006f          	j	6f3c <do_pgfault+0x2ec>
    6e44:	fc042223          	sw	zero,-60(s0)
    6e48:	fd842783          	lw	a5,-40(s0)
    6e4c:	0007a783          	lw	a5,0(a5)
    6e50:	00078613          	mv	a2,a5
    6e54:	fd842583          	lw	a1,-40(s0)
    6e58:	000137b7          	lui	a5,0x13
    6e5c:	b8478513          	addi	a0,a5,-1148 # 12b84 <excnames.1957+0x520>
    6e60:	915f90ef          	jal	774 <cprintf>
    6e64:	fd842783          	lw	a5,-40(s0)
    6e68:	0007a783          	lw	a5,0(a5)
    6e6c:	0017f793          	andi	a5,a5,1
    6e70:	00078e63          	beqz	a5,6e8c <do_pgfault+0x23c>
    6e74:	000137b7          	lui	a5,0x13
    6e78:	ba478613          	addi	a2,a5,-1116 # 12ba4 <excnames.1957+0x540>
    6e7c:	21d00593          	li	a1,541
    6e80:	000127b7          	lui	a5,0x12
    6e84:	71c78513          	addi	a0,a5,1820 # 1271c <excnames.1957+0xb8>
    6e88:	e0cfb0ef          	jal	2494 <__panic>
    6e8c:	000157b7          	lui	a5,0x15
    6e90:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    6e94:	02078a63          	beqz	a5,6ec8 <do_pgfault+0x278>
    6e98:	fc440793          	addi	a5,s0,-60
    6e9c:	00078613          	mv	a2,a5
    6ea0:	fb442583          	lw	a1,-76(s0)
    6ea4:	fbc42503          	lw	a0,-68(s0)
    6ea8:	68c000ef          	jal	7534 <swap_in>
    6eac:	fea42623          	sw	a0,-20(s0)
    6eb0:	fec42783          	lw	a5,-20(s0)
    6eb4:	02078a63          	beqz	a5,6ee8 <do_pgfault+0x298>
    6eb8:	000137b7          	lui	a5,0x13
    6ebc:	bc478513          	addi	a0,a5,-1084 # 12bc4 <excnames.1957+0x560>
    6ec0:	8b5f90ef          	jal	774 <cprintf>
    6ec4:	0780006f          	j	6f3c <do_pgfault+0x2ec>
    6ec8:	fd842783          	lw	a5,-40(s0)
    6ecc:	0007a783          	lw	a5,0(a5)
    6ed0:	00078593          	mv	a1,a5
    6ed4:	000137b7          	lui	a5,0x13
    6ed8:	be478513          	addi	a0,a5,-1052 # 12be4 <excnames.1957+0x580>
    6edc:	899f90ef          	jal	774 <cprintf>
    6ee0:	00000013          	nop
    6ee4:	0580006f          	j	6f3c <do_pgfault+0x2ec>
    6ee8:	fbc42783          	lw	a5,-68(s0)
    6eec:	00c7a783          	lw	a5,12(a5)
    6ef0:	fc442703          	lw	a4,-60(s0)
    6ef4:	fe842683          	lw	a3,-24(s0)
    6ef8:	fb442603          	lw	a2,-76(s0)
    6efc:	00070593          	mv	a1,a4
    6f00:	00078513          	mv	a0,a5
    6f04:	5c5040ef          	jal	bcc8 <page_insert>
    6f08:	fc442783          	lw	a5,-60(s0)
    6f0c:	00100693          	li	a3,1
    6f10:	00078613          	mv	a2,a5
    6f14:	fb442583          	lw	a1,-76(s0)
    6f18:	fbc42503          	lw	a0,-68(s0)
    6f1c:	3d4000ef          	jal	72f0 <swap_map_swappable>
    6f20:	fc442783          	lw	a5,-60(s0)
    6f24:	fb442703          	lw	a4,-76(s0)
    6f28:	02e7a023          	sw	a4,32(a5)
    6f2c:	000137b7          	lui	a5,0x13
    6f30:	c0c78513          	addi	a0,a5,-1012 # 12c0c <excnames.1957+0x5a8>
    6f34:	841f90ef          	jal	774 <cprintf>
    6f38:	fe042623          	sw	zero,-20(s0)
    6f3c:	fec42783          	lw	a5,-20(s0)
    6f40:	00078513          	mv	a0,a5
    6f44:	04c12083          	lw	ra,76(sp)
    6f48:	04812403          	lw	s0,72(sp)
    6f4c:	05010113          	addi	sp,sp,80
    6f50:	00008067          	ret

00006f54 <user_mem_check>:
    6f54:	fd010113          	addi	sp,sp,-48
    6f58:	02112623          	sw	ra,44(sp)
    6f5c:	02812423          	sw	s0,40(sp)
    6f60:	03010413          	addi	s0,sp,48
    6f64:	fca42e23          	sw	a0,-36(s0)
    6f68:	fcb42c23          	sw	a1,-40(s0)
    6f6c:	fcc42a23          	sw	a2,-44(s0)
    6f70:	fcd42823          	sw	a3,-48(s0)
    6f74:	fdc42783          	lw	a5,-36(s0)
    6f78:	0c078a63          	beqz	a5,704c <user_mem_check+0xf8>
    6f7c:	fd842783          	lw	a5,-40(s0)
    6f80:	fef42623          	sw	a5,-20(s0)
    6f84:	fd842703          	lw	a4,-40(s0)
    6f88:	fd442783          	lw	a5,-44(s0)
    6f8c:	00f707b3          	add	a5,a4,a5
    6f90:	fef42423          	sw	a5,-24(s0)
    6f94:	0a40006f          	j	7038 <user_mem_check+0xe4>
    6f98:	fec42583          	lw	a1,-20(s0)
    6f9c:	fdc42503          	lw	a0,-36(s0)
    6fa0:	b89fe0ef          	jal	5b28 <find_vma>
    6fa4:	fea42223          	sw	a0,-28(s0)
    6fa8:	fe442783          	lw	a5,-28(s0)
    6fac:	00078a63          	beqz	a5,6fc0 <user_mem_check+0x6c>
    6fb0:	fe442783          	lw	a5,-28(s0)
    6fb4:	0047a703          	lw	a4,4(a5)
    6fb8:	fec42783          	lw	a5,-20(s0)
    6fbc:	00e7f663          	bleu	a4,a5,6fc8 <user_mem_check+0x74>
    6fc0:	00000793          	li	a5,0
    6fc4:	0cc0006f          	j	7090 <user_mem_check+0x13c>
    6fc8:	fe442783          	lw	a5,-28(s0)
    6fcc:	00c7a703          	lw	a4,12(a5)
    6fd0:	fd042783          	lw	a5,-48(s0)
    6fd4:	00078663          	beqz	a5,6fe0 <user_mem_check+0x8c>
    6fd8:	00200793          	li	a5,2
    6fdc:	0080006f          	j	6fe4 <user_mem_check+0x90>
    6fe0:	00100793          	li	a5,1
    6fe4:	00f777b3          	and	a5,a4,a5
    6fe8:	00079663          	bnez	a5,6ff4 <user_mem_check+0xa0>
    6fec:	00000793          	li	a5,0
    6ff0:	0a00006f          	j	7090 <user_mem_check+0x13c>
    6ff4:	fd042783          	lw	a5,-48(s0)
    6ff8:	02078a63          	beqz	a5,702c <user_mem_check+0xd8>
    6ffc:	fe442783          	lw	a5,-28(s0)
    7000:	00c7a783          	lw	a5,12(a5)
    7004:	0087f793          	andi	a5,a5,8
    7008:	02078263          	beqz	a5,702c <user_mem_check+0xd8>
    700c:	fe442783          	lw	a5,-28(s0)
    7010:	0047a703          	lw	a4,4(a5)
    7014:	000017b7          	lui	a5,0x1
    7018:	00f70733          	add	a4,a4,a5
    701c:	fec42783          	lw	a5,-20(s0)
    7020:	00e7f663          	bleu	a4,a5,702c <user_mem_check+0xd8>
    7024:	00000793          	li	a5,0
    7028:	0680006f          	j	7090 <user_mem_check+0x13c>
    702c:	fe442783          	lw	a5,-28(s0)
    7030:	0087a783          	lw	a5,8(a5) # 1008 <rb_insert+0x1e8>
    7034:	fef42623          	sw	a5,-20(s0)
    7038:	fec42703          	lw	a4,-20(s0)
    703c:	fe842783          	lw	a5,-24(s0)
    7040:	f4f76ce3          	bltu	a4,a5,6f98 <user_mem_check+0x44>
    7044:	00100793          	li	a5,1
    7048:	0480006f          	j	7090 <user_mem_check+0x13c>
    704c:	fd842703          	lw	a4,-40(s0)
    7050:	c00007b7          	lui	a5,0xc0000
    7054:	02f76a63          	bltu	a4,a5,7088 <user_mem_check+0x134>
    7058:	fd842703          	lw	a4,-40(s0)
    705c:	fd442783          	lw	a5,-44(s0)
    7060:	00f70733          	add	a4,a4,a5
    7064:	fd842783          	lw	a5,-40(s0)
    7068:	02e7f063          	bleu	a4,a5,7088 <user_mem_check+0x134>
    706c:	fd842703          	lw	a4,-40(s0)
    7070:	fd442783          	lw	a5,-44(s0)
    7074:	00f70733          	add	a4,a4,a5
    7078:	d00007b7          	lui	a5,0xd0000
    707c:	00e7e663          	bltu	a5,a4,7088 <user_mem_check+0x134>
    7080:	00100793          	li	a5,1
    7084:	0080006f          	j	708c <user_mem_check+0x138>
    7088:	00000793          	li	a5,0
    708c:	00000013          	nop
    7090:	00078513          	mv	a0,a5
    7094:	02c12083          	lw	ra,44(sp)
    7098:	02812403          	lw	s0,40(sp)
    709c:	03010113          	addi	sp,sp,48
    70a0:	00008067          	ret

000070a4 <pa2page>:
    70a4:	fe010113          	addi	sp,sp,-32
    70a8:	00112e23          	sw	ra,28(sp)
    70ac:	00812c23          	sw	s0,24(sp)
    70b0:	02010413          	addi	s0,sp,32
    70b4:	fea42623          	sw	a0,-20(s0)
    70b8:	fec42783          	lw	a5,-20(s0)
    70bc:	00c7d713          	srli	a4,a5,0xc
    70c0:	000157b7          	lui	a5,0x15
    70c4:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    70c8:	00f76e63          	bltu	a4,a5,70e4 <pa2page+0x40>
    70cc:	000137b7          	lui	a5,0x13
    70d0:	c2078613          	addi	a2,a5,-992 # 12c20 <excnames.1957+0x5bc>
    70d4:	05c00593          	li	a1,92
    70d8:	000137b7          	lui	a5,0x13
    70dc:	c4078513          	addi	a0,a5,-960 # 12c40 <excnames.1957+0x5dc>
    70e0:	bb4fb0ef          	jal	2494 <__panic>
    70e4:	000187b7          	lui	a5,0x18
    70e8:	6ac7a703          	lw	a4,1708(a5) # 186ac <pages>
    70ec:	fec42783          	lw	a5,-20(s0)
    70f0:	00c7d793          	srli	a5,a5,0xc
    70f4:	00279793          	slli	a5,a5,0x2
    70f8:	00379693          	slli	a3,a5,0x3
    70fc:	00d787b3          	add	a5,a5,a3
    7100:	00f707b3          	add	a5,a4,a5
    7104:	00078513          	mv	a0,a5
    7108:	01c12083          	lw	ra,28(sp)
    710c:	01812403          	lw	s0,24(sp)
    7110:	02010113          	addi	sp,sp,32
    7114:	00008067          	ret

00007118 <pte2page>:
    7118:	fe010113          	addi	sp,sp,-32
    711c:	00112e23          	sw	ra,28(sp)
    7120:	00812c23          	sw	s0,24(sp)
    7124:	02010413          	addi	s0,sp,32
    7128:	fea42623          	sw	a0,-20(s0)
    712c:	fec42783          	lw	a5,-20(s0)
    7130:	0017f793          	andi	a5,a5,1
    7134:	00079e63          	bnez	a5,7150 <pte2page+0x38>
    7138:	000137b7          	lui	a5,0x13
    713c:	c5078613          	addi	a2,a5,-944 # 12c50 <excnames.1957+0x5ec>
    7140:	06e00593          	li	a1,110
    7144:	000137b7          	lui	a5,0x13
    7148:	c4078513          	addi	a0,a5,-960 # 12c40 <excnames.1957+0x5dc>
    714c:	b48fb0ef          	jal	2494 <__panic>
    7150:	fec42703          	lw	a4,-20(s0)
    7154:	fffff7b7          	lui	a5,0xfffff
    7158:	00f777b3          	and	a5,a4,a5
    715c:	00078513          	mv	a0,a5
    7160:	f45ff0ef          	jal	70a4 <pa2page>
    7164:	00050793          	mv	a5,a0
    7168:	00078513          	mv	a0,a5
    716c:	01c12083          	lw	ra,28(sp)
    7170:	01812403          	lw	s0,24(sp)
    7174:	02010113          	addi	sp,sp,32
    7178:	00008067          	ret

0000717c <pde2page>:
    717c:	fe010113          	addi	sp,sp,-32
    7180:	00112e23          	sw	ra,28(sp)
    7184:	00812c23          	sw	s0,24(sp)
    7188:	02010413          	addi	s0,sp,32
    718c:	fea42623          	sw	a0,-20(s0)
    7190:	fec42703          	lw	a4,-20(s0)
    7194:	fffff7b7          	lui	a5,0xfffff
    7198:	00f777b3          	and	a5,a4,a5
    719c:	00078513          	mv	a0,a5
    71a0:	f05ff0ef          	jal	70a4 <pa2page>
    71a4:	00050793          	mv	a5,a0
    71a8:	00078513          	mv	a0,a5
    71ac:	01c12083          	lw	ra,28(sp)
    71b0:	01812403          	lw	s0,24(sp)
    71b4:	02010113          	addi	sp,sp,32
    71b8:	00008067          	ret

000071bc <swap_init>:
    71bc:	fe010113          	addi	sp,sp,-32
    71c0:	00112e23          	sw	ra,28(sp)
    71c4:	00812c23          	sw	s0,24(sp)
    71c8:	02010413          	addi	s0,sp,32
    71cc:	271050ef          	jal	cc3c <swapfs_init>
    71d0:	000187b7          	lui	a5,0x18
    71d4:	6687a703          	lw	a4,1640(a5) # 18668 <max_swap_offset>
    71d8:	3ff00793          	li	a5,1023
    71dc:	00e7fa63          	bleu	a4,a5,71f0 <swap_init+0x34>
    71e0:	000187b7          	lui	a5,0x18
    71e4:	6687a703          	lw	a4,1640(a5) # 18668 <max_swap_offset>
    71e8:	010007b7          	lui	a5,0x1000
    71ec:	02f76463          	bltu	a4,a5,7214 <swap_init+0x58>
    71f0:	000187b7          	lui	a5,0x18
    71f4:	6687a783          	lw	a5,1640(a5) # 18668 <max_swap_offset>
    71f8:	00078693          	mv	a3,a5
    71fc:	000137b7          	lui	a5,0x13
    7200:	c7478613          	addi	a2,a5,-908 # 12c74 <excnames.1957+0x610>
    7204:	02700593          	li	a1,39
    7208:	000137b7          	lui	a5,0x13
    720c:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7210:	a84fb0ef          	jal	2494 <__panic>
    7214:	00015737          	lui	a4,0x15
    7218:	59470713          	addi	a4,a4,1428 # 15594 <swap_manager_fifo>
    721c:	74e1a823          	sw	a4,1872(gp) # 16558 <sm>
    7220:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7224:	0047a783          	lw	a5,4(a5)
    7228:	000780e7          	jalr	a5
    722c:	fea42623          	sw	a0,-20(s0)
    7230:	fec42783          	lw	a5,-20(s0)
    7234:	02079663          	bnez	a5,7260 <swap_init+0xa4>
    7238:	000157b7          	lui	a5,0x15
    723c:	00100713          	li	a4,1
    7240:	5ee7a423          	sw	a4,1512(a5) # 155e8 <swap_init_ok>
    7244:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7248:	0007a783          	lw	a5,0(a5)
    724c:	00078593          	mv	a1,a5
    7250:	000137b7          	lui	a5,0x13
    7254:	ca078513          	addi	a0,a5,-864 # 12ca0 <excnames.1957+0x63c>
    7258:	d1cf90ef          	jal	774 <cprintf>
    725c:	61c000ef          	jal	7878 <check_swap>
    7260:	fec42783          	lw	a5,-20(s0)
    7264:	00078513          	mv	a0,a5
    7268:	01c12083          	lw	ra,28(sp)
    726c:	01812403          	lw	s0,24(sp)
    7270:	02010113          	addi	sp,sp,32
    7274:	00008067          	ret

00007278 <swap_init_mm>:
    7278:	fe010113          	addi	sp,sp,-32
    727c:	00112e23          	sw	ra,28(sp)
    7280:	00812c23          	sw	s0,24(sp)
    7284:	02010413          	addi	s0,sp,32
    7288:	fea42623          	sw	a0,-20(s0)
    728c:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7290:	0087a783          	lw	a5,8(a5)
    7294:	fec42503          	lw	a0,-20(s0)
    7298:	000780e7          	jalr	a5
    729c:	00050793          	mv	a5,a0
    72a0:	00078513          	mv	a0,a5
    72a4:	01c12083          	lw	ra,28(sp)
    72a8:	01812403          	lw	s0,24(sp)
    72ac:	02010113          	addi	sp,sp,32
    72b0:	00008067          	ret

000072b4 <swap_tick_event>:
    72b4:	fe010113          	addi	sp,sp,-32
    72b8:	00112e23          	sw	ra,28(sp)
    72bc:	00812c23          	sw	s0,24(sp)
    72c0:	02010413          	addi	s0,sp,32
    72c4:	fea42623          	sw	a0,-20(s0)
    72c8:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    72cc:	00c7a783          	lw	a5,12(a5)
    72d0:	fec42503          	lw	a0,-20(s0)
    72d4:	000780e7          	jalr	a5
    72d8:	00050793          	mv	a5,a0
    72dc:	00078513          	mv	a0,a5
    72e0:	01c12083          	lw	ra,28(sp)
    72e4:	01812403          	lw	s0,24(sp)
    72e8:	02010113          	addi	sp,sp,32
    72ec:	00008067          	ret

000072f0 <swap_map_swappable>:
    72f0:	fe010113          	addi	sp,sp,-32
    72f4:	00112e23          	sw	ra,28(sp)
    72f8:	00812c23          	sw	s0,24(sp)
    72fc:	02010413          	addi	s0,sp,32
    7300:	fea42623          	sw	a0,-20(s0)
    7304:	feb42423          	sw	a1,-24(s0)
    7308:	fec42223          	sw	a2,-28(s0)
    730c:	fed42023          	sw	a3,-32(s0)
    7310:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7314:	0107a783          	lw	a5,16(a5)
    7318:	fe042683          	lw	a3,-32(s0)
    731c:	fe442603          	lw	a2,-28(s0)
    7320:	fe842583          	lw	a1,-24(s0)
    7324:	fec42503          	lw	a0,-20(s0)
    7328:	000780e7          	jalr	a5
    732c:	00050793          	mv	a5,a0
    7330:	00078513          	mv	a0,a5
    7334:	01c12083          	lw	ra,28(sp)
    7338:	01812403          	lw	s0,24(sp)
    733c:	02010113          	addi	sp,sp,32
    7340:	00008067          	ret

00007344 <swap_set_unswappable>:
    7344:	fe010113          	addi	sp,sp,-32
    7348:	00112e23          	sw	ra,28(sp)
    734c:	00812c23          	sw	s0,24(sp)
    7350:	02010413          	addi	s0,sp,32
    7354:	fea42623          	sw	a0,-20(s0)
    7358:	feb42423          	sw	a1,-24(s0)
    735c:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7360:	0147a783          	lw	a5,20(a5)
    7364:	fe842583          	lw	a1,-24(s0)
    7368:	fec42503          	lw	a0,-20(s0)
    736c:	000780e7          	jalr	a5
    7370:	00050793          	mv	a5,a0
    7374:	00078513          	mv	a0,a5
    7378:	01c12083          	lw	ra,28(sp)
    737c:	01812403          	lw	s0,24(sp)
    7380:	02010113          	addi	sp,sp,32
    7384:	00008067          	ret

00007388 <swap_out>:
    7388:	fc010113          	addi	sp,sp,-64
    738c:	02112e23          	sw	ra,60(sp)
    7390:	02812c23          	sw	s0,56(sp)
    7394:	04010413          	addi	s0,sp,64
    7398:	fca42623          	sw	a0,-52(s0)
    739c:	fcb42423          	sw	a1,-56(s0)
    73a0:	fcc42223          	sw	a2,-60(s0)
    73a4:	fe042623          	sw	zero,-20(s0)
    73a8:	1680006f          	j	7510 <swap_out+0x188>
    73ac:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    73b0:	0187a703          	lw	a4,24(a5)
    73b4:	fdc40793          	addi	a5,s0,-36
    73b8:	fc442603          	lw	a2,-60(s0)
    73bc:	00078593          	mv	a1,a5
    73c0:	fcc42503          	lw	a0,-52(s0)
    73c4:	000700e7          	jalr	a4
    73c8:	fea42423          	sw	a0,-24(s0)
    73cc:	fe842783          	lw	a5,-24(s0)
    73d0:	00078c63          	beqz	a5,73e8 <swap_out+0x60>
    73d4:	fec42583          	lw	a1,-20(s0)
    73d8:	000137b7          	lui	a5,0x13
    73dc:	cb478513          	addi	a0,a5,-844 # 12cb4 <excnames.1957+0x650>
    73e0:	b94f90ef          	jal	774 <cprintf>
    73e4:	1380006f          	j	751c <swap_out+0x194>
    73e8:	fdc42783          	lw	a5,-36(s0)
    73ec:	0207a783          	lw	a5,32(a5)
    73f0:	fef42223          	sw	a5,-28(s0)
    73f4:	fcc42783          	lw	a5,-52(s0)
    73f8:	00c7a783          	lw	a5,12(a5)
    73fc:	00000613          	li	a2,0
    7400:	fe442583          	lw	a1,-28(s0)
    7404:	00078513          	mv	a0,a5
    7408:	1b0040ef          	jal	b5b8 <get_pte>
    740c:	fea42023          	sw	a0,-32(s0)
    7410:	fe042783          	lw	a5,-32(s0)
    7414:	0007a783          	lw	a5,0(a5)
    7418:	0017f793          	andi	a5,a5,1
    741c:	02079263          	bnez	a5,7440 <swap_out+0xb8>
    7420:	000137b7          	lui	a5,0x13
    7424:	ce478693          	addi	a3,a5,-796 # 12ce4 <excnames.1957+0x680>
    7428:	000137b7          	lui	a5,0x13
    742c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7430:	06700593          	li	a1,103
    7434:	000137b7          	lui	a5,0x13
    7438:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    743c:	858fb0ef          	jal	2494 <__panic>
    7440:	fdc42783          	lw	a5,-36(s0)
    7444:	0207a783          	lw	a5,32(a5)
    7448:	00c7d793          	srli	a5,a5,0xc
    744c:	00178793          	addi	a5,a5,1
    7450:	00879793          	slli	a5,a5,0x8
    7454:	fdc42703          	lw	a4,-36(s0)
    7458:	00070593          	mv	a1,a4
    745c:	00078513          	mv	a0,a5
    7460:	0e1050ef          	jal	cd40 <swapfs_write>
    7464:	00050793          	mv	a5,a0
    7468:	02078a63          	beqz	a5,749c <swap_out+0x114>
    746c:	000137b7          	lui	a5,0x13
    7470:	d1478513          	addi	a0,a5,-748 # 12d14 <excnames.1957+0x6b0>
    7474:	b00f90ef          	jal	774 <cprintf>
    7478:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    747c:	0107a703          	lw	a4,16(a5)
    7480:	fdc42783          	lw	a5,-36(s0)
    7484:	00000693          	li	a3,0
    7488:	00078613          	mv	a2,a5
    748c:	fe442583          	lw	a1,-28(s0)
    7490:	fcc42503          	lw	a0,-52(s0)
    7494:	000700e7          	jalr	a4
    7498:	06c0006f          	j	7504 <swap_out+0x17c>
    749c:	fdc42783          	lw	a5,-36(s0)
    74a0:	0207a783          	lw	a5,32(a5)
    74a4:	00c7d793          	srli	a5,a5,0xc
    74a8:	00178793          	addi	a5,a5,1
    74ac:	00078693          	mv	a3,a5
    74b0:	fe442603          	lw	a2,-28(s0)
    74b4:	fec42583          	lw	a1,-20(s0)
    74b8:	000137b7          	lui	a5,0x13
    74bc:	d2c78513          	addi	a0,a5,-724 # 12d2c <excnames.1957+0x6c8>
    74c0:	ab4f90ef          	jal	774 <cprintf>
    74c4:	fdc42783          	lw	a5,-36(s0)
    74c8:	0207a783          	lw	a5,32(a5)
    74cc:	00c7d793          	srli	a5,a5,0xc
    74d0:	00178793          	addi	a5,a5,1
    74d4:	00879713          	slli	a4,a5,0x8
    74d8:	fe042783          	lw	a5,-32(s0)
    74dc:	00e7a023          	sw	a4,0(a5)
    74e0:	fdc42783          	lw	a5,-36(s0)
    74e4:	00100593          	li	a1,1
    74e8:	00078513          	mv	a0,a5
    74ec:	77c030ef          	jal	ac68 <free_pages>
    74f0:	fcc42783          	lw	a5,-52(s0)
    74f4:	00c7a783          	lw	a5,12(a5)
    74f8:	fe442583          	lw	a1,-28(s0)
    74fc:	00078513          	mv	a0,a5
    7500:	099040ef          	jal	bd98 <tlb_invalidate>
    7504:	fec42783          	lw	a5,-20(s0)
    7508:	00178793          	addi	a5,a5,1
    750c:	fef42623          	sw	a5,-20(s0)
    7510:	fec42703          	lw	a4,-20(s0)
    7514:	fc842783          	lw	a5,-56(s0)
    7518:	e8f71ae3          	bne	a4,a5,73ac <swap_out+0x24>
    751c:	fec42783          	lw	a5,-20(s0)
    7520:	00078513          	mv	a0,a5
    7524:	03c12083          	lw	ra,60(sp)
    7528:	03812403          	lw	s0,56(sp)
    752c:	04010113          	addi	sp,sp,64
    7530:	00008067          	ret

00007534 <swap_in>:
    7534:	fd010113          	addi	sp,sp,-48
    7538:	02112623          	sw	ra,44(sp)
    753c:	02812423          	sw	s0,40(sp)
    7540:	03010413          	addi	s0,sp,48
    7544:	fca42e23          	sw	a0,-36(s0)
    7548:	fcb42c23          	sw	a1,-40(s0)
    754c:	fcc42a23          	sw	a2,-44(s0)
    7550:	00100513          	li	a0,1
    7554:	698030ef          	jal	abec <alloc_pages>
    7558:	fea42623          	sw	a0,-20(s0)
    755c:	fec42783          	lw	a5,-20(s0)
    7560:	02079263          	bnez	a5,7584 <swap_in+0x50>
    7564:	000137b7          	lui	a5,0x13
    7568:	d6c78693          	addi	a3,a5,-660 # 12d6c <excnames.1957+0x708>
    756c:	000137b7          	lui	a5,0x13
    7570:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7574:	07d00593          	li	a1,125
    7578:	000137b7          	lui	a5,0x13
    757c:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7580:	f15fa0ef          	jal	2494 <__panic>
    7584:	fdc42783          	lw	a5,-36(s0)
    7588:	00c7a783          	lw	a5,12(a5)
    758c:	00000613          	li	a2,0
    7590:	fd842583          	lw	a1,-40(s0)
    7594:	00078513          	mv	a0,a5
    7598:	020040ef          	jal	b5b8 <get_pte>
    759c:	fea42423          	sw	a0,-24(s0)
    75a0:	fe842783          	lw	a5,-24(s0)
    75a4:	0007a783          	lw	a5,0(a5)
    75a8:	fec42583          	lw	a1,-20(s0)
    75ac:	00078513          	mv	a0,a5
    75b0:	6f0050ef          	jal	cca0 <swapfs_read>
    75b4:	fea42223          	sw	a0,-28(s0)
    75b8:	fe442783          	lw	a5,-28(s0)
    75bc:	02078663          	beqz	a5,75e8 <swap_in+0xb4>
    75c0:	fe442783          	lw	a5,-28(s0)
    75c4:	02079263          	bnez	a5,75e8 <swap_in+0xb4>
    75c8:	000137b7          	lui	a5,0x13
    75cc:	d7c78693          	addi	a3,a5,-644 # 12d7c <excnames.1957+0x718>
    75d0:	000137b7          	lui	a5,0x13
    75d4:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    75d8:	08500593          	li	a1,133
    75dc:	000137b7          	lui	a5,0x13
    75e0:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    75e4:	eb1fa0ef          	jal	2494 <__panic>
    75e8:	fe842783          	lw	a5,-24(s0)
    75ec:	0007a783          	lw	a5,0(a5)
    75f0:	0087d793          	srli	a5,a5,0x8
    75f4:	fd842603          	lw	a2,-40(s0)
    75f8:	00078593          	mv	a1,a5
    75fc:	000137b7          	lui	a5,0x13
    7600:	d8478513          	addi	a0,a5,-636 # 12d84 <excnames.1957+0x720>
    7604:	970f90ef          	jal	774 <cprintf>
    7608:	fd442783          	lw	a5,-44(s0)
    760c:	fec42703          	lw	a4,-20(s0)
    7610:	00e7a023          	sw	a4,0(a5)
    7614:	00000793          	li	a5,0
    7618:	00078513          	mv	a0,a5
    761c:	02c12083          	lw	ra,44(sp)
    7620:	02812403          	lw	s0,40(sp)
    7624:	03010113          	addi	sp,sp,48
    7628:	00008067          	ret

0000762c <check_content_set>:
    762c:	ff010113          	addi	sp,sp,-16
    7630:	00112623          	sw	ra,12(sp)
    7634:	00812423          	sw	s0,8(sp)
    7638:	01010413          	addi	s0,sp,16
    763c:	000017b7          	lui	a5,0x1
    7640:	00a00713          	li	a4,10
    7644:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x1e0>
    7648:	000157b7          	lui	a5,0x15
    764c:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7650:	00100793          	li	a5,1
    7654:	02f70263          	beq	a4,a5,7678 <check_content_set+0x4c>
    7658:	000137b7          	lui	a5,0x13
    765c:	dc478693          	addi	a3,a5,-572 # 12dc4 <excnames.1957+0x760>
    7660:	000137b7          	lui	a5,0x13
    7664:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7668:	09200593          	li	a1,146
    766c:	000137b7          	lui	a5,0x13
    7670:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7674:	e21fa0ef          	jal	2494 <__panic>
    7678:	000017b7          	lui	a5,0x1
    767c:	01078793          	addi	a5,a5,16 # 1010 <rb_insert+0x1f0>
    7680:	00a00713          	li	a4,10
    7684:	00e78023          	sb	a4,0(a5)
    7688:	000157b7          	lui	a5,0x15
    768c:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7690:	00100793          	li	a5,1
    7694:	02f70263          	beq	a4,a5,76b8 <check_content_set+0x8c>
    7698:	000137b7          	lui	a5,0x13
    769c:	dc478693          	addi	a3,a5,-572 # 12dc4 <excnames.1957+0x760>
    76a0:	000137b7          	lui	a5,0x13
    76a4:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    76a8:	09400593          	li	a1,148
    76ac:	000137b7          	lui	a5,0x13
    76b0:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    76b4:	de1fa0ef          	jal	2494 <__panic>
    76b8:	000027b7          	lui	a5,0x2
    76bc:	00b00713          	li	a4,11
    76c0:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x39c>
    76c4:	000157b7          	lui	a5,0x15
    76c8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    76cc:	00200793          	li	a5,2
    76d0:	02f70263          	beq	a4,a5,76f4 <check_content_set+0xc8>
    76d4:	000137b7          	lui	a5,0x13
    76d8:	dd478693          	addi	a3,a5,-556 # 12dd4 <excnames.1957+0x770>
    76dc:	000137b7          	lui	a5,0x13
    76e0:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    76e4:	09600593          	li	a1,150
    76e8:	000137b7          	lui	a5,0x13
    76ec:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    76f0:	da5fa0ef          	jal	2494 <__panic>
    76f4:	000027b7          	lui	a5,0x2
    76f8:	01078793          	addi	a5,a5,16 # 2010 <check_rb_tree+0x3ac>
    76fc:	00b00713          	li	a4,11
    7700:	00e78023          	sb	a4,0(a5)
    7704:	000157b7          	lui	a5,0x15
    7708:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    770c:	00200793          	li	a5,2
    7710:	02f70263          	beq	a4,a5,7734 <check_content_set+0x108>
    7714:	000137b7          	lui	a5,0x13
    7718:	dd478693          	addi	a3,a5,-556 # 12dd4 <excnames.1957+0x770>
    771c:	000137b7          	lui	a5,0x13
    7720:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7724:	09800593          	li	a1,152
    7728:	000137b7          	lui	a5,0x13
    772c:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7730:	d65fa0ef          	jal	2494 <__panic>
    7734:	000037b7          	lui	a5,0x3
    7738:	00c00713          	li	a4,12
    773c:	00e78023          	sb	a4,0(a5) # 3000 <runcmd+0x40>
    7740:	000157b7          	lui	a5,0x15
    7744:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7748:	00300793          	li	a5,3
    774c:	02f70263          	beq	a4,a5,7770 <check_content_set+0x144>
    7750:	000137b7          	lui	a5,0x13
    7754:	de478693          	addi	a3,a5,-540 # 12de4 <excnames.1957+0x780>
    7758:	000137b7          	lui	a5,0x13
    775c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7760:	09a00593          	li	a1,154
    7764:	000137b7          	lui	a5,0x13
    7768:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    776c:	d29fa0ef          	jal	2494 <__panic>
    7770:	000037b7          	lui	a5,0x3
    7774:	01078793          	addi	a5,a5,16 # 3010 <runcmd+0x50>
    7778:	00c00713          	li	a4,12
    777c:	00e78023          	sb	a4,0(a5)
    7780:	000157b7          	lui	a5,0x15
    7784:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7788:	00300793          	li	a5,3
    778c:	02f70263          	beq	a4,a5,77b0 <check_content_set+0x184>
    7790:	000137b7          	lui	a5,0x13
    7794:	de478693          	addi	a3,a5,-540 # 12de4 <excnames.1957+0x780>
    7798:	000137b7          	lui	a5,0x13
    779c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    77a0:	09c00593          	li	a1,156
    77a4:	000137b7          	lui	a5,0x13
    77a8:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    77ac:	ce9fa0ef          	jal	2494 <__panic>
    77b0:	000047b7          	lui	a5,0x4
    77b4:	00d00713          	li	a4,13
    77b8:	00e78023          	sb	a4,0(a5) # 4000 <serial_init+0x30>
    77bc:	000157b7          	lui	a5,0x15
    77c0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    77c4:	00400793          	li	a5,4
    77c8:	02f70263          	beq	a4,a5,77ec <check_content_set+0x1c0>
    77cc:	000137b7          	lui	a5,0x13
    77d0:	df478693          	addi	a3,a5,-524 # 12df4 <excnames.1957+0x790>
    77d4:	000137b7          	lui	a5,0x13
    77d8:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    77dc:	09e00593          	li	a1,158
    77e0:	000137b7          	lui	a5,0x13
    77e4:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    77e8:	cadfa0ef          	jal	2494 <__panic>
    77ec:	000047b7          	lui	a5,0x4
    77f0:	01078793          	addi	a5,a5,16 # 4010 <serial_init+0x40>
    77f4:	00d00713          	li	a4,13
    77f8:	00e78023          	sb	a4,0(a5)
    77fc:	000157b7          	lui	a5,0x15
    7800:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    7804:	00400793          	li	a5,4
    7808:	02f70263          	beq	a4,a5,782c <check_content_set+0x200>
    780c:	000137b7          	lui	a5,0x13
    7810:	df478693          	addi	a3,a5,-524 # 12df4 <excnames.1957+0x790>
    7814:	000137b7          	lui	a5,0x13
    7818:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    781c:	0a000593          	li	a1,160
    7820:	000137b7          	lui	a5,0x13
    7824:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7828:	c6dfa0ef          	jal	2494 <__panic>
    782c:	00000013          	nop
    7830:	00c12083          	lw	ra,12(sp)
    7834:	00812403          	lw	s0,8(sp)
    7838:	01010113          	addi	sp,sp,16
    783c:	00008067          	ret

00007840 <check_content_access>:
    7840:	fe010113          	addi	sp,sp,-32
    7844:	00112e23          	sw	ra,28(sp)
    7848:	00812c23          	sw	s0,24(sp)
    784c:	02010413          	addi	s0,sp,32
    7850:	7501a783          	lw	a5,1872(gp) # 16558 <sm>
    7854:	01c7a783          	lw	a5,28(a5)
    7858:	000780e7          	jalr	a5
    785c:	fea42623          	sw	a0,-20(s0)
    7860:	fec42783          	lw	a5,-20(s0)
    7864:	00078513          	mv	a0,a5
    7868:	01c12083          	lw	ra,28(sp)
    786c:	01812403          	lw	s0,24(sp)
    7870:	02010113          	addi	sp,sp,32
    7874:	00008067          	ret

00007878 <check_swap>:
    7878:	f9010113          	addi	sp,sp,-112
    787c:	06112623          	sw	ra,108(sp)
    7880:	06812423          	sw	s0,104(sp)
    7884:	07010413          	addi	s0,sp,112
    7888:	fe042623          	sw	zero,-20(s0)
    788c:	fe042423          	sw	zero,-24(s0)
    7890:	000187b7          	lui	a5,0x18
    7894:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7898:	fef42023          	sw	a5,-32(s0)
    789c:	07c0006f          	j	7918 <check_swap+0xa0>
    78a0:	fe042783          	lw	a5,-32(s0)
    78a4:	ff078793          	addi	a5,a5,-16
    78a8:	fcf42c23          	sw	a5,-40(s0)
    78ac:	fd842783          	lw	a5,-40(s0)
    78b0:	00478793          	addi	a5,a5,4
    78b4:	00100713          	li	a4,1
    78b8:	fae42423          	sw	a4,-88(s0)
    78bc:	faf42223          	sw	a5,-92(s0)
    78c0:	fa442783          	lw	a5,-92(s0)
    78c4:	0007a703          	lw	a4,0(a5)
    78c8:	fa842783          	lw	a5,-88(s0)
    78cc:	00f757b3          	srl	a5,a4,a5
    78d0:	0017f793          	andi	a5,a5,1
    78d4:	02079263          	bnez	a5,78f8 <check_swap+0x80>
    78d8:	000137b7          	lui	a5,0x13
    78dc:	e0478693          	addi	a3,a5,-508 # 12e04 <excnames.1957+0x7a0>
    78e0:	000137b7          	lui	a5,0x13
    78e4:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    78e8:	0bb00593          	li	a1,187
    78ec:	000137b7          	lui	a5,0x13
    78f0:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    78f4:	ba1fa0ef          	jal	2494 <__panic>
    78f8:	fec42783          	lw	a5,-20(s0)
    78fc:	00178793          	addi	a5,a5,1
    7900:	fef42623          	sw	a5,-20(s0)
    7904:	fd842783          	lw	a5,-40(s0)
    7908:	0087a703          	lw	a4,8(a5)
    790c:	fe842783          	lw	a5,-24(s0)
    7910:	00f707b3          	add	a5,a4,a5
    7914:	fef42423          	sw	a5,-24(s0)
    7918:	fe042783          	lw	a5,-32(s0)
    791c:	fcf42a23          	sw	a5,-44(s0)
    7920:	fd442783          	lw	a5,-44(s0)
    7924:	0047a783          	lw	a5,4(a5)
    7928:	fef42023          	sw	a5,-32(s0)
    792c:	fe042703          	lw	a4,-32(s0)
    7930:	000187b7          	lui	a5,0x18
    7934:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7938:	f6f714e3          	bne	a4,a5,78a0 <check_swap+0x28>
    793c:	380030ef          	jal	acbc <nr_free_pages>
    7940:	00050713          	mv	a4,a0
    7944:	fe842783          	lw	a5,-24(s0)
    7948:	02f70263          	beq	a4,a5,796c <check_swap+0xf4>
    794c:	000137b7          	lui	a5,0x13
    7950:	e1478693          	addi	a3,a5,-492 # 12e14 <excnames.1957+0x7b0>
    7954:	000137b7          	lui	a5,0x13
    7958:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    795c:	0be00593          	li	a1,190
    7960:	000137b7          	lui	a5,0x13
    7964:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7968:	b2dfa0ef          	jal	2494 <__panic>
    796c:	fe842603          	lw	a2,-24(s0)
    7970:	fec42583          	lw	a1,-20(s0)
    7974:	000137b7          	lui	a5,0x13
    7978:	e3078513          	addi	a0,a5,-464 # 12e30 <excnames.1957+0x7cc>
    797c:	df9f80ef          	jal	774 <cprintf>
    7980:	888fe0ef          	jal	5a08 <mm_create>
    7984:	fca42823          	sw	a0,-48(s0)
    7988:	fd042783          	lw	a5,-48(s0)
    798c:	02079263          	bnez	a5,79b0 <check_swap+0x138>
    7990:	000137b7          	lui	a5,0x13
    7994:	e5878693          	addi	a3,a5,-424 # 12e58 <excnames.1957+0x7f4>
    7998:	000137b7          	lui	a5,0x13
    799c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    79a0:	0c300593          	li	a1,195
    79a4:	000137b7          	lui	a5,0x13
    79a8:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    79ac:	ae9fa0ef          	jal	2494 <__panic>
    79b0:	000187b7          	lui	a5,0x18
    79b4:	5f07a783          	lw	a5,1520(a5) # 185f0 <check_mm_struct>
    79b8:	02078263          	beqz	a5,79dc <check_swap+0x164>
    79bc:	000137b7          	lui	a5,0x13
    79c0:	e6478693          	addi	a3,a5,-412 # 12e64 <excnames.1957+0x800>
    79c4:	000137b7          	lui	a5,0x13
    79c8:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    79cc:	0c600593          	li	a1,198
    79d0:	000137b7          	lui	a5,0x13
    79d4:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    79d8:	abdfa0ef          	jal	2494 <__panic>
    79dc:	000187b7          	lui	a5,0x18
    79e0:	fd042703          	lw	a4,-48(s0)
    79e4:	5ee7a823          	sw	a4,1520(a5) # 185f0 <check_mm_struct>
    79e8:	000157b7          	lui	a5,0x15
    79ec:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    79f0:	fd042783          	lw	a5,-48(s0)
    79f4:	00e7a623          	sw	a4,12(a5)
    79f8:	fd042783          	lw	a5,-48(s0)
    79fc:	00c7a783          	lw	a5,12(a5)
    7a00:	fcf42623          	sw	a5,-52(s0)
    7a04:	fcc42783          	lw	a5,-52(s0)
    7a08:	0007a783          	lw	a5,0(a5)
    7a0c:	02078263          	beqz	a5,7a30 <check_swap+0x1b8>
    7a10:	000137b7          	lui	a5,0x13
    7a14:	e7c78693          	addi	a3,a5,-388 # 12e7c <excnames.1957+0x818>
    7a18:	000137b7          	lui	a5,0x13
    7a1c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7a20:	0cb00593          	li	a1,203
    7a24:	000137b7          	lui	a5,0x13
    7a28:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7a2c:	a69fa0ef          	jal	2494 <__panic>
    7a30:	00300613          	li	a2,3
    7a34:	000065b7          	lui	a1,0x6
    7a38:	00001537          	lui	a0,0x1
    7a3c:	880fe0ef          	jal	5abc <vma_create>
    7a40:	fca42423          	sw	a0,-56(s0)
    7a44:	fc842783          	lw	a5,-56(s0)
    7a48:	02079263          	bnez	a5,7a6c <check_swap+0x1f4>
    7a4c:	000137b7          	lui	a5,0x13
    7a50:	e8c78693          	addi	a3,a5,-372 # 12e8c <excnames.1957+0x828>
    7a54:	000137b7          	lui	a5,0x13
    7a58:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7a5c:	0ce00593          	li	a1,206
    7a60:	000137b7          	lui	a5,0x13
    7a64:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7a68:	a2dfa0ef          	jal	2494 <__panic>
    7a6c:	fc842583          	lw	a1,-56(s0)
    7a70:	fd042503          	lw	a0,-48(s0)
    7a74:	a74fe0ef          	jal	5ce8 <insert_vma_struct>
    7a78:	000137b7          	lui	a5,0x13
    7a7c:	e9878513          	addi	a0,a5,-360 # 12e98 <excnames.1957+0x834>
    7a80:	cf5f80ef          	jal	774 <cprintf>
    7a84:	fc042223          	sw	zero,-60(s0)
    7a88:	fd042783          	lw	a5,-48(s0)
    7a8c:	00c7a783          	lw	a5,12(a5)
    7a90:	00100613          	li	a2,1
    7a94:	000015b7          	lui	a1,0x1
    7a98:	00078513          	mv	a0,a5
    7a9c:	31d030ef          	jal	b5b8 <get_pte>
    7aa0:	fca42223          	sw	a0,-60(s0)
    7aa4:	fc442783          	lw	a5,-60(s0)
    7aa8:	02079263          	bnez	a5,7acc <check_swap+0x254>
    7aac:	000137b7          	lui	a5,0x13
    7ab0:	ecc78693          	addi	a3,a5,-308 # 12ecc <excnames.1957+0x868>
    7ab4:	000137b7          	lui	a5,0x13
    7ab8:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7abc:	0d600593          	li	a1,214
    7ac0:	000137b7          	lui	a5,0x13
    7ac4:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7ac8:	9cdfa0ef          	jal	2494 <__panic>
    7acc:	000137b7          	lui	a5,0x13
    7ad0:	ee078513          	addi	a0,a5,-288 # 12ee0 <excnames.1957+0x87c>
    7ad4:	ca1f80ef          	jal	774 <cprintf>
    7ad8:	fe042223          	sw	zero,-28(s0)
    7adc:	0d00006f          	j	7bac <check_swap+0x334>
    7ae0:	00100513          	li	a0,1
    7ae4:	108030ef          	jal	abec <alloc_pages>
    7ae8:	00050693          	mv	a3,a0
    7aec:	000187b7          	lui	a5,0x18
    7af0:	fe442703          	lw	a4,-28(s0)
    7af4:	00271713          	slli	a4,a4,0x2
    7af8:	5f478793          	addi	a5,a5,1524 # 185f4 <check_rp>
    7afc:	00f707b3          	add	a5,a4,a5
    7b00:	00d7a023          	sw	a3,0(a5)
    7b04:	000187b7          	lui	a5,0x18
    7b08:	fe442703          	lw	a4,-28(s0)
    7b0c:	00271713          	slli	a4,a4,0x2
    7b10:	5f478793          	addi	a5,a5,1524 # 185f4 <check_rp>
    7b14:	00f707b3          	add	a5,a4,a5
    7b18:	0007a783          	lw	a5,0(a5)
    7b1c:	02079263          	bnez	a5,7b40 <check_swap+0x2c8>
    7b20:	000137b7          	lui	a5,0x13
    7b24:	f0478693          	addi	a3,a5,-252 # 12f04 <excnames.1957+0x8a0>
    7b28:	000137b7          	lui	a5,0x13
    7b2c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7b30:	0db00593          	li	a1,219
    7b34:	000137b7          	lui	a5,0x13
    7b38:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7b3c:	959fa0ef          	jal	2494 <__panic>
    7b40:	000187b7          	lui	a5,0x18
    7b44:	fe442703          	lw	a4,-28(s0)
    7b48:	00271713          	slli	a4,a4,0x2
    7b4c:	5f478793          	addi	a5,a5,1524 # 185f4 <check_rp>
    7b50:	00f707b3          	add	a5,a4,a5
    7b54:	0007a783          	lw	a5,0(a5)
    7b58:	00478793          	addi	a5,a5,4
    7b5c:	00100713          	li	a4,1
    7b60:	fce42e23          	sw	a4,-36(s0)
    7b64:	faf42023          	sw	a5,-96(s0)
    7b68:	fa042783          	lw	a5,-96(s0)
    7b6c:	0007a703          	lw	a4,0(a5)
    7b70:	fdc42783          	lw	a5,-36(s0)
    7b74:	00f757b3          	srl	a5,a4,a5
    7b78:	0017f793          	andi	a5,a5,1
    7b7c:	02078263          	beqz	a5,7ba0 <check_swap+0x328>
    7b80:	000137b7          	lui	a5,0x13
    7b84:	f1878693          	addi	a3,a5,-232 # 12f18 <excnames.1957+0x8b4>
    7b88:	000137b7          	lui	a5,0x13
    7b8c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7b90:	0dc00593          	li	a1,220
    7b94:	000137b7          	lui	a5,0x13
    7b98:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7b9c:	8f9fa0ef          	jal	2494 <__panic>
    7ba0:	fe442783          	lw	a5,-28(s0)
    7ba4:	00178793          	addi	a5,a5,1
    7ba8:	fef42223          	sw	a5,-28(s0)
    7bac:	fe442703          	lw	a4,-28(s0)
    7bb0:	00300793          	li	a5,3
    7bb4:	f2e7d6e3          	ble	a4,a5,7ae0 <check_swap+0x268>
    7bb8:	000187b7          	lui	a5,0x18
    7bbc:	6987a703          	lw	a4,1688(a5) # 18698 <free_area>
    7bc0:	f8e42c23          	sw	a4,-104(s0)
    7bc4:	69878793          	addi	a5,a5,1688
    7bc8:	0047a783          	lw	a5,4(a5)
    7bcc:	f8f42e23          	sw	a5,-100(s0)
    7bd0:	000187b7          	lui	a5,0x18
    7bd4:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7bd8:	faf42c23          	sw	a5,-72(s0)
    7bdc:	fb842783          	lw	a5,-72(s0)
    7be0:	fb842703          	lw	a4,-72(s0)
    7be4:	00e7a223          	sw	a4,4(a5)
    7be8:	fb842783          	lw	a5,-72(s0)
    7bec:	0047a703          	lw	a4,4(a5)
    7bf0:	fb842783          	lw	a5,-72(s0)
    7bf4:	00e7a023          	sw	a4,0(a5)
    7bf8:	000187b7          	lui	a5,0x18
    7bfc:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7c00:	fcf42023          	sw	a5,-64(s0)
    7c04:	fc042783          	lw	a5,-64(s0)
    7c08:	0047a783          	lw	a5,4(a5)
    7c0c:	fc042703          	lw	a4,-64(s0)
    7c10:	40f707b3          	sub	a5,a4,a5
    7c14:	0017b793          	seqz	a5,a5
    7c18:	0ff7f793          	andi	a5,a5,255
    7c1c:	02079263          	bnez	a5,7c40 <check_swap+0x3c8>
    7c20:	000137b7          	lui	a5,0x13
    7c24:	f3478693          	addi	a3,a5,-204 # 12f34 <excnames.1957+0x8d0>
    7c28:	000137b7          	lui	a5,0x13
    7c2c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7c30:	0e000593          	li	a1,224
    7c34:	000137b7          	lui	a5,0x13
    7c38:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7c3c:	859fa0ef          	jal	2494 <__panic>
    7c40:	000187b7          	lui	a5,0x18
    7c44:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7c48:	0087a783          	lw	a5,8(a5)
    7c4c:	faf42a23          	sw	a5,-76(s0)
    7c50:	000187b7          	lui	a5,0x18
    7c54:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7c58:	0007a423          	sw	zero,8(a5)
    7c5c:	fe042223          	sw	zero,-28(s0)
    7c60:	0340006f          	j	7c94 <check_swap+0x41c>
    7c64:	000187b7          	lui	a5,0x18
    7c68:	fe442703          	lw	a4,-28(s0)
    7c6c:	00271713          	slli	a4,a4,0x2
    7c70:	5f478793          	addi	a5,a5,1524 # 185f4 <check_rp>
    7c74:	00f707b3          	add	a5,a4,a5
    7c78:	0007a783          	lw	a5,0(a5)
    7c7c:	00100593          	li	a1,1
    7c80:	00078513          	mv	a0,a5
    7c84:	7e5020ef          	jal	ac68 <free_pages>
    7c88:	fe442783          	lw	a5,-28(s0)
    7c8c:	00178793          	addi	a5,a5,1
    7c90:	fef42223          	sw	a5,-28(s0)
    7c94:	fe442703          	lw	a4,-28(s0)
    7c98:	00300793          	li	a5,3
    7c9c:	fce7d4e3          	ble	a4,a5,7c64 <check_swap+0x3ec>
    7ca0:	000187b7          	lui	a5,0x18
    7ca4:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7ca8:	0087a703          	lw	a4,8(a5)
    7cac:	00400793          	li	a5,4
    7cb0:	02f70263          	beq	a4,a5,7cd4 <check_swap+0x45c>
    7cb4:	000137b7          	lui	a5,0x13
    7cb8:	f4c78693          	addi	a3,a5,-180 # 12f4c <excnames.1957+0x8e8>
    7cbc:	000137b7          	lui	a5,0x13
    7cc0:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7cc4:	0e900593          	li	a1,233
    7cc8:	000137b7          	lui	a5,0x13
    7ccc:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7cd0:	fc4fa0ef          	jal	2494 <__panic>
    7cd4:	000137b7          	lui	a5,0x13
    7cd8:	f7078513          	addi	a0,a5,-144 # 12f70 <excnames.1957+0x90c>
    7cdc:	a99f80ef          	jal	774 <cprintf>
    7ce0:	000157b7          	lui	a5,0x15
    7ce4:	5e07a223          	sw	zero,1508(a5) # 155e4 <__sbss_start>
    7ce8:	945ff0ef          	jal	762c <check_content_set>
    7cec:	000187b7          	lui	a5,0x18
    7cf0:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7cf4:	0087a783          	lw	a5,8(a5)
    7cf8:	02078263          	beqz	a5,7d1c <check_swap+0x4a4>
    7cfc:	000137b7          	lui	a5,0x13
    7d00:	f9878693          	addi	a3,a5,-104 # 12f98 <excnames.1957+0x934>
    7d04:	000137b7          	lui	a5,0x13
    7d08:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7d0c:	0f200593          	li	a1,242
    7d10:	000137b7          	lui	a5,0x13
    7d14:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7d18:	f7cfa0ef          	jal	2494 <__panic>
    7d1c:	fe042223          	sw	zero,-28(s0)
    7d20:	05c0006f          	j	7d7c <check_swap+0x504>
    7d24:	000187b7          	lui	a5,0x18
    7d28:	fe442703          	lw	a4,-28(s0)
    7d2c:	00271713          	slli	a4,a4,0x2
    7d30:	60478793          	addi	a5,a5,1540 # 18604 <swap_in_seq_no>
    7d34:	00f707b3          	add	a5,a4,a5
    7d38:	fff00713          	li	a4,-1
    7d3c:	00e7a023          	sw	a4,0(a5)
    7d40:	000187b7          	lui	a5,0x18
    7d44:	fe442703          	lw	a4,-28(s0)
    7d48:	00271713          	slli	a4,a4,0x2
    7d4c:	60478793          	addi	a5,a5,1540 # 18604 <swap_in_seq_no>
    7d50:	00f707b3          	add	a5,a4,a5
    7d54:	0007a703          	lw	a4,0(a5)
    7d58:	000187b7          	lui	a5,0x18
    7d5c:	fe442683          	lw	a3,-28(s0)
    7d60:	00269693          	slli	a3,a3,0x2
    7d64:	62c78793          	addi	a5,a5,1580 # 1862c <swap_out_seq_no>
    7d68:	00f687b3          	add	a5,a3,a5
    7d6c:	00e7a023          	sw	a4,0(a5)
    7d70:	fe442783          	lw	a5,-28(s0)
    7d74:	00178793          	addi	a5,a5,1
    7d78:	fef42223          	sw	a5,-28(s0)
    7d7c:	fe442703          	lw	a4,-28(s0)
    7d80:	00900793          	li	a5,9
    7d84:	fae7d0e3          	ble	a4,a5,7d24 <check_swap+0x4ac>
    7d88:	fe042223          	sw	zero,-28(s0)
    7d8c:	1440006f          	j	7ed0 <check_swap+0x658>
    7d90:	000187b7          	lui	a5,0x18
    7d94:	fe442703          	lw	a4,-28(s0)
    7d98:	00271713          	slli	a4,a4,0x2
    7d9c:	68078793          	addi	a5,a5,1664 # 18680 <check_ptep>
    7da0:	00f707b3          	add	a5,a4,a5
    7da4:	0007a023          	sw	zero,0(a5)
    7da8:	fe442783          	lw	a5,-28(s0)
    7dac:	00178793          	addi	a5,a5,1
    7db0:	00c79793          	slli	a5,a5,0xc
    7db4:	00000613          	li	a2,0
    7db8:	00078593          	mv	a1,a5
    7dbc:	fcc42503          	lw	a0,-52(s0)
    7dc0:	7f8030ef          	jal	b5b8 <get_pte>
    7dc4:	00050693          	mv	a3,a0
    7dc8:	000187b7          	lui	a5,0x18
    7dcc:	fe442703          	lw	a4,-28(s0)
    7dd0:	00271713          	slli	a4,a4,0x2
    7dd4:	68078793          	addi	a5,a5,1664 # 18680 <check_ptep>
    7dd8:	00f707b3          	add	a5,a4,a5
    7ddc:	00d7a023          	sw	a3,0(a5)
    7de0:	000187b7          	lui	a5,0x18
    7de4:	fe442703          	lw	a4,-28(s0)
    7de8:	00271713          	slli	a4,a4,0x2
    7dec:	68078793          	addi	a5,a5,1664 # 18680 <check_ptep>
    7df0:	00f707b3          	add	a5,a4,a5
    7df4:	0007a783          	lw	a5,0(a5)
    7df8:	02079263          	bnez	a5,7e1c <check_swap+0x5a4>
    7dfc:	000137b7          	lui	a5,0x13
    7e00:	fa878693          	addi	a3,a5,-88 # 12fa8 <excnames.1957+0x944>
    7e04:	000137b7          	lui	a5,0x13
    7e08:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7e0c:	0fa00593          	li	a1,250
    7e10:	000137b7          	lui	a5,0x13
    7e14:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7e18:	e7cfa0ef          	jal	2494 <__panic>
    7e1c:	000187b7          	lui	a5,0x18
    7e20:	fe442703          	lw	a4,-28(s0)
    7e24:	00271713          	slli	a4,a4,0x2
    7e28:	68078793          	addi	a5,a5,1664 # 18680 <check_ptep>
    7e2c:	00f707b3          	add	a5,a4,a5
    7e30:	0007a783          	lw	a5,0(a5)
    7e34:	0007a783          	lw	a5,0(a5)
    7e38:	00078513          	mv	a0,a5
    7e3c:	adcff0ef          	jal	7118 <pte2page>
    7e40:	00050693          	mv	a3,a0
    7e44:	000187b7          	lui	a5,0x18
    7e48:	fe442703          	lw	a4,-28(s0)
    7e4c:	00271713          	slli	a4,a4,0x2
    7e50:	5f478793          	addi	a5,a5,1524 # 185f4 <check_rp>
    7e54:	00f707b3          	add	a5,a4,a5
    7e58:	0007a783          	lw	a5,0(a5)
    7e5c:	02f68263          	beq	a3,a5,7e80 <check_swap+0x608>
    7e60:	000137b7          	lui	a5,0x13
    7e64:	fc078693          	addi	a3,a5,-64 # 12fc0 <excnames.1957+0x95c>
    7e68:	000137b7          	lui	a5,0x13
    7e6c:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7e70:	0fb00593          	li	a1,251
    7e74:	000137b7          	lui	a5,0x13
    7e78:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7e7c:	e18fa0ef          	jal	2494 <__panic>
    7e80:	000187b7          	lui	a5,0x18
    7e84:	fe442703          	lw	a4,-28(s0)
    7e88:	00271713          	slli	a4,a4,0x2
    7e8c:	68078793          	addi	a5,a5,1664 # 18680 <check_ptep>
    7e90:	00f707b3          	add	a5,a4,a5
    7e94:	0007a783          	lw	a5,0(a5)
    7e98:	0007a783          	lw	a5,0(a5)
    7e9c:	0017f793          	andi	a5,a5,1
    7ea0:	02079263          	bnez	a5,7ec4 <check_swap+0x64c>
    7ea4:	000137b7          	lui	a5,0x13
    7ea8:	fe878693          	addi	a3,a5,-24 # 12fe8 <excnames.1957+0x984>
    7eac:	000137b7          	lui	a5,0x13
    7eb0:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7eb4:	0fc00593          	li	a1,252
    7eb8:	000137b7          	lui	a5,0x13
    7ebc:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7ec0:	dd4fa0ef          	jal	2494 <__panic>
    7ec4:	fe442783          	lw	a5,-28(s0)
    7ec8:	00178793          	addi	a5,a5,1
    7ecc:	fef42223          	sw	a5,-28(s0)
    7ed0:	fe442703          	lw	a4,-28(s0)
    7ed4:	00300793          	li	a5,3
    7ed8:	eae7dce3          	ble	a4,a5,7d90 <check_swap+0x518>
    7edc:	000137b7          	lui	a5,0x13
    7ee0:	00478513          	addi	a0,a5,4 # 13004 <excnames.1957+0x9a0>
    7ee4:	891f80ef          	jal	774 <cprintf>
    7ee8:	959ff0ef          	jal	7840 <check_content_access>
    7eec:	faa42823          	sw	a0,-80(s0)
    7ef0:	fb042783          	lw	a5,-80(s0)
    7ef4:	02078263          	beqz	a5,7f18 <check_swap+0x6a0>
    7ef8:	000137b7          	lui	a5,0x13
    7efc:	02c78693          	addi	a3,a5,44 # 1302c <excnames.1957+0x9c8>
    7f00:	000137b7          	lui	a5,0x13
    7f04:	cfc78613          	addi	a2,a5,-772 # 12cfc <excnames.1957+0x698>
    7f08:	10100593          	li	a1,257
    7f0c:	000137b7          	lui	a5,0x13
    7f10:	c9078513          	addi	a0,a5,-880 # 12c90 <excnames.1957+0x62c>
    7f14:	d80fa0ef          	jal	2494 <__panic>
    7f18:	fe042223          	sw	zero,-28(s0)
    7f1c:	0340006f          	j	7f50 <check_swap+0x6d8>
    7f20:	000187b7          	lui	a5,0x18
    7f24:	fe442703          	lw	a4,-28(s0)
    7f28:	00271713          	slli	a4,a4,0x2
    7f2c:	5f478793          	addi	a5,a5,1524 # 185f4 <check_rp>
    7f30:	00f707b3          	add	a5,a4,a5
    7f34:	0007a783          	lw	a5,0(a5)
    7f38:	00100593          	li	a1,1
    7f3c:	00078513          	mv	a0,a5
    7f40:	529020ef          	jal	ac68 <free_pages>
    7f44:	fe442783          	lw	a5,-28(s0)
    7f48:	00178793          	addi	a5,a5,1
    7f4c:	fef42223          	sw	a5,-28(s0)
    7f50:	fe442703          	lw	a4,-28(s0)
    7f54:	00300793          	li	a5,3
    7f58:	fce7d4e3          	ble	a4,a5,7f20 <check_swap+0x6a8>
    7f5c:	fcc42783          	lw	a5,-52(s0)
    7f60:	0007a783          	lw	a5,0(a5)
    7f64:	00078513          	mv	a0,a5
    7f68:	a14ff0ef          	jal	717c <pde2page>
    7f6c:	00050793          	mv	a5,a0
    7f70:	00100593          	li	a1,1
    7f74:	00078513          	mv	a0,a5
    7f78:	4f1020ef          	jal	ac68 <free_pages>
    7f7c:	fcc42783          	lw	a5,-52(s0)
    7f80:	0007a023          	sw	zero,0(a5)
    7f84:	fd042783          	lw	a5,-48(s0)
    7f88:	0007a623          	sw	zero,12(a5)
    7f8c:	fd042503          	lw	a0,-48(s0)
    7f90:	efdfd0ef          	jal	5e8c <mm_destroy>
    7f94:	000187b7          	lui	a5,0x18
    7f98:	5e07a823          	sw	zero,1520(a5) # 185f0 <check_mm_struct>
    7f9c:	000187b7          	lui	a5,0x18
    7fa0:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7fa4:	fb442703          	lw	a4,-76(s0)
    7fa8:	00e7a423          	sw	a4,8(a5)
    7fac:	000187b7          	lui	a5,0x18
    7fb0:	f9842703          	lw	a4,-104(s0)
    7fb4:	68e7ac23          	sw	a4,1688(a5) # 18698 <free_area>
    7fb8:	69878793          	addi	a5,a5,1688
    7fbc:	f9c42703          	lw	a4,-100(s0)
    7fc0:	00e7a223          	sw	a4,4(a5)
    7fc4:	000187b7          	lui	a5,0x18
    7fc8:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    7fcc:	fef42023          	sw	a5,-32(s0)
    7fd0:	0300006f          	j	8000 <check_swap+0x788>
    7fd4:	fe042783          	lw	a5,-32(s0)
    7fd8:	ff078793          	addi	a5,a5,-16
    7fdc:	faf42623          	sw	a5,-84(s0)
    7fe0:	fec42783          	lw	a5,-20(s0)
    7fe4:	fff78793          	addi	a5,a5,-1
    7fe8:	fef42623          	sw	a5,-20(s0)
    7fec:	fe842703          	lw	a4,-24(s0)
    7ff0:	fac42783          	lw	a5,-84(s0)
    7ff4:	0087a783          	lw	a5,8(a5)
    7ff8:	40f707b3          	sub	a5,a4,a5
    7ffc:	fef42423          	sw	a5,-24(s0)
    8000:	fe042783          	lw	a5,-32(s0)
    8004:	faf42e23          	sw	a5,-68(s0)
    8008:	fbc42783          	lw	a5,-68(s0)
    800c:	0047a783          	lw	a5,4(a5)
    8010:	fef42023          	sw	a5,-32(s0)
    8014:	fe042703          	lw	a4,-32(s0)
    8018:	000187b7          	lui	a5,0x18
    801c:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    8020:	faf71ae3          	bne	a4,a5,7fd4 <check_swap+0x75c>
    8024:	fe842603          	lw	a2,-24(s0)
    8028:	fec42583          	lw	a1,-20(s0)
    802c:	000137b7          	lui	a5,0x13
    8030:	03478513          	addi	a0,a5,52 # 13034 <excnames.1957+0x9d0>
    8034:	f40f80ef          	jal	774 <cprintf>
    8038:	000137b7          	lui	a5,0x13
    803c:	05078513          	addi	a0,a5,80 # 13050 <excnames.1957+0x9ec>
    8040:	f34f80ef          	jal	774 <cprintf>
    8044:	00000013          	nop
    8048:	06c12083          	lw	ra,108(sp)
    804c:	06812403          	lw	s0,104(sp)
    8050:	07010113          	addi	sp,sp,112
    8054:	00008067          	ret

00008058 <__intr_save>:
    8058:	fd010113          	addi	sp,sp,-48
    805c:	02812623          	sw	s0,44(sp)
    8060:	03010413          	addi	s0,sp,48
    8064:	00100793          	li	a5,1
    8068:	fef42623          	sw	a5,-20(s0)
    806c:	100027f3          	csrr	a5,sstatus
    8070:	fef42423          	sw	a5,-24(s0)
    8074:	fe842783          	lw	a5,-24(s0)
    8078:	fcf42823          	sw	a5,-48(s0)
    807c:	fd040793          	addi	a5,s0,-48
    8080:	fef42223          	sw	a5,-28(s0)
    8084:	00600793          	li	a5,6
    8088:	fef42023          	sw	a5,-32(s0)
    808c:	fe042783          	lw	a5,-32(s0)
    8090:	fcf42e23          	sw	a5,-36(s0)
    8094:	fc042c23          	sw	zero,-40(s0)
    8098:	01c0006f          	j	80b4 <__intr_save+0x5c>
    809c:	fdc42783          	lw	a5,-36(s0)
    80a0:	0017d793          	srli	a5,a5,0x1
    80a4:	fcf42e23          	sw	a5,-36(s0)
    80a8:	fd842783          	lw	a5,-40(s0)
    80ac:	00178793          	addi	a5,a5,1
    80b0:	fcf42c23          	sw	a5,-40(s0)
    80b4:	fdc42783          	lw	a5,-36(s0)
    80b8:	0017f793          	andi	a5,a5,1
    80bc:	fe0780e3          	beqz	a5,809c <__intr_save+0x44>
    80c0:	fe442783          	lw	a5,-28(s0)
    80c4:	0007a703          	lw	a4,0(a5)
    80c8:	fe042783          	lw	a5,-32(s0)
    80cc:	00f77733          	and	a4,a4,a5
    80d0:	fd842783          	lw	a5,-40(s0)
    80d4:	00f757b3          	srl	a5,a4,a5
    80d8:	fcf42a23          	sw	a5,-44(s0)
    80dc:	fd442783          	lw	a5,-44(s0)
    80e0:	00078863          	beqz	a5,80f0 <__intr_save+0x98>
    80e4:	1000f073          	csrci	sstatus,1
    80e8:	00100793          	li	a5,1
    80ec:	0080006f          	j	80f4 <__intr_save+0x9c>
    80f0:	00000793          	li	a5,0
    80f4:	00078513          	mv	a0,a5
    80f8:	02c12403          	lw	s0,44(sp)
    80fc:	03010113          	addi	sp,sp,48
    8100:	00008067          	ret

00008104 <__intr_restore>:
    8104:	fe010113          	addi	sp,sp,-32
    8108:	00812e23          	sw	s0,28(sp)
    810c:	02010413          	addi	s0,sp,32
    8110:	fea42623          	sw	a0,-20(s0)
    8114:	fec42783          	lw	a5,-20(s0)
    8118:	00078463          	beqz	a5,8120 <__intr_restore+0x1c>
    811c:	1000e073          	csrsi	sstatus,1
    8120:	00000013          	nop
    8124:	01c12403          	lw	s0,28(sp)
    8128:	02010113          	addi	sp,sp,32
    812c:	00008067          	ret

00008130 <page2ppn>:
    8130:	fe010113          	addi	sp,sp,-32
    8134:	00812e23          	sw	s0,28(sp)
    8138:	02010413          	addi	s0,sp,32
    813c:	fea42623          	sw	a0,-20(s0)
    8140:	fec42783          	lw	a5,-20(s0)
    8144:	00018737          	lui	a4,0x18
    8148:	6ac72703          	lw	a4,1708(a4) # 186ac <pages>
    814c:	40e787b3          	sub	a5,a5,a4
    8150:	4027d713          	srai	a4,a5,0x2
    8154:	38e397b7          	lui	a5,0x38e39
    8158:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    815c:	02f707b3          	mul	a5,a4,a5
    8160:	00078513          	mv	a0,a5
    8164:	01c12403          	lw	s0,28(sp)
    8168:	02010113          	addi	sp,sp,32
    816c:	00008067          	ret

00008170 <page2pa>:
    8170:	fe010113          	addi	sp,sp,-32
    8174:	00112e23          	sw	ra,28(sp)
    8178:	00812c23          	sw	s0,24(sp)
    817c:	02010413          	addi	s0,sp,32
    8180:	fea42623          	sw	a0,-20(s0)
    8184:	fec42503          	lw	a0,-20(s0)
    8188:	fa9ff0ef          	jal	8130 <page2ppn>
    818c:	00050793          	mv	a5,a0
    8190:	00c79793          	slli	a5,a5,0xc
    8194:	00078513          	mv	a0,a5
    8198:	01c12083          	lw	ra,28(sp)
    819c:	01812403          	lw	s0,24(sp)
    81a0:	02010113          	addi	sp,sp,32
    81a4:	00008067          	ret

000081a8 <pa2page>:
    81a8:	fe010113          	addi	sp,sp,-32
    81ac:	00112e23          	sw	ra,28(sp)
    81b0:	00812c23          	sw	s0,24(sp)
    81b4:	02010413          	addi	s0,sp,32
    81b8:	fea42623          	sw	a0,-20(s0)
    81bc:	fec42783          	lw	a5,-20(s0)
    81c0:	00c7d713          	srli	a4,a5,0xc
    81c4:	000157b7          	lui	a5,0x15
    81c8:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    81cc:	00f76e63          	bltu	a4,a5,81e8 <pa2page+0x40>
    81d0:	000137b7          	lui	a5,0x13
    81d4:	06c78613          	addi	a2,a5,108 # 1306c <excnames.1957+0xa08>
    81d8:	05c00593          	li	a1,92
    81dc:	000137b7          	lui	a5,0x13
    81e0:	08c78513          	addi	a0,a5,140 # 1308c <excnames.1957+0xa28>
    81e4:	ab0fa0ef          	jal	2494 <__panic>
    81e8:	000187b7          	lui	a5,0x18
    81ec:	6ac7a703          	lw	a4,1708(a5) # 186ac <pages>
    81f0:	fec42783          	lw	a5,-20(s0)
    81f4:	00c7d793          	srli	a5,a5,0xc
    81f8:	00279793          	slli	a5,a5,0x2
    81fc:	00379693          	slli	a3,a5,0x3
    8200:	00d787b3          	add	a5,a5,a3
    8204:	00f707b3          	add	a5,a4,a5
    8208:	00078513          	mv	a0,a5
    820c:	01c12083          	lw	ra,28(sp)
    8210:	01812403          	lw	s0,24(sp)
    8214:	02010113          	addi	sp,sp,32
    8218:	00008067          	ret

0000821c <page2kva>:
    821c:	fd010113          	addi	sp,sp,-48
    8220:	02112623          	sw	ra,44(sp)
    8224:	02812423          	sw	s0,40(sp)
    8228:	03010413          	addi	s0,sp,48
    822c:	fca42e23          	sw	a0,-36(s0)
    8230:	fdc42503          	lw	a0,-36(s0)
    8234:	f3dff0ef          	jal	8170 <page2pa>
    8238:	fea42623          	sw	a0,-20(s0)
    823c:	fec42783          	lw	a5,-20(s0)
    8240:	00c7d793          	srli	a5,a5,0xc
    8244:	fef42423          	sw	a5,-24(s0)
    8248:	000157b7          	lui	a5,0x15
    824c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    8250:	fe842703          	lw	a4,-24(s0)
    8254:	02f76063          	bltu	a4,a5,8274 <page2kva+0x58>
    8258:	fec42683          	lw	a3,-20(s0)
    825c:	000137b7          	lui	a5,0x13
    8260:	09c78613          	addi	a2,a5,156 # 1309c <excnames.1957+0xa38>
    8264:	06300593          	li	a1,99
    8268:	000137b7          	lui	a5,0x13
    826c:	08c78513          	addi	a0,a5,140 # 1308c <excnames.1957+0xa28>
    8270:	a24fa0ef          	jal	2494 <__panic>
    8274:	fec42783          	lw	a5,-20(s0)
    8278:	00078513          	mv	a0,a5
    827c:	02c12083          	lw	ra,44(sp)
    8280:	02812403          	lw	s0,40(sp)
    8284:	03010113          	addi	sp,sp,48
    8288:	00008067          	ret

0000828c <kva2page>:
    828c:	fd010113          	addi	sp,sp,-48
    8290:	02112623          	sw	ra,44(sp)
    8294:	02812423          	sw	s0,40(sp)
    8298:	03010413          	addi	s0,sp,48
    829c:	fca42e23          	sw	a0,-36(s0)
    82a0:	fdc42783          	lw	a5,-36(s0)
    82a4:	fef42623          	sw	a5,-20(s0)
    82a8:	fec42783          	lw	a5,-20(s0)
    82ac:	00078513          	mv	a0,a5
    82b0:	ef9ff0ef          	jal	81a8 <pa2page>
    82b4:	00050793          	mv	a5,a0
    82b8:	00078513          	mv	a0,a5
    82bc:	02c12083          	lw	ra,44(sp)
    82c0:	02812403          	lw	s0,40(sp)
    82c4:	03010113          	addi	sp,sp,48
    82c8:	00008067          	ret

000082cc <__slob_get_free_pages>:
    82cc:	fd010113          	addi	sp,sp,-48
    82d0:	02112623          	sw	ra,44(sp)
    82d4:	02812423          	sw	s0,40(sp)
    82d8:	03010413          	addi	s0,sp,48
    82dc:	fca42e23          	sw	a0,-36(s0)
    82e0:	fcb42c23          	sw	a1,-40(s0)
    82e4:	00100713          	li	a4,1
    82e8:	fd842783          	lw	a5,-40(s0)
    82ec:	00f717b3          	sll	a5,a4,a5
    82f0:	00078513          	mv	a0,a5
    82f4:	0f9020ef          	jal	abec <alloc_pages>
    82f8:	fea42623          	sw	a0,-20(s0)
    82fc:	fec42783          	lw	a5,-20(s0)
    8300:	00079663          	bnez	a5,830c <__slob_get_free_pages+0x40>
    8304:	00000793          	li	a5,0
    8308:	0100006f          	j	8318 <__slob_get_free_pages+0x4c>
    830c:	fec42503          	lw	a0,-20(s0)
    8310:	f0dff0ef          	jal	821c <page2kva>
    8314:	00050793          	mv	a5,a0
    8318:	00078513          	mv	a0,a5
    831c:	02c12083          	lw	ra,44(sp)
    8320:	02812403          	lw	s0,40(sp)
    8324:	03010113          	addi	sp,sp,48
    8328:	00008067          	ret

0000832c <__slob_free_pages>:
    832c:	fe010113          	addi	sp,sp,-32
    8330:	00112e23          	sw	ra,28(sp)
    8334:	00812c23          	sw	s0,24(sp)
    8338:	02010413          	addi	s0,sp,32
    833c:	fea42623          	sw	a0,-20(s0)
    8340:	feb42423          	sw	a1,-24(s0)
    8344:	fec42783          	lw	a5,-20(s0)
    8348:	00078513          	mv	a0,a5
    834c:	f41ff0ef          	jal	828c <kva2page>
    8350:	00050693          	mv	a3,a0
    8354:	00100713          	li	a4,1
    8358:	fe842783          	lw	a5,-24(s0)
    835c:	00f717b3          	sll	a5,a4,a5
    8360:	00078593          	mv	a1,a5
    8364:	00068513          	mv	a0,a3
    8368:	101020ef          	jal	ac68 <free_pages>
    836c:	00000013          	nop
    8370:	01c12083          	lw	ra,28(sp)
    8374:	01812403          	lw	s0,24(sp)
    8378:	02010113          	addi	sp,sp,32
    837c:	00008067          	ret

00008380 <slob_alloc>:
    8380:	fc010113          	addi	sp,sp,-64
    8384:	02112e23          	sw	ra,60(sp)
    8388:	02812c23          	sw	s0,56(sp)
    838c:	04010413          	addi	s0,sp,64
    8390:	fca42623          	sw	a0,-52(s0)
    8394:	fcb42423          	sw	a1,-56(s0)
    8398:	fcc42223          	sw	a2,-60(s0)
    839c:	fcc42783          	lw	a5,-52(s0)
    83a0:	00878713          	addi	a4,a5,8
    83a4:	000017b7          	lui	a5,0x1
    83a8:	02f76263          	bltu	a4,a5,83cc <slob_alloc+0x4c>
    83ac:	000137b7          	lui	a5,0x13
    83b0:	0c078693          	addi	a3,a5,192 # 130c0 <excnames.1957+0xa5c>
    83b4:	000137b7          	lui	a5,0x13
    83b8:	0e078613          	addi	a2,a5,224 # 130e0 <excnames.1957+0xa7c>
    83bc:	06400593          	li	a1,100
    83c0:	000137b7          	lui	a5,0x13
    83c4:	0f878513          	addi	a0,a5,248 # 130f8 <excnames.1957+0xa94>
    83c8:	8ccfa0ef          	jal	2494 <__panic>
    83cc:	fe042223          	sw	zero,-28(s0)
    83d0:	fe042023          	sw	zero,-32(s0)
    83d4:	fcc42783          	lw	a5,-52(s0)
    83d8:	00778793          	addi	a5,a5,7
    83dc:	0037d793          	srli	a5,a5,0x3
    83e0:	fcf42c23          	sw	a5,-40(s0)
    83e4:	c75ff0ef          	jal	8058 <__intr_save>
    83e8:	00050793          	mv	a5,a0
    83ec:	fcf42e23          	sw	a5,-36(s0)
    83f0:	00000013          	nop
    83f4:	00000013          	nop
    83f8:	00000013          	nop
    83fc:	00000013          	nop
    8400:	00000013          	nop
    8404:	00000013          	nop
    8408:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    840c:	fef42623          	sw	a5,-20(s0)
    8410:	00000013          	nop
    8414:	00000013          	nop
    8418:	00000013          	nop
    841c:	00000013          	nop
    8420:	00000013          	nop
    8424:	00000013          	nop
    8428:	fec42783          	lw	a5,-20(s0)
    842c:	0047a783          	lw	a5,4(a5)
    8430:	fef42423          	sw	a5,-24(s0)
    8434:	fc442783          	lw	a5,-60(s0)
    8438:	02078c63          	beqz	a5,8470 <slob_alloc+0xf0>
    843c:	fe842703          	lw	a4,-24(s0)
    8440:	fc442783          	lw	a5,-60(s0)
    8444:	00f707b3          	add	a5,a4,a5
    8448:	fff78793          	addi	a5,a5,-1
    844c:	fc442703          	lw	a4,-60(s0)
    8450:	40e00733          	neg	a4,a4
    8454:	00e7f7b3          	and	a5,a5,a4
    8458:	fef42223          	sw	a5,-28(s0)
    845c:	fe442703          	lw	a4,-28(s0)
    8460:	fe842783          	lw	a5,-24(s0)
    8464:	40f707b3          	sub	a5,a4,a5
    8468:	4037d793          	srai	a5,a5,0x3
    846c:	fef42023          	sw	a5,-32(s0)
    8470:	fe842783          	lw	a5,-24(s0)
    8474:	0007a703          	lw	a4,0(a5)
    8478:	fd842683          	lw	a3,-40(s0)
    847c:	fe042783          	lw	a5,-32(s0)
    8480:	00f687b3          	add	a5,a3,a5
    8484:	0ef74863          	blt	a4,a5,8574 <slob_alloc+0x1f4>
    8488:	fe042783          	lw	a5,-32(s0)
    848c:	04078a63          	beqz	a5,84e0 <slob_alloc+0x160>
    8490:	fe842783          	lw	a5,-24(s0)
    8494:	0007a703          	lw	a4,0(a5)
    8498:	fe042783          	lw	a5,-32(s0)
    849c:	40f70733          	sub	a4,a4,a5
    84a0:	fe442783          	lw	a5,-28(s0)
    84a4:	00e7a023          	sw	a4,0(a5)
    84a8:	fe842783          	lw	a5,-24(s0)
    84ac:	0047a703          	lw	a4,4(a5)
    84b0:	fe442783          	lw	a5,-28(s0)
    84b4:	00e7a223          	sw	a4,4(a5)
    84b8:	fe842783          	lw	a5,-24(s0)
    84bc:	fe442703          	lw	a4,-28(s0)
    84c0:	00e7a223          	sw	a4,4(a5)
    84c4:	fe842783          	lw	a5,-24(s0)
    84c8:	fe042703          	lw	a4,-32(s0)
    84cc:	00e7a023          	sw	a4,0(a5)
    84d0:	fe842783          	lw	a5,-24(s0)
    84d4:	fef42623          	sw	a5,-20(s0)
    84d8:	fe442783          	lw	a5,-28(s0)
    84dc:	fef42423          	sw	a5,-24(s0)
    84e0:	fe842783          	lw	a5,-24(s0)
    84e4:	0007a703          	lw	a4,0(a5)
    84e8:	fd842783          	lw	a5,-40(s0)
    84ec:	00f71c63          	bne	a4,a5,8504 <slob_alloc+0x184>
    84f0:	fe842783          	lw	a5,-24(s0)
    84f4:	0047a703          	lw	a4,4(a5)
    84f8:	fec42783          	lw	a5,-20(s0)
    84fc:	00e7a223          	sw	a4,4(a5)
    8500:	0580006f          	j	8558 <slob_alloc+0x1d8>
    8504:	fd842783          	lw	a5,-40(s0)
    8508:	00379793          	slli	a5,a5,0x3
    850c:	fe842703          	lw	a4,-24(s0)
    8510:	00f70733          	add	a4,a4,a5
    8514:	fec42783          	lw	a5,-20(s0)
    8518:	00e7a223          	sw	a4,4(a5)
    851c:	fec42783          	lw	a5,-20(s0)
    8520:	0047a783          	lw	a5,4(a5)
    8524:	fe842703          	lw	a4,-24(s0)
    8528:	00072683          	lw	a3,0(a4)
    852c:	fd842703          	lw	a4,-40(s0)
    8530:	40e68733          	sub	a4,a3,a4
    8534:	00e7a023          	sw	a4,0(a5)
    8538:	fec42783          	lw	a5,-20(s0)
    853c:	0047a783          	lw	a5,4(a5)
    8540:	fe842703          	lw	a4,-24(s0)
    8544:	00472703          	lw	a4,4(a4)
    8548:	00e7a223          	sw	a4,4(a5)
    854c:	fe842783          	lw	a5,-24(s0)
    8550:	fd842703          	lw	a4,-40(s0)
    8554:	00e7a023          	sw	a4,0(a5)
    8558:	fec42703          	lw	a4,-20(s0)
    855c:	80e1ae23          	sw	a4,-2020(gp) # 15624 <slobfree>
    8560:	fdc42783          	lw	a5,-36(s0)
    8564:	00078513          	mv	a0,a5
    8568:	b9dff0ef          	jal	8104 <__intr_restore>
    856c:	fe842783          	lw	a5,-24(s0)
    8570:	0880006f          	j	85f8 <slob_alloc+0x278>
    8574:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    8578:	fe842703          	lw	a4,-24(s0)
    857c:	06f71263          	bne	a4,a5,85e0 <slob_alloc+0x260>
    8580:	fdc42783          	lw	a5,-36(s0)
    8584:	00078513          	mv	a0,a5
    8588:	b7dff0ef          	jal	8104 <__intr_restore>
    858c:	fcc42703          	lw	a4,-52(s0)
    8590:	000017b7          	lui	a5,0x1
    8594:	00f71663          	bne	a4,a5,85a0 <slob_alloc+0x220>
    8598:	00000793          	li	a5,0
    859c:	05c0006f          	j	85f8 <slob_alloc+0x278>
    85a0:	00000593          	li	a1,0
    85a4:	fc842503          	lw	a0,-56(s0)
    85a8:	d25ff0ef          	jal	82cc <__slob_get_free_pages>
    85ac:	fea42423          	sw	a0,-24(s0)
    85b0:	fe842783          	lw	a5,-24(s0)
    85b4:	00079663          	bnez	a5,85c0 <slob_alloc+0x240>
    85b8:	00000793          	li	a5,0
    85bc:	03c0006f          	j	85f8 <slob_alloc+0x278>
    85c0:	000015b7          	lui	a1,0x1
    85c4:	fe842503          	lw	a0,-24(s0)
    85c8:	044000ef          	jal	860c <slob_free>
    85cc:	a8dff0ef          	jal	8058 <__intr_save>
    85d0:	00050793          	mv	a5,a0
    85d4:	fcf42e23          	sw	a5,-36(s0)
    85d8:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    85dc:	fef42423          	sw	a5,-24(s0)
    85e0:	fe842783          	lw	a5,-24(s0)
    85e4:	fef42623          	sw	a5,-20(s0)
    85e8:	fe842783          	lw	a5,-24(s0)
    85ec:	0047a783          	lw	a5,4(a5) # 1004 <rb_insert+0x1e4>
    85f0:	fef42423          	sw	a5,-24(s0)
    85f4:	e41ff06f          	j	8434 <slob_alloc+0xb4>
    85f8:	00078513          	mv	a0,a5
    85fc:	03c12083          	lw	ra,60(sp)
    8600:	03812403          	lw	s0,56(sp)
    8604:	04010113          	addi	sp,sp,64
    8608:	00008067          	ret

0000860c <slob_free>:
    860c:	fd010113          	addi	sp,sp,-48
    8610:	02112623          	sw	ra,44(sp)
    8614:	02812423          	sw	s0,40(sp)
    8618:	03010413          	addi	s0,sp,48
    861c:	fca42e23          	sw	a0,-36(s0)
    8620:	fcb42c23          	sw	a1,-40(s0)
    8624:	fdc42783          	lw	a5,-36(s0)
    8628:	fef42423          	sw	a5,-24(s0)
    862c:	fdc42783          	lw	a5,-36(s0)
    8630:	16078463          	beqz	a5,8798 <slob_free+0x18c>
    8634:	fd842783          	lw	a5,-40(s0)
    8638:	00078e63          	beqz	a5,8654 <slob_free+0x48>
    863c:	fd842783          	lw	a5,-40(s0)
    8640:	00778793          	addi	a5,a5,7
    8644:	0037d793          	srli	a5,a5,0x3
    8648:	00078713          	mv	a4,a5
    864c:	fe842783          	lw	a5,-24(s0)
    8650:	00e7a023          	sw	a4,0(a5)
    8654:	a05ff0ef          	jal	8058 <__intr_save>
    8658:	00050793          	mv	a5,a0
    865c:	fef42223          	sw	a5,-28(s0)
    8660:	81c1a783          	lw	a5,-2020(gp) # 15624 <slobfree>
    8664:	fef42623          	sw	a5,-20(s0)
    8668:	03c0006f          	j	86a4 <slob_free+0x98>
    866c:	fec42783          	lw	a5,-20(s0)
    8670:	0047a703          	lw	a4,4(a5)
    8674:	fec42783          	lw	a5,-20(s0)
    8678:	02e7e063          	bltu	a5,a4,8698 <slob_free+0x8c>
    867c:	fe842703          	lw	a4,-24(s0)
    8680:	fec42783          	lw	a5,-20(s0)
    8684:	02e7ee63          	bltu	a5,a4,86c0 <slob_free+0xb4>
    8688:	fec42783          	lw	a5,-20(s0)
    868c:	0047a703          	lw	a4,4(a5)
    8690:	fe842783          	lw	a5,-24(s0)
    8694:	02e7e663          	bltu	a5,a4,86c0 <slob_free+0xb4>
    8698:	fec42783          	lw	a5,-20(s0)
    869c:	0047a783          	lw	a5,4(a5)
    86a0:	fef42623          	sw	a5,-20(s0)
    86a4:	fe842703          	lw	a4,-24(s0)
    86a8:	fec42783          	lw	a5,-20(s0)
    86ac:	fce7f0e3          	bleu	a4,a5,866c <slob_free+0x60>
    86b0:	fec42783          	lw	a5,-20(s0)
    86b4:	0047a703          	lw	a4,4(a5)
    86b8:	fe842783          	lw	a5,-24(s0)
    86bc:	fae7f8e3          	bleu	a4,a5,866c <slob_free+0x60>
    86c0:	fe842783          	lw	a5,-24(s0)
    86c4:	0007a783          	lw	a5,0(a5)
    86c8:	00379793          	slli	a5,a5,0x3
    86cc:	fe842703          	lw	a4,-24(s0)
    86d0:	00f70733          	add	a4,a4,a5
    86d4:	fec42783          	lw	a5,-20(s0)
    86d8:	0047a783          	lw	a5,4(a5)
    86dc:	02f71e63          	bne	a4,a5,8718 <slob_free+0x10c>
    86e0:	fe842783          	lw	a5,-24(s0)
    86e4:	0007a703          	lw	a4,0(a5)
    86e8:	fec42783          	lw	a5,-20(s0)
    86ec:	0047a783          	lw	a5,4(a5)
    86f0:	0007a783          	lw	a5,0(a5)
    86f4:	00f70733          	add	a4,a4,a5
    86f8:	fe842783          	lw	a5,-24(s0)
    86fc:	00e7a023          	sw	a4,0(a5)
    8700:	fec42783          	lw	a5,-20(s0)
    8704:	0047a783          	lw	a5,4(a5)
    8708:	0047a703          	lw	a4,4(a5)
    870c:	fe842783          	lw	a5,-24(s0)
    8710:	00e7a223          	sw	a4,4(a5)
    8714:	0140006f          	j	8728 <slob_free+0x11c>
    8718:	fec42783          	lw	a5,-20(s0)
    871c:	0047a703          	lw	a4,4(a5)
    8720:	fe842783          	lw	a5,-24(s0)
    8724:	00e7a223          	sw	a4,4(a5)
    8728:	fec42783          	lw	a5,-20(s0)
    872c:	0007a783          	lw	a5,0(a5)
    8730:	00379793          	slli	a5,a5,0x3
    8734:	fec42703          	lw	a4,-20(s0)
    8738:	00f70733          	add	a4,a4,a5
    873c:	fe842783          	lw	a5,-24(s0)
    8740:	02f71a63          	bne	a4,a5,8774 <slob_free+0x168>
    8744:	fec42783          	lw	a5,-20(s0)
    8748:	0007a703          	lw	a4,0(a5)
    874c:	fe842783          	lw	a5,-24(s0)
    8750:	0007a783          	lw	a5,0(a5)
    8754:	00f70733          	add	a4,a4,a5
    8758:	fec42783          	lw	a5,-20(s0)
    875c:	00e7a023          	sw	a4,0(a5)
    8760:	fe842783          	lw	a5,-24(s0)
    8764:	0047a703          	lw	a4,4(a5)
    8768:	fec42783          	lw	a5,-20(s0)
    876c:	00e7a223          	sw	a4,4(a5)
    8770:	0100006f          	j	8780 <slob_free+0x174>
    8774:	fec42783          	lw	a5,-20(s0)
    8778:	fe842703          	lw	a4,-24(s0)
    877c:	00e7a223          	sw	a4,4(a5)
    8780:	fec42703          	lw	a4,-20(s0)
    8784:	80e1ae23          	sw	a4,-2020(gp) # 15624 <slobfree>
    8788:	fe442783          	lw	a5,-28(s0)
    878c:	00078513          	mv	a0,a5
    8790:	975ff0ef          	jal	8104 <__intr_restore>
    8794:	0080006f          	j	879c <slob_free+0x190>
    8798:	00000013          	nop
    879c:	02c12083          	lw	ra,44(sp)
    87a0:	02812403          	lw	s0,40(sp)
    87a4:	03010113          	addi	sp,sp,48
    87a8:	00008067          	ret

000087ac <check_slab>:
    87ac:	ff010113          	addi	sp,sp,-16
    87b0:	00112623          	sw	ra,12(sp)
    87b4:	00812423          	sw	s0,8(sp)
    87b8:	01010413          	addi	s0,sp,16
    87bc:	000137b7          	lui	a5,0x13
    87c0:	10c78513          	addi	a0,a5,268 # 1310c <excnames.1957+0xaa8>
    87c4:	fb1f70ef          	jal	774 <cprintf>
    87c8:	00000013          	nop
    87cc:	00c12083          	lw	ra,12(sp)
    87d0:	00812403          	lw	s0,8(sp)
    87d4:	01010113          	addi	sp,sp,16
    87d8:	00008067          	ret

000087dc <slab_init>:
    87dc:	ff010113          	addi	sp,sp,-16
    87e0:	00112623          	sw	ra,12(sp)
    87e4:	00812423          	sw	s0,8(sp)
    87e8:	01010413          	addi	s0,sp,16
    87ec:	000137b7          	lui	a5,0x13
    87f0:	12478513          	addi	a0,a5,292 # 13124 <excnames.1957+0xac0>
    87f4:	f81f70ef          	jal	774 <cprintf>
    87f8:	fb5ff0ef          	jal	87ac <check_slab>
    87fc:	00000013          	nop
    8800:	00c12083          	lw	ra,12(sp)
    8804:	00812403          	lw	s0,8(sp)
    8808:	01010113          	addi	sp,sp,16
    880c:	00008067          	ret

00008810 <kmalloc_init>:
    8810:	ff010113          	addi	sp,sp,-16
    8814:	00112623          	sw	ra,12(sp)
    8818:	00812423          	sw	s0,8(sp)
    881c:	01010413          	addi	s0,sp,16
    8820:	fbdff0ef          	jal	87dc <slab_init>
    8824:	000137b7          	lui	a5,0x13
    8828:	13878513          	addi	a0,a5,312 # 13138 <excnames.1957+0xad4>
    882c:	f49f70ef          	jal	774 <cprintf>
    8830:	00000013          	nop
    8834:	00c12083          	lw	ra,12(sp)
    8838:	00812403          	lw	s0,8(sp)
    883c:	01010113          	addi	sp,sp,16
    8840:	00008067          	ret

00008844 <slab_allocated>:
    8844:	ff010113          	addi	sp,sp,-16
    8848:	00812623          	sw	s0,12(sp)
    884c:	01010413          	addi	s0,sp,16
    8850:	00000793          	li	a5,0
    8854:	00078513          	mv	a0,a5
    8858:	00c12403          	lw	s0,12(sp)
    885c:	01010113          	addi	sp,sp,16
    8860:	00008067          	ret

00008864 <kallocated>:
    8864:	ff010113          	addi	sp,sp,-16
    8868:	00112623          	sw	ra,12(sp)
    886c:	00812423          	sw	s0,8(sp)
    8870:	01010413          	addi	s0,sp,16
    8874:	fd1ff0ef          	jal	8844 <slab_allocated>
    8878:	00050793          	mv	a5,a0
    887c:	00078513          	mv	a0,a5
    8880:	00c12083          	lw	ra,12(sp)
    8884:	00812403          	lw	s0,8(sp)
    8888:	01010113          	addi	sp,sp,16
    888c:	00008067          	ret

00008890 <find_order>:
    8890:	fd010113          	addi	sp,sp,-48
    8894:	02812623          	sw	s0,44(sp)
    8898:	03010413          	addi	s0,sp,48
    889c:	fca42e23          	sw	a0,-36(s0)
    88a0:	fe042623          	sw	zero,-20(s0)
    88a4:	01c0006f          	j	88c0 <find_order+0x30>
    88a8:	fec42783          	lw	a5,-20(s0)
    88ac:	00178793          	addi	a5,a5,1
    88b0:	fef42623          	sw	a5,-20(s0)
    88b4:	fdc42783          	lw	a5,-36(s0)
    88b8:	4017d793          	srai	a5,a5,0x1
    88bc:	fcf42e23          	sw	a5,-36(s0)
    88c0:	fdc42703          	lw	a4,-36(s0)
    88c4:	000017b7          	lui	a5,0x1
    88c8:	fee7c0e3          	blt	a5,a4,88a8 <find_order+0x18>
    88cc:	fec42783          	lw	a5,-20(s0)
    88d0:	00078513          	mv	a0,a5
    88d4:	02c12403          	lw	s0,44(sp)
    88d8:	03010113          	addi	sp,sp,48
    88dc:	00008067          	ret

000088e0 <__kmalloc>:
    88e0:	fd010113          	addi	sp,sp,-48
    88e4:	02112623          	sw	ra,44(sp)
    88e8:	02812423          	sw	s0,40(sp)
    88ec:	03010413          	addi	s0,sp,48
    88f0:	fca42e23          	sw	a0,-36(s0)
    88f4:	fcb42c23          	sw	a1,-40(s0)
    88f8:	fdc42703          	lw	a4,-36(s0)
    88fc:	000017b7          	lui	a5,0x1
    8900:	ff778793          	addi	a5,a5,-9 # ff7 <rb_insert+0x1d7>
    8904:	02e7ee63          	bltu	a5,a4,8940 <__kmalloc+0x60>
    8908:	fdc42783          	lw	a5,-36(s0)
    890c:	00878793          	addi	a5,a5,8
    8910:	00000613          	li	a2,0
    8914:	fd842583          	lw	a1,-40(s0)
    8918:	00078513          	mv	a0,a5
    891c:	a65ff0ef          	jal	8380 <slob_alloc>
    8920:	fea42623          	sw	a0,-20(s0)
    8924:	fec42783          	lw	a5,-20(s0)
    8928:	00078863          	beqz	a5,8938 <__kmalloc+0x58>
    892c:	fec42783          	lw	a5,-20(s0)
    8930:	00878793          	addi	a5,a5,8
    8934:	0bc0006f          	j	89f0 <__kmalloc+0x110>
    8938:	00000793          	li	a5,0
    893c:	0b40006f          	j	89f0 <__kmalloc+0x110>
    8940:	00000613          	li	a2,0
    8944:	fd842583          	lw	a1,-40(s0)
    8948:	00c00513          	li	a0,12
    894c:	a35ff0ef          	jal	8380 <slob_alloc>
    8950:	fea42423          	sw	a0,-24(s0)
    8954:	fe842783          	lw	a5,-24(s0)
    8958:	00079663          	bnez	a5,8964 <__kmalloc+0x84>
    895c:	00000793          	li	a5,0
    8960:	0900006f          	j	89f0 <__kmalloc+0x110>
    8964:	fdc42783          	lw	a5,-36(s0)
    8968:	00078513          	mv	a0,a5
    896c:	f25ff0ef          	jal	8890 <find_order>
    8970:	00050713          	mv	a4,a0
    8974:	fe842783          	lw	a5,-24(s0)
    8978:	00e7a023          	sw	a4,0(a5)
    897c:	fe842783          	lw	a5,-24(s0)
    8980:	0007a783          	lw	a5,0(a5)
    8984:	00078593          	mv	a1,a5
    8988:	fd842503          	lw	a0,-40(s0)
    898c:	941ff0ef          	jal	82cc <__slob_get_free_pages>
    8990:	00050713          	mv	a4,a0
    8994:	fe842783          	lw	a5,-24(s0)
    8998:	00e7a223          	sw	a4,4(a5)
    899c:	fe842783          	lw	a5,-24(s0)
    89a0:	0047a783          	lw	a5,4(a5)
    89a4:	02078e63          	beqz	a5,89e0 <__kmalloc+0x100>
    89a8:	eb0ff0ef          	jal	8058 <__intr_save>
    89ac:	00050793          	mv	a5,a0
    89b0:	fef42223          	sw	a5,-28(s0)
    89b4:	7541a703          	lw	a4,1876(gp) # 1655c <bigblocks>
    89b8:	fe842783          	lw	a5,-24(s0)
    89bc:	00e7a423          	sw	a4,8(a5)
    89c0:	fe842703          	lw	a4,-24(s0)
    89c4:	74e1aa23          	sw	a4,1876(gp) # 1655c <bigblocks>
    89c8:	fe442783          	lw	a5,-28(s0)
    89cc:	00078513          	mv	a0,a5
    89d0:	f34ff0ef          	jal	8104 <__intr_restore>
    89d4:	fe842783          	lw	a5,-24(s0)
    89d8:	0047a783          	lw	a5,4(a5)
    89dc:	0140006f          	j	89f0 <__kmalloc+0x110>
    89e0:	00c00593          	li	a1,12
    89e4:	fe842503          	lw	a0,-24(s0)
    89e8:	c25ff0ef          	jal	860c <slob_free>
    89ec:	00000793          	li	a5,0
    89f0:	00078513          	mv	a0,a5
    89f4:	02c12083          	lw	ra,44(sp)
    89f8:	02812403          	lw	s0,40(sp)
    89fc:	03010113          	addi	sp,sp,48
    8a00:	00008067          	ret

00008a04 <kmalloc>:
    8a04:	fe010113          	addi	sp,sp,-32
    8a08:	00112e23          	sw	ra,28(sp)
    8a0c:	00812c23          	sw	s0,24(sp)
    8a10:	02010413          	addi	s0,sp,32
    8a14:	fea42623          	sw	a0,-20(s0)
    8a18:	00000593          	li	a1,0
    8a1c:	fec42503          	lw	a0,-20(s0)
    8a20:	ec1ff0ef          	jal	88e0 <__kmalloc>
    8a24:	00050793          	mv	a5,a0
    8a28:	00078513          	mv	a0,a5
    8a2c:	01c12083          	lw	ra,28(sp)
    8a30:	01812403          	lw	s0,24(sp)
    8a34:	02010113          	addi	sp,sp,32
    8a38:	00008067          	ret

00008a3c <kfree>:
    8a3c:	fd010113          	addi	sp,sp,-48
    8a40:	02112623          	sw	ra,44(sp)
    8a44:	02812423          	sw	s0,40(sp)
    8a48:	03010413          	addi	s0,sp,48
    8a4c:	fca42e23          	sw	a0,-36(s0)
    8a50:	75418793          	addi	a5,gp,1876 # 1655c <bigblocks>
    8a54:	fef42423          	sw	a5,-24(s0)
    8a58:	fdc42783          	lw	a5,-36(s0)
    8a5c:	0c078663          	beqz	a5,8b28 <kfree+0xec>
    8a60:	fdc42703          	lw	a4,-36(s0)
    8a64:	000017b7          	lui	a5,0x1
    8a68:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    8a6c:	00f777b3          	and	a5,a4,a5
    8a70:	08079e63          	bnez	a5,8b0c <kfree+0xd0>
    8a74:	de4ff0ef          	jal	8058 <__intr_save>
    8a78:	00050793          	mv	a5,a0
    8a7c:	fef42223          	sw	a5,-28(s0)
    8a80:	7541a783          	lw	a5,1876(gp) # 1655c <bigblocks>
    8a84:	fef42623          	sw	a5,-20(s0)
    8a88:	0700006f          	j	8af8 <kfree+0xbc>
    8a8c:	fec42783          	lw	a5,-20(s0)
    8a90:	0047a703          	lw	a4,4(a5)
    8a94:	fdc42783          	lw	a5,-36(s0)
    8a98:	04f71463          	bne	a4,a5,8ae0 <kfree+0xa4>
    8a9c:	fec42783          	lw	a5,-20(s0)
    8aa0:	0087a703          	lw	a4,8(a5)
    8aa4:	fe842783          	lw	a5,-24(s0)
    8aa8:	00e7a023          	sw	a4,0(a5)
    8aac:	fe442783          	lw	a5,-28(s0)
    8ab0:	00078513          	mv	a0,a5
    8ab4:	e50ff0ef          	jal	8104 <__intr_restore>
    8ab8:	fdc42703          	lw	a4,-36(s0)
    8abc:	fec42783          	lw	a5,-20(s0)
    8ac0:	0007a783          	lw	a5,0(a5)
    8ac4:	00078593          	mv	a1,a5
    8ac8:	00070513          	mv	a0,a4
    8acc:	861ff0ef          	jal	832c <__slob_free_pages>
    8ad0:	00c00593          	li	a1,12
    8ad4:	fec42503          	lw	a0,-20(s0)
    8ad8:	b35ff0ef          	jal	860c <slob_free>
    8adc:	0500006f          	j	8b2c <kfree+0xf0>
    8ae0:	fec42783          	lw	a5,-20(s0)
    8ae4:	00878793          	addi	a5,a5,8
    8ae8:	fef42423          	sw	a5,-24(s0)
    8aec:	fec42783          	lw	a5,-20(s0)
    8af0:	0087a783          	lw	a5,8(a5)
    8af4:	fef42623          	sw	a5,-20(s0)
    8af8:	fec42783          	lw	a5,-20(s0)
    8afc:	f80798e3          	bnez	a5,8a8c <kfree+0x50>
    8b00:	fe442783          	lw	a5,-28(s0)
    8b04:	00078513          	mv	a0,a5
    8b08:	dfcff0ef          	jal	8104 <__intr_restore>
    8b0c:	fdc42783          	lw	a5,-36(s0)
    8b10:	ff878793          	addi	a5,a5,-8
    8b14:	00000593          	li	a1,0
    8b18:	00078513          	mv	a0,a5
    8b1c:	af1ff0ef          	jal	860c <slob_free>
    8b20:	00000013          	nop
    8b24:	0080006f          	j	8b2c <kfree+0xf0>
    8b28:	00000013          	nop
    8b2c:	02c12083          	lw	ra,44(sp)
    8b30:	02812403          	lw	s0,40(sp)
    8b34:	03010113          	addi	sp,sp,48
    8b38:	00008067          	ret

00008b3c <ksize>:
    8b3c:	fd010113          	addi	sp,sp,-48
    8b40:	02112623          	sw	ra,44(sp)
    8b44:	02812423          	sw	s0,40(sp)
    8b48:	03010413          	addi	s0,sp,48
    8b4c:	fca42e23          	sw	a0,-36(s0)
    8b50:	fdc42783          	lw	a5,-36(s0)
    8b54:	00079663          	bnez	a5,8b60 <ksize+0x24>
    8b58:	00000793          	li	a5,0
    8b5c:	0900006f          	j	8bec <ksize+0xb0>
    8b60:	fdc42703          	lw	a4,-36(s0)
    8b64:	000017b7          	lui	a5,0x1
    8b68:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    8b6c:	00f777b3          	and	a5,a4,a5
    8b70:	06079663          	bnez	a5,8bdc <ksize+0xa0>
    8b74:	ce4ff0ef          	jal	8058 <__intr_save>
    8b78:	00050793          	mv	a5,a0
    8b7c:	fef42423          	sw	a5,-24(s0)
    8b80:	7541a783          	lw	a5,1876(gp) # 1655c <bigblocks>
    8b84:	fef42623          	sw	a5,-20(s0)
    8b88:	0400006f          	j	8bc8 <ksize+0x8c>
    8b8c:	fec42783          	lw	a5,-20(s0)
    8b90:	0047a703          	lw	a4,4(a5)
    8b94:	fdc42783          	lw	a5,-36(s0)
    8b98:	02f71263          	bne	a4,a5,8bbc <ksize+0x80>
    8b9c:	fe842783          	lw	a5,-24(s0)
    8ba0:	00078513          	mv	a0,a5
    8ba4:	d60ff0ef          	jal	8104 <__intr_restore>
    8ba8:	fec42783          	lw	a5,-20(s0)
    8bac:	0007a783          	lw	a5,0(a5)
    8bb0:	00001737          	lui	a4,0x1
    8bb4:	00f717b3          	sll	a5,a4,a5
    8bb8:	0340006f          	j	8bec <ksize+0xb0>
    8bbc:	fec42783          	lw	a5,-20(s0)
    8bc0:	0087a783          	lw	a5,8(a5)
    8bc4:	fef42623          	sw	a5,-20(s0)
    8bc8:	fec42783          	lw	a5,-20(s0)
    8bcc:	fc0790e3          	bnez	a5,8b8c <ksize+0x50>
    8bd0:	fe842783          	lw	a5,-24(s0)
    8bd4:	00078513          	mv	a0,a5
    8bd8:	d2cff0ef          	jal	8104 <__intr_restore>
    8bdc:	fdc42783          	lw	a5,-36(s0)
    8be0:	ff878793          	addi	a5,a5,-8
    8be4:	0007a783          	lw	a5,0(a5)
    8be8:	00379793          	slli	a5,a5,0x3
    8bec:	00078513          	mv	a0,a5
    8bf0:	02c12083          	lw	ra,44(sp)
    8bf4:	02812403          	lw	s0,40(sp)
    8bf8:	03010113          	addi	sp,sp,48
    8bfc:	00008067          	ret

00008c00 <_fifo_init_mm>:
    8c00:	fd010113          	addi	sp,sp,-48
    8c04:	02812623          	sw	s0,44(sp)
    8c08:	03010413          	addi	s0,sp,48
    8c0c:	fca42e23          	sw	a0,-36(s0)
    8c10:	000187b7          	lui	a5,0x18
    8c14:	69078793          	addi	a5,a5,1680 # 18690 <pra_list_head>
    8c18:	fef42623          	sw	a5,-20(s0)
    8c1c:	fec42783          	lw	a5,-20(s0)
    8c20:	fec42703          	lw	a4,-20(s0)
    8c24:	00e7a223          	sw	a4,4(a5)
    8c28:	fec42783          	lw	a5,-20(s0)
    8c2c:	0047a703          	lw	a4,4(a5)
    8c30:	fec42783          	lw	a5,-20(s0)
    8c34:	00e7a023          	sw	a4,0(a5)
    8c38:	fdc42783          	lw	a5,-36(s0)
    8c3c:	00018737          	lui	a4,0x18
    8c40:	69070713          	addi	a4,a4,1680 # 18690 <pra_list_head>
    8c44:	00e7aa23          	sw	a4,20(a5)
    8c48:	00000793          	li	a5,0
    8c4c:	00078513          	mv	a0,a5
    8c50:	02c12403          	lw	s0,44(sp)
    8c54:	03010113          	addi	sp,sp,48
    8c58:	00008067          	ret

00008c5c <_fifo_map_swappable>:
    8c5c:	fb010113          	addi	sp,sp,-80
    8c60:	04112623          	sw	ra,76(sp)
    8c64:	04812423          	sw	s0,72(sp)
    8c68:	05010413          	addi	s0,sp,80
    8c6c:	faa42e23          	sw	a0,-68(s0)
    8c70:	fab42c23          	sw	a1,-72(s0)
    8c74:	fac42a23          	sw	a2,-76(s0)
    8c78:	fad42823          	sw	a3,-80(s0)
    8c7c:	fbc42783          	lw	a5,-68(s0)
    8c80:	0147a783          	lw	a5,20(a5)
    8c84:	fef42623          	sw	a5,-20(s0)
    8c88:	fb442783          	lw	a5,-76(s0)
    8c8c:	01878793          	addi	a5,a5,24
    8c90:	fef42423          	sw	a5,-24(s0)
    8c94:	fe842783          	lw	a5,-24(s0)
    8c98:	00078663          	beqz	a5,8ca4 <_fifo_map_swappable+0x48>
    8c9c:	fec42783          	lw	a5,-20(s0)
    8ca0:	02079263          	bnez	a5,8cc4 <_fifo_map_swappable+0x68>
    8ca4:	000137b7          	lui	a5,0x13
    8ca8:	15478693          	addi	a3,a5,340 # 13154 <excnames.1957+0xaf0>
    8cac:	000137b7          	lui	a5,0x13
    8cb0:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8cb4:	03200593          	li	a1,50
    8cb8:	000137b7          	lui	a5,0x13
    8cbc:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8cc0:	fd4f90ef          	jal	2494 <__panic>
    8cc4:	fec42783          	lw	a5,-20(s0)
    8cc8:	fef42223          	sw	a5,-28(s0)
    8ccc:	fe842783          	lw	a5,-24(s0)
    8cd0:	fef42023          	sw	a5,-32(s0)
    8cd4:	fe442783          	lw	a5,-28(s0)
    8cd8:	fcf42e23          	sw	a5,-36(s0)
    8cdc:	fe042783          	lw	a5,-32(s0)
    8ce0:	fcf42c23          	sw	a5,-40(s0)
    8ce4:	fdc42783          	lw	a5,-36(s0)
    8ce8:	0047a783          	lw	a5,4(a5)
    8cec:	fd842703          	lw	a4,-40(s0)
    8cf0:	fce42a23          	sw	a4,-44(s0)
    8cf4:	fdc42703          	lw	a4,-36(s0)
    8cf8:	fce42823          	sw	a4,-48(s0)
    8cfc:	fcf42623          	sw	a5,-52(s0)
    8d00:	fcc42783          	lw	a5,-52(s0)
    8d04:	fd442703          	lw	a4,-44(s0)
    8d08:	00e7a023          	sw	a4,0(a5)
    8d0c:	fcc42783          	lw	a5,-52(s0)
    8d10:	0007a703          	lw	a4,0(a5)
    8d14:	fd042783          	lw	a5,-48(s0)
    8d18:	00e7a223          	sw	a4,4(a5)
    8d1c:	fd442783          	lw	a5,-44(s0)
    8d20:	fcc42703          	lw	a4,-52(s0)
    8d24:	00e7a223          	sw	a4,4(a5)
    8d28:	fd442783          	lw	a5,-44(s0)
    8d2c:	fd042703          	lw	a4,-48(s0)
    8d30:	00e7a023          	sw	a4,0(a5)
    8d34:	00000793          	li	a5,0
    8d38:	00078513          	mv	a0,a5
    8d3c:	04c12083          	lw	ra,76(sp)
    8d40:	04812403          	lw	s0,72(sp)
    8d44:	05010113          	addi	sp,sp,80
    8d48:	00008067          	ret

00008d4c <_fifo_swap_out_victim>:
    8d4c:	fc010113          	addi	sp,sp,-64
    8d50:	02112e23          	sw	ra,60(sp)
    8d54:	02812c23          	sw	s0,56(sp)
    8d58:	04010413          	addi	s0,sp,64
    8d5c:	fca42623          	sw	a0,-52(s0)
    8d60:	fcb42423          	sw	a1,-56(s0)
    8d64:	fcc42223          	sw	a2,-60(s0)
    8d68:	fcc42783          	lw	a5,-52(s0)
    8d6c:	0147a783          	lw	a5,20(a5)
    8d70:	fef42623          	sw	a5,-20(s0)
    8d74:	fec42783          	lw	a5,-20(s0)
    8d78:	02079263          	bnez	a5,8d9c <_fifo_swap_out_victim+0x50>
    8d7c:	000137b7          	lui	a5,0x13
    8d80:	1a078693          	addi	a3,a5,416 # 131a0 <excnames.1957+0xb3c>
    8d84:	000137b7          	lui	a5,0x13
    8d88:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8d8c:	04100593          	li	a1,65
    8d90:	000137b7          	lui	a5,0x13
    8d94:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8d98:	efcf90ef          	jal	2494 <__panic>
    8d9c:	fc442783          	lw	a5,-60(s0)
    8da0:	02078263          	beqz	a5,8dc4 <_fifo_swap_out_victim+0x78>
    8da4:	000137b7          	lui	a5,0x13
    8da8:	1b078693          	addi	a3,a5,432 # 131b0 <excnames.1957+0xb4c>
    8dac:	000137b7          	lui	a5,0x13
    8db0:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8db4:	04200593          	li	a1,66
    8db8:	000137b7          	lui	a5,0x13
    8dbc:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8dc0:	ed4f90ef          	jal	2494 <__panic>
    8dc4:	fec42783          	lw	a5,-20(s0)
    8dc8:	0007a783          	lw	a5,0(a5)
    8dcc:	fef42423          	sw	a5,-24(s0)
    8dd0:	fec42703          	lw	a4,-20(s0)
    8dd4:	fe842783          	lw	a5,-24(s0)
    8dd8:	02f71263          	bne	a4,a5,8dfc <_fifo_swap_out_victim+0xb0>
    8ddc:	000137b7          	lui	a5,0x13
    8de0:	1bc78693          	addi	a3,a5,444 # 131bc <excnames.1957+0xb58>
    8de4:	000137b7          	lui	a5,0x13
    8de8:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8dec:	04900593          	li	a1,73
    8df0:	000137b7          	lui	a5,0x13
    8df4:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8df8:	e9cf90ef          	jal	2494 <__panic>
    8dfc:	fe842783          	lw	a5,-24(s0)
    8e00:	fe878793          	addi	a5,a5,-24
    8e04:	fef42223          	sw	a5,-28(s0)
    8e08:	fe842783          	lw	a5,-24(s0)
    8e0c:	fef42023          	sw	a5,-32(s0)
    8e10:	fe042783          	lw	a5,-32(s0)
    8e14:	0007a703          	lw	a4,0(a5)
    8e18:	fe042783          	lw	a5,-32(s0)
    8e1c:	0047a783          	lw	a5,4(a5)
    8e20:	fce42e23          	sw	a4,-36(s0)
    8e24:	fcf42c23          	sw	a5,-40(s0)
    8e28:	fdc42783          	lw	a5,-36(s0)
    8e2c:	fd842703          	lw	a4,-40(s0)
    8e30:	00e7a223          	sw	a4,4(a5)
    8e34:	fd842783          	lw	a5,-40(s0)
    8e38:	fdc42703          	lw	a4,-36(s0)
    8e3c:	00e7a023          	sw	a4,0(a5)
    8e40:	fe442783          	lw	a5,-28(s0)
    8e44:	02079263          	bnez	a5,8e68 <_fifo_swap_out_victim+0x11c>
    8e48:	000137b7          	lui	a5,0x13
    8e4c:	1c878693          	addi	a3,a5,456 # 131c8 <excnames.1957+0xb64>
    8e50:	000137b7          	lui	a5,0x13
    8e54:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8e58:	04c00593          	li	a1,76
    8e5c:	000137b7          	lui	a5,0x13
    8e60:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8e64:	e30f90ef          	jal	2494 <__panic>
    8e68:	fc842783          	lw	a5,-56(s0)
    8e6c:	fe442703          	lw	a4,-28(s0)
    8e70:	00e7a023          	sw	a4,0(a5)
    8e74:	00000793          	li	a5,0
    8e78:	00078513          	mv	a0,a5
    8e7c:	03c12083          	lw	ra,60(sp)
    8e80:	03812403          	lw	s0,56(sp)
    8e84:	04010113          	addi	sp,sp,64
    8e88:	00008067          	ret

00008e8c <_fifo_check_swap>:
    8e8c:	ff010113          	addi	sp,sp,-16
    8e90:	00112623          	sw	ra,12(sp)
    8e94:	00812423          	sw	s0,8(sp)
    8e98:	01010413          	addi	s0,sp,16
    8e9c:	000137b7          	lui	a5,0x13
    8ea0:	1d478513          	addi	a0,a5,468 # 131d4 <excnames.1957+0xb70>
    8ea4:	8d1f70ef          	jal	774 <cprintf>
    8ea8:	000037b7          	lui	a5,0x3
    8eac:	00c00713          	li	a4,12
    8eb0:	00e78023          	sb	a4,0(a5) # 3000 <runcmd+0x40>
    8eb4:	000157b7          	lui	a5,0x15
    8eb8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    8ebc:	00400793          	li	a5,4
    8ec0:	02f70263          	beq	a4,a5,8ee4 <_fifo_check_swap+0x58>
    8ec4:	000137b7          	lui	a5,0x13
    8ec8:	1fc78693          	addi	a3,a5,508 # 131fc <excnames.1957+0xb98>
    8ecc:	000137b7          	lui	a5,0x13
    8ed0:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8ed4:	05500593          	li	a1,85
    8ed8:	000137b7          	lui	a5,0x13
    8edc:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8ee0:	db4f90ef          	jal	2494 <__panic>
    8ee4:	000137b7          	lui	a5,0x13
    8ee8:	20c78513          	addi	a0,a5,524 # 1320c <excnames.1957+0xba8>
    8eec:	889f70ef          	jal	774 <cprintf>
    8ef0:	000017b7          	lui	a5,0x1
    8ef4:	00a00713          	li	a4,10
    8ef8:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x1e0>
    8efc:	000157b7          	lui	a5,0x15
    8f00:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    8f04:	00400793          	li	a5,4
    8f08:	02f70263          	beq	a4,a5,8f2c <_fifo_check_swap+0xa0>
    8f0c:	000137b7          	lui	a5,0x13
    8f10:	1fc78693          	addi	a3,a5,508 # 131fc <excnames.1957+0xb98>
    8f14:	000137b7          	lui	a5,0x13
    8f18:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8f1c:	05800593          	li	a1,88
    8f20:	000137b7          	lui	a5,0x13
    8f24:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8f28:	d6cf90ef          	jal	2494 <__panic>
    8f2c:	000137b7          	lui	a5,0x13
    8f30:	23478513          	addi	a0,a5,564 # 13234 <excnames.1957+0xbd0>
    8f34:	841f70ef          	jal	774 <cprintf>
    8f38:	000047b7          	lui	a5,0x4
    8f3c:	00d00713          	li	a4,13
    8f40:	00e78023          	sb	a4,0(a5) # 4000 <serial_init+0x30>
    8f44:	000157b7          	lui	a5,0x15
    8f48:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    8f4c:	00400793          	li	a5,4
    8f50:	02f70263          	beq	a4,a5,8f74 <_fifo_check_swap+0xe8>
    8f54:	000137b7          	lui	a5,0x13
    8f58:	1fc78693          	addi	a3,a5,508 # 131fc <excnames.1957+0xb98>
    8f5c:	000137b7          	lui	a5,0x13
    8f60:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8f64:	05b00593          	li	a1,91
    8f68:	000137b7          	lui	a5,0x13
    8f6c:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8f70:	d24f90ef          	jal	2494 <__panic>
    8f74:	000137b7          	lui	a5,0x13
    8f78:	25c78513          	addi	a0,a5,604 # 1325c <excnames.1957+0xbf8>
    8f7c:	ff8f70ef          	jal	774 <cprintf>
    8f80:	000027b7          	lui	a5,0x2
    8f84:	00b00713          	li	a4,11
    8f88:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x39c>
    8f8c:	000157b7          	lui	a5,0x15
    8f90:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    8f94:	00400793          	li	a5,4
    8f98:	02f70263          	beq	a4,a5,8fbc <_fifo_check_swap+0x130>
    8f9c:	000137b7          	lui	a5,0x13
    8fa0:	1fc78693          	addi	a3,a5,508 # 131fc <excnames.1957+0xb98>
    8fa4:	000137b7          	lui	a5,0x13
    8fa8:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8fac:	05e00593          	li	a1,94
    8fb0:	000137b7          	lui	a5,0x13
    8fb4:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    8fb8:	cdcf90ef          	jal	2494 <__panic>
    8fbc:	000137b7          	lui	a5,0x13
    8fc0:	28478513          	addi	a0,a5,644 # 13284 <excnames.1957+0xc20>
    8fc4:	fb0f70ef          	jal	774 <cprintf>
    8fc8:	000057b7          	lui	a5,0x5
    8fcc:	00e00713          	li	a4,14
    8fd0:	00e78023          	sb	a4,0(a5) # 5000 <trapHandler+0x60>
    8fd4:	000157b7          	lui	a5,0x15
    8fd8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    8fdc:	00500793          	li	a5,5
    8fe0:	02f70263          	beq	a4,a5,9004 <_fifo_check_swap+0x178>
    8fe4:	000137b7          	lui	a5,0x13
    8fe8:	2ac78693          	addi	a3,a5,684 # 132ac <excnames.1957+0xc48>
    8fec:	000137b7          	lui	a5,0x13
    8ff0:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    8ff4:	06100593          	li	a1,97
    8ff8:	000137b7          	lui	a5,0x13
    8ffc:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    9000:	c94f90ef          	jal	2494 <__panic>
    9004:	000137b7          	lui	a5,0x13
    9008:	25c78513          	addi	a0,a5,604 # 1325c <excnames.1957+0xbf8>
    900c:	f68f70ef          	jal	774 <cprintf>
    9010:	000027b7          	lui	a5,0x2
    9014:	00b00713          	li	a4,11
    9018:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x39c>
    901c:	000157b7          	lui	a5,0x15
    9020:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9024:	00500793          	li	a5,5
    9028:	02f70263          	beq	a4,a5,904c <_fifo_check_swap+0x1c0>
    902c:	000137b7          	lui	a5,0x13
    9030:	2ac78693          	addi	a3,a5,684 # 132ac <excnames.1957+0xc48>
    9034:	000137b7          	lui	a5,0x13
    9038:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    903c:	06400593          	li	a1,100
    9040:	000137b7          	lui	a5,0x13
    9044:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    9048:	c4cf90ef          	jal	2494 <__panic>
    904c:	000137b7          	lui	a5,0x13
    9050:	20c78513          	addi	a0,a5,524 # 1320c <excnames.1957+0xba8>
    9054:	f20f70ef          	jal	774 <cprintf>
    9058:	000017b7          	lui	a5,0x1
    905c:	00a00713          	li	a4,10
    9060:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x1e0>
    9064:	000157b7          	lui	a5,0x15
    9068:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    906c:	00600793          	li	a5,6
    9070:	02f70263          	beq	a4,a5,9094 <_fifo_check_swap+0x208>
    9074:	000137b7          	lui	a5,0x13
    9078:	2bc78693          	addi	a3,a5,700 # 132bc <excnames.1957+0xc58>
    907c:	000137b7          	lui	a5,0x13
    9080:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    9084:	06700593          	li	a1,103
    9088:	000137b7          	lui	a5,0x13
    908c:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    9090:	c04f90ef          	jal	2494 <__panic>
    9094:	000137b7          	lui	a5,0x13
    9098:	25c78513          	addi	a0,a5,604 # 1325c <excnames.1957+0xbf8>
    909c:	ed8f70ef          	jal	774 <cprintf>
    90a0:	000027b7          	lui	a5,0x2
    90a4:	00b00713          	li	a4,11
    90a8:	00e78023          	sb	a4,0(a5) # 2000 <check_rb_tree+0x39c>
    90ac:	000157b7          	lui	a5,0x15
    90b0:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    90b4:	00700793          	li	a5,7
    90b8:	02f70263          	beq	a4,a5,90dc <_fifo_check_swap+0x250>
    90bc:	000137b7          	lui	a5,0x13
    90c0:	2cc78693          	addi	a3,a5,716 # 132cc <excnames.1957+0xc68>
    90c4:	000137b7          	lui	a5,0x13
    90c8:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    90cc:	06a00593          	li	a1,106
    90d0:	000137b7          	lui	a5,0x13
    90d4:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    90d8:	bbcf90ef          	jal	2494 <__panic>
    90dc:	000137b7          	lui	a5,0x13
    90e0:	1d478513          	addi	a0,a5,468 # 131d4 <excnames.1957+0xb70>
    90e4:	e90f70ef          	jal	774 <cprintf>
    90e8:	000037b7          	lui	a5,0x3
    90ec:	00c00713          	li	a4,12
    90f0:	00e78023          	sb	a4,0(a5) # 3000 <runcmd+0x40>
    90f4:	000157b7          	lui	a5,0x15
    90f8:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    90fc:	00800793          	li	a5,8
    9100:	02f70263          	beq	a4,a5,9124 <_fifo_check_swap+0x298>
    9104:	000137b7          	lui	a5,0x13
    9108:	2dc78693          	addi	a3,a5,732 # 132dc <excnames.1957+0xc78>
    910c:	000137b7          	lui	a5,0x13
    9110:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    9114:	06d00593          	li	a1,109
    9118:	000137b7          	lui	a5,0x13
    911c:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    9120:	b74f90ef          	jal	2494 <__panic>
    9124:	000137b7          	lui	a5,0x13
    9128:	23478513          	addi	a0,a5,564 # 13234 <excnames.1957+0xbd0>
    912c:	e48f70ef          	jal	774 <cprintf>
    9130:	000047b7          	lui	a5,0x4
    9134:	00d00713          	li	a4,13
    9138:	00e78023          	sb	a4,0(a5) # 4000 <serial_init+0x30>
    913c:	000157b7          	lui	a5,0x15
    9140:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9144:	00900793          	li	a5,9
    9148:	02f70263          	beq	a4,a5,916c <_fifo_check_swap+0x2e0>
    914c:	000137b7          	lui	a5,0x13
    9150:	2ec78693          	addi	a3,a5,748 # 132ec <excnames.1957+0xc88>
    9154:	000137b7          	lui	a5,0x13
    9158:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    915c:	07000593          	li	a1,112
    9160:	000137b7          	lui	a5,0x13
    9164:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    9168:	b2cf90ef          	jal	2494 <__panic>
    916c:	000137b7          	lui	a5,0x13
    9170:	28478513          	addi	a0,a5,644 # 13284 <excnames.1957+0xc20>
    9174:	e00f70ef          	jal	774 <cprintf>
    9178:	000057b7          	lui	a5,0x5
    917c:	00e00713          	li	a4,14
    9180:	00e78023          	sb	a4,0(a5) # 5000 <trapHandler+0x60>
    9184:	000157b7          	lui	a5,0x15
    9188:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    918c:	00a00793          	li	a5,10
    9190:	02f70263          	beq	a4,a5,91b4 <_fifo_check_swap+0x328>
    9194:	000137b7          	lui	a5,0x13
    9198:	2fc78693          	addi	a3,a5,764 # 132fc <excnames.1957+0xc98>
    919c:	000137b7          	lui	a5,0x13
    91a0:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    91a4:	07300593          	li	a1,115
    91a8:	000137b7          	lui	a5,0x13
    91ac:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    91b0:	ae4f90ef          	jal	2494 <__panic>
    91b4:	000137b7          	lui	a5,0x13
    91b8:	20c78513          	addi	a0,a5,524 # 1320c <excnames.1957+0xba8>
    91bc:	db8f70ef          	jal	774 <cprintf>
    91c0:	000017b7          	lui	a5,0x1
    91c4:	0007c703          	lbu	a4,0(a5) # 1000 <rb_insert+0x1e0>
    91c8:	00a00793          	li	a5,10
    91cc:	02f70263          	beq	a4,a5,91f0 <_fifo_check_swap+0x364>
    91d0:	000137b7          	lui	a5,0x13
    91d4:	30c78693          	addi	a3,a5,780 # 1330c <excnames.1957+0xca8>
    91d8:	000137b7          	lui	a5,0x13
    91dc:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    91e0:	07500593          	li	a1,117
    91e4:	000137b7          	lui	a5,0x13
    91e8:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    91ec:	aa8f90ef          	jal	2494 <__panic>
    91f0:	000017b7          	lui	a5,0x1
    91f4:	00a00713          	li	a4,10
    91f8:	00e78023          	sb	a4,0(a5) # 1000 <rb_insert+0x1e0>
    91fc:	000157b7          	lui	a5,0x15
    9200:	5e47a703          	lw	a4,1508(a5) # 155e4 <__sbss_start>
    9204:	00b00793          	li	a5,11
    9208:	02f70263          	beq	a4,a5,922c <_fifo_check_swap+0x3a0>
    920c:	000137b7          	lui	a5,0x13
    9210:	33078693          	addi	a3,a5,816 # 13330 <excnames.1957+0xccc>
    9214:	000137b7          	lui	a5,0x13
    9218:	17478613          	addi	a2,a5,372 # 13174 <excnames.1957+0xb10>
    921c:	07700593          	li	a1,119
    9220:	000137b7          	lui	a5,0x13
    9224:	18c78513          	addi	a0,a5,396 # 1318c <excnames.1957+0xb28>
    9228:	a6cf90ef          	jal	2494 <__panic>
    922c:	00000793          	li	a5,0
    9230:	00078513          	mv	a0,a5
    9234:	00c12083          	lw	ra,12(sp)
    9238:	00812403          	lw	s0,8(sp)
    923c:	01010113          	addi	sp,sp,16
    9240:	00008067          	ret

00009244 <_fifo_init>:
    9244:	ff010113          	addi	sp,sp,-16
    9248:	00812623          	sw	s0,12(sp)
    924c:	01010413          	addi	s0,sp,16
    9250:	00000793          	li	a5,0
    9254:	00078513          	mv	a0,a5
    9258:	00c12403          	lw	s0,12(sp)
    925c:	01010113          	addi	sp,sp,16
    9260:	00008067          	ret

00009264 <_fifo_set_unswappable>:
    9264:	fe010113          	addi	sp,sp,-32
    9268:	00812e23          	sw	s0,28(sp)
    926c:	02010413          	addi	s0,sp,32
    9270:	fea42623          	sw	a0,-20(s0)
    9274:	feb42423          	sw	a1,-24(s0)
    9278:	00000793          	li	a5,0
    927c:	00078513          	mv	a0,a5
    9280:	01c12403          	lw	s0,28(sp)
    9284:	02010113          	addi	sp,sp,32
    9288:	00008067          	ret

0000928c <_fifo_tick_event>:
    928c:	fe010113          	addi	sp,sp,-32
    9290:	00812e23          	sw	s0,28(sp)
    9294:	02010413          	addi	s0,sp,32
    9298:	fea42623          	sw	a0,-20(s0)
    929c:	00000793          	li	a5,0
    92a0:	00078513          	mv	a0,a5
    92a4:	01c12403          	lw	s0,28(sp)
    92a8:	02010113          	addi	sp,sp,32
    92ac:	00008067          	ret

000092b0 <page2ppn>:
    92b0:	fe010113          	addi	sp,sp,-32
    92b4:	00812e23          	sw	s0,28(sp)
    92b8:	02010413          	addi	s0,sp,32
    92bc:	fea42623          	sw	a0,-20(s0)
    92c0:	fec42783          	lw	a5,-20(s0)
    92c4:	00018737          	lui	a4,0x18
    92c8:	6ac72703          	lw	a4,1708(a4) # 186ac <pages>
    92cc:	40e787b3          	sub	a5,a5,a4
    92d0:	4027d713          	srai	a4,a5,0x2
    92d4:	38e397b7          	lui	a5,0x38e39
    92d8:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    92dc:	02f707b3          	mul	a5,a4,a5
    92e0:	00078513          	mv	a0,a5
    92e4:	01c12403          	lw	s0,28(sp)
    92e8:	02010113          	addi	sp,sp,32
    92ec:	00008067          	ret

000092f0 <page2pa>:
    92f0:	fe010113          	addi	sp,sp,-32
    92f4:	00112e23          	sw	ra,28(sp)
    92f8:	00812c23          	sw	s0,24(sp)
    92fc:	02010413          	addi	s0,sp,32
    9300:	fea42623          	sw	a0,-20(s0)
    9304:	fec42503          	lw	a0,-20(s0)
    9308:	fa9ff0ef          	jal	92b0 <page2ppn>
    930c:	00050793          	mv	a5,a0
    9310:	00c79793          	slli	a5,a5,0xc
    9314:	00078513          	mv	a0,a5
    9318:	01c12083          	lw	ra,28(sp)
    931c:	01812403          	lw	s0,24(sp)
    9320:	02010113          	addi	sp,sp,32
    9324:	00008067          	ret

00009328 <page_ref>:
    9328:	fe010113          	addi	sp,sp,-32
    932c:	00812e23          	sw	s0,28(sp)
    9330:	02010413          	addi	s0,sp,32
    9334:	fea42623          	sw	a0,-20(s0)
    9338:	fec42783          	lw	a5,-20(s0)
    933c:	0007a783          	lw	a5,0(a5)
    9340:	00078513          	mv	a0,a5
    9344:	01c12403          	lw	s0,28(sp)
    9348:	02010113          	addi	sp,sp,32
    934c:	00008067          	ret

00009350 <set_page_ref>:
    9350:	fe010113          	addi	sp,sp,-32
    9354:	00812e23          	sw	s0,28(sp)
    9358:	02010413          	addi	s0,sp,32
    935c:	fea42623          	sw	a0,-20(s0)
    9360:	feb42423          	sw	a1,-24(s0)
    9364:	fec42783          	lw	a5,-20(s0)
    9368:	fe842703          	lw	a4,-24(s0)
    936c:	00e7a023          	sw	a4,0(a5)
    9370:	00000013          	nop
    9374:	01c12403          	lw	s0,28(sp)
    9378:	02010113          	addi	sp,sp,32
    937c:	00008067          	ret

00009380 <default_init>:
    9380:	fe010113          	addi	sp,sp,-32
    9384:	00812e23          	sw	s0,28(sp)
    9388:	02010413          	addi	s0,sp,32
    938c:	000187b7          	lui	a5,0x18
    9390:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9394:	fef42623          	sw	a5,-20(s0)
    9398:	fec42783          	lw	a5,-20(s0)
    939c:	fec42703          	lw	a4,-20(s0)
    93a0:	00e7a223          	sw	a4,4(a5)
    93a4:	fec42783          	lw	a5,-20(s0)
    93a8:	0047a703          	lw	a4,4(a5)
    93ac:	fec42783          	lw	a5,-20(s0)
    93b0:	00e7a023          	sw	a4,0(a5)
    93b4:	000187b7          	lui	a5,0x18
    93b8:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    93bc:	0007a423          	sw	zero,8(a5)
    93c0:	00000013          	nop
    93c4:	01c12403          	lw	s0,28(sp)
    93c8:	02010113          	addi	sp,sp,32
    93cc:	00008067          	ret

000093d0 <default_init_memmap>:
    93d0:	fb010113          	addi	sp,sp,-80
    93d4:	04112623          	sw	ra,76(sp)
    93d8:	04812423          	sw	s0,72(sp)
    93dc:	05010413          	addi	s0,sp,80
    93e0:	faa42e23          	sw	a0,-68(s0)
    93e4:	fab42c23          	sw	a1,-72(s0)
    93e8:	fb842783          	lw	a5,-72(s0)
    93ec:	02079263          	bnez	a5,9410 <default_init_memmap+0x40>
    93f0:	000137b7          	lui	a5,0x13
    93f4:	35478693          	addi	a3,a5,852 # 13354 <excnames.1957+0xcf0>
    93f8:	000137b7          	lui	a5,0x13
    93fc:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9400:	04600593          	li	a1,70
    9404:	000137b7          	lui	a5,0x13
    9408:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    940c:	888f90ef          	jal	2494 <__panic>
    9410:	fbc42783          	lw	a5,-68(s0)
    9414:	fef42623          	sw	a5,-20(s0)
    9418:	1180006f          	j	9530 <default_init_memmap+0x160>
    941c:	fec42783          	lw	a5,-20(s0)
    9420:	00478793          	addi	a5,a5,4
    9424:	fe042023          	sw	zero,-32(s0)
    9428:	fcf42e23          	sw	a5,-36(s0)
    942c:	fdc42783          	lw	a5,-36(s0)
    9430:	0007a703          	lw	a4,0(a5)
    9434:	fe042783          	lw	a5,-32(s0)
    9438:	00f757b3          	srl	a5,a4,a5
    943c:	0017f793          	andi	a5,a5,1
    9440:	02079263          	bnez	a5,9464 <default_init_memmap+0x94>
    9444:	000137b7          	lui	a5,0x13
    9448:	38c78693          	addi	a3,a5,908 # 1338c <excnames.1957+0xd28>
    944c:	000137b7          	lui	a5,0x13
    9450:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9454:	04900593          	li	a1,73
    9458:	000137b7          	lui	a5,0x13
    945c:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9460:	834f90ef          	jal	2494 <__panic>
    9464:	fec42783          	lw	a5,-20(s0)
    9468:	0007a223          	sw	zero,4(a5)
    946c:	fec42783          	lw	a5,-20(s0)
    9470:	00478793          	addi	a5,a5,4
    9474:	00100713          	li	a4,1
    9478:	fee42223          	sw	a4,-28(s0)
    947c:	fcf42423          	sw	a5,-56(s0)
    9480:	00100713          	li	a4,1
    9484:	fe442783          	lw	a5,-28(s0)
    9488:	00f717b3          	sll	a5,a4,a5
    948c:	fcf42223          	sw	a5,-60(s0)
    9490:	fc842783          	lw	a5,-56(s0)
    9494:	0007a703          	lw	a4,0(a5)
    9498:	fc442783          	lw	a5,-60(s0)
    949c:	00f76733          	or	a4,a4,a5
    94a0:	fc842783          	lw	a5,-56(s0)
    94a4:	00e7a023          	sw	a4,0(a5)
    94a8:	fec42783          	lw	a5,-20(s0)
    94ac:	0007a423          	sw	zero,8(a5)
    94b0:	00000593          	li	a1,0
    94b4:	fec42503          	lw	a0,-20(s0)
    94b8:	e99ff0ef          	jal	9350 <set_page_ref>
    94bc:	fec42783          	lw	a5,-20(s0)
    94c0:	01078793          	addi	a5,a5,16
    94c4:	00018737          	lui	a4,0x18
    94c8:	69870713          	addi	a4,a4,1688 # 18698 <free_area>
    94cc:	fee42423          	sw	a4,-24(s0)
    94d0:	fcf42c23          	sw	a5,-40(s0)
    94d4:	fe842783          	lw	a5,-24(s0)
    94d8:	0007a783          	lw	a5,0(a5)
    94dc:	fd842703          	lw	a4,-40(s0)
    94e0:	fce42a23          	sw	a4,-44(s0)
    94e4:	fcf42823          	sw	a5,-48(s0)
    94e8:	fe842783          	lw	a5,-24(s0)
    94ec:	fcf42623          	sw	a5,-52(s0)
    94f0:	fcc42783          	lw	a5,-52(s0)
    94f4:	fd442703          	lw	a4,-44(s0)
    94f8:	00e7a023          	sw	a4,0(a5)
    94fc:	fcc42783          	lw	a5,-52(s0)
    9500:	0007a703          	lw	a4,0(a5)
    9504:	fd042783          	lw	a5,-48(s0)
    9508:	00e7a223          	sw	a4,4(a5)
    950c:	fd442783          	lw	a5,-44(s0)
    9510:	fcc42703          	lw	a4,-52(s0)
    9514:	00e7a223          	sw	a4,4(a5)
    9518:	fd442783          	lw	a5,-44(s0)
    951c:	fd042703          	lw	a4,-48(s0)
    9520:	00e7a023          	sw	a4,0(a5)
    9524:	fec42783          	lw	a5,-20(s0)
    9528:	02478793          	addi	a5,a5,36
    952c:	fef42623          	sw	a5,-20(s0)
    9530:	fb842783          	lw	a5,-72(s0)
    9534:	00279793          	slli	a5,a5,0x2
    9538:	00379713          	slli	a4,a5,0x3
    953c:	00e787b3          	add	a5,a5,a4
    9540:	fbc42703          	lw	a4,-68(s0)
    9544:	00f70733          	add	a4,a4,a5
    9548:	fec42783          	lw	a5,-20(s0)
    954c:	ecf718e3          	bne	a4,a5,941c <default_init_memmap+0x4c>
    9550:	000187b7          	lui	a5,0x18
    9554:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9558:	0087a703          	lw	a4,8(a5)
    955c:	fb842783          	lw	a5,-72(s0)
    9560:	00f70733          	add	a4,a4,a5
    9564:	000187b7          	lui	a5,0x18
    9568:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    956c:	00e7a423          	sw	a4,8(a5)
    9570:	fbc42783          	lw	a5,-68(s0)
    9574:	fb842703          	lw	a4,-72(s0)
    9578:	00e7a423          	sw	a4,8(a5)
    957c:	00000013          	nop
    9580:	04c12083          	lw	ra,76(sp)
    9584:	04812403          	lw	s0,72(sp)
    9588:	05010113          	addi	sp,sp,80
    958c:	00008067          	ret

00009590 <default_alloc_pages>:
    9590:	f8010113          	addi	sp,sp,-128
    9594:	06112e23          	sw	ra,124(sp)
    9598:	06812c23          	sw	s0,120(sp)
    959c:	08010413          	addi	s0,sp,128
    95a0:	f8a42623          	sw	a0,-116(s0)
    95a4:	f8c42783          	lw	a5,-116(s0)
    95a8:	02079263          	bnez	a5,95cc <default_alloc_pages+0x3c>
    95ac:	000137b7          	lui	a5,0x13
    95b0:	35478693          	addi	a3,a5,852 # 13354 <excnames.1957+0xcf0>
    95b4:	000137b7          	lui	a5,0x13
    95b8:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    95bc:	05700593          	li	a1,87
    95c0:	000137b7          	lui	a5,0x13
    95c4:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    95c8:	ecdf80ef          	jal	2494 <__panic>
    95cc:	000187b7          	lui	a5,0x18
    95d0:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    95d4:	0087a703          	lw	a4,8(a5)
    95d8:	f8c42783          	lw	a5,-116(s0)
    95dc:	00f77663          	bleu	a5,a4,95e8 <default_alloc_pages+0x58>
    95e0:	00000793          	li	a5,0
    95e4:	21c0006f          	j	9800 <default_alloc_pages+0x270>
    95e8:	000187b7          	lui	a5,0x18
    95ec:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    95f0:	fef42623          	sw	a5,-20(s0)
    95f4:	1e40006f          	j	97d8 <default_alloc_pages+0x248>
    95f8:	fec42783          	lw	a5,-20(s0)
    95fc:	ff078793          	addi	a5,a5,-16
    9600:	fef42223          	sw	a5,-28(s0)
    9604:	fe442783          	lw	a5,-28(s0)
    9608:	0087a703          	lw	a4,8(a5)
    960c:	f8c42783          	lw	a5,-116(s0)
    9610:	1cf76463          	bltu	a4,a5,97d8 <default_alloc_pages+0x248>
    9614:	fe042423          	sw	zero,-24(s0)
    9618:	0e80006f          	j	9700 <default_alloc_pages+0x170>
    961c:	fec42783          	lw	a5,-20(s0)
    9620:	fcf42a23          	sw	a5,-44(s0)
    9624:	fd442783          	lw	a5,-44(s0)
    9628:	0047a783          	lw	a5,4(a5)
    962c:	fcf42e23          	sw	a5,-36(s0)
    9630:	fec42783          	lw	a5,-20(s0)
    9634:	ff078793          	addi	a5,a5,-16
    9638:	fcf42c23          	sw	a5,-40(s0)
    963c:	fd842783          	lw	a5,-40(s0)
    9640:	00478793          	addi	a5,a5,4
    9644:	fc042823          	sw	zero,-48(s0)
    9648:	faf42623          	sw	a5,-84(s0)
    964c:	00100713          	li	a4,1
    9650:	fd042783          	lw	a5,-48(s0)
    9654:	00f717b3          	sll	a5,a4,a5
    9658:	faf42423          	sw	a5,-88(s0)
    965c:	fac42783          	lw	a5,-84(s0)
    9660:	0007a703          	lw	a4,0(a5)
    9664:	fa842783          	lw	a5,-88(s0)
    9668:	00f76733          	or	a4,a4,a5
    966c:	fac42783          	lw	a5,-84(s0)
    9670:	00e7a023          	sw	a4,0(a5)
    9674:	fd842783          	lw	a5,-40(s0)
    9678:	00478793          	addi	a5,a5,4
    967c:	00100713          	li	a4,1
    9680:	fce42623          	sw	a4,-52(s0)
    9684:	faf42a23          	sw	a5,-76(s0)
    9688:	00100713          	li	a4,1
    968c:	fcc42783          	lw	a5,-52(s0)
    9690:	00f717b3          	sll	a5,a4,a5
    9694:	faf42823          	sw	a5,-80(s0)
    9698:	fb442783          	lw	a5,-76(s0)
    969c:	0007a703          	lw	a4,0(a5)
    96a0:	fb042783          	lw	a5,-80(s0)
    96a4:	fff7c793          	not	a5,a5
    96a8:	00f77733          	and	a4,a4,a5
    96ac:	fb442783          	lw	a5,-76(s0)
    96b0:	00e7a023          	sw	a4,0(a5)
    96b4:	fec42783          	lw	a5,-20(s0)
    96b8:	fcf42023          	sw	a5,-64(s0)
    96bc:	fc042783          	lw	a5,-64(s0)
    96c0:	0007a703          	lw	a4,0(a5)
    96c4:	fc042783          	lw	a5,-64(s0)
    96c8:	0047a783          	lw	a5,4(a5)
    96cc:	fae42e23          	sw	a4,-68(s0)
    96d0:	faf42c23          	sw	a5,-72(s0)
    96d4:	fbc42783          	lw	a5,-68(s0)
    96d8:	fb842703          	lw	a4,-72(s0)
    96dc:	00e7a223          	sw	a4,4(a5)
    96e0:	fb842783          	lw	a5,-72(s0)
    96e4:	fbc42703          	lw	a4,-68(s0)
    96e8:	00e7a023          	sw	a4,0(a5)
    96ec:	fdc42783          	lw	a5,-36(s0)
    96f0:	fef42623          	sw	a5,-20(s0)
    96f4:	fe842783          	lw	a5,-24(s0)
    96f8:	00178793          	addi	a5,a5,1
    96fc:	fef42423          	sw	a5,-24(s0)
    9700:	fe842703          	lw	a4,-24(s0)
    9704:	f8c42783          	lw	a5,-116(s0)
    9708:	f0f76ae3          	bltu	a4,a5,961c <default_alloc_pages+0x8c>
    970c:	fe442783          	lw	a5,-28(s0)
    9710:	0087a703          	lw	a4,8(a5)
    9714:	f8c42783          	lw	a5,-116(s0)
    9718:	02e7f063          	bleu	a4,a5,9738 <default_alloc_pages+0x1a8>
    971c:	fec42783          	lw	a5,-20(s0)
    9720:	ff078793          	addi	a5,a5,-16
    9724:	fe442703          	lw	a4,-28(s0)
    9728:	00872683          	lw	a3,8(a4)
    972c:	f8c42703          	lw	a4,-116(s0)
    9730:	40e68733          	sub	a4,a3,a4
    9734:	00e7a423          	sw	a4,8(a5)
    9738:	fe442783          	lw	a5,-28(s0)
    973c:	00478793          	addi	a5,a5,4
    9740:	00100713          	li	a4,1
    9744:	fce42223          	sw	a4,-60(s0)
    9748:	f8f42e23          	sw	a5,-100(s0)
    974c:	00100713          	li	a4,1
    9750:	fc442783          	lw	a5,-60(s0)
    9754:	00f717b3          	sll	a5,a4,a5
    9758:	f8f42c23          	sw	a5,-104(s0)
    975c:	f9c42783          	lw	a5,-100(s0)
    9760:	0007a703          	lw	a4,0(a5)
    9764:	f9842783          	lw	a5,-104(s0)
    9768:	fff7c793          	not	a5,a5
    976c:	00f77733          	and	a4,a4,a5
    9770:	f9c42783          	lw	a5,-100(s0)
    9774:	00e7a023          	sw	a4,0(a5)
    9778:	fe442783          	lw	a5,-28(s0)
    977c:	00478793          	addi	a5,a5,4
    9780:	fe042023          	sw	zero,-32(s0)
    9784:	faf42223          	sw	a5,-92(s0)
    9788:	00100713          	li	a4,1
    978c:	fe042783          	lw	a5,-32(s0)
    9790:	00f717b3          	sll	a5,a4,a5
    9794:	faf42023          	sw	a5,-96(s0)
    9798:	fa442783          	lw	a5,-92(s0)
    979c:	0007a703          	lw	a4,0(a5)
    97a0:	fa042783          	lw	a5,-96(s0)
    97a4:	00f76733          	or	a4,a4,a5
    97a8:	fa442783          	lw	a5,-92(s0)
    97ac:	00e7a023          	sw	a4,0(a5)
    97b0:	000187b7          	lui	a5,0x18
    97b4:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    97b8:	0087a703          	lw	a4,8(a5)
    97bc:	f8c42783          	lw	a5,-116(s0)
    97c0:	40f70733          	sub	a4,a4,a5
    97c4:	000187b7          	lui	a5,0x18
    97c8:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    97cc:	00e7a423          	sw	a4,8(a5)
    97d0:	fe442783          	lw	a5,-28(s0)
    97d4:	02c0006f          	j	9800 <default_alloc_pages+0x270>
    97d8:	fec42783          	lw	a5,-20(s0)
    97dc:	fcf42423          	sw	a5,-56(s0)
    97e0:	fc842783          	lw	a5,-56(s0)
    97e4:	0047a783          	lw	a5,4(a5)
    97e8:	fef42623          	sw	a5,-20(s0)
    97ec:	fec42703          	lw	a4,-20(s0)
    97f0:	000187b7          	lui	a5,0x18
    97f4:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    97f8:	e0f710e3          	bne	a4,a5,95f8 <default_alloc_pages+0x68>
    97fc:	00000793          	li	a5,0
    9800:	00078513          	mv	a0,a5
    9804:	07c12083          	lw	ra,124(sp)
    9808:	07812403          	lw	s0,120(sp)
    980c:	08010113          	addi	sp,sp,128
    9810:	00008067          	ret

00009814 <default_free_pages>:
    9814:	f9010113          	addi	sp,sp,-112
    9818:	06112623          	sw	ra,108(sp)
    981c:	06812423          	sw	s0,104(sp)
    9820:	07010413          	addi	s0,sp,112
    9824:	f8a42e23          	sw	a0,-100(s0)
    9828:	f8b42c23          	sw	a1,-104(s0)
    982c:	f9842783          	lw	a5,-104(s0)
    9830:	02079263          	bnez	a5,9854 <default_free_pages+0x40>
    9834:	000137b7          	lui	a5,0x13
    9838:	35478693          	addi	a3,a5,852 # 13354 <excnames.1957+0xcf0>
    983c:	000137b7          	lui	a5,0x13
    9840:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9844:	07800593          	li	a1,120
    9848:	000137b7          	lui	a5,0x13
    984c:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9850:	c45f80ef          	jal	2494 <__panic>
    9854:	f9c42783          	lw	a5,-100(s0)
    9858:	00478793          	addi	a5,a5,4
    985c:	fc042623          	sw	zero,-52(s0)
    9860:	fcf42423          	sw	a5,-56(s0)
    9864:	fc842783          	lw	a5,-56(s0)
    9868:	0007a703          	lw	a4,0(a5)
    986c:	fcc42783          	lw	a5,-52(s0)
    9870:	00f757b3          	srl	a5,a4,a5
    9874:	0017f793          	andi	a5,a5,1
    9878:	02079263          	bnez	a5,989c <default_free_pages+0x88>
    987c:	000137b7          	lui	a5,0x13
    9880:	39c78693          	addi	a3,a5,924 # 1339c <excnames.1957+0xd38>
    9884:	000137b7          	lui	a5,0x13
    9888:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    988c:	07900593          	li	a1,121
    9890:	000137b7          	lui	a5,0x13
    9894:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9898:	bfdf80ef          	jal	2494 <__panic>
    989c:	000187b7          	lui	a5,0x18
    98a0:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    98a4:	fef42623          	sw	a5,-20(s0)
    98a8:	01c0006f          	j	98c4 <default_free_pages+0xb0>
    98ac:	fec42783          	lw	a5,-20(s0)
    98b0:	ff078793          	addi	a5,a5,-16
    98b4:	fef42423          	sw	a5,-24(s0)
    98b8:	fe842703          	lw	a4,-24(s0)
    98bc:	f9c42783          	lw	a5,-100(s0)
    98c0:	02e7e663          	bltu	a5,a4,98ec <default_free_pages+0xd8>
    98c4:	fec42783          	lw	a5,-20(s0)
    98c8:	fef42223          	sw	a5,-28(s0)
    98cc:	fe442783          	lw	a5,-28(s0)
    98d0:	0047a783          	lw	a5,4(a5)
    98d4:	fef42623          	sw	a5,-20(s0)
    98d8:	fec42703          	lw	a4,-20(s0)
    98dc:	000187b7          	lui	a5,0x18
    98e0:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    98e4:	fcf714e3          	bne	a4,a5,98ac <default_free_pages+0x98>
    98e8:	0080006f          	j	98f0 <default_free_pages+0xdc>
    98ec:	00000013          	nop
    98f0:	f9c42783          	lw	a5,-100(s0)
    98f4:	fef42423          	sw	a5,-24(s0)
    98f8:	0740006f          	j	996c <default_free_pages+0x158>
    98fc:	fe842783          	lw	a5,-24(s0)
    9900:	01078793          	addi	a5,a5,16
    9904:	fec42703          	lw	a4,-20(s0)
    9908:	fee42023          	sw	a4,-32(s0)
    990c:	fcf42223          	sw	a5,-60(s0)
    9910:	fe042783          	lw	a5,-32(s0)
    9914:	0007a783          	lw	a5,0(a5)
    9918:	fc442703          	lw	a4,-60(s0)
    991c:	fce42023          	sw	a4,-64(s0)
    9920:	faf42e23          	sw	a5,-68(s0)
    9924:	fe042783          	lw	a5,-32(s0)
    9928:	faf42c23          	sw	a5,-72(s0)
    992c:	fb842783          	lw	a5,-72(s0)
    9930:	fc042703          	lw	a4,-64(s0)
    9934:	00e7a023          	sw	a4,0(a5)
    9938:	fb842783          	lw	a5,-72(s0)
    993c:	0007a703          	lw	a4,0(a5)
    9940:	fbc42783          	lw	a5,-68(s0)
    9944:	00e7a223          	sw	a4,4(a5)
    9948:	fc042783          	lw	a5,-64(s0)
    994c:	fb842703          	lw	a4,-72(s0)
    9950:	00e7a223          	sw	a4,4(a5)
    9954:	fc042783          	lw	a5,-64(s0)
    9958:	fbc42703          	lw	a4,-68(s0)
    995c:	00e7a023          	sw	a4,0(a5)
    9960:	fe842783          	lw	a5,-24(s0)
    9964:	02478793          	addi	a5,a5,36
    9968:	fef42423          	sw	a5,-24(s0)
    996c:	f9842783          	lw	a5,-104(s0)
    9970:	00279793          	slli	a5,a5,0x2
    9974:	00379713          	slli	a4,a5,0x3
    9978:	00e787b3          	add	a5,a5,a4
    997c:	f9c42703          	lw	a4,-100(s0)
    9980:	00f70733          	add	a4,a4,a5
    9984:	fe842783          	lw	a5,-24(s0)
    9988:	f6e7eae3          	bltu	a5,a4,98fc <default_free_pages+0xe8>
    998c:	f9c42783          	lw	a5,-100(s0)
    9990:	0007a223          	sw	zero,4(a5)
    9994:	00000593          	li	a1,0
    9998:	f9c42503          	lw	a0,-100(s0)
    999c:	9b5ff0ef          	jal	9350 <set_page_ref>
    99a0:	f9c42783          	lw	a5,-100(s0)
    99a4:	00478793          	addi	a5,a5,4
    99a8:	00100713          	li	a4,1
    99ac:	fce42a23          	sw	a4,-44(s0)
    99b0:	faf42623          	sw	a5,-84(s0)
    99b4:	00100713          	li	a4,1
    99b8:	fd442783          	lw	a5,-44(s0)
    99bc:	00f717b3          	sll	a5,a4,a5
    99c0:	faf42423          	sw	a5,-88(s0)
    99c4:	fac42783          	lw	a5,-84(s0)
    99c8:	0007a703          	lw	a4,0(a5)
    99cc:	fa842783          	lw	a5,-88(s0)
    99d0:	fff7c793          	not	a5,a5
    99d4:	00f77733          	and	a4,a4,a5
    99d8:	fac42783          	lw	a5,-84(s0)
    99dc:	00e7a023          	sw	a4,0(a5)
    99e0:	f9c42783          	lw	a5,-100(s0)
    99e4:	00478793          	addi	a5,a5,4
    99e8:	00100713          	li	a4,1
    99ec:	fce42e23          	sw	a4,-36(s0)
    99f0:	faf42a23          	sw	a5,-76(s0)
    99f4:	00100713          	li	a4,1
    99f8:	fdc42783          	lw	a5,-36(s0)
    99fc:	00f717b3          	sll	a5,a4,a5
    9a00:	faf42823          	sw	a5,-80(s0)
    9a04:	fb442783          	lw	a5,-76(s0)
    9a08:	0007a703          	lw	a4,0(a5)
    9a0c:	fb042783          	lw	a5,-80(s0)
    9a10:	00f76733          	or	a4,a4,a5
    9a14:	fb442783          	lw	a5,-76(s0)
    9a18:	00e7a023          	sw	a4,0(a5)
    9a1c:	f9c42783          	lw	a5,-100(s0)
    9a20:	f9842703          	lw	a4,-104(s0)
    9a24:	00e7a423          	sw	a4,8(a5)
    9a28:	fec42783          	lw	a5,-20(s0)
    9a2c:	ff078793          	addi	a5,a5,-16
    9a30:	fef42423          	sw	a5,-24(s0)
    9a34:	f9842783          	lw	a5,-104(s0)
    9a38:	00279793          	slli	a5,a5,0x2
    9a3c:	00379713          	slli	a4,a5,0x3
    9a40:	00e787b3          	add	a5,a5,a4
    9a44:	f9c42703          	lw	a4,-100(s0)
    9a48:	00f70733          	add	a4,a4,a5
    9a4c:	fe842783          	lw	a5,-24(s0)
    9a50:	02f71463          	bne	a4,a5,9a78 <default_free_pages+0x264>
    9a54:	f9c42783          	lw	a5,-100(s0)
    9a58:	0087a703          	lw	a4,8(a5)
    9a5c:	fe842783          	lw	a5,-24(s0)
    9a60:	0087a783          	lw	a5,8(a5)
    9a64:	00f70733          	add	a4,a4,a5
    9a68:	f9c42783          	lw	a5,-100(s0)
    9a6c:	00e7a423          	sw	a4,8(a5)
    9a70:	fe842783          	lw	a5,-24(s0)
    9a74:	0007a423          	sw	zero,8(a5)
    9a78:	f9c42783          	lw	a5,-100(s0)
    9a7c:	01078793          	addi	a5,a5,16
    9a80:	fcf42c23          	sw	a5,-40(s0)
    9a84:	fd842783          	lw	a5,-40(s0)
    9a88:	0007a783          	lw	a5,0(a5)
    9a8c:	fef42623          	sw	a5,-20(s0)
    9a90:	fec42783          	lw	a5,-20(s0)
    9a94:	ff078793          	addi	a5,a5,-16
    9a98:	fef42423          	sw	a5,-24(s0)
    9a9c:	fec42703          	lw	a4,-20(s0)
    9aa0:	000187b7          	lui	a5,0x18
    9aa4:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9aa8:	06f70e63          	beq	a4,a5,9b24 <default_free_pages+0x310>
    9aac:	f9c42783          	lw	a5,-100(s0)
    9ab0:	fdc78713          	addi	a4,a5,-36
    9ab4:	fe842783          	lw	a5,-24(s0)
    9ab8:	06f71663          	bne	a4,a5,9b24 <default_free_pages+0x310>
    9abc:	0580006f          	j	9b14 <default_free_pages+0x300>
    9ac0:	fe842783          	lw	a5,-24(s0)
    9ac4:	0087a783          	lw	a5,8(a5)
    9ac8:	02078663          	beqz	a5,9af4 <default_free_pages+0x2e0>
    9acc:	fe842783          	lw	a5,-24(s0)
    9ad0:	0087a703          	lw	a4,8(a5)
    9ad4:	f9c42783          	lw	a5,-100(s0)
    9ad8:	0087a783          	lw	a5,8(a5)
    9adc:	00f70733          	add	a4,a4,a5
    9ae0:	fe842783          	lw	a5,-24(s0)
    9ae4:	00e7a423          	sw	a4,8(a5)
    9ae8:	f9c42783          	lw	a5,-100(s0)
    9aec:	0007a423          	sw	zero,8(a5)
    9af0:	0340006f          	j	9b24 <default_free_pages+0x310>
    9af4:	fec42783          	lw	a5,-20(s0)
    9af8:	fcf42823          	sw	a5,-48(s0)
    9afc:	fd042783          	lw	a5,-48(s0)
    9b00:	0007a783          	lw	a5,0(a5)
    9b04:	fef42623          	sw	a5,-20(s0)
    9b08:	fec42783          	lw	a5,-20(s0)
    9b0c:	ff078793          	addi	a5,a5,-16
    9b10:	fef42423          	sw	a5,-24(s0)
    9b14:	fec42703          	lw	a4,-20(s0)
    9b18:	000187b7          	lui	a5,0x18
    9b1c:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9b20:	faf710e3          	bne	a4,a5,9ac0 <default_free_pages+0x2ac>
    9b24:	000187b7          	lui	a5,0x18
    9b28:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9b2c:	0087a703          	lw	a4,8(a5)
    9b30:	f9842783          	lw	a5,-104(s0)
    9b34:	00f70733          	add	a4,a4,a5
    9b38:	000187b7          	lui	a5,0x18
    9b3c:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9b40:	00e7a423          	sw	a4,8(a5)
    9b44:	00000013          	nop
    9b48:	06c12083          	lw	ra,108(sp)
    9b4c:	06812403          	lw	s0,104(sp)
    9b50:	07010113          	addi	sp,sp,112
    9b54:	00008067          	ret

00009b58 <default_nr_free_pages>:
    9b58:	ff010113          	addi	sp,sp,-16
    9b5c:	00812623          	sw	s0,12(sp)
    9b60:	01010413          	addi	s0,sp,16
    9b64:	000187b7          	lui	a5,0x18
    9b68:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9b6c:	0087a783          	lw	a5,8(a5)
    9b70:	00078513          	mv	a0,a5
    9b74:	00c12403          	lw	s0,12(sp)
    9b78:	01010113          	addi	sp,sp,16
    9b7c:	00008067          	ret

00009b80 <basic_check>:
    9b80:	fc010113          	addi	sp,sp,-64
    9b84:	02112e23          	sw	ra,60(sp)
    9b88:	02812c23          	sw	s0,56(sp)
    9b8c:	04010413          	addi	s0,sp,64
    9b90:	fe042623          	sw	zero,-20(s0)
    9b94:	fec42783          	lw	a5,-20(s0)
    9b98:	fef42423          	sw	a5,-24(s0)
    9b9c:	fe842783          	lw	a5,-24(s0)
    9ba0:	fef42223          	sw	a5,-28(s0)
    9ba4:	00100513          	li	a0,1
    9ba8:	044010ef          	jal	abec <alloc_pages>
    9bac:	fea42223          	sw	a0,-28(s0)
    9bb0:	fe442783          	lw	a5,-28(s0)
    9bb4:	02079263          	bnez	a5,9bd8 <basic_check+0x58>
    9bb8:	000137b7          	lui	a5,0x13
    9bbc:	3b078693          	addi	a3,a5,944 # 133b0 <excnames.1957+0xd4c>
    9bc0:	000137b7          	lui	a5,0x13
    9bc4:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9bc8:	0af00593          	li	a1,175
    9bcc:	000137b7          	lui	a5,0x13
    9bd0:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9bd4:	8c1f80ef          	jal	2494 <__panic>
    9bd8:	00100513          	li	a0,1
    9bdc:	010010ef          	jal	abec <alloc_pages>
    9be0:	fea42423          	sw	a0,-24(s0)
    9be4:	fe842783          	lw	a5,-24(s0)
    9be8:	02079263          	bnez	a5,9c0c <basic_check+0x8c>
    9bec:	000137b7          	lui	a5,0x13
    9bf0:	3cc78693          	addi	a3,a5,972 # 133cc <excnames.1957+0xd68>
    9bf4:	000137b7          	lui	a5,0x13
    9bf8:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9bfc:	0b000593          	li	a1,176
    9c00:	000137b7          	lui	a5,0x13
    9c04:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9c08:	88df80ef          	jal	2494 <__panic>
    9c0c:	00100513          	li	a0,1
    9c10:	7dd000ef          	jal	abec <alloc_pages>
    9c14:	fea42623          	sw	a0,-20(s0)
    9c18:	fec42783          	lw	a5,-20(s0)
    9c1c:	02079263          	bnez	a5,9c40 <basic_check+0xc0>
    9c20:	000137b7          	lui	a5,0x13
    9c24:	3e878693          	addi	a3,a5,1000 # 133e8 <excnames.1957+0xd84>
    9c28:	000137b7          	lui	a5,0x13
    9c2c:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9c30:	0b100593          	li	a1,177
    9c34:	000137b7          	lui	a5,0x13
    9c38:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9c3c:	859f80ef          	jal	2494 <__panic>
    9c40:	fe442703          	lw	a4,-28(s0)
    9c44:	fe842783          	lw	a5,-24(s0)
    9c48:	00f70e63          	beq	a4,a5,9c64 <basic_check+0xe4>
    9c4c:	fe442703          	lw	a4,-28(s0)
    9c50:	fec42783          	lw	a5,-20(s0)
    9c54:	00f70863          	beq	a4,a5,9c64 <basic_check+0xe4>
    9c58:	fe842703          	lw	a4,-24(s0)
    9c5c:	fec42783          	lw	a5,-20(s0)
    9c60:	02f71263          	bne	a4,a5,9c84 <basic_check+0x104>
    9c64:	000137b7          	lui	a5,0x13
    9c68:	40478693          	addi	a3,a5,1028 # 13404 <excnames.1957+0xda0>
    9c6c:	000137b7          	lui	a5,0x13
    9c70:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9c74:	0b300593          	li	a1,179
    9c78:	000137b7          	lui	a5,0x13
    9c7c:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9c80:	815f80ef          	jal	2494 <__panic>
    9c84:	fe442503          	lw	a0,-28(s0)
    9c88:	ea0ff0ef          	jal	9328 <page_ref>
    9c8c:	00050793          	mv	a5,a0
    9c90:	02079263          	bnez	a5,9cb4 <basic_check+0x134>
    9c94:	fe842503          	lw	a0,-24(s0)
    9c98:	e90ff0ef          	jal	9328 <page_ref>
    9c9c:	00050793          	mv	a5,a0
    9ca0:	00079a63          	bnez	a5,9cb4 <basic_check+0x134>
    9ca4:	fec42503          	lw	a0,-20(s0)
    9ca8:	e80ff0ef          	jal	9328 <page_ref>
    9cac:	00050793          	mv	a5,a0
    9cb0:	02078263          	beqz	a5,9cd4 <basic_check+0x154>
    9cb4:	000137b7          	lui	a5,0x13
    9cb8:	42878693          	addi	a3,a5,1064 # 13428 <excnames.1957+0xdc4>
    9cbc:	000137b7          	lui	a5,0x13
    9cc0:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9cc4:	0b400593          	li	a1,180
    9cc8:	000137b7          	lui	a5,0x13
    9ccc:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9cd0:	fc4f80ef          	jal	2494 <__panic>
    9cd4:	fe442503          	lw	a0,-28(s0)
    9cd8:	e18ff0ef          	jal	92f0 <page2pa>
    9cdc:	00050713          	mv	a4,a0
    9ce0:	000157b7          	lui	a5,0x15
    9ce4:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    9ce8:	00c79793          	slli	a5,a5,0xc
    9cec:	02f76263          	bltu	a4,a5,9d10 <basic_check+0x190>
    9cf0:	000137b7          	lui	a5,0x13
    9cf4:	46478693          	addi	a3,a5,1124 # 13464 <excnames.1957+0xe00>
    9cf8:	000137b7          	lui	a5,0x13
    9cfc:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9d00:	0b600593          	li	a1,182
    9d04:	000137b7          	lui	a5,0x13
    9d08:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9d0c:	f88f80ef          	jal	2494 <__panic>
    9d10:	fe842503          	lw	a0,-24(s0)
    9d14:	ddcff0ef          	jal	92f0 <page2pa>
    9d18:	00050713          	mv	a4,a0
    9d1c:	000157b7          	lui	a5,0x15
    9d20:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    9d24:	00c79793          	slli	a5,a5,0xc
    9d28:	02f76263          	bltu	a4,a5,9d4c <basic_check+0x1cc>
    9d2c:	000137b7          	lui	a5,0x13
    9d30:	48478693          	addi	a3,a5,1156 # 13484 <excnames.1957+0xe20>
    9d34:	000137b7          	lui	a5,0x13
    9d38:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9d3c:	0b700593          	li	a1,183
    9d40:	000137b7          	lui	a5,0x13
    9d44:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9d48:	f4cf80ef          	jal	2494 <__panic>
    9d4c:	fec42503          	lw	a0,-20(s0)
    9d50:	da0ff0ef          	jal	92f0 <page2pa>
    9d54:	00050713          	mv	a4,a0
    9d58:	000157b7          	lui	a5,0x15
    9d5c:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    9d60:	00c79793          	slli	a5,a5,0xc
    9d64:	02f76263          	bltu	a4,a5,9d88 <basic_check+0x208>
    9d68:	000137b7          	lui	a5,0x13
    9d6c:	4a478693          	addi	a3,a5,1188 # 134a4 <excnames.1957+0xe40>
    9d70:	000137b7          	lui	a5,0x13
    9d74:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9d78:	0b800593          	li	a1,184
    9d7c:	000137b7          	lui	a5,0x13
    9d80:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9d84:	f10f80ef          	jal	2494 <__panic>
    9d88:	000187b7          	lui	a5,0x18
    9d8c:	6987a703          	lw	a4,1688(a5) # 18698 <free_area>
    9d90:	fce42423          	sw	a4,-56(s0)
    9d94:	69878793          	addi	a5,a5,1688
    9d98:	0047a783          	lw	a5,4(a5)
    9d9c:	fcf42623          	sw	a5,-52(s0)
    9da0:	000187b7          	lui	a5,0x18
    9da4:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9da8:	fcf42e23          	sw	a5,-36(s0)
    9dac:	fdc42783          	lw	a5,-36(s0)
    9db0:	fdc42703          	lw	a4,-36(s0)
    9db4:	00e7a223          	sw	a4,4(a5)
    9db8:	fdc42783          	lw	a5,-36(s0)
    9dbc:	0047a703          	lw	a4,4(a5)
    9dc0:	fdc42783          	lw	a5,-36(s0)
    9dc4:	00e7a023          	sw	a4,0(a5)
    9dc8:	000187b7          	lui	a5,0x18
    9dcc:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9dd0:	fcf42823          	sw	a5,-48(s0)
    9dd4:	fd042783          	lw	a5,-48(s0)
    9dd8:	0047a783          	lw	a5,4(a5)
    9ddc:	fd042703          	lw	a4,-48(s0)
    9de0:	40f707b3          	sub	a5,a4,a5
    9de4:	0017b793          	seqz	a5,a5
    9de8:	0ff7f793          	andi	a5,a5,255
    9dec:	02079263          	bnez	a5,9e10 <basic_check+0x290>
    9df0:	000137b7          	lui	a5,0x13
    9df4:	4c478693          	addi	a3,a5,1220 # 134c4 <excnames.1957+0xe60>
    9df8:	000137b7          	lui	a5,0x13
    9dfc:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9e00:	0bc00593          	li	a1,188
    9e04:	000137b7          	lui	a5,0x13
    9e08:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9e0c:	e88f80ef          	jal	2494 <__panic>
    9e10:	000187b7          	lui	a5,0x18
    9e14:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9e18:	0087a783          	lw	a5,8(a5)
    9e1c:	fcf42c23          	sw	a5,-40(s0)
    9e20:	000187b7          	lui	a5,0x18
    9e24:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9e28:	0007a423          	sw	zero,8(a5)
    9e2c:	00100513          	li	a0,1
    9e30:	5bd000ef          	jal	abec <alloc_pages>
    9e34:	00050793          	mv	a5,a0
    9e38:	02078263          	beqz	a5,9e5c <basic_check+0x2dc>
    9e3c:	000137b7          	lui	a5,0x13
    9e40:	4dc78693          	addi	a3,a5,1244 # 134dc <excnames.1957+0xe78>
    9e44:	000137b7          	lui	a5,0x13
    9e48:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9e4c:	0c100593          	li	a1,193
    9e50:	000137b7          	lui	a5,0x13
    9e54:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9e58:	e3cf80ef          	jal	2494 <__panic>
    9e5c:	00100593          	li	a1,1
    9e60:	fe442503          	lw	a0,-28(s0)
    9e64:	605000ef          	jal	ac68 <free_pages>
    9e68:	00100593          	li	a1,1
    9e6c:	fe842503          	lw	a0,-24(s0)
    9e70:	5f9000ef          	jal	ac68 <free_pages>
    9e74:	00100593          	li	a1,1
    9e78:	fec42503          	lw	a0,-20(s0)
    9e7c:	5ed000ef          	jal	ac68 <free_pages>
    9e80:	000187b7          	lui	a5,0x18
    9e84:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9e88:	0087a703          	lw	a4,8(a5)
    9e8c:	00300793          	li	a5,3
    9e90:	02f70263          	beq	a4,a5,9eb4 <basic_check+0x334>
    9e94:	000137b7          	lui	a5,0x13
    9e98:	4f478693          	addi	a3,a5,1268 # 134f4 <excnames.1957+0xe90>
    9e9c:	000137b7          	lui	a5,0x13
    9ea0:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9ea4:	0c600593          	li	a1,198
    9ea8:	000137b7          	lui	a5,0x13
    9eac:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9eb0:	de4f80ef          	jal	2494 <__panic>
    9eb4:	00100513          	li	a0,1
    9eb8:	535000ef          	jal	abec <alloc_pages>
    9ebc:	fea42223          	sw	a0,-28(s0)
    9ec0:	fe442783          	lw	a5,-28(s0)
    9ec4:	02079263          	bnez	a5,9ee8 <basic_check+0x368>
    9ec8:	000137b7          	lui	a5,0x13
    9ecc:	3b078693          	addi	a3,a5,944 # 133b0 <excnames.1957+0xd4c>
    9ed0:	000137b7          	lui	a5,0x13
    9ed4:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9ed8:	0c800593          	li	a1,200
    9edc:	000137b7          	lui	a5,0x13
    9ee0:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9ee4:	db0f80ef          	jal	2494 <__panic>
    9ee8:	00100513          	li	a0,1
    9eec:	501000ef          	jal	abec <alloc_pages>
    9ef0:	fea42423          	sw	a0,-24(s0)
    9ef4:	fe842783          	lw	a5,-24(s0)
    9ef8:	02079263          	bnez	a5,9f1c <basic_check+0x39c>
    9efc:	000137b7          	lui	a5,0x13
    9f00:	3cc78693          	addi	a3,a5,972 # 133cc <excnames.1957+0xd68>
    9f04:	000137b7          	lui	a5,0x13
    9f08:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9f0c:	0c900593          	li	a1,201
    9f10:	000137b7          	lui	a5,0x13
    9f14:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9f18:	d7cf80ef          	jal	2494 <__panic>
    9f1c:	00100513          	li	a0,1
    9f20:	4cd000ef          	jal	abec <alloc_pages>
    9f24:	fea42623          	sw	a0,-20(s0)
    9f28:	fec42783          	lw	a5,-20(s0)
    9f2c:	02079263          	bnez	a5,9f50 <basic_check+0x3d0>
    9f30:	000137b7          	lui	a5,0x13
    9f34:	3e878693          	addi	a3,a5,1000 # 133e8 <excnames.1957+0xd84>
    9f38:	000137b7          	lui	a5,0x13
    9f3c:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9f40:	0ca00593          	li	a1,202
    9f44:	000137b7          	lui	a5,0x13
    9f48:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9f4c:	d48f80ef          	jal	2494 <__panic>
    9f50:	00100513          	li	a0,1
    9f54:	499000ef          	jal	abec <alloc_pages>
    9f58:	00050793          	mv	a5,a0
    9f5c:	02078263          	beqz	a5,9f80 <basic_check+0x400>
    9f60:	000137b7          	lui	a5,0x13
    9f64:	4dc78693          	addi	a3,a5,1244 # 134dc <excnames.1957+0xe78>
    9f68:	000137b7          	lui	a5,0x13
    9f6c:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9f70:	0cc00593          	li	a1,204
    9f74:	000137b7          	lui	a5,0x13
    9f78:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9f7c:	d18f80ef          	jal	2494 <__panic>
    9f80:	00100593          	li	a1,1
    9f84:	fe442503          	lw	a0,-28(s0)
    9f88:	4e1000ef          	jal	ac68 <free_pages>
    9f8c:	000187b7          	lui	a5,0x18
    9f90:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    9f94:	fef42023          	sw	a5,-32(s0)
    9f98:	fe042783          	lw	a5,-32(s0)
    9f9c:	0047a783          	lw	a5,4(a5)
    9fa0:	fe042703          	lw	a4,-32(s0)
    9fa4:	40f707b3          	sub	a5,a4,a5
    9fa8:	0017b793          	seqz	a5,a5
    9fac:	0ff7f793          	andi	a5,a5,255
    9fb0:	02078263          	beqz	a5,9fd4 <basic_check+0x454>
    9fb4:	000137b7          	lui	a5,0x13
    9fb8:	50478693          	addi	a3,a5,1284 # 13504 <excnames.1957+0xea0>
    9fbc:	000137b7          	lui	a5,0x13
    9fc0:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9fc4:	0cf00593          	li	a1,207
    9fc8:	000137b7          	lui	a5,0x13
    9fcc:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    9fd0:	cc4f80ef          	jal	2494 <__panic>
    9fd4:	00100513          	li	a0,1
    9fd8:	415000ef          	jal	abec <alloc_pages>
    9fdc:	fca42a23          	sw	a0,-44(s0)
    9fe0:	fd442703          	lw	a4,-44(s0)
    9fe4:	fe442783          	lw	a5,-28(s0)
    9fe8:	02f70263          	beq	a4,a5,a00c <basic_check+0x48c>
    9fec:	000137b7          	lui	a5,0x13
    9ff0:	51c78693          	addi	a3,a5,1308 # 1351c <excnames.1957+0xeb8>
    9ff4:	000137b7          	lui	a5,0x13
    9ff8:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    9ffc:	0d200593          	li	a1,210
    a000:	000137b7          	lui	a5,0x13
    a004:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a008:	c8cf80ef          	jal	2494 <__panic>
    a00c:	00100513          	li	a0,1
    a010:	3dd000ef          	jal	abec <alloc_pages>
    a014:	00050793          	mv	a5,a0
    a018:	02078263          	beqz	a5,a03c <basic_check+0x4bc>
    a01c:	000137b7          	lui	a5,0x13
    a020:	4dc78693          	addi	a3,a5,1244 # 134dc <excnames.1957+0xe78>
    a024:	000137b7          	lui	a5,0x13
    a028:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a02c:	0d300593          	li	a1,211
    a030:	000137b7          	lui	a5,0x13
    a034:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a038:	c5cf80ef          	jal	2494 <__panic>
    a03c:	000187b7          	lui	a5,0x18
    a040:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a044:	0087a783          	lw	a5,8(a5)
    a048:	02078263          	beqz	a5,a06c <basic_check+0x4ec>
    a04c:	000137b7          	lui	a5,0x13
    a050:	53878693          	addi	a3,a5,1336 # 13538 <excnames.1957+0xed4>
    a054:	000137b7          	lui	a5,0x13
    a058:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a05c:	0d500593          	li	a1,213
    a060:	000137b7          	lui	a5,0x13
    a064:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a068:	c2cf80ef          	jal	2494 <__panic>
    a06c:	000187b7          	lui	a5,0x18
    a070:	fc842703          	lw	a4,-56(s0)
    a074:	68e7ac23          	sw	a4,1688(a5) # 18698 <free_area>
    a078:	69878793          	addi	a5,a5,1688
    a07c:	fcc42703          	lw	a4,-52(s0)
    a080:	00e7a223          	sw	a4,4(a5)
    a084:	000187b7          	lui	a5,0x18
    a088:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a08c:	fd842703          	lw	a4,-40(s0)
    a090:	00e7a423          	sw	a4,8(a5)
    a094:	00100593          	li	a1,1
    a098:	fd442503          	lw	a0,-44(s0)
    a09c:	3cd000ef          	jal	ac68 <free_pages>
    a0a0:	00100593          	li	a1,1
    a0a4:	fe842503          	lw	a0,-24(s0)
    a0a8:	3c1000ef          	jal	ac68 <free_pages>
    a0ac:	00100593          	li	a1,1
    a0b0:	fec42503          	lw	a0,-20(s0)
    a0b4:	3b5000ef          	jal	ac68 <free_pages>
    a0b8:	00000013          	nop
    a0bc:	03c12083          	lw	ra,60(sp)
    a0c0:	03812403          	lw	s0,56(sp)
    a0c4:	04010113          	addi	sp,sp,64
    a0c8:	00008067          	ret

0000a0cc <default_check>:
    a0cc:	f8010113          	addi	sp,sp,-128
    a0d0:	06112e23          	sw	ra,124(sp)
    a0d4:	06812c23          	sw	s0,120(sp)
    a0d8:	08010413          	addi	s0,sp,128
    a0dc:	fe042623          	sw	zero,-20(s0)
    a0e0:	fe042423          	sw	zero,-24(s0)
    a0e4:	000187b7          	lui	a5,0x18
    a0e8:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a0ec:	fef42223          	sw	a5,-28(s0)
    a0f0:	07c0006f          	j	a16c <default_check+0xa0>
    a0f4:	fe442783          	lw	a5,-28(s0)
    a0f8:	ff078793          	addi	a5,a5,-16
    a0fc:	fcf42e23          	sw	a5,-36(s0)
    a100:	fdc42783          	lw	a5,-36(s0)
    a104:	00478793          	addi	a5,a5,4
    a108:	00100713          	li	a4,1
    a10c:	fae42423          	sw	a4,-88(s0)
    a110:	faf42223          	sw	a5,-92(s0)
    a114:	fa442783          	lw	a5,-92(s0)
    a118:	0007a703          	lw	a4,0(a5)
    a11c:	fa842783          	lw	a5,-88(s0)
    a120:	00f757b3          	srl	a5,a4,a5
    a124:	0017f793          	andi	a5,a5,1
    a128:	02079263          	bnez	a5,a14c <default_check+0x80>
    a12c:	000137b7          	lui	a5,0x13
    a130:	54878693          	addi	a3,a5,1352 # 13548 <excnames.1957+0xee4>
    a134:	000137b7          	lui	a5,0x13
    a138:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a13c:	0e800593          	li	a1,232
    a140:	000137b7          	lui	a5,0x13
    a144:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a148:	b4cf80ef          	jal	2494 <__panic>
    a14c:	fec42783          	lw	a5,-20(s0)
    a150:	00178793          	addi	a5,a5,1
    a154:	fef42623          	sw	a5,-20(s0)
    a158:	fdc42783          	lw	a5,-36(s0)
    a15c:	0087a703          	lw	a4,8(a5)
    a160:	fe842783          	lw	a5,-24(s0)
    a164:	00f707b3          	add	a5,a4,a5
    a168:	fef42423          	sw	a5,-24(s0)
    a16c:	fe442783          	lw	a5,-28(s0)
    a170:	fcf42c23          	sw	a5,-40(s0)
    a174:	fd842783          	lw	a5,-40(s0)
    a178:	0047a783          	lw	a5,4(a5)
    a17c:	fef42223          	sw	a5,-28(s0)
    a180:	fe442703          	lw	a4,-28(s0)
    a184:	000187b7          	lui	a5,0x18
    a188:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a18c:	f6f714e3          	bne	a4,a5,a0f4 <default_check+0x28>
    a190:	32d000ef          	jal	acbc <nr_free_pages>
    a194:	00050713          	mv	a4,a0
    a198:	fe842783          	lw	a5,-24(s0)
    a19c:	02f70263          	beq	a4,a5,a1c0 <default_check+0xf4>
    a1a0:	000137b7          	lui	a5,0x13
    a1a4:	55878693          	addi	a3,a5,1368 # 13558 <excnames.1957+0xef4>
    a1a8:	000137b7          	lui	a5,0x13
    a1ac:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a1b0:	0eb00593          	li	a1,235
    a1b4:	000137b7          	lui	a5,0x13
    a1b8:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a1bc:	ad8f80ef          	jal	2494 <__panic>
    a1c0:	9c1ff0ef          	jal	9b80 <basic_check>
    a1c4:	00500513          	li	a0,5
    a1c8:	225000ef          	jal	abec <alloc_pages>
    a1cc:	fca42a23          	sw	a0,-44(s0)
    a1d0:	fd442783          	lw	a5,-44(s0)
    a1d4:	02079263          	bnez	a5,a1f8 <default_check+0x12c>
    a1d8:	000137b7          	lui	a5,0x13
    a1dc:	57478693          	addi	a3,a5,1396 # 13574 <excnames.1957+0xf10>
    a1e0:	000137b7          	lui	a5,0x13
    a1e4:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a1e8:	0f000593          	li	a1,240
    a1ec:	000137b7          	lui	a5,0x13
    a1f0:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a1f4:	aa0f80ef          	jal	2494 <__panic>
    a1f8:	fd442783          	lw	a5,-44(s0)
    a1fc:	00478793          	addi	a5,a5,4
    a200:	00100713          	li	a4,1
    a204:	fee42023          	sw	a4,-32(s0)
    a208:	faf42023          	sw	a5,-96(s0)
    a20c:	fa042783          	lw	a5,-96(s0)
    a210:	0007a703          	lw	a4,0(a5)
    a214:	fe042783          	lw	a5,-32(s0)
    a218:	00f757b3          	srl	a5,a4,a5
    a21c:	0017f793          	andi	a5,a5,1
    a220:	02078263          	beqz	a5,a244 <default_check+0x178>
    a224:	000137b7          	lui	a5,0x13
    a228:	58078693          	addi	a3,a5,1408 # 13580 <excnames.1957+0xf1c>
    a22c:	000137b7          	lui	a5,0x13
    a230:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a234:	0f100593          	li	a1,241
    a238:	000137b7          	lui	a5,0x13
    a23c:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a240:	a54f80ef          	jal	2494 <__panic>
    a244:	000187b7          	lui	a5,0x18
    a248:	6987a703          	lw	a4,1688(a5) # 18698 <free_area>
    a24c:	f8e42623          	sw	a4,-116(s0)
    a250:	69878793          	addi	a5,a5,1688
    a254:	0047a783          	lw	a5,4(a5)
    a258:	f8f42823          	sw	a5,-112(s0)
    a25c:	000187b7          	lui	a5,0x18
    a260:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a264:	fcf42423          	sw	a5,-56(s0)
    a268:	fc842783          	lw	a5,-56(s0)
    a26c:	fc842703          	lw	a4,-56(s0)
    a270:	00e7a223          	sw	a4,4(a5)
    a274:	fc842783          	lw	a5,-56(s0)
    a278:	0047a703          	lw	a4,4(a5)
    a27c:	fc842783          	lw	a5,-56(s0)
    a280:	00e7a023          	sw	a4,0(a5)
    a284:	000187b7          	lui	a5,0x18
    a288:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a28c:	fcf42823          	sw	a5,-48(s0)
    a290:	fd042783          	lw	a5,-48(s0)
    a294:	0047a783          	lw	a5,4(a5)
    a298:	fd042703          	lw	a4,-48(s0)
    a29c:	40f707b3          	sub	a5,a4,a5
    a2a0:	0017b793          	seqz	a5,a5
    a2a4:	0ff7f793          	andi	a5,a5,255
    a2a8:	02079263          	bnez	a5,a2cc <default_check+0x200>
    a2ac:	000137b7          	lui	a5,0x13
    a2b0:	4c478693          	addi	a3,a5,1220 # 134c4 <excnames.1957+0xe60>
    a2b4:	000137b7          	lui	a5,0x13
    a2b8:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a2bc:	0f500593          	li	a1,245
    a2c0:	000137b7          	lui	a5,0x13
    a2c4:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a2c8:	9ccf80ef          	jal	2494 <__panic>
    a2cc:	00100513          	li	a0,1
    a2d0:	11d000ef          	jal	abec <alloc_pages>
    a2d4:	00050793          	mv	a5,a0
    a2d8:	02078263          	beqz	a5,a2fc <default_check+0x230>
    a2dc:	000137b7          	lui	a5,0x13
    a2e0:	4dc78693          	addi	a3,a5,1244 # 134dc <excnames.1957+0xe78>
    a2e4:	000137b7          	lui	a5,0x13
    a2e8:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a2ec:	0f600593          	li	a1,246
    a2f0:	000137b7          	lui	a5,0x13
    a2f4:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a2f8:	99cf80ef          	jal	2494 <__panic>
    a2fc:	000187b7          	lui	a5,0x18
    a300:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a304:	0087a783          	lw	a5,8(a5)
    a308:	fcf42223          	sw	a5,-60(s0)
    a30c:	000187b7          	lui	a5,0x18
    a310:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a314:	0007a423          	sw	zero,8(a5)
    a318:	fd442783          	lw	a5,-44(s0)
    a31c:	04878793          	addi	a5,a5,72
    a320:	00300593          	li	a1,3
    a324:	00078513          	mv	a0,a5
    a328:	141000ef          	jal	ac68 <free_pages>
    a32c:	00400513          	li	a0,4
    a330:	0bd000ef          	jal	abec <alloc_pages>
    a334:	00050793          	mv	a5,a0
    a338:	02078263          	beqz	a5,a35c <default_check+0x290>
    a33c:	000137b7          	lui	a5,0x13
    a340:	59478693          	addi	a3,a5,1428 # 13594 <excnames.1957+0xf30>
    a344:	000137b7          	lui	a5,0x13
    a348:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a34c:	0fc00593          	li	a1,252
    a350:	000137b7          	lui	a5,0x13
    a354:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a358:	93cf80ef          	jal	2494 <__panic>
    a35c:	fd442783          	lw	a5,-44(s0)
    a360:	04878793          	addi	a5,a5,72
    a364:	00478793          	addi	a5,a5,4
    a368:	00100713          	li	a4,1
    a36c:	fce42623          	sw	a4,-52(s0)
    a370:	f8f42e23          	sw	a5,-100(s0)
    a374:	f9c42783          	lw	a5,-100(s0)
    a378:	0007a703          	lw	a4,0(a5)
    a37c:	fcc42783          	lw	a5,-52(s0)
    a380:	00f757b3          	srl	a5,a4,a5
    a384:	0017f793          	andi	a5,a5,1
    a388:	00078c63          	beqz	a5,a3a0 <default_check+0x2d4>
    a38c:	fd442783          	lw	a5,-44(s0)
    a390:	04878793          	addi	a5,a5,72
    a394:	0087a703          	lw	a4,8(a5)
    a398:	00300793          	li	a5,3
    a39c:	02f70263          	beq	a4,a5,a3c0 <default_check+0x2f4>
    a3a0:	000137b7          	lui	a5,0x13
    a3a4:	5ac78693          	addi	a3,a5,1452 # 135ac <excnames.1957+0xf48>
    a3a8:	000137b7          	lui	a5,0x13
    a3ac:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a3b0:	0fd00593          	li	a1,253
    a3b4:	000137b7          	lui	a5,0x13
    a3b8:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a3bc:	8d8f80ef          	jal	2494 <__panic>
    a3c0:	00300513          	li	a0,3
    a3c4:	029000ef          	jal	abec <alloc_pages>
    a3c8:	faa42e23          	sw	a0,-68(s0)
    a3cc:	fbc42783          	lw	a5,-68(s0)
    a3d0:	02079263          	bnez	a5,a3f4 <default_check+0x328>
    a3d4:	000137b7          	lui	a5,0x13
    a3d8:	5d878693          	addi	a3,a5,1496 # 135d8 <excnames.1957+0xf74>
    a3dc:	000137b7          	lui	a5,0x13
    a3e0:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a3e4:	0fe00593          	li	a1,254
    a3e8:	000137b7          	lui	a5,0x13
    a3ec:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a3f0:	8a4f80ef          	jal	2494 <__panic>
    a3f4:	00100513          	li	a0,1
    a3f8:	7f4000ef          	jal	abec <alloc_pages>
    a3fc:	00050793          	mv	a5,a0
    a400:	02078263          	beqz	a5,a424 <default_check+0x358>
    a404:	000137b7          	lui	a5,0x13
    a408:	4dc78693          	addi	a3,a5,1244 # 134dc <excnames.1957+0xe78>
    a40c:	000137b7          	lui	a5,0x13
    a410:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a414:	0ff00593          	li	a1,255
    a418:	000137b7          	lui	a5,0x13
    a41c:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a420:	874f80ef          	jal	2494 <__panic>
    a424:	fd442783          	lw	a5,-44(s0)
    a428:	04878713          	addi	a4,a5,72
    a42c:	fbc42783          	lw	a5,-68(s0)
    a430:	02f70263          	beq	a4,a5,a454 <default_check+0x388>
    a434:	000137b7          	lui	a5,0x13
    a438:	5f878693          	addi	a3,a5,1528 # 135f8 <excnames.1957+0xf94>
    a43c:	000137b7          	lui	a5,0x13
    a440:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a444:	10000593          	li	a1,256
    a448:	000137b7          	lui	a5,0x13
    a44c:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a450:	844f80ef          	jal	2494 <__panic>
    a454:	fd442783          	lw	a5,-44(s0)
    a458:	02478793          	addi	a5,a5,36
    a45c:	faf42c23          	sw	a5,-72(s0)
    a460:	00100593          	li	a1,1
    a464:	fd442503          	lw	a0,-44(s0)
    a468:	001000ef          	jal	ac68 <free_pages>
    a46c:	00300593          	li	a1,3
    a470:	fbc42503          	lw	a0,-68(s0)
    a474:	7f4000ef          	jal	ac68 <free_pages>
    a478:	fd442783          	lw	a5,-44(s0)
    a47c:	00478793          	addi	a5,a5,4
    a480:	00100713          	li	a4,1
    a484:	fce42023          	sw	a4,-64(s0)
    a488:	f8f42c23          	sw	a5,-104(s0)
    a48c:	f9842783          	lw	a5,-104(s0)
    a490:	0007a703          	lw	a4,0(a5)
    a494:	fc042783          	lw	a5,-64(s0)
    a498:	00f757b3          	srl	a5,a4,a5
    a49c:	0017f793          	andi	a5,a5,1
    a4a0:	00078a63          	beqz	a5,a4b4 <default_check+0x3e8>
    a4a4:	fd442783          	lw	a5,-44(s0)
    a4a8:	0087a703          	lw	a4,8(a5)
    a4ac:	00100793          	li	a5,1
    a4b0:	02f70263          	beq	a4,a5,a4d4 <default_check+0x408>
    a4b4:	000137b7          	lui	a5,0x13
    a4b8:	60878693          	addi	a3,a5,1544 # 13608 <excnames.1957+0xfa4>
    a4bc:	000137b7          	lui	a5,0x13
    a4c0:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a4c4:	10500593          	li	a1,261
    a4c8:	000137b7          	lui	a5,0x13
    a4cc:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a4d0:	fc5f70ef          	jal	2494 <__panic>
    a4d4:	fbc42783          	lw	a5,-68(s0)
    a4d8:	00478793          	addi	a5,a5,4
    a4dc:	00100713          	li	a4,1
    a4e0:	fae42a23          	sw	a4,-76(s0)
    a4e4:	f8f42a23          	sw	a5,-108(s0)
    a4e8:	f9442783          	lw	a5,-108(s0)
    a4ec:	0007a703          	lw	a4,0(a5)
    a4f0:	fb442783          	lw	a5,-76(s0)
    a4f4:	00f757b3          	srl	a5,a4,a5
    a4f8:	0017f793          	andi	a5,a5,1
    a4fc:	00078a63          	beqz	a5,a510 <default_check+0x444>
    a500:	fbc42783          	lw	a5,-68(s0)
    a504:	0087a703          	lw	a4,8(a5)
    a508:	00300793          	li	a5,3
    a50c:	02f70263          	beq	a4,a5,a530 <default_check+0x464>
    a510:	000137b7          	lui	a5,0x13
    a514:	63078693          	addi	a3,a5,1584 # 13630 <excnames.1957+0xfcc>
    a518:	000137b7          	lui	a5,0x13
    a51c:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a520:	10600593          	li	a1,262
    a524:	000137b7          	lui	a5,0x13
    a528:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a52c:	f69f70ef          	jal	2494 <__panic>
    a530:	00100513          	li	a0,1
    a534:	6b8000ef          	jal	abec <alloc_pages>
    a538:	fca42a23          	sw	a0,-44(s0)
    a53c:	fb842783          	lw	a5,-72(s0)
    a540:	fdc78793          	addi	a5,a5,-36
    a544:	fd442703          	lw	a4,-44(s0)
    a548:	02f70263          	beq	a4,a5,a56c <default_check+0x4a0>
    a54c:	000137b7          	lui	a5,0x13
    a550:	65878693          	addi	a3,a5,1624 # 13658 <excnames.1957+0xff4>
    a554:	000137b7          	lui	a5,0x13
    a558:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a55c:	10800593          	li	a1,264
    a560:	000137b7          	lui	a5,0x13
    a564:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a568:	f2df70ef          	jal	2494 <__panic>
    a56c:	00100593          	li	a1,1
    a570:	fd442503          	lw	a0,-44(s0)
    a574:	6f4000ef          	jal	ac68 <free_pages>
    a578:	00200513          	li	a0,2
    a57c:	670000ef          	jal	abec <alloc_pages>
    a580:	fca42a23          	sw	a0,-44(s0)
    a584:	fb842783          	lw	a5,-72(s0)
    a588:	02478793          	addi	a5,a5,36
    a58c:	fd442703          	lw	a4,-44(s0)
    a590:	02f70263          	beq	a4,a5,a5b4 <default_check+0x4e8>
    a594:	000137b7          	lui	a5,0x13
    a598:	67878693          	addi	a3,a5,1656 # 13678 <excnames.1957+0x1014>
    a59c:	000137b7          	lui	a5,0x13
    a5a0:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a5a4:	10a00593          	li	a1,266
    a5a8:	000137b7          	lui	a5,0x13
    a5ac:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a5b0:	ee5f70ef          	jal	2494 <__panic>
    a5b4:	00200593          	li	a1,2
    a5b8:	fd442503          	lw	a0,-44(s0)
    a5bc:	6ac000ef          	jal	ac68 <free_pages>
    a5c0:	00100593          	li	a1,1
    a5c4:	fb842503          	lw	a0,-72(s0)
    a5c8:	6a0000ef          	jal	ac68 <free_pages>
    a5cc:	00500513          	li	a0,5
    a5d0:	61c000ef          	jal	abec <alloc_pages>
    a5d4:	fca42a23          	sw	a0,-44(s0)
    a5d8:	fd442783          	lw	a5,-44(s0)
    a5dc:	02079263          	bnez	a5,a600 <default_check+0x534>
    a5e0:	000137b7          	lui	a5,0x13
    a5e4:	69878693          	addi	a3,a5,1688 # 13698 <excnames.1957+0x1034>
    a5e8:	000137b7          	lui	a5,0x13
    a5ec:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a5f0:	10f00593          	li	a1,271
    a5f4:	000137b7          	lui	a5,0x13
    a5f8:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a5fc:	e99f70ef          	jal	2494 <__panic>
    a600:	00100513          	li	a0,1
    a604:	5e8000ef          	jal	abec <alloc_pages>
    a608:	00050793          	mv	a5,a0
    a60c:	02078263          	beqz	a5,a630 <default_check+0x564>
    a610:	000137b7          	lui	a5,0x13
    a614:	4dc78693          	addi	a3,a5,1244 # 134dc <excnames.1957+0xe78>
    a618:	000137b7          	lui	a5,0x13
    a61c:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a620:	11000593          	li	a1,272
    a624:	000137b7          	lui	a5,0x13
    a628:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a62c:	e69f70ef          	jal	2494 <__panic>
    a630:	000187b7          	lui	a5,0x18
    a634:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a638:	0087a783          	lw	a5,8(a5)
    a63c:	02078263          	beqz	a5,a660 <default_check+0x594>
    a640:	000137b7          	lui	a5,0x13
    a644:	53878693          	addi	a3,a5,1336 # 13538 <excnames.1957+0xed4>
    a648:	000137b7          	lui	a5,0x13
    a64c:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a650:	11200593          	li	a1,274
    a654:	000137b7          	lui	a5,0x13
    a658:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a65c:	e39f70ef          	jal	2494 <__panic>
    a660:	000187b7          	lui	a5,0x18
    a664:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a668:	fc442703          	lw	a4,-60(s0)
    a66c:	00e7a423          	sw	a4,8(a5)
    a670:	000187b7          	lui	a5,0x18
    a674:	f8c42703          	lw	a4,-116(s0)
    a678:	68e7ac23          	sw	a4,1688(a5) # 18698 <free_area>
    a67c:	69878793          	addi	a5,a5,1688
    a680:	f9042703          	lw	a4,-112(s0)
    a684:	00e7a223          	sw	a4,4(a5)
    a688:	00500593          	li	a1,5
    a68c:	fd442503          	lw	a0,-44(s0)
    a690:	5d8000ef          	jal	ac68 <free_pages>
    a694:	000187b7          	lui	a5,0x18
    a698:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a69c:	fef42223          	sw	a5,-28(s0)
    a6a0:	0300006f          	j	a6d0 <default_check+0x604>
    a6a4:	fe442783          	lw	a5,-28(s0)
    a6a8:	ff078793          	addi	a5,a5,-16
    a6ac:	faf42623          	sw	a5,-84(s0)
    a6b0:	fec42783          	lw	a5,-20(s0)
    a6b4:	fff78793          	addi	a5,a5,-1
    a6b8:	fef42623          	sw	a5,-20(s0)
    a6bc:	fe842703          	lw	a4,-24(s0)
    a6c0:	fac42783          	lw	a5,-84(s0)
    a6c4:	0087a783          	lw	a5,8(a5)
    a6c8:	40f707b3          	sub	a5,a4,a5
    a6cc:	fef42423          	sw	a5,-24(s0)
    a6d0:	fe442783          	lw	a5,-28(s0)
    a6d4:	faf42823          	sw	a5,-80(s0)
    a6d8:	fb042783          	lw	a5,-80(s0)
    a6dc:	0047a783          	lw	a5,4(a5)
    a6e0:	fef42223          	sw	a5,-28(s0)
    a6e4:	fe442703          	lw	a4,-28(s0)
    a6e8:	000187b7          	lui	a5,0x18
    a6ec:	69878793          	addi	a5,a5,1688 # 18698 <free_area>
    a6f0:	faf71ae3          	bne	a4,a5,a6a4 <default_check+0x5d8>
    a6f4:	fec42783          	lw	a5,-20(s0)
    a6f8:	02078263          	beqz	a5,a71c <default_check+0x650>
    a6fc:	000137b7          	lui	a5,0x13
    a700:	6b878693          	addi	a3,a5,1720 # 136b8 <excnames.1957+0x1054>
    a704:	000137b7          	lui	a5,0x13
    a708:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a70c:	11d00593          	li	a1,285
    a710:	000137b7          	lui	a5,0x13
    a714:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a718:	d7df70ef          	jal	2494 <__panic>
    a71c:	fe842783          	lw	a5,-24(s0)
    a720:	02078263          	beqz	a5,a744 <default_check+0x678>
    a724:	000137b7          	lui	a5,0x13
    a728:	6c478693          	addi	a3,a5,1732 # 136c4 <excnames.1957+0x1060>
    a72c:	000137b7          	lui	a5,0x13
    a730:	35c78613          	addi	a2,a5,860 # 1335c <excnames.1957+0xcf8>
    a734:	11e00593          	li	a1,286
    a738:	000137b7          	lui	a5,0x13
    a73c:	37478513          	addi	a0,a5,884 # 13374 <excnames.1957+0xd10>
    a740:	d55f70ef          	jal	2494 <__panic>
    a744:	00000013          	nop
    a748:	07c12083          	lw	ra,124(sp)
    a74c:	07812403          	lw	s0,120(sp)
    a750:	08010113          	addi	sp,sp,128
    a754:	00008067          	ret

0000a758 <page2ppn>:
    a758:	fe010113          	addi	sp,sp,-32
    a75c:	00812e23          	sw	s0,28(sp)
    a760:	02010413          	addi	s0,sp,32
    a764:	fea42623          	sw	a0,-20(s0)
    a768:	fec42783          	lw	a5,-20(s0)
    a76c:	00018737          	lui	a4,0x18
    a770:	6ac72703          	lw	a4,1708(a4) # 186ac <pages>
    a774:	40e787b3          	sub	a5,a5,a4
    a778:	4027d713          	srai	a4,a5,0x2
    a77c:	38e397b7          	lui	a5,0x38e39
    a780:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    a784:	02f707b3          	mul	a5,a4,a5
    a788:	00078513          	mv	a0,a5
    a78c:	01c12403          	lw	s0,28(sp)
    a790:	02010113          	addi	sp,sp,32
    a794:	00008067          	ret

0000a798 <page2pa>:
    a798:	fe010113          	addi	sp,sp,-32
    a79c:	00112e23          	sw	ra,28(sp)
    a7a0:	00812c23          	sw	s0,24(sp)
    a7a4:	02010413          	addi	s0,sp,32
    a7a8:	fea42623          	sw	a0,-20(s0)
    a7ac:	fec42503          	lw	a0,-20(s0)
    a7b0:	fa9ff0ef          	jal	a758 <page2ppn>
    a7b4:	00050793          	mv	a5,a0
    a7b8:	00c79793          	slli	a5,a5,0xc
    a7bc:	00078513          	mv	a0,a5
    a7c0:	01c12083          	lw	ra,28(sp)
    a7c4:	01812403          	lw	s0,24(sp)
    a7c8:	02010113          	addi	sp,sp,32
    a7cc:	00008067          	ret

0000a7d0 <pa2page>:
    a7d0:	fe010113          	addi	sp,sp,-32
    a7d4:	00112e23          	sw	ra,28(sp)
    a7d8:	00812c23          	sw	s0,24(sp)
    a7dc:	02010413          	addi	s0,sp,32
    a7e0:	fea42623          	sw	a0,-20(s0)
    a7e4:	fec42783          	lw	a5,-20(s0)
    a7e8:	00c7d713          	srli	a4,a5,0xc
    a7ec:	000157b7          	lui	a5,0x15
    a7f0:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    a7f4:	00f76e63          	bltu	a4,a5,a810 <pa2page+0x40>
    a7f8:	000137b7          	lui	a5,0x13
    a7fc:	70078613          	addi	a2,a5,1792 # 13700 <default_pmm_manager+0x1c>
    a800:	05c00593          	li	a1,92
    a804:	000137b7          	lui	a5,0x13
    a808:	72078513          	addi	a0,a5,1824 # 13720 <default_pmm_manager+0x3c>
    a80c:	c89f70ef          	jal	2494 <__panic>
    a810:	000187b7          	lui	a5,0x18
    a814:	6ac7a703          	lw	a4,1708(a5) # 186ac <pages>
    a818:	fec42783          	lw	a5,-20(s0)
    a81c:	00c7d793          	srli	a5,a5,0xc
    a820:	00279793          	slli	a5,a5,0x2
    a824:	00379693          	slli	a3,a5,0x3
    a828:	00d787b3          	add	a5,a5,a3
    a82c:	00f707b3          	add	a5,a4,a5
    a830:	00078513          	mv	a0,a5
    a834:	01c12083          	lw	ra,28(sp)
    a838:	01812403          	lw	s0,24(sp)
    a83c:	02010113          	addi	sp,sp,32
    a840:	00008067          	ret

0000a844 <page2kva>:
    a844:	fd010113          	addi	sp,sp,-48
    a848:	02112623          	sw	ra,44(sp)
    a84c:	02812423          	sw	s0,40(sp)
    a850:	03010413          	addi	s0,sp,48
    a854:	fca42e23          	sw	a0,-36(s0)
    a858:	fdc42503          	lw	a0,-36(s0)
    a85c:	f3dff0ef          	jal	a798 <page2pa>
    a860:	fea42623          	sw	a0,-20(s0)
    a864:	fec42783          	lw	a5,-20(s0)
    a868:	00c7d793          	srli	a5,a5,0xc
    a86c:	fef42423          	sw	a5,-24(s0)
    a870:	000157b7          	lui	a5,0x15
    a874:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    a878:	fe842703          	lw	a4,-24(s0)
    a87c:	02f76063          	bltu	a4,a5,a89c <page2kva+0x58>
    a880:	fec42683          	lw	a3,-20(s0)
    a884:	000137b7          	lui	a5,0x13
    a888:	73078613          	addi	a2,a5,1840 # 13730 <default_pmm_manager+0x4c>
    a88c:	06300593          	li	a1,99
    a890:	000137b7          	lui	a5,0x13
    a894:	72078513          	addi	a0,a5,1824 # 13720 <default_pmm_manager+0x3c>
    a898:	bfdf70ef          	jal	2494 <__panic>
    a89c:	fec42783          	lw	a5,-20(s0)
    a8a0:	00078513          	mv	a0,a5
    a8a4:	02c12083          	lw	ra,44(sp)
    a8a8:	02812403          	lw	s0,40(sp)
    a8ac:	03010113          	addi	sp,sp,48
    a8b0:	00008067          	ret

0000a8b4 <pte2page>:
    a8b4:	fe010113          	addi	sp,sp,-32
    a8b8:	00112e23          	sw	ra,28(sp)
    a8bc:	00812c23          	sw	s0,24(sp)
    a8c0:	02010413          	addi	s0,sp,32
    a8c4:	fea42623          	sw	a0,-20(s0)
    a8c8:	fec42783          	lw	a5,-20(s0)
    a8cc:	0017f793          	andi	a5,a5,1
    a8d0:	00079e63          	bnez	a5,a8ec <pte2page+0x38>
    a8d4:	000137b7          	lui	a5,0x13
    a8d8:	75478613          	addi	a2,a5,1876 # 13754 <default_pmm_manager+0x70>
    a8dc:	06e00593          	li	a1,110
    a8e0:	000137b7          	lui	a5,0x13
    a8e4:	72078513          	addi	a0,a5,1824 # 13720 <default_pmm_manager+0x3c>
    a8e8:	badf70ef          	jal	2494 <__panic>
    a8ec:	fec42703          	lw	a4,-20(s0)
    a8f0:	fffff7b7          	lui	a5,0xfffff
    a8f4:	00f777b3          	and	a5,a4,a5
    a8f8:	00078513          	mv	a0,a5
    a8fc:	ed5ff0ef          	jal	a7d0 <pa2page>
    a900:	00050793          	mv	a5,a0
    a904:	00078513          	mv	a0,a5
    a908:	01c12083          	lw	ra,28(sp)
    a90c:	01812403          	lw	s0,24(sp)
    a910:	02010113          	addi	sp,sp,32
    a914:	00008067          	ret

0000a918 <pde2page>:
    a918:	fe010113          	addi	sp,sp,-32
    a91c:	00112e23          	sw	ra,28(sp)
    a920:	00812c23          	sw	s0,24(sp)
    a924:	02010413          	addi	s0,sp,32
    a928:	fea42623          	sw	a0,-20(s0)
    a92c:	fec42703          	lw	a4,-20(s0)
    a930:	fffff7b7          	lui	a5,0xfffff
    a934:	00f777b3          	and	a5,a4,a5
    a938:	00078513          	mv	a0,a5
    a93c:	e95ff0ef          	jal	a7d0 <pa2page>
    a940:	00050793          	mv	a5,a0
    a944:	00078513          	mv	a0,a5
    a948:	01c12083          	lw	ra,28(sp)
    a94c:	01812403          	lw	s0,24(sp)
    a950:	02010113          	addi	sp,sp,32
    a954:	00008067          	ret

0000a958 <page_ref>:
    a958:	fe010113          	addi	sp,sp,-32
    a95c:	00812e23          	sw	s0,28(sp)
    a960:	02010413          	addi	s0,sp,32
    a964:	fea42623          	sw	a0,-20(s0)
    a968:	fec42783          	lw	a5,-20(s0)
    a96c:	0007a783          	lw	a5,0(a5) # fffff000 <realend+0xfffc6000>
    a970:	00078513          	mv	a0,a5
    a974:	01c12403          	lw	s0,28(sp)
    a978:	02010113          	addi	sp,sp,32
    a97c:	00008067          	ret

0000a980 <set_page_ref>:
    a980:	fe010113          	addi	sp,sp,-32
    a984:	00812e23          	sw	s0,28(sp)
    a988:	02010413          	addi	s0,sp,32
    a98c:	fea42623          	sw	a0,-20(s0)
    a990:	feb42423          	sw	a1,-24(s0)
    a994:	fec42783          	lw	a5,-20(s0)
    a998:	fe842703          	lw	a4,-24(s0)
    a99c:	00e7a023          	sw	a4,0(a5)
    a9a0:	00000013          	nop
    a9a4:	01c12403          	lw	s0,28(sp)
    a9a8:	02010113          	addi	sp,sp,32
    a9ac:	00008067          	ret

0000a9b0 <page_ref_inc>:
    a9b0:	fe010113          	addi	sp,sp,-32
    a9b4:	00812e23          	sw	s0,28(sp)
    a9b8:	02010413          	addi	s0,sp,32
    a9bc:	fea42623          	sw	a0,-20(s0)
    a9c0:	fec42783          	lw	a5,-20(s0)
    a9c4:	0007a783          	lw	a5,0(a5)
    a9c8:	00178713          	addi	a4,a5,1
    a9cc:	fec42783          	lw	a5,-20(s0)
    a9d0:	00e7a023          	sw	a4,0(a5)
    a9d4:	fec42783          	lw	a5,-20(s0)
    a9d8:	0007a783          	lw	a5,0(a5)
    a9dc:	00078513          	mv	a0,a5
    a9e0:	01c12403          	lw	s0,28(sp)
    a9e4:	02010113          	addi	sp,sp,32
    a9e8:	00008067          	ret

0000a9ec <page_ref_dec>:
    a9ec:	fe010113          	addi	sp,sp,-32
    a9f0:	00812e23          	sw	s0,28(sp)
    a9f4:	02010413          	addi	s0,sp,32
    a9f8:	fea42623          	sw	a0,-20(s0)
    a9fc:	fec42783          	lw	a5,-20(s0)
    aa00:	0007a783          	lw	a5,0(a5)
    aa04:	fff78713          	addi	a4,a5,-1
    aa08:	fec42783          	lw	a5,-20(s0)
    aa0c:	00e7a023          	sw	a4,0(a5)
    aa10:	fec42783          	lw	a5,-20(s0)
    aa14:	0007a783          	lw	a5,0(a5)
    aa18:	00078513          	mv	a0,a5
    aa1c:	01c12403          	lw	s0,28(sp)
    aa20:	02010113          	addi	sp,sp,32
    aa24:	00008067          	ret

0000aa28 <__intr_save>:
    aa28:	fd010113          	addi	sp,sp,-48
    aa2c:	02812623          	sw	s0,44(sp)
    aa30:	03010413          	addi	s0,sp,48
    aa34:	00100793          	li	a5,1
    aa38:	fef42623          	sw	a5,-20(s0)
    aa3c:	100027f3          	csrr	a5,sstatus
    aa40:	fef42423          	sw	a5,-24(s0)
    aa44:	fe842783          	lw	a5,-24(s0)
    aa48:	fcf42823          	sw	a5,-48(s0)
    aa4c:	fd040793          	addi	a5,s0,-48
    aa50:	fef42223          	sw	a5,-28(s0)
    aa54:	00600793          	li	a5,6
    aa58:	fef42023          	sw	a5,-32(s0)
    aa5c:	fe042783          	lw	a5,-32(s0)
    aa60:	fcf42e23          	sw	a5,-36(s0)
    aa64:	fc042c23          	sw	zero,-40(s0)
    aa68:	01c0006f          	j	aa84 <__intr_save+0x5c>
    aa6c:	fdc42783          	lw	a5,-36(s0)
    aa70:	0017d793          	srli	a5,a5,0x1
    aa74:	fcf42e23          	sw	a5,-36(s0)
    aa78:	fd842783          	lw	a5,-40(s0)
    aa7c:	00178793          	addi	a5,a5,1
    aa80:	fcf42c23          	sw	a5,-40(s0)
    aa84:	fdc42783          	lw	a5,-36(s0)
    aa88:	0017f793          	andi	a5,a5,1
    aa8c:	fe0780e3          	beqz	a5,aa6c <__intr_save+0x44>
    aa90:	fe442783          	lw	a5,-28(s0)
    aa94:	0007a703          	lw	a4,0(a5)
    aa98:	fe042783          	lw	a5,-32(s0)
    aa9c:	00f77733          	and	a4,a4,a5
    aaa0:	fd842783          	lw	a5,-40(s0)
    aaa4:	00f757b3          	srl	a5,a4,a5
    aaa8:	fcf42a23          	sw	a5,-44(s0)
    aaac:	fd442783          	lw	a5,-44(s0)
    aab0:	00078863          	beqz	a5,aac0 <__intr_save+0x98>
    aab4:	1000f073          	csrci	sstatus,1
    aab8:	00100793          	li	a5,1
    aabc:	0080006f          	j	aac4 <__intr_save+0x9c>
    aac0:	00000793          	li	a5,0
    aac4:	00078513          	mv	a0,a5
    aac8:	02c12403          	lw	s0,44(sp)
    aacc:	03010113          	addi	sp,sp,48
    aad0:	00008067          	ret

0000aad4 <__intr_restore>:
    aad4:	fe010113          	addi	sp,sp,-32
    aad8:	00812e23          	sw	s0,28(sp)
    aadc:	02010413          	addi	s0,sp,32
    aae0:	fea42623          	sw	a0,-20(s0)
    aae4:	fec42783          	lw	a5,-20(s0)
    aae8:	00078463          	beqz	a5,aaf0 <__intr_restore+0x1c>
    aaec:	1000e073          	csrsi	sstatus,1
    aaf0:	00000013          	nop
    aaf4:	01c12403          	lw	s0,28(sp)
    aaf8:	02010113          	addi	sp,sp,32
    aafc:	00008067          	ret

0000ab00 <load_esp0>:
    ab00:	fe010113          	addi	sp,sp,-32
    ab04:	00812e23          	sw	s0,28(sp)
    ab08:	02010413          	addi	s0,sp,32
    ab0c:	fea42623          	sw	a0,-20(s0)
    ab10:	75818793          	addi	a5,gp,1880 # 16560 <ts>
    ab14:	fec42703          	lw	a4,-20(s0)
    ab18:	00e7a223          	sw	a4,4(a5)
    ab1c:	00000013          	nop
    ab20:	01c12403          	lw	s0,28(sp)
    ab24:	02010113          	addi	sp,sp,32
    ab28:	00008067          	ret

0000ab2c <gdt_init>:
    ab2c:	ff010113          	addi	sp,sp,-16
    ab30:	00812623          	sw	s0,12(sp)
    ab34:	01010413          	addi	s0,sp,16
    ab38:	00000013          	nop
    ab3c:	00c12403          	lw	s0,12(sp)
    ab40:	01010113          	addi	sp,sp,16
    ab44:	00008067          	ret

0000ab48 <init_pmm_manager>:
    ab48:	ff010113          	addi	sp,sp,-16
    ab4c:	00112623          	sw	ra,12(sp)
    ab50:	00812423          	sw	s0,8(sp)
    ab54:	01010413          	addi	s0,sp,16
    ab58:	000187b7          	lui	a5,0x18
    ab5c:	00013737          	lui	a4,0x13
    ab60:	6e470713          	addi	a4,a4,1764 # 136e4 <default_pmm_manager>
    ab64:	6ae7a223          	sw	a4,1700(a5) # 186a4 <pmm_manager>
    ab68:	000187b7          	lui	a5,0x18
    ab6c:	6a47a783          	lw	a5,1700(a5) # 186a4 <pmm_manager>
    ab70:	0007a783          	lw	a5,0(a5)
    ab74:	00078593          	mv	a1,a5
    ab78:	000137b7          	lui	a5,0x13
    ab7c:	77878513          	addi	a0,a5,1912 # 13778 <default_pmm_manager+0x94>
    ab80:	bf5f50ef          	jal	774 <cprintf>
    ab84:	000187b7          	lui	a5,0x18
    ab88:	6a47a783          	lw	a5,1700(a5) # 186a4 <pmm_manager>
    ab8c:	0047a783          	lw	a5,4(a5)
    ab90:	000780e7          	jalr	a5
    ab94:	00000013          	nop
    ab98:	00c12083          	lw	ra,12(sp)
    ab9c:	00812403          	lw	s0,8(sp)
    aba0:	01010113          	addi	sp,sp,16
    aba4:	00008067          	ret

0000aba8 <init_memmap>:
    aba8:	fe010113          	addi	sp,sp,-32
    abac:	00112e23          	sw	ra,28(sp)
    abb0:	00812c23          	sw	s0,24(sp)
    abb4:	02010413          	addi	s0,sp,32
    abb8:	fea42623          	sw	a0,-20(s0)
    abbc:	feb42423          	sw	a1,-24(s0)
    abc0:	000187b7          	lui	a5,0x18
    abc4:	6a47a783          	lw	a5,1700(a5) # 186a4 <pmm_manager>
    abc8:	0087a783          	lw	a5,8(a5)
    abcc:	fe842583          	lw	a1,-24(s0)
    abd0:	fec42503          	lw	a0,-20(s0)
    abd4:	000780e7          	jalr	a5
    abd8:	00000013          	nop
    abdc:	01c12083          	lw	ra,28(sp)
    abe0:	01812403          	lw	s0,24(sp)
    abe4:	02010113          	addi	sp,sp,32
    abe8:	00008067          	ret

0000abec <alloc_pages>:
    abec:	fd010113          	addi	sp,sp,-48
    abf0:	02112623          	sw	ra,44(sp)
    abf4:	02812423          	sw	s0,40(sp)
    abf8:	03010413          	addi	s0,sp,48
    abfc:	fca42e23          	sw	a0,-36(s0)
    ac00:	fe042623          	sw	zero,-20(s0)
    ac04:	e25ff0ef          	jal	aa28 <__intr_save>
    ac08:	fea42423          	sw	a0,-24(s0)
    ac0c:	000187b7          	lui	a5,0x18
    ac10:	6a47a783          	lw	a5,1700(a5) # 186a4 <pmm_manager>
    ac14:	00c7a783          	lw	a5,12(a5)
    ac18:	fdc42503          	lw	a0,-36(s0)
    ac1c:	000780e7          	jalr	a5
    ac20:	fea42623          	sw	a0,-20(s0)
    ac24:	fe842503          	lw	a0,-24(s0)
    ac28:	eadff0ef          	jal	aad4 <__intr_restore>
    ac2c:	fec42783          	lw	a5,-20(s0)
    ac30:	02079063          	bnez	a5,ac50 <alloc_pages+0x64>
    ac34:	fdc42703          	lw	a4,-36(s0)
    ac38:	00100793          	li	a5,1
    ac3c:	00e7ea63          	bltu	a5,a4,ac50 <alloc_pages+0x64>
    ac40:	000157b7          	lui	a5,0x15
    ac44:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    ac48:	00078463          	beqz	a5,ac50 <alloc_pages+0x64>
    ac4c:	fb9ff06f          	j	ac04 <alloc_pages+0x18>
    ac50:	fec42783          	lw	a5,-20(s0)
    ac54:	00078513          	mv	a0,a5
    ac58:	02c12083          	lw	ra,44(sp)
    ac5c:	02812403          	lw	s0,40(sp)
    ac60:	03010113          	addi	sp,sp,48
    ac64:	00008067          	ret

0000ac68 <free_pages>:
    ac68:	fd010113          	addi	sp,sp,-48
    ac6c:	02112623          	sw	ra,44(sp)
    ac70:	02812423          	sw	s0,40(sp)
    ac74:	03010413          	addi	s0,sp,48
    ac78:	fca42e23          	sw	a0,-36(s0)
    ac7c:	fcb42c23          	sw	a1,-40(s0)
    ac80:	da9ff0ef          	jal	aa28 <__intr_save>
    ac84:	fea42623          	sw	a0,-20(s0)
    ac88:	000187b7          	lui	a5,0x18
    ac8c:	6a47a783          	lw	a5,1700(a5) # 186a4 <pmm_manager>
    ac90:	0107a783          	lw	a5,16(a5)
    ac94:	fd842583          	lw	a1,-40(s0)
    ac98:	fdc42503          	lw	a0,-36(s0)
    ac9c:	000780e7          	jalr	a5
    aca0:	fec42503          	lw	a0,-20(s0)
    aca4:	e31ff0ef          	jal	aad4 <__intr_restore>
    aca8:	00000013          	nop
    acac:	02c12083          	lw	ra,44(sp)
    acb0:	02812403          	lw	s0,40(sp)
    acb4:	03010113          	addi	sp,sp,48
    acb8:	00008067          	ret

0000acbc <nr_free_pages>:
    acbc:	fe010113          	addi	sp,sp,-32
    acc0:	00112e23          	sw	ra,28(sp)
    acc4:	00812c23          	sw	s0,24(sp)
    acc8:	02010413          	addi	s0,sp,32
    accc:	d5dff0ef          	jal	aa28 <__intr_save>
    acd0:	fea42623          	sw	a0,-20(s0)
    acd4:	000187b7          	lui	a5,0x18
    acd8:	6a47a783          	lw	a5,1700(a5) # 186a4 <pmm_manager>
    acdc:	0147a783          	lw	a5,20(a5)
    ace0:	000780e7          	jalr	a5
    ace4:	fea42423          	sw	a0,-24(s0)
    ace8:	fec42503          	lw	a0,-20(s0)
    acec:	de9ff0ef          	jal	aad4 <__intr_restore>
    acf0:	fe842783          	lw	a5,-24(s0)
    acf4:	00078513          	mv	a0,a5
    acf8:	01c12083          	lw	ra,28(sp)
    acfc:	01812403          	lw	s0,24(sp)
    ad00:	02010113          	addi	sp,sp,32
    ad04:	00008067          	ret

0000ad08 <page_init>:
    ad08:	f9010113          	addi	sp,sp,-112
    ad0c:	06112623          	sw	ra,108(sp)
    ad10:	06812423          	sw	s0,104(sp)
    ad14:	07212223          	sw	s2,100(sp)
    ad18:	07312023          	sw	s3,96(sp)
    ad1c:	07010413          	addi	s0,sp,112
    ad20:	f00007b7          	lui	a5,0xf0000
    ad24:	fcf42e23          	sw	a5,-36(s0)
    ad28:	fdc42783          	lw	a5,-36(s0)
    ad2c:	00100713          	li	a4,1
    ad30:	00e7a023          	sw	a4,0(a5) # f0000000 <realend+0xeffc7000>
    ad34:	fdc42783          	lw	a5,-36(s0)
    ad38:	00100713          	li	a4,1
    ad3c:	00e7aa23          	sw	a4,20(a5)
    ad40:	fdc42783          	lw	a5,-36(s0)
    ad44:	10000737          	lui	a4,0x10000
    ad48:	00e7a623          	sw	a4,12(a5)
    ad4c:	0007a823          	sw	zero,16(a5)
    ad50:	000397b7          	lui	a5,0x39
    ad54:	00078793          	mv	a5,a5
    ad58:	00078613          	mv	a2,a5
    ad5c:	41f7d793          	srai	a5,a5,0x1f
    ad60:	00078693          	mv	a3,a5
    ad64:	fdc42783          	lw	a5,-36(s0)
    ad68:	00c7a223          	sw	a2,4(a5) # 39004 <realend+0x4>
    ad6c:	00d7a423          	sw	a3,8(a5)
    ad70:	fe042623          	sw	zero,-20(s0)
    ad74:	000137b7          	lui	a5,0x13
    ad78:	79078513          	addi	a0,a5,1936 # 13790 <default_pmm_manager+0xac>
    ad7c:	9f9f50ef          	jal	774 <cprintf>
    ad80:	fe042423          	sw	zero,-24(s0)
    ad84:	17c0006f          	j	af00 <page_init+0x1f8>
    ad88:	fdc42703          	lw	a4,-36(s0)
    ad8c:	fe842783          	lw	a5,-24(s0)
    ad90:	00279793          	slli	a5,a5,0x2
    ad94:	00279693          	slli	a3,a5,0x2
    ad98:	00d787b3          	add	a5,a5,a3
    ad9c:	00f707b3          	add	a5,a4,a5
    ada0:	0047a603          	lw	a2,4(a5)
    ada4:	0087a683          	lw	a3,8(a5)
    ada8:	fcc42823          	sw	a2,-48(s0)
    adac:	fcd42a23          	sw	a3,-44(s0)
    adb0:	fdc42703          	lw	a4,-36(s0)
    adb4:	fe842783          	lw	a5,-24(s0)
    adb8:	00279793          	slli	a5,a5,0x2
    adbc:	00279693          	slli	a3,a5,0x2
    adc0:	00d787b3          	add	a5,a5,a3
    adc4:	00f707b3          	add	a5,a4,a5
    adc8:	00c7a803          	lw	a6,12(a5)
    adcc:	0107a883          	lw	a7,16(a5)
    add0:	fd042503          	lw	a0,-48(s0)
    add4:	fd442583          	lw	a1,-44(s0)
    add8:	00a80633          	add	a2,a6,a0
    addc:	010637b3          	sltu	a5,a2,a6
    ade0:	00b886b3          	add	a3,a7,a1
    ade4:	00d787b3          	add	a5,a5,a3
    ade8:	00078693          	mv	a3,a5
    adec:	fcc42423          	sw	a2,-56(s0)
    adf0:	fcd42623          	sw	a3,-52(s0)
    adf4:	fdc42703          	lw	a4,-36(s0)
    adf8:	fe842783          	lw	a5,-24(s0)
    adfc:	00279793          	slli	a5,a5,0x2
    ae00:	00279693          	slli	a3,a5,0x2
    ae04:	00d787b3          	add	a5,a5,a3
    ae08:	00f707b3          	add	a5,a4,a5
    ae0c:	00c7a503          	lw	a0,12(a5)
    ae10:	0107a583          	lw	a1,16(a5)
    ae14:	fc842e03          	lw	t3,-56(s0)
    ae18:	fcc42e83          	lw	t4,-52(s0)
    ae1c:	fff00813          	li	a6,-1
    ae20:	fff00893          	li	a7,-1
    ae24:	010e0633          	add	a2,t3,a6
    ae28:	01c637b3          	sltu	a5,a2,t3
    ae2c:	011e86b3          	add	a3,t4,a7
    ae30:	00d787b3          	add	a5,a5,a3
    ae34:	00078693          	mv	a3,a5
    ae38:	00060813          	mv	a6,a2
    ae3c:	00068893          	mv	a7,a3
    ae40:	fdc42703          	lw	a4,-36(s0)
    ae44:	fe842783          	lw	a5,-24(s0)
    ae48:	00279793          	slli	a5,a5,0x2
    ae4c:	00279693          	slli	a3,a5,0x2
    ae50:	00d787b3          	add	a5,a5,a3
    ae54:	00f707b3          	add	a5,a4,a5
    ae58:	0147a783          	lw	a5,20(a5)
    ae5c:	00f12023          	sw	a5,0(sp)
    ae60:	fd042703          	lw	a4,-48(s0)
    ae64:	fd442783          	lw	a5,-44(s0)
    ae68:	00050613          	mv	a2,a0
    ae6c:	00058693          	mv	a3,a1
    ae70:	000135b7          	lui	a1,0x13
    ae74:	79c58513          	addi	a0,a1,1948 # 1379c <default_pmm_manager+0xb8>
    ae78:	8fdf50ef          	jal	774 <cprintf>
    ae7c:	fdc42703          	lw	a4,-36(s0)
    ae80:	fe842783          	lw	a5,-24(s0)
    ae84:	00279793          	slli	a5,a5,0x2
    ae88:	00279693          	slli	a3,a5,0x2
    ae8c:	00d787b3          	add	a5,a5,a3
    ae90:	00f707b3          	add	a5,a4,a5
    ae94:	0147a703          	lw	a4,20(a5)
    ae98:	00100793          	li	a5,1
    ae9c:	04f71c63          	bne	a4,a5,aef4 <page_init+0x1ec>
    aea0:	fec42783          	lw	a5,-20(s0)
    aea4:	00078913          	mv	s2,a5
    aea8:	00000993          	li	s3,0
    aeac:	fcc42783          	lw	a5,-52(s0)
    aeb0:	00098713          	mv	a4,s3
    aeb4:	00f76e63          	bltu	a4,a5,aed0 <page_init+0x1c8>
    aeb8:	fcc42783          	lw	a5,-52(s0)
    aebc:	00098713          	mv	a4,s3
    aec0:	02e79a63          	bne	a5,a4,aef4 <page_init+0x1ec>
    aec4:	fc842783          	lw	a5,-56(s0)
    aec8:	00090713          	mv	a4,s2
    aecc:	02f77463          	bleu	a5,a4,aef4 <page_init+0x1ec>
    aed0:	fd442783          	lw	a5,-44(s0)
    aed4:	02079063          	bnez	a5,aef4 <page_init+0x1ec>
    aed8:	fd442783          	lw	a5,-44(s0)
    aedc:	00079863          	bnez	a5,aeec <page_init+0x1e4>
    aee0:	fd042703          	lw	a4,-48(s0)
    aee4:	100007b7          	lui	a5,0x10000
    aee8:	00f77663          	bleu	a5,a4,aef4 <page_init+0x1ec>
    aeec:	fc842783          	lw	a5,-56(s0)
    aef0:	fef42623          	sw	a5,-20(s0)
    aef4:	fe842783          	lw	a5,-24(s0)
    aef8:	00178793          	addi	a5,a5,1 # 10000001 <realend+0xffc7001>
    aefc:	fef42423          	sw	a5,-24(s0)
    af00:	fdc42783          	lw	a5,-36(s0)
    af04:	0007a703          	lw	a4,0(a5)
    af08:	fe842783          	lw	a5,-24(s0)
    af0c:	e6e7cee3          	blt	a5,a4,ad88 <page_init+0x80>
    af10:	fec42703          	lw	a4,-20(s0)
    af14:	100007b7          	lui	a5,0x10000
    af18:	00e7f663          	bleu	a4,a5,af24 <page_init+0x21c>
    af1c:	100007b7          	lui	a5,0x10000
    af20:	fef42623          	sw	a5,-20(s0)
    af24:	fec42783          	lw	a5,-20(s0)
    af28:	00c7d713          	srli	a4,a5,0xc
    af2c:	000157b7          	lui	a5,0x15
    af30:	5ee7a823          	sw	a4,1520(a5) # 155f0 <npage>
    af34:	000017b7          	lui	a5,0x1
    af38:	fcf42223          	sw	a5,-60(s0)
    af3c:	000397b7          	lui	a5,0x39
    af40:	00078793          	mv	a5,a5
    af44:	fff78793          	addi	a5,a5,-1 # 38fff <__stack+0x947>
    af48:	fc442703          	lw	a4,-60(s0)
    af4c:	00f707b3          	add	a5,a4,a5
    af50:	fcf42023          	sw	a5,-64(s0)
    af54:	fc042703          	lw	a4,-64(s0)
    af58:	fc442783          	lw	a5,-60(s0)
    af5c:	02f777b3          	remu	a5,a4,a5
    af60:	fc042703          	lw	a4,-64(s0)
    af64:	40f707b3          	sub	a5,a4,a5
    af68:	00078713          	mv	a4,a5
    af6c:	000187b7          	lui	a5,0x18
    af70:	6ae7a623          	sw	a4,1708(a5) # 186ac <pages>
    af74:	fe042423          	sw	zero,-24(s0)
    af78:	0600006f          	j	afd8 <page_init+0x2d0>
    af7c:	000187b7          	lui	a5,0x18
    af80:	6ac7a703          	lw	a4,1708(a5) # 186ac <pages>
    af84:	fe842783          	lw	a5,-24(s0)
    af88:	00279793          	slli	a5,a5,0x2
    af8c:	00379693          	slli	a3,a5,0x3
    af90:	00d787b3          	add	a5,a5,a3
    af94:	00f707b3          	add	a5,a4,a5
    af98:	00478793          	addi	a5,a5,4
    af9c:	fa042423          	sw	zero,-88(s0)
    afa0:	faf42223          	sw	a5,-92(s0)
    afa4:	00100713          	li	a4,1
    afa8:	fa842783          	lw	a5,-88(s0)
    afac:	00f717b3          	sll	a5,a4,a5
    afb0:	faf42023          	sw	a5,-96(s0)
    afb4:	fa442783          	lw	a5,-92(s0)
    afb8:	0007a703          	lw	a4,0(a5)
    afbc:	fa042783          	lw	a5,-96(s0)
    afc0:	00f76733          	or	a4,a4,a5
    afc4:	fa442783          	lw	a5,-92(s0)
    afc8:	00e7a023          	sw	a4,0(a5)
    afcc:	fe842783          	lw	a5,-24(s0)
    afd0:	00178793          	addi	a5,a5,1
    afd4:	fef42423          	sw	a5,-24(s0)
    afd8:	fe842703          	lw	a4,-24(s0)
    afdc:	000157b7          	lui	a5,0x15
    afe0:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    afe4:	f8f76ce3          	bltu	a4,a5,af7c <page_init+0x274>
    afe8:	000157b7          	lui	a5,0x15
    afec:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    aff0:	00279793          	slli	a5,a5,0x2
    aff4:	00379713          	slli	a4,a5,0x3
    aff8:	00e787b3          	add	a5,a5,a4
    affc:	00018737          	lui	a4,0x18
    b000:	6ac72703          	lw	a4,1708(a4) # 186ac <pages>
    b004:	00e787b3          	add	a5,a5,a4
    b008:	faf42e23          	sw	a5,-68(s0)
    b00c:	fbc42783          	lw	a5,-68(s0)
    b010:	faf42c23          	sw	a5,-72(s0)
    b014:	fb842603          	lw	a2,-72(s0)
    b018:	000397b7          	lui	a5,0x39
    b01c:	00078593          	mv	a1,a5
    b020:	000137b7          	lui	a5,0x13
    b024:	7cc78513          	addi	a0,a5,1996 # 137cc <default_pmm_manager+0xe8>
    b028:	f4cf50ef          	jal	774 <cprintf>
    b02c:	fe042423          	sw	zero,-24(s0)
    b030:	13c0006f          	j	b16c <page_init+0x464>
    b034:	fdc42703          	lw	a4,-36(s0)
    b038:	fe842783          	lw	a5,-24(s0)
    b03c:	00279793          	slli	a5,a5,0x2
    b040:	00279693          	slli	a3,a5,0x2
    b044:	00d787b3          	add	a5,a5,a3
    b048:	00f707b3          	add	a5,a4,a5
    b04c:	0047a603          	lw	a2,4(a5)
    b050:	0087a683          	lw	a3,8(a5)
    b054:	fec42223          	sw	a2,-28(s0)
    b058:	fdc42703          	lw	a4,-36(s0)
    b05c:	fe842783          	lw	a5,-24(s0)
    b060:	00279793          	slli	a5,a5,0x2
    b064:	00279693          	slli	a3,a5,0x2
    b068:	00d787b3          	add	a5,a5,a3
    b06c:	00f707b3          	add	a5,a4,a5
    b070:	00c7a603          	lw	a2,12(a5)
    b074:	0107a683          	lw	a3,16(a5)
    b078:	00060713          	mv	a4,a2
    b07c:	fe442783          	lw	a5,-28(s0)
    b080:	00f707b3          	add	a5,a4,a5
    b084:	fef42023          	sw	a5,-32(s0)
    b088:	fdc42703          	lw	a4,-36(s0)
    b08c:	fe842783          	lw	a5,-24(s0)
    b090:	00279793          	slli	a5,a5,0x2
    b094:	00279693          	slli	a3,a5,0x2
    b098:	00d787b3          	add	a5,a5,a3
    b09c:	00f707b3          	add	a5,a4,a5
    b0a0:	0147a703          	lw	a4,20(a5)
    b0a4:	00100793          	li	a5,1
    b0a8:	0af71c63          	bne	a4,a5,b160 <page_init+0x458>
    b0ac:	fe442703          	lw	a4,-28(s0)
    b0b0:	fb842783          	lw	a5,-72(s0)
    b0b4:	00f77663          	bleu	a5,a4,b0c0 <page_init+0x3b8>
    b0b8:	fb842783          	lw	a5,-72(s0)
    b0bc:	fef42223          	sw	a5,-28(s0)
    b0c0:	fe042703          	lw	a4,-32(s0)
    b0c4:	100007b7          	lui	a5,0x10000
    b0c8:	00e7f663          	bleu	a4,a5,b0d4 <page_init+0x3cc>
    b0cc:	100007b7          	lui	a5,0x10000
    b0d0:	fef42023          	sw	a5,-32(s0)
    b0d4:	fe442703          	lw	a4,-28(s0)
    b0d8:	fe042783          	lw	a5,-32(s0)
    b0dc:	08f77263          	bleu	a5,a4,b160 <page_init+0x458>
    b0e0:	000017b7          	lui	a5,0x1
    b0e4:	faf42a23          	sw	a5,-76(s0)
    b0e8:	fe442703          	lw	a4,-28(s0)
    b0ec:	fb442783          	lw	a5,-76(s0)
    b0f0:	00f707b3          	add	a5,a4,a5
    b0f4:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    b0f8:	faf42823          	sw	a5,-80(s0)
    b0fc:	fb042703          	lw	a4,-80(s0)
    b100:	fb442783          	lw	a5,-76(s0)
    b104:	02f777b3          	remu	a5,a4,a5
    b108:	fb042703          	lw	a4,-80(s0)
    b10c:	40f707b3          	sub	a5,a4,a5
    b110:	fef42223          	sw	a5,-28(s0)
    b114:	fe042783          	lw	a5,-32(s0)
    b118:	faf42623          	sw	a5,-84(s0)
    b11c:	fac42703          	lw	a4,-84(s0)
    b120:	fffff7b7          	lui	a5,0xfffff
    b124:	00f777b3          	and	a5,a4,a5
    b128:	fef42023          	sw	a5,-32(s0)
    b12c:	fe442703          	lw	a4,-28(s0)
    b130:	fe042783          	lw	a5,-32(s0)
    b134:	02f77663          	bleu	a5,a4,b160 <page_init+0x458>
    b138:	fe442503          	lw	a0,-28(s0)
    b13c:	e94ff0ef          	jal	a7d0 <pa2page>
    b140:	00050693          	mv	a3,a0
    b144:	fe042703          	lw	a4,-32(s0)
    b148:	fe442783          	lw	a5,-28(s0)
    b14c:	40f707b3          	sub	a5,a4,a5
    b150:	00c7d793          	srli	a5,a5,0xc
    b154:	00078593          	mv	a1,a5
    b158:	00068513          	mv	a0,a3
    b15c:	a4dff0ef          	jal	aba8 <init_memmap>
    b160:	fe842783          	lw	a5,-24(s0)
    b164:	00178793          	addi	a5,a5,1 # fffff001 <realend+0xfffc6001>
    b168:	fef42423          	sw	a5,-24(s0)
    b16c:	fdc42783          	lw	a5,-36(s0)
    b170:	0007a703          	lw	a4,0(a5)
    b174:	fe842783          	lw	a5,-24(s0)
    b178:	eae7cee3          	blt	a5,a4,b034 <page_init+0x32c>
    b17c:	00000013          	nop
    b180:	06c12083          	lw	ra,108(sp)
    b184:	06812403          	lw	s0,104(sp)
    b188:	06412903          	lw	s2,100(sp)
    b18c:	06012983          	lw	s3,96(sp)
    b190:	07010113          	addi	sp,sp,112
    b194:	00008067          	ret

0000b198 <enable_paging>:
    b198:	fa010113          	addi	sp,sp,-96
    b19c:	04812e23          	sw	s0,92(sp)
    b1a0:	06010413          	addi	s0,sp,96
    b1a4:	1000f073          	csrci	sstatus,1
    b1a8:	003e07b7          	lui	a5,0x3e0
    b1ac:	fef42623          	sw	a5,-20(s0)
    b1b0:	00800793          	li	a5,8
    b1b4:	fcf42223          	sw	a5,-60(s0)
    b1b8:	300027f3          	csrr	a5,mstatus
    b1bc:	fcf42023          	sw	a5,-64(s0)
    b1c0:	fc042783          	lw	a5,-64(s0)
    b1c4:	faf42423          	sw	a5,-88(s0)
    b1c8:	fa840793          	addi	a5,s0,-88
    b1cc:	faf42e23          	sw	a5,-68(s0)
    b1d0:	fec42783          	lw	a5,-20(s0)
    b1d4:	faf42c23          	sw	a5,-72(s0)
    b1d8:	fc442783          	lw	a5,-60(s0)
    b1dc:	faf42a23          	sw	a5,-76(s0)
    b1e0:	fb842783          	lw	a5,-72(s0)
    b1e4:	faf42823          	sw	a5,-80(s0)
    b1e8:	fa042623          	sw	zero,-84(s0)
    b1ec:	01c0006f          	j	b208 <enable_paging+0x70>
    b1f0:	fb042783          	lw	a5,-80(s0)
    b1f4:	0017d793          	srli	a5,a5,0x1
    b1f8:	faf42823          	sw	a5,-80(s0)
    b1fc:	fac42783          	lw	a5,-84(s0)
    b200:	00178793          	addi	a5,a5,1 # 3e0001 <realend+0x3a7001>
    b204:	faf42623          	sw	a5,-84(s0)
    b208:	fb042783          	lw	a5,-80(s0)
    b20c:	0017f793          	andi	a5,a5,1
    b210:	fe0780e3          	beqz	a5,b1f0 <enable_paging+0x58>
    b214:	fbc42783          	lw	a5,-68(s0)
    b218:	0007a703          	lw	a4,0(a5)
    b21c:	fb842783          	lw	a5,-72(s0)
    b220:	fff7c793          	not	a5,a5
    b224:	00f77733          	and	a4,a4,a5
    b228:	fb442683          	lw	a3,-76(s0)
    b22c:	fac42783          	lw	a5,-84(s0)
    b230:	00f697b3          	sll	a5,a3,a5
    b234:	00f76733          	or	a4,a4,a5
    b238:	fbc42783          	lw	a5,-68(s0)
    b23c:	00e7a023          	sw	a4,0(a5)
    b240:	fa842783          	lw	a5,-88(s0)
    b244:	30079073          	csrw	mstatus,a5
    b248:	000187b7          	lui	a5,0x18
    b24c:	6a87a783          	lw	a5,1704(a5) # 186a8 <boot_cr3>
    b250:	fef42423          	sw	a5,-24(s0)
    b254:	fe842783          	lw	a5,-24(s0)
    b258:	18079073          	csrw	sptbr,a5
    b25c:	00600793          	li	a5,6
    b260:	fef42223          	sw	a5,-28(s0)
    b264:	00100793          	li	a5,1
    b268:	fef42023          	sw	a5,-32(s0)
    b26c:	300027f3          	csrr	a5,mstatus
    b270:	fcf42e23          	sw	a5,-36(s0)
    b274:	fdc42783          	lw	a5,-36(s0)
    b278:	faf42223          	sw	a5,-92(s0)
    b27c:	fa440793          	addi	a5,s0,-92
    b280:	fcf42c23          	sw	a5,-40(s0)
    b284:	fe442783          	lw	a5,-28(s0)
    b288:	fcf42a23          	sw	a5,-44(s0)
    b28c:	fe042783          	lw	a5,-32(s0)
    b290:	fcf42823          	sw	a5,-48(s0)
    b294:	fd442783          	lw	a5,-44(s0)
    b298:	fcf42623          	sw	a5,-52(s0)
    b29c:	fc042423          	sw	zero,-56(s0)
    b2a0:	01c0006f          	j	b2bc <enable_paging+0x124>
    b2a4:	fcc42783          	lw	a5,-52(s0)
    b2a8:	0017d793          	srli	a5,a5,0x1
    b2ac:	fcf42623          	sw	a5,-52(s0)
    b2b0:	fc842783          	lw	a5,-56(s0)
    b2b4:	00178793          	addi	a5,a5,1
    b2b8:	fcf42423          	sw	a5,-56(s0)
    b2bc:	fcc42783          	lw	a5,-52(s0)
    b2c0:	0017f793          	andi	a5,a5,1
    b2c4:	fe0780e3          	beqz	a5,b2a4 <enable_paging+0x10c>
    b2c8:	fd842783          	lw	a5,-40(s0)
    b2cc:	0007a703          	lw	a4,0(a5)
    b2d0:	fd442783          	lw	a5,-44(s0)
    b2d4:	fff7c793          	not	a5,a5
    b2d8:	00f77733          	and	a4,a4,a5
    b2dc:	fd042683          	lw	a3,-48(s0)
    b2e0:	fc842783          	lw	a5,-56(s0)
    b2e4:	00f697b3          	sll	a5,a3,a5
    b2e8:	00f76733          	or	a4,a4,a5
    b2ec:	fd842783          	lw	a5,-40(s0)
    b2f0:	00e7a023          	sw	a4,0(a5)
    b2f4:	fa442783          	lw	a5,-92(s0)
    b2f8:	30079073          	csrw	mstatus,a5
    b2fc:	1000e073          	csrsi	sstatus,1
    b300:	00000013          	nop
    b304:	05c12403          	lw	s0,92(sp)
    b308:	06010113          	addi	sp,sp,96
    b30c:	00008067          	ret

0000b310 <boot_map_segment>:
    b310:	fb010113          	addi	sp,sp,-80
    b314:	04112623          	sw	ra,76(sp)
    b318:	04812423          	sw	s0,72(sp)
    b31c:	05010413          	addi	s0,sp,80
    b320:	fca42623          	sw	a0,-52(s0)
    b324:	fcb42423          	sw	a1,-56(s0)
    b328:	fcc42223          	sw	a2,-60(s0)
    b32c:	fcd42023          	sw	a3,-64(s0)
    b330:	fae42e23          	sw	a4,-68(s0)
    b334:	fc842703          	lw	a4,-56(s0)
    b338:	fc042783          	lw	a5,-64(s0)
    b33c:	00f74733          	xor	a4,a4,a5
    b340:	000017b7          	lui	a5,0x1
    b344:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    b348:	00f777b3          	and	a5,a4,a5
    b34c:	02078263          	beqz	a5,b370 <boot_map_segment+0x60>
    b350:	000137b7          	lui	a5,0x13
    b354:	7e878693          	addi	a3,a5,2024 # 137e8 <default_pmm_manager+0x104>
    b358:	000147b7          	lui	a5,0x14
    b35c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    b360:	12200593          	li	a1,290
    b364:	000147b7          	lui	a5,0x14
    b368:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    b36c:	928f70ef          	jal	2494 <__panic>
    b370:	000017b7          	lui	a5,0x1
    b374:	fef42423          	sw	a5,-24(s0)
    b378:	fc842703          	lw	a4,-56(s0)
    b37c:	000017b7          	lui	a5,0x1
    b380:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    b384:	00f77733          	and	a4,a4,a5
    b388:	fc442783          	lw	a5,-60(s0)
    b38c:	00f70733          	add	a4,a4,a5
    b390:	fe842783          	lw	a5,-24(s0)
    b394:	00f707b3          	add	a5,a4,a5
    b398:	fff78793          	addi	a5,a5,-1
    b39c:	fef42223          	sw	a5,-28(s0)
    b3a0:	fe442703          	lw	a4,-28(s0)
    b3a4:	fe842783          	lw	a5,-24(s0)
    b3a8:	02f777b3          	remu	a5,a4,a5
    b3ac:	fe442703          	lw	a4,-28(s0)
    b3b0:	40f707b3          	sub	a5,a4,a5
    b3b4:	00c7d793          	srli	a5,a5,0xc
    b3b8:	fef42623          	sw	a5,-20(s0)
    b3bc:	fc842783          	lw	a5,-56(s0)
    b3c0:	fef42023          	sw	a5,-32(s0)
    b3c4:	fe042703          	lw	a4,-32(s0)
    b3c8:	fffff7b7          	lui	a5,0xfffff
    b3cc:	00f777b3          	and	a5,a4,a5
    b3d0:	fcf42423          	sw	a5,-56(s0)
    b3d4:	fc042783          	lw	a5,-64(s0)
    b3d8:	fcf42e23          	sw	a5,-36(s0)
    b3dc:	fdc42703          	lw	a4,-36(s0)
    b3e0:	fffff7b7          	lui	a5,0xfffff
    b3e4:	00f777b3          	and	a5,a4,a5
    b3e8:	fcf42023          	sw	a5,-64(s0)
    b3ec:	0840006f          	j	b470 <boot_map_segment+0x160>
    b3f0:	00100613          	li	a2,1
    b3f4:	fc842583          	lw	a1,-56(s0)
    b3f8:	fcc42503          	lw	a0,-52(s0)
    b3fc:	1bc000ef          	jal	b5b8 <get_pte>
    b400:	fca42c23          	sw	a0,-40(s0)
    b404:	fd842783          	lw	a5,-40(s0)
    b408:	02079263          	bnez	a5,b42c <boot_map_segment+0x11c>
    b40c:	000147b7          	lui	a5,0x14
    b410:	82878693          	addi	a3,a5,-2008 # 13828 <default_pmm_manager+0x144>
    b414:	000147b7          	lui	a5,0x14
    b418:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    b41c:	12a00593          	li	a1,298
    b420:	000147b7          	lui	a5,0x14
    b424:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    b428:	86cf70ef          	jal	2494 <__panic>
    b42c:	fc042703          	lw	a4,-64(s0)
    b430:	fbc42783          	lw	a5,-68(s0)
    b434:	00f767b3          	or	a5,a4,a5
    b438:	0017e713          	ori	a4,a5,1
    b43c:	fd842783          	lw	a5,-40(s0)
    b440:	00e7a023          	sw	a4,0(a5)
    b444:	fec42783          	lw	a5,-20(s0)
    b448:	fff78793          	addi	a5,a5,-1
    b44c:	fef42623          	sw	a5,-20(s0)
    b450:	fc842703          	lw	a4,-56(s0)
    b454:	000017b7          	lui	a5,0x1
    b458:	00f707b3          	add	a5,a4,a5
    b45c:	fcf42423          	sw	a5,-56(s0)
    b460:	fc042703          	lw	a4,-64(s0)
    b464:	000017b7          	lui	a5,0x1
    b468:	00f707b3          	add	a5,a4,a5
    b46c:	fcf42023          	sw	a5,-64(s0)
    b470:	fec42783          	lw	a5,-20(s0)
    b474:	f6079ee3          	bnez	a5,b3f0 <boot_map_segment+0xe0>
    b478:	00000013          	nop
    b47c:	04c12083          	lw	ra,76(sp)
    b480:	04812403          	lw	s0,72(sp)
    b484:	05010113          	addi	sp,sp,80
    b488:	00008067          	ret

0000b48c <boot_alloc_page>:
    b48c:	fe010113          	addi	sp,sp,-32
    b490:	00112e23          	sw	ra,28(sp)
    b494:	00812c23          	sw	s0,24(sp)
    b498:	02010413          	addi	s0,sp,32
    b49c:	00100513          	li	a0,1
    b4a0:	f4cff0ef          	jal	abec <alloc_pages>
    b4a4:	fea42623          	sw	a0,-20(s0)
    b4a8:	fec42783          	lw	a5,-20(s0)
    b4ac:	00079e63          	bnez	a5,b4c8 <boot_alloc_page+0x3c>
    b4b0:	000147b7          	lui	a5,0x14
    b4b4:	83878613          	addi	a2,a5,-1992 # 13838 <default_pmm_manager+0x154>
    b4b8:	13800593          	li	a1,312
    b4bc:	000147b7          	lui	a5,0x14
    b4c0:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    b4c4:	fd1f60ef          	jal	2494 <__panic>
    b4c8:	fec42503          	lw	a0,-20(s0)
    b4cc:	b78ff0ef          	jal	a844 <page2kva>
    b4d0:	00050793          	mv	a5,a0
    b4d4:	00078513          	mv	a0,a5
    b4d8:	01c12083          	lw	ra,28(sp)
    b4dc:	01812403          	lw	s0,24(sp)
    b4e0:	02010113          	addi	sp,sp,32
    b4e4:	00008067          	ret

0000b4e8 <pmm_init>:
    b4e8:	fe010113          	addi	sp,sp,-32
    b4ec:	00112e23          	sw	ra,28(sp)
    b4f0:	00812c23          	sw	s0,24(sp)
    b4f4:	02010413          	addi	s0,sp,32
    b4f8:	e50ff0ef          	jal	ab48 <init_pmm_manager>
    b4fc:	80dff0ef          	jal	ad08 <page_init>
    b500:	1c9000ef          	jal	bec8 <check_alloc_page>
    b504:	f89ff0ef          	jal	b48c <boot_alloc_page>
    b508:	00050713          	mv	a4,a0
    b50c:	000157b7          	lui	a5,0x15
    b510:	5ee7aa23          	sw	a4,1524(a5) # 155f4 <boot_pgdir>
    b514:	000157b7          	lui	a5,0x15
    b518:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b51c:	00001637          	lui	a2,0x1
    b520:	00000593          	li	a1,0
    b524:	00078513          	mv	a0,a5
    b528:	7dd040ef          	jal	10504 <memset>
    b52c:	000157b7          	lui	a5,0x15
    b530:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b534:	fef42623          	sw	a5,-20(s0)
    b538:	fec42703          	lw	a4,-20(s0)
    b53c:	000187b7          	lui	a5,0x18
    b540:	6ae7a423          	sw	a4,1704(a5) # 186a8 <boot_cr3>
    b544:	1c5000ef          	jal	bf08 <check_pgdir>
    b548:	000157b7          	lui	a5,0x15
    b54c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    b550:	02f00713          	li	a4,47
    b554:	00000693          	li	a3,0
    b558:	10000637          	lui	a2,0x10000
    b55c:	00000593          	li	a1,0
    b560:	00078513          	mv	a0,a5
    b564:	dadff0ef          	jal	b310 <boot_map_segment>
    b568:	000157b7          	lui	a5,0x15
    b56c:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    b570:	000017b7          	lui	a5,0x1
    b574:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x18c>
    b578:	00f707b3          	add	a5,a4,a5
    b57c:	00015737          	lui	a4,0x15
    b580:	5f472703          	lw	a4,1524(a4) # 155f4 <boot_pgdir>
    b584:	fee42423          	sw	a4,-24(s0)
    b588:	fe842703          	lw	a4,-24(s0)
    b58c:	02176713          	ori	a4,a4,33
    b590:	00e7a023          	sw	a4,0(a5)
    b594:	c05ff0ef          	jal	b198 <enable_paging>
    b598:	018010ef          	jal	c5b0 <check_boot_pgdir>
    b59c:	57c010ef          	jal	cb18 <print_pgdir>
    b5a0:	a70fd0ef          	jal	8810 <kmalloc_init>
    b5a4:	00000013          	nop
    b5a8:	01c12083          	lw	ra,28(sp)
    b5ac:	01812403          	lw	s0,24(sp)
    b5b0:	02010113          	addi	sp,sp,32
    b5b4:	00008067          	ret

0000b5b8 <get_pte>:
    b5b8:	fc010113          	addi	sp,sp,-64
    b5bc:	02112e23          	sw	ra,60(sp)
    b5c0:	02812c23          	sw	s0,56(sp)
    b5c4:	04010413          	addi	s0,sp,64
    b5c8:	fca42623          	sw	a0,-52(s0)
    b5cc:	fcb42423          	sw	a1,-56(s0)
    b5d0:	fcc42223          	sw	a2,-60(s0)
    b5d4:	fc842783          	lw	a5,-56(s0)
    b5d8:	0167d793          	srli	a5,a5,0x16
    b5dc:	00279793          	slli	a5,a5,0x2
    b5e0:	fcc42703          	lw	a4,-52(s0)
    b5e4:	00f707b3          	add	a5,a4,a5
    b5e8:	fef42623          	sw	a5,-20(s0)
    b5ec:	fec42783          	lw	a5,-20(s0)
    b5f0:	0007a783          	lw	a5,0(a5)
    b5f4:	0017f793          	andi	a5,a5,1
    b5f8:	0a079263          	bnez	a5,b69c <get_pte+0xe4>
    b5fc:	fc442783          	lw	a5,-60(s0)
    b600:	00078c63          	beqz	a5,b618 <get_pte+0x60>
    b604:	00100513          	li	a0,1
    b608:	de4ff0ef          	jal	abec <alloc_pages>
    b60c:	fea42423          	sw	a0,-24(s0)
    b610:	fe842783          	lw	a5,-24(s0)
    b614:	00079663          	bnez	a5,b620 <get_pte+0x68>
    b618:	00000793          	li	a5,0
    b61c:	0e40006f          	j	b700 <get_pte+0x148>
    b620:	00100593          	li	a1,1
    b624:	fe842503          	lw	a0,-24(s0)
    b628:	b58ff0ef          	jal	a980 <set_page_ref>
    b62c:	fe842503          	lw	a0,-24(s0)
    b630:	968ff0ef          	jal	a798 <page2pa>
    b634:	fea42223          	sw	a0,-28(s0)
    b638:	fe442783          	lw	a5,-28(s0)
    b63c:	fef42023          	sw	a5,-32(s0)
    b640:	fe042783          	lw	a5,-32(s0)
    b644:	00c7d793          	srli	a5,a5,0xc
    b648:	fcf42e23          	sw	a5,-36(s0)
    b64c:	000157b7          	lui	a5,0x15
    b650:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b654:	fdc42703          	lw	a4,-36(s0)
    b658:	02f76063          	bltu	a4,a5,b678 <get_pte+0xc0>
    b65c:	fe042683          	lw	a3,-32(s0)
    b660:	000137b7          	lui	a5,0x13
    b664:	73078613          	addi	a2,a5,1840 # 13730 <default_pmm_manager+0x4c>
    b668:	1b200593          	li	a1,434
    b66c:	000147b7          	lui	a5,0x14
    b670:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    b674:	e21f60ef          	jal	2494 <__panic>
    b678:	fe042783          	lw	a5,-32(s0)
    b67c:	00001637          	lui	a2,0x1
    b680:	00000593          	li	a1,0
    b684:	00078513          	mv	a0,a5
    b688:	67d040ef          	jal	10504 <memset>
    b68c:	fe442783          	lw	a5,-28(s0)
    b690:	0217e713          	ori	a4,a5,33
    b694:	fec42783          	lw	a5,-20(s0)
    b698:	00e7a023          	sw	a4,0(a5)
    b69c:	fec42783          	lw	a5,-20(s0)
    b6a0:	0007a703          	lw	a4,0(a5)
    b6a4:	fffff7b7          	lui	a5,0xfffff
    b6a8:	00f777b3          	and	a5,a4,a5
    b6ac:	fcf42c23          	sw	a5,-40(s0)
    b6b0:	fd842783          	lw	a5,-40(s0)
    b6b4:	00c7d793          	srli	a5,a5,0xc
    b6b8:	fcf42a23          	sw	a5,-44(s0)
    b6bc:	000157b7          	lui	a5,0x15
    b6c0:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    b6c4:	fd442703          	lw	a4,-44(s0)
    b6c8:	02f76063          	bltu	a4,a5,b6e8 <get_pte+0x130>
    b6cc:	fd842683          	lw	a3,-40(s0)
    b6d0:	000137b7          	lui	a5,0x13
    b6d4:	73078613          	addi	a2,a5,1840 # 13730 <default_pmm_manager+0x4c>
    b6d8:	1b800593          	li	a1,440
    b6dc:	000147b7          	lui	a5,0x14
    b6e0:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    b6e4:	db1f60ef          	jal	2494 <__panic>
    b6e8:	fd842703          	lw	a4,-40(s0)
    b6ec:	fc842783          	lw	a5,-56(s0)
    b6f0:	00c7d793          	srli	a5,a5,0xc
    b6f4:	3ff7f793          	andi	a5,a5,1023
    b6f8:	00279793          	slli	a5,a5,0x2
    b6fc:	00f707b3          	add	a5,a4,a5
    b700:	00078513          	mv	a0,a5
    b704:	03c12083          	lw	ra,60(sp)
    b708:	03812403          	lw	s0,56(sp)
    b70c:	04010113          	addi	sp,sp,64
    b710:	00008067          	ret

0000b714 <get_page>:
    b714:	fd010113          	addi	sp,sp,-48
    b718:	02112623          	sw	ra,44(sp)
    b71c:	02812423          	sw	s0,40(sp)
    b720:	03010413          	addi	s0,sp,48
    b724:	fca42e23          	sw	a0,-36(s0)
    b728:	fcb42c23          	sw	a1,-40(s0)
    b72c:	fcc42a23          	sw	a2,-44(s0)
    b730:	00000613          	li	a2,0
    b734:	fd842583          	lw	a1,-40(s0)
    b738:	fdc42503          	lw	a0,-36(s0)
    b73c:	e7dff0ef          	jal	b5b8 <get_pte>
    b740:	fea42623          	sw	a0,-20(s0)
    b744:	fd442783          	lw	a5,-44(s0)
    b748:	00078863          	beqz	a5,b758 <get_page+0x44>
    b74c:	fd442783          	lw	a5,-44(s0)
    b750:	fec42703          	lw	a4,-20(s0)
    b754:	00e7a023          	sw	a4,0(a5)
    b758:	fec42783          	lw	a5,-20(s0)
    b75c:	02078663          	beqz	a5,b788 <get_page+0x74>
    b760:	fec42783          	lw	a5,-20(s0)
    b764:	0007a783          	lw	a5,0(a5)
    b768:	0017f793          	andi	a5,a5,1
    b76c:	00078e63          	beqz	a5,b788 <get_page+0x74>
    b770:	fec42783          	lw	a5,-20(s0)
    b774:	0007a783          	lw	a5,0(a5)
    b778:	00078513          	mv	a0,a5
    b77c:	938ff0ef          	jal	a8b4 <pte2page>
    b780:	00050793          	mv	a5,a0
    b784:	0080006f          	j	b78c <get_page+0x78>
    b788:	00000793          	li	a5,0
    b78c:	00078513          	mv	a0,a5
    b790:	02c12083          	lw	ra,44(sp)
    b794:	02812403          	lw	s0,40(sp)
    b798:	03010113          	addi	sp,sp,48
    b79c:	00008067          	ret

0000b7a0 <page_remove_pte>:
    b7a0:	fd010113          	addi	sp,sp,-48
    b7a4:	02112623          	sw	ra,44(sp)
    b7a8:	02812423          	sw	s0,40(sp)
    b7ac:	03010413          	addi	s0,sp,48
    b7b0:	fca42e23          	sw	a0,-36(s0)
    b7b4:	fcb42c23          	sw	a1,-40(s0)
    b7b8:	fcc42a23          	sw	a2,-44(s0)
    b7bc:	fd442783          	lw	a5,-44(s0)
    b7c0:	0007a783          	lw	a5,0(a5)
    b7c4:	0017f793          	andi	a5,a5,1
    b7c8:	04078063          	beqz	a5,b808 <page_remove_pte+0x68>
    b7cc:	fd442783          	lw	a5,-44(s0)
    b7d0:	0007a783          	lw	a5,0(a5)
    b7d4:	00078513          	mv	a0,a5
    b7d8:	8dcff0ef          	jal	a8b4 <pte2page>
    b7dc:	fea42623          	sw	a0,-20(s0)
    b7e0:	fec42503          	lw	a0,-20(s0)
    b7e4:	a08ff0ef          	jal	a9ec <page_ref_dec>
    b7e8:	fea42423          	sw	a0,-24(s0)
    b7ec:	fe842783          	lw	a5,-24(s0)
    b7f0:	00079863          	bnez	a5,b800 <page_remove_pte+0x60>
    b7f4:	00100593          	li	a1,1
    b7f8:	fec42503          	lw	a0,-20(s0)
    b7fc:	c6cff0ef          	jal	ac68 <free_pages>
    b800:	fd442783          	lw	a5,-44(s0)
    b804:	0007a023          	sw	zero,0(a5)
    b808:	00000013          	nop
    b80c:	02c12083          	lw	ra,44(sp)
    b810:	02812403          	lw	s0,40(sp)
    b814:	03010113          	addi	sp,sp,48
    b818:	00008067          	ret

0000b81c <unmap_range>:
    b81c:	fd010113          	addi	sp,sp,-48
    b820:	02112623          	sw	ra,44(sp)
    b824:	02812423          	sw	s0,40(sp)
    b828:	03010413          	addi	s0,sp,48
    b82c:	fca42e23          	sw	a0,-36(s0)
    b830:	fcb42c23          	sw	a1,-40(s0)
    b834:	fcc42a23          	sw	a2,-44(s0)
    b838:	fd842703          	lw	a4,-40(s0)
    b83c:	000017b7          	lui	a5,0x1
    b840:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    b844:	00f777b3          	and	a5,a4,a5
    b848:	00079c63          	bnez	a5,b860 <unmap_range+0x44>
    b84c:	fd442703          	lw	a4,-44(s0)
    b850:	000017b7          	lui	a5,0x1
    b854:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    b858:	00f777b3          	and	a5,a4,a5
    b85c:	02078263          	beqz	a5,b880 <unmap_range+0x64>
    b860:	000147b7          	lui	a5,0x14
    b864:	85478693          	addi	a3,a5,-1964 # 13854 <default_pmm_manager+0x170>
    b868:	000147b7          	lui	a5,0x14
    b86c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    b870:	1f500593          	li	a1,501
    b874:	000147b7          	lui	a5,0x14
    b878:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    b87c:	c19f60ef          	jal	2494 <__panic>
    b880:	00000613          	li	a2,0
    b884:	fd842583          	lw	a1,-40(s0)
    b888:	fdc42503          	lw	a0,-36(s0)
    b88c:	d2dff0ef          	jal	b5b8 <get_pte>
    b890:	fea42623          	sw	a0,-20(s0)
    b894:	fec42783          	lw	a5,-20(s0)
    b898:	02079463          	bnez	a5,b8c0 <unmap_range+0xa4>
    b89c:	fd842703          	lw	a4,-40(s0)
    b8a0:	004007b7          	lui	a5,0x400
    b8a4:	00f707b3          	add	a5,a4,a5
    b8a8:	fef42423          	sw	a5,-24(s0)
    b8ac:	fe842703          	lw	a4,-24(s0)
    b8b0:	ffc007b7          	lui	a5,0xffc00
    b8b4:	00f777b3          	and	a5,a4,a5
    b8b8:	fcf42c23          	sw	a5,-40(s0)
    b8bc:	0300006f          	j	b8ec <unmap_range+0xd0>
    b8c0:	fec42783          	lw	a5,-20(s0)
    b8c4:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    b8c8:	00078a63          	beqz	a5,b8dc <unmap_range+0xc0>
    b8cc:	fec42603          	lw	a2,-20(s0)
    b8d0:	fd842583          	lw	a1,-40(s0)
    b8d4:	fdc42503          	lw	a0,-36(s0)
    b8d8:	ec9ff0ef          	jal	b7a0 <page_remove_pte>
    b8dc:	fd842703          	lw	a4,-40(s0)
    b8e0:	000017b7          	lui	a5,0x1
    b8e4:	00f707b3          	add	a5,a4,a5
    b8e8:	fcf42c23          	sw	a5,-40(s0)
    b8ec:	fd842783          	lw	a5,-40(s0)
    b8f0:	00078863          	beqz	a5,b900 <unmap_range+0xe4>
    b8f4:	fd842703          	lw	a4,-40(s0)
    b8f8:	fd442783          	lw	a5,-44(s0)
    b8fc:	f8f762e3          	bltu	a4,a5,b880 <unmap_range+0x64>
    b900:	00000013          	nop
    b904:	02c12083          	lw	ra,44(sp)
    b908:	02812403          	lw	s0,40(sp)
    b90c:	03010113          	addi	sp,sp,48
    b910:	00008067          	ret

0000b914 <exit_range>:
    b914:	fd010113          	addi	sp,sp,-48
    b918:	02112623          	sw	ra,44(sp)
    b91c:	02812423          	sw	s0,40(sp)
    b920:	03010413          	addi	s0,sp,48
    b924:	fca42e23          	sw	a0,-36(s0)
    b928:	fcb42c23          	sw	a1,-40(s0)
    b92c:	fcc42a23          	sw	a2,-44(s0)
    b930:	fd842703          	lw	a4,-40(s0)
    b934:	000017b7          	lui	a5,0x1
    b938:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    b93c:	00f777b3          	and	a5,a4,a5
    b940:	00079c63          	bnez	a5,b958 <exit_range+0x44>
    b944:	fd442703          	lw	a4,-44(s0)
    b948:	000017b7          	lui	a5,0x1
    b94c:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    b950:	00f777b3          	and	a5,a4,a5
    b954:	02078263          	beqz	a5,b978 <exit_range+0x64>
    b958:	000147b7          	lui	a5,0x14
    b95c:	85478693          	addi	a3,a5,-1964 # 13854 <default_pmm_manager+0x170>
    b960:	000147b7          	lui	a5,0x14
    b964:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    b968:	20700593          	li	a1,519
    b96c:	000147b7          	lui	a5,0x14
    b970:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    b974:	b21f60ef          	jal	2494 <__panic>
    b978:	fd842783          	lw	a5,-40(s0)
    b97c:	fef42623          	sw	a5,-20(s0)
    b980:	fec42703          	lw	a4,-20(s0)
    b984:	ffc007b7          	lui	a5,0xffc00
    b988:	00f777b3          	and	a5,a4,a5
    b98c:	fcf42c23          	sw	a5,-40(s0)
    b990:	fd842783          	lw	a5,-40(s0)
    b994:	0167d793          	srli	a5,a5,0x16
    b998:	fef42423          	sw	a5,-24(s0)
    b99c:	fe842783          	lw	a5,-24(s0)
    b9a0:	00279793          	slli	a5,a5,0x2
    b9a4:	fdc42703          	lw	a4,-36(s0)
    b9a8:	00f707b3          	add	a5,a4,a5
    b9ac:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    b9b0:	0017f793          	andi	a5,a5,1
    b9b4:	04078263          	beqz	a5,b9f8 <exit_range+0xe4>
    b9b8:	fe842783          	lw	a5,-24(s0)
    b9bc:	00279793          	slli	a5,a5,0x2
    b9c0:	fdc42703          	lw	a4,-36(s0)
    b9c4:	00f707b3          	add	a5,a4,a5
    b9c8:	0007a783          	lw	a5,0(a5)
    b9cc:	00078513          	mv	a0,a5
    b9d0:	f49fe0ef          	jal	a918 <pde2page>
    b9d4:	00050793          	mv	a5,a0
    b9d8:	00100593          	li	a1,1
    b9dc:	00078513          	mv	a0,a5
    b9e0:	a88ff0ef          	jal	ac68 <free_pages>
    b9e4:	fe842783          	lw	a5,-24(s0)
    b9e8:	00279793          	slli	a5,a5,0x2
    b9ec:	fdc42703          	lw	a4,-36(s0)
    b9f0:	00f707b3          	add	a5,a4,a5
    b9f4:	0007a023          	sw	zero,0(a5)
    b9f8:	fd842703          	lw	a4,-40(s0)
    b9fc:	004007b7          	lui	a5,0x400
    ba00:	00f707b3          	add	a5,a4,a5
    ba04:	fcf42c23          	sw	a5,-40(s0)
    ba08:	fd842783          	lw	a5,-40(s0)
    ba0c:	00078863          	beqz	a5,ba1c <exit_range+0x108>
    ba10:	fd842703          	lw	a4,-40(s0)
    ba14:	fd442783          	lw	a5,-44(s0)
    ba18:	f6f76ce3          	bltu	a4,a5,b990 <exit_range+0x7c>
    ba1c:	00000013          	nop
    ba20:	02c12083          	lw	ra,44(sp)
    ba24:	02812403          	lw	s0,40(sp)
    ba28:	03010113          	addi	sp,sp,48
    ba2c:	00008067          	ret

0000ba30 <copy_range>:
    ba30:	fa010113          	addi	sp,sp,-96
    ba34:	04112e23          	sw	ra,92(sp)
    ba38:	04812c23          	sw	s0,88(sp)
    ba3c:	06010413          	addi	s0,sp,96
    ba40:	faa42e23          	sw	a0,-68(s0)
    ba44:	fab42c23          	sw	a1,-72(s0)
    ba48:	fac42a23          	sw	a2,-76(s0)
    ba4c:	fad42823          	sw	a3,-80(s0)
    ba50:	fae42623          	sw	a4,-84(s0)
    ba54:	fb442703          	lw	a4,-76(s0)
    ba58:	000017b7          	lui	a5,0x1
    ba5c:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    ba60:	00f777b3          	and	a5,a4,a5
    ba64:	00079c63          	bnez	a5,ba7c <copy_range+0x4c>
    ba68:	fb042703          	lw	a4,-80(s0)
    ba6c:	000017b7          	lui	a5,0x1
    ba70:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    ba74:	00f777b3          	and	a5,a4,a5
    ba78:	02078263          	beqz	a5,ba9c <copy_range+0x6c>
    ba7c:	000147b7          	lui	a5,0x14
    ba80:	85478693          	addi	a3,a5,-1964 # 13854 <default_pmm_manager+0x170>
    ba84:	000147b7          	lui	a5,0x14
    ba88:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    ba8c:	21d00593          	li	a1,541
    ba90:	000147b7          	lui	a5,0x14
    ba94:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    ba98:	9fdf60ef          	jal	2494 <__panic>
    ba9c:	00000613          	li	a2,0
    baa0:	fb442583          	lw	a1,-76(s0)
    baa4:	fb842503          	lw	a0,-72(s0)
    baa8:	b11ff0ef          	jal	b5b8 <get_pte>
    baac:	fea42623          	sw	a0,-20(s0)
    bab0:	fec42783          	lw	a5,-20(s0)
    bab4:	02079463          	bnez	a5,badc <copy_range+0xac>
    bab8:	fb442703          	lw	a4,-76(s0)
    babc:	004007b7          	lui	a5,0x400
    bac0:	00f707b3          	add	a5,a4,a5
    bac4:	fef42423          	sw	a5,-24(s0)
    bac8:	fe842703          	lw	a4,-24(s0)
    bacc:	ffc007b7          	lui	a5,0xffc00
    bad0:	00f777b3          	and	a5,a4,a5
    bad4:	faf42a23          	sw	a5,-76(s0)
    bad8:	1340006f          	j	bc0c <copy_range+0x1dc>
    badc:	fec42783          	lw	a5,-20(s0)
    bae0:	0007a783          	lw	a5,0(a5) # ffc00000 <realend+0xffbc7000>
    bae4:	0017f793          	andi	a5,a5,1
    bae8:	10078a63          	beqz	a5,bbfc <copy_range+0x1cc>
    baec:	00100613          	li	a2,1
    baf0:	fb442583          	lw	a1,-76(s0)
    baf4:	fbc42503          	lw	a0,-68(s0)
    baf8:	ac1ff0ef          	jal	b5b8 <get_pte>
    bafc:	fea42223          	sw	a0,-28(s0)
    bb00:	fe442783          	lw	a5,-28(s0)
    bb04:	00079663          	bnez	a5,bb10 <copy_range+0xe0>
    bb08:	ffc00793          	li	a5,-4
    bb0c:	1180006f          	j	bc24 <copy_range+0x1f4>
    bb10:	fec42783          	lw	a5,-20(s0)
    bb14:	0007a783          	lw	a5,0(a5)
    bb18:	00e7f793          	andi	a5,a5,14
    bb1c:	fef42023          	sw	a5,-32(s0)
    bb20:	fec42783          	lw	a5,-20(s0)
    bb24:	0007a783          	lw	a5,0(a5)
    bb28:	00078513          	mv	a0,a5
    bb2c:	d89fe0ef          	jal	a8b4 <pte2page>
    bb30:	fca42e23          	sw	a0,-36(s0)
    bb34:	00100513          	li	a0,1
    bb38:	8b4ff0ef          	jal	abec <alloc_pages>
    bb3c:	fca42c23          	sw	a0,-40(s0)
    bb40:	fdc42783          	lw	a5,-36(s0)
    bb44:	02079263          	bnez	a5,bb68 <copy_range+0x138>
    bb48:	000147b7          	lui	a5,0x14
    bb4c:	88078693          	addi	a3,a5,-1920 # 13880 <default_pmm_manager+0x19c>
    bb50:	000147b7          	lui	a5,0x14
    bb54:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    bb58:	23300593          	li	a1,563
    bb5c:	000147b7          	lui	a5,0x14
    bb60:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    bb64:	931f60ef          	jal	2494 <__panic>
    bb68:	fd842783          	lw	a5,-40(s0)
    bb6c:	02079263          	bnez	a5,bb90 <copy_range+0x160>
    bb70:	000147b7          	lui	a5,0x14
    bb74:	88c78693          	addi	a3,a5,-1908 # 1388c <default_pmm_manager+0x1a8>
    bb78:	000147b7          	lui	a5,0x14
    bb7c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    bb80:	23400593          	li	a1,564
    bb84:	000147b7          	lui	a5,0x14
    bb88:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    bb8c:	909f60ef          	jal	2494 <__panic>
    bb90:	fc042a23          	sw	zero,-44(s0)
    bb94:	fdc42503          	lw	a0,-36(s0)
    bb98:	cadfe0ef          	jal	a844 <page2kva>
    bb9c:	fca42823          	sw	a0,-48(s0)
    bba0:	fd842503          	lw	a0,-40(s0)
    bba4:	ca1fe0ef          	jal	a844 <page2kva>
    bba8:	fca42623          	sw	a0,-52(s0)
    bbac:	00001637          	lui	a2,0x1
    bbb0:	fd042583          	lw	a1,-48(s0)
    bbb4:	fcc42503          	lw	a0,-52(s0)
    bbb8:	299040ef          	jal	10650 <memcpy>
    bbbc:	fe042683          	lw	a3,-32(s0)
    bbc0:	fb442603          	lw	a2,-76(s0)
    bbc4:	fd842583          	lw	a1,-40(s0)
    bbc8:	fbc42503          	lw	a0,-68(s0)
    bbcc:	0fc000ef          	jal	bcc8 <page_insert>
    bbd0:	fca42a23          	sw	a0,-44(s0)
    bbd4:	fd442783          	lw	a5,-44(s0)
    bbd8:	02078263          	beqz	a5,bbfc <copy_range+0x1cc>
    bbdc:	000147b7          	lui	a5,0x14
    bbe0:	89878693          	addi	a3,a5,-1896 # 13898 <default_pmm_manager+0x1b4>
    bbe4:	000147b7          	lui	a5,0x14
    bbe8:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    bbec:	24a00593          	li	a1,586
    bbf0:	000147b7          	lui	a5,0x14
    bbf4:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    bbf8:	89df60ef          	jal	2494 <__panic>
    bbfc:	fb442703          	lw	a4,-76(s0)
    bc00:	000017b7          	lui	a5,0x1
    bc04:	00f707b3          	add	a5,a4,a5
    bc08:	faf42a23          	sw	a5,-76(s0)
    bc0c:	fb442783          	lw	a5,-76(s0)
    bc10:	00078863          	beqz	a5,bc20 <copy_range+0x1f0>
    bc14:	fb442703          	lw	a4,-76(s0)
    bc18:	fb042783          	lw	a5,-80(s0)
    bc1c:	e8f760e3          	bltu	a4,a5,ba9c <copy_range+0x6c>
    bc20:	00000793          	li	a5,0
    bc24:	00078513          	mv	a0,a5
    bc28:	05c12083          	lw	ra,92(sp)
    bc2c:	05812403          	lw	s0,88(sp)
    bc30:	06010113          	addi	sp,sp,96
    bc34:	00008067          	ret

0000bc38 <page_remove>:
    bc38:	fd010113          	addi	sp,sp,-48
    bc3c:	02112623          	sw	ra,44(sp)
    bc40:	02812423          	sw	s0,40(sp)
    bc44:	03010413          	addi	s0,sp,48
    bc48:	fca42e23          	sw	a0,-36(s0)
    bc4c:	fcb42c23          	sw	a1,-40(s0)
    bc50:	00000613          	li	a2,0
    bc54:	fd842583          	lw	a1,-40(s0)
    bc58:	fdc42503          	lw	a0,-36(s0)
    bc5c:	95dff0ef          	jal	b5b8 <get_pte>
    bc60:	fea42623          	sw	a0,-20(s0)
    bc64:	fec42783          	lw	a5,-20(s0)
    bc68:	0007a783          	lw	a5,0(a5) # 1000 <rb_insert+0x1e0>
    bc6c:	00078513          	mv	a0,a5
    bc70:	c45fe0ef          	jal	a8b4 <pte2page>
    bc74:	fea42423          	sw	a0,-24(s0)
    bc78:	00000013          	nop
    bc7c:	00000013          	nop
    bc80:	00000013          	nop
    bc84:	00000013          	nop
    bc88:	00000013          	nop
    bc8c:	00000013          	nop
    bc90:	00000013          	nop
    bc94:	00000013          	nop
    bc98:	00000013          	nop
    bc9c:	fec42783          	lw	a5,-20(s0)
    bca0:	00078a63          	beqz	a5,bcb4 <page_remove+0x7c>
    bca4:	fec42603          	lw	a2,-20(s0)
    bca8:	fd842583          	lw	a1,-40(s0)
    bcac:	fdc42503          	lw	a0,-36(s0)
    bcb0:	af1ff0ef          	jal	b7a0 <page_remove_pte>
    bcb4:	00000013          	nop
    bcb8:	02c12083          	lw	ra,44(sp)
    bcbc:	02812403          	lw	s0,40(sp)
    bcc0:	03010113          	addi	sp,sp,48
    bcc4:	00008067          	ret

0000bcc8 <page_insert>:
    bcc8:	fd010113          	addi	sp,sp,-48
    bccc:	02112623          	sw	ra,44(sp)
    bcd0:	02812423          	sw	s0,40(sp)
    bcd4:	03010413          	addi	s0,sp,48
    bcd8:	fca42e23          	sw	a0,-36(s0)
    bcdc:	fcb42c23          	sw	a1,-40(s0)
    bce0:	fcc42a23          	sw	a2,-44(s0)
    bce4:	fcd42823          	sw	a3,-48(s0)
    bce8:	00100613          	li	a2,1
    bcec:	fd442583          	lw	a1,-44(s0)
    bcf0:	fdc42503          	lw	a0,-36(s0)
    bcf4:	8c5ff0ef          	jal	b5b8 <get_pte>
    bcf8:	fea42623          	sw	a0,-20(s0)
    bcfc:	fec42783          	lw	a5,-20(s0)
    bd00:	00079663          	bnez	a5,bd0c <page_insert+0x44>
    bd04:	ffc00793          	li	a5,-4
    bd08:	07c0006f          	j	bd84 <page_insert+0xbc>
    bd0c:	fd842503          	lw	a0,-40(s0)
    bd10:	ca1fe0ef          	jal	a9b0 <page_ref_inc>
    bd14:	fec42783          	lw	a5,-20(s0)
    bd18:	0007a783          	lw	a5,0(a5)
    bd1c:	0017f793          	andi	a5,a5,1
    bd20:	04078063          	beqz	a5,bd60 <page_insert+0x98>
    bd24:	fec42783          	lw	a5,-20(s0)
    bd28:	0007a783          	lw	a5,0(a5)
    bd2c:	00078513          	mv	a0,a5
    bd30:	b85fe0ef          	jal	a8b4 <pte2page>
    bd34:	fea42423          	sw	a0,-24(s0)
    bd38:	fe842703          	lw	a4,-24(s0)
    bd3c:	fd842783          	lw	a5,-40(s0)
    bd40:	00f71863          	bne	a4,a5,bd50 <page_insert+0x88>
    bd44:	fd842503          	lw	a0,-40(s0)
    bd48:	ca5fe0ef          	jal	a9ec <page_ref_dec>
    bd4c:	0140006f          	j	bd60 <page_insert+0x98>
    bd50:	fec42603          	lw	a2,-20(s0)
    bd54:	fd442583          	lw	a1,-44(s0)
    bd58:	fdc42503          	lw	a0,-36(s0)
    bd5c:	a45ff0ef          	jal	b7a0 <page_remove_pte>
    bd60:	fd842503          	lw	a0,-40(s0)
    bd64:	a35fe0ef          	jal	a798 <page2pa>
    bd68:	00050713          	mv	a4,a0
    bd6c:	fd042783          	lw	a5,-48(s0)
    bd70:	00f767b3          	or	a5,a4,a5
    bd74:	0217e713          	ori	a4,a5,33
    bd78:	fec42783          	lw	a5,-20(s0)
    bd7c:	00e7a023          	sw	a4,0(a5)
    bd80:	00000793          	li	a5,0
    bd84:	00078513          	mv	a0,a5
    bd88:	02c12083          	lw	ra,44(sp)
    bd8c:	02812403          	lw	s0,40(sp)
    bd90:	03010113          	addi	sp,sp,48
    bd94:	00008067          	ret

0000bd98 <tlb_invalidate>:
    bd98:	fd010113          	addi	sp,sp,-48
    bd9c:	02812623          	sw	s0,44(sp)
    bda0:	03010413          	addi	s0,sp,48
    bda4:	fca42e23          	sw	a0,-36(s0)
    bda8:	fcb42c23          	sw	a1,-40(s0)
    bdac:	fe042223          	sw	zero,-28(s0)
    bdb0:	fe442703          	lw	a4,-28(s0)
    bdb4:	fdc42783          	lw	a5,-36(s0)
    bdb8:	fef42423          	sw	a5,-24(s0)
    bdbc:	fe842783          	lw	a5,-24(s0)
    bdc0:	00f71663          	bne	a4,a5,bdcc <tlb_invalidate+0x34>
    bdc4:	fd842783          	lw	a5,-40(s0)
    bdc8:	fef42623          	sw	a5,-20(s0)
    bdcc:	00000013          	nop
    bdd0:	02c12403          	lw	s0,44(sp)
    bdd4:	03010113          	addi	sp,sp,48
    bdd8:	00008067          	ret

0000bddc <pgdir_alloc_page>:
    bddc:	fd010113          	addi	sp,sp,-48
    bde0:	02112623          	sw	ra,44(sp)
    bde4:	02812423          	sw	s0,40(sp)
    bde8:	03010413          	addi	s0,sp,48
    bdec:	fca42e23          	sw	a0,-36(s0)
    bdf0:	fcb42c23          	sw	a1,-40(s0)
    bdf4:	fcc42a23          	sw	a2,-44(s0)
    bdf8:	00100513          	li	a0,1
    bdfc:	df1fe0ef          	jal	abec <alloc_pages>
    be00:	fea42623          	sw	a0,-20(s0)
    be04:	fec42783          	lw	a5,-20(s0)
    be08:	0a078463          	beqz	a5,beb0 <pgdir_alloc_page+0xd4>
    be0c:	fd442683          	lw	a3,-44(s0)
    be10:	fd842603          	lw	a2,-40(s0)
    be14:	fec42583          	lw	a1,-20(s0)
    be18:	fdc42503          	lw	a0,-36(s0)
    be1c:	eadff0ef          	jal	bcc8 <page_insert>
    be20:	00050793          	mv	a5,a0
    be24:	00078c63          	beqz	a5,be3c <pgdir_alloc_page+0x60>
    be28:	00100593          	li	a1,1
    be2c:	fec42503          	lw	a0,-20(s0)
    be30:	e39fe0ef          	jal	ac68 <free_pages>
    be34:	00000793          	li	a5,0
    be38:	07c0006f          	j	beb4 <pgdir_alloc_page+0xd8>
    be3c:	000157b7          	lui	a5,0x15
    be40:	5e87a783          	lw	a5,1512(a5) # 155e8 <swap_init_ok>
    be44:	06078663          	beqz	a5,beb0 <pgdir_alloc_page+0xd4>
    be48:	000187b7          	lui	a5,0x18
    be4c:	5f07a783          	lw	a5,1520(a5) # 185f0 <check_mm_struct>
    be50:	06078063          	beqz	a5,beb0 <pgdir_alloc_page+0xd4>
    be54:	000187b7          	lui	a5,0x18
    be58:	5f07a783          	lw	a5,1520(a5) # 185f0 <check_mm_struct>
    be5c:	00000693          	li	a3,0
    be60:	fec42603          	lw	a2,-20(s0)
    be64:	fd842583          	lw	a1,-40(s0)
    be68:	00078513          	mv	a0,a5
    be6c:	c84fb0ef          	jal	72f0 <swap_map_swappable>
    be70:	fec42783          	lw	a5,-20(s0)
    be74:	fd842703          	lw	a4,-40(s0)
    be78:	02e7a023          	sw	a4,32(a5)
    be7c:	fec42503          	lw	a0,-20(s0)
    be80:	ad9fe0ef          	jal	a958 <page_ref>
    be84:	00050713          	mv	a4,a0
    be88:	00100793          	li	a5,1
    be8c:	02f70263          	beq	a4,a5,beb0 <pgdir_alloc_page+0xd4>
    be90:	000147b7          	lui	a5,0x14
    be94:	8a478693          	addi	a3,a5,-1884 # 138a4 <default_pmm_manager+0x1c0>
    be98:	000147b7          	lui	a5,0x14
    be9c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    bea0:	2c400593          	li	a1,708
    bea4:	000147b7          	lui	a5,0x14
    bea8:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    beac:	de8f60ef          	jal	2494 <__panic>
    beb0:	fec42783          	lw	a5,-20(s0)
    beb4:	00078513          	mv	a0,a5
    beb8:	02c12083          	lw	ra,44(sp)
    bebc:	02812403          	lw	s0,40(sp)
    bec0:	03010113          	addi	sp,sp,48
    bec4:	00008067          	ret

0000bec8 <check_alloc_page>:
    bec8:	ff010113          	addi	sp,sp,-16
    becc:	00112623          	sw	ra,12(sp)
    bed0:	00812423          	sw	s0,8(sp)
    bed4:	01010413          	addi	s0,sp,16
    bed8:	000187b7          	lui	a5,0x18
    bedc:	6a47a783          	lw	a5,1700(a5) # 186a4 <pmm_manager>
    bee0:	0187a783          	lw	a5,24(a5)
    bee4:	000780e7          	jalr	a5
    bee8:	000147b7          	lui	a5,0x14
    beec:	8b878513          	addi	a0,a5,-1864 # 138b8 <default_pmm_manager+0x1d4>
    bef0:	885f40ef          	jal	774 <cprintf>
    bef4:	00000013          	nop
    bef8:	00c12083          	lw	ra,12(sp)
    befc:	00812403          	lw	s0,8(sp)
    bf00:	01010113          	addi	sp,sp,16
    bf04:	00008067          	ret

0000bf08 <check_pgdir>:
    bf08:	fd010113          	addi	sp,sp,-48
    bf0c:	02112623          	sw	ra,44(sp)
    bf10:	02812423          	sw	s0,40(sp)
    bf14:	03010413          	addi	s0,sp,48
    bf18:	000157b7          	lui	a5,0x15
    bf1c:	5f07a703          	lw	a4,1520(a5) # 155f0 <npage>
    bf20:	000107b7          	lui	a5,0x10
    bf24:	02e7f263          	bleu	a4,a5,bf48 <check_pgdir+0x40>
    bf28:	000147b7          	lui	a5,0x14
    bf2c:	8d878693          	addi	a3,a5,-1832 # 138d8 <default_pmm_manager+0x1f4>
    bf30:	000147b7          	lui	a5,0x14
    bf34:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    bf38:	2dc00593          	li	a1,732
    bf3c:	000147b7          	lui	a5,0x14
    bf40:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    bf44:	d50f60ef          	jal	2494 <__panic>
    bf48:	000157b7          	lui	a5,0x15
    bf4c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    bf50:	02078063          	beqz	a5,bf70 <check_pgdir+0x68>
    bf54:	000157b7          	lui	a5,0x15
    bf58:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    bf5c:	00078713          	mv	a4,a5
    bf60:	000017b7          	lui	a5,0x1
    bf64:	fff78793          	addi	a5,a5,-1 # fff <rb_insert+0x1df>
    bf68:	00f777b3          	and	a5,a4,a5
    bf6c:	02078263          	beqz	a5,bf90 <check_pgdir+0x88>
    bf70:	000147b7          	lui	a5,0x14
    bf74:	8f478693          	addi	a3,a5,-1804 # 138f4 <default_pmm_manager+0x210>
    bf78:	000147b7          	lui	a5,0x14
    bf7c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    bf80:	2dd00593          	li	a1,733
    bf84:	000147b7          	lui	a5,0x14
    bf88:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    bf8c:	d08f60ef          	jal	2494 <__panic>
    bf90:	000157b7          	lui	a5,0x15
    bf94:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    bf98:	00000613          	li	a2,0
    bf9c:	00000593          	li	a1,0
    bfa0:	00078513          	mv	a0,a5
    bfa4:	f70ff0ef          	jal	b714 <get_page>
    bfa8:	00050793          	mv	a5,a0
    bfac:	02078263          	beqz	a5,bfd0 <check_pgdir+0xc8>
    bfb0:	000147b7          	lui	a5,0x14
    bfb4:	92c78693          	addi	a3,a5,-1748 # 1392c <default_pmm_manager+0x248>
    bfb8:	000147b7          	lui	a5,0x14
    bfbc:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    bfc0:	2de00593          	li	a1,734
    bfc4:	000147b7          	lui	a5,0x14
    bfc8:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    bfcc:	cc8f60ef          	jal	2494 <__panic>
    bfd0:	00100513          	li	a0,1
    bfd4:	c19fe0ef          	jal	abec <alloc_pages>
    bfd8:	fea42623          	sw	a0,-20(s0)
    bfdc:	fec42503          	lw	a0,-20(s0)
    bfe0:	fb8fe0ef          	jal	a798 <page2pa>
    bfe4:	00050793          	mv	a5,a0
    bfe8:	00078593          	mv	a1,a5
    bfec:	000147b7          	lui	a5,0x14
    bff0:	95478513          	addi	a0,a5,-1708 # 13954 <default_pmm_manager+0x270>
    bff4:	f80f40ef          	jal	774 <cprintf>
    bff8:	000157b7          	lui	a5,0x15
    bffc:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c000:	00000693          	li	a3,0
    c004:	00000613          	li	a2,0
    c008:	fec42583          	lw	a1,-20(s0)
    c00c:	00078513          	mv	a0,a5
    c010:	cb9ff0ef          	jal	bcc8 <page_insert>
    c014:	00050793          	mv	a5,a0
    c018:	02078263          	beqz	a5,c03c <check_pgdir+0x134>
    c01c:	000147b7          	lui	a5,0x14
    c020:	96078693          	addi	a3,a5,-1696 # 13960 <default_pmm_manager+0x27c>
    c024:	000147b7          	lui	a5,0x14
    c028:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c02c:	2e400593          	li	a1,740
    c030:	000147b7          	lui	a5,0x14
    c034:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c038:	c5cf60ef          	jal	2494 <__panic>
    c03c:	000157b7          	lui	a5,0x15
    c040:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c044:	00000613          	li	a2,0
    c048:	00000593          	li	a1,0
    c04c:	00078513          	mv	a0,a5
    c050:	d68ff0ef          	jal	b5b8 <get_pte>
    c054:	fea42423          	sw	a0,-24(s0)
    c058:	fe842783          	lw	a5,-24(s0)
    c05c:	02079263          	bnez	a5,c080 <check_pgdir+0x178>
    c060:	000147b7          	lui	a5,0x14
    c064:	98c78693          	addi	a3,a5,-1652 # 1398c <default_pmm_manager+0x2a8>
    c068:	000147b7          	lui	a5,0x14
    c06c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c070:	2e800593          	li	a1,744
    c074:	000147b7          	lui	a5,0x14
    c078:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c07c:	c18f60ef          	jal	2494 <__panic>
    c080:	fe842783          	lw	a5,-24(s0)
    c084:	0007a783          	lw	a5,0(a5)
    c088:	00078513          	mv	a0,a5
    c08c:	829fe0ef          	jal	a8b4 <pte2page>
    c090:	00050713          	mv	a4,a0
    c094:	fec42783          	lw	a5,-20(s0)
    c098:	02f70263          	beq	a4,a5,c0bc <check_pgdir+0x1b4>
    c09c:	000147b7          	lui	a5,0x14
    c0a0:	9bc78693          	addi	a3,a5,-1604 # 139bc <default_pmm_manager+0x2d8>
    c0a4:	000147b7          	lui	a5,0x14
    c0a8:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c0ac:	2e900593          	li	a1,745
    c0b0:	000147b7          	lui	a5,0x14
    c0b4:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c0b8:	bdcf60ef          	jal	2494 <__panic>
    c0bc:	fec42503          	lw	a0,-20(s0)
    c0c0:	899fe0ef          	jal	a958 <page_ref>
    c0c4:	00050713          	mv	a4,a0
    c0c8:	00100793          	li	a5,1
    c0cc:	02f70263          	beq	a4,a5,c0f0 <check_pgdir+0x1e8>
    c0d0:	000147b7          	lui	a5,0x14
    c0d4:	9d478693          	addi	a3,a5,-1580 # 139d4 <default_pmm_manager+0x2f0>
    c0d8:	000147b7          	lui	a5,0x14
    c0dc:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c0e0:	2ea00593          	li	a1,746
    c0e4:	000147b7          	lui	a5,0x14
    c0e8:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c0ec:	ba8f60ef          	jal	2494 <__panic>
    c0f0:	000157b7          	lui	a5,0x15
    c0f4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c0f8:	0007a703          	lw	a4,0(a5)
    c0fc:	fffff7b7          	lui	a5,0xfffff
    c100:	00f777b3          	and	a5,a4,a5
    c104:	fef42223          	sw	a5,-28(s0)
    c108:	fe442783          	lw	a5,-28(s0)
    c10c:	00c7d793          	srli	a5,a5,0xc
    c110:	fef42023          	sw	a5,-32(s0)
    c114:	000157b7          	lui	a5,0x15
    c118:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c11c:	fe042703          	lw	a4,-32(s0)
    c120:	02f76063          	bltu	a4,a5,c140 <check_pgdir+0x238>
    c124:	fe442683          	lw	a3,-28(s0)
    c128:	000137b7          	lui	a5,0x13
    c12c:	73078613          	addi	a2,a5,1840 # 13730 <default_pmm_manager+0x4c>
    c130:	2ec00593          	li	a1,748
    c134:	000147b7          	lui	a5,0x14
    c138:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c13c:	b58f60ef          	jal	2494 <__panic>
    c140:	fe442783          	lw	a5,-28(s0)
    c144:	00478793          	addi	a5,a5,4
    c148:	fef42423          	sw	a5,-24(s0)
    c14c:	000157b7          	lui	a5,0x15
    c150:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c154:	00000613          	li	a2,0
    c158:	000015b7          	lui	a1,0x1
    c15c:	00078513          	mv	a0,a5
    c160:	c58ff0ef          	jal	b5b8 <get_pte>
    c164:	00050713          	mv	a4,a0
    c168:	fe842783          	lw	a5,-24(s0)
    c16c:	02f70263          	beq	a4,a5,c190 <check_pgdir+0x288>
    c170:	000147b7          	lui	a5,0x14
    c174:	9e878693          	addi	a3,a5,-1560 # 139e8 <default_pmm_manager+0x304>
    c178:	000147b7          	lui	a5,0x14
    c17c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c180:	2ed00593          	li	a1,749
    c184:	000147b7          	lui	a5,0x14
    c188:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c18c:	b08f60ef          	jal	2494 <__panic>
    c190:	00100513          	li	a0,1
    c194:	a59fe0ef          	jal	abec <alloc_pages>
    c198:	fca42e23          	sw	a0,-36(s0)
    c19c:	000157b7          	lui	a5,0x15
    c1a0:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c1a4:	00a00693          	li	a3,10
    c1a8:	00001637          	lui	a2,0x1
    c1ac:	fdc42583          	lw	a1,-36(s0)
    c1b0:	00078513          	mv	a0,a5
    c1b4:	b15ff0ef          	jal	bcc8 <page_insert>
    c1b8:	00050793          	mv	a5,a0
    c1bc:	02078263          	beqz	a5,c1e0 <check_pgdir+0x2d8>
    c1c0:	000147b7          	lui	a5,0x14
    c1c4:	a1078693          	addi	a3,a5,-1520 # 13a10 <default_pmm_manager+0x32c>
    c1c8:	000147b7          	lui	a5,0x14
    c1cc:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c1d0:	2f000593          	li	a1,752
    c1d4:	000147b7          	lui	a5,0x14
    c1d8:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c1dc:	ab8f60ef          	jal	2494 <__panic>
    c1e0:	000157b7          	lui	a5,0x15
    c1e4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c1e8:	00000613          	li	a2,0
    c1ec:	000015b7          	lui	a1,0x1
    c1f0:	00078513          	mv	a0,a5
    c1f4:	bc4ff0ef          	jal	b5b8 <get_pte>
    c1f8:	fea42423          	sw	a0,-24(s0)
    c1fc:	fe842783          	lw	a5,-24(s0)
    c200:	02079263          	bnez	a5,c224 <check_pgdir+0x31c>
    c204:	000147b7          	lui	a5,0x14
    c208:	a4c78693          	addi	a3,a5,-1460 # 13a4c <default_pmm_manager+0x368>
    c20c:	000147b7          	lui	a5,0x14
    c210:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c214:	2f100593          	li	a1,753
    c218:	000147b7          	lui	a5,0x14
    c21c:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c220:	a74f60ef          	jal	2494 <__panic>
    c224:	fe842783          	lw	a5,-24(s0)
    c228:	0007a783          	lw	a5,0(a5)
    c22c:	00a7f793          	andi	a5,a5,10
    c230:	02079263          	bnez	a5,c254 <check_pgdir+0x34c>
    c234:	000147b7          	lui	a5,0x14
    c238:	a7c78693          	addi	a3,a5,-1412 # 13a7c <default_pmm_manager+0x398>
    c23c:	000147b7          	lui	a5,0x14
    c240:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c244:	2f200593          	li	a1,754
    c248:	000147b7          	lui	a5,0x14
    c24c:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c250:	a44f60ef          	jal	2494 <__panic>
    c254:	000157b7          	lui	a5,0x15
    c258:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c25c:	0007a783          	lw	a5,0(a5)
    c260:	01e7f793          	andi	a5,a5,30
    c264:	00079c63          	bnez	a5,c27c <check_pgdir+0x374>
    c268:	000157b7          	lui	a5,0x15
    c26c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c270:	0007a783          	lw	a5,0(a5)
    c274:	0017f793          	andi	a5,a5,1
    c278:	02079263          	bnez	a5,c29c <check_pgdir+0x394>
    c27c:	000147b7          	lui	a5,0x14
    c280:	a9878693          	addi	a3,a5,-1384 # 13a98 <default_pmm_manager+0x3b4>
    c284:	000147b7          	lui	a5,0x14
    c288:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c28c:	2f400593          	li	a1,756
    c290:	000147b7          	lui	a5,0x14
    c294:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c298:	9fcf60ef          	jal	2494 <__panic>
    c29c:	fdc42503          	lw	a0,-36(s0)
    c2a0:	eb8fe0ef          	jal	a958 <page_ref>
    c2a4:	00050713          	mv	a4,a0
    c2a8:	00100793          	li	a5,1
    c2ac:	02f70263          	beq	a4,a5,c2d0 <check_pgdir+0x3c8>
    c2b0:	000147b7          	lui	a5,0x14
    c2b4:	adc78693          	addi	a3,a5,-1316 # 13adc <default_pmm_manager+0x3f8>
    c2b8:	000147b7          	lui	a5,0x14
    c2bc:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c2c0:	2f500593          	li	a1,757
    c2c4:	000147b7          	lui	a5,0x14
    c2c8:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c2cc:	9c8f60ef          	jal	2494 <__panic>
    c2d0:	000157b7          	lui	a5,0x15
    c2d4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c2d8:	00000693          	li	a3,0
    c2dc:	00001637          	lui	a2,0x1
    c2e0:	fec42583          	lw	a1,-20(s0)
    c2e4:	00078513          	mv	a0,a5
    c2e8:	9e1ff0ef          	jal	bcc8 <page_insert>
    c2ec:	00050793          	mv	a5,a0
    c2f0:	02078263          	beqz	a5,c314 <check_pgdir+0x40c>
    c2f4:	000147b7          	lui	a5,0x14
    c2f8:	af078693          	addi	a3,a5,-1296 # 13af0 <default_pmm_manager+0x40c>
    c2fc:	000147b7          	lui	a5,0x14
    c300:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c304:	2f700593          	li	a1,759
    c308:	000147b7          	lui	a5,0x14
    c30c:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c310:	984f60ef          	jal	2494 <__panic>
    c314:	fec42503          	lw	a0,-20(s0)
    c318:	e40fe0ef          	jal	a958 <page_ref>
    c31c:	00050713          	mv	a4,a0
    c320:	00200793          	li	a5,2
    c324:	02f70263          	beq	a4,a5,c348 <check_pgdir+0x440>
    c328:	000147b7          	lui	a5,0x14
    c32c:	b1c78693          	addi	a3,a5,-1252 # 13b1c <default_pmm_manager+0x438>
    c330:	000147b7          	lui	a5,0x14
    c334:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c338:	2f800593          	li	a1,760
    c33c:	000147b7          	lui	a5,0x14
    c340:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c344:	950f60ef          	jal	2494 <__panic>
    c348:	fdc42503          	lw	a0,-36(s0)
    c34c:	e0cfe0ef          	jal	a958 <page_ref>
    c350:	00050793          	mv	a5,a0
    c354:	02078263          	beqz	a5,c378 <check_pgdir+0x470>
    c358:	000147b7          	lui	a5,0x14
    c35c:	b3078693          	addi	a3,a5,-1232 # 13b30 <default_pmm_manager+0x44c>
    c360:	000147b7          	lui	a5,0x14
    c364:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c368:	2f900593          	li	a1,761
    c36c:	000147b7          	lui	a5,0x14
    c370:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c374:	920f60ef          	jal	2494 <__panic>
    c378:	000157b7          	lui	a5,0x15
    c37c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c380:	00000613          	li	a2,0
    c384:	000015b7          	lui	a1,0x1
    c388:	00078513          	mv	a0,a5
    c38c:	a2cff0ef          	jal	b5b8 <get_pte>
    c390:	fea42423          	sw	a0,-24(s0)
    c394:	fe842783          	lw	a5,-24(s0)
    c398:	02079263          	bnez	a5,c3bc <check_pgdir+0x4b4>
    c39c:	000147b7          	lui	a5,0x14
    c3a0:	a4c78693          	addi	a3,a5,-1460 # 13a4c <default_pmm_manager+0x368>
    c3a4:	000147b7          	lui	a5,0x14
    c3a8:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c3ac:	2fa00593          	li	a1,762
    c3b0:	000147b7          	lui	a5,0x14
    c3b4:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c3b8:	8dcf60ef          	jal	2494 <__panic>
    c3bc:	fe842783          	lw	a5,-24(s0)
    c3c0:	0007a783          	lw	a5,0(a5)
    c3c4:	00078513          	mv	a0,a5
    c3c8:	cecfe0ef          	jal	a8b4 <pte2page>
    c3cc:	00050713          	mv	a4,a0
    c3d0:	fec42783          	lw	a5,-20(s0)
    c3d4:	02f70263          	beq	a4,a5,c3f8 <check_pgdir+0x4f0>
    c3d8:	000147b7          	lui	a5,0x14
    c3dc:	9bc78693          	addi	a3,a5,-1604 # 139bc <default_pmm_manager+0x2d8>
    c3e0:	000147b7          	lui	a5,0x14
    c3e4:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c3e8:	2fb00593          	li	a1,763
    c3ec:	000147b7          	lui	a5,0x14
    c3f0:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c3f4:	8a0f60ef          	jal	2494 <__panic>
    c3f8:	fe842783          	lw	a5,-24(s0)
    c3fc:	0007a783          	lw	a5,0(a5)
    c400:	00a7f793          	andi	a5,a5,10
    c404:	02078263          	beqz	a5,c428 <check_pgdir+0x520>
    c408:	000147b7          	lui	a5,0x14
    c40c:	b4478693          	addi	a3,a5,-1212 # 13b44 <default_pmm_manager+0x460>
    c410:	000147b7          	lui	a5,0x14
    c414:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c418:	2fc00593          	li	a1,764
    c41c:	000147b7          	lui	a5,0x14
    c420:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c424:	870f60ef          	jal	2494 <__panic>
    c428:	000157b7          	lui	a5,0x15
    c42c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c430:	00000593          	li	a1,0
    c434:	00078513          	mv	a0,a5
    c438:	801ff0ef          	jal	bc38 <page_remove>
    c43c:	fec42503          	lw	a0,-20(s0)
    c440:	d18fe0ef          	jal	a958 <page_ref>
    c444:	00050713          	mv	a4,a0
    c448:	00100793          	li	a5,1
    c44c:	02f70263          	beq	a4,a5,c470 <check_pgdir+0x568>
    c450:	000147b7          	lui	a5,0x14
    c454:	9d478693          	addi	a3,a5,-1580 # 139d4 <default_pmm_manager+0x2f0>
    c458:	000147b7          	lui	a5,0x14
    c45c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c460:	2ff00593          	li	a1,767
    c464:	000147b7          	lui	a5,0x14
    c468:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c46c:	828f60ef          	jal	2494 <__panic>
    c470:	fdc42503          	lw	a0,-36(s0)
    c474:	ce4fe0ef          	jal	a958 <page_ref>
    c478:	00050793          	mv	a5,a0
    c47c:	02078263          	beqz	a5,c4a0 <check_pgdir+0x598>
    c480:	000147b7          	lui	a5,0x14
    c484:	b3078693          	addi	a3,a5,-1232 # 13b30 <default_pmm_manager+0x44c>
    c488:	000147b7          	lui	a5,0x14
    c48c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c490:	30000593          	li	a1,768
    c494:	000147b7          	lui	a5,0x14
    c498:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c49c:	ff9f50ef          	jal	2494 <__panic>
    c4a0:	000157b7          	lui	a5,0x15
    c4a4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c4a8:	000015b7          	lui	a1,0x1
    c4ac:	00078513          	mv	a0,a5
    c4b0:	f88ff0ef          	jal	bc38 <page_remove>
    c4b4:	fec42503          	lw	a0,-20(s0)
    c4b8:	ca0fe0ef          	jal	a958 <page_ref>
    c4bc:	00050793          	mv	a5,a0
    c4c0:	02078263          	beqz	a5,c4e4 <check_pgdir+0x5dc>
    c4c4:	000147b7          	lui	a5,0x14
    c4c8:	b6478693          	addi	a3,a5,-1180 # 13b64 <default_pmm_manager+0x480>
    c4cc:	000147b7          	lui	a5,0x14
    c4d0:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c4d4:	30300593          	li	a1,771
    c4d8:	000147b7          	lui	a5,0x14
    c4dc:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c4e0:	fb5f50ef          	jal	2494 <__panic>
    c4e4:	fdc42503          	lw	a0,-36(s0)
    c4e8:	c70fe0ef          	jal	a958 <page_ref>
    c4ec:	00050793          	mv	a5,a0
    c4f0:	02078263          	beqz	a5,c514 <check_pgdir+0x60c>
    c4f4:	000147b7          	lui	a5,0x14
    c4f8:	b3078693          	addi	a3,a5,-1232 # 13b30 <default_pmm_manager+0x44c>
    c4fc:	000147b7          	lui	a5,0x14
    c500:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c504:	30400593          	li	a1,772
    c508:	000147b7          	lui	a5,0x14
    c50c:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c510:	f85f50ef          	jal	2494 <__panic>
    c514:	000157b7          	lui	a5,0x15
    c518:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c51c:	0007a783          	lw	a5,0(a5)
    c520:	00078513          	mv	a0,a5
    c524:	bf4fe0ef          	jal	a918 <pde2page>
    c528:	00050793          	mv	a5,a0
    c52c:	00078513          	mv	a0,a5
    c530:	c28fe0ef          	jal	a958 <page_ref>
    c534:	00050713          	mv	a4,a0
    c538:	00100793          	li	a5,1
    c53c:	02f70263          	beq	a4,a5,c560 <check_pgdir+0x658>
    c540:	000147b7          	lui	a5,0x14
    c544:	b7878693          	addi	a3,a5,-1160 # 13b78 <default_pmm_manager+0x494>
    c548:	000147b7          	lui	a5,0x14
    c54c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c550:	30700593          	li	a1,775
    c554:	000147b7          	lui	a5,0x14
    c558:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c55c:	f39f50ef          	jal	2494 <__panic>
    c560:	000157b7          	lui	a5,0x15
    c564:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c568:	0007a783          	lw	a5,0(a5)
    c56c:	00078513          	mv	a0,a5
    c570:	ba8fe0ef          	jal	a918 <pde2page>
    c574:	00050793          	mv	a5,a0
    c578:	00100593          	li	a1,1
    c57c:	00078513          	mv	a0,a5
    c580:	ee8fe0ef          	jal	ac68 <free_pages>
    c584:	000157b7          	lui	a5,0x15
    c588:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c58c:	0007a023          	sw	zero,0(a5)
    c590:	000147b7          	lui	a5,0x14
    c594:	ba078513          	addi	a0,a5,-1120 # 13ba0 <default_pmm_manager+0x4bc>
    c598:	9dcf40ef          	jal	774 <cprintf>
    c59c:	00000013          	nop
    c5a0:	02c12083          	lw	ra,44(sp)
    c5a4:	02812403          	lw	s0,40(sp)
    c5a8:	03010113          	addi	sp,sp,48
    c5ac:	00008067          	ret

0000c5b0 <check_boot_pgdir>:
    c5b0:	fd010113          	addi	sp,sp,-48
    c5b4:	02112623          	sw	ra,44(sp)
    c5b8:	02812423          	sw	s0,40(sp)
    c5bc:	03010413          	addi	s0,sp,48
    c5c0:	fe042623          	sw	zero,-20(s0)
    c5c4:	0d40006f          	j	c698 <check_boot_pgdir+0xe8>
    c5c8:	000157b7          	lui	a5,0x15
    c5cc:	5f47a683          	lw	a3,1524(a5) # 155f4 <boot_pgdir>
    c5d0:	fec42783          	lw	a5,-20(s0)
    c5d4:	fef42423          	sw	a5,-24(s0)
    c5d8:	fe842783          	lw	a5,-24(s0)
    c5dc:	00c7d793          	srli	a5,a5,0xc
    c5e0:	fef42223          	sw	a5,-28(s0)
    c5e4:	000157b7          	lui	a5,0x15
    c5e8:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c5ec:	fe442703          	lw	a4,-28(s0)
    c5f0:	02f76063          	bltu	a4,a5,c610 <check_boot_pgdir+0x60>
    c5f4:	fe842683          	lw	a3,-24(s0)
    c5f8:	000137b7          	lui	a5,0x13
    c5fc:	73078613          	addi	a2,a5,1840 # 13730 <default_pmm_manager+0x4c>
    c600:	31600593          	li	a1,790
    c604:	000147b7          	lui	a5,0x14
    c608:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c60c:	e89f50ef          	jal	2494 <__panic>
    c610:	fe842783          	lw	a5,-24(s0)
    c614:	00000613          	li	a2,0
    c618:	00078593          	mv	a1,a5
    c61c:	00068513          	mv	a0,a3
    c620:	f99fe0ef          	jal	b5b8 <get_pte>
    c624:	fea42023          	sw	a0,-32(s0)
    c628:	fe042783          	lw	a5,-32(s0)
    c62c:	02079263          	bnez	a5,c650 <check_boot_pgdir+0xa0>
    c630:	000147b7          	lui	a5,0x14
    c634:	bbc78693          	addi	a3,a5,-1092 # 13bbc <default_pmm_manager+0x4d8>
    c638:	000147b7          	lui	a5,0x14
    c63c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c640:	31600593          	li	a1,790
    c644:	000147b7          	lui	a5,0x14
    c648:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c64c:	e49f50ef          	jal	2494 <__panic>
    c650:	fe042783          	lw	a5,-32(s0)
    c654:	0007a703          	lw	a4,0(a5)
    c658:	fffff7b7          	lui	a5,0xfffff
    c65c:	00f77733          	and	a4,a4,a5
    c660:	fec42783          	lw	a5,-20(s0)
    c664:	02f70263          	beq	a4,a5,c688 <check_boot_pgdir+0xd8>
    c668:	000147b7          	lui	a5,0x14
    c66c:	bfc78693          	addi	a3,a5,-1028 # 13bfc <default_pmm_manager+0x518>
    c670:	000147b7          	lui	a5,0x14
    c674:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c678:	31700593          	li	a1,791
    c67c:	000147b7          	lui	a5,0x14
    c680:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c684:	e11f50ef          	jal	2494 <__panic>
    c688:	fec42703          	lw	a4,-20(s0)
    c68c:	000017b7          	lui	a5,0x1
    c690:	00f707b3          	add	a5,a4,a5
    c694:	fef42623          	sw	a5,-20(s0)
    c698:	fec42703          	lw	a4,-20(s0)
    c69c:	000157b7          	lui	a5,0x15
    c6a0:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    c6a4:	f2f762e3          	bltu	a4,a5,c5c8 <check_boot_pgdir+0x18>
    c6a8:	000157b7          	lui	a5,0x15
    c6ac:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    c6b0:	000017b7          	lui	a5,0x1
    c6b4:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x18c>
    c6b8:	00f707b3          	add	a5,a4,a5
    c6bc:	0007a703          	lw	a4,0(a5)
    c6c0:	fffff7b7          	lui	a5,0xfffff
    c6c4:	00f77733          	and	a4,a4,a5
    c6c8:	000157b7          	lui	a5,0x15
    c6cc:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c6d0:	fcf42e23          	sw	a5,-36(s0)
    c6d4:	fdc42783          	lw	a5,-36(s0)
    c6d8:	02f70263          	beq	a4,a5,c6fc <check_boot_pgdir+0x14c>
    c6dc:	000147b7          	lui	a5,0x14
    c6e0:	c1478693          	addi	a3,a5,-1004 # 13c14 <default_pmm_manager+0x530>
    c6e4:	000147b7          	lui	a5,0x14
    c6e8:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c6ec:	31b00593          	li	a1,795
    c6f0:	000147b7          	lui	a5,0x14
    c6f4:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c6f8:	d9df50ef          	jal	2494 <__panic>
    c6fc:	000157b7          	lui	a5,0x15
    c700:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c704:	40078793          	addi	a5,a5,1024
    c708:	0007a783          	lw	a5,0(a5)
    c70c:	02078263          	beqz	a5,c730 <check_boot_pgdir+0x180>
    c710:	000147b7          	lui	a5,0x14
    c714:	c4878693          	addi	a3,a5,-952 # 13c48 <default_pmm_manager+0x564>
    c718:	000147b7          	lui	a5,0x14
    c71c:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c720:	31f00593          	li	a1,799
    c724:	000147b7          	lui	a5,0x14
    c728:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c72c:	d69f50ef          	jal	2494 <__panic>
    c730:	00100513          	li	a0,1
    c734:	cb8fe0ef          	jal	abec <alloc_pages>
    c738:	fca42c23          	sw	a0,-40(s0)
    c73c:	000157b7          	lui	a5,0x15
    c740:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    c744:	01200693          	li	a3,18
    c748:	400007b7          	lui	a5,0x40000
    c74c:	10078613          	addi	a2,a5,256 # 40000100 <realend+0x3ffc7100>
    c750:	fd842583          	lw	a1,-40(s0)
    c754:	00070513          	mv	a0,a4
    c758:	d70ff0ef          	jal	bcc8 <page_insert>
    c75c:	00050793          	mv	a5,a0
    c760:	02078263          	beqz	a5,c784 <check_boot_pgdir+0x1d4>
    c764:	000147b7          	lui	a5,0x14
    c768:	c6078693          	addi	a3,a5,-928 # 13c60 <default_pmm_manager+0x57c>
    c76c:	000147b7          	lui	a5,0x14
    c770:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c774:	32500593          	li	a1,805
    c778:	000147b7          	lui	a5,0x14
    c77c:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c780:	d15f50ef          	jal	2494 <__panic>
    c784:	fd842503          	lw	a0,-40(s0)
    c788:	9d0fe0ef          	jal	a958 <page_ref>
    c78c:	00050713          	mv	a4,a0
    c790:	00100793          	li	a5,1
    c794:	02f70263          	beq	a4,a5,c7b8 <check_boot_pgdir+0x208>
    c798:	000147b7          	lui	a5,0x14
    c79c:	c9c78693          	addi	a3,a5,-868 # 13c9c <default_pmm_manager+0x5b8>
    c7a0:	000147b7          	lui	a5,0x14
    c7a4:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c7a8:	32600593          	li	a1,806
    c7ac:	000147b7          	lui	a5,0x14
    c7b0:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c7b4:	ce1f50ef          	jal	2494 <__panic>
    c7b8:	000157b7          	lui	a5,0x15
    c7bc:	5f47a703          	lw	a4,1524(a5) # 155f4 <boot_pgdir>
    c7c0:	01200693          	li	a3,18
    c7c4:	400017b7          	lui	a5,0x40001
    c7c8:	10078613          	addi	a2,a5,256 # 40001100 <realend+0x3ffc8100>
    c7cc:	fd842583          	lw	a1,-40(s0)
    c7d0:	00070513          	mv	a0,a4
    c7d4:	cf4ff0ef          	jal	bcc8 <page_insert>
    c7d8:	00050793          	mv	a5,a0
    c7dc:	02078263          	beqz	a5,c800 <check_boot_pgdir+0x250>
    c7e0:	000147b7          	lui	a5,0x14
    c7e4:	cb078693          	addi	a3,a5,-848 # 13cb0 <default_pmm_manager+0x5cc>
    c7e8:	000147b7          	lui	a5,0x14
    c7ec:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c7f0:	32700593          	li	a1,807
    c7f4:	000147b7          	lui	a5,0x14
    c7f8:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c7fc:	c99f50ef          	jal	2494 <__panic>
    c800:	fd842503          	lw	a0,-40(s0)
    c804:	954fe0ef          	jal	a958 <page_ref>
    c808:	00050713          	mv	a4,a0
    c80c:	00200793          	li	a5,2
    c810:	02f70263          	beq	a4,a5,c834 <check_boot_pgdir+0x284>
    c814:	000147b7          	lui	a5,0x14
    c818:	cf478693          	addi	a3,a5,-780 # 13cf4 <default_pmm_manager+0x610>
    c81c:	000147b7          	lui	a5,0x14
    c820:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c824:	32800593          	li	a1,808
    c828:	000147b7          	lui	a5,0x14
    c82c:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c830:	c65f50ef          	jal	2494 <__panic>
    c834:	000147b7          	lui	a5,0x14
    c838:	d0878793          	addi	a5,a5,-760 # 13d08 <default_pmm_manager+0x624>
    c83c:	fcf42a23          	sw	a5,-44(s0)
    c840:	fd442583          	lw	a1,-44(s0)
    c844:	400007b7          	lui	a5,0x40000
    c848:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    c84c:	7d4030ef          	jal	10020 <strcpy>
    c850:	400017b7          	lui	a5,0x40001
    c854:	10078593          	addi	a1,a5,256 # 40001100 <realend+0x3ffc8100>
    c858:	400007b7          	lui	a5,0x40000
    c85c:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    c860:	09d030ef          	jal	100fc <strcmp>
    c864:	00050793          	mv	a5,a0
    c868:	02078263          	beqz	a5,c88c <check_boot_pgdir+0x2dc>
    c86c:	000147b7          	lui	a5,0x14
    c870:	d2078693          	addi	a3,a5,-736 # 13d20 <default_pmm_manager+0x63c>
    c874:	000147b7          	lui	a5,0x14
    c878:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c87c:	32d00593          	li	a1,813
    c880:	000147b7          	lui	a5,0x14
    c884:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c888:	c0df50ef          	jal	2494 <__panic>
    c88c:	fd842503          	lw	a0,-40(s0)
    c890:	fb5fd0ef          	jal	a844 <page2kva>
    c894:	00050793          	mv	a5,a0
    c898:	10078793          	addi	a5,a5,256
    c89c:	00078023          	sb	zero,0(a5)
    c8a0:	400007b7          	lui	a5,0x40000
    c8a4:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ffc7100>
    c8a8:	6d0030ef          	jal	ff78 <strlen>
    c8ac:	00050793          	mv	a5,a0
    c8b0:	02078263          	beqz	a5,c8d4 <check_boot_pgdir+0x324>
    c8b4:	000147b7          	lui	a5,0x14
    c8b8:	d6078693          	addi	a3,a5,-672 # 13d60 <default_pmm_manager+0x67c>
    c8bc:	000147b7          	lui	a5,0x14
    c8c0:	80078613          	addi	a2,a5,-2048 # 13800 <default_pmm_manager+0x11c>
    c8c4:	33400593          	li	a1,820
    c8c8:	000147b7          	lui	a5,0x14
    c8cc:	81878513          	addi	a0,a5,-2024 # 13818 <default_pmm_manager+0x134>
    c8d0:	bc5f50ef          	jal	2494 <__panic>
    c8d4:	00100593          	li	a1,1
    c8d8:	fd842503          	lw	a0,-40(s0)
    c8dc:	b8cfe0ef          	jal	ac68 <free_pages>
    c8e0:	000157b7          	lui	a5,0x15
    c8e4:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c8e8:	40078793          	addi	a5,a5,1024
    c8ec:	0007a783          	lw	a5,0(a5)
    c8f0:	00078513          	mv	a0,a5
    c8f4:	824fe0ef          	jal	a918 <pde2page>
    c8f8:	00050793          	mv	a5,a0
    c8fc:	00100593          	li	a1,1
    c900:	00078513          	mv	a0,a5
    c904:	b64fe0ef          	jal	ac68 <free_pages>
    c908:	000157b7          	lui	a5,0x15
    c90c:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    c910:	40078793          	addi	a5,a5,1024
    c914:	0007a023          	sw	zero,0(a5)
    c918:	000147b7          	lui	a5,0x14
    c91c:	d8878513          	addi	a0,a5,-632 # 13d88 <default_pmm_manager+0x6a4>
    c920:	e55f30ef          	jal	774 <cprintf>
    c924:	00000013          	nop
    c928:	02c12083          	lw	ra,44(sp)
    c92c:	02812403          	lw	s0,40(sp)
    c930:	03010113          	addi	sp,sp,48
    c934:	00008067          	ret

0000c938 <perm2str>:
    c938:	fe010113          	addi	sp,sp,-32
    c93c:	00812e23          	sw	s0,28(sp)
    c940:	02010413          	addi	s0,sp,32
    c944:	fea42623          	sw	a0,-20(s0)
    c948:	fec42783          	lw	a5,-20(s0)
    c94c:	01e7f793          	andi	a5,a5,30
    c950:	00079663          	bnez	a5,c95c <perm2str+0x24>
    c954:	06400793          	li	a5,100
    c958:	0080006f          	j	c960 <perm2str+0x28>
    c95c:	02d00793          	li	a5,45
    c960:	7cf18023          	sb	a5,1984(gp) # 165c8 <str.2199>
    c964:	fec42783          	lw	a5,-20(s0)
    c968:	0107f793          	andi	a5,a5,16
    c96c:	00078663          	beqz	a5,c978 <perm2str+0x40>
    c970:	02d00793          	li	a5,45
    c974:	0080006f          	j	c97c <perm2str+0x44>
    c978:	07500793          	li	a5,117
    c97c:	7c018713          	addi	a4,gp,1984 # 165c8 <str.2199>
    c980:	00f700a3          	sb	a5,1(a4)
    c984:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2199>
    c988:	02d00713          	li	a4,45
    c98c:	00e78123          	sb	a4,2(a5)
    c990:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2199>
    c994:	000781a3          	sb	zero,3(a5)
    c998:	7c018793          	addi	a5,gp,1984 # 165c8 <str.2199>
    c99c:	00078513          	mv	a0,a5
    c9a0:	01c12403          	lw	s0,28(sp)
    c9a4:	02010113          	addi	sp,sp,32
    c9a8:	00008067          	ret

0000c9ac <get_pgtable_items>:
    c9ac:	fc010113          	addi	sp,sp,-64
    c9b0:	02112e23          	sw	ra,60(sp)
    c9b4:	02812c23          	sw	s0,56(sp)
    c9b8:	04010413          	addi	s0,sp,64
    c9bc:	fca42e23          	sw	a0,-36(s0)
    c9c0:	fcb42c23          	sw	a1,-40(s0)
    c9c4:	fcc42a23          	sw	a2,-44(s0)
    c9c8:	fcd42823          	sw	a3,-48(s0)
    c9cc:	fce42623          	sw	a4,-52(s0)
    c9d0:	fcf42423          	sw	a5,-56(s0)
    c9d4:	fd442703          	lw	a4,-44(s0)
    c9d8:	fd842783          	lw	a5,-40(s0)
    c9dc:	00f76663          	bltu	a4,a5,c9e8 <get_pgtable_items+0x3c>
    c9e0:	00000793          	li	a5,0
    c9e4:	1200006f          	j	cb04 <get_pgtable_items+0x158>
    c9e8:	fd042583          	lw	a1,-48(s0)
    c9ec:	000147b7          	lui	a5,0x14
    c9f0:	da878513          	addi	a0,a5,-600 # 13da8 <default_pmm_manager+0x6c4>
    c9f4:	d81f30ef          	jal	774 <cprintf>
    c9f8:	fd042783          	lw	a5,-48(s0)
    c9fc:	0007a783          	lw	a5,0(a5)
    ca00:	00078593          	mv	a1,a5
    ca04:	000147b7          	lui	a5,0x14
    ca08:	db478513          	addi	a0,a5,-588 # 13db4 <default_pmm_manager+0x6d0>
    ca0c:	d69f30ef          	jal	774 <cprintf>
    ca10:	0200006f          	j	ca30 <get_pgtable_items+0x84>
    ca14:	fd442783          	lw	a5,-44(s0)
    ca18:	00178793          	addi	a5,a5,1
    ca1c:	fcf42a23          	sw	a5,-44(s0)
    ca20:	fd442583          	lw	a1,-44(s0)
    ca24:	000147b7          	lui	a5,0x14
    ca28:	dc478513          	addi	a0,a5,-572 # 13dc4 <default_pmm_manager+0x6e0>
    ca2c:	d49f30ef          	jal	774 <cprintf>
    ca30:	fd442703          	lw	a4,-44(s0)
    ca34:	fd842783          	lw	a5,-40(s0)
    ca38:	02f77063          	bleu	a5,a4,ca58 <get_pgtable_items+0xac>
    ca3c:	fd442783          	lw	a5,-44(s0)
    ca40:	00279793          	slli	a5,a5,0x2
    ca44:	fd042703          	lw	a4,-48(s0)
    ca48:	00f707b3          	add	a5,a4,a5
    ca4c:	0007a783          	lw	a5,0(a5)
    ca50:	0017f793          	andi	a5,a5,1
    ca54:	fc0780e3          	beqz	a5,ca14 <get_pgtable_items+0x68>
    ca58:	000147b7          	lui	a5,0x14
    ca5c:	dd078513          	addi	a0,a5,-560 # 13dd0 <default_pmm_manager+0x6ec>
    ca60:	d15f30ef          	jal	774 <cprintf>
    ca64:	fd442703          	lw	a4,-44(s0)
    ca68:	fd842783          	lw	a5,-40(s0)
    ca6c:	08f77a63          	bleu	a5,a4,cb00 <get_pgtable_items+0x154>
    ca70:	fcc42783          	lw	a5,-52(s0)
    ca74:	00078863          	beqz	a5,ca84 <get_pgtable_items+0xd8>
    ca78:	fcc42783          	lw	a5,-52(s0)
    ca7c:	fd442703          	lw	a4,-44(s0)
    ca80:	00e7a023          	sw	a4,0(a5)
    ca84:	fd442783          	lw	a5,-44(s0)
    ca88:	00178713          	addi	a4,a5,1
    ca8c:	fce42a23          	sw	a4,-44(s0)
    ca90:	00279793          	slli	a5,a5,0x2
    ca94:	fd042703          	lw	a4,-48(s0)
    ca98:	00f707b3          	add	a5,a4,a5
    ca9c:	0007a783          	lw	a5,0(a5)
    caa0:	01e7f793          	andi	a5,a5,30
    caa4:	fef42623          	sw	a5,-20(s0)
    caa8:	0100006f          	j	cab8 <get_pgtable_items+0x10c>
    caac:	fd442783          	lw	a5,-44(s0)
    cab0:	00178793          	addi	a5,a5,1
    cab4:	fcf42a23          	sw	a5,-44(s0)
    cab8:	fd442703          	lw	a4,-44(s0)
    cabc:	fd842783          	lw	a5,-40(s0)
    cac0:	02f77263          	bleu	a5,a4,cae4 <get_pgtable_items+0x138>
    cac4:	fd442783          	lw	a5,-44(s0)
    cac8:	00279793          	slli	a5,a5,0x2
    cacc:	fd042703          	lw	a4,-48(s0)
    cad0:	00f707b3          	add	a5,a4,a5
    cad4:	0007a783          	lw	a5,0(a5)
    cad8:	01e7f713          	andi	a4,a5,30
    cadc:	fec42783          	lw	a5,-20(s0)
    cae0:	fcf706e3          	beq	a4,a5,caac <get_pgtable_items+0x100>
    cae4:	fc842783          	lw	a5,-56(s0)
    cae8:	00078863          	beqz	a5,caf8 <get_pgtable_items+0x14c>
    caec:	fc842783          	lw	a5,-56(s0)
    caf0:	fd442703          	lw	a4,-44(s0)
    caf4:	00e7a023          	sw	a4,0(a5)
    caf8:	fec42783          	lw	a5,-20(s0)
    cafc:	0080006f          	j	cb04 <get_pgtable_items+0x158>
    cb00:	00000793          	li	a5,0
    cb04:	00078513          	mv	a0,a5
    cb08:	03c12083          	lw	ra,60(sp)
    cb0c:	03812403          	lw	s0,56(sp)
    cb10:	04010113          	addi	sp,sp,64
    cb14:	00008067          	ret

0000cb18 <print_pgdir>:
    cb18:	ff010113          	addi	sp,sp,-16
    cb1c:	00112623          	sw	ra,12(sp)
    cb20:	00812423          	sw	s0,8(sp)
    cb24:	01010413          	addi	s0,sp,16
    cb28:	000147b7          	lui	a5,0x14
    cb2c:	ddc78513          	addi	a0,a5,-548 # 13ddc <default_pmm_manager+0x6f8>
    cb30:	c45f30ef          	jal	774 <cprintf>
    cb34:	000147b7          	lui	a5,0x14
    cb38:	e1078513          	addi	a0,a5,-496 # 13e10 <default_pmm_manager+0x72c>
    cb3c:	c39f30ef          	jal	774 <cprintf>
    cb40:	00000013          	nop
    cb44:	00c12083          	lw	ra,12(sp)
    cb48:	00812403          	lw	s0,8(sp)
    cb4c:	01010113          	addi	sp,sp,16
    cb50:	00008067          	ret

0000cb54 <page2ppn>:
    cb54:	fe010113          	addi	sp,sp,-32
    cb58:	00812e23          	sw	s0,28(sp)
    cb5c:	02010413          	addi	s0,sp,32
    cb60:	fea42623          	sw	a0,-20(s0)
    cb64:	fec42783          	lw	a5,-20(s0)
    cb68:	00018737          	lui	a4,0x18
    cb6c:	6ac72703          	lw	a4,1708(a4) # 186ac <pages>
    cb70:	40e787b3          	sub	a5,a5,a4
    cb74:	4027d713          	srai	a4,a5,0x2
    cb78:	38e397b7          	lui	a5,0x38e39
    cb7c:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    cb80:	02f707b3          	mul	a5,a4,a5
    cb84:	00078513          	mv	a0,a5
    cb88:	01c12403          	lw	s0,28(sp)
    cb8c:	02010113          	addi	sp,sp,32
    cb90:	00008067          	ret

0000cb94 <page2pa>:
    cb94:	fe010113          	addi	sp,sp,-32
    cb98:	00112e23          	sw	ra,28(sp)
    cb9c:	00812c23          	sw	s0,24(sp)
    cba0:	02010413          	addi	s0,sp,32
    cba4:	fea42623          	sw	a0,-20(s0)
    cba8:	fec42503          	lw	a0,-20(s0)
    cbac:	fa9ff0ef          	jal	cb54 <page2ppn>
    cbb0:	00050793          	mv	a5,a0
    cbb4:	00c79793          	slli	a5,a5,0xc
    cbb8:	00078513          	mv	a0,a5
    cbbc:	01c12083          	lw	ra,28(sp)
    cbc0:	01812403          	lw	s0,24(sp)
    cbc4:	02010113          	addi	sp,sp,32
    cbc8:	00008067          	ret

0000cbcc <page2kva>:
    cbcc:	fd010113          	addi	sp,sp,-48
    cbd0:	02112623          	sw	ra,44(sp)
    cbd4:	02812423          	sw	s0,40(sp)
    cbd8:	03010413          	addi	s0,sp,48
    cbdc:	fca42e23          	sw	a0,-36(s0)
    cbe0:	fdc42503          	lw	a0,-36(s0)
    cbe4:	fb1ff0ef          	jal	cb94 <page2pa>
    cbe8:	fea42623          	sw	a0,-20(s0)
    cbec:	fec42783          	lw	a5,-20(s0)
    cbf0:	00c7d793          	srli	a5,a5,0xc
    cbf4:	fef42423          	sw	a5,-24(s0)
    cbf8:	000157b7          	lui	a5,0x15
    cbfc:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    cc00:	fe842703          	lw	a4,-24(s0)
    cc04:	02f76063          	bltu	a4,a5,cc24 <page2kva+0x58>
    cc08:	fec42683          	lw	a3,-20(s0)
    cc0c:	000147b7          	lui	a5,0x14
    cc10:	e4478613          	addi	a2,a5,-444 # 13e44 <default_pmm_manager+0x760>
    cc14:	06300593          	li	a1,99
    cc18:	000147b7          	lui	a5,0x14
    cc1c:	e6878513          	addi	a0,a5,-408 # 13e68 <default_pmm_manager+0x784>
    cc20:	875f50ef          	jal	2494 <__panic>
    cc24:	fec42783          	lw	a5,-20(s0)
    cc28:	00078513          	mv	a0,a5
    cc2c:	02c12083          	lw	ra,44(sp)
    cc30:	02812403          	lw	s0,40(sp)
    cc34:	03010113          	addi	sp,sp,48
    cc38:	00008067          	ret

0000cc3c <swapfs_init>:
    cc3c:	ff010113          	addi	sp,sp,-16
    cc40:	00112623          	sw	ra,12(sp)
    cc44:	00812423          	sw	s0,8(sp)
    cc48:	01010413          	addi	s0,sp,16
    cc4c:	00100513          	li	a0,1
    cc50:	a39f60ef          	jal	3688 <ide_device_valid>
    cc54:	00050793          	mv	a5,a0
    cc58:	00079e63          	bnez	a5,cc74 <swapfs_init+0x38>
    cc5c:	000147b7          	lui	a5,0x14
    cc60:	e7878613          	addi	a2,a5,-392 # 13e78 <default_pmm_manager+0x794>
    cc64:	00d00593          	li	a1,13
    cc68:	000147b7          	lui	a5,0x14
    cc6c:	e9478513          	addi	a0,a5,-364 # 13e94 <default_pmm_manager+0x7b0>
    cc70:	825f50ef          	jal	2494 <__panic>
    cc74:	00100513          	li	a0,1
    cc78:	a75f60ef          	jal	36ec <ide_device_size>
    cc7c:	00050793          	mv	a5,a0
    cc80:	0037d713          	srli	a4,a5,0x3
    cc84:	000187b7          	lui	a5,0x18
    cc88:	66e7a423          	sw	a4,1640(a5) # 18668 <max_swap_offset>
    cc8c:	00000013          	nop
    cc90:	00c12083          	lw	ra,12(sp)
    cc94:	00812403          	lw	s0,8(sp)
    cc98:	01010113          	addi	sp,sp,16
    cc9c:	00008067          	ret

0000cca0 <swapfs_read>:
    cca0:	fd010113          	addi	sp,sp,-48
    cca4:	02112623          	sw	ra,44(sp)
    cca8:	02812423          	sw	s0,40(sp)
    ccac:	02912223          	sw	s1,36(sp)
    ccb0:	03010413          	addi	s0,sp,48
    ccb4:	fca42e23          	sw	a0,-36(s0)
    ccb8:	fcb42c23          	sw	a1,-40(s0)
    ccbc:	fdc42783          	lw	a5,-36(s0)
    ccc0:	0087d793          	srli	a5,a5,0x8
    ccc4:	fef42623          	sw	a5,-20(s0)
    ccc8:	fec42783          	lw	a5,-20(s0)
    cccc:	00078a63          	beqz	a5,cce0 <swapfs_read+0x40>
    ccd0:	000187b7          	lui	a5,0x18
    ccd4:	6687a783          	lw	a5,1640(a5) # 18668 <max_swap_offset>
    ccd8:	fec42703          	lw	a4,-20(s0)
    ccdc:	02f76063          	bltu	a4,a5,ccfc <swapfs_read+0x5c>
    cce0:	fdc42683          	lw	a3,-36(s0)
    cce4:	000147b7          	lui	a5,0x14
    cce8:	ea878613          	addi	a2,a5,-344 # 13ea8 <default_pmm_manager+0x7c4>
    ccec:	01400593          	li	a1,20
    ccf0:	000147b7          	lui	a5,0x14
    ccf4:	e9478513          	addi	a0,a5,-364 # 13e94 <default_pmm_manager+0x7b0>
    ccf8:	f9cf50ef          	jal	2494 <__panic>
    ccfc:	fec42783          	lw	a5,-20(s0)
    cd00:	00379493          	slli	s1,a5,0x3
    cd04:	fd842503          	lw	a0,-40(s0)
    cd08:	ec5ff0ef          	jal	cbcc <page2kva>
    cd0c:	00050793          	mv	a5,a0
    cd10:	00800693          	li	a3,8
    cd14:	00078613          	mv	a2,a5
    cd18:	00048593          	mv	a1,s1
    cd1c:	00100513          	li	a0,1
    cd20:	a35f60ef          	jal	3754 <ide_read_secs>
    cd24:	00050793          	mv	a5,a0
    cd28:	00078513          	mv	a0,a5
    cd2c:	02c12083          	lw	ra,44(sp)
    cd30:	02812403          	lw	s0,40(sp)
    cd34:	02412483          	lw	s1,36(sp)
    cd38:	03010113          	addi	sp,sp,48
    cd3c:	00008067          	ret

0000cd40 <swapfs_write>:
    cd40:	fd010113          	addi	sp,sp,-48
    cd44:	02112623          	sw	ra,44(sp)
    cd48:	02812423          	sw	s0,40(sp)
    cd4c:	02912223          	sw	s1,36(sp)
    cd50:	03010413          	addi	s0,sp,48
    cd54:	fca42e23          	sw	a0,-36(s0)
    cd58:	fcb42c23          	sw	a1,-40(s0)
    cd5c:	fdc42783          	lw	a5,-36(s0)
    cd60:	0087d793          	srli	a5,a5,0x8
    cd64:	fef42623          	sw	a5,-20(s0)
    cd68:	fec42783          	lw	a5,-20(s0)
    cd6c:	00078a63          	beqz	a5,cd80 <swapfs_write+0x40>
    cd70:	000187b7          	lui	a5,0x18
    cd74:	6687a783          	lw	a5,1640(a5) # 18668 <max_swap_offset>
    cd78:	fec42703          	lw	a4,-20(s0)
    cd7c:	02f76063          	bltu	a4,a5,cd9c <swapfs_write+0x5c>
    cd80:	fdc42683          	lw	a3,-36(s0)
    cd84:	000147b7          	lui	a5,0x14
    cd88:	ea878613          	addi	a2,a5,-344 # 13ea8 <default_pmm_manager+0x7c4>
    cd8c:	01900593          	li	a1,25
    cd90:	000147b7          	lui	a5,0x14
    cd94:	e9478513          	addi	a0,a5,-364 # 13e94 <default_pmm_manager+0x7b0>
    cd98:	efcf50ef          	jal	2494 <__panic>
    cd9c:	fec42783          	lw	a5,-20(s0)
    cda0:	00379493          	slli	s1,a5,0x3
    cda4:	fd842503          	lw	a0,-40(s0)
    cda8:	e25ff0ef          	jal	cbcc <page2kva>
    cdac:	00050793          	mv	a5,a0
    cdb0:	00800693          	li	a3,8
    cdb4:	00078613          	mv	a2,a5
    cdb8:	00048593          	mv	a1,s1
    cdbc:	00100513          	li	a0,1
    cdc0:	c65f60ef          	jal	3a24 <ide_write_secs>
    cdc4:	00050793          	mv	a5,a0
    cdc8:	00078513          	mv	a0,a5
    cdcc:	02c12083          	lw	ra,44(sp)
    cdd0:	02812403          	lw	s0,40(sp)
    cdd4:	02412483          	lw	s1,36(sp)
    cdd8:	03010113          	addi	sp,sp,48
    cddc:	00008067          	ret

0000cde0 <rkernel_thread_entry>:
    cde0:	000780e7          	jalr	a5
    cde4:	578010ef          	jal	e35c <do_exit>

0000cde8 <rswitch_to>:
    cde8:	00152023          	sw	ra,0(a0) # 1000 <rb_insert+0x1e0>
    cdec:	00450313          	addi	t1,a0,4
    cdf0:	00132023          	sw	ra,0(t1) # 2e6c <print_stackframe+0x20>
    cdf4:	00232223          	sw	sp,4(t1)
    cdf8:	00332423          	sw	gp,8(t1)
    cdfc:	00432623          	sw	tp,12(t1)
    ce00:	00532823          	sw	t0,16(t1)
    ce04:	00632a23          	sw	t1,20(t1)
    ce08:	00732c23          	sw	t2,24(t1)
    ce0c:	00832e23          	sw	s0,28(t1)
    ce10:	02932023          	sw	s1,32(t1)
    ce14:	02a32223          	sw	a0,36(t1)
    ce18:	02b32423          	sw	a1,40(t1)
    ce1c:	02c32623          	sw	a2,44(t1)
    ce20:	02d32823          	sw	a3,48(t1)
    ce24:	02e32a23          	sw	a4,52(t1)
    ce28:	02f32c23          	sw	a5,56(t1)
    ce2c:	03032e23          	sw	a6,60(t1)
    ce30:	05132023          	sw	a7,64(t1)
    ce34:	05232223          	sw	s2,68(t1)
    ce38:	05332423          	sw	s3,72(t1)
    ce3c:	05432623          	sw	s4,76(t1)
    ce40:	05532823          	sw	s5,80(t1)
    ce44:	05632a23          	sw	s6,84(t1)
    ce48:	05732c23          	sw	s7,88(t1)
    ce4c:	05832e23          	sw	s8,92(t1)
    ce50:	07932023          	sw	s9,96(t1)
    ce54:	07a32223          	sw	s10,100(t1)
    ce58:	07b32423          	sw	s11,104(t1)
    ce5c:	07c32623          	sw	t3,108(t1)
    ce60:	07d32823          	sw	t4,112(t1)
    ce64:	07e32a23          	sw	t5,116(t1)
    ce68:	07f32c23          	sw	t6,120(t1)
    ce6c:	0005a083          	lw	ra,0(a1) # 1000 <rb_insert+0x1e0>
    ce70:	00458313          	addi	t1,a1,4
    ce74:	00432103          	lw	sp,4(t1)
    ce78:	00832183          	lw	gp,8(t1)
    ce7c:	00c32203          	lw	tp,12(t1)
    ce80:	01032283          	lw	t0,16(t1)
    ce84:	01832383          	lw	t2,24(t1)
    ce88:	01c32403          	lw	s0,28(t1)
    ce8c:	02032483          	lw	s1,32(t1)
    ce90:	02432503          	lw	a0,36(t1)
    ce94:	02832583          	lw	a1,40(t1)
    ce98:	02c32603          	lw	a2,44(t1)
    ce9c:	03032683          	lw	a3,48(t1)
    cea0:	03432703          	lw	a4,52(t1)
    cea4:	03832783          	lw	a5,56(t1)
    cea8:	03c32803          	lw	a6,60(t1)
    ceac:	04032883          	lw	a7,64(t1)
    ceb0:	04432903          	lw	s2,68(t1)
    ceb4:	04832983          	lw	s3,72(t1)
    ceb8:	04c32a03          	lw	s4,76(t1)
    cebc:	05032a83          	lw	s5,80(t1)
    cec0:	05432b03          	lw	s6,84(t1)
    cec4:	05832b83          	lw	s7,88(t1)
    cec8:	05c32c03          	lw	s8,92(t1)
    cecc:	06032c83          	lw	s9,96(t1)
    ced0:	06432d03          	lw	s10,100(t1)
    ced4:	06832d83          	lw	s11,104(t1)
    ced8:	06c32e03          	lw	t3,108(t1)
    cedc:	07032e83          	lw	t4,112(t1)
    cee0:	07432f03          	lw	t5,116(t1)
    cee4:	07832f83          	lw	t6,120(t1)
    cee8:	00008067          	ret

0000ceec <test_and_set_bit>:
    ceec:	fd010113          	addi	sp,sp,-48
    cef0:	02812623          	sw	s0,44(sp)
    cef4:	03010413          	addi	s0,sp,48
    cef8:	fca42e23          	sw	a0,-36(s0)
    cefc:	fcb42c23          	sw	a1,-40(s0)
    cf00:	fd842783          	lw	a5,-40(s0)
    cf04:	0007a703          	lw	a4,0(a5)
    cf08:	fdc42783          	lw	a5,-36(s0)
    cf0c:	00f757b3          	srl	a5,a4,a5
    cf10:	0017f793          	andi	a5,a5,1
    cf14:	fef42623          	sw	a5,-20(s0)
    cf18:	fdc42783          	lw	a5,-36(s0)
    cf1c:	fef42423          	sw	a5,-24(s0)
    cf20:	fd842783          	lw	a5,-40(s0)
    cf24:	fef42223          	sw	a5,-28(s0)
    cf28:	00100713          	li	a4,1
    cf2c:	fe842783          	lw	a5,-24(s0)
    cf30:	00f717b3          	sll	a5,a4,a5
    cf34:	fef42023          	sw	a5,-32(s0)
    cf38:	fe442783          	lw	a5,-28(s0)
    cf3c:	0007a703          	lw	a4,0(a5)
    cf40:	fe042783          	lw	a5,-32(s0)
    cf44:	00f76733          	or	a4,a4,a5
    cf48:	fe442783          	lw	a5,-28(s0)
    cf4c:	00e7a023          	sw	a4,0(a5)
    cf50:	fec42783          	lw	a5,-20(s0)
    cf54:	00f037b3          	snez	a5,a5
    cf58:	0ff7f793          	andi	a5,a5,255
    cf5c:	00078513          	mv	a0,a5
    cf60:	02c12403          	lw	s0,44(sp)
    cf64:	03010113          	addi	sp,sp,48
    cf68:	00008067          	ret

0000cf6c <test_and_clear_bit>:
    cf6c:	fd010113          	addi	sp,sp,-48
    cf70:	02812623          	sw	s0,44(sp)
    cf74:	03010413          	addi	s0,sp,48
    cf78:	fca42e23          	sw	a0,-36(s0)
    cf7c:	fcb42c23          	sw	a1,-40(s0)
    cf80:	fd842783          	lw	a5,-40(s0)
    cf84:	0007a703          	lw	a4,0(a5)
    cf88:	fdc42783          	lw	a5,-36(s0)
    cf8c:	00f757b3          	srl	a5,a4,a5
    cf90:	0017f793          	andi	a5,a5,1
    cf94:	fef42623          	sw	a5,-20(s0)
    cf98:	fdc42783          	lw	a5,-36(s0)
    cf9c:	fef42423          	sw	a5,-24(s0)
    cfa0:	fd842783          	lw	a5,-40(s0)
    cfa4:	fef42223          	sw	a5,-28(s0)
    cfa8:	00100713          	li	a4,1
    cfac:	fe842783          	lw	a5,-24(s0)
    cfb0:	00f717b3          	sll	a5,a4,a5
    cfb4:	fef42023          	sw	a5,-32(s0)
    cfb8:	fe442783          	lw	a5,-28(s0)
    cfbc:	0007a703          	lw	a4,0(a5)
    cfc0:	fe042783          	lw	a5,-32(s0)
    cfc4:	fff7c793          	not	a5,a5
    cfc8:	00f77733          	and	a4,a4,a5
    cfcc:	fe442783          	lw	a5,-28(s0)
    cfd0:	00e7a023          	sw	a4,0(a5)
    cfd4:	fec42783          	lw	a5,-20(s0)
    cfd8:	00f037b3          	snez	a5,a5
    cfdc:	0ff7f793          	andi	a5,a5,255
    cfe0:	00078513          	mv	a0,a5
    cfe4:	02c12403          	lw	s0,44(sp)
    cfe8:	03010113          	addi	sp,sp,48
    cfec:	00008067          	ret

0000cff0 <__intr_save>:
    cff0:	fd010113          	addi	sp,sp,-48
    cff4:	02812623          	sw	s0,44(sp)
    cff8:	03010413          	addi	s0,sp,48
    cffc:	00100793          	li	a5,1
    d000:	fef42623          	sw	a5,-20(s0)
    d004:	100027f3          	csrr	a5,sstatus
    d008:	fef42423          	sw	a5,-24(s0)
    d00c:	fe842783          	lw	a5,-24(s0)
    d010:	fcf42823          	sw	a5,-48(s0)
    d014:	fd040793          	addi	a5,s0,-48
    d018:	fef42223          	sw	a5,-28(s0)
    d01c:	00600793          	li	a5,6
    d020:	fef42023          	sw	a5,-32(s0)
    d024:	fe042783          	lw	a5,-32(s0)
    d028:	fcf42e23          	sw	a5,-36(s0)
    d02c:	fc042c23          	sw	zero,-40(s0)
    d030:	01c0006f          	j	d04c <__intr_save+0x5c>
    d034:	fdc42783          	lw	a5,-36(s0)
    d038:	0017d793          	srli	a5,a5,0x1
    d03c:	fcf42e23          	sw	a5,-36(s0)
    d040:	fd842783          	lw	a5,-40(s0)
    d044:	00178793          	addi	a5,a5,1
    d048:	fcf42c23          	sw	a5,-40(s0)
    d04c:	fdc42783          	lw	a5,-36(s0)
    d050:	0017f793          	andi	a5,a5,1
    d054:	fe0780e3          	beqz	a5,d034 <__intr_save+0x44>
    d058:	fe442783          	lw	a5,-28(s0)
    d05c:	0007a703          	lw	a4,0(a5)
    d060:	fe042783          	lw	a5,-32(s0)
    d064:	00f77733          	and	a4,a4,a5
    d068:	fd842783          	lw	a5,-40(s0)
    d06c:	00f757b3          	srl	a5,a4,a5
    d070:	fcf42a23          	sw	a5,-44(s0)
    d074:	fd442783          	lw	a5,-44(s0)
    d078:	00078863          	beqz	a5,d088 <__intr_save+0x98>
    d07c:	1000f073          	csrci	sstatus,1
    d080:	00100793          	li	a5,1
    d084:	0080006f          	j	d08c <__intr_save+0x9c>
    d088:	00000793          	li	a5,0
    d08c:	00078513          	mv	a0,a5
    d090:	02c12403          	lw	s0,44(sp)
    d094:	03010113          	addi	sp,sp,48
    d098:	00008067          	ret

0000d09c <__intr_restore>:
    d09c:	fe010113          	addi	sp,sp,-32
    d0a0:	00812e23          	sw	s0,28(sp)
    d0a4:	02010413          	addi	s0,sp,32
    d0a8:	fea42623          	sw	a0,-20(s0)
    d0ac:	fec42783          	lw	a5,-20(s0)
    d0b0:	00078463          	beqz	a5,d0b8 <__intr_restore+0x1c>
    d0b4:	1000e073          	csrsi	sstatus,1
    d0b8:	00000013          	nop
    d0bc:	01c12403          	lw	s0,28(sp)
    d0c0:	02010113          	addi	sp,sp,32
    d0c4:	00008067          	ret

0000d0c8 <try_lock>:
    d0c8:	fe010113          	addi	sp,sp,-32
    d0cc:	00112e23          	sw	ra,28(sp)
    d0d0:	00812c23          	sw	s0,24(sp)
    d0d4:	02010413          	addi	s0,sp,32
    d0d8:	fea42623          	sw	a0,-20(s0)
    d0dc:	fec42583          	lw	a1,-20(s0)
    d0e0:	00000513          	li	a0,0
    d0e4:	e09ff0ef          	jal	ceec <test_and_set_bit>
    d0e8:	00050793          	mv	a5,a0
    d0ec:	0017b793          	seqz	a5,a5
    d0f0:	0ff7f793          	andi	a5,a5,255
    d0f4:	00078513          	mv	a0,a5
    d0f8:	01c12083          	lw	ra,28(sp)
    d0fc:	01812403          	lw	s0,24(sp)
    d100:	02010113          	addi	sp,sp,32
    d104:	00008067          	ret

0000d108 <lock>:
    d108:	fe010113          	addi	sp,sp,-32
    d10c:	00112e23          	sw	ra,28(sp)
    d110:	00812c23          	sw	s0,24(sp)
    d114:	02010413          	addi	s0,sp,32
    d118:	fea42623          	sw	a0,-20(s0)
    d11c:	0080006f          	j	d124 <lock+0x1c>
    d120:	318020ef          	jal	f438 <schedule>
    d124:	fec42503          	lw	a0,-20(s0)
    d128:	fa1ff0ef          	jal	d0c8 <try_lock>
    d12c:	00050793          	mv	a5,a0
    d130:	fe0788e3          	beqz	a5,d120 <lock+0x18>
    d134:	00000013          	nop
    d138:	01c12083          	lw	ra,28(sp)
    d13c:	01812403          	lw	s0,24(sp)
    d140:	02010113          	addi	sp,sp,32
    d144:	00008067          	ret

0000d148 <unlock>:
    d148:	fe010113          	addi	sp,sp,-32
    d14c:	00112e23          	sw	ra,28(sp)
    d150:	00812c23          	sw	s0,24(sp)
    d154:	02010413          	addi	s0,sp,32
    d158:	fea42623          	sw	a0,-20(s0)
    d15c:	fec42583          	lw	a1,-20(s0)
    d160:	00000513          	li	a0,0
    d164:	e09ff0ef          	jal	cf6c <test_and_clear_bit>
    d168:	00050793          	mv	a5,a0
    d16c:	00079e63          	bnez	a5,d188 <unlock+0x40>
    d170:	000147b7          	lui	a5,0x14
    d174:	ec878613          	addi	a2,a5,-312 # 13ec8 <default_pmm_manager+0x7e4>
    d178:	03700593          	li	a1,55
    d17c:	000147b7          	lui	a5,0x14
    d180:	ed878513          	addi	a0,a5,-296 # 13ed8 <default_pmm_manager+0x7f4>
    d184:	b10f50ef          	jal	2494 <__panic>
    d188:	00000013          	nop
    d18c:	01c12083          	lw	ra,28(sp)
    d190:	01812403          	lw	s0,24(sp)
    d194:	02010113          	addi	sp,sp,32
    d198:	00008067          	ret

0000d19c <page2ppn>:
    d19c:	fe010113          	addi	sp,sp,-32
    d1a0:	00812e23          	sw	s0,28(sp)
    d1a4:	02010413          	addi	s0,sp,32
    d1a8:	fea42623          	sw	a0,-20(s0)
    d1ac:	fec42783          	lw	a5,-20(s0)
    d1b0:	00018737          	lui	a4,0x18
    d1b4:	6ac72703          	lw	a4,1708(a4) # 186ac <pages>
    d1b8:	40e787b3          	sub	a5,a5,a4
    d1bc:	4027d713          	srai	a4,a5,0x2
    d1c0:	38e397b7          	lui	a5,0x38e39
    d1c4:	e3978793          	addi	a5,a5,-455 # 38e38e39 <realend+0x38dffe39>
    d1c8:	02f707b3          	mul	a5,a4,a5
    d1cc:	00078513          	mv	a0,a5
    d1d0:	01c12403          	lw	s0,28(sp)
    d1d4:	02010113          	addi	sp,sp,32
    d1d8:	00008067          	ret

0000d1dc <page2pa>:
    d1dc:	fe010113          	addi	sp,sp,-32
    d1e0:	00112e23          	sw	ra,28(sp)
    d1e4:	00812c23          	sw	s0,24(sp)
    d1e8:	02010413          	addi	s0,sp,32
    d1ec:	fea42623          	sw	a0,-20(s0)
    d1f0:	fec42503          	lw	a0,-20(s0)
    d1f4:	fa9ff0ef          	jal	d19c <page2ppn>
    d1f8:	00050793          	mv	a5,a0
    d1fc:	00c79793          	slli	a5,a5,0xc
    d200:	00078513          	mv	a0,a5
    d204:	01c12083          	lw	ra,28(sp)
    d208:	01812403          	lw	s0,24(sp)
    d20c:	02010113          	addi	sp,sp,32
    d210:	00008067          	ret

0000d214 <pa2page>:
    d214:	fe010113          	addi	sp,sp,-32
    d218:	00112e23          	sw	ra,28(sp)
    d21c:	00812c23          	sw	s0,24(sp)
    d220:	02010413          	addi	s0,sp,32
    d224:	fea42623          	sw	a0,-20(s0)
    d228:	fec42783          	lw	a5,-20(s0)
    d22c:	00c7d713          	srli	a4,a5,0xc
    d230:	000157b7          	lui	a5,0x15
    d234:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    d238:	00f76e63          	bltu	a4,a5,d254 <pa2page+0x40>
    d23c:	000147b7          	lui	a5,0x14
    d240:	eec78613          	addi	a2,a5,-276 # 13eec <default_pmm_manager+0x808>
    d244:	05c00593          	li	a1,92
    d248:	000147b7          	lui	a5,0x14
    d24c:	f0c78513          	addi	a0,a5,-244 # 13f0c <default_pmm_manager+0x828>
    d250:	a44f50ef          	jal	2494 <__panic>
    d254:	000187b7          	lui	a5,0x18
    d258:	6ac7a703          	lw	a4,1708(a5) # 186ac <pages>
    d25c:	fec42783          	lw	a5,-20(s0)
    d260:	00c7d793          	srli	a5,a5,0xc
    d264:	00279793          	slli	a5,a5,0x2
    d268:	00379693          	slli	a3,a5,0x3
    d26c:	00d787b3          	add	a5,a5,a3
    d270:	00f707b3          	add	a5,a4,a5
    d274:	00078513          	mv	a0,a5
    d278:	01c12083          	lw	ra,28(sp)
    d27c:	01812403          	lw	s0,24(sp)
    d280:	02010113          	addi	sp,sp,32
    d284:	00008067          	ret

0000d288 <page2kva>:
    d288:	fd010113          	addi	sp,sp,-48
    d28c:	02112623          	sw	ra,44(sp)
    d290:	02812423          	sw	s0,40(sp)
    d294:	03010413          	addi	s0,sp,48
    d298:	fca42e23          	sw	a0,-36(s0)
    d29c:	fdc42503          	lw	a0,-36(s0)
    d2a0:	f3dff0ef          	jal	d1dc <page2pa>
    d2a4:	fea42623          	sw	a0,-20(s0)
    d2a8:	fec42783          	lw	a5,-20(s0)
    d2ac:	00c7d793          	srli	a5,a5,0xc
    d2b0:	fef42423          	sw	a5,-24(s0)
    d2b4:	000157b7          	lui	a5,0x15
    d2b8:	5f07a783          	lw	a5,1520(a5) # 155f0 <npage>
    d2bc:	fe842703          	lw	a4,-24(s0)
    d2c0:	02f76063          	bltu	a4,a5,d2e0 <page2kva+0x58>
    d2c4:	fec42683          	lw	a3,-20(s0)
    d2c8:	000147b7          	lui	a5,0x14
    d2cc:	f1c78613          	addi	a2,a5,-228 # 13f1c <default_pmm_manager+0x838>
    d2d0:	06300593          	li	a1,99
    d2d4:	000147b7          	lui	a5,0x14
    d2d8:	f0c78513          	addi	a0,a5,-244 # 13f0c <default_pmm_manager+0x828>
    d2dc:	9b8f50ef          	jal	2494 <__panic>
    d2e0:	fec42783          	lw	a5,-20(s0)
    d2e4:	00078513          	mv	a0,a5
    d2e8:	02c12083          	lw	ra,44(sp)
    d2ec:	02812403          	lw	s0,40(sp)
    d2f0:	03010113          	addi	sp,sp,48
    d2f4:	00008067          	ret

0000d2f8 <kva2page>:
    d2f8:	fd010113          	addi	sp,sp,-48
    d2fc:	02112623          	sw	ra,44(sp)
    d300:	02812423          	sw	s0,40(sp)
    d304:	03010413          	addi	s0,sp,48
    d308:	fca42e23          	sw	a0,-36(s0)
    d30c:	fdc42783          	lw	a5,-36(s0)
    d310:	fef42623          	sw	a5,-20(s0)
    d314:	fec42783          	lw	a5,-20(s0)
    d318:	00078513          	mv	a0,a5
    d31c:	ef9ff0ef          	jal	d214 <pa2page>
    d320:	00050793          	mv	a5,a0
    d324:	00078513          	mv	a0,a5
    d328:	02c12083          	lw	ra,44(sp)
    d32c:	02812403          	lw	s0,40(sp)
    d330:	03010113          	addi	sp,sp,48
    d334:	00008067          	ret

0000d338 <mm_count_inc>:
    d338:	fe010113          	addi	sp,sp,-32
    d33c:	00812e23          	sw	s0,28(sp)
    d340:	02010413          	addi	s0,sp,32
    d344:	fea42623          	sw	a0,-20(s0)
    d348:	fec42783          	lw	a5,-20(s0)
    d34c:	0187a783          	lw	a5,24(a5)
    d350:	00178713          	addi	a4,a5,1
    d354:	fec42783          	lw	a5,-20(s0)
    d358:	00e7ac23          	sw	a4,24(a5)
    d35c:	fec42783          	lw	a5,-20(s0)
    d360:	0187a783          	lw	a5,24(a5)
    d364:	00078513          	mv	a0,a5
    d368:	01c12403          	lw	s0,28(sp)
    d36c:	02010113          	addi	sp,sp,32
    d370:	00008067          	ret

0000d374 <mm_count_dec>:
    d374:	fe010113          	addi	sp,sp,-32
    d378:	00812e23          	sw	s0,28(sp)
    d37c:	02010413          	addi	s0,sp,32
    d380:	fea42623          	sw	a0,-20(s0)
    d384:	fec42783          	lw	a5,-20(s0)
    d388:	0187a783          	lw	a5,24(a5)
    d38c:	fff78713          	addi	a4,a5,-1
    d390:	fec42783          	lw	a5,-20(s0)
    d394:	00e7ac23          	sw	a4,24(a5)
    d398:	fec42783          	lw	a5,-20(s0)
    d39c:	0187a783          	lw	a5,24(a5)
    d3a0:	00078513          	mv	a0,a5
    d3a4:	01c12403          	lw	s0,28(sp)
    d3a8:	02010113          	addi	sp,sp,32
    d3ac:	00008067          	ret

0000d3b0 <lock_mm>:
    d3b0:	fe010113          	addi	sp,sp,-32
    d3b4:	00112e23          	sw	ra,28(sp)
    d3b8:	00812c23          	sw	s0,24(sp)
    d3bc:	02010413          	addi	s0,sp,32
    d3c0:	fea42623          	sw	a0,-20(s0)
    d3c4:	fec42783          	lw	a5,-20(s0)
    d3c8:	00078a63          	beqz	a5,d3dc <lock_mm+0x2c>
    d3cc:	fec42783          	lw	a5,-20(s0)
    d3d0:	01c78793          	addi	a5,a5,28
    d3d4:	00078513          	mv	a0,a5
    d3d8:	d31ff0ef          	jal	d108 <lock>
    d3dc:	00000013          	nop
    d3e0:	01c12083          	lw	ra,28(sp)
    d3e4:	01812403          	lw	s0,24(sp)
    d3e8:	02010113          	addi	sp,sp,32
    d3ec:	00008067          	ret

0000d3f0 <unlock_mm>:
    d3f0:	fe010113          	addi	sp,sp,-32
    d3f4:	00112e23          	sw	ra,28(sp)
    d3f8:	00812c23          	sw	s0,24(sp)
    d3fc:	02010413          	addi	s0,sp,32
    d400:	fea42623          	sw	a0,-20(s0)
    d404:	fec42783          	lw	a5,-20(s0)
    d408:	00078a63          	beqz	a5,d41c <unlock_mm+0x2c>
    d40c:	fec42783          	lw	a5,-20(s0)
    d410:	01c78793          	addi	a5,a5,28
    d414:	00078513          	mv	a0,a5
    d418:	d31ff0ef          	jal	d148 <unlock>
    d41c:	00000013          	nop
    d420:	01c12083          	lw	ra,28(sp)
    d424:	01812403          	lw	s0,24(sp)
    d428:	02010113          	addi	sp,sp,32
    d42c:	00008067          	ret

0000d430 <alloc_proc>:
    d430:	fe010113          	addi	sp,sp,-32
    d434:	00112e23          	sw	ra,28(sp)
    d438:	00812c23          	sw	s0,24(sp)
    d43c:	02010413          	addi	s0,sp,32
    d440:	0dc00513          	li	a0,220
    d444:	dc0fb0ef          	jal	8a04 <kmalloc>
    d448:	fea42623          	sw	a0,-20(s0)
    d44c:	fec42783          	lw	a5,-20(s0)
    d450:	0c078063          	beqz	a5,d510 <alloc_proc+0xe0>
    d454:	fec42783          	lw	a5,-20(s0)
    d458:	0007a023          	sw	zero,0(a5)
    d45c:	fec42783          	lw	a5,-20(s0)
    d460:	fff00713          	li	a4,-1
    d464:	00e7a223          	sw	a4,4(a5)
    d468:	fec42783          	lw	a5,-20(s0)
    d46c:	0007a423          	sw	zero,8(a5)
    d470:	fec42783          	lw	a5,-20(s0)
    d474:	0007a623          	sw	zero,12(a5)
    d478:	fec42783          	lw	a5,-20(s0)
    d47c:	0007a823          	sw	zero,16(a5)
    d480:	fec42783          	lw	a5,-20(s0)
    d484:	0007aa23          	sw	zero,20(a5)
    d488:	fec42783          	lw	a5,-20(s0)
    d48c:	0007ac23          	sw	zero,24(a5)
    d490:	fec42783          	lw	a5,-20(s0)
    d494:	01c78793          	addi	a5,a5,28
    d498:	08000613          	li	a2,128
    d49c:	00000593          	li	a1,0
    d4a0:	00078513          	mv	a0,a5
    d4a4:	060030ef          	jal	10504 <memset>
    d4a8:	fec42783          	lw	a5,-20(s0)
    d4ac:	0807ae23          	sw	zero,156(a5)
    d4b0:	000187b7          	lui	a5,0x18
    d4b4:	6a87a703          	lw	a4,1704(a5) # 186a8 <boot_cr3>
    d4b8:	fec42783          	lw	a5,-20(s0)
    d4bc:	0ae7a023          	sw	a4,160(a5)
    d4c0:	fec42783          	lw	a5,-20(s0)
    d4c4:	0a07a223          	sw	zero,164(a5)
    d4c8:	fec42783          	lw	a5,-20(s0)
    d4cc:	0a878793          	addi	a5,a5,168
    d4d0:	00f00613          	li	a2,15
    d4d4:	00000593          	li	a1,0
    d4d8:	00078513          	mv	a0,a5
    d4dc:	028030ef          	jal	10504 <memset>
    d4e0:	fec42783          	lw	a5,-20(s0)
    d4e4:	0c07a623          	sw	zero,204(a5)
    d4e8:	fec42783          	lw	a5,-20(s0)
    d4ec:	0c07aa23          	sw	zero,212(a5)
    d4f0:	fec42783          	lw	a5,-20(s0)
    d4f4:	0d47a703          	lw	a4,212(a5)
    d4f8:	fec42783          	lw	a5,-20(s0)
    d4fc:	0ce7ac23          	sw	a4,216(a5)
    d500:	fec42783          	lw	a5,-20(s0)
    d504:	0d87a703          	lw	a4,216(a5)
    d508:	fec42783          	lw	a5,-20(s0)
    d50c:	0ce7a823          	sw	a4,208(a5)
    d510:	fec42783          	lw	a5,-20(s0)
    d514:	00078513          	mv	a0,a5
    d518:	01c12083          	lw	ra,28(sp)
    d51c:	01812403          	lw	s0,24(sp)
    d520:	02010113          	addi	sp,sp,32
    d524:	00008067          	ret

0000d528 <set_proc_name>:
    d528:	fe010113          	addi	sp,sp,-32
    d52c:	00112e23          	sw	ra,28(sp)
    d530:	00812c23          	sw	s0,24(sp)
    d534:	02010413          	addi	s0,sp,32
    d538:	fea42623          	sw	a0,-20(s0)
    d53c:	feb42423          	sw	a1,-24(s0)
    d540:	fec42783          	lw	a5,-20(s0)
    d544:	0a878793          	addi	a5,a5,168
    d548:	01000613          	li	a2,16
    d54c:	00000593          	li	a1,0
    d550:	00078513          	mv	a0,a5
    d554:	7b1020ef          	jal	10504 <memset>
    d558:	fec42783          	lw	a5,-20(s0)
    d55c:	0a878793          	addi	a5,a5,168
    d560:	00f00613          	li	a2,15
    d564:	fe842583          	lw	a1,-24(s0)
    d568:	00078513          	mv	a0,a5
    d56c:	0e4030ef          	jal	10650 <memcpy>
    d570:	00050793          	mv	a5,a0
    d574:	00078513          	mv	a0,a5
    d578:	01c12083          	lw	ra,28(sp)
    d57c:	01812403          	lw	s0,24(sp)
    d580:	02010113          	addi	sp,sp,32
    d584:	00008067          	ret

0000d588 <get_proc_name>:
    d588:	fe010113          	addi	sp,sp,-32
    d58c:	00112e23          	sw	ra,28(sp)
    d590:	00812c23          	sw	s0,24(sp)
    d594:	02010413          	addi	s0,sp,32
    d598:	fea42623          	sw	a0,-20(s0)
    d59c:	01000613          	li	a2,16
    d5a0:	00000593          	li	a1,0
    d5a4:	000187b7          	lui	a5,0x18
    d5a8:	5d078513          	addi	a0,a5,1488 # 185d0 <name.1959>
    d5ac:	759020ef          	jal	10504 <memset>
    d5b0:	fec42783          	lw	a5,-20(s0)
    d5b4:	0a878793          	addi	a5,a5,168
    d5b8:	00f00613          	li	a2,15
    d5bc:	00078593          	mv	a1,a5
    d5c0:	000187b7          	lui	a5,0x18
    d5c4:	5d078513          	addi	a0,a5,1488 # 185d0 <name.1959>
    d5c8:	088030ef          	jal	10650 <memcpy>
    d5cc:	00050793          	mv	a5,a0
    d5d0:	00078513          	mv	a0,a5
    d5d4:	01c12083          	lw	ra,28(sp)
    d5d8:	01812403          	lw	s0,24(sp)
    d5dc:	02010113          	addi	sp,sp,32
    d5e0:	00008067          	ret

0000d5e4 <set_links>:
    d5e4:	fc010113          	addi	sp,sp,-64
    d5e8:	02812e23          	sw	s0,60(sp)
    d5ec:	04010413          	addi	s0,sp,64
    d5f0:	fca42623          	sw	a0,-52(s0)
    d5f4:	fcc42783          	lw	a5,-52(s0)
    d5f8:	0b878793          	addi	a5,a5,184
    d5fc:	00018737          	lui	a4,0x18
    d600:	6b070713          	addi	a4,a4,1712 # 186b0 <proc_list>
    d604:	fee42623          	sw	a4,-20(s0)
    d608:	fef42423          	sw	a5,-24(s0)
    d60c:	fec42783          	lw	a5,-20(s0)
    d610:	fef42223          	sw	a5,-28(s0)
    d614:	fe842783          	lw	a5,-24(s0)
    d618:	fef42023          	sw	a5,-32(s0)
    d61c:	fe442783          	lw	a5,-28(s0)
    d620:	0047a783          	lw	a5,4(a5)
    d624:	fe042703          	lw	a4,-32(s0)
    d628:	fce42e23          	sw	a4,-36(s0)
    d62c:	fe442703          	lw	a4,-28(s0)
    d630:	fce42c23          	sw	a4,-40(s0)
    d634:	fcf42a23          	sw	a5,-44(s0)
    d638:	fd442783          	lw	a5,-44(s0)
    d63c:	fdc42703          	lw	a4,-36(s0)
    d640:	00e7a023          	sw	a4,0(a5)
    d644:	fd442783          	lw	a5,-44(s0)
    d648:	0007a703          	lw	a4,0(a5)
    d64c:	fd842783          	lw	a5,-40(s0)
    d650:	00e7a223          	sw	a4,4(a5)
    d654:	fdc42783          	lw	a5,-36(s0)
    d658:	fd442703          	lw	a4,-44(s0)
    d65c:	00e7a223          	sw	a4,4(a5)
    d660:	fdc42783          	lw	a5,-36(s0)
    d664:	fd842703          	lw	a4,-40(s0)
    d668:	00e7a023          	sw	a4,0(a5)
    d66c:	fcc42783          	lw	a5,-52(s0)
    d670:	0c07aa23          	sw	zero,212(a5)
    d674:	fcc42783          	lw	a5,-52(s0)
    d678:	0147a783          	lw	a5,20(a5)
    d67c:	0d07a703          	lw	a4,208(a5)
    d680:	fcc42783          	lw	a5,-52(s0)
    d684:	0ce7ac23          	sw	a4,216(a5)
    d688:	fcc42783          	lw	a5,-52(s0)
    d68c:	0d87a783          	lw	a5,216(a5)
    d690:	00078a63          	beqz	a5,d6a4 <set_links+0xc0>
    d694:	fcc42783          	lw	a5,-52(s0)
    d698:	0d87a783          	lw	a5,216(a5)
    d69c:	fcc42703          	lw	a4,-52(s0)
    d6a0:	0ce7aa23          	sw	a4,212(a5)
    d6a4:	fcc42783          	lw	a5,-52(s0)
    d6a8:	0147a783          	lw	a5,20(a5)
    d6ac:	fcc42703          	lw	a4,-52(s0)
    d6b0:	0ce7a823          	sw	a4,208(a5)
    d6b4:	000187b7          	lui	a5,0x18
    d6b8:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    d6bc:	00178713          	addi	a4,a5,1
    d6c0:	000187b7          	lui	a5,0x18
    d6c4:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    d6c8:	00000013          	nop
    d6cc:	03c12403          	lw	s0,60(sp)
    d6d0:	04010113          	addi	sp,sp,64
    d6d4:	00008067          	ret

0000d6d8 <remove_links>:
    d6d8:	fd010113          	addi	sp,sp,-48
    d6dc:	02812623          	sw	s0,44(sp)
    d6e0:	03010413          	addi	s0,sp,48
    d6e4:	fca42e23          	sw	a0,-36(s0)
    d6e8:	fdc42783          	lw	a5,-36(s0)
    d6ec:	0b878793          	addi	a5,a5,184
    d6f0:	fef42623          	sw	a5,-20(s0)
    d6f4:	fec42783          	lw	a5,-20(s0)
    d6f8:	0007a703          	lw	a4,0(a5)
    d6fc:	fec42783          	lw	a5,-20(s0)
    d700:	0047a783          	lw	a5,4(a5)
    d704:	fee42423          	sw	a4,-24(s0)
    d708:	fef42223          	sw	a5,-28(s0)
    d70c:	fe842783          	lw	a5,-24(s0)
    d710:	fe442703          	lw	a4,-28(s0)
    d714:	00e7a223          	sw	a4,4(a5)
    d718:	fe442783          	lw	a5,-28(s0)
    d71c:	fe842703          	lw	a4,-24(s0)
    d720:	00e7a023          	sw	a4,0(a5)
    d724:	fdc42783          	lw	a5,-36(s0)
    d728:	0d87a783          	lw	a5,216(a5)
    d72c:	00078c63          	beqz	a5,d744 <remove_links+0x6c>
    d730:	fdc42783          	lw	a5,-36(s0)
    d734:	0d87a783          	lw	a5,216(a5)
    d738:	fdc42703          	lw	a4,-36(s0)
    d73c:	0d472703          	lw	a4,212(a4)
    d740:	0ce7aa23          	sw	a4,212(a5)
    d744:	fdc42783          	lw	a5,-36(s0)
    d748:	0d47a783          	lw	a5,212(a5)
    d74c:	00078e63          	beqz	a5,d768 <remove_links+0x90>
    d750:	fdc42783          	lw	a5,-36(s0)
    d754:	0d47a783          	lw	a5,212(a5)
    d758:	fdc42703          	lw	a4,-36(s0)
    d75c:	0d872703          	lw	a4,216(a4)
    d760:	0ce7ac23          	sw	a4,216(a5)
    d764:	0180006f          	j	d77c <remove_links+0xa4>
    d768:	fdc42783          	lw	a5,-36(s0)
    d76c:	0147a783          	lw	a5,20(a5)
    d770:	fdc42703          	lw	a4,-36(s0)
    d774:	0d872703          	lw	a4,216(a4)
    d778:	0ce7a823          	sw	a4,208(a5)
    d77c:	000187b7          	lui	a5,0x18
    d780:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    d784:	fff78713          	addi	a4,a5,-1
    d788:	000187b7          	lui	a5,0x18
    d78c:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    d790:	00000013          	nop
    d794:	02c12403          	lw	s0,44(sp)
    d798:	03010113          	addi	sp,sp,48
    d79c:	00008067          	ret

0000d7a0 <get_pid>:
    d7a0:	fe010113          	addi	sp,sp,-32
    d7a4:	00812e23          	sw	s0,28(sp)
    d7a8:	02010413          	addi	s0,sp,32
    d7ac:	000187b7          	lui	a5,0x18
    d7b0:	6b078793          	addi	a5,a5,1712 # 186b0 <proc_list>
    d7b4:	fef42423          	sw	a5,-24(s0)
    d7b8:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1975>
    d7bc:	00178713          	addi	a4,a5,1
    d7c0:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1975>
    d7c4:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1975>
    d7c8:	000027b7          	lui	a5,0x2
    d7cc:	00f74863          	blt	a4,a5,d7dc <get_pid+0x3c>
    d7d0:	00100713          	li	a4,1
    d7d4:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1975>
    d7d8:	0100006f          	j	d7e8 <get_pid+0x48>
    d7dc:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1975>
    d7e0:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1974>
    d7e4:	0af74c63          	blt	a4,a5,d89c <get_pid+0xfc>
    d7e8:	00002737          	lui	a4,0x2
    d7ec:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1974>
    d7f0:	fe842783          	lw	a5,-24(s0)
    d7f4:	fef42623          	sw	a5,-20(s0)
    d7f8:	0840006f          	j	d87c <get_pid+0xdc>
    d7fc:	fec42783          	lw	a5,-20(s0)
    d800:	f4878793          	addi	a5,a5,-184 # 1f48 <check_rb_tree+0x2e4>
    d804:	fef42223          	sw	a5,-28(s0)
    d808:	fe442783          	lw	a5,-28(s0)
    d80c:	0047a703          	lw	a4,4(a5)
    d810:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1975>
    d814:	02f71e63          	bne	a4,a5,d850 <get_pid+0xb0>
    d818:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1975>
    d81c:	00178713          	addi	a4,a5,1
    d820:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1975>
    d824:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1975>
    d828:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1974>
    d82c:	04f74863          	blt	a4,a5,d87c <get_pid+0xdc>
    d830:	8301a703          	lw	a4,-2000(gp) # 15638 <last_pid.1975>
    d834:	000027b7          	lui	a5,0x2
    d838:	00f74663          	blt	a4,a5,d844 <get_pid+0xa4>
    d83c:	00100713          	li	a4,1
    d840:	82e1a823          	sw	a4,-2000(gp) # 15638 <last_pid.1975>
    d844:	00002737          	lui	a4,0x2
    d848:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1974>
    d84c:	fa5ff06f          	j	d7f0 <get_pid+0x50>
    d850:	fe442783          	lw	a5,-28(s0)
    d854:	0047a703          	lw	a4,4(a5) # 2004 <check_rb_tree+0x3a0>
    d858:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1975>
    d85c:	02e7d063          	ble	a4,a5,d87c <get_pid+0xdc>
    d860:	fe442783          	lw	a5,-28(s0)
    d864:	0047a703          	lw	a4,4(a5)
    d868:	8341a783          	lw	a5,-1996(gp) # 1563c <next_safe.1974>
    d86c:	00f75863          	ble	a5,a4,d87c <get_pid+0xdc>
    d870:	fe442783          	lw	a5,-28(s0)
    d874:	0047a703          	lw	a4,4(a5)
    d878:	82e1aa23          	sw	a4,-1996(gp) # 1563c <next_safe.1974>
    d87c:	fec42783          	lw	a5,-20(s0)
    d880:	fef42023          	sw	a5,-32(s0)
    d884:	fe042783          	lw	a5,-32(s0)
    d888:	0047a783          	lw	a5,4(a5)
    d88c:	fef42623          	sw	a5,-20(s0)
    d890:	fec42703          	lw	a4,-20(s0)
    d894:	fe842783          	lw	a5,-24(s0)
    d898:	f6f712e3          	bne	a4,a5,d7fc <get_pid+0x5c>
    d89c:	8301a783          	lw	a5,-2000(gp) # 15638 <last_pid.1975>
    d8a0:	00078513          	mv	a0,a5
    d8a4:	01c12403          	lw	s0,28(sp)
    d8a8:	02010113          	addi	sp,sp,32
    d8ac:	00008067          	ret

0000d8b0 <proc_run>:
    d8b0:	fd010113          	addi	sp,sp,-48
    d8b4:	02112623          	sw	ra,44(sp)
    d8b8:	02812423          	sw	s0,40(sp)
    d8bc:	03010413          	addi	s0,sp,48
    d8c0:	fca42e23          	sw	a0,-36(s0)
    d8c4:	000157b7          	lui	a5,0x15
    d8c8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    d8cc:	fdc42703          	lw	a4,-36(s0)
    d8d0:	0cf70263          	beq	a4,a5,d994 <proc_run+0xe4>
    d8d4:	000157b7          	lui	a5,0x15
    d8d8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    d8dc:	fef42623          	sw	a5,-20(s0)
    d8e0:	fdc42783          	lw	a5,-36(s0)
    d8e4:	fef42423          	sw	a5,-24(s0)
    d8e8:	f08ff0ef          	jal	cff0 <__intr_save>
    d8ec:	fea42223          	sw	a0,-28(s0)
    d8f0:	000157b7          	lui	a5,0x15
    d8f4:	fdc42703          	lw	a4,-36(s0)
    d8f8:	60e7a223          	sw	a4,1540(a5) # 15604 <current>
    d8fc:	fe842783          	lw	a5,-24(s0)
    d900:	00c7a703          	lw	a4,12(a5)
    d904:	000027b7          	lui	a5,0x2
    d908:	00f707b3          	add	a5,a4,a5
    d90c:	00078513          	mv	a0,a5
    d910:	9f0fd0ef          	jal	ab00 <load_esp0>
    d914:	fe842783          	lw	a5,-24(s0)
    d918:	0a07a783          	lw	a5,160(a5) # 20a0 <check_rb_tree+0x43c>
    d91c:	fef42023          	sw	a5,-32(s0)
    d920:	fe042783          	lw	a5,-32(s0)
    d924:	18079073          	csrw	sptbr,a5
    d928:	fdc42783          	lw	a5,-36(s0)
    d92c:	0047a703          	lw	a4,4(a5)
    d930:	00300793          	li	a5,3
    d934:	02f71e63          	bne	a4,a5,d970 <proc_run+0xc0>
    d938:	00000013          	nop
    d93c:	00000013          	nop
    d940:	00000013          	nop
    d944:	fec42783          	lw	a5,-20(s0)
    d948:	01c78713          	addi	a4,a5,28
    d94c:	fe842783          	lw	a5,-24(s0)
    d950:	01c78793          	addi	a5,a5,28
    d954:	00078593          	mv	a1,a5
    d958:	00070513          	mv	a0,a4
    d95c:	c8cff0ef          	jal	cde8 <rswitch_to>
    d960:	00000013          	nop
    d964:	00000013          	nop
    d968:	00000013          	nop
    d96c:	0200006f          	j	d98c <proc_run+0xdc>
    d970:	fec42783          	lw	a5,-20(s0)
    d974:	01c78713          	addi	a4,a5,28
    d978:	fe842783          	lw	a5,-24(s0)
    d97c:	01c78793          	addi	a5,a5,28
    d980:	00078593          	mv	a1,a5
    d984:	00070513          	mv	a0,a4
    d988:	c60ff0ef          	jal	cde8 <rswitch_to>
    d98c:	fe442503          	lw	a0,-28(s0)
    d990:	f0cff0ef          	jal	d09c <__intr_restore>
    d994:	00000013          	nop
    d998:	02c12083          	lw	ra,44(sp)
    d99c:	02812403          	lw	s0,40(sp)
    d9a0:	03010113          	addi	sp,sp,48
    d9a4:	00008067          	ret

0000d9a8 <forkret>:
    d9a8:	ff010113          	addi	sp,sp,-16
    d9ac:	00112623          	sw	ra,12(sp)
    d9b0:	00812423          	sw	s0,8(sp)
    d9b4:	01010413          	addi	s0,sp,16
    d9b8:	000157b7          	lui	a5,0x15
    d9bc:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    d9c0:	09c7a783          	lw	a5,156(a5)
    d9c4:	00078513          	mv	a0,a5
    d9c8:	b7df70ef          	jal	5544 <rforkrets>
    d9cc:	00000013          	nop
    d9d0:	00c12083          	lw	ra,12(sp)
    d9d4:	00812403          	lw	s0,8(sp)
    d9d8:	01010113          	addi	sp,sp,16
    d9dc:	00008067          	ret

0000d9e0 <hash_proc>:
    d9e0:	fc010113          	addi	sp,sp,-64
    d9e4:	02112e23          	sw	ra,60(sp)
    d9e8:	02812c23          	sw	s0,56(sp)
    d9ec:	04010413          	addi	s0,sp,64
    d9f0:	fca42623          	sw	a0,-52(s0)
    d9f4:	fcc42783          	lw	a5,-52(s0)
    d9f8:	0047a783          	lw	a5,4(a5)
    d9fc:	00a00593          	li	a1,10
    da00:	00078513          	mv	a0,a5
    da04:	760030ef          	jal	11164 <hash32>
    da08:	00050793          	mv	a5,a0
    da0c:	00379713          	slli	a4,a5,0x3
    da10:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    da14:	00f70733          	add	a4,a4,a5
    da18:	fcc42783          	lw	a5,-52(s0)
    da1c:	0c078793          	addi	a5,a5,192
    da20:	fee42623          	sw	a4,-20(s0)
    da24:	fef42423          	sw	a5,-24(s0)
    da28:	fec42783          	lw	a5,-20(s0)
    da2c:	fef42223          	sw	a5,-28(s0)
    da30:	fe842783          	lw	a5,-24(s0)
    da34:	fef42023          	sw	a5,-32(s0)
    da38:	fe442783          	lw	a5,-28(s0)
    da3c:	0047a783          	lw	a5,4(a5)
    da40:	fe042703          	lw	a4,-32(s0)
    da44:	fce42e23          	sw	a4,-36(s0)
    da48:	fe442703          	lw	a4,-28(s0)
    da4c:	fce42c23          	sw	a4,-40(s0)
    da50:	fcf42a23          	sw	a5,-44(s0)
    da54:	fd442783          	lw	a5,-44(s0)
    da58:	fdc42703          	lw	a4,-36(s0)
    da5c:	00e7a023          	sw	a4,0(a5)
    da60:	fd442783          	lw	a5,-44(s0)
    da64:	0007a703          	lw	a4,0(a5)
    da68:	fd842783          	lw	a5,-40(s0)
    da6c:	00e7a223          	sw	a4,4(a5)
    da70:	fdc42783          	lw	a5,-36(s0)
    da74:	fd442703          	lw	a4,-44(s0)
    da78:	00e7a223          	sw	a4,4(a5)
    da7c:	fdc42783          	lw	a5,-36(s0)
    da80:	fd842703          	lw	a4,-40(s0)
    da84:	00e7a023          	sw	a4,0(a5)
    da88:	00000013          	nop
    da8c:	03c12083          	lw	ra,60(sp)
    da90:	03812403          	lw	s0,56(sp)
    da94:	04010113          	addi	sp,sp,64
    da98:	00008067          	ret

0000da9c <unhash_proc>:
    da9c:	fd010113          	addi	sp,sp,-48
    daa0:	02812623          	sw	s0,44(sp)
    daa4:	03010413          	addi	s0,sp,48
    daa8:	fca42e23          	sw	a0,-36(s0)
    daac:	fdc42783          	lw	a5,-36(s0)
    dab0:	0c078793          	addi	a5,a5,192
    dab4:	fef42623          	sw	a5,-20(s0)
    dab8:	fec42783          	lw	a5,-20(s0)
    dabc:	0007a703          	lw	a4,0(a5)
    dac0:	fec42783          	lw	a5,-20(s0)
    dac4:	0047a783          	lw	a5,4(a5)
    dac8:	fee42423          	sw	a4,-24(s0)
    dacc:	fef42223          	sw	a5,-28(s0)
    dad0:	fe842783          	lw	a5,-24(s0)
    dad4:	fe442703          	lw	a4,-28(s0)
    dad8:	00e7a223          	sw	a4,4(a5)
    dadc:	fe442783          	lw	a5,-28(s0)
    dae0:	fe842703          	lw	a4,-24(s0)
    dae4:	00e7a023          	sw	a4,0(a5)
    dae8:	00000013          	nop
    daec:	02c12403          	lw	s0,44(sp)
    daf0:	03010113          	addi	sp,sp,48
    daf4:	00008067          	ret

0000daf8 <find_proc>:
    daf8:	fd010113          	addi	sp,sp,-48
    dafc:	02112623          	sw	ra,44(sp)
    db00:	02812423          	sw	s0,40(sp)
    db04:	03010413          	addi	s0,sp,48
    db08:	fca42e23          	sw	a0,-36(s0)
    db0c:	fdc42783          	lw	a5,-36(s0)
    db10:	08f05263          	blez	a5,db94 <find_proc+0x9c>
    db14:	fdc42703          	lw	a4,-36(s0)
    db18:	000027b7          	lui	a5,0x2
    db1c:	06f75c63          	ble	a5,a4,db94 <find_proc+0x9c>
    db20:	fdc42783          	lw	a5,-36(s0)
    db24:	00a00593          	li	a1,10
    db28:	00078513          	mv	a0,a5
    db2c:	638030ef          	jal	11164 <hash32>
    db30:	00050793          	mv	a5,a0
    db34:	00379713          	slli	a4,a5,0x3
    db38:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    db3c:	00f707b3          	add	a5,a4,a5
    db40:	fef42423          	sw	a5,-24(s0)
    db44:	fe842783          	lw	a5,-24(s0)
    db48:	fef42623          	sw	a5,-20(s0)
    db4c:	0280006f          	j	db74 <find_proc+0x7c>
    db50:	fec42783          	lw	a5,-20(s0)
    db54:	f4078793          	addi	a5,a5,-192 # 1f40 <check_rb_tree+0x2dc>
    db58:	fef42223          	sw	a5,-28(s0)
    db5c:	fe442783          	lw	a5,-28(s0)
    db60:	0047a703          	lw	a4,4(a5)
    db64:	fdc42783          	lw	a5,-36(s0)
    db68:	00f71663          	bne	a4,a5,db74 <find_proc+0x7c>
    db6c:	fe442783          	lw	a5,-28(s0)
    db70:	0280006f          	j	db98 <find_proc+0xa0>
    db74:	fec42783          	lw	a5,-20(s0)
    db78:	fef42023          	sw	a5,-32(s0)
    db7c:	fe042783          	lw	a5,-32(s0)
    db80:	0047a783          	lw	a5,4(a5)
    db84:	fef42623          	sw	a5,-20(s0)
    db88:	fec42703          	lw	a4,-20(s0)
    db8c:	fe842783          	lw	a5,-24(s0)
    db90:	fcf710e3          	bne	a4,a5,db50 <find_proc+0x58>
    db94:	00000793          	li	a5,0
    db98:	00078513          	mv	a0,a5
    db9c:	02c12083          	lw	ra,44(sp)
    dba0:	02812403          	lw	s0,40(sp)
    dba4:	03010113          	addi	sp,sp,48
    dba8:	00008067          	ret

0000dbac <kernel_thread>:
    dbac:	f5010113          	addi	sp,sp,-176
    dbb0:	0a112623          	sw	ra,172(sp)
    dbb4:	0a812423          	sw	s0,168(sp)
    dbb8:	0b010413          	addi	s0,sp,176
    dbbc:	f4a42e23          	sw	a0,-164(s0)
    dbc0:	f4b42c23          	sw	a1,-168(s0)
    dbc4:	f4c42a23          	sw	a2,-172(s0)
    dbc8:	f4d42823          	sw	a3,-176(s0)
    dbcc:	f6c40793          	addi	a5,s0,-148
    dbd0:	08400613          	li	a2,132
    dbd4:	00000593          	li	a1,0
    dbd8:	00078513          	mv	a0,a5
    dbdc:	129020ef          	jal	10504 <memset>
    dbe0:	f5c42783          	lw	a5,-164(s0)
    dbe4:	faf42223          	sw	a5,-92(s0)
    dbe8:	f5842783          	lw	a5,-168(s0)
    dbec:	f8f42823          	sw	a5,-112(s0)
    dbf0:	0000d7b7          	lui	a5,0xd
    dbf4:	de078793          	addi	a5,a5,-544 # cde0 <rkernel_thread_entry>
    dbf8:	f6f42623          	sw	a5,-148(s0)
    dbfc:	00018793          	mv	a5,gp
    dc00:	f6f42a23          	sw	a5,-140(s0)
    dc04:	f5042783          	lw	a5,-176(s0)
    dc08:	00078663          	beqz	a5,dc14 <kernel_thread+0x68>
    dc0c:	00000793          	li	a5,0
    dc10:	0080006f          	j	dc18 <kernel_thread+0x6c>
    dc14:	10000793          	li	a5,256
    dc18:	f5442703          	lw	a4,-172(s0)
    dc1c:	00e7e7b3          	or	a5,a5,a4
    dc20:	f6c40713          	addi	a4,s0,-148
    dc24:	00000693          	li	a3,0
    dc28:	00070613          	mv	a2,a4
    dc2c:	fff00593          	li	a1,-1
    dc30:	00078513          	mv	a0,a5
    dc34:	5d0000ef          	jal	e204 <do_fork>
    dc38:	00050793          	mv	a5,a0
    dc3c:	00078513          	mv	a0,a5
    dc40:	0ac12083          	lw	ra,172(sp)
    dc44:	0a812403          	lw	s0,168(sp)
    dc48:	0b010113          	addi	sp,sp,176
    dc4c:	00008067          	ret

0000dc50 <setup_kstack>:
    dc50:	fd010113          	addi	sp,sp,-48
    dc54:	02112623          	sw	ra,44(sp)
    dc58:	02812423          	sw	s0,40(sp)
    dc5c:	03010413          	addi	s0,sp,48
    dc60:	fca42e23          	sw	a0,-36(s0)
    dc64:	00200513          	li	a0,2
    dc68:	f85fc0ef          	jal	abec <alloc_pages>
    dc6c:	fea42623          	sw	a0,-20(s0)
    dc70:	fec42783          	lw	a5,-20(s0)
    dc74:	02078263          	beqz	a5,dc98 <setup_kstack+0x48>
    dc78:	fec42503          	lw	a0,-20(s0)
    dc7c:	e0cff0ef          	jal	d288 <page2kva>
    dc80:	00050793          	mv	a5,a0
    dc84:	00078713          	mv	a4,a5
    dc88:	fdc42783          	lw	a5,-36(s0)
    dc8c:	00e7a623          	sw	a4,12(a5)
    dc90:	00000793          	li	a5,0
    dc94:	0080006f          	j	dc9c <setup_kstack+0x4c>
    dc98:	ffc00793          	li	a5,-4
    dc9c:	00078513          	mv	a0,a5
    dca0:	02c12083          	lw	ra,44(sp)
    dca4:	02812403          	lw	s0,40(sp)
    dca8:	03010113          	addi	sp,sp,48
    dcac:	00008067          	ret

0000dcb0 <put_kstack>:
    dcb0:	fe010113          	addi	sp,sp,-32
    dcb4:	00112e23          	sw	ra,28(sp)
    dcb8:	00812c23          	sw	s0,24(sp)
    dcbc:	02010413          	addi	s0,sp,32
    dcc0:	fea42623          	sw	a0,-20(s0)
    dcc4:	fec42783          	lw	a5,-20(s0)
    dcc8:	00c7a783          	lw	a5,12(a5)
    dccc:	00078513          	mv	a0,a5
    dcd0:	e28ff0ef          	jal	d2f8 <kva2page>
    dcd4:	00050793          	mv	a5,a0
    dcd8:	00200593          	li	a1,2
    dcdc:	00078513          	mv	a0,a5
    dce0:	f89fc0ef          	jal	ac68 <free_pages>
    dce4:	00000013          	nop
    dce8:	01c12083          	lw	ra,28(sp)
    dcec:	01812403          	lw	s0,24(sp)
    dcf0:	02010113          	addi	sp,sp,32
    dcf4:	00008067          	ret

0000dcf8 <setup_pgdir>:
    dcf8:	fd010113          	addi	sp,sp,-48
    dcfc:	02112623          	sw	ra,44(sp)
    dd00:	02812423          	sw	s0,40(sp)
    dd04:	03010413          	addi	s0,sp,48
    dd08:	fca42e23          	sw	a0,-36(s0)
    dd0c:	00100513          	li	a0,1
    dd10:	eddfc0ef          	jal	abec <alloc_pages>
    dd14:	fea42623          	sw	a0,-20(s0)
    dd18:	fec42783          	lw	a5,-20(s0)
    dd1c:	00079663          	bnez	a5,dd28 <setup_pgdir+0x30>
    dd20:	ffc00793          	li	a5,-4
    dd24:	0680006f          	j	dd8c <setup_pgdir+0x94>
    dd28:	00100513          	li	a0,1
    dd2c:	ec1fc0ef          	jal	abec <alloc_pages>
    dd30:	fea42423          	sw	a0,-24(s0)
    dd34:	fec42503          	lw	a0,-20(s0)
    dd38:	d50ff0ef          	jal	d288 <page2kva>
    dd3c:	fea42223          	sw	a0,-28(s0)
    dd40:	000157b7          	lui	a5,0x15
    dd44:	5f47a783          	lw	a5,1524(a5) # 155f4 <boot_pgdir>
    dd48:	00001637          	lui	a2,0x1
    dd4c:	00078593          	mv	a1,a5
    dd50:	fe442503          	lw	a0,-28(s0)
    dd54:	0fd020ef          	jal	10650 <memcpy>
    dd58:	fe442703          	lw	a4,-28(s0)
    dd5c:	000017b7          	lui	a5,0x1
    dd60:	fac78793          	addi	a5,a5,-84 # fac <rb_insert+0x18c>
    dd64:	00f707b3          	add	a5,a4,a5
    dd68:	fe442703          	lw	a4,-28(s0)
    dd6c:	fee42023          	sw	a4,-32(s0)
    dd70:	fe042703          	lw	a4,-32(s0)
    dd74:	02176713          	ori	a4,a4,33
    dd78:	00e7a023          	sw	a4,0(a5)
    dd7c:	fdc42783          	lw	a5,-36(s0)
    dd80:	fe442703          	lw	a4,-28(s0)
    dd84:	00e7a623          	sw	a4,12(a5)
    dd88:	00000793          	li	a5,0
    dd8c:	00078513          	mv	a0,a5
    dd90:	02c12083          	lw	ra,44(sp)
    dd94:	02812403          	lw	s0,40(sp)
    dd98:	03010113          	addi	sp,sp,48
    dd9c:	00008067          	ret

0000dda0 <put_pgdir>:
    dda0:	fe010113          	addi	sp,sp,-32
    dda4:	00112e23          	sw	ra,28(sp)
    dda8:	00812c23          	sw	s0,24(sp)
    ddac:	02010413          	addi	s0,sp,32
    ddb0:	fea42623          	sw	a0,-20(s0)
    ddb4:	fec42783          	lw	a5,-20(s0)
    ddb8:	00c7a783          	lw	a5,12(a5)
    ddbc:	00078513          	mv	a0,a5
    ddc0:	d38ff0ef          	jal	d2f8 <kva2page>
    ddc4:	00050793          	mv	a5,a0
    ddc8:	00100593          	li	a1,1
    ddcc:	00078513          	mv	a0,a5
    ddd0:	e99fc0ef          	jal	ac68 <free_pages>
    ddd4:	00000013          	nop
    ddd8:	01c12083          	lw	ra,28(sp)
    dddc:	01812403          	lw	s0,24(sp)
    dde0:	02010113          	addi	sp,sp,32
    dde4:	00008067          	ret

0000dde8 <copy_mm>:
    dde8:	fd010113          	addi	sp,sp,-48
    ddec:	02112623          	sw	ra,44(sp)
    ddf0:	02812423          	sw	s0,40(sp)
    ddf4:	03010413          	addi	s0,sp,48
    ddf8:	fca42e23          	sw	a0,-36(s0)
    ddfc:	fcb42c23          	sw	a1,-40(s0)
    de00:	000157b7          	lui	a5,0x15
    de04:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    de08:	0187a783          	lw	a5,24(a5)
    de0c:	fef42223          	sw	a5,-28(s0)
    de10:	fe442783          	lw	a5,-28(s0)
    de14:	00079663          	bnez	a5,de20 <copy_mm+0x38>
    de18:	00000793          	li	a5,0
    de1c:	0d00006f          	j	deec <copy_mm+0x104>
    de20:	fdc42783          	lw	a5,-36(s0)
    de24:	1007f793          	andi	a5,a5,256
    de28:	00078863          	beqz	a5,de38 <copy_mm+0x50>
    de2c:	fe442783          	lw	a5,-28(s0)
    de30:	fef42623          	sw	a5,-20(s0)
    de34:	0540006f          	j	de88 <copy_mm+0xa0>
    de38:	ffc00793          	li	a5,-4
    de3c:	fef42423          	sw	a5,-24(s0)
    de40:	bc9f70ef          	jal	5a08 <mm_create>
    de44:	fea42623          	sw	a0,-20(s0)
    de48:	fec42783          	lw	a5,-20(s0)
    de4c:	08078c63          	beqz	a5,dee4 <copy_mm+0xfc>
    de50:	fec42503          	lw	a0,-20(s0)
    de54:	ea5ff0ef          	jal	dcf8 <setup_pgdir>
    de58:	00050793          	mv	a5,a0
    de5c:	06079c63          	bnez	a5,ded4 <copy_mm+0xec>
    de60:	fe442503          	lw	a0,-28(s0)
    de64:	d4cff0ef          	jal	d3b0 <lock_mm>
    de68:	fe442583          	lw	a1,-28(s0)
    de6c:	fec42503          	lw	a0,-20(s0)
    de70:	a34f80ef          	jal	60a4 <dup_mmap>
    de74:	fea42423          	sw	a0,-24(s0)
    de78:	fe442503          	lw	a0,-28(s0)
    de7c:	d74ff0ef          	jal	d3f0 <unlock_mm>
    de80:	fe842783          	lw	a5,-24(s0)
    de84:	02079c63          	bnez	a5,debc <copy_mm+0xd4>
    de88:	fec42503          	lw	a0,-20(s0)
    de8c:	cacff0ef          	jal	d338 <mm_count_inc>
    de90:	fd842783          	lw	a5,-40(s0)
    de94:	fec42703          	lw	a4,-20(s0)
    de98:	00e7ac23          	sw	a4,24(a5)
    de9c:	fec42783          	lw	a5,-20(s0)
    dea0:	00c7a783          	lw	a5,12(a5)
    dea4:	fef42023          	sw	a5,-32(s0)
    dea8:	fe042703          	lw	a4,-32(s0)
    deac:	fd842783          	lw	a5,-40(s0)
    deb0:	0ae7a023          	sw	a4,160(a5)
    deb4:	00000793          	li	a5,0
    deb8:	0340006f          	j	deec <copy_mm+0x104>
    debc:	00000013          	nop
    dec0:	fec42503          	lw	a0,-20(s0)
    dec4:	b08f80ef          	jal	61cc <exit_mmap>
    dec8:	fec42503          	lw	a0,-20(s0)
    decc:	ed5ff0ef          	jal	dda0 <put_pgdir>
    ded0:	0080006f          	j	ded8 <copy_mm+0xf0>
    ded4:	00000013          	nop
    ded8:	fec42503          	lw	a0,-20(s0)
    dedc:	fb1f70ef          	jal	5e8c <mm_destroy>
    dee0:	0080006f          	j	dee8 <copy_mm+0x100>
    dee4:	00000013          	nop
    dee8:	fe842783          	lw	a5,-24(s0)
    deec:	00078513          	mv	a0,a5
    def0:	02c12083          	lw	ra,44(sp)
    def4:	02812403          	lw	s0,40(sp)
    def8:	03010113          	addi	sp,sp,48
    defc:	00008067          	ret

0000df00 <copy_thread>:
    df00:	fe010113          	addi	sp,sp,-32
    df04:	00112e23          	sw	ra,28(sp)
    df08:	00812c23          	sw	s0,24(sp)
    df0c:	02010413          	addi	s0,sp,32
    df10:	fea42623          	sw	a0,-20(s0)
    df14:	feb42423          	sw	a1,-24(s0)
    df18:	fec42223          	sw	a2,-28(s0)
    df1c:	fed42023          	sw	a3,-32(s0)
    df20:	fec42783          	lw	a5,-20(s0)
    df24:	00c7a703          	lw	a4,12(a5)
    df28:	000027b7          	lui	a5,0x2
    df2c:	f7c78793          	addi	a5,a5,-132 # 1f7c <check_rb_tree+0x318>
    df30:	00f707b3          	add	a5,a4,a5
    df34:	00078713          	mv	a4,a5
    df38:	fec42783          	lw	a5,-20(s0)
    df3c:	08e7ae23          	sw	a4,156(a5)
    df40:	fec42783          	lw	a5,-20(s0)
    df44:	09c7a703          	lw	a4,156(a5)
    df48:	fe442783          	lw	a5,-28(s0)
    df4c:	00078693          	mv	a3,a5
    df50:	08400793          	li	a5,132
    df54:	00078613          	mv	a2,a5
    df58:	00068593          	mv	a1,a3
    df5c:	00070513          	mv	a0,a4
    df60:	6f0020ef          	jal	10650 <memcpy>
    df64:	fec42783          	lw	a5,-20(s0)
    df68:	09c7a783          	lw	a5,156(a5)
    df6c:	fe844603          	lbu	a2,-24(s0)
    df70:	0047c703          	lbu	a4,4(a5)
    df74:	00077713          	andi	a4,a4,0
    df78:	00070693          	mv	a3,a4
    df7c:	00060713          	mv	a4,a2
    df80:	00e6e733          	or	a4,a3,a4
    df84:	00e78223          	sb	a4,4(a5)
    df88:	fe944603          	lbu	a2,-23(s0)
    df8c:	0057c703          	lbu	a4,5(a5)
    df90:	00077713          	andi	a4,a4,0
    df94:	00070693          	mv	a3,a4
    df98:	00060713          	mv	a4,a2
    df9c:	00e6e733          	or	a4,a3,a4
    dfa0:	00e782a3          	sb	a4,5(a5)
    dfa4:	fea44603          	lbu	a2,-22(s0)
    dfa8:	0067c703          	lbu	a4,6(a5)
    dfac:	00077713          	andi	a4,a4,0
    dfb0:	00070693          	mv	a3,a4
    dfb4:	00060713          	mv	a4,a2
    dfb8:	00e6e733          	or	a4,a3,a4
    dfbc:	00e78323          	sb	a4,6(a5)
    dfc0:	feb44603          	lbu	a2,-21(s0)
    dfc4:	0077c703          	lbu	a4,7(a5)
    dfc8:	00077713          	andi	a4,a4,0
    dfcc:	00070693          	mv	a3,a4
    dfd0:	00060713          	mv	a4,a2
    dfd4:	00e6e733          	or	a4,a3,a4
    dfd8:	00e783a3          	sb	a4,7(a5)
    dfdc:	fec42783          	lw	a5,-20(s0)
    dfe0:	09c7a783          	lw	a5,156(a5)
    dfe4:	fec42703          	lw	a4,-20(s0)
    dfe8:	09c72703          	lw	a4,156(a4) # 209c <check_rb_tree+0x438>
    dfec:	07c74683          	lbu	a3,124(a4)
    dff0:	07d74603          	lbu	a2,125(a4)
    dff4:	00861613          	slli	a2,a2,0x8
    dff8:	00d666b3          	or	a3,a2,a3
    dffc:	07e74603          	lbu	a2,126(a4)
    e000:	01061613          	slli	a2,a2,0x10
    e004:	00d666b3          	or	a3,a2,a3
    e008:	07f74703          	lbu	a4,127(a4)
    e00c:	01871713          	slli	a4,a4,0x18
    e010:	00d76733          	or	a4,a4,a3
    e014:	00176713          	ori	a4,a4,1
    e018:	0ff77593          	andi	a1,a4,255
    e01c:	07c7c683          	lbu	a3,124(a5)
    e020:	0006f693          	andi	a3,a3,0
    e024:	00068613          	mv	a2,a3
    e028:	00058693          	mv	a3,a1
    e02c:	00d666b3          	or	a3,a2,a3
    e030:	06d78e23          	sb	a3,124(a5)
    e034:	00875693          	srli	a3,a4,0x8
    e038:	0ff6f593          	andi	a1,a3,255
    e03c:	07d7c683          	lbu	a3,125(a5)
    e040:	0006f693          	andi	a3,a3,0
    e044:	00068613          	mv	a2,a3
    e048:	00058693          	mv	a3,a1
    e04c:	00d666b3          	or	a3,a2,a3
    e050:	06d78ea3          	sb	a3,125(a5)
    e054:	01075693          	srli	a3,a4,0x10
    e058:	0ff6f593          	andi	a1,a3,255
    e05c:	07e7c683          	lbu	a3,126(a5)
    e060:	0006f693          	andi	a3,a3,0
    e064:	00068613          	mv	a2,a3
    e068:	00058693          	mv	a3,a1
    e06c:	00d666b3          	or	a3,a2,a3
    e070:	06d78f23          	sb	a3,126(a5)
    e074:	01875613          	srli	a2,a4,0x18
    e078:	07f7c703          	lbu	a4,127(a5)
    e07c:	00077713          	andi	a4,a4,0
    e080:	00070693          	mv	a3,a4
    e084:	00060713          	mv	a4,a2
    e088:	00e6e733          	or	a4,a3,a4
    e08c:	06e78fa3          	sb	a4,127(a5)
    e090:	fec42783          	lw	a5,-20(s0)
    e094:	09c7a783          	lw	a5,156(a5)
    e098:	fe042703          	lw	a4,-32(s0)
    e09c:	02070e63          	beqz	a4,e0d8 <copy_thread+0x1d8>
    e0a0:	fec42703          	lw	a4,-20(s0)
    e0a4:	09c72703          	lw	a4,156(a4)
    e0a8:	08074683          	lbu	a3,128(a4)
    e0ac:	08174603          	lbu	a2,129(a4)
    e0b0:	00861613          	slli	a2,a2,0x8
    e0b4:	00d666b3          	or	a3,a2,a3
    e0b8:	08274603          	lbu	a2,130(a4)
    e0bc:	01061613          	slli	a2,a2,0x10
    e0c0:	00d666b3          	or	a3,a2,a3
    e0c4:	08374703          	lbu	a4,131(a4)
    e0c8:	01871713          	slli	a4,a4,0x18
    e0cc:	00d76733          	or	a4,a4,a3
    e0d0:	00470713          	addi	a4,a4,4
    e0d4:	0340006f          	j	e108 <copy_thread+0x208>
    e0d8:	fec42703          	lw	a4,-20(s0)
    e0dc:	09c72703          	lw	a4,156(a4)
    e0e0:	00074683          	lbu	a3,0(a4)
    e0e4:	00174603          	lbu	a2,1(a4)
    e0e8:	00861613          	slli	a2,a2,0x8
    e0ec:	00d666b3          	or	a3,a2,a3
    e0f0:	00274603          	lbu	a2,2(a4)
    e0f4:	01061613          	slli	a2,a2,0x10
    e0f8:	00d666b3          	or	a3,a2,a3
    e0fc:	00374703          	lbu	a4,3(a4)
    e100:	01871713          	slli	a4,a4,0x18
    e104:	00d76733          	or	a4,a4,a3
    e108:	0ff77593          	andi	a1,a4,255
    e10c:	0807c683          	lbu	a3,128(a5)
    e110:	0006f693          	andi	a3,a3,0
    e114:	00068613          	mv	a2,a3
    e118:	00058693          	mv	a3,a1
    e11c:	00d666b3          	or	a3,a2,a3
    e120:	08d78023          	sb	a3,128(a5)
    e124:	00875693          	srli	a3,a4,0x8
    e128:	0ff6f593          	andi	a1,a3,255
    e12c:	0817c683          	lbu	a3,129(a5)
    e130:	0006f693          	andi	a3,a3,0
    e134:	00068613          	mv	a2,a3
    e138:	00058693          	mv	a3,a1
    e13c:	00d666b3          	or	a3,a2,a3
    e140:	08d780a3          	sb	a3,129(a5)
    e144:	01075693          	srli	a3,a4,0x10
    e148:	0ff6f593          	andi	a1,a3,255
    e14c:	0827c683          	lbu	a3,130(a5)
    e150:	0006f693          	andi	a3,a3,0
    e154:	00068613          	mv	a2,a3
    e158:	00058693          	mv	a3,a1
    e15c:	00d666b3          	or	a3,a2,a3
    e160:	08d78123          	sb	a3,130(a5)
    e164:	01875613          	srli	a2,a4,0x18
    e168:	0837c703          	lbu	a4,131(a5)
    e16c:	00077713          	andi	a4,a4,0
    e170:	00070693          	mv	a3,a4
    e174:	00060713          	mv	a4,a2
    e178:	00e6e733          	or	a4,a3,a4
    e17c:	08e781a3          	sb	a4,131(a5)
    e180:	fec42783          	lw	a5,-20(s0)
    e184:	09c7a783          	lw	a5,156(a5)
    e188:	0047c703          	lbu	a4,4(a5)
    e18c:	0057c683          	lbu	a3,5(a5)
    e190:	00869693          	slli	a3,a3,0x8
    e194:	00e6e733          	or	a4,a3,a4
    e198:	0067c683          	lbu	a3,6(a5)
    e19c:	01069693          	slli	a3,a3,0x10
    e1a0:	00e6e733          	or	a4,a3,a4
    e1a4:	0077c783          	lbu	a5,7(a5)
    e1a8:	01879793          	slli	a5,a5,0x18
    e1ac:	00e7e7b3          	or	a5,a5,a4
    e1b0:	00078593          	mv	a1,a5
    e1b4:	000147b7          	lui	a5,0x14
    e1b8:	f4078513          	addi	a0,a5,-192 # 13f40 <default_pmm_manager+0x85c>
    e1bc:	db8f20ef          	jal	774 <cprintf>
    e1c0:	0000e7b7          	lui	a5,0xe
    e1c4:	9a878713          	addi	a4,a5,-1624 # d9a8 <forkret>
    e1c8:	fec42783          	lw	a5,-20(s0)
    e1cc:	00e7ae23          	sw	a4,28(a5)
    e1d0:	fec42783          	lw	a5,-20(s0)
    e1d4:	09c7a783          	lw	a5,156(a5)
    e1d8:	00078713          	mv	a4,a5
    e1dc:	fec42783          	lw	a5,-20(s0)
    e1e0:	02e7a223          	sw	a4,36(a5)
    e1e4:	00018713          	mv	a4,gp
    e1e8:	fec42783          	lw	a5,-20(s0)
    e1ec:	02e7a423          	sw	a4,40(a5)
    e1f0:	00000013          	nop
    e1f4:	01c12083          	lw	ra,28(sp)
    e1f8:	01812403          	lw	s0,24(sp)
    e1fc:	02010113          	addi	sp,sp,32
    e200:	00008067          	ret

0000e204 <do_fork>:
    e204:	fd010113          	addi	sp,sp,-48
    e208:	02112623          	sw	ra,44(sp)
    e20c:	02812423          	sw	s0,40(sp)
    e210:	03010413          	addi	s0,sp,48
    e214:	fca42e23          	sw	a0,-36(s0)
    e218:	fcb42c23          	sw	a1,-40(s0)
    e21c:	fcc42a23          	sw	a2,-44(s0)
    e220:	fcd42823          	sw	a3,-48(s0)
    e224:	ffb00793          	li	a5,-5
    e228:	fef42623          	sw	a5,-20(s0)
    e22c:	000187b7          	lui	a5,0x18
    e230:	5cc7a703          	lw	a4,1484(a5) # 185cc <nr_process>
    e234:	000017b7          	lui	a5,0x1
    e238:	0cf75e63          	ble	a5,a4,e314 <do_fork+0x110>
    e23c:	ffc00793          	li	a5,-4
    e240:	fef42623          	sw	a5,-20(s0)
    e244:	9ecff0ef          	jal	d430 <alloc_proc>
    e248:	fea42423          	sw	a0,-24(s0)
    e24c:	fe842783          	lw	a5,-24(s0)
    e250:	0c078663          	beqz	a5,e31c <do_fork+0x118>
    e254:	000157b7          	lui	a5,0x15
    e258:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e25c:	fe842783          	lw	a5,-24(s0)
    e260:	00e7aa23          	sw	a4,20(a5)
    e264:	000157b7          	lui	a5,0x15
    e268:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e26c:	0cc7a783          	lw	a5,204(a5)
    e270:	02078263          	beqz	a5,e294 <do_fork+0x90>
    e274:	000147b7          	lui	a5,0x14
    e278:	f5078693          	addi	a3,a5,-176 # 13f50 <default_pmm_manager+0x86c>
    e27c:	000147b7          	lui	a5,0x14
    e280:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    e284:	1be00593          	li	a1,446
    e288:	000147b7          	lui	a5,0x14
    e28c:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    e290:	a04f40ef          	jal	2494 <__panic>
    e294:	fe842503          	lw	a0,-24(s0)
    e298:	9b9ff0ef          	jal	dc50 <setup_kstack>
    e29c:	00050793          	mv	a5,a0
    e2a0:	08079c63          	bnez	a5,e338 <do_fork+0x134>
    e2a4:	fe842583          	lw	a1,-24(s0)
    e2a8:	fdc42503          	lw	a0,-36(s0)
    e2ac:	b3dff0ef          	jal	dde8 <copy_mm>
    e2b0:	00050793          	mv	a5,a0
    e2b4:	06079a63          	bnez	a5,e328 <do_fork+0x124>
    e2b8:	fd042683          	lw	a3,-48(s0)
    e2bc:	fd442603          	lw	a2,-44(s0)
    e2c0:	fd842583          	lw	a1,-40(s0)
    e2c4:	fe842503          	lw	a0,-24(s0)
    e2c8:	c39ff0ef          	jal	df00 <copy_thread>
    e2cc:	d25fe0ef          	jal	cff0 <__intr_save>
    e2d0:	fea42223          	sw	a0,-28(s0)
    e2d4:	cccff0ef          	jal	d7a0 <get_pid>
    e2d8:	00050713          	mv	a4,a0
    e2dc:	fe842783          	lw	a5,-24(s0)
    e2e0:	00e7a223          	sw	a4,4(a5)
    e2e4:	fe842503          	lw	a0,-24(s0)
    e2e8:	ef8ff0ef          	jal	d9e0 <hash_proc>
    e2ec:	fe842503          	lw	a0,-24(s0)
    e2f0:	af4ff0ef          	jal	d5e4 <set_links>
    e2f4:	fe442503          	lw	a0,-28(s0)
    e2f8:	da5fe0ef          	jal	d09c <__intr_restore>
    e2fc:	fe842503          	lw	a0,-24(s0)
    e300:	090010ef          	jal	f390 <wakeup_proc>
    e304:	fe842783          	lw	a5,-24(s0)
    e308:	0047a783          	lw	a5,4(a5)
    e30c:	fef42623          	sw	a5,-20(s0)
    e310:	0100006f          	j	e320 <do_fork+0x11c>
    e314:	00000013          	nop
    e318:	0080006f          	j	e320 <do_fork+0x11c>
    e31c:	00000013          	nop
    e320:	fec42783          	lw	a5,-20(s0)
    e324:	0240006f          	j	e348 <do_fork+0x144>
    e328:	00000013          	nop
    e32c:	fe842503          	lw	a0,-24(s0)
    e330:	981ff0ef          	jal	dcb0 <put_kstack>
    e334:	0080006f          	j	e33c <do_fork+0x138>
    e338:	00000013          	nop
    e33c:	fe842503          	lw	a0,-24(s0)
    e340:	efcfa0ef          	jal	8a3c <kfree>
    e344:	fddff06f          	j	e320 <do_fork+0x11c>
    e348:	00078513          	mv	a0,a5
    e34c:	02c12083          	lw	ra,44(sp)
    e350:	02812403          	lw	s0,40(sp)
    e354:	03010113          	addi	sp,sp,48
    e358:	00008067          	ret

0000e35c <do_exit>:
    e35c:	fd010113          	addi	sp,sp,-48
    e360:	02112623          	sw	ra,44(sp)
    e364:	02812423          	sw	s0,40(sp)
    e368:	03010413          	addi	s0,sp,48
    e36c:	fca42e23          	sw	a0,-36(s0)
    e370:	000157b7          	lui	a5,0x15
    e374:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e378:	000157b7          	lui	a5,0x15
    e37c:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    e380:	00f71e63          	bne	a4,a5,e39c <do_exit+0x40>
    e384:	000147b7          	lui	a5,0x14
    e388:	f9878613          	addi	a2,a5,-104 # 13f98 <default_pmm_manager+0x8b4>
    e38c:	1e800593          	li	a1,488
    e390:	000147b7          	lui	a5,0x14
    e394:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    e398:	8fcf40ef          	jal	2494 <__panic>
    e39c:	000157b7          	lui	a5,0x15
    e3a0:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    e3a4:	000157b7          	lui	a5,0x15
    e3a8:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e3ac:	02f71463          	bne	a4,a5,e3d4 <do_exit+0x78>
    e3b0:	00000013          	nop
    e3b4:	00000013          	nop
    e3b8:	00000013          	nop
    e3bc:	000147b7          	lui	a5,0x14
    e3c0:	fa878613          	addi	a2,a5,-88 # 13fa8 <default_pmm_manager+0x8c4>
    e3c4:	1ee00593          	li	a1,494
    e3c8:	000147b7          	lui	a5,0x14
    e3cc:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    e3d0:	8c4f40ef          	jal	2494 <__panic>
    e3d4:	000157b7          	lui	a5,0x15
    e3d8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e3dc:	0047a703          	lw	a4,4(a5)
    e3e0:	00200793          	li	a5,2
    e3e4:	00f71863          	bne	a4,a5,e3f4 <do_exit+0x98>
    e3e8:	000147b7          	lui	a5,0x14
    e3ec:	fb878513          	addi	a0,a5,-72 # 13fb8 <default_pmm_manager+0x8d4>
    e3f0:	b84f20ef          	jal	774 <cprintf>
    e3f4:	000157b7          	lui	a5,0x15
    e3f8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e3fc:	0187a783          	lw	a5,24(a5)
    e400:	fef42623          	sw	a5,-20(s0)
    e404:	fec42783          	lw	a5,-20(s0)
    e408:	04078263          	beqz	a5,e44c <do_exit+0xf0>
    e40c:	000187b7          	lui	a5,0x18
    e410:	6a87a783          	lw	a5,1704(a5) # 186a8 <boot_cr3>
    e414:	fef42023          	sw	a5,-32(s0)
    e418:	fe042783          	lw	a5,-32(s0)
    e41c:	18079073          	csrw	sptbr,a5
    e420:	fec42503          	lw	a0,-20(s0)
    e424:	f51fe0ef          	jal	d374 <mm_count_dec>
    e428:	00050793          	mv	a5,a0
    e42c:	00079a63          	bnez	a5,e440 <do_exit+0xe4>
    e430:	fec42503          	lw	a0,-20(s0)
    e434:	96dff0ef          	jal	dda0 <put_pgdir>
    e438:	fec42503          	lw	a0,-20(s0)
    e43c:	a51f70ef          	jal	5e8c <mm_destroy>
    e440:	000157b7          	lui	a5,0x15
    e444:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e448:	0007ac23          	sw	zero,24(a5)
    e44c:	000157b7          	lui	a5,0x15
    e450:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e454:	00300713          	li	a4,3
    e458:	00e7a023          	sw	a4,0(a5)
    e45c:	000157b7          	lui	a5,0x15
    e460:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e464:	fdc42703          	lw	a4,-36(s0)
    e468:	0ce7a423          	sw	a4,200(a5)
    e46c:	b85fe0ef          	jal	cff0 <__intr_save>
    e470:	fea42423          	sw	a0,-24(s0)
    e474:	000157b7          	lui	a5,0x15
    e478:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e47c:	0147a783          	lw	a5,20(a5)
    e480:	fef42223          	sw	a5,-28(s0)
    e484:	fe442783          	lw	a5,-28(s0)
    e488:	0cc7a703          	lw	a4,204(a5)
    e48c:	800007b7          	lui	a5,0x80000
    e490:	00178793          	addi	a5,a5,1 # 80000001 <realend+0x7ffc7001>
    e494:	0cf71463          	bne	a4,a5,e55c <do_exit+0x200>
    e498:	fe442503          	lw	a0,-28(s0)
    e49c:	6f5000ef          	jal	f390 <wakeup_proc>
    e4a0:	0bc0006f          	j	e55c <do_exit+0x200>
    e4a4:	000157b7          	lui	a5,0x15
    e4a8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e4ac:	0d07a783          	lw	a5,208(a5)
    e4b0:	fef42223          	sw	a5,-28(s0)
    e4b4:	000157b7          	lui	a5,0x15
    e4b8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e4bc:	fe442703          	lw	a4,-28(s0)
    e4c0:	0d872703          	lw	a4,216(a4)
    e4c4:	0ce7a823          	sw	a4,208(a5)
    e4c8:	fe442783          	lw	a5,-28(s0)
    e4cc:	0c07aa23          	sw	zero,212(a5)
    e4d0:	000157b7          	lui	a5,0x15
    e4d4:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e4d8:	0d07a703          	lw	a4,208(a5)
    e4dc:	fe442783          	lw	a5,-28(s0)
    e4e0:	0ce7ac23          	sw	a4,216(a5)
    e4e4:	fe442783          	lw	a5,-28(s0)
    e4e8:	0d87a783          	lw	a5,216(a5)
    e4ec:	00078c63          	beqz	a5,e504 <do_exit+0x1a8>
    e4f0:	000157b7          	lui	a5,0x15
    e4f4:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e4f8:	0d07a783          	lw	a5,208(a5)
    e4fc:	fe442703          	lw	a4,-28(s0)
    e500:	0ce7aa23          	sw	a4,212(a5)
    e504:	000157b7          	lui	a5,0x15
    e508:	5fc7a703          	lw	a4,1532(a5) # 155fc <initproc>
    e50c:	fe442783          	lw	a5,-28(s0)
    e510:	00e7aa23          	sw	a4,20(a5)
    e514:	000157b7          	lui	a5,0x15
    e518:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e51c:	fe442703          	lw	a4,-28(s0)
    e520:	0ce7a823          	sw	a4,208(a5)
    e524:	fe442783          	lw	a5,-28(s0)
    e528:	0007a703          	lw	a4,0(a5)
    e52c:	00300793          	li	a5,3
    e530:	02f71663          	bne	a4,a5,e55c <do_exit+0x200>
    e534:	000157b7          	lui	a5,0x15
    e538:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e53c:	0cc7a703          	lw	a4,204(a5)
    e540:	800007b7          	lui	a5,0x80000
    e544:	00178793          	addi	a5,a5,1 # 80000001 <realend+0x7ffc7001>
    e548:	00f71a63          	bne	a4,a5,e55c <do_exit+0x200>
    e54c:	000157b7          	lui	a5,0x15
    e550:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    e554:	00078513          	mv	a0,a5
    e558:	639000ef          	jal	f390 <wakeup_proc>
    e55c:	000157b7          	lui	a5,0x15
    e560:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e564:	0d07a783          	lw	a5,208(a5)
    e568:	f2079ee3          	bnez	a5,e4a4 <do_exit+0x148>
    e56c:	fe842503          	lw	a0,-24(s0)
    e570:	b2dfe0ef          	jal	d09c <__intr_restore>
    e574:	6c5000ef          	jal	f438 <schedule>
    e578:	000157b7          	lui	a5,0x15
    e57c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e580:	0047a783          	lw	a5,4(a5)
    e584:	00078693          	mv	a3,a5
    e588:	000147b7          	lui	a5,0x14
    e58c:	fc478613          	addi	a2,a5,-60 # 13fc4 <default_pmm_manager+0x8e0>
    e590:	21e00593          	li	a1,542
    e594:	000147b7          	lui	a5,0x14
    e598:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    e59c:	ef9f30ef          	jal	2494 <__panic>

0000e5a0 <load_icode>:
    e5a0:	fd010113          	addi	sp,sp,-48
    e5a4:	02112623          	sw	ra,44(sp)
    e5a8:	02812423          	sw	s0,40(sp)
    e5ac:	03010413          	addi	s0,sp,48
    e5b0:	ffc00793          	li	a5,-4
    e5b4:	fef42623          	sw	a5,-20(s0)
    e5b8:	c50f70ef          	jal	5a08 <mm_create>
    e5bc:	fea42423          	sw	a0,-24(s0)
    e5c0:	fe842783          	lw	a5,-24(s0)
    e5c4:	26078063          	beqz	a5,e824 <load_icode+0x284>
    e5c8:	fe842503          	lw	a0,-24(s0)
    e5cc:	f2cff0ef          	jal	dcf8 <setup_pgdir>
    e5d0:	00050793          	mv	a5,a0
    e5d4:	24079063          	bnez	a5,e814 <load_icode+0x274>
    e5d8:	fe042223          	sw	zero,-28(s0)
    e5dc:	02100793          	li	a5,33
    e5e0:	fef42023          	sw	a5,-32(s0)
    e5e4:	fe442783          	lw	a5,-28(s0)
    e5e8:	0047e793          	ori	a5,a5,4
    e5ec:	fef42223          	sw	a5,-28(s0)
    e5f0:	fe442783          	lw	a5,-28(s0)
    e5f4:	0027e793          	ori	a5,a5,2
    e5f8:	fef42223          	sw	a5,-28(s0)
    e5fc:	fe442783          	lw	a5,-28(s0)
    e600:	0017e793          	ori	a5,a5,1
    e604:	fef42223          	sw	a5,-28(s0)
    e608:	fe442783          	lw	a5,-28(s0)
    e60c:	0027f793          	andi	a5,a5,2
    e610:	00078863          	beqz	a5,e620 <load_icode+0x80>
    e614:	fe042783          	lw	a5,-32(s0)
    e618:	00e7e793          	ori	a5,a5,14
    e61c:	fef42023          	sw	a5,-32(s0)
    e620:	000397b7          	lui	a5,0x39
    e624:	00078793          	mv	a5,a5
    e628:	00000713          	li	a4,0
    e62c:	fe442683          	lw	a3,-28(s0)
    e630:	00078613          	mv	a2,a5
    e634:	00000593          	li	a1,0
    e638:	fe842503          	lw	a0,-24(s0)
    e63c:	929f70ef          	jal	5f64 <mm_map>
    e640:	fea42623          	sw	a0,-20(s0)
    e644:	fec42783          	lw	a5,-20(s0)
    e648:	1a079663          	bnez	a5,e7f4 <load_icode+0x254>
    e64c:	00300793          	li	a5,3
    e650:	fef42223          	sw	a5,-28(s0)
    e654:	00000713          	li	a4,0
    e658:	fe442683          	lw	a3,-28(s0)
    e65c:	00010637          	lui	a2,0x10
    e660:	0fff05b7          	lui	a1,0xfff0
    e664:	fe842503          	lw	a0,-24(s0)
    e668:	8fdf70ef          	jal	5f64 <mm_map>
    e66c:	fea42623          	sw	a0,-20(s0)
    e670:	fec42783          	lw	a5,-20(s0)
    e674:	18079463          	bnez	a5,e7fc <load_icode+0x25c>
    e678:	fe842503          	lw	a0,-24(s0)
    e67c:	cbdfe0ef          	jal	d338 <mm_count_inc>
    e680:	000157b7          	lui	a5,0x15
    e684:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e688:	fe842703          	lw	a4,-24(s0)
    e68c:	00e7ac23          	sw	a4,24(a5)
    e690:	000157b7          	lui	a5,0x15
    e694:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e698:	fe842703          	lw	a4,-24(s0)
    e69c:	00c72703          	lw	a4,12(a4)
    e6a0:	fce42e23          	sw	a4,-36(s0)
    e6a4:	fdc42703          	lw	a4,-36(s0)
    e6a8:	0ae7a023          	sw	a4,160(a5)
    e6ac:	00000013          	nop
    e6b0:	00000013          	nop
    e6b4:	00000013          	nop
    e6b8:	fe842783          	lw	a5,-24(s0)
    e6bc:	00c7a783          	lw	a5,12(a5)
    e6c0:	fcf42c23          	sw	a5,-40(s0)
    e6c4:	fd842783          	lw	a5,-40(s0)
    e6c8:	fcf42823          	sw	a5,-48(s0)
    e6cc:	fd042783          	lw	a5,-48(s0)
    e6d0:	18079073          	csrw	sptbr,a5
    e6d4:	00000013          	nop
    e6d8:	00000013          	nop
    e6dc:	00000013          	nop
    e6e0:	000157b7          	lui	a5,0x15
    e6e4:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e6e8:	09c7a783          	lw	a5,156(a5)
    e6ec:	fcf42a23          	sw	a5,-44(s0)
    e6f0:	fd442783          	lw	a5,-44(s0)
    e6f4:	0047c703          	lbu	a4,4(a5)
    e6f8:	00077713          	andi	a4,a4,0
    e6fc:	00e78223          	sb	a4,4(a5)
    e700:	0057c703          	lbu	a4,5(a5)
    e704:	00077713          	andi	a4,a4,0
    e708:	00e782a3          	sb	a4,5(a5)
    e70c:	0067c703          	lbu	a4,6(a5)
    e710:	00077713          	andi	a4,a4,0
    e714:	00e78323          	sb	a4,6(a5)
    e718:	0077c703          	lbu	a4,7(a5)
    e71c:	00077713          	andi	a4,a4,0
    e720:	01076713          	ori	a4,a4,16
    e724:	00e783a3          	sb	a4,7(a5)
    e728:	000107b7          	lui	a5,0x10
    e72c:	9c078793          	addi	a5,a5,-1600 # f9c0 <_ustart>
    e730:	00078393          	mv	t2,a5
    e734:	fd442783          	lw	a5,-44(s0)
    e738:	0877a023          	sw	t2,128(a5)
    e73c:	fd442783          	lw	a5,-44(s0)
    e740:	07c7c703          	lbu	a4,124(a5)
    e744:	07d7c683          	lbu	a3,125(a5)
    e748:	00869693          	slli	a3,a3,0x8
    e74c:	00e6e733          	or	a4,a3,a4
    e750:	07e7c683          	lbu	a3,126(a5)
    e754:	01069693          	slli	a3,a3,0x10
    e758:	00e6e733          	or	a4,a3,a4
    e75c:	07f7c783          	lbu	a5,127(a5)
    e760:	01879793          	slli	a5,a5,0x18
    e764:	00e7e7b3          	or	a5,a5,a4
    e768:	0017e713          	ori	a4,a5,1
    e76c:	fd442783          	lw	a5,-44(s0)
    e770:	0ff77593          	andi	a1,a4,255
    e774:	07c7c683          	lbu	a3,124(a5)
    e778:	0006f693          	andi	a3,a3,0
    e77c:	00068613          	mv	a2,a3
    e780:	00058693          	mv	a3,a1
    e784:	00d666b3          	or	a3,a2,a3
    e788:	06d78e23          	sb	a3,124(a5)
    e78c:	00875693          	srli	a3,a4,0x8
    e790:	0ff6f593          	andi	a1,a3,255
    e794:	07d7c683          	lbu	a3,125(a5)
    e798:	0006f693          	andi	a3,a3,0
    e79c:	00068613          	mv	a2,a3
    e7a0:	00058693          	mv	a3,a1
    e7a4:	00d666b3          	or	a3,a2,a3
    e7a8:	06d78ea3          	sb	a3,125(a5)
    e7ac:	01075693          	srli	a3,a4,0x10
    e7b0:	0ff6f593          	andi	a1,a3,255
    e7b4:	07e7c683          	lbu	a3,126(a5)
    e7b8:	0006f693          	andi	a3,a3,0
    e7bc:	00068613          	mv	a2,a3
    e7c0:	00058693          	mv	a3,a1
    e7c4:	00d666b3          	or	a3,a2,a3
    e7c8:	06d78f23          	sb	a3,126(a5)
    e7cc:	01875613          	srli	a2,a4,0x18
    e7d0:	07f7c703          	lbu	a4,127(a5)
    e7d4:	00077713          	andi	a4,a4,0
    e7d8:	00070693          	mv	a3,a4
    e7dc:	00060713          	mv	a4,a2
    e7e0:	00e6e733          	or	a4,a3,a4
    e7e4:	06e78fa3          	sb	a4,127(a5)
    e7e8:	fe042623          	sw	zero,-20(s0)
    e7ec:	fec42783          	lw	a5,-20(s0)
    e7f0:	03c0006f          	j	e82c <load_icode+0x28c>
    e7f4:	00000013          	nop
    e7f8:	0080006f          	j	e800 <load_icode+0x260>
    e7fc:	00000013          	nop
    e800:	fe842503          	lw	a0,-24(s0)
    e804:	9c9f70ef          	jal	61cc <exit_mmap>
    e808:	fe842503          	lw	a0,-24(s0)
    e80c:	d94ff0ef          	jal	dda0 <put_pgdir>
    e810:	0080006f          	j	e818 <load_icode+0x278>
    e814:	00000013          	nop
    e818:	fe842503          	lw	a0,-24(s0)
    e81c:	e70f70ef          	jal	5e8c <mm_destroy>
    e820:	fcdff06f          	j	e7ec <load_icode+0x24c>
    e824:	00000013          	nop
    e828:	fc5ff06f          	j	e7ec <load_icode+0x24c>
    e82c:	00078513          	mv	a0,a5
    e830:	02c12083          	lw	ra,44(sp)
    e834:	02812403          	lw	s0,40(sp)
    e838:	03010113          	addi	sp,sp,48
    e83c:	00008067          	ret

0000e840 <do_execve>:
    e840:	fc010113          	addi	sp,sp,-64
    e844:	02112e23          	sw	ra,60(sp)
    e848:	02812c23          	sw	s0,56(sp)
    e84c:	04010413          	addi	s0,sp,64
    e850:	fca42623          	sw	a0,-52(s0)
    e854:	fcb42423          	sw	a1,-56(s0)
    e858:	000157b7          	lui	a5,0x15
    e85c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e860:	0187a783          	lw	a5,24(a5)
    e864:	fef42623          	sw	a5,-20(s0)
    e868:	fc842703          	lw	a4,-56(s0)
    e86c:	00f00793          	li	a5,15
    e870:	00e7f663          	bleu	a4,a5,e87c <do_execve+0x3c>
    e874:	00f00793          	li	a5,15
    e878:	fcf42423          	sw	a5,-56(s0)
    e87c:	fd840793          	addi	a5,s0,-40
    e880:	01000613          	li	a2,16
    e884:	00000593          	li	a1,0
    e888:	00078513          	mv	a0,a5
    e88c:	479010ef          	jal	10504 <memset>
    e890:	fd840793          	addi	a5,s0,-40
    e894:	fc842603          	lw	a2,-56(s0)
    e898:	fcc42583          	lw	a1,-52(s0)
    e89c:	00078513          	mv	a0,a5
    e8a0:	5b1010ef          	jal	10650 <memcpy>
    e8a4:	cfdff0ef          	jal	e5a0 <load_icode>
    e8a8:	fea42423          	sw	a0,-24(s0)
    e8ac:	fe842783          	lw	a5,-24(s0)
    e8b0:	02079263          	bnez	a5,e8d4 <do_execve+0x94>
    e8b4:	000157b7          	lui	a5,0x15
    e8b8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e8bc:	fd840713          	addi	a4,s0,-40
    e8c0:	00070593          	mv	a1,a4
    e8c4:	00078513          	mv	a0,a5
    e8c8:	c61fe0ef          	jal	d528 <set_proc_name>
    e8cc:	00000793          	li	a5,0
    e8d0:	02c0006f          	j	e8fc <do_execve+0xbc>
    e8d4:	00000013          	nop
    e8d8:	fe842503          	lw	a0,-24(s0)
    e8dc:	a81ff0ef          	jal	e35c <do_exit>
    e8e0:	fe842683          	lw	a3,-24(s0)
    e8e4:	000147b7          	lui	a5,0x14
    e8e8:	fe478613          	addi	a2,a5,-28 # 13fe4 <default_pmm_manager+0x900>
    e8ec:	30100593          	li	a1,769
    e8f0:	000147b7          	lui	a5,0x14
    e8f4:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    e8f8:	b9df30ef          	jal	2494 <__panic>
    e8fc:	00078513          	mv	a0,a5
    e900:	03c12083          	lw	ra,60(sp)
    e904:	03812403          	lw	s0,56(sp)
    e908:	04010113          	addi	sp,sp,64
    e90c:	00008067          	ret

0000e910 <do_yield>:
    e910:	ff010113          	addi	sp,sp,-16
    e914:	00812623          	sw	s0,12(sp)
    e918:	01010413          	addi	s0,sp,16
    e91c:	000157b7          	lui	a5,0x15
    e920:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e924:	00100713          	li	a4,1
    e928:	00e7a823          	sw	a4,16(a5)
    e92c:	00000793          	li	a5,0
    e930:	00078513          	mv	a0,a5
    e934:	00c12403          	lw	s0,12(sp)
    e938:	01010113          	addi	sp,sp,16
    e93c:	00008067          	ret

0000e940 <do_wait>:
    e940:	fd010113          	addi	sp,sp,-48
    e944:	02112623          	sw	ra,44(sp)
    e948:	02812423          	sw	s0,40(sp)
    e94c:	03010413          	addi	s0,sp,48
    e950:	fca42e23          	sw	a0,-36(s0)
    e954:	fcb42c23          	sw	a1,-40(s0)
    e958:	000157b7          	lui	a5,0x15
    e95c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e960:	0187a783          	lw	a5,24(a5)
    e964:	fef42223          	sw	a5,-28(s0)
    e968:	fd842783          	lw	a5,-40(s0)
    e96c:	04078463          	beqz	a5,e9b4 <do_wait+0x74>
    e970:	fd842583          	lw	a1,-40(s0)
    e974:	000147b7          	lui	a5,0x14
    e978:	ff878513          	addi	a0,a5,-8 # 13ff8 <default_pmm_manager+0x914>
    e97c:	df9f10ef          	jal	774 <cprintf>
    e980:	fd842783          	lw	a5,-40(s0)
    e984:	00100693          	li	a3,1
    e988:	00400613          	li	a2,4
    e98c:	00078593          	mv	a1,a5
    e990:	fe442503          	lw	a0,-28(s0)
    e994:	dc0f80ef          	jal	6f54 <user_mem_check>
    e998:	00050793          	mv	a5,a0
    e99c:	00079c63          	bnez	a5,e9b4 <do_wait+0x74>
    e9a0:	000147b7          	lui	a5,0x14
    e9a4:	00c78513          	addi	a0,a5,12 # 1400c <default_pmm_manager+0x928>
    e9a8:	dcdf10ef          	jal	774 <cprintf>
    e9ac:	ffd00793          	li	a5,-3
    e9b0:	1740006f          	j	eb24 <do_wait+0x1e4>
    e9b4:	fe042423          	sw	zero,-24(s0)
    e9b8:	fdc42783          	lw	a5,-36(s0)
    e9bc:	04078463          	beqz	a5,ea04 <do_wait+0xc4>
    e9c0:	fdc42503          	lw	a0,-36(s0)
    e9c4:	934ff0ef          	jal	daf8 <find_proc>
    e9c8:	fea42623          	sw	a0,-20(s0)
    e9cc:	fec42783          	lw	a5,-20(s0)
    e9d0:	06078a63          	beqz	a5,ea44 <do_wait+0x104>
    e9d4:	fec42783          	lw	a5,-20(s0)
    e9d8:	0147a703          	lw	a4,20(a5)
    e9dc:	000157b7          	lui	a5,0x15
    e9e0:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    e9e4:	06f71063          	bne	a4,a5,ea44 <do_wait+0x104>
    e9e8:	00100793          	li	a5,1
    e9ec:	fef42423          	sw	a5,-24(s0)
    e9f0:	fec42783          	lw	a5,-20(s0)
    e9f4:	0007a703          	lw	a4,0(a5)
    e9f8:	00300793          	li	a5,3
    e9fc:	04f71463          	bne	a4,a5,ea44 <do_wait+0x104>
    ea00:	0a00006f          	j	eaa0 <do_wait+0x160>
    ea04:	000157b7          	lui	a5,0x15
    ea08:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ea0c:	0d07a783          	lw	a5,208(a5)
    ea10:	fef42623          	sw	a5,-20(s0)
    ea14:	0280006f          	j	ea3c <do_wait+0xfc>
    ea18:	00100793          	li	a5,1
    ea1c:	fef42423          	sw	a5,-24(s0)
    ea20:	fec42783          	lw	a5,-20(s0)
    ea24:	0007a703          	lw	a4,0(a5)
    ea28:	00300793          	li	a5,3
    ea2c:	06f70863          	beq	a4,a5,ea9c <do_wait+0x15c>
    ea30:	fec42783          	lw	a5,-20(s0)
    ea34:	0d87a783          	lw	a5,216(a5)
    ea38:	fef42623          	sw	a5,-20(s0)
    ea3c:	fec42783          	lw	a5,-20(s0)
    ea40:	fc079ce3          	bnez	a5,ea18 <do_wait+0xd8>
    ea44:	fe842783          	lw	a5,-24(s0)
    ea48:	04078663          	beqz	a5,ea94 <do_wait+0x154>
    ea4c:	000157b7          	lui	a5,0x15
    ea50:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ea54:	00100713          	li	a4,1
    ea58:	00e7a023          	sw	a4,0(a5)
    ea5c:	000157b7          	lui	a5,0x15
    ea60:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ea64:	80000737          	lui	a4,0x80000
    ea68:	00170713          	addi	a4,a4,1 # 80000001 <realend+0x7ffc7001>
    ea6c:	0ce7a623          	sw	a4,204(a5)
    ea70:	1c9000ef          	jal	f438 <schedule>
    ea74:	000157b7          	lui	a5,0x15
    ea78:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ea7c:	0a47a783          	lw	a5,164(a5)
    ea80:	0017f793          	andi	a5,a5,1
    ea84:	f20788e3          	beqz	a5,e9b4 <do_wait+0x74>
    ea88:	ff700513          	li	a0,-9
    ea8c:	8d1ff0ef          	jal	e35c <do_exit>
    ea90:	f25ff06f          	j	e9b4 <do_wait+0x74>
    ea94:	ffe00793          	li	a5,-2
    ea98:	08c0006f          	j	eb24 <do_wait+0x1e4>
    ea9c:	00000013          	nop
    eaa0:	000157b7          	lui	a5,0x15
    eaa4:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    eaa8:	fec42703          	lw	a4,-20(s0)
    eaac:	00f70a63          	beq	a4,a5,eac0 <do_wait+0x180>
    eab0:	000157b7          	lui	a5,0x15
    eab4:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    eab8:	fec42703          	lw	a4,-20(s0)
    eabc:	00f71e63          	bne	a4,a5,ead8 <do_wait+0x198>
    eac0:	000147b7          	lui	a5,0x14
    eac4:	02078613          	addi	a2,a5,32 # 14020 <default_pmm_manager+0x93c>
    eac8:	33e00593          	li	a1,830
    eacc:	000147b7          	lui	a5,0x14
    ead0:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    ead4:	9c1f30ef          	jal	2494 <__panic>
    ead8:	fd842783          	lw	a5,-40(s0)
    eadc:	00078a63          	beqz	a5,eaf0 <do_wait+0x1b0>
    eae0:	fec42783          	lw	a5,-20(s0)
    eae4:	0c87a703          	lw	a4,200(a5)
    eae8:	fd842783          	lw	a5,-40(s0)
    eaec:	00e7a023          	sw	a4,0(a5)
    eaf0:	d00fe0ef          	jal	cff0 <__intr_save>
    eaf4:	fea42023          	sw	a0,-32(s0)
    eaf8:	fec42503          	lw	a0,-20(s0)
    eafc:	fa1fe0ef          	jal	da9c <unhash_proc>
    eb00:	fec42503          	lw	a0,-20(s0)
    eb04:	bd5fe0ef          	jal	d6d8 <remove_links>
    eb08:	fe042503          	lw	a0,-32(s0)
    eb0c:	d90fe0ef          	jal	d09c <__intr_restore>
    eb10:	fec42503          	lw	a0,-20(s0)
    eb14:	99cff0ef          	jal	dcb0 <put_kstack>
    eb18:	fec42503          	lw	a0,-20(s0)
    eb1c:	f21f90ef          	jal	8a3c <kfree>
    eb20:	00000793          	li	a5,0
    eb24:	00078513          	mv	a0,a5
    eb28:	02c12083          	lw	ra,44(sp)
    eb2c:	02812403          	lw	s0,40(sp)
    eb30:	03010113          	addi	sp,sp,48
    eb34:	00008067          	ret

0000eb38 <do_kill>:
    eb38:	fd010113          	addi	sp,sp,-48
    eb3c:	02112623          	sw	ra,44(sp)
    eb40:	02812423          	sw	s0,40(sp)
    eb44:	03010413          	addi	s0,sp,48
    eb48:	fca42e23          	sw	a0,-36(s0)
    eb4c:	fdc42503          	lw	a0,-36(s0)
    eb50:	fa9fe0ef          	jal	daf8 <find_proc>
    eb54:	fea42623          	sw	a0,-20(s0)
    eb58:	fec42783          	lw	a5,-20(s0)
    eb5c:	04078663          	beqz	a5,eba8 <do_kill+0x70>
    eb60:	fec42783          	lw	a5,-20(s0)
    eb64:	0a47a783          	lw	a5,164(a5)
    eb68:	0017f793          	andi	a5,a5,1
    eb6c:	02079a63          	bnez	a5,eba0 <do_kill+0x68>
    eb70:	fec42783          	lw	a5,-20(s0)
    eb74:	0a47a783          	lw	a5,164(a5)
    eb78:	0017e713          	ori	a4,a5,1
    eb7c:	fec42783          	lw	a5,-20(s0)
    eb80:	0ae7a223          	sw	a4,164(a5)
    eb84:	fec42783          	lw	a5,-20(s0)
    eb88:	0cc7a783          	lw	a5,204(a5)
    eb8c:	0007d663          	bgez	a5,eb98 <do_kill+0x60>
    eb90:	fec42503          	lw	a0,-20(s0)
    eb94:	7fc000ef          	jal	f390 <wakeup_proc>
    eb98:	00000793          	li	a5,0
    eb9c:	0100006f          	j	ebac <do_kill+0x74>
    eba0:	ff700793          	li	a5,-9
    eba4:	0080006f          	j	ebac <do_kill+0x74>
    eba8:	ffd00793          	li	a5,-3
    ebac:	00078513          	mv	a0,a5
    ebb0:	02c12083          	lw	ra,44(sp)
    ebb4:	02812403          	lw	s0,40(sp)
    ebb8:	03010113          	addi	sp,sp,48
    ebbc:	00008067          	ret

0000ebc0 <kernel_execve>:
    ebc0:	fd010113          	addi	sp,sp,-48
    ebc4:	02112623          	sw	ra,44(sp)
    ebc8:	02812423          	sw	s0,40(sp)
    ebcc:	03010413          	addi	s0,sp,48
    ebd0:	fca42e23          	sw	a0,-36(s0)
    ebd4:	fe042623          	sw	zero,-20(s0)
    ebd8:	fdc42503          	lw	a0,-36(s0)
    ebdc:	39c010ef          	jal	ff78 <strlen>
    ebe0:	00050793          	mv	a5,a0
    ebe4:	fef42423          	sw	a5,-24(s0)
    ebe8:	000157b7          	lui	a5,0x15
    ebec:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    ebf0:	0047a783          	lw	a5,4(a5)
    ebf4:	fdc42603          	lw	a2,-36(s0)
    ebf8:	00078593          	mv	a1,a5
    ebfc:	000147b7          	lui	a5,0x14
    ec00:	03c78513          	addi	a0,a5,60 # 1403c <default_pmm_manager+0x958>
    ec04:	b71f10ef          	jal	774 <cprintf>
    ec08:	fe842603          	lw	a2,-24(s0)
    ec0c:	fdc42583          	lw	a1,-36(s0)
    ec10:	00400513          	li	a0,4
    ec14:	291000ef          	jal	f6a4 <syscall>
    ec18:	fec42783          	lw	a5,-20(s0)
    ec1c:	00078513          	mv	a0,a5
    ec20:	02c12083          	lw	ra,44(sp)
    ec24:	02812403          	lw	s0,40(sp)
    ec28:	03010113          	addi	sp,sp,48
    ec2c:	00008067          	ret

0000ec30 <user_main>:
    ec30:	fe010113          	addi	sp,sp,-32
    ec34:	00112e23          	sw	ra,28(sp)
    ec38:	00812c23          	sw	s0,24(sp)
    ec3c:	02010413          	addi	s0,sp,32
    ec40:	fea42623          	sw	a0,-20(s0)
    ec44:	000147b7          	lui	a5,0x14
    ec48:	06478513          	addi	a0,a5,100 # 14064 <default_pmm_manager+0x980>
    ec4c:	f75ff0ef          	jal	ebc0 <kernel_execve>
    ec50:	000147b7          	lui	a5,0x14
    ec54:	06c78613          	addi	a2,a5,108 # 1406c <default_pmm_manager+0x988>
    ec58:	39300593          	li	a1,915
    ec5c:	000147b7          	lui	a5,0x14
    ec60:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    ec64:	831f30ef          	jal	2494 <__panic>

0000ec68 <init_main>:
    ec68:	fc010113          	addi	sp,sp,-64
    ec6c:	02112e23          	sw	ra,60(sp)
    ec70:	02812c23          	sw	s0,56(sp)
    ec74:	04010413          	addi	s0,sp,64
    ec78:	fca42623          	sw	a0,-52(s0)
    ec7c:	840fc0ef          	jal	acbc <nr_free_pages>
    ec80:	fea42623          	sw	a0,-20(s0)
    ec84:	000147b7          	lui	a5,0x14
    ec88:	08878513          	addi	a0,a5,136 # 14088 <default_pmm_manager+0x9a4>
    ec8c:	ae9f10ef          	jal	774 <cprintf>
    ec90:	bd5f90ef          	jal	8864 <kallocated>
    ec94:	fea42423          	sw	a0,-24(s0)
    ec98:	00000013          	nop
    ec9c:	00000013          	nop
    eca0:	00000013          	nop
    eca4:	00000013          	nop
    eca8:	00000013          	nop
    ecac:	00100693          	li	a3,1
    ecb0:	00000613          	li	a2,0
    ecb4:	00000593          	li	a1,0
    ecb8:	0000f7b7          	lui	a5,0xf
    ecbc:	c3078513          	addi	a0,a5,-976 # ec30 <user_main>
    ecc0:	eedfe0ef          	jal	dbac <kernel_thread>
    ecc4:	fea42223          	sw	a0,-28(s0)
    ecc8:	00000013          	nop
    eccc:	00000013          	nop
    ecd0:	00000013          	nop
    ecd4:	00000013          	nop
    ecd8:	00000013          	nop
    ecdc:	000147b7          	lui	a5,0x14
    ece0:	09078513          	addi	a0,a5,144 # 14090 <default_pmm_manager+0x9ac>
    ece4:	a91f10ef          	jal	774 <cprintf>
    ece8:	0140006f          	j	ecfc <init_main+0x94>
    ecec:	000147b7          	lui	a5,0x14
    ecf0:	09c78513          	addi	a0,a5,156 # 1409c <default_pmm_manager+0x9b8>
    ecf4:	a81f10ef          	jal	774 <cprintf>
    ecf8:	740000ef          	jal	f438 <schedule>
    ecfc:	00000593          	li	a1,0
    ed00:	00000513          	li	a0,0
    ed04:	c3dff0ef          	jal	e940 <do_wait>
    ed08:	00050793          	mv	a5,a0
    ed0c:	fe0780e3          	beqz	a5,ecec <init_main+0x84>
    ed10:	000147b7          	lui	a5,0x14
    ed14:	0ac78513          	addi	a0,a5,172 # 140ac <default_pmm_manager+0x9c8>
    ed18:	a5df10ef          	jal	774 <cprintf>
    ed1c:	000157b7          	lui	a5,0x15
    ed20:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    ed24:	0d07a783          	lw	a5,208(a5)
    ed28:	02079263          	bnez	a5,ed4c <init_main+0xe4>
    ed2c:	000157b7          	lui	a5,0x15
    ed30:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    ed34:	0d47a783          	lw	a5,212(a5)
    ed38:	00079a63          	bnez	a5,ed4c <init_main+0xe4>
    ed3c:	000157b7          	lui	a5,0x15
    ed40:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    ed44:	0d87a783          	lw	a5,216(a5)
    ed48:	02078263          	beqz	a5,ed6c <init_main+0x104>
    ed4c:	000147b7          	lui	a5,0x14
    ed50:	0d078693          	addi	a3,a5,208 # 140d0 <default_pmm_manager+0x9ec>
    ed54:	000147b7          	lui	a5,0x14
    ed58:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    ed5c:	3b200593          	li	a1,946
    ed60:	000147b7          	lui	a5,0x14
    ed64:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    ed68:	f2cf30ef          	jal	2494 <__panic>
    ed6c:	000187b7          	lui	a5,0x18
    ed70:	5cc7a703          	lw	a4,1484(a5) # 185cc <nr_process>
    ed74:	00200793          	li	a5,2
    ed78:	02f70263          	beq	a4,a5,ed9c <init_main+0x134>
    ed7c:	000147b7          	lui	a5,0x14
    ed80:	11c78693          	addi	a3,a5,284 # 1411c <default_pmm_manager+0xa38>
    ed84:	000147b7          	lui	a5,0x14
    ed88:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    ed8c:	3b300593          	li	a1,947
    ed90:	000147b7          	lui	a5,0x14
    ed94:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    ed98:	efcf30ef          	jal	2494 <__panic>
    ed9c:	000187b7          	lui	a5,0x18
    eda0:	6b078793          	addi	a5,a5,1712 # 186b0 <proc_list>
    eda4:	fcf42e23          	sw	a5,-36(s0)
    eda8:	fdc42783          	lw	a5,-36(s0)
    edac:	0047a703          	lw	a4,4(a5)
    edb0:	000157b7          	lui	a5,0x15
    edb4:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    edb8:	0b878793          	addi	a5,a5,184
    edbc:	02f70263          	beq	a4,a5,ede0 <init_main+0x178>
    edc0:	000147b7          	lui	a5,0x14
    edc4:	12c78693          	addi	a3,a5,300 # 1412c <default_pmm_manager+0xa48>
    edc8:	000147b7          	lui	a5,0x14
    edcc:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    edd0:	3b400593          	li	a1,948
    edd4:	000147b7          	lui	a5,0x14
    edd8:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    eddc:	eb8f30ef          	jal	2494 <__panic>
    ede0:	000187b7          	lui	a5,0x18
    ede4:	6b078793          	addi	a5,a5,1712 # 186b0 <proc_list>
    ede8:	fef42023          	sw	a5,-32(s0)
    edec:	fe042783          	lw	a5,-32(s0)
    edf0:	0007a703          	lw	a4,0(a5)
    edf4:	000157b7          	lui	a5,0x15
    edf8:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    edfc:	0b878793          	addi	a5,a5,184
    ee00:	02f70263          	beq	a4,a5,ee24 <init_main+0x1bc>
    ee04:	000147b7          	lui	a5,0x14
    ee08:	15c78693          	addi	a3,a5,348 # 1415c <default_pmm_manager+0xa78>
    ee0c:	000147b7          	lui	a5,0x14
    ee10:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    ee14:	3b500593          	li	a1,949
    ee18:	000147b7          	lui	a5,0x14
    ee1c:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    ee20:	e74f30ef          	jal	2494 <__panic>
    ee24:	a41f90ef          	jal	8864 <kallocated>
    ee28:	00050713          	mv	a4,a0
    ee2c:	fe842783          	lw	a5,-24(s0)
    ee30:	02f70263          	beq	a4,a5,ee54 <init_main+0x1ec>
    ee34:	000147b7          	lui	a5,0x14
    ee38:	18c78693          	addi	a3,a5,396 # 1418c <default_pmm_manager+0xaa8>
    ee3c:	000147b7          	lui	a5,0x14
    ee40:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    ee44:	3b700593          	li	a1,951
    ee48:	000147b7          	lui	a5,0x14
    ee4c:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    ee50:	e44f30ef          	jal	2494 <__panic>
    ee54:	000147b7          	lui	a5,0x14
    ee58:	1b478513          	addi	a0,a5,436 # 141b4 <default_pmm_manager+0xad0>
    ee5c:	919f10ef          	jal	774 <cprintf>
    ee60:	00000793          	li	a5,0
    ee64:	00078513          	mv	a0,a5
    ee68:	03c12083          	lw	ra,60(sp)
    ee6c:	03812403          	lw	s0,56(sp)
    ee70:	04010113          	addi	sp,sp,64
    ee74:	00008067          	ret

0000ee78 <proc_init>:
    ee78:	fe010113          	addi	sp,sp,-32
    ee7c:	00112e23          	sw	ra,28(sp)
    ee80:	00812c23          	sw	s0,24(sp)
    ee84:	02010413          	addi	s0,sp,32
    ee88:	000187b7          	lui	a5,0x18
    ee8c:	6b078793          	addi	a5,a5,1712 # 186b0 <proc_list>
    ee90:	fef42023          	sw	a5,-32(s0)
    ee94:	fe042783          	lw	a5,-32(s0)
    ee98:	fe042703          	lw	a4,-32(s0)
    ee9c:	00e7a223          	sw	a4,4(a5)
    eea0:	fe042783          	lw	a5,-32(s0)
    eea4:	0047a703          	lw	a4,4(a5)
    eea8:	fe042783          	lw	a5,-32(s0)
    eeac:	00e7a023          	sw	a4,0(a5)
    eeb0:	fe042623          	sw	zero,-20(s0)
    eeb4:	0400006f          	j	eef4 <proc_init+0x7c>
    eeb8:	fec42783          	lw	a5,-20(s0)
    eebc:	00379713          	slli	a4,a5,0x3
    eec0:	7c418793          	addi	a5,gp,1988 # 165cc <hash_list>
    eec4:	00f707b3          	add	a5,a4,a5
    eec8:	fef42423          	sw	a5,-24(s0)
    eecc:	fe842783          	lw	a5,-24(s0)
    eed0:	fe842703          	lw	a4,-24(s0)
    eed4:	00e7a223          	sw	a4,4(a5)
    eed8:	fe842783          	lw	a5,-24(s0)
    eedc:	0047a703          	lw	a4,4(a5)
    eee0:	fe842783          	lw	a5,-24(s0)
    eee4:	00e7a023          	sw	a4,0(a5)
    eee8:	fec42783          	lw	a5,-20(s0)
    eeec:	00178793          	addi	a5,a5,1
    eef0:	fef42623          	sw	a5,-20(s0)
    eef4:	fec42703          	lw	a4,-20(s0)
    eef8:	3ff00793          	li	a5,1023
    eefc:	fae7dee3          	ble	a4,a5,eeb8 <proc_init+0x40>
    ef00:	d30fe0ef          	jal	d430 <alloc_proc>
    ef04:	00050713          	mv	a4,a0
    ef08:	000157b7          	lui	a5,0x15
    ef0c:	5ee7ac23          	sw	a4,1528(a5) # 155f8 <idleproc>
    ef10:	000157b7          	lui	a5,0x15
    ef14:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    ef18:	00079e63          	bnez	a5,ef34 <proc_init+0xbc>
    ef1c:	000147b7          	lui	a5,0x14
    ef20:	1d078613          	addi	a2,a5,464 # 141d0 <default_pmm_manager+0xaec>
    ef24:	3c800593          	li	a1,968
    ef28:	000147b7          	lui	a5,0x14
    ef2c:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    ef30:	d64f30ef          	jal	2494 <__panic>
    ef34:	000157b7          	lui	a5,0x15
    ef38:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    ef3c:	0007a223          	sw	zero,4(a5)
    ef40:	000157b7          	lui	a5,0x15
    ef44:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    ef48:	00200713          	li	a4,2
    ef4c:	00e7a023          	sw	a4,0(a5)
    ef50:	000157b7          	lui	a5,0x15
    ef54:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    ef58:	00038737          	lui	a4,0x38
    ef5c:	6b870713          	addi	a4,a4,1720 # 386b8 <__stack>
    ef60:	00e7a623          	sw	a4,12(a5)
    ef64:	000157b7          	lui	a5,0x15
    ef68:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    ef6c:	00100713          	li	a4,1
    ef70:	00e7a823          	sw	a4,16(a5)
    ef74:	000157b7          	lui	a5,0x15
    ef78:	5f87a703          	lw	a4,1528(a5) # 155f8 <idleproc>
    ef7c:	000147b7          	lui	a5,0x14
    ef80:	1e878593          	addi	a1,a5,488 # 141e8 <default_pmm_manager+0xb04>
    ef84:	00070513          	mv	a0,a4
    ef88:	da0fe0ef          	jal	d528 <set_proc_name>
    ef8c:	000187b7          	lui	a5,0x18
    ef90:	5cc7a783          	lw	a5,1484(a5) # 185cc <nr_process>
    ef94:	00178713          	addi	a4,a5,1
    ef98:	000187b7          	lui	a5,0x18
    ef9c:	5ce7a623          	sw	a4,1484(a5) # 185cc <nr_process>
    efa0:	000147b7          	lui	a5,0x14
    efa4:	1f078513          	addi	a0,a5,496 # 141f0 <default_pmm_manager+0xb0c>
    efa8:	fccf10ef          	jal	774 <cprintf>
    efac:	000157b7          	lui	a5,0x15
    efb0:	5f87a703          	lw	a4,1528(a5) # 155f8 <idleproc>
    efb4:	000157b7          	lui	a5,0x15
    efb8:	60e7a223          	sw	a4,1540(a5) # 15604 <current>
    efbc:	00000693          	li	a3,0
    efc0:	00000613          	li	a2,0
    efc4:	00000593          	li	a1,0
    efc8:	0000f7b7          	lui	a5,0xf
    efcc:	c6878513          	addi	a0,a5,-920 # ec68 <init_main>
    efd0:	bddfe0ef          	jal	dbac <kernel_thread>
    efd4:	fea42223          	sw	a0,-28(s0)
    efd8:	fe442783          	lw	a5,-28(s0)
    efdc:	00f04e63          	bgtz	a5,eff8 <proc_init+0x180>
    efe0:	000147b7          	lui	a5,0x14
    efe4:	1fc78613          	addi	a2,a5,508 # 141fc <default_pmm_manager+0xb18>
    efe8:	3d700593          	li	a1,983
    efec:	000147b7          	lui	a5,0x14
    eff0:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    eff4:	ca0f30ef          	jal	2494 <__panic>
    eff8:	fe442503          	lw	a0,-28(s0)
    effc:	afdfe0ef          	jal	daf8 <find_proc>
    f000:	00050713          	mv	a4,a0
    f004:	000157b7          	lui	a5,0x15
    f008:	5ee7ae23          	sw	a4,1532(a5) # 155fc <initproc>
    f00c:	000157b7          	lui	a5,0x15
    f010:	5fc7a703          	lw	a4,1532(a5) # 155fc <initproc>
    f014:	000147b7          	lui	a5,0x14
    f018:	21878593          	addi	a1,a5,536 # 14218 <default_pmm_manager+0xb34>
    f01c:	00070513          	mv	a0,a4
    f020:	d08fe0ef          	jal	d528 <set_proc_name>
    f024:	000157b7          	lui	a5,0x15
    f028:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f02c:	00078a63          	beqz	a5,f040 <proc_init+0x1c8>
    f030:	000157b7          	lui	a5,0x15
    f034:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f038:	0047a783          	lw	a5,4(a5)
    f03c:	02078263          	beqz	a5,f060 <proc_init+0x1e8>
    f040:	000147b7          	lui	a5,0x14
    f044:	22078693          	addi	a3,a5,544 # 14220 <default_pmm_manager+0xb3c>
    f048:	000147b7          	lui	a5,0x14
    f04c:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    f050:	3de00593          	li	a1,990
    f054:	000147b7          	lui	a5,0x14
    f058:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    f05c:	c38f30ef          	jal	2494 <__panic>
    f060:	000157b7          	lui	a5,0x15
    f064:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f068:	00078c63          	beqz	a5,f080 <proc_init+0x208>
    f06c:	000157b7          	lui	a5,0x15
    f070:	5fc7a783          	lw	a5,1532(a5) # 155fc <initproc>
    f074:	0047a703          	lw	a4,4(a5)
    f078:	00100793          	li	a5,1
    f07c:	02f70263          	beq	a4,a5,f0a0 <proc_init+0x228>
    f080:	000147b7          	lui	a5,0x14
    f084:	24878693          	addi	a3,a5,584 # 14248 <default_pmm_manager+0xb64>
    f088:	000147b7          	lui	a5,0x14
    f08c:	f6c78613          	addi	a2,a5,-148 # 13f6c <default_pmm_manager+0x888>
    f090:	3df00593          	li	a1,991
    f094:	000147b7          	lui	a5,0x14
    f098:	f8478513          	addi	a0,a5,-124 # 13f84 <default_pmm_manager+0x8a0>
    f09c:	bf8f30ef          	jal	2494 <__panic>
    f0a0:	00000013          	nop
    f0a4:	01c12083          	lw	ra,28(sp)
    f0a8:	01812403          	lw	s0,24(sp)
    f0ac:	02010113          	addi	sp,sp,32
    f0b0:	00008067          	ret

0000f0b4 <cpu_idle>:
    f0b4:	ff010113          	addi	sp,sp,-16
    f0b8:	00112623          	sw	ra,12(sp)
    f0bc:	00812423          	sw	s0,8(sp)
    f0c0:	01010413          	addi	s0,sp,16
    f0c4:	000157b7          	lui	a5,0x15
    f0c8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f0cc:	0107a783          	lw	a5,16(a5)
    f0d0:	fe078ae3          	beqz	a5,f0c4 <cpu_idle+0x10>
    f0d4:	364000ef          	jal	f438 <schedule>
    f0d8:	fedff06f          	j	f0c4 <cpu_idle+0x10>

0000f0dc <proc_print>:
    f0dc:	fe010113          	addi	sp,sp,-32
    f0e0:	00112e23          	sw	ra,28(sp)
    f0e4:	00812c23          	sw	s0,24(sp)
    f0e8:	02010413          	addi	s0,sp,32
    f0ec:	fea42623          	sw	a0,-20(s0)
    f0f0:	fec42783          	lw	a5,-20(s0)
    f0f4:	0a878793          	addi	a5,a5,168
    f0f8:	00078593          	mv	a1,a5
    f0fc:	000147b7          	lui	a5,0x14
    f100:	27078513          	addi	a0,a5,624 # 14270 <default_pmm_manager+0xb8c>
    f104:	e70f10ef          	jal	774 <cprintf>
    f108:	000147b7          	lui	a5,0x14
    f10c:	2a078513          	addi	a0,a5,672 # 142a0 <default_pmm_manager+0xbbc>
    f110:	e64f10ef          	jal	774 <cprintf>
    f114:	fec42783          	lw	a5,-20(s0)
    f118:	0207a583          	lw	a1,32(a5)
    f11c:	fec42783          	lw	a5,-20(s0)
    f120:	09c7a783          	lw	a5,156(a5)
    f124:	0007c703          	lbu	a4,0(a5)
    f128:	0017c683          	lbu	a3,1(a5)
    f12c:	00869693          	slli	a3,a3,0x8
    f130:	00e6e733          	or	a4,a3,a4
    f134:	0027c683          	lbu	a3,2(a5)
    f138:	01069693          	slli	a3,a3,0x10
    f13c:	00e6e733          	or	a4,a3,a4
    f140:	0037c783          	lbu	a5,3(a5)
    f144:	01879793          	slli	a5,a5,0x18
    f148:	00e7e7b3          	or	a5,a5,a4
    f14c:	00078613          	mv	a2,a5
    f150:	000147b7          	lui	a5,0x14
    f154:	2bc78513          	addi	a0,a5,700 # 142bc <default_pmm_manager+0xbd8>
    f158:	e1cf10ef          	jal	774 <cprintf>
    f15c:	fec42783          	lw	a5,-20(s0)
    f160:	0247a583          	lw	a1,36(a5)
    f164:	fec42783          	lw	a5,-20(s0)
    f168:	09c7a783          	lw	a5,156(a5)
    f16c:	0047c703          	lbu	a4,4(a5)
    f170:	0057c683          	lbu	a3,5(a5)
    f174:	00869693          	slli	a3,a3,0x8
    f178:	00e6e733          	or	a4,a3,a4
    f17c:	0067c683          	lbu	a3,6(a5)
    f180:	01069693          	slli	a3,a3,0x10
    f184:	00e6e733          	or	a4,a3,a4
    f188:	0077c783          	lbu	a5,7(a5)
    f18c:	01879793          	slli	a5,a5,0x18
    f190:	00e7e7b3          	or	a5,a5,a4
    f194:	00078613          	mv	a2,a5
    f198:	000147b7          	lui	a5,0x14
    f19c:	2cc78513          	addi	a0,a5,716 # 142cc <default_pmm_manager+0xbe8>
    f1a0:	dd4f10ef          	jal	774 <cprintf>
    f1a4:	fec42783          	lw	a5,-20(s0)
    f1a8:	0447a583          	lw	a1,68(a5)
    f1ac:	fec42783          	lw	a5,-20(s0)
    f1b0:	09c7a783          	lw	a5,156(a5)
    f1b4:	0247c703          	lbu	a4,36(a5)
    f1b8:	0257c683          	lbu	a3,37(a5)
    f1bc:	00869693          	slli	a3,a3,0x8
    f1c0:	00e6e733          	or	a4,a3,a4
    f1c4:	0267c683          	lbu	a3,38(a5)
    f1c8:	01069693          	slli	a3,a3,0x10
    f1cc:	00e6e733          	or	a4,a3,a4
    f1d0:	0277c783          	lbu	a5,39(a5)
    f1d4:	01879793          	slli	a5,a5,0x18
    f1d8:	00e7e7b3          	or	a5,a5,a4
    f1dc:	00078613          	mv	a2,a5
    f1e0:	000147b7          	lui	a5,0x14
    f1e4:	2dc78513          	addi	a0,a5,732 # 142dc <default_pmm_manager+0xbf8>
    f1e8:	d8cf10ef          	jal	774 <cprintf>
    f1ec:	fec42783          	lw	a5,-20(s0)
    f1f0:	0487a583          	lw	a1,72(a5)
    f1f4:	fec42783          	lw	a5,-20(s0)
    f1f8:	09c7a783          	lw	a5,156(a5)
    f1fc:	0287c703          	lbu	a4,40(a5)
    f200:	0297c683          	lbu	a3,41(a5)
    f204:	00869693          	slli	a3,a3,0x8
    f208:	00e6e733          	or	a4,a3,a4
    f20c:	02a7c683          	lbu	a3,42(a5)
    f210:	01069693          	slli	a3,a3,0x10
    f214:	00e6e733          	or	a4,a3,a4
    f218:	02b7c783          	lbu	a5,43(a5)
    f21c:	01879793          	slli	a5,a5,0x18
    f220:	00e7e7b3          	or	a5,a5,a4
    f224:	00078613          	mv	a2,a5
    f228:	000147b7          	lui	a5,0x14
    f22c:	2ec78513          	addi	a0,a5,748 # 142ec <default_pmm_manager+0xc08>
    f230:	d44f10ef          	jal	774 <cprintf>
    f234:	fec42783          	lw	a5,-20(s0)
    f238:	09c7a783          	lw	a5,156(a5)
    f23c:	07c7c703          	lbu	a4,124(a5)
    f240:	07d7c683          	lbu	a3,125(a5)
    f244:	00869693          	slli	a3,a3,0x8
    f248:	00e6e733          	or	a4,a3,a4
    f24c:	07e7c683          	lbu	a3,126(a5)
    f250:	01069693          	slli	a3,a3,0x10
    f254:	00e6e733          	or	a4,a3,a4
    f258:	07f7c783          	lbu	a5,127(a5)
    f25c:	01879793          	slli	a5,a5,0x18
    f260:	00e7e7b3          	or	a5,a5,a4
    f264:	00078593          	mv	a1,a5
    f268:	000147b7          	lui	a5,0x14
    f26c:	2fc78513          	addi	a0,a5,764 # 142fc <default_pmm_manager+0xc18>
    f270:	d04f10ef          	jal	774 <cprintf>
    f274:	fec42783          	lw	a5,-20(s0)
    f278:	01c7a783          	lw	a5,28(a5)
    f27c:	00078593          	mv	a1,a5
    f280:	000147b7          	lui	a5,0x14
    f284:	31078513          	addi	a0,a5,784 # 14310 <default_pmm_manager+0xc2c>
    f288:	cecf10ef          	jal	774 <cprintf>
    f28c:	fec42783          	lw	a5,-20(s0)
    f290:	0a878793          	addi	a5,a5,168
    f294:	00078593          	mv	a1,a5
    f298:	000147b7          	lui	a5,0x14
    f29c:	31c78513          	addi	a0,a5,796 # 1431c <default_pmm_manager+0xc38>
    f2a0:	cd4f10ef          	jal	774 <cprintf>
    f2a4:	00000013          	nop
    f2a8:	01c12083          	lw	ra,28(sp)
    f2ac:	01812403          	lw	s0,24(sp)
    f2b0:	02010113          	addi	sp,sp,32
    f2b4:	00008067          	ret

0000f2b8 <__intr_save>:
    f2b8:	fd010113          	addi	sp,sp,-48
    f2bc:	02812623          	sw	s0,44(sp)
    f2c0:	03010413          	addi	s0,sp,48
    f2c4:	00100793          	li	a5,1
    f2c8:	fef42623          	sw	a5,-20(s0)
    f2cc:	100027f3          	csrr	a5,sstatus
    f2d0:	fef42423          	sw	a5,-24(s0)
    f2d4:	fe842783          	lw	a5,-24(s0)
    f2d8:	fcf42823          	sw	a5,-48(s0)
    f2dc:	fd040793          	addi	a5,s0,-48
    f2e0:	fef42223          	sw	a5,-28(s0)
    f2e4:	00600793          	li	a5,6
    f2e8:	fef42023          	sw	a5,-32(s0)
    f2ec:	fe042783          	lw	a5,-32(s0)
    f2f0:	fcf42e23          	sw	a5,-36(s0)
    f2f4:	fc042c23          	sw	zero,-40(s0)
    f2f8:	01c0006f          	j	f314 <__intr_save+0x5c>
    f2fc:	fdc42783          	lw	a5,-36(s0)
    f300:	0017d793          	srli	a5,a5,0x1
    f304:	fcf42e23          	sw	a5,-36(s0)
    f308:	fd842783          	lw	a5,-40(s0)
    f30c:	00178793          	addi	a5,a5,1
    f310:	fcf42c23          	sw	a5,-40(s0)
    f314:	fdc42783          	lw	a5,-36(s0)
    f318:	0017f793          	andi	a5,a5,1
    f31c:	fe0780e3          	beqz	a5,f2fc <__intr_save+0x44>
    f320:	fe442783          	lw	a5,-28(s0)
    f324:	0007a703          	lw	a4,0(a5)
    f328:	fe042783          	lw	a5,-32(s0)
    f32c:	00f77733          	and	a4,a4,a5
    f330:	fd842783          	lw	a5,-40(s0)
    f334:	00f757b3          	srl	a5,a4,a5
    f338:	fcf42a23          	sw	a5,-44(s0)
    f33c:	fd442783          	lw	a5,-44(s0)
    f340:	00078863          	beqz	a5,f350 <__intr_save+0x98>
    f344:	1000f073          	csrci	sstatus,1
    f348:	00100793          	li	a5,1
    f34c:	0080006f          	j	f354 <__intr_save+0x9c>
    f350:	00000793          	li	a5,0
    f354:	00078513          	mv	a0,a5
    f358:	02c12403          	lw	s0,44(sp)
    f35c:	03010113          	addi	sp,sp,48
    f360:	00008067          	ret

0000f364 <__intr_restore>:
    f364:	fe010113          	addi	sp,sp,-32
    f368:	00812e23          	sw	s0,28(sp)
    f36c:	02010413          	addi	s0,sp,32
    f370:	fea42623          	sw	a0,-20(s0)
    f374:	fec42783          	lw	a5,-20(s0)
    f378:	00078463          	beqz	a5,f380 <__intr_restore+0x1c>
    f37c:	1000e073          	csrsi	sstatus,1
    f380:	00000013          	nop
    f384:	01c12403          	lw	s0,28(sp)
    f388:	02010113          	addi	sp,sp,32
    f38c:	00008067          	ret

0000f390 <wakeup_proc>:
    f390:	fd010113          	addi	sp,sp,-48
    f394:	02112623          	sw	ra,44(sp)
    f398:	02812423          	sw	s0,40(sp)
    f39c:	03010413          	addi	s0,sp,48
    f3a0:	fca42e23          	sw	a0,-36(s0)
    f3a4:	fdc42783          	lw	a5,-36(s0)
    f3a8:	0007a703          	lw	a4,0(a5)
    f3ac:	00300793          	li	a5,3
    f3b0:	02f71263          	bne	a4,a5,f3d4 <wakeup_proc+0x44>
    f3b4:	000147b7          	lui	a5,0x14
    f3b8:	34c78693          	addi	a3,a5,844 # 1434c <default_pmm_manager+0xc68>
    f3bc:	000147b7          	lui	a5,0x14
    f3c0:	36878613          	addi	a2,a5,872 # 14368 <default_pmm_manager+0xc84>
    f3c4:	00900593          	li	a1,9
    f3c8:	000147b7          	lui	a5,0x14
    f3cc:	38078513          	addi	a0,a5,896 # 14380 <default_pmm_manager+0xc9c>
    f3d0:	8c4f30ef          	jal	2494 <__panic>
    f3d4:	ee5ff0ef          	jal	f2b8 <__intr_save>
    f3d8:	fea42623          	sw	a0,-20(s0)
    f3dc:	fdc42783          	lw	a5,-36(s0)
    f3e0:	0007a703          	lw	a4,0(a5)
    f3e4:	00200793          	li	a5,2
    f3e8:	00f70e63          	beq	a4,a5,f404 <wakeup_proc+0x74>
    f3ec:	fdc42783          	lw	a5,-36(s0)
    f3f0:	00200713          	li	a4,2
    f3f4:	00e7a023          	sw	a4,0(a5)
    f3f8:	fdc42783          	lw	a5,-36(s0)
    f3fc:	0c07a623          	sw	zero,204(a5)
    f400:	01c0006f          	j	f41c <wakeup_proc+0x8c>
    f404:	000147b7          	lui	a5,0x14
    f408:	39878613          	addi	a2,a5,920 # 14398 <default_pmm_manager+0xcb4>
    f40c:	01200593          	li	a1,18
    f410:	000147b7          	lui	a5,0x14
    f414:	38078513          	addi	a0,a5,896 # 14380 <default_pmm_manager+0xc9c>
    f418:	920f30ef          	jal	2538 <__warn>
    f41c:	fec42503          	lw	a0,-20(s0)
    f420:	f45ff0ef          	jal	f364 <__intr_restore>
    f424:	00000013          	nop
    f428:	02c12083          	lw	ra,44(sp)
    f42c:	02812403          	lw	s0,40(sp)
    f430:	03010113          	addi	sp,sp,48
    f434:	00008067          	ret

0000f438 <schedule>:
    f438:	fd010113          	addi	sp,sp,-48
    f43c:	02112623          	sw	ra,44(sp)
    f440:	02812423          	sw	s0,40(sp)
    f444:	03010413          	addi	s0,sp,48
    f448:	fe042423          	sw	zero,-24(s0)
    f44c:	e6dff0ef          	jal	f2b8 <__intr_save>
    f450:	fea42223          	sw	a0,-28(s0)
    f454:	000157b7          	lui	a5,0x15
    f458:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f45c:	0007a823          	sw	zero,16(a5)
    f460:	000157b7          	lui	a5,0x15
    f464:	6047a703          	lw	a4,1540(a5) # 15604 <current>
    f468:	000157b7          	lui	a5,0x15
    f46c:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f470:	00f70a63          	beq	a4,a5,f484 <schedule+0x4c>
    f474:	000157b7          	lui	a5,0x15
    f478:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f47c:	0b878793          	addi	a5,a5,184
    f480:	00c0006f          	j	f48c <schedule+0x54>
    f484:	000187b7          	lui	a5,0x18
    f488:	6b078793          	addi	a5,a5,1712 # 186b0 <proc_list>
    f48c:	fef42023          	sw	a5,-32(s0)
    f490:	fe042783          	lw	a5,-32(s0)
    f494:	fef42623          	sw	a5,-20(s0)
    f498:	fec42783          	lw	a5,-20(s0)
    f49c:	fcf42e23          	sw	a5,-36(s0)
    f4a0:	fdc42783          	lw	a5,-36(s0)
    f4a4:	0047a783          	lw	a5,4(a5)
    f4a8:	fef42623          	sw	a5,-20(s0)
    f4ac:	fec42703          	lw	a4,-20(s0)
    f4b0:	000187b7          	lui	a5,0x18
    f4b4:	6b078793          	addi	a5,a5,1712 # 186b0 <proc_list>
    f4b8:	02f70063          	beq	a4,a5,f4d8 <schedule+0xa0>
    f4bc:	fec42783          	lw	a5,-20(s0)
    f4c0:	f4878793          	addi	a5,a5,-184
    f4c4:	fef42423          	sw	a5,-24(s0)
    f4c8:	fe842783          	lw	a5,-24(s0)
    f4cc:	0007a703          	lw	a4,0(a5)
    f4d0:	00200793          	li	a5,2
    f4d4:	00f70a63          	beq	a4,a5,f4e8 <schedule+0xb0>
    f4d8:	fec42703          	lw	a4,-20(s0)
    f4dc:	fe042783          	lw	a5,-32(s0)
    f4e0:	faf71ce3          	bne	a4,a5,f498 <schedule+0x60>
    f4e4:	0080006f          	j	f4ec <schedule+0xb4>
    f4e8:	00000013          	nop
    f4ec:	fe842783          	lw	a5,-24(s0)
    f4f0:	00078a63          	beqz	a5,f504 <schedule+0xcc>
    f4f4:	fe842783          	lw	a5,-24(s0)
    f4f8:	0007a703          	lw	a4,0(a5)
    f4fc:	00200793          	li	a5,2
    f500:	00f70863          	beq	a4,a5,f510 <schedule+0xd8>
    f504:	000157b7          	lui	a5,0x15
    f508:	5f87a783          	lw	a5,1528(a5) # 155f8 <idleproc>
    f50c:	fef42423          	sw	a5,-24(s0)
    f510:	fe842783          	lw	a5,-24(s0)
    f514:	0087a783          	lw	a5,8(a5)
    f518:	00178713          	addi	a4,a5,1
    f51c:	fe842783          	lw	a5,-24(s0)
    f520:	00e7a423          	sw	a4,8(a5)
    f524:	000157b7          	lui	a5,0x15
    f528:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f52c:	fe842703          	lw	a4,-24(s0)
    f530:	02f70c63          	beq	a4,a5,f568 <schedule+0x130>
    f534:	fe842503          	lw	a0,-24(s0)
    f538:	ba5ff0ef          	jal	f0dc <proc_print>
    f53c:	fe842783          	lw	a5,-24(s0)
    f540:	0047a703          	lw	a4,4(a5)
    f544:	fe842783          	lw	a5,-24(s0)
    f548:	01c7a783          	lw	a5,28(a5)
    f54c:	00078613          	mv	a2,a5
    f550:	00070593          	mv	a1,a4
    f554:	000147b7          	lui	a5,0x14
    f558:	3b478513          	addi	a0,a5,948 # 143b4 <default_pmm_manager+0xcd0>
    f55c:	a18f10ef          	jal	774 <cprintf>
    f560:	fe842503          	lw	a0,-24(s0)
    f564:	b4cfe0ef          	jal	d8b0 <proc_run>
    f568:	fe442503          	lw	a0,-28(s0)
    f56c:	df9ff0ef          	jal	f364 <__intr_restore>
    f570:	00000013          	nop
    f574:	02c12083          	lw	ra,44(sp)
    f578:	02812403          	lw	s0,40(sp)
    f57c:	03010113          	addi	sp,sp,48
    f580:	00008067          	ret

0000f584 <prvSyscallExit>:
    f584:	fe010113          	addi	sp,sp,-32
    f588:	00812e23          	sw	s0,28(sp)
    f58c:	02010413          	addi	s0,sp,32
    f590:	fea42623          	sw	a0,-20(s0)
    f594:	fec42783          	lw	a5,-20(s0)
    f598:	00179793          	slli	a5,a5,0x1
    f59c:	0017e793          	ori	a5,a5,1
    f5a0:	78079073          	csrw	mtohost,a5
    f5a4:	0000006f          	j	f5a4 <prvSyscallExit+0x20>

0000f5a8 <prvSyscallToHost>:
    f5a8:	fd010113          	addi	sp,sp,-48
    f5ac:	02812623          	sw	s0,44(sp)
    f5b0:	03212423          	sw	s2,40(sp)
    f5b4:	03312223          	sw	s3,36(sp)
    f5b8:	03010413          	addi	s0,sp,48
    f5bc:	fca42e23          	sw	a0,-36(s0)
    f5c0:	fcb42c23          	sw	a1,-40(s0)
    f5c4:	fcc42a23          	sw	a2,-44(s0)
    f5c8:	fcd42823          	sw	a3,-48(s0)
    f5cc:	f8010113          	addi	sp,sp,-128
    f5d0:	00010793          	mv	a5,sp
    f5d4:	03f78793          	addi	a5,a5,63
    f5d8:	0067d793          	srli	a5,a5,0x6
    f5dc:	00679793          	slli	a5,a5,0x6
    f5e0:	fdc42703          	lw	a4,-36(s0)
    f5e4:	00070913          	mv	s2,a4
    f5e8:	41f75713          	srai	a4,a4,0x1f
    f5ec:	00070993          	mv	s3,a4
    f5f0:	0127a023          	sw	s2,0(a5)
    f5f4:	0137a223          	sw	s3,4(a5)
    f5f8:	fd842703          	lw	a4,-40(s0)
    f5fc:	00070f13          	mv	t5,a4
    f600:	41f75713          	srai	a4,a4,0x1f
    f604:	00070f93          	mv	t6,a4
    f608:	01e7a423          	sw	t5,8(a5)
    f60c:	01f7a623          	sw	t6,12(a5)
    f610:	fd442703          	lw	a4,-44(s0)
    f614:	00070e13          	mv	t3,a4
    f618:	41f75713          	srai	a4,a4,0x1f
    f61c:	00070e93          	mv	t4,a4
    f620:	01c7a823          	sw	t3,16(a5)
    f624:	01d7aa23          	sw	t4,20(a5)
    f628:	fd042703          	lw	a4,-48(s0)
    f62c:	00070813          	mv	a6,a4
    f630:	41f75713          	srai	a4,a4,0x1f
    f634:	00070893          	mv	a7,a4
    f638:	0107ac23          	sw	a6,24(a5)
    f63c:	0117ae23          	sw	a7,28(a5)
    f640:	0330000f          	fence	rw,rw
    f644:	00000013          	nop
    f648:	00000013          	nop
    f64c:	00000013          	nop
    f650:	00078713          	mv	a4,a5
    f654:	78071073          	csrw	mtohost,a4
    f658:	00000013          	nop
    f65c:	00000013          	nop
    f660:	00000013          	nop
    f664:	00000013          	nop
    f668:	00000713          	li	a4,0
    f66c:	78171773          	csrrw	a4,mfromhost,a4
    f670:	fee42623          	sw	a4,-20(s0)
    f674:	fec42703          	lw	a4,-20(s0)
    f678:	fe0708e3          	beqz	a4,f668 <prvSyscallToHost+0xc0>
    f67c:	0007a703          	lw	a4,0(a5)
    f680:	0047a783          	lw	a5,4(a5)
    f684:	00070793          	mv	a5,a4
    f688:	00078513          	mv	a0,a5
    f68c:	fd040113          	addi	sp,s0,-48
    f690:	02c12403          	lw	s0,44(sp)
    f694:	02812903          	lw	s2,40(sp)
    f698:	02412983          	lw	s3,36(sp)
    f69c:	03010113          	addi	sp,sp,48
    f6a0:	00008067          	ret

0000f6a4 <syscall>:
    f6a4:	fa010113          	addi	sp,sp,-96
    f6a8:	02812e23          	sw	s0,60(sp)
    f6ac:	04010413          	addi	s0,sp,64
    f6b0:	fca42623          	sw	a0,-52(s0)
    f6b4:	00b42223          	sw	a1,4(s0)
    f6b8:	00c42423          	sw	a2,8(s0)
    f6bc:	00d42623          	sw	a3,12(s0)
    f6c0:	00e42823          	sw	a4,16(s0)
    f6c4:	00f42a23          	sw	a5,20(s0)
    f6c8:	01042c23          	sw	a6,24(s0)
    f6cc:	01142e23          	sw	a7,28(s0)
    f6d0:	02040793          	addi	a5,s0,32
    f6d4:	fe478793          	addi	a5,a5,-28
    f6d8:	fef42423          	sw	a5,-24(s0)
    f6dc:	fe042623          	sw	zero,-20(s0)
    f6e0:	0340006f          	j	f714 <syscall+0x70>
    f6e4:	fe842783          	lw	a5,-24(s0)
    f6e8:	00478713          	addi	a4,a5,4
    f6ec:	fee42423          	sw	a4,-24(s0)
    f6f0:	0007a703          	lw	a4,0(a5)
    f6f4:	fec42783          	lw	a5,-20(s0)
    f6f8:	00279793          	slli	a5,a5,0x2
    f6fc:	ff040693          	addi	a3,s0,-16
    f700:	00f687b3          	add	a5,a3,a5
    f704:	fee7a223          	sw	a4,-28(a5)
    f708:	fec42783          	lw	a5,-20(s0)
    f70c:	00178793          	addi	a5,a5,1
    f710:	fef42623          	sw	a5,-20(s0)
    f714:	fec42703          	lw	a4,-20(s0)
    f718:	00400793          	li	a5,4
    f71c:	fce7d4e3          	ble	a4,a5,f6e4 <syscall+0x40>
    f720:	fcc42883          	lw	a7,-52(s0)
    f724:	fd442783          	lw	a5,-44(s0)
    f728:	00078513          	mv	a0,a5
    f72c:	fd842783          	lw	a5,-40(s0)
    f730:	00078593          	mv	a1,a5
    f734:	fdc42783          	lw	a5,-36(s0)
    f738:	00078613          	mv	a2,a5
    f73c:	fe042783          	lw	a5,-32(s0)
    f740:	00078693          	mv	a3,a5
    f744:	fe442783          	lw	a5,-28(s0)
    f748:	00078713          	mv	a4,a5
    f74c:	00000073          	ecall
    f750:	00050793          	mv	a5,a0
    f754:	00078513          	mv	a0,a5
    f758:	03c12403          	lw	s0,60(sp)
    f75c:	06010113          	addi	sp,sp,96
    f760:	00008067          	ret

0000f764 <SysTickHandler>:
    f764:	ff010113          	addi	sp,sp,-16
    f768:	00112623          	sw	ra,12(sp)
    f76c:	00812423          	sw	s0,8(sp)
    f770:	01010413          	addi	s0,sp,16
    f774:	dd4f40ef          	jal	3d48 <set_next_timer_interrupt>
    f778:	000147b7          	lui	a5,0x14
    f77c:	3d078513          	addi	a0,a5,976 # 143d0 <default_pmm_manager+0xcec>
    f780:	ff5f00ef          	jal	774 <cprintf>
    f784:	00000013          	nop
    f788:	00c12083          	lw	ra,12(sp)
    f78c:	00812403          	lw	s0,8(sp)
    f790:	01010113          	addi	sp,sp,16
    f794:	00008067          	ret

0000f798 <S2M>:
    f798:	ff010113          	addi	sp,sp,-16
    f79c:	00112623          	sw	ra,12(sp)
    f7a0:	00812423          	sw	s0,8(sp)
    f7a4:	01010413          	addi	s0,sp,16
    f7a8:	00000693          	li	a3,0
    f7ac:	00000613          	li	a2,0
    f7b0:	00100593          	li	a1,1
    f7b4:	05000513          	li	a0,80
    f7b8:	eedff0ef          	jal	f6a4 <syscall>
    f7bc:	00000013          	nop
    f7c0:	00c12083          	lw	ra,12(sp)
    f7c4:	00812403          	lw	s0,8(sp)
    f7c8:	01010113          	addi	sp,sp,16
    f7cc:	00008067          	ret

0000f7d0 <sys_exit>:
    f7d0:	fd010113          	addi	sp,sp,-48
    f7d4:	02112623          	sw	ra,44(sp)
    f7d8:	02812423          	sw	s0,40(sp)
    f7dc:	03010413          	addi	s0,sp,48
    f7e0:	fca42e23          	sw	a0,-36(s0)
    f7e4:	fdc42783          	lw	a5,-36(s0)
    f7e8:	fef42623          	sw	a5,-20(s0)
    f7ec:	fec42503          	lw	a0,-20(s0)
    f7f0:	b6dfe0ef          	jal	e35c <do_exit>
    f7f4:	00050793          	mv	a5,a0
    f7f8:	00078513          	mv	a0,a5
    f7fc:	02c12083          	lw	ra,44(sp)
    f800:	02812403          	lw	s0,40(sp)
    f804:	03010113          	addi	sp,sp,48
    f808:	00008067          	ret

0000f80c <sys_write>:
    f80c:	fd010113          	addi	sp,sp,-48
    f810:	02112623          	sw	ra,44(sp)
    f814:	02812423          	sw	s0,40(sp)
    f818:	03010413          	addi	s0,sp,48
    f81c:	fca42e23          	sw	a0,-36(s0)
    f820:	fcb42c23          	sw	a1,-40(s0)
    f824:	fcc42a23          	sw	a2,-44(s0)
    f828:	fcd42823          	sw	a3,-48(s0)
    f82c:	fd042683          	lw	a3,-48(s0)
    f830:	fd442603          	lw	a2,-44(s0)
    f834:	fd842583          	lw	a1,-40(s0)
    f838:	fdc42503          	lw	a0,-36(s0)
    f83c:	d6dff0ef          	jal	f5a8 <prvSyscallToHost>
    f840:	fea42623          	sw	a0,-20(s0)
    f844:	fec42783          	lw	a5,-20(s0)
    f848:	00078513          	mv	a0,a5
    f84c:	02c12083          	lw	ra,44(sp)
    f850:	02812403          	lw	s0,40(sp)
    f854:	03010113          	addi	sp,sp,48
    f858:	00008067          	ret

0000f85c <sys_getpid>:
    f85c:	ff010113          	addi	sp,sp,-16
    f860:	00812623          	sw	s0,12(sp)
    f864:	01010413          	addi	s0,sp,16
    f868:	000157b7          	lui	a5,0x15
    f86c:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f870:	0047a783          	lw	a5,4(a5)
    f874:	00078513          	mv	a0,a5
    f878:	00c12403          	lw	s0,12(sp)
    f87c:	01010113          	addi	sp,sp,16
    f880:	00008067          	ret

0000f884 <sys_execve>:
    f884:	fe010113          	addi	sp,sp,-32
    f888:	00112e23          	sw	ra,28(sp)
    f88c:	00812c23          	sw	s0,24(sp)
    f890:	02010413          	addi	s0,sp,32
    f894:	fea42623          	sw	a0,-20(s0)
    f898:	feb42423          	sw	a1,-24(s0)
    f89c:	fe842783          	lw	a5,-24(s0)
    f8a0:	00078593          	mv	a1,a5
    f8a4:	fec42503          	lw	a0,-20(s0)
    f8a8:	f99fe0ef          	jal	e840 <do_execve>
    f8ac:	00050793          	mv	a5,a0
    f8b0:	00078513          	mv	a0,a5
    f8b4:	01c12083          	lw	ra,28(sp)
    f8b8:	01812403          	lw	s0,24(sp)
    f8bc:	02010113          	addi	sp,sp,32
    f8c0:	00008067          	ret

0000f8c4 <sys_fork>:
    f8c4:	fe010113          	addi	sp,sp,-32
    f8c8:	00112e23          	sw	ra,28(sp)
    f8cc:	00812c23          	sw	s0,24(sp)
    f8d0:	02010413          	addi	s0,sp,32
    f8d4:	000157b7          	lui	a5,0x15
    f8d8:	6047a783          	lw	a5,1540(a5) # 15604 <current>
    f8dc:	09c7a783          	lw	a5,156(a5)
    f8e0:	fef42623          	sw	a5,-20(s0)
    f8e4:	fec42783          	lw	a5,-20(s0)
    f8e8:	0047c703          	lbu	a4,4(a5)
    f8ec:	0057c683          	lbu	a3,5(a5)
    f8f0:	00869693          	slli	a3,a3,0x8
    f8f4:	00e6e733          	or	a4,a3,a4
    f8f8:	0067c683          	lbu	a3,6(a5)
    f8fc:	01069693          	slli	a3,a3,0x10
    f900:	00e6e733          	or	a4,a3,a4
    f904:	0077c783          	lbu	a5,7(a5)
    f908:	01879793          	slli	a5,a5,0x18
    f90c:	00e7e7b3          	or	a5,a5,a4
    f910:	08478793          	addi	a5,a5,132
    f914:	fef42423          	sw	a5,-24(s0)
    f918:	00100693          	li	a3,1
    f91c:	fec42603          	lw	a2,-20(s0)
    f920:	fe842583          	lw	a1,-24(s0)
    f924:	00000513          	li	a0,0
    f928:	8ddfe0ef          	jal	e204 <do_fork>
    f92c:	fea42223          	sw	a0,-28(s0)
    f930:	fe442783          	lw	a5,-28(s0)
    f934:	00078513          	mv	a0,a5
    f938:	01c12083          	lw	ra,28(sp)
    f93c:	01812403          	lw	s0,24(sp)
    f940:	02010113          	addi	sp,sp,32
    f944:	00008067          	ret

0000f948 <sys_yield>:
    f948:	ff010113          	addi	sp,sp,-16
    f94c:	00112623          	sw	ra,12(sp)
    f950:	00812423          	sw	s0,8(sp)
    f954:	01010413          	addi	s0,sp,16
    f958:	fb9fe0ef          	jal	e910 <do_yield>
    f95c:	00050793          	mv	a5,a0
    f960:	00078513          	mv	a0,a5
    f964:	00c12083          	lw	ra,12(sp)
    f968:	00812403          	lw	s0,8(sp)
    f96c:	01010113          	addi	sp,sp,16
    f970:	00008067          	ret

0000f974 <sys_wait>:
    f974:	fd010113          	addi	sp,sp,-48
    f978:	02112623          	sw	ra,44(sp)
    f97c:	02812423          	sw	s0,40(sp)
    f980:	03010413          	addi	s0,sp,48
    f984:	fca42e23          	sw	a0,-36(s0)
    f988:	fcb42c23          	sw	a1,-40(s0)
    f98c:	fdc42783          	lw	a5,-36(s0)
    f990:	fef42623          	sw	a5,-20(s0)
    f994:	fd842783          	lw	a5,-40(s0)
    f998:	fef42423          	sw	a5,-24(s0)
    f99c:	fe842583          	lw	a1,-24(s0)
    f9a0:	fec42503          	lw	a0,-20(s0)
    f9a4:	f9dfe0ef          	jal	e940 <do_wait>
    f9a8:	00050793          	mv	a5,a0
    f9ac:	00078513          	mv	a0,a5
    f9b0:	02c12083          	lw	ra,44(sp)
    f9b4:	02812403          	lw	s0,40(sp)
    f9b8:	03010113          	addi	sp,sp,48
    f9bc:	00008067          	ret

0000f9c0 <_ustart>:
    f9c0:	fec10113          	addi	sp,sp,-20
    f9c4:	00006197          	auipc	gp,0x6
    f9c8:	44418193          	addi	gp,gp,1092 # 15e08 <_gp>
    f9cc:	008000ef          	jal	f9d4 <umain>
    f9d0:	0000006f          	j	f9d0 <_ustart+0x10>

0000f9d4 <umain>:
    f9d4:	fe010113          	addi	sp,sp,-32
    f9d8:	00112e23          	sw	ra,28(sp)
    f9dc:	00812c23          	sw	s0,24(sp)
    f9e0:	02010413          	addi	s0,sp,32
    f9e4:	010000ef          	jal	f9f4 <main>
    f9e8:	fea42623          	sw	a0,-20(s0)
    f9ec:	fec42503          	lw	a0,-20(s0)
    f9f0:	170000ef          	jal	fb60 <exit>

0000f9f4 <main>:
    f9f4:	fe010113          	addi	sp,sp,-32
    f9f8:	00112e23          	sw	ra,28(sp)
    f9fc:	00812c23          	sw	s0,24(sp)
    fa00:	02010413          	addi	s0,sp,32
    fa04:	000147b7          	lui	a5,0x14
    fa08:	3dc78513          	addi	a0,a5,988 # 143dc <default_pmm_manager+0xcf8>
    fa0c:	d69f00ef          	jal	774 <cprintf>
    fa10:	17c000ef          	jal	fb8c <fork>
    fa14:	fea42623          	sw	a0,-20(s0)
    fa18:	fec42783          	lw	a5,-20(s0)
    fa1c:	04079263          	bnez	a5,fa60 <main+0x6c>
    fa20:	000147b7          	lui	a5,0x14
    fa24:	40478513          	addi	a0,a5,1028 # 14404 <default_pmm_manager+0xd20>
    fa28:	d4df00ef          	jal	774 <cprintf>
    fa2c:	20c000ef          	jal	fc38 <yield>
    fa30:	000147b7          	lui	a5,0x14
    fa34:	41878513          	addi	a0,a5,1048 # 14418 <default_pmm_manager+0xd34>
    fa38:	d3df00ef          	jal	774 <cprintf>
    fa3c:	1fc000ef          	jal	fc38 <yield>
    fa40:	1f8000ef          	jal	fc38 <yield>
    fa44:	1f4000ef          	jal	fc38 <yield>
    fa48:	1f0000ef          	jal	fc38 <yield>
    fa4c:	1ec000ef          	jal	fc38 <yield>
    fa50:	1e8000ef          	jal	fc38 <yield>
    fa54:	8381a783          	lw	a5,-1992(gp) # 15640 <magic>
    fa58:	00078513          	mv	a0,a5
    fa5c:	104000ef          	jal	fb60 <exit>
    fa60:	fec42583          	lw	a1,-20(s0)
    fa64:	000147b7          	lui	a5,0x14
    fa68:	42c78513          	addi	a0,a5,1068 # 1442c <default_pmm_manager+0xd48>
    fa6c:	d09f00ef          	jal	774 <cprintf>
    fa70:	fec42783          	lw	a5,-20(s0)
    fa74:	02f04263          	bgtz	a5,fa98 <main+0xa4>
    fa78:	000147b7          	lui	a5,0x14
    fa7c:	45078693          	addi	a3,a5,1104 # 14450 <default_pmm_manager+0xd6c>
    fa80:	000147b7          	lui	a5,0x14
    fa84:	45878613          	addi	a2,a5,1112 # 14458 <default_pmm_manager+0xd74>
    fa88:	01f00593          	li	a1,31
    fa8c:	000147b7          	lui	a5,0x14
    fa90:	47078513          	addi	a0,a5,1136 # 14470 <default_pmm_manager+0xd8c>
    fa94:	a01f20ef          	jal	2494 <__panic>
    fa98:	000147b7          	lui	a5,0x14
    fa9c:	47c78513          	addi	a0,a5,1148 # 1447c <default_pmm_manager+0xd98>
    faa0:	cd5f00ef          	jal	774 <cprintf>
    faa4:	fe840793          	addi	a5,s0,-24
    faa8:	00078593          	mv	a1,a5
    faac:	fec42503          	lw	a0,-20(s0)
    fab0:	14c000ef          	jal	fbfc <waitpid>
    fab4:	00050793          	mv	a5,a0
    fab8:	00079863          	bnez	a5,fac8 <main+0xd4>
    fabc:	fe842703          	lw	a4,-24(s0)
    fac0:	8381a783          	lw	a5,-1992(gp) # 15640 <magic>
    fac4:	02f70263          	beq	a4,a5,fae8 <main+0xf4>
    fac8:	000147b7          	lui	a5,0x14
    facc:	49c78693          	addi	a3,a5,1180 # 1449c <default_pmm_manager+0xdb8>
    fad0:	000147b7          	lui	a5,0x14
    fad4:	45878613          	addi	a2,a5,1112 # 14458 <default_pmm_manager+0xd74>
    fad8:	02200593          	li	a1,34
    fadc:	000147b7          	lui	a5,0x14
    fae0:	47078513          	addi	a0,a5,1136 # 14470 <default_pmm_manager+0xd8c>
    fae4:	9b1f20ef          	jal	2494 <__panic>
    fae8:	fe840793          	addi	a5,s0,-24
    faec:	00078593          	mv	a1,a5
    faf0:	fec42503          	lw	a0,-20(s0)
    faf4:	108000ef          	jal	fbfc <waitpid>
    faf8:	00050793          	mv	a5,a0
    fafc:	00078863          	beqz	a5,fb0c <main+0x118>
    fb00:	0c8000ef          	jal	fbc8 <wait>
    fb04:	00050793          	mv	a5,a0
    fb08:	02079263          	bnez	a5,fb2c <main+0x138>
    fb0c:	000147b7          	lui	a5,0x14
    fb10:	4c878693          	addi	a3,a5,1224 # 144c8 <default_pmm_manager+0xde4>
    fb14:	000147b7          	lui	a5,0x14
    fb18:	45878613          	addi	a2,a5,1112 # 14458 <default_pmm_manager+0xd74>
    fb1c:	02300593          	li	a1,35
    fb20:	000147b7          	lui	a5,0x14
    fb24:	47078513          	addi	a0,a5,1136 # 14470 <default_pmm_manager+0xd8c>
    fb28:	96df20ef          	jal	2494 <__panic>
    fb2c:	fec42583          	lw	a1,-20(s0)
    fb30:	000147b7          	lui	a5,0x14
    fb34:	4f078513          	addi	a0,a5,1264 # 144f0 <default_pmm_manager+0xe0c>
    fb38:	c3df00ef          	jal	774 <cprintf>
    fb3c:	000147b7          	lui	a5,0x14
    fb40:	50078513          	addi	a0,a5,1280 # 14500 <default_pmm_manager+0xe1c>
    fb44:	c31f00ef          	jal	774 <cprintf>
    fb48:	00000793          	li	a5,0
    fb4c:	00078513          	mv	a0,a5
    fb50:	01c12083          	lw	ra,28(sp)
    fb54:	01812403          	lw	s0,24(sp)
    fb58:	02010113          	addi	sp,sp,32
    fb5c:	00008067          	ret

0000fb60 <exit>:
    fb60:	fe010113          	addi	sp,sp,-32
    fb64:	00112e23          	sw	ra,28(sp)
    fb68:	00812c23          	sw	s0,24(sp)
    fb6c:	02010413          	addi	s0,sp,32
    fb70:	fea42623          	sw	a0,-20(s0)
    fb74:	fec42503          	lw	a0,-20(s0)
    fb78:	228000ef          	jal	fda0 <uSys_exit>
    fb7c:	000147b7          	lui	a5,0x14
    fb80:	50c78513          	addi	a0,a5,1292 # 1450c <default_pmm_manager+0xe28>
    fb84:	bf1f00ef          	jal	774 <cprintf>
    fb88:	0000006f          	j	fb88 <exit+0x28>

0000fb8c <fork>:
    fb8c:	fe010113          	addi	sp,sp,-32
    fb90:	00112e23          	sw	ra,28(sp)
    fb94:	00812c23          	sw	s0,24(sp)
    fb98:	02010413          	addi	s0,sp,32
    fb9c:	23c000ef          	jal	fdd8 <uSys_fork>
    fba0:	fea42623          	sw	a0,-20(s0)
    fba4:	000147b7          	lui	a5,0x14
    fba8:	52078513          	addi	a0,a5,1312 # 14520 <default_pmm_manager+0xe3c>
    fbac:	bc9f00ef          	jal	774 <cprintf>
    fbb0:	fec42783          	lw	a5,-20(s0)
    fbb4:	00078513          	mv	a0,a5
    fbb8:	01c12083          	lw	ra,28(sp)
    fbbc:	01812403          	lw	s0,24(sp)
    fbc0:	02010113          	addi	sp,sp,32
    fbc4:	00008067          	ret

0000fbc8 <wait>:
    fbc8:	ff010113          	addi	sp,sp,-16
    fbcc:	00112623          	sw	ra,12(sp)
    fbd0:	00812423          	sw	s0,8(sp)
    fbd4:	01010413          	addi	s0,sp,16
    fbd8:	00000593          	li	a1,0
    fbdc:	00000513          	li	a0,0
    fbe0:	228000ef          	jal	fe08 <uSys_wait>
    fbe4:	00050793          	mv	a5,a0
    fbe8:	00078513          	mv	a0,a5
    fbec:	00c12083          	lw	ra,12(sp)
    fbf0:	00812403          	lw	s0,8(sp)
    fbf4:	01010113          	addi	sp,sp,16
    fbf8:	00008067          	ret

0000fbfc <waitpid>:
    fbfc:	fe010113          	addi	sp,sp,-32
    fc00:	00112e23          	sw	ra,28(sp)
    fc04:	00812c23          	sw	s0,24(sp)
    fc08:	02010413          	addi	s0,sp,32
    fc0c:	fea42623          	sw	a0,-20(s0)
    fc10:	feb42423          	sw	a1,-24(s0)
    fc14:	fe842583          	lw	a1,-24(s0)
    fc18:	fec42503          	lw	a0,-20(s0)
    fc1c:	1ec000ef          	jal	fe08 <uSys_wait>
    fc20:	00050793          	mv	a5,a0
    fc24:	00078513          	mv	a0,a5
    fc28:	01c12083          	lw	ra,28(sp)
    fc2c:	01812403          	lw	s0,24(sp)
    fc30:	02010113          	addi	sp,sp,32
    fc34:	00008067          	ret

0000fc38 <yield>:
    fc38:	ff010113          	addi	sp,sp,-16
    fc3c:	00112623          	sw	ra,12(sp)
    fc40:	00812423          	sw	s0,8(sp)
    fc44:	01010413          	addi	s0,sp,16
    fc48:	200000ef          	jal	fe48 <uSys_yield>
    fc4c:	00000013          	nop
    fc50:	00c12083          	lw	ra,12(sp)
    fc54:	00812403          	lw	s0,8(sp)
    fc58:	01010113          	addi	sp,sp,16
    fc5c:	00008067          	ret

0000fc60 <kill>:
    fc60:	fe010113          	addi	sp,sp,-32
    fc64:	00112e23          	sw	ra,28(sp)
    fc68:	00812c23          	sw	s0,24(sp)
    fc6c:	02010413          	addi	s0,sp,32
    fc70:	fea42623          	sw	a0,-20(s0)
    fc74:	fec42503          	lw	a0,-20(s0)
    fc78:	200000ef          	jal	fe78 <uSys_kill>
    fc7c:	00050793          	mv	a5,a0
    fc80:	00078513          	mv	a0,a5
    fc84:	01c12083          	lw	ra,28(sp)
    fc88:	01812403          	lw	s0,24(sp)
    fc8c:	02010113          	addi	sp,sp,32
    fc90:	00008067          	ret

0000fc94 <getpid>:
    fc94:	ff010113          	addi	sp,sp,-16
    fc98:	00112623          	sw	ra,12(sp)
    fc9c:	00812423          	sw	s0,8(sp)
    fca0:	01010413          	addi	s0,sp,16
    fca4:	20c000ef          	jal	feb0 <uSys_getpid>
    fca8:	00050793          	mv	a5,a0
    fcac:	00078513          	mv	a0,a5
    fcb0:	00c12083          	lw	ra,12(sp)
    fcb4:	00812403          	lw	s0,8(sp)
    fcb8:	01010113          	addi	sp,sp,16
    fcbc:	00008067          	ret

0000fcc0 <uSyscall>:
    fcc0:	f9010113          	addi	sp,sp,-112
    fcc4:	04812623          	sw	s0,76(sp)
    fcc8:	05010413          	addi	s0,sp,80
    fccc:	faa42e23          	sw	a0,-68(s0)
    fcd0:	00b42223          	sw	a1,4(s0)
    fcd4:	00c42423          	sw	a2,8(s0)
    fcd8:	00d42623          	sw	a3,12(s0)
    fcdc:	00e42823          	sw	a4,16(s0)
    fce0:	00f42a23          	sw	a5,20(s0)
    fce4:	01042c23          	sw	a6,24(s0)
    fce8:	01142e23          	sw	a7,28(s0)
    fcec:	00008793          	mv	a5,ra
    fcf0:	fef42423          	sw	a5,-24(s0)
    fcf4:	02040793          	addi	a5,s0,32
    fcf8:	fe478793          	addi	a5,a5,-28
    fcfc:	fef42023          	sw	a5,-32(s0)
    fd00:	fe042623          	sw	zero,-20(s0)
    fd04:	0340006f          	j	fd38 <uSyscall+0x78>
    fd08:	fe042783          	lw	a5,-32(s0)
    fd0c:	00478713          	addi	a4,a5,4
    fd10:	fee42023          	sw	a4,-32(s0)
    fd14:	0007a703          	lw	a4,0(a5)
    fd18:	fec42783          	lw	a5,-20(s0)
    fd1c:	00279793          	slli	a5,a5,0x2
    fd20:	ff040693          	addi	a3,s0,-16
    fd24:	00f687b3          	add	a5,a3,a5
    fd28:	fce7ae23          	sw	a4,-36(a5)
    fd2c:	fec42783          	lw	a5,-20(s0)
    fd30:	00178793          	addi	a5,a5,1
    fd34:	fef42623          	sw	a5,-20(s0)
    fd38:	fec42703          	lw	a4,-20(s0)
    fd3c:	00400793          	li	a5,4
    fd40:	fce7d4e3          	ble	a4,a5,fd08 <uSyscall+0x48>
    fd44:	fbc42883          	lw	a7,-68(s0)
    fd48:	fcc42783          	lw	a5,-52(s0)
    fd4c:	00078513          	mv	a0,a5
    fd50:	fd042783          	lw	a5,-48(s0)
    fd54:	00078593          	mv	a1,a5
    fd58:	fd442783          	lw	a5,-44(s0)
    fd5c:	00078613          	mv	a2,a5
    fd60:	fd842783          	lw	a5,-40(s0)
    fd64:	00078693          	mv	a3,a5
    fd68:	fdc42783          	lw	a5,-36(s0)
    fd6c:	00078713          	mv	a4,a5
    fd70:	00000073          	ecall
    fd74:	000e0793          	mv	a5,t3
    fd78:	fef42223          	sw	a5,-28(s0)
    fd7c:	fe442783          	lw	a5,-28(s0)
    fd80:	00078663          	beqz	a5,fd8c <uSyscall+0xcc>
    fd84:	00038093          	mv	ra,t2
    fd88:	00000513          	li	a0,0
    fd8c:	00050793          	mv	a5,a0
    fd90:	00078513          	mv	a0,a5
    fd94:	04c12403          	lw	s0,76(sp)
    fd98:	07010113          	addi	sp,sp,112
    fd9c:	00008067          	ret

0000fda0 <uSys_exit>:
    fda0:	fe010113          	addi	sp,sp,-32
    fda4:	00112e23          	sw	ra,28(sp)
    fda8:	00812c23          	sw	s0,24(sp)
    fdac:	02010413          	addi	s0,sp,32
    fdb0:	fea42623          	sw	a0,-20(s0)
    fdb4:	fec42583          	lw	a1,-20(s0)
    fdb8:	00100513          	li	a0,1
    fdbc:	f05ff0ef          	jal	fcc0 <uSyscall>
    fdc0:	00050793          	mv	a5,a0
    fdc4:	00078513          	mv	a0,a5
    fdc8:	01c12083          	lw	ra,28(sp)
    fdcc:	01812403          	lw	s0,24(sp)
    fdd0:	02010113          	addi	sp,sp,32
    fdd4:	00008067          	ret

0000fdd8 <uSys_fork>:
    fdd8:	ff010113          	addi	sp,sp,-16
    fddc:	00112623          	sw	ra,12(sp)
    fde0:	00812423          	sw	s0,8(sp)
    fde4:	01010413          	addi	s0,sp,16
    fde8:	00200513          	li	a0,2
    fdec:	ed5ff0ef          	jal	fcc0 <uSyscall>
    fdf0:	00050793          	mv	a5,a0
    fdf4:	00078513          	mv	a0,a5
    fdf8:	00c12083          	lw	ra,12(sp)
    fdfc:	00812403          	lw	s0,8(sp)
    fe00:	01010113          	addi	sp,sp,16
    fe04:	00008067          	ret

0000fe08 <uSys_wait>:
    fe08:	fe010113          	addi	sp,sp,-32
    fe0c:	00112e23          	sw	ra,28(sp)
    fe10:	00812c23          	sw	s0,24(sp)
    fe14:	02010413          	addi	s0,sp,32
    fe18:	fea42623          	sw	a0,-20(s0)
    fe1c:	feb42423          	sw	a1,-24(s0)
    fe20:	fe842603          	lw	a2,-24(s0)
    fe24:	fec42583          	lw	a1,-20(s0)
    fe28:	00300513          	li	a0,3
    fe2c:	e95ff0ef          	jal	fcc0 <uSyscall>
    fe30:	00050793          	mv	a5,a0
    fe34:	00078513          	mv	a0,a5
    fe38:	01c12083          	lw	ra,28(sp)
    fe3c:	01812403          	lw	s0,24(sp)
    fe40:	02010113          	addi	sp,sp,32
    fe44:	00008067          	ret

0000fe48 <uSys_yield>:
    fe48:	ff010113          	addi	sp,sp,-16
    fe4c:	00112623          	sw	ra,12(sp)
    fe50:	00812423          	sw	s0,8(sp)
    fe54:	01010413          	addi	s0,sp,16
    fe58:	00a00513          	li	a0,10
    fe5c:	e65ff0ef          	jal	fcc0 <uSyscall>
    fe60:	00050793          	mv	a5,a0
    fe64:	00078513          	mv	a0,a5
    fe68:	00c12083          	lw	ra,12(sp)
    fe6c:	00812403          	lw	s0,8(sp)
    fe70:	01010113          	addi	sp,sp,16
    fe74:	00008067          	ret

0000fe78 <uSys_kill>:
    fe78:	fe010113          	addi	sp,sp,-32
    fe7c:	00112e23          	sw	ra,28(sp)
    fe80:	00812c23          	sw	s0,24(sp)
    fe84:	02010413          	addi	s0,sp,32
    fe88:	fea42623          	sw	a0,-20(s0)
    fe8c:	fec42583          	lw	a1,-20(s0)
    fe90:	00c00513          	li	a0,12
    fe94:	e2dff0ef          	jal	fcc0 <uSyscall>
    fe98:	00050793          	mv	a5,a0
    fe9c:	00078513          	mv	a0,a5
    fea0:	01c12083          	lw	ra,28(sp)
    fea4:	01812403          	lw	s0,24(sp)
    fea8:	02010113          	addi	sp,sp,32
    feac:	00008067          	ret

0000feb0 <uSys_getpid>:
    feb0:	ff010113          	addi	sp,sp,-16
    feb4:	00112623          	sw	ra,12(sp)
    feb8:	00812423          	sw	s0,8(sp)
    febc:	01010413          	addi	s0,sp,16
    fec0:	01200513          	li	a0,18
    fec4:	dfdff0ef          	jal	fcc0 <uSyscall>
    fec8:	00050793          	mv	a5,a0
    fecc:	00078513          	mv	a0,a5
    fed0:	00c12083          	lw	ra,12(sp)
    fed4:	00812403          	lw	s0,8(sp)
    fed8:	01010113          	addi	sp,sp,16
    fedc:	00008067          	ret

0000fee0 <uSys_putc>:
    fee0:	fe010113          	addi	sp,sp,-32
    fee4:	00112e23          	sw	ra,28(sp)
    fee8:	00812c23          	sw	s0,24(sp)
    feec:	02010413          	addi	s0,sp,32
    fef0:	fea42623          	sw	a0,-20(s0)
    fef4:	fec42583          	lw	a1,-20(s0)
    fef8:	01e00513          	li	a0,30
    fefc:	dc5ff0ef          	jal	fcc0 <uSyscall>
    ff00:	00050793          	mv	a5,a0
    ff04:	00078513          	mv	a0,a5
    ff08:	01c12083          	lw	ra,28(sp)
    ff0c:	01812403          	lw	s0,24(sp)
    ff10:	02010113          	addi	sp,sp,32
    ff14:	00008067          	ret

0000ff18 <uSys_pgdir>:
    ff18:	ff010113          	addi	sp,sp,-16
    ff1c:	00112623          	sw	ra,12(sp)
    ff20:	00812423          	sw	s0,8(sp)
    ff24:	01010413          	addi	s0,sp,16
    ff28:	01f00513          	li	a0,31
    ff2c:	d95ff0ef          	jal	fcc0 <uSyscall>
    ff30:	00050793          	mv	a5,a0
    ff34:	00078513          	mv	a0,a5
    ff38:	00c12083          	lw	ra,12(sp)
    ff3c:	00812403          	lw	s0,8(sp)
    ff40:	01010113          	addi	sp,sp,16
    ff44:	00008067          	ret

0000ff48 <sys_S2U>:
    ff48:	ff010113          	addi	sp,sp,-16
    ff4c:	00112623          	sw	ra,12(sp)
    ff50:	00812423          	sw	s0,8(sp)
    ff54:	01010413          	addi	s0,sp,16
    ff58:	05100513          	li	a0,81
    ff5c:	d65ff0ef          	jal	fcc0 <uSyscall>
    ff60:	00050793          	mv	a5,a0
    ff64:	00078513          	mv	a0,a5
    ff68:	00c12083          	lw	ra,12(sp)
    ff6c:	00812403          	lw	s0,8(sp)
    ff70:	01010113          	addi	sp,sp,16
    ff74:	00008067          	ret

0000ff78 <strlen>:
    ff78:	fd010113          	addi	sp,sp,-48
    ff7c:	02812623          	sw	s0,44(sp)
    ff80:	03010413          	addi	s0,sp,48
    ff84:	fca42e23          	sw	a0,-36(s0)
    ff88:	fe042623          	sw	zero,-20(s0)
    ff8c:	0100006f          	j	ff9c <strlen+0x24>
    ff90:	fec42783          	lw	a5,-20(s0)
    ff94:	00178793          	addi	a5,a5,1
    ff98:	fef42623          	sw	a5,-20(s0)
    ff9c:	fdc42783          	lw	a5,-36(s0)
    ffa0:	00178713          	addi	a4,a5,1
    ffa4:	fce42e23          	sw	a4,-36(s0)
    ffa8:	0007c783          	lbu	a5,0(a5)
    ffac:	fe0792e3          	bnez	a5,ff90 <strlen+0x18>
    ffb0:	fec42783          	lw	a5,-20(s0)
    ffb4:	00078513          	mv	a0,a5
    ffb8:	02c12403          	lw	s0,44(sp)
    ffbc:	03010113          	addi	sp,sp,48
    ffc0:	00008067          	ret

0000ffc4 <strnlen>:
    ffc4:	fd010113          	addi	sp,sp,-48
    ffc8:	02812623          	sw	s0,44(sp)
    ffcc:	03010413          	addi	s0,sp,48
    ffd0:	fca42e23          	sw	a0,-36(s0)
    ffd4:	fcb42c23          	sw	a1,-40(s0)
    ffd8:	fe042623          	sw	zero,-20(s0)
    ffdc:	0100006f          	j	ffec <strnlen+0x28>
    ffe0:	fec42783          	lw	a5,-20(s0)
    ffe4:	00178793          	addi	a5,a5,1
    ffe8:	fef42623          	sw	a5,-20(s0)
    ffec:	fec42703          	lw	a4,-20(s0)
    fff0:	fd842783          	lw	a5,-40(s0)
    fff4:	00f77c63          	bleu	a5,a4,1000c <_HEAP_SIZE+0xc>
    fff8:	fdc42783          	lw	a5,-36(s0)
    fffc:	00178713          	addi	a4,a5,1
   10000:	fce42e23          	sw	a4,-36(s0)
   10004:	0007c783          	lbu	a5,0(a5)
   10008:	fc079ce3          	bnez	a5,ffe0 <strnlen+0x1c>
   1000c:	fec42783          	lw	a5,-20(s0)
   10010:	00078513          	mv	a0,a5
   10014:	02c12403          	lw	s0,44(sp)
   10018:	03010113          	addi	sp,sp,48
   1001c:	00008067          	ret

00010020 <strcpy>:
   10020:	fd010113          	addi	sp,sp,-48
   10024:	02812623          	sw	s0,44(sp)
   10028:	03010413          	addi	s0,sp,48
   1002c:	fca42e23          	sw	a0,-36(s0)
   10030:	fcb42c23          	sw	a1,-40(s0)
   10034:	fdc42783          	lw	a5,-36(s0)
   10038:	fef42623          	sw	a5,-20(s0)
   1003c:	00000013          	nop
   10040:	fec42783          	lw	a5,-20(s0)
   10044:	00178713          	addi	a4,a5,1
   10048:	fee42623          	sw	a4,-20(s0)
   1004c:	fd842703          	lw	a4,-40(s0)
   10050:	00170693          	addi	a3,a4,1
   10054:	fcd42c23          	sw	a3,-40(s0)
   10058:	00074703          	lbu	a4,0(a4)
   1005c:	00e78023          	sb	a4,0(a5)
   10060:	0007c783          	lbu	a5,0(a5)
   10064:	fc079ee3          	bnez	a5,10040 <strcpy+0x20>
   10068:	fdc42783          	lw	a5,-36(s0)
   1006c:	00078513          	mv	a0,a5
   10070:	02c12403          	lw	s0,44(sp)
   10074:	03010113          	addi	sp,sp,48
   10078:	00008067          	ret

0001007c <strncpy>:
   1007c:	fd010113          	addi	sp,sp,-48
   10080:	02812623          	sw	s0,44(sp)
   10084:	03010413          	addi	s0,sp,48
   10088:	fca42e23          	sw	a0,-36(s0)
   1008c:	fcb42c23          	sw	a1,-40(s0)
   10090:	fcc42a23          	sw	a2,-44(s0)
   10094:	fdc42783          	lw	a5,-36(s0)
   10098:	fef42623          	sw	a5,-20(s0)
   1009c:	0440006f          	j	100e0 <strncpy+0x64>
   100a0:	fd842783          	lw	a5,-40(s0)
   100a4:	0007c703          	lbu	a4,0(a5)
   100a8:	fec42783          	lw	a5,-20(s0)
   100ac:	00e78023          	sb	a4,0(a5)
   100b0:	fec42783          	lw	a5,-20(s0)
   100b4:	0007c783          	lbu	a5,0(a5)
   100b8:	00078863          	beqz	a5,100c8 <strncpy+0x4c>
   100bc:	fd842783          	lw	a5,-40(s0)
   100c0:	00178793          	addi	a5,a5,1
   100c4:	fcf42c23          	sw	a5,-40(s0)
   100c8:	fec42783          	lw	a5,-20(s0)
   100cc:	00178793          	addi	a5,a5,1
   100d0:	fef42623          	sw	a5,-20(s0)
   100d4:	fd442783          	lw	a5,-44(s0)
   100d8:	fff78793          	addi	a5,a5,-1
   100dc:	fcf42a23          	sw	a5,-44(s0)
   100e0:	fd442783          	lw	a5,-44(s0)
   100e4:	fa079ee3          	bnez	a5,100a0 <strncpy+0x24>
   100e8:	fdc42783          	lw	a5,-36(s0)
   100ec:	00078513          	mv	a0,a5
   100f0:	02c12403          	lw	s0,44(sp)
   100f4:	03010113          	addi	sp,sp,48
   100f8:	00008067          	ret

000100fc <strcmp>:
   100fc:	fe010113          	addi	sp,sp,-32
   10100:	00812e23          	sw	s0,28(sp)
   10104:	02010413          	addi	s0,sp,32
   10108:	fea42623          	sw	a0,-20(s0)
   1010c:	feb42423          	sw	a1,-24(s0)
   10110:	01c0006f          	j	1012c <strcmp+0x30>
   10114:	fec42783          	lw	a5,-20(s0)
   10118:	00178793          	addi	a5,a5,1
   1011c:	fef42623          	sw	a5,-20(s0)
   10120:	fe842783          	lw	a5,-24(s0)
   10124:	00178793          	addi	a5,a5,1
   10128:	fef42423          	sw	a5,-24(s0)
   1012c:	fec42783          	lw	a5,-20(s0)
   10130:	0007c783          	lbu	a5,0(a5)
   10134:	00078c63          	beqz	a5,1014c <strcmp+0x50>
   10138:	fec42783          	lw	a5,-20(s0)
   1013c:	0007c703          	lbu	a4,0(a5)
   10140:	fe842783          	lw	a5,-24(s0)
   10144:	0007c783          	lbu	a5,0(a5)
   10148:	fcf706e3          	beq	a4,a5,10114 <strcmp+0x18>
   1014c:	fec42783          	lw	a5,-20(s0)
   10150:	0007c783          	lbu	a5,0(a5)
   10154:	00078713          	mv	a4,a5
   10158:	fe842783          	lw	a5,-24(s0)
   1015c:	0007c783          	lbu	a5,0(a5)
   10160:	40f707b3          	sub	a5,a4,a5
   10164:	00078513          	mv	a0,a5
   10168:	01c12403          	lw	s0,28(sp)
   1016c:	02010113          	addi	sp,sp,32
   10170:	00008067          	ret

00010174 <strncmp>:
   10174:	fe010113          	addi	sp,sp,-32
   10178:	00812e23          	sw	s0,28(sp)
   1017c:	02010413          	addi	s0,sp,32
   10180:	fea42623          	sw	a0,-20(s0)
   10184:	feb42423          	sw	a1,-24(s0)
   10188:	fec42223          	sw	a2,-28(s0)
   1018c:	0280006f          	j	101b4 <strncmp+0x40>
   10190:	fe442783          	lw	a5,-28(s0)
   10194:	fff78793          	addi	a5,a5,-1
   10198:	fef42223          	sw	a5,-28(s0)
   1019c:	fec42783          	lw	a5,-20(s0)
   101a0:	00178793          	addi	a5,a5,1
   101a4:	fef42623          	sw	a5,-20(s0)
   101a8:	fe842783          	lw	a5,-24(s0)
   101ac:	00178793          	addi	a5,a5,1
   101b0:	fef42423          	sw	a5,-24(s0)
   101b4:	fe442783          	lw	a5,-28(s0)
   101b8:	02078263          	beqz	a5,101dc <strncmp+0x68>
   101bc:	fec42783          	lw	a5,-20(s0)
   101c0:	0007c783          	lbu	a5,0(a5)
   101c4:	00078c63          	beqz	a5,101dc <strncmp+0x68>
   101c8:	fec42783          	lw	a5,-20(s0)
   101cc:	0007c703          	lbu	a4,0(a5)
   101d0:	fe842783          	lw	a5,-24(s0)
   101d4:	0007c783          	lbu	a5,0(a5)
   101d8:	faf70ce3          	beq	a4,a5,10190 <strncmp+0x1c>
   101dc:	fe442783          	lw	a5,-28(s0)
   101e0:	02078063          	beqz	a5,10200 <strncmp+0x8c>
   101e4:	fec42783          	lw	a5,-20(s0)
   101e8:	0007c783          	lbu	a5,0(a5)
   101ec:	00078713          	mv	a4,a5
   101f0:	fe842783          	lw	a5,-24(s0)
   101f4:	0007c783          	lbu	a5,0(a5)
   101f8:	40f707b3          	sub	a5,a4,a5
   101fc:	0080006f          	j	10204 <strncmp+0x90>
   10200:	00000793          	li	a5,0
   10204:	00078513          	mv	a0,a5
   10208:	01c12403          	lw	s0,28(sp)
   1020c:	02010113          	addi	sp,sp,32
   10210:	00008067          	ret

00010214 <strchr>:
   10214:	fe010113          	addi	sp,sp,-32
   10218:	00812e23          	sw	s0,28(sp)
   1021c:	02010413          	addi	s0,sp,32
   10220:	fea42623          	sw	a0,-20(s0)
   10224:	00058793          	mv	a5,a1
   10228:	fef405a3          	sb	a5,-21(s0)
   1022c:	0280006f          	j	10254 <strchr+0x40>
   10230:	fec42783          	lw	a5,-20(s0)
   10234:	0007c783          	lbu	a5,0(a5)
   10238:	feb44703          	lbu	a4,-21(s0)
   1023c:	00f71663          	bne	a4,a5,10248 <strchr+0x34>
   10240:	fec42783          	lw	a5,-20(s0)
   10244:	0200006f          	j	10264 <strchr+0x50>
   10248:	fec42783          	lw	a5,-20(s0)
   1024c:	00178793          	addi	a5,a5,1
   10250:	fef42623          	sw	a5,-20(s0)
   10254:	fec42783          	lw	a5,-20(s0)
   10258:	0007c783          	lbu	a5,0(a5)
   1025c:	fc079ae3          	bnez	a5,10230 <strchr+0x1c>
   10260:	00000793          	li	a5,0
   10264:	00078513          	mv	a0,a5
   10268:	01c12403          	lw	s0,28(sp)
   1026c:	02010113          	addi	sp,sp,32
   10270:	00008067          	ret

00010274 <strfind>:
   10274:	fe010113          	addi	sp,sp,-32
   10278:	00812e23          	sw	s0,28(sp)
   1027c:	02010413          	addi	s0,sp,32
   10280:	fea42623          	sw	a0,-20(s0)
   10284:	00058793          	mv	a5,a1
   10288:	fef405a3          	sb	a5,-21(s0)
   1028c:	0200006f          	j	102ac <strfind+0x38>
   10290:	fec42783          	lw	a5,-20(s0)
   10294:	0007c783          	lbu	a5,0(a5)
   10298:	feb44703          	lbu	a4,-21(s0)
   1029c:	02f70063          	beq	a4,a5,102bc <strfind+0x48>
   102a0:	fec42783          	lw	a5,-20(s0)
   102a4:	00178793          	addi	a5,a5,1
   102a8:	fef42623          	sw	a5,-20(s0)
   102ac:	fec42783          	lw	a5,-20(s0)
   102b0:	0007c783          	lbu	a5,0(a5)
   102b4:	fc079ee3          	bnez	a5,10290 <strfind+0x1c>
   102b8:	0080006f          	j	102c0 <strfind+0x4c>
   102bc:	00000013          	nop
   102c0:	fec42783          	lw	a5,-20(s0)
   102c4:	00078513          	mv	a0,a5
   102c8:	01c12403          	lw	s0,28(sp)
   102cc:	02010113          	addi	sp,sp,32
   102d0:	00008067          	ret

000102d4 <strtol>:
   102d4:	fd010113          	addi	sp,sp,-48
   102d8:	02812623          	sw	s0,44(sp)
   102dc:	03010413          	addi	s0,sp,48
   102e0:	fca42e23          	sw	a0,-36(s0)
   102e4:	fcb42c23          	sw	a1,-40(s0)
   102e8:	fcc42a23          	sw	a2,-44(s0)
   102ec:	fe042623          	sw	zero,-20(s0)
   102f0:	fe042423          	sw	zero,-24(s0)
   102f4:	0100006f          	j	10304 <strtol+0x30>
   102f8:	fdc42783          	lw	a5,-36(s0)
   102fc:	00178793          	addi	a5,a5,1
   10300:	fcf42e23          	sw	a5,-36(s0)
   10304:	fdc42783          	lw	a5,-36(s0)
   10308:	0007c703          	lbu	a4,0(a5)
   1030c:	02000793          	li	a5,32
   10310:	fef704e3          	beq	a4,a5,102f8 <strtol+0x24>
   10314:	fdc42783          	lw	a5,-36(s0)
   10318:	0007c703          	lbu	a4,0(a5)
   1031c:	00900793          	li	a5,9
   10320:	fcf70ce3          	beq	a4,a5,102f8 <strtol+0x24>
   10324:	fdc42783          	lw	a5,-36(s0)
   10328:	0007c703          	lbu	a4,0(a5)
   1032c:	02b00793          	li	a5,43
   10330:	00f71a63          	bne	a4,a5,10344 <strtol+0x70>
   10334:	fdc42783          	lw	a5,-36(s0)
   10338:	00178793          	addi	a5,a5,1
   1033c:	fcf42e23          	sw	a5,-36(s0)
   10340:	0280006f          	j	10368 <strtol+0x94>
   10344:	fdc42783          	lw	a5,-36(s0)
   10348:	0007c703          	lbu	a4,0(a5)
   1034c:	02d00793          	li	a5,45
   10350:	00f71c63          	bne	a4,a5,10368 <strtol+0x94>
   10354:	fdc42783          	lw	a5,-36(s0)
   10358:	00178793          	addi	a5,a5,1
   1035c:	fcf42e23          	sw	a5,-36(s0)
   10360:	00100793          	li	a5,1
   10364:	fef42623          	sw	a5,-20(s0)
   10368:	fd442783          	lw	a5,-44(s0)
   1036c:	00078863          	beqz	a5,1037c <strtol+0xa8>
   10370:	fd442703          	lw	a4,-44(s0)
   10374:	01000793          	li	a5,16
   10378:	04f71063          	bne	a4,a5,103b8 <strtol+0xe4>
   1037c:	fdc42783          	lw	a5,-36(s0)
   10380:	0007c703          	lbu	a4,0(a5)
   10384:	03000793          	li	a5,48
   10388:	02f71863          	bne	a4,a5,103b8 <strtol+0xe4>
   1038c:	fdc42783          	lw	a5,-36(s0)
   10390:	00178793          	addi	a5,a5,1
   10394:	0007c703          	lbu	a4,0(a5)
   10398:	07800793          	li	a5,120
   1039c:	00f71e63          	bne	a4,a5,103b8 <strtol+0xe4>
   103a0:	fdc42783          	lw	a5,-36(s0)
   103a4:	00278793          	addi	a5,a5,2
   103a8:	fcf42e23          	sw	a5,-36(s0)
   103ac:	01000793          	li	a5,16
   103b0:	fcf42a23          	sw	a5,-44(s0)
   103b4:	0440006f          	j	103f8 <strtol+0x124>
   103b8:	fd442783          	lw	a5,-44(s0)
   103bc:	02079663          	bnez	a5,103e8 <strtol+0x114>
   103c0:	fdc42783          	lw	a5,-36(s0)
   103c4:	0007c703          	lbu	a4,0(a5)
   103c8:	03000793          	li	a5,48
   103cc:	00f71e63          	bne	a4,a5,103e8 <strtol+0x114>
   103d0:	fdc42783          	lw	a5,-36(s0)
   103d4:	00178793          	addi	a5,a5,1
   103d8:	fcf42e23          	sw	a5,-36(s0)
   103dc:	00800793          	li	a5,8
   103e0:	fcf42a23          	sw	a5,-44(s0)
   103e4:	0140006f          	j	103f8 <strtol+0x124>
   103e8:	fd442783          	lw	a5,-44(s0)
   103ec:	00079663          	bnez	a5,103f8 <strtol+0x124>
   103f0:	00a00793          	li	a5,10
   103f4:	fcf42a23          	sw	a5,-44(s0)
   103f8:	fdc42783          	lw	a5,-36(s0)
   103fc:	0007c703          	lbu	a4,0(a5)
   10400:	02f00793          	li	a5,47
   10404:	02e7f463          	bleu	a4,a5,1042c <strtol+0x158>
   10408:	fdc42783          	lw	a5,-36(s0)
   1040c:	0007c703          	lbu	a4,0(a5)
   10410:	03900793          	li	a5,57
   10414:	00e7ec63          	bltu	a5,a4,1042c <strtol+0x158>
   10418:	fdc42783          	lw	a5,-36(s0)
   1041c:	0007c783          	lbu	a5,0(a5)
   10420:	fd078793          	addi	a5,a5,-48
   10424:	fef42223          	sw	a5,-28(s0)
   10428:	0680006f          	j	10490 <strtol+0x1bc>
   1042c:	fdc42783          	lw	a5,-36(s0)
   10430:	0007c703          	lbu	a4,0(a5)
   10434:	06000793          	li	a5,96
   10438:	02e7f463          	bleu	a4,a5,10460 <strtol+0x18c>
   1043c:	fdc42783          	lw	a5,-36(s0)
   10440:	0007c703          	lbu	a4,0(a5)
   10444:	07a00793          	li	a5,122
   10448:	00e7ec63          	bltu	a5,a4,10460 <strtol+0x18c>
   1044c:	fdc42783          	lw	a5,-36(s0)
   10450:	0007c783          	lbu	a5,0(a5)
   10454:	fa978793          	addi	a5,a5,-87
   10458:	fef42223          	sw	a5,-28(s0)
   1045c:	0340006f          	j	10490 <strtol+0x1bc>
   10460:	fdc42783          	lw	a5,-36(s0)
   10464:	0007c703          	lbu	a4,0(a5)
   10468:	04000793          	li	a5,64
   1046c:	04e7fe63          	bleu	a4,a5,104c8 <strtol+0x1f4>
   10470:	fdc42783          	lw	a5,-36(s0)
   10474:	0007c703          	lbu	a4,0(a5)
   10478:	05a00793          	li	a5,90
   1047c:	04e7e663          	bltu	a5,a4,104c8 <strtol+0x1f4>
   10480:	fdc42783          	lw	a5,-36(s0)
   10484:	0007c783          	lbu	a5,0(a5)
   10488:	fc978793          	addi	a5,a5,-55
   1048c:	fef42223          	sw	a5,-28(s0)
   10490:	fe442703          	lw	a4,-28(s0)
   10494:	fd442783          	lw	a5,-44(s0)
   10498:	02f75663          	ble	a5,a4,104c4 <strtol+0x1f0>
   1049c:	fdc42783          	lw	a5,-36(s0)
   104a0:	00178793          	addi	a5,a5,1
   104a4:	fcf42e23          	sw	a5,-36(s0)
   104a8:	fe842703          	lw	a4,-24(s0)
   104ac:	fd442783          	lw	a5,-44(s0)
   104b0:	02f70733          	mul	a4,a4,a5
   104b4:	fe442783          	lw	a5,-28(s0)
   104b8:	00f707b3          	add	a5,a4,a5
   104bc:	fef42423          	sw	a5,-24(s0)
   104c0:	f39ff06f          	j	103f8 <strtol+0x124>
   104c4:	00000013          	nop
   104c8:	fd842783          	lw	a5,-40(s0)
   104cc:	00078863          	beqz	a5,104dc <strtol+0x208>
   104d0:	fd842783          	lw	a5,-40(s0)
   104d4:	fdc42703          	lw	a4,-36(s0)
   104d8:	00e7a023          	sw	a4,0(a5)
   104dc:	fec42783          	lw	a5,-20(s0)
   104e0:	00078863          	beqz	a5,104f0 <strtol+0x21c>
   104e4:	fe842783          	lw	a5,-24(s0)
   104e8:	40f007b3          	neg	a5,a5
   104ec:	0080006f          	j	104f4 <strtol+0x220>
   104f0:	fe842783          	lw	a5,-24(s0)
   104f4:	00078513          	mv	a0,a5
   104f8:	02c12403          	lw	s0,44(sp)
   104fc:	03010113          	addi	sp,sp,48
   10500:	00008067          	ret

00010504 <memset>:
   10504:	fd010113          	addi	sp,sp,-48
   10508:	02812623          	sw	s0,44(sp)
   1050c:	03010413          	addi	s0,sp,48
   10510:	fca42e23          	sw	a0,-36(s0)
   10514:	00058793          	mv	a5,a1
   10518:	fcc42a23          	sw	a2,-44(s0)
   1051c:	fcf40da3          	sb	a5,-37(s0)
   10520:	fdc42783          	lw	a5,-36(s0)
   10524:	fef42623          	sw	a5,-20(s0)
   10528:	0180006f          	j	10540 <memset+0x3c>
   1052c:	fec42783          	lw	a5,-20(s0)
   10530:	00178713          	addi	a4,a5,1
   10534:	fee42623          	sw	a4,-20(s0)
   10538:	fdb44703          	lbu	a4,-37(s0)
   1053c:	00e78023          	sb	a4,0(a5)
   10540:	fd442783          	lw	a5,-44(s0)
   10544:	fff78713          	addi	a4,a5,-1
   10548:	fce42a23          	sw	a4,-44(s0)
   1054c:	fe0790e3          	bnez	a5,1052c <memset+0x28>
   10550:	fdc42783          	lw	a5,-36(s0)
   10554:	00078513          	mv	a0,a5
   10558:	02c12403          	lw	s0,44(sp)
   1055c:	03010113          	addi	sp,sp,48
   10560:	00008067          	ret

00010564 <memmove>:
   10564:	fd010113          	addi	sp,sp,-48
   10568:	02812623          	sw	s0,44(sp)
   1056c:	03010413          	addi	s0,sp,48
   10570:	fca42e23          	sw	a0,-36(s0)
   10574:	fcb42c23          	sw	a1,-40(s0)
   10578:	fcc42a23          	sw	a2,-44(s0)
   1057c:	fd842783          	lw	a5,-40(s0)
   10580:	fef42623          	sw	a5,-20(s0)
   10584:	fdc42783          	lw	a5,-36(s0)
   10588:	fef42423          	sw	a5,-24(s0)
   1058c:	fec42703          	lw	a4,-20(s0)
   10590:	fe842783          	lw	a5,-24(s0)
   10594:	08f77c63          	bleu	a5,a4,1062c <memmove+0xc8>
   10598:	fec42703          	lw	a4,-20(s0)
   1059c:	fd442783          	lw	a5,-44(s0)
   105a0:	00f70733          	add	a4,a4,a5
   105a4:	fe842783          	lw	a5,-24(s0)
   105a8:	08e7f263          	bleu	a4,a5,1062c <memmove+0xc8>
   105ac:	fec42703          	lw	a4,-20(s0)
   105b0:	fd442783          	lw	a5,-44(s0)
   105b4:	00f707b3          	add	a5,a4,a5
   105b8:	fef42623          	sw	a5,-20(s0)
   105bc:	fe842703          	lw	a4,-24(s0)
   105c0:	fd442783          	lw	a5,-44(s0)
   105c4:	00f707b3          	add	a5,a4,a5
   105c8:	fef42423          	sw	a5,-24(s0)
   105cc:	02c0006f          	j	105f8 <memmove+0x94>
   105d0:	fe842783          	lw	a5,-24(s0)
   105d4:	fff78793          	addi	a5,a5,-1
   105d8:	fef42423          	sw	a5,-24(s0)
   105dc:	fec42783          	lw	a5,-20(s0)
   105e0:	fff78793          	addi	a5,a5,-1
   105e4:	fef42623          	sw	a5,-20(s0)
   105e8:	fec42783          	lw	a5,-20(s0)
   105ec:	0007c703          	lbu	a4,0(a5)
   105f0:	fe842783          	lw	a5,-24(s0)
   105f4:	00e78023          	sb	a4,0(a5)
   105f8:	fd442783          	lw	a5,-44(s0)
   105fc:	fff78713          	addi	a4,a5,-1
   10600:	fce42a23          	sw	a4,-44(s0)
   10604:	fc0796e3          	bnez	a5,105d0 <memmove+0x6c>
   10608:	0340006f          	j	1063c <memmove+0xd8>
   1060c:	fe842783          	lw	a5,-24(s0)
   10610:	00178713          	addi	a4,a5,1
   10614:	fee42423          	sw	a4,-24(s0)
   10618:	fec42703          	lw	a4,-20(s0)
   1061c:	00170693          	addi	a3,a4,1
   10620:	fed42623          	sw	a3,-20(s0)
   10624:	00074703          	lbu	a4,0(a4)
   10628:	00e78023          	sb	a4,0(a5)
   1062c:	fd442783          	lw	a5,-44(s0)
   10630:	fff78713          	addi	a4,a5,-1
   10634:	fce42a23          	sw	a4,-44(s0)
   10638:	fc079ae3          	bnez	a5,1060c <memmove+0xa8>
   1063c:	fdc42783          	lw	a5,-36(s0)
   10640:	00078513          	mv	a0,a5
   10644:	02c12403          	lw	s0,44(sp)
   10648:	03010113          	addi	sp,sp,48
   1064c:	00008067          	ret

00010650 <memcpy>:
   10650:	fd010113          	addi	sp,sp,-48
   10654:	02812623          	sw	s0,44(sp)
   10658:	03010413          	addi	s0,sp,48
   1065c:	fca42e23          	sw	a0,-36(s0)
   10660:	fcb42c23          	sw	a1,-40(s0)
   10664:	fcc42a23          	sw	a2,-44(s0)
   10668:	fd842783          	lw	a5,-40(s0)
   1066c:	fef42623          	sw	a5,-20(s0)
   10670:	fdc42783          	lw	a5,-36(s0)
   10674:	fef42423          	sw	a5,-24(s0)
   10678:	0240006f          	j	1069c <memcpy+0x4c>
   1067c:	fe842783          	lw	a5,-24(s0)
   10680:	00178713          	addi	a4,a5,1
   10684:	fee42423          	sw	a4,-24(s0)
   10688:	fec42703          	lw	a4,-20(s0)
   1068c:	00170693          	addi	a3,a4,1
   10690:	fed42623          	sw	a3,-20(s0)
   10694:	00074703          	lbu	a4,0(a4)
   10698:	00e78023          	sb	a4,0(a5)
   1069c:	fd442783          	lw	a5,-44(s0)
   106a0:	fff78713          	addi	a4,a5,-1
   106a4:	fce42a23          	sw	a4,-44(s0)
   106a8:	fc079ae3          	bnez	a5,1067c <memcpy+0x2c>
   106ac:	fdc42783          	lw	a5,-36(s0)
   106b0:	00078513          	mv	a0,a5
   106b4:	02c12403          	lw	s0,44(sp)
   106b8:	03010113          	addi	sp,sp,48
   106bc:	00008067          	ret

000106c0 <memcmp>:
   106c0:	fd010113          	addi	sp,sp,-48
   106c4:	02812623          	sw	s0,44(sp)
   106c8:	03010413          	addi	s0,sp,48
   106cc:	fca42e23          	sw	a0,-36(s0)
   106d0:	fcb42c23          	sw	a1,-40(s0)
   106d4:	fcc42a23          	sw	a2,-44(s0)
   106d8:	fdc42783          	lw	a5,-36(s0)
   106dc:	fef42623          	sw	a5,-20(s0)
   106e0:	fd842783          	lw	a5,-40(s0)
   106e4:	fef42423          	sw	a5,-24(s0)
   106e8:	04c0006f          	j	10734 <memcmp+0x74>
   106ec:	fec42783          	lw	a5,-20(s0)
   106f0:	0007c703          	lbu	a4,0(a5)
   106f4:	fe842783          	lw	a5,-24(s0)
   106f8:	0007c783          	lbu	a5,0(a5)
   106fc:	02f70063          	beq	a4,a5,1071c <memcmp+0x5c>
   10700:	fec42783          	lw	a5,-20(s0)
   10704:	0007c783          	lbu	a5,0(a5)
   10708:	00078713          	mv	a4,a5
   1070c:	fe842783          	lw	a5,-24(s0)
   10710:	0007c783          	lbu	a5,0(a5)
   10714:	40f707b3          	sub	a5,a4,a5
   10718:	0300006f          	j	10748 <memcmp+0x88>
   1071c:	fec42783          	lw	a5,-20(s0)
   10720:	00178793          	addi	a5,a5,1
   10724:	fef42623          	sw	a5,-20(s0)
   10728:	fe842783          	lw	a5,-24(s0)
   1072c:	00178793          	addi	a5,a5,1
   10730:	fef42423          	sw	a5,-24(s0)
   10734:	fd442783          	lw	a5,-44(s0)
   10738:	fff78713          	addi	a4,a5,-1
   1073c:	fce42a23          	sw	a4,-44(s0)
   10740:	fa0796e3          	bnez	a5,106ec <memcmp+0x2c>
   10744:	00000793          	li	a5,0
   10748:	00078513          	mv	a0,a5
   1074c:	02c12403          	lw	s0,44(sp)
   10750:	03010113          	addi	sp,sp,48
   10754:	00008067          	ret

00010758 <printnum>:
   10758:	d2010113          	addi	sp,sp,-736
   1075c:	2c112e23          	sw	ra,732(sp)
   10760:	2c812c23          	sw	s0,728(sp)
   10764:	2c912a23          	sw	s1,724(sp)
   10768:	2d212823          	sw	s2,720(sp)
   1076c:	2d312623          	sw	s3,716(sp)
   10770:	2d412423          	sw	s4,712(sp)
   10774:	2d512223          	sw	s5,708(sp)
   10778:	2d612023          	sw	s6,704(sp)
   1077c:	2b712e23          	sw	s7,700(sp)
   10780:	2e010413          	addi	s0,sp,736
   10784:	d2a42e23          	sw	a0,-708(s0)
   10788:	d2b42c23          	sw	a1,-712(s0)
   1078c:	d2c42823          	sw	a2,-720(s0)
   10790:	d2d42a23          	sw	a3,-716(s0)
   10794:	d2e42623          	sw	a4,-724(s0)
   10798:	d2f42423          	sw	a5,-728(s0)
   1079c:	d3042223          	sw	a6,-732(s0)
   107a0:	fc042623          	sw	zero,-52(s0)
   107a4:	fcc42483          	lw	s1,-52(s0)
   107a8:	00148793          	addi	a5,s1,1
   107ac:	fcf42623          	sw	a5,-52(s0)
   107b0:	d2c42783          	lw	a5,-724(s0)
   107b4:	00078a13          	mv	s4,a5
   107b8:	00000a93          	li	s5,0
   107bc:	d3042703          	lw	a4,-720(s0)
   107c0:	d3442783          	lw	a5,-716(s0)
   107c4:	000a0613          	mv	a2,s4
   107c8:	000a8693          	mv	a3,s5
   107cc:	00070513          	mv	a0,a4
   107d0:	00078593          	mv	a1,a5
   107d4:	761000ef          	jal	11734 <__umoddi3>
   107d8:	00050713          	mv	a4,a0
   107dc:	00058793          	mv	a5,a1
   107e0:	00249793          	slli	a5,s1,0x2
   107e4:	fd040693          	addi	a3,s0,-48
   107e8:	00f687b3          	add	a5,a3,a5
   107ec:	d6e7ae23          	sw	a4,-644(a5)
   107f0:	d2c42783          	lw	a5,-724(s0)
   107f4:	00078b13          	mv	s6,a5
   107f8:	00000b93          	li	s7,0
   107fc:	d3442783          	lw	a5,-716(s0)
   10800:	000b8713          	mv	a4,s7
   10804:	04e7e863          	bltu	a5,a4,10854 <printnum+0xfc>
   10808:	d3442783          	lw	a5,-716(s0)
   1080c:	000b8713          	mv	a4,s7
   10810:	00e79863          	bne	a5,a4,10820 <printnum+0xc8>
   10814:	d3042783          	lw	a5,-720(s0)
   10818:	000b0713          	mv	a4,s6
   1081c:	02e7ec63          	bltu	a5,a4,10854 <printnum+0xfc>
   10820:	d2c42783          	lw	a5,-724(s0)
   10824:	00078913          	mv	s2,a5
   10828:	00000993          	li	s3,0
   1082c:	00090613          	mv	a2,s2
   10830:	00098693          	mv	a3,s3
   10834:	d3042503          	lw	a0,-720(s0)
   10838:	d3442583          	lw	a1,-716(s0)
   1083c:	265000ef          	jal	112a0 <__udivdi3>
   10840:	00050713          	mv	a4,a0
   10844:	00058793          	mv	a5,a1
   10848:	d2e42823          	sw	a4,-720(s0)
   1084c:	d2f42a23          	sw	a5,-716(s0)
   10850:	f55ff06f          	j	107a4 <printnum+0x4c>
   10854:	00000013          	nop
   10858:	00000013          	nop
   1085c:	00000013          	nop
   10860:	00000013          	nop
   10864:	0140006f          	j	10878 <printnum+0x120>
   10868:	d3c42783          	lw	a5,-708(s0)
   1086c:	d3842583          	lw	a1,-712(s0)
   10870:	d2442503          	lw	a0,-732(s0)
   10874:	000780e7          	jalr	a5
   10878:	d2842783          	lw	a5,-728(s0)
   1087c:	fff78713          	addi	a4,a5,-1
   10880:	d2e42423          	sw	a4,-728(s0)
   10884:	fcc42703          	lw	a4,-52(s0)
   10888:	fef740e3          	blt	a4,a5,10868 <printnum+0x110>
   1088c:	0540006f          	j	108e0 <printnum+0x188>
   10890:	fcc42783          	lw	a5,-52(s0)
   10894:	00279793          	slli	a5,a5,0x2
   10898:	fd040713          	addi	a4,s0,-48
   1089c:	00f707b3          	add	a5,a4,a5
   108a0:	d7c7a703          	lw	a4,-644(a5)
   108a4:	fcc42783          	lw	a5,-52(s0)
   108a8:	00279793          	slli	a5,a5,0x2
   108ac:	fd040693          	addi	a3,s0,-48
   108b0:	00f687b3          	add	a5,a3,a5
   108b4:	d7c7a683          	lw	a3,-644(a5)
   108b8:	00900793          	li	a5,9
   108bc:	00d7f663          	bleu	a3,a5,108c8 <printnum+0x170>
   108c0:	05700793          	li	a5,87
   108c4:	0080006f          	j	108cc <printnum+0x174>
   108c8:	03000793          	li	a5,48
   108cc:	00f707b3          	add	a5,a4,a5
   108d0:	d3c42703          	lw	a4,-708(s0)
   108d4:	d3842583          	lw	a1,-712(s0)
   108d8:	00078513          	mv	a0,a5
   108dc:	000700e7          	jalr	a4
   108e0:	fcc42783          	lw	a5,-52(s0)
   108e4:	fff78713          	addi	a4,a5,-1
   108e8:	fce42623          	sw	a4,-52(s0)
   108ec:	faf042e3          	bgtz	a5,10890 <printnum+0x138>
   108f0:	00000013          	nop
   108f4:	2dc12083          	lw	ra,732(sp)
   108f8:	2d812403          	lw	s0,728(sp)
   108fc:	2d412483          	lw	s1,724(sp)
   10900:	2d012903          	lw	s2,720(sp)
   10904:	2cc12983          	lw	s3,716(sp)
   10908:	2c812a03          	lw	s4,712(sp)
   1090c:	2c412a83          	lw	s5,708(sp)
   10910:	2c012b03          	lw	s6,704(sp)
   10914:	2bc12b83          	lw	s7,700(sp)
   10918:	2e010113          	addi	sp,sp,736
   1091c:	00008067          	ret

00010920 <getuint>:
   10920:	fe010113          	addi	sp,sp,-32
   10924:	00812e23          	sw	s0,28(sp)
   10928:	02010413          	addi	s0,sp,32
   1092c:	fea42623          	sw	a0,-20(s0)
   10930:	feb42423          	sw	a1,-24(s0)
   10934:	fe842703          	lw	a4,-24(s0)
   10938:	00100793          	li	a5,1
   1093c:	02e7d663          	ble	a4,a5,10968 <getuint+0x48>
   10940:	fec42783          	lw	a5,-20(s0)
   10944:	0007a783          	lw	a5,0(a5)
   10948:	00778793          	addi	a5,a5,7
   1094c:	ff87f793          	andi	a5,a5,-8
   10950:	00878693          	addi	a3,a5,8
   10954:	fec42703          	lw	a4,-20(s0)
   10958:	00d72023          	sw	a3,0(a4)
   1095c:	0007a803          	lw	a6,0(a5)
   10960:	0047a883          	lw	a7,4(a5)
   10964:	0500006f          	j	109b4 <getuint+0x94>
   10968:	fe842783          	lw	a5,-24(s0)
   1096c:	02078463          	beqz	a5,10994 <getuint+0x74>
   10970:	fec42783          	lw	a5,-20(s0)
   10974:	0007a783          	lw	a5,0(a5)
   10978:	00478693          	addi	a3,a5,4
   1097c:	fec42703          	lw	a4,-20(s0)
   10980:	00d72023          	sw	a3,0(a4)
   10984:	0007a783          	lw	a5,0(a5)
   10988:	00078813          	mv	a6,a5
   1098c:	00000893          	li	a7,0
   10990:	0240006f          	j	109b4 <getuint+0x94>
   10994:	fec42783          	lw	a5,-20(s0)
   10998:	0007a783          	lw	a5,0(a5)
   1099c:	00478693          	addi	a3,a5,4
   109a0:	fec42703          	lw	a4,-20(s0)
   109a4:	00d72023          	sw	a3,0(a4)
   109a8:	0007a783          	lw	a5,0(a5)
   109ac:	00078813          	mv	a6,a5
   109b0:	00000893          	li	a7,0
   109b4:	00080713          	mv	a4,a6
   109b8:	00088793          	mv	a5,a7
   109bc:	00070513          	mv	a0,a4
   109c0:	00078593          	mv	a1,a5
   109c4:	01c12403          	lw	s0,28(sp)
   109c8:	02010113          	addi	sp,sp,32
   109cc:	00008067          	ret

000109d0 <getint>:
   109d0:	fe010113          	addi	sp,sp,-32
   109d4:	00812e23          	sw	s0,28(sp)
   109d8:	02010413          	addi	s0,sp,32
   109dc:	fea42623          	sw	a0,-20(s0)
   109e0:	feb42423          	sw	a1,-24(s0)
   109e4:	fe842703          	lw	a4,-24(s0)
   109e8:	00100793          	li	a5,1
   109ec:	02e7d663          	ble	a4,a5,10a18 <getint+0x48>
   109f0:	fec42783          	lw	a5,-20(s0)
   109f4:	0007a783          	lw	a5,0(a5)
   109f8:	00778793          	addi	a5,a5,7
   109fc:	ff87f793          	andi	a5,a5,-8
   10a00:	00878693          	addi	a3,a5,8
   10a04:	fec42703          	lw	a4,-20(s0)
   10a08:	00d72023          	sw	a3,0(a4)
   10a0c:	0007a803          	lw	a6,0(a5)
   10a10:	0047a883          	lw	a7,4(a5)
   10a14:	0580006f          	j	10a6c <getint+0x9c>
   10a18:	fe842783          	lw	a5,-24(s0)
   10a1c:	02078663          	beqz	a5,10a48 <getint+0x78>
   10a20:	fec42783          	lw	a5,-20(s0)
   10a24:	0007a783          	lw	a5,0(a5)
   10a28:	00478693          	addi	a3,a5,4
   10a2c:	fec42703          	lw	a4,-20(s0)
   10a30:	00d72023          	sw	a3,0(a4)
   10a34:	0007a783          	lw	a5,0(a5)
   10a38:	00078813          	mv	a6,a5
   10a3c:	41f7d793          	srai	a5,a5,0x1f
   10a40:	00078893          	mv	a7,a5
   10a44:	0280006f          	j	10a6c <getint+0x9c>
   10a48:	fec42783          	lw	a5,-20(s0)
   10a4c:	0007a783          	lw	a5,0(a5)
   10a50:	00478693          	addi	a3,a5,4
   10a54:	fec42703          	lw	a4,-20(s0)
   10a58:	00d72023          	sw	a3,0(a4)
   10a5c:	0007a783          	lw	a5,0(a5)
   10a60:	00078813          	mv	a6,a5
   10a64:	41f7d793          	srai	a5,a5,0x1f
   10a68:	00078893          	mv	a7,a5
   10a6c:	00080713          	mv	a4,a6
   10a70:	00088793          	mv	a5,a7
   10a74:	00070513          	mv	a0,a4
   10a78:	00078593          	mv	a1,a5
   10a7c:	01c12403          	lw	s0,28(sp)
   10a80:	02010113          	addi	sp,sp,32
   10a84:	00008067          	ret

00010a88 <printfmt>:
   10a88:	fb010113          	addi	sp,sp,-80
   10a8c:	02112623          	sw	ra,44(sp)
   10a90:	02812423          	sw	s0,40(sp)
   10a94:	03010413          	addi	s0,sp,48
   10a98:	fca42e23          	sw	a0,-36(s0)
   10a9c:	fcb42c23          	sw	a1,-40(s0)
   10aa0:	fcc42a23          	sw	a2,-44(s0)
   10aa4:	00d42623          	sw	a3,12(s0)
   10aa8:	00e42823          	sw	a4,16(s0)
   10aac:	00f42a23          	sw	a5,20(s0)
   10ab0:	01042c23          	sw	a6,24(s0)
   10ab4:	01142e23          	sw	a7,28(s0)
   10ab8:	02040793          	addi	a5,s0,32
   10abc:	fec78793          	addi	a5,a5,-20
   10ac0:	fef42623          	sw	a5,-20(s0)
   10ac4:	fec42783          	lw	a5,-20(s0)
   10ac8:	00078693          	mv	a3,a5
   10acc:	fd442603          	lw	a2,-44(s0)
   10ad0:	fd842583          	lw	a1,-40(s0)
   10ad4:	fdc42503          	lw	a0,-36(s0)
   10ad8:	018000ef          	jal	10af0 <vprintfmt>
   10adc:	00000013          	nop
   10ae0:	02c12083          	lw	ra,44(sp)
   10ae4:	02812403          	lw	s0,40(sp)
   10ae8:	05010113          	addi	sp,sp,80
   10aec:	00008067          	ret

00010af0 <vprintfmt>:
   10af0:	fc010113          	addi	sp,sp,-64
   10af4:	02112e23          	sw	ra,60(sp)
   10af8:	02812c23          	sw	s0,56(sp)
   10afc:	02912a23          	sw	s1,52(sp)
   10b00:	03212823          	sw	s2,48(sp)
   10b04:	04010413          	addi	s0,sp,64
   10b08:	fca42623          	sw	a0,-52(s0)
   10b0c:	fcb42423          	sw	a1,-56(s0)
   10b10:	fcc42223          	sw	a2,-60(s0)
   10b14:	fcd42023          	sw	a3,-64(s0)
   10b18:	0180006f          	j	10b30 <vprintfmt+0x40>
   10b1c:	4a048c63          	beqz	s1,10fd4 <vprintfmt+0x4e4>
   10b20:	fcc42783          	lw	a5,-52(s0)
   10b24:	fc842583          	lw	a1,-56(s0)
   10b28:	00048513          	mv	a0,s1
   10b2c:	000780e7          	jalr	a5
   10b30:	fc442783          	lw	a5,-60(s0)
   10b34:	00178713          	addi	a4,a5,1
   10b38:	fce42223          	sw	a4,-60(s0)
   10b3c:	0007c783          	lbu	a5,0(a5)
   10b40:	00078493          	mv	s1,a5
   10b44:	02500793          	li	a5,37
   10b48:	fcf49ae3          	bne	s1,a5,10b1c <vprintfmt+0x2c>
   10b4c:	02000793          	li	a5,32
   10b50:	fcf409a3          	sb	a5,-45(s0)
   10b54:	fff00793          	li	a5,-1
   10b58:	fcf42e23          	sw	a5,-36(s0)
   10b5c:	fdc42783          	lw	a5,-36(s0)
   10b60:	fef42023          	sw	a5,-32(s0)
   10b64:	fc042a23          	sw	zero,-44(s0)
   10b68:	fd442783          	lw	a5,-44(s0)
   10b6c:	fcf42c23          	sw	a5,-40(s0)
   10b70:	fc442783          	lw	a5,-60(s0)
   10b74:	00178713          	addi	a4,a5,1
   10b78:	fce42223          	sw	a4,-60(s0)
   10b7c:	0007c783          	lbu	a5,0(a5)
   10b80:	00078493          	mv	s1,a5
   10b84:	fdd48793          	addi	a5,s1,-35
   10b88:	05500713          	li	a4,85
   10b8c:	40f76063          	bltu	a4,a5,10f8c <vprintfmt+0x49c>
   10b90:	00279713          	slli	a4,a5,0x2
   10b94:	000147b7          	lui	a5,0x14
   10b98:	64c78793          	addi	a5,a5,1612 # 1464c <error_string+0x7c>
   10b9c:	00f707b3          	add	a5,a4,a5
   10ba0:	0007a783          	lw	a5,0(a5)
   10ba4:	00078067          	jr	a5
   10ba8:	02d00793          	li	a5,45
   10bac:	fcf409a3          	sb	a5,-45(s0)
   10bb0:	fc1ff06f          	j	10b70 <vprintfmt+0x80>
   10bb4:	03000793          	li	a5,48
   10bb8:	fcf409a3          	sb	a5,-45(s0)
   10bbc:	fb5ff06f          	j	10b70 <vprintfmt+0x80>
   10bc0:	fc042e23          	sw	zero,-36(s0)
   10bc4:	fdc42783          	lw	a5,-36(s0)
   10bc8:	00179793          	slli	a5,a5,0x1
   10bcc:	00279713          	slli	a4,a5,0x2
   10bd0:	00e787b3          	add	a5,a5,a4
   10bd4:	009787b3          	add	a5,a5,s1
   10bd8:	fd078793          	addi	a5,a5,-48
   10bdc:	fcf42e23          	sw	a5,-36(s0)
   10be0:	fc442783          	lw	a5,-60(s0)
   10be4:	0007c783          	lbu	a5,0(a5)
   10be8:	00078493          	mv	s1,a5
   10bec:	02f00793          	li	a5,47
   10bf0:	0497d863          	ble	s1,a5,10c40 <vprintfmt+0x150>
   10bf4:	03900793          	li	a5,57
   10bf8:	0497c463          	blt	a5,s1,10c40 <vprintfmt+0x150>
   10bfc:	fc442783          	lw	a5,-60(s0)
   10c00:	00178793          	addi	a5,a5,1
   10c04:	fcf42223          	sw	a5,-60(s0)
   10c08:	fbdff06f          	j	10bc4 <vprintfmt+0xd4>
   10c0c:	fc042783          	lw	a5,-64(s0)
   10c10:	00478713          	addi	a4,a5,4
   10c14:	fce42023          	sw	a4,-64(s0)
   10c18:	0007a783          	lw	a5,0(a5)
   10c1c:	fcf42e23          	sw	a5,-36(s0)
   10c20:	0240006f          	j	10c44 <vprintfmt+0x154>
   10c24:	fe042783          	lw	a5,-32(s0)
   10c28:	f407d4e3          	bgez	a5,10b70 <vprintfmt+0x80>
   10c2c:	fe042023          	sw	zero,-32(s0)
   10c30:	f41ff06f          	j	10b70 <vprintfmt+0x80>
   10c34:	00100793          	li	a5,1
   10c38:	fcf42a23          	sw	a5,-44(s0)
   10c3c:	f35ff06f          	j	10b70 <vprintfmt+0x80>
   10c40:	00000013          	nop
   10c44:	fe042783          	lw	a5,-32(s0)
   10c48:	f207d4e3          	bgez	a5,10b70 <vprintfmt+0x80>
   10c4c:	fdc42783          	lw	a5,-36(s0)
   10c50:	fef42023          	sw	a5,-32(s0)
   10c54:	fff00793          	li	a5,-1
   10c58:	fcf42e23          	sw	a5,-36(s0)
   10c5c:	f15ff06f          	j	10b70 <vprintfmt+0x80>
   10c60:	fd842783          	lw	a5,-40(s0)
   10c64:	00178793          	addi	a5,a5,1
   10c68:	fcf42c23          	sw	a5,-40(s0)
   10c6c:	f05ff06f          	j	10b70 <vprintfmt+0x80>
   10c70:	fc042783          	lw	a5,-64(s0)
   10c74:	00478713          	addi	a4,a5,4
   10c78:	fce42023          	sw	a4,-64(s0)
   10c7c:	0007a783          	lw	a5,0(a5)
   10c80:	fcc42703          	lw	a4,-52(s0)
   10c84:	fc842583          	lw	a1,-56(s0)
   10c88:	00078513          	mv	a0,a5
   10c8c:	000700e7          	jalr	a4
   10c90:	3400006f          	j	10fd0 <vprintfmt+0x4e0>
   10c94:	fc042783          	lw	a5,-64(s0)
   10c98:	00478713          	addi	a4,a5,4
   10c9c:	fce42023          	sw	a4,-64(s0)
   10ca0:	0007a083          	lw	ra,0(a5)
   10ca4:	0000d463          	bgez	ra,10cac <vprintfmt+0x1bc>
   10ca8:	401000b3          	neg	ra,ra
   10cac:	01800793          	li	a5,24
   10cb0:	0017ce63          	blt	a5,ra,10ccc <vprintfmt+0x1dc>
   10cb4:	000147b7          	lui	a5,0x14
   10cb8:	00209713          	slli	a4,ra,0x2
   10cbc:	5d078793          	addi	a5,a5,1488 # 145d0 <error_string>
   10cc0:	00f707b3          	add	a5,a4,a5
   10cc4:	0007a903          	lw	s2,0(a5)
   10cc8:	02091063          	bnez	s2,10ce8 <vprintfmt+0x1f8>
   10ccc:	00008693          	mv	a3,ra
   10cd0:	000147b7          	lui	a5,0x14
   10cd4:	63478613          	addi	a2,a5,1588 # 14634 <error_string+0x64>
   10cd8:	fc842583          	lw	a1,-56(s0)
   10cdc:	fcc42503          	lw	a0,-52(s0)
   10ce0:	da9ff0ef          	jal	10a88 <printfmt>
   10ce4:	2ec0006f          	j	10fd0 <vprintfmt+0x4e0>
   10ce8:	00090693          	mv	a3,s2
   10cec:	000147b7          	lui	a5,0x14
   10cf0:	64078613          	addi	a2,a5,1600 # 14640 <error_string+0x70>
   10cf4:	fc842583          	lw	a1,-56(s0)
   10cf8:	fcc42503          	lw	a0,-52(s0)
   10cfc:	d8dff0ef          	jal	10a88 <printfmt>
   10d00:	2d00006f          	j	10fd0 <vprintfmt+0x4e0>
   10d04:	fc042783          	lw	a5,-64(s0)
   10d08:	00478713          	addi	a4,a5,4
   10d0c:	fce42023          	sw	a4,-64(s0)
   10d10:	0007a903          	lw	s2,0(a5)
   10d14:	00091663          	bnez	s2,10d20 <vprintfmt+0x230>
   10d18:	000147b7          	lui	a5,0x14
   10d1c:	64478913          	addi	s2,a5,1604 # 14644 <error_string+0x74>
   10d20:	fe042783          	lw	a5,-32(s0)
   10d24:	0af05463          	blez	a5,10dcc <vprintfmt+0x2dc>
   10d28:	fd344703          	lbu	a4,-45(s0)
   10d2c:	02d00793          	li	a5,45
   10d30:	08f70e63          	beq	a4,a5,10dcc <vprintfmt+0x2dc>
   10d34:	fdc42783          	lw	a5,-36(s0)
   10d38:	00078593          	mv	a1,a5
   10d3c:	00090513          	mv	a0,s2
   10d40:	a84ff0ef          	jal	ffc4 <strnlen>
   10d44:	00050713          	mv	a4,a0
   10d48:	fe042783          	lw	a5,-32(s0)
   10d4c:	40e787b3          	sub	a5,a5,a4
   10d50:	fef42023          	sw	a5,-32(s0)
   10d54:	0240006f          	j	10d78 <vprintfmt+0x288>
   10d58:	fd344783          	lbu	a5,-45(s0)
   10d5c:	fcc42703          	lw	a4,-52(s0)
   10d60:	fc842583          	lw	a1,-56(s0)
   10d64:	00078513          	mv	a0,a5
   10d68:	000700e7          	jalr	a4
   10d6c:	fe042783          	lw	a5,-32(s0)
   10d70:	fff78793          	addi	a5,a5,-1
   10d74:	fef42023          	sw	a5,-32(s0)
   10d78:	fe042783          	lw	a5,-32(s0)
   10d7c:	fcf04ee3          	bgtz	a5,10d58 <vprintfmt+0x268>
   10d80:	04c0006f          	j	10dcc <vprintfmt+0x2dc>
   10d84:	fd442783          	lw	a5,-44(s0)
   10d88:	02078463          	beqz	a5,10db0 <vprintfmt+0x2c0>
   10d8c:	01f00793          	li	a5,31
   10d90:	0097d663          	ble	s1,a5,10d9c <vprintfmt+0x2ac>
   10d94:	07e00793          	li	a5,126
   10d98:	0097dc63          	ble	s1,a5,10db0 <vprintfmt+0x2c0>
   10d9c:	fcc42783          	lw	a5,-52(s0)
   10da0:	fc842583          	lw	a1,-56(s0)
   10da4:	03f00513          	li	a0,63
   10da8:	000780e7          	jalr	a5
   10dac:	0140006f          	j	10dc0 <vprintfmt+0x2d0>
   10db0:	fcc42783          	lw	a5,-52(s0)
   10db4:	fc842583          	lw	a1,-56(s0)
   10db8:	00048513          	mv	a0,s1
   10dbc:	000780e7          	jalr	a5
   10dc0:	fe042783          	lw	a5,-32(s0)
   10dc4:	fff78793          	addi	a5,a5,-1
   10dc8:	fef42023          	sw	a5,-32(s0)
   10dcc:	00090793          	mv	a5,s2
   10dd0:	00178913          	addi	s2,a5,1
   10dd4:	0007c783          	lbu	a5,0(a5)
   10dd8:	00078493          	mv	s1,a5
   10ddc:	04048063          	beqz	s1,10e1c <vprintfmt+0x32c>
   10de0:	fdc42783          	lw	a5,-36(s0)
   10de4:	fa07c0e3          	bltz	a5,10d84 <vprintfmt+0x294>
   10de8:	fdc42783          	lw	a5,-36(s0)
   10dec:	fff78793          	addi	a5,a5,-1
   10df0:	fcf42e23          	sw	a5,-36(s0)
   10df4:	fdc42783          	lw	a5,-36(s0)
   10df8:	f807d6e3          	bgez	a5,10d84 <vprintfmt+0x294>
   10dfc:	0200006f          	j	10e1c <vprintfmt+0x32c>
   10e00:	fcc42783          	lw	a5,-52(s0)
   10e04:	fc842583          	lw	a1,-56(s0)
   10e08:	02000513          	li	a0,32
   10e0c:	000780e7          	jalr	a5
   10e10:	fe042783          	lw	a5,-32(s0)
   10e14:	fff78793          	addi	a5,a5,-1
   10e18:	fef42023          	sw	a5,-32(s0)
   10e1c:	fe042783          	lw	a5,-32(s0)
   10e20:	fef040e3          	bgtz	a5,10e00 <vprintfmt+0x310>
   10e24:	1ac0006f          	j	10fd0 <vprintfmt+0x4e0>
   10e28:	fc040793          	addi	a5,s0,-64
   10e2c:	fd842583          	lw	a1,-40(s0)
   10e30:	00078513          	mv	a0,a5
   10e34:	b9dff0ef          	jal	109d0 <getint>
   10e38:	00050713          	mv	a4,a0
   10e3c:	00058793          	mv	a5,a1
   10e40:	fee42423          	sw	a4,-24(s0)
   10e44:	fef42623          	sw	a5,-20(s0)
   10e48:	fe842703          	lw	a4,-24(s0)
   10e4c:	fec42783          	lw	a5,-20(s0)
   10e50:	0407d463          	bgez	a5,10e98 <vprintfmt+0x3a8>
   10e54:	fcc42783          	lw	a5,-52(s0)
   10e58:	fc842583          	lw	a1,-56(s0)
   10e5c:	02d00513          	li	a0,45
   10e60:	000780e7          	jalr	a5
   10e64:	fe842503          	lw	a0,-24(s0)
   10e68:	fec42583          	lw	a1,-20(s0)
   10e6c:	00000813          	li	a6,0
   10e70:	00000893          	li	a7,0
   10e74:	40a80633          	sub	a2,a6,a0
   10e78:	00c837b3          	sltu	a5,a6,a2
   10e7c:	40b886b3          	sub	a3,a7,a1
   10e80:	40f687b3          	sub	a5,a3,a5
   10e84:	00078693          	mv	a3,a5
   10e88:	00060713          	mv	a4,a2
   10e8c:	00068793          	mv	a5,a3
   10e90:	fee42423          	sw	a4,-24(s0)
   10e94:	fef42623          	sw	a5,-20(s0)
   10e98:	00a00793          	li	a5,10
   10e9c:	fef42223          	sw	a5,-28(s0)
   10ea0:	0b00006f          	j	10f50 <vprintfmt+0x460>
   10ea4:	fc040793          	addi	a5,s0,-64
   10ea8:	fd842583          	lw	a1,-40(s0)
   10eac:	00078513          	mv	a0,a5
   10eb0:	a71ff0ef          	jal	10920 <getuint>
   10eb4:	fea42423          	sw	a0,-24(s0)
   10eb8:	feb42623          	sw	a1,-20(s0)
   10ebc:	00a00793          	li	a5,10
   10ec0:	fef42223          	sw	a5,-28(s0)
   10ec4:	08c0006f          	j	10f50 <vprintfmt+0x460>
   10ec8:	fc040793          	addi	a5,s0,-64
   10ecc:	fd842583          	lw	a1,-40(s0)
   10ed0:	00078513          	mv	a0,a5
   10ed4:	a4dff0ef          	jal	10920 <getuint>
   10ed8:	fea42423          	sw	a0,-24(s0)
   10edc:	feb42623          	sw	a1,-20(s0)
   10ee0:	00800793          	li	a5,8
   10ee4:	fef42223          	sw	a5,-28(s0)
   10ee8:	0680006f          	j	10f50 <vprintfmt+0x460>
   10eec:	fcc42783          	lw	a5,-52(s0)
   10ef0:	fc842583          	lw	a1,-56(s0)
   10ef4:	03000513          	li	a0,48
   10ef8:	000780e7          	jalr	a5
   10efc:	fcc42783          	lw	a5,-52(s0)
   10f00:	fc842583          	lw	a1,-56(s0)
   10f04:	07800513          	li	a0,120
   10f08:	000780e7          	jalr	a5
   10f0c:	fc042783          	lw	a5,-64(s0)
   10f10:	00478713          	addi	a4,a5,4
   10f14:	fce42023          	sw	a4,-64(s0)
   10f18:	0007a783          	lw	a5,0(a5)
   10f1c:	fef42423          	sw	a5,-24(s0)
   10f20:	fe042623          	sw	zero,-20(s0)
   10f24:	01000793          	li	a5,16
   10f28:	fef42223          	sw	a5,-28(s0)
   10f2c:	0240006f          	j	10f50 <vprintfmt+0x460>
   10f30:	fc040793          	addi	a5,s0,-64
   10f34:	fd842583          	lw	a1,-40(s0)
   10f38:	00078513          	mv	a0,a5
   10f3c:	9e5ff0ef          	jal	10920 <getuint>
   10f40:	fea42423          	sw	a0,-24(s0)
   10f44:	feb42623          	sw	a1,-20(s0)
   10f48:	01000793          	li	a5,16
   10f4c:	fef42223          	sw	a5,-28(s0)
   10f50:	fe442703          	lw	a4,-28(s0)
   10f54:	fd344783          	lbu	a5,-45(s0)
   10f58:	00078813          	mv	a6,a5
   10f5c:	fe042783          	lw	a5,-32(s0)
   10f60:	fe842603          	lw	a2,-24(s0)
   10f64:	fec42683          	lw	a3,-20(s0)
   10f68:	fc842583          	lw	a1,-56(s0)
   10f6c:	fcc42503          	lw	a0,-52(s0)
   10f70:	fe8ff0ef          	jal	10758 <printnum>
   10f74:	05c0006f          	j	10fd0 <vprintfmt+0x4e0>
   10f78:	fcc42783          	lw	a5,-52(s0)
   10f7c:	fc842583          	lw	a1,-56(s0)
   10f80:	00048513          	mv	a0,s1
   10f84:	000780e7          	jalr	a5
   10f88:	0480006f          	j	10fd0 <vprintfmt+0x4e0>
   10f8c:	fcc42783          	lw	a5,-52(s0)
   10f90:	fc842583          	lw	a1,-56(s0)
   10f94:	02500513          	li	a0,37
   10f98:	000780e7          	jalr	a5
   10f9c:	fc442783          	lw	a5,-60(s0)
   10fa0:	fff78793          	addi	a5,a5,-1
   10fa4:	fcf42223          	sw	a5,-60(s0)
   10fa8:	0100006f          	j	10fb8 <vprintfmt+0x4c8>
   10fac:	fc442783          	lw	a5,-60(s0)
   10fb0:	fff78793          	addi	a5,a5,-1
   10fb4:	fcf42223          	sw	a5,-60(s0)
   10fb8:	fc442783          	lw	a5,-60(s0)
   10fbc:	fff78793          	addi	a5,a5,-1
   10fc0:	0007c703          	lbu	a4,0(a5)
   10fc4:	02500793          	li	a5,37
   10fc8:	fef712e3          	bne	a4,a5,10fac <vprintfmt+0x4bc>
   10fcc:	00000013          	nop
   10fd0:	b49ff06f          	j	10b18 <vprintfmt+0x28>
   10fd4:	00000013          	nop
   10fd8:	03c12083          	lw	ra,60(sp)
   10fdc:	03812403          	lw	s0,56(sp)
   10fe0:	03412483          	lw	s1,52(sp)
   10fe4:	03012903          	lw	s2,48(sp)
   10fe8:	04010113          	addi	sp,sp,64
   10fec:	00008067          	ret

00010ff0 <sprintputch>:
   10ff0:	fe010113          	addi	sp,sp,-32
   10ff4:	00812e23          	sw	s0,28(sp)
   10ff8:	02010413          	addi	s0,sp,32
   10ffc:	fea42623          	sw	a0,-20(s0)
   11000:	feb42423          	sw	a1,-24(s0)
   11004:	fe842783          	lw	a5,-24(s0)
   11008:	0087a783          	lw	a5,8(a5)
   1100c:	00178713          	addi	a4,a5,1
   11010:	fe842783          	lw	a5,-24(s0)
   11014:	00e7a423          	sw	a4,8(a5)
   11018:	fe842783          	lw	a5,-24(s0)
   1101c:	0007a703          	lw	a4,0(a5)
   11020:	fe842783          	lw	a5,-24(s0)
   11024:	0047a783          	lw	a5,4(a5)
   11028:	02f77263          	bleu	a5,a4,1104c <sprintputch+0x5c>
   1102c:	fe842783          	lw	a5,-24(s0)
   11030:	0007a783          	lw	a5,0(a5)
   11034:	00178693          	addi	a3,a5,1
   11038:	fe842703          	lw	a4,-24(s0)
   1103c:	00d72023          	sw	a3,0(a4)
   11040:	fec42703          	lw	a4,-20(s0)
   11044:	0ff77713          	andi	a4,a4,255
   11048:	00e78023          	sb	a4,0(a5)
   1104c:	00000013          	nop
   11050:	01c12403          	lw	s0,28(sp)
   11054:	02010113          	addi	sp,sp,32
   11058:	00008067          	ret

0001105c <snprintf>:
   1105c:	fb010113          	addi	sp,sp,-80
   11060:	02112623          	sw	ra,44(sp)
   11064:	02812423          	sw	s0,40(sp)
   11068:	03010413          	addi	s0,sp,48
   1106c:	fca42e23          	sw	a0,-36(s0)
   11070:	fcb42c23          	sw	a1,-40(s0)
   11074:	fcc42a23          	sw	a2,-44(s0)
   11078:	00d42623          	sw	a3,12(s0)
   1107c:	00e42823          	sw	a4,16(s0)
   11080:	00f42a23          	sw	a5,20(s0)
   11084:	01042c23          	sw	a6,24(s0)
   11088:	01142e23          	sw	a7,28(s0)
   1108c:	02040793          	addi	a5,s0,32
   11090:	fec78793          	addi	a5,a5,-20
   11094:	fef42423          	sw	a5,-24(s0)
   11098:	fe842783          	lw	a5,-24(s0)
   1109c:	00078693          	mv	a3,a5
   110a0:	fd442603          	lw	a2,-44(s0)
   110a4:	fd842583          	lw	a1,-40(s0)
   110a8:	fdc42503          	lw	a0,-36(s0)
   110ac:	020000ef          	jal	110cc <vsnprintf>
   110b0:	fea42623          	sw	a0,-20(s0)
   110b4:	fec42783          	lw	a5,-20(s0)
   110b8:	00078513          	mv	a0,a5
   110bc:	02c12083          	lw	ra,44(sp)
   110c0:	02812403          	lw	s0,40(sp)
   110c4:	05010113          	addi	sp,sp,80
   110c8:	00008067          	ret

000110cc <vsnprintf>:
   110cc:	fd010113          	addi	sp,sp,-48
   110d0:	02112623          	sw	ra,44(sp)
   110d4:	02812423          	sw	s0,40(sp)
   110d8:	03010413          	addi	s0,sp,48
   110dc:	fca42e23          	sw	a0,-36(s0)
   110e0:	fcb42c23          	sw	a1,-40(s0)
   110e4:	fcc42a23          	sw	a2,-44(s0)
   110e8:	fcd42823          	sw	a3,-48(s0)
   110ec:	fdc42783          	lw	a5,-36(s0)
   110f0:	fef42223          	sw	a5,-28(s0)
   110f4:	fd842783          	lw	a5,-40(s0)
   110f8:	fff78793          	addi	a5,a5,-1
   110fc:	fdc42703          	lw	a4,-36(s0)
   11100:	00f707b3          	add	a5,a4,a5
   11104:	fef42423          	sw	a5,-24(s0)
   11108:	fe042623          	sw	zero,-20(s0)
   1110c:	fdc42783          	lw	a5,-36(s0)
   11110:	00078863          	beqz	a5,11120 <vsnprintf+0x54>
   11114:	fe442703          	lw	a4,-28(s0)
   11118:	fe842783          	lw	a5,-24(s0)
   1111c:	00e7f663          	bleu	a4,a5,11128 <vsnprintf+0x5c>
   11120:	ffd00793          	li	a5,-3
   11124:	02c0006f          	j	11150 <vsnprintf+0x84>
   11128:	fe440793          	addi	a5,s0,-28
   1112c:	fd042683          	lw	a3,-48(s0)
   11130:	fd442603          	lw	a2,-44(s0)
   11134:	00078593          	mv	a1,a5
   11138:	000117b7          	lui	a5,0x11
   1113c:	ff078513          	addi	a0,a5,-16 # 10ff0 <sprintputch>
   11140:	9b1ff0ef          	jal	10af0 <vprintfmt>
   11144:	fe442783          	lw	a5,-28(s0)
   11148:	00078023          	sb	zero,0(a5)
   1114c:	fec42783          	lw	a5,-20(s0)
   11150:	00078513          	mv	a0,a5
   11154:	02c12083          	lw	ra,44(sp)
   11158:	02812403          	lw	s0,40(sp)
   1115c:	03010113          	addi	sp,sp,48
   11160:	00008067          	ret

00011164 <hash32>:
   11164:	fd010113          	addi	sp,sp,-48
   11168:	02812623          	sw	s0,44(sp)
   1116c:	03010413          	addi	s0,sp,48
   11170:	fca42e23          	sw	a0,-36(s0)
   11174:	fcb42c23          	sw	a1,-40(s0)
   11178:	fdc42703          	lw	a4,-36(s0)
   1117c:	9e3707b7          	lui	a5,0x9e370
   11180:	00178793          	addi	a5,a5,1 # 9e370001 <realend+0x9e337001>
   11184:	02f707b3          	mul	a5,a4,a5
   11188:	fef42623          	sw	a5,-20(s0)
   1118c:	02000713          	li	a4,32
   11190:	fd842783          	lw	a5,-40(s0)
   11194:	40f707b3          	sub	a5,a4,a5
   11198:	fec42703          	lw	a4,-20(s0)
   1119c:	00f757b3          	srl	a5,a4,a5
   111a0:	00078513          	mv	a0,a5
   111a4:	02c12403          	lw	s0,44(sp)
   111a8:	03010113          	addi	sp,sp,48
   111ac:	00008067          	ret

000111b0 <rand>:
   111b0:	fe010113          	addi	sp,sp,-32
   111b4:	00812e23          	sw	s0,28(sp)
   111b8:	02010413          	addi	s0,sp,32
   111bc:	8401a803          	lw	a6,-1984(gp) # 15648 <next>
   111c0:	8441a883          	lw	a7,-1980(gp) # 1564c <next+0x4>
   111c4:	deece7b7          	lui	a5,0xdeece
   111c8:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee9566d>
   111cc:	02f88733          	mul	a4,a7,a5
   111d0:	00500793          	li	a5,5
   111d4:	02f807b3          	mul	a5,a6,a5
   111d8:	00f70733          	add	a4,a4,a5
   111dc:	deece7b7          	lui	a5,0xdeece
   111e0:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee9566d>
   111e4:	02f806b3          	mul	a3,a6,a5
   111e8:	02f83eb3          	mulhu	t4,a6,a5
   111ec:	00068e13          	mv	t3,a3
   111f0:	01d707b3          	add	a5,a4,t4
   111f4:	00078e93          	mv	t4,a5
   111f8:	00b00813          	li	a6,11
   111fc:	00000893          	li	a7,0
   11200:	010e0633          	add	a2,t3,a6
   11204:	01c637b3          	sltu	a5,a2,t3
   11208:	011e86b3          	add	a3,t4,a7
   1120c:	00d787b3          	add	a5,a5,a3
   11210:	00078693          	mv	a3,a5
   11214:	fff67513          	andi	a0,a2,-1
   11218:	000107b7          	lui	a5,0x10
   1121c:	fff78793          	addi	a5,a5,-1 # ffff <strnlen+0x3b>
   11220:	00f6f5b3          	and	a1,a3,a5
   11224:	84a1a023          	sw	a0,-1984(gp) # 15648 <next>
   11228:	84b1a223          	sw	a1,-1980(gp) # 1564c <next+0x4>
   1122c:	8401a603          	lw	a2,-1984(gp) # 15648 <next>
   11230:	8441a683          	lw	a3,-1980(gp) # 1564c <next+0x4>
   11234:	01469793          	slli	a5,a3,0x14
   11238:	00c65713          	srli	a4,a2,0xc
   1123c:	00f767b3          	or	a5,a4,a5
   11240:	fef42423          	sw	a5,-24(s0)
   11244:	00c6d793          	srli	a5,a3,0xc
   11248:	fef42623          	sw	a5,-20(s0)
   1124c:	fe842703          	lw	a4,-24(s0)
   11250:	800007b7          	lui	a5,0x80000
   11254:	fff7c793          	not	a5,a5
   11258:	00f777b3          	and	a5,a4,a5
   1125c:	00078513          	mv	a0,a5
   11260:	01c12403          	lw	s0,28(sp)
   11264:	02010113          	addi	sp,sp,32
   11268:	00008067          	ret

0001126c <srand>:
   1126c:	fe010113          	addi	sp,sp,-32
   11270:	00812e23          	sw	s0,28(sp)
   11274:	02010413          	addi	s0,sp,32
   11278:	fea42623          	sw	a0,-20(s0)
   1127c:	fec42783          	lw	a5,-20(s0)
   11280:	00078613          	mv	a2,a5
   11284:	00000693          	li	a3,0
   11288:	84c1a023          	sw	a2,-1984(gp) # 15648 <next>
   1128c:	84d1a223          	sw	a3,-1980(gp) # 1564c <next+0x4>
   11290:	00000013          	nop
   11294:	01c12403          	lw	s0,28(sp)
   11298:	02010113          	addi	sp,sp,32
   1129c:	00008067          	ret

000112a0 <__udivdi3>:
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
  d1 = dd.s.high;
   112a0:	00068313          	mv	t1,a3
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
   112a4:	00060893          	mv	a7,a2
  d1 = dd.s.high;
  n0 = nn.s.low;
   112a8:	00050e13          	mv	t3,a0
  n1 = nn.s.high;
   112ac:	00058813          	mv	a6,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
   112b0:	0c069e63          	bnez	a3,1138c <__udivdi3+0xec>
    {
      if (d0 > n1)
   112b4:	12c5fc63          	bleu	a2,a1,113ec <__udivdi3+0x14c>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   112b8:	000107b7          	lui	a5,0x10
   112bc:	22f67e63          	bleu	a5,a2,114f8 <__udivdi3+0x258>
   112c0:	0ff00793          	li	a5,255
   112c4:	00c7b7b3          	sltu	a5,a5,a2
   112c8:	00379793          	slli	a5,a5,0x3
   112cc:	00014737          	lui	a4,0x14
   112d0:	00f656b3          	srl	a3,a2,a5
   112d4:	7a470713          	addi	a4,a4,1956 # 147a4 <__clz_tab>
   112d8:	00e68733          	add	a4,a3,a4
   112dc:	00074703          	lbu	a4,0(a4)
   112e0:	02000693          	li	a3,32
   112e4:	00f707b3          	add	a5,a4,a5
   112e8:	40f686b3          	sub	a3,a3,a5

	  if (bm != 0)
   112ec:	00068c63          	beqz	a3,11304 <__udivdi3+0x64>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   112f0:	00d59733          	sll	a4,a1,a3
   112f4:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
   112f8:	00d618b3          	sll	a7,a2,a3
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   112fc:	00e7e833          	or	a6,a5,a4
	      n0 = n0 << bm;
   11300:	00d51e33          	sll	t3,a0,a3
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11304:	0108d613          	srli	a2,a7,0x10
   11308:	02c85533          	divu	a0,a6,a2
   1130c:	01089693          	slli	a3,a7,0x10
   11310:	0106d693          	srli	a3,a3,0x10
   11314:	010e5793          	srli	a5,t3,0x10
   11318:	02c87733          	remu	a4,a6,a2
   1131c:	02a685b3          	mul	a1,a3,a0
   11320:	01071713          	slli	a4,a4,0x10
   11324:	00e7e833          	or	a6,a5,a4
   11328:	00b87c63          	bleu	a1,a6,11340 <__udivdi3+0xa0>
   1132c:	01180833          	add	a6,a6,a7
   11330:	fff50793          	addi	a5,a0,-1
   11334:	01186463          	bltu	a6,a7,1133c <__udivdi3+0x9c>
   11338:	3eb86863          	bltu	a6,a1,11728 <__udivdi3+0x488>
   1133c:	00078513          	mv	a0,a5
   11340:	40b80833          	sub	a6,a6,a1
   11344:	02c85733          	divu	a4,a6,a2
   11348:	010e1e13          	slli	t3,t3,0x10
   1134c:	010e5e13          	srli	t3,t3,0x10
   11350:	02c87833          	remu	a6,a6,a2
   11354:	02e686b3          	mul	a3,a3,a4
   11358:	01081813          	slli	a6,a6,0x10
   1135c:	010e6833          	or	a6,t3,a6
   11360:	00d87c63          	bleu	a3,a6,11378 <__udivdi3+0xd8>
   11364:	01088833          	add	a6,a7,a6
   11368:	fff70793          	addi	a5,a4,-1
   1136c:	35186663          	bltu	a6,a7,116b8 <__udivdi3+0x418>
   11370:	ffe70713          	addi	a4,a4,-2
   11374:	34d87263          	bleu	a3,a6,116b8 <__udivdi3+0x418>
   11378:	01051513          	slli	a0,a0,0x10
   1137c:	00e567b3          	or	a5,a0,a4
   11380:	00000593          	li	a1,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   11384:	00078513          	mv	a0,a5
   11388:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   1138c:	12d5ee63          	bltu	a1,a3,114c8 <__udivdi3+0x228>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11390:	000107b7          	lui	a5,0x10
   11394:	14f6e263          	bltu	a3,a5,114d8 <__udivdi3+0x238>
   11398:	01000737          	lui	a4,0x1000
   1139c:	00e6b733          	sltu	a4,a3,a4
   113a0:	00174713          	xori	a4,a4,1
   113a4:	40e00733          	neg	a4,a4
   113a8:	00877713          	andi	a4,a4,8
   113ac:	01070713          	addi	a4,a4,16 # 1000010 <realend+0xfc7010>
   113b0:	000147b7          	lui	a5,0x14
   113b4:	00e6d8b3          	srl	a7,a3,a4
   113b8:	7a478793          	addi	a5,a5,1956 # 147a4 <__clz_tab>
   113bc:	00f887b3          	add	a5,a7,a5
   113c0:	0007c783          	lbu	a5,0(a5)
   113c4:	02000e13          	li	t3,32
   113c8:	00e78733          	add	a4,a5,a4
   113cc:	40ee0e33          	sub	t3,t3,a4
	  if (bm == 0)
   113d0:	140e1263          	bnez	t3,11514 <__udivdi3+0x274>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
   113d4:	00000593          	li	a1,0
   113d8:	00100793          	li	a5,1
   113dc:	0f036a63          	bltu	t1,a6,114d0 <__udivdi3+0x230>
   113e0:	00c537b3          	sltu	a5,a0,a2
   113e4:	0017c793          	xori	a5,a5,1
   113e8:	0e80006f          	j	114d0 <__udivdi3+0x230>
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
   113ec:	00061663          	bnez	a2,113f8 <__udivdi3+0x158>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
   113f0:	00100893          	li	a7,1
   113f4:	02c8d8b3          	divu	a7,a7,a2

	  count_leading_zeros (bm, d0);
   113f8:	000107b7          	lui	a5,0x10
   113fc:	0ef8e663          	bltu	a7,a5,114e8 <__udivdi3+0x248>
   11400:	010007b7          	lui	a5,0x1000
   11404:	00f8b7b3          	sltu	a5,a7,a5
   11408:	0017c793          	xori	a5,a5,1
   1140c:	40f007b3          	neg	a5,a5
   11410:	0087f793          	andi	a5,a5,8
   11414:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11418:	00014737          	lui	a4,0x14
   1141c:	00f8d6b3          	srl	a3,a7,a5
   11420:	7a470713          	addi	a4,a4,1956 # 147a4 <__clz_tab>
   11424:	00e68733          	add	a4,a3,a4
   11428:	00074303          	lbu	t1,0(a4)
   1142c:	02000e93          	li	t4,32
   11430:	00f30333          	add	t1,t1,a5
   11434:	406e8eb3          	sub	t4,t4,t1

	  if (bm == 0)
   11438:	1c0e9663          	bnez	t4,11604 <__udivdi3+0x364>
   1143c:	01089613          	slli	a2,a7,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
   11440:	41158733          	sub	a4,a1,a7
   11444:	0108d693          	srli	a3,a7,0x10
   11448:	01065613          	srli	a2,a2,0x10
   1144c:	00100593          	li	a1,1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11450:	010e5813          	srli	a6,t3,0x10
   11454:	02d75533          	divu	a0,a4,a3
   11458:	02d77733          	remu	a4,a4,a3
   1145c:	02c50333          	mul	t1,a0,a2
   11460:	01071713          	slli	a4,a4,0x10
   11464:	00e867b3          	or	a5,a6,a4
   11468:	0067fc63          	bleu	t1,a5,11480 <__udivdi3+0x1e0>
   1146c:	011787b3          	add	a5,a5,a7
   11470:	fff50713          	addi	a4,a0,-1
   11474:	0117e463          	bltu	a5,a7,1147c <__udivdi3+0x1dc>
   11478:	2a67e263          	bltu	a5,t1,1171c <__udivdi3+0x47c>
   1147c:	00070513          	mv	a0,a4
   11480:	406787b3          	sub	a5,a5,t1
   11484:	02d7d733          	divu	a4,a5,a3
   11488:	010e1e13          	slli	t3,t3,0x10
   1148c:	010e5e13          	srli	t3,t3,0x10
   11490:	02d7f7b3          	remu	a5,a5,a3
   11494:	02c70633          	mul	a2,a4,a2
   11498:	01079793          	slli	a5,a5,0x10
   1149c:	00fe67b3          	or	a5,t3,a5
   114a0:	00c7fc63          	bleu	a2,a5,114b8 <__udivdi3+0x218>
   114a4:	00f887b3          	add	a5,a7,a5
   114a8:	fff70693          	addi	a3,a4,-1
   114ac:	2117e263          	bltu	a5,a7,116b0 <__udivdi3+0x410>
   114b0:	ffe70713          	addi	a4,a4,-2
   114b4:	1ec7fe63          	bleu	a2,a5,116b0 <__udivdi3+0x410>
   114b8:	01051513          	slli	a0,a0,0x10
   114bc:	00e567b3          	or	a5,a0,a4
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   114c0:	00078513          	mv	a0,a5
   114c4:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   114c8:	00000593          	li	a1,0
   114cc:	00000793          	li	a5,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
   114d0:	00078513          	mv	a0,a5
   114d4:	00008067          	ret
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   114d8:	0ff00713          	li	a4,255
   114dc:	00d73733          	sltu	a4,a4,a3
   114e0:	00371713          	slli	a4,a4,0x3
   114e4:	ecdff06f          	j	113b0 <__udivdi3+0x110>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
   114e8:	0ff00793          	li	a5,255
   114ec:	0117b7b3          	sltu	a5,a5,a7
   114f0:	00379793          	slli	a5,a5,0x3
   114f4:	f25ff06f          	j	11418 <__udivdi3+0x178>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   114f8:	010007b7          	lui	a5,0x1000
   114fc:	00f637b3          	sltu	a5,a2,a5
   11500:	0017c793          	xori	a5,a5,1
   11504:	40f007b3          	neg	a5,a5
   11508:	0087f793          	andi	a5,a5,8
   1150c:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11510:	dbdff06f          	j	112cc <__udivdi3+0x2c>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
   11514:	00e657b3          	srl	a5,a2,a4
   11518:	01c696b3          	sll	a3,a3,t3
   1151c:	00f6e6b3          	or	a3,a3,a5
	      d0 = d0 << bm;
	      n2 = n1 >> b;
   11520:	00e5d333          	srl	t1,a1,a4
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11524:	0106df13          	srli	t5,a3,0x10
   11528:	03e35eb3          	divu	t4,t1,t5
   1152c:	01069813          	slli	a6,a3,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11530:	00e55733          	srl	a4,a0,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11534:	01085813          	srli	a6,a6,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11538:	01c595b3          	sll	a1,a1,t3
   1153c:	00b765b3          	or	a1,a4,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11540:	0105d893          	srli	a7,a1,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
   11544:	01c61633          	sll	a2,a2,t3
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11548:	03e37333          	remu	t1,t1,t5
   1154c:	03d80733          	mul	a4,a6,t4
   11550:	01031313          	slli	t1,t1,0x10
   11554:	0068e8b3          	or	a7,a7,t1
   11558:	00e8fa63          	bleu	a4,a7,1156c <__udivdi3+0x2cc>
   1155c:	00d888b3          	add	a7,a7,a3
   11560:	fffe8793          	addi	a5,t4,-1
   11564:	18d8fc63          	bleu	a3,a7,116fc <__udivdi3+0x45c>
   11568:	00078e93          	mv	t4,a5
   1156c:	40e888b3          	sub	a7,a7,a4
   11570:	03e8d333          	divu	t1,a7,t5
   11574:	01059593          	slli	a1,a1,0x10
   11578:	0105d593          	srli	a1,a1,0x10
   1157c:	03e8f8b3          	remu	a7,a7,t5
   11580:	02680833          	mul	a6,a6,t1
   11584:	01089893          	slli	a7,a7,0x10
   11588:	0115e733          	or	a4,a1,a7
   1158c:	01077a63          	bleu	a6,a4,115a0 <__udivdi3+0x300>
   11590:	00d70733          	add	a4,a4,a3
   11594:	fff30793          	addi	a5,t1,-1
   11598:	14d77a63          	bleu	a3,a4,116ec <__udivdi3+0x44c>
   1159c:	00078313          	mv	t1,a5
   115a0:	010e9e93          	slli	t4,t4,0x10
	      umul_ppmm (m1, m0, q0, d0);
   115a4:	000107b7          	lui	a5,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   115a8:	006eeeb3          	or	t4,t4,t1
	      umul_ppmm (m1, m0, q0, d0);
   115ac:	fff78693          	addi	a3,a5,-1 # ffff <strnlen+0x3b>
   115b0:	00def5b3          	and	a1,t4,a3
   115b4:	010ed893          	srli	a7,t4,0x10
   115b8:	00d676b3          	and	a3,a2,a3
   115bc:	01065613          	srli	a2,a2,0x10
   115c0:	02d58333          	mul	t1,a1,a3
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   115c4:	41070733          	sub	a4,a4,a6
	      umul_ppmm (m1, m0, q0, d0);
   115c8:	02d886b3          	mul	a3,a7,a3
   115cc:	01035813          	srli	a6,t1,0x10
   115d0:	02c585b3          	mul	a1,a1,a2
   115d4:	00d585b3          	add	a1,a1,a3
   115d8:	00b805b3          	add	a1,a6,a1
   115dc:	02c88833          	mul	a6,a7,a2
   115e0:	00d5f463          	bleu	a3,a1,115e8 <__udivdi3+0x348>
   115e4:	00f80833          	add	a6,a6,a5
   115e8:	0105d893          	srli	a7,a1,0x10
   115ec:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   115f0:	0f076863          	bltu	a4,a6,116e0 <__udivdi3+0x440>
   115f4:	0d070663          	beq	a4,a6,116c0 <__udivdi3+0x420>
   115f8:	000e8793          	mv	a5,t4
   115fc:	00000593          	li	a1,0
   11600:	ed1ff06f          	j	114d0 <__udivdi3+0x230>
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
   11604:	01d898b3          	sll	a7,a7,t4
	      n2 = n1 >> b;
   11608:	0065d633          	srl	a2,a1,t1
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   1160c:	0108d793          	srli	a5,a7,0x10
   11610:	02f65833          	divu	a6,a2,a5
   11614:	01089f13          	slli	t5,a7,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11618:	01d59733          	sll	a4,a1,t4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   1161c:	010f5f13          	srli	t5,t5,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11620:	00655333          	srl	t1,a0,t1
   11624:	00e36333          	or	t1,t1,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11628:	01035693          	srli	a3,t1,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   1162c:	01d51e33          	sll	t3,a0,t4

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11630:	02f67633          	remu	a2,a2,a5
   11634:	030f0733          	mul	a4,t5,a6
   11638:	01061613          	slli	a2,a2,0x10
   1163c:	00c6e6b3          	or	a3,a3,a2
   11640:	00e6fe63          	bleu	a4,a3,1165c <__udivdi3+0x3bc>
   11644:	011686b3          	add	a3,a3,a7
   11648:	fff80613          	addi	a2,a6,-1
   1164c:	0d16e463          	bltu	a3,a7,11714 <__udivdi3+0x474>
   11650:	0ce6f263          	bleu	a4,a3,11714 <__udivdi3+0x474>
   11654:	ffe80813          	addi	a6,a6,-2
   11658:	011686b3          	add	a3,a3,a7
   1165c:	40e686b3          	sub	a3,a3,a4
   11660:	02f6d5b3          	divu	a1,a3,a5
   11664:	01031313          	slli	t1,t1,0x10
   11668:	01035313          	srli	t1,t1,0x10
   1166c:	02f6f6b3          	remu	a3,a3,a5
   11670:	02bf0633          	mul	a2,t5,a1
   11674:	01069693          	slli	a3,a3,0x10
   11678:	00d36733          	or	a4,t1,a3
   1167c:	00c77e63          	bleu	a2,a4,11698 <__udivdi3+0x3f8>
   11680:	01170733          	add	a4,a4,a7
   11684:	fff58693          	addi	a3,a1,-1 # ffeffff <realend+0xffb6fff>
   11688:	09176263          	bltu	a4,a7,1170c <__udivdi3+0x46c>
   1168c:	08c77063          	bleu	a2,a4,1170c <__udivdi3+0x46c>
   11690:	ffe58593          	addi	a1,a1,-2
   11694:	01170733          	add	a4,a4,a7
   11698:	01081813          	slli	a6,a6,0x10
   1169c:	40c70733          	sub	a4,a4,a2
   116a0:	00b865b3          	or	a1,a6,a1
   116a4:	000f0613          	mv	a2,t5
   116a8:	00078693          	mv	a3,a5
   116ac:	da5ff06f          	j	11450 <__udivdi3+0x1b0>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   116b0:	00068713          	mv	a4,a3
   116b4:	e05ff06f          	j	114b8 <__udivdi3+0x218>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   116b8:	00078713          	mv	a4,a5
   116bc:	cbdff06f          	j	11378 <__udivdi3+0xd8>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   116c0:	000106b7          	lui	a3,0x10
   116c4:	fff68693          	addi	a3,a3,-1 # ffff <strnlen+0x3b>
   116c8:	00d5f5b3          	and	a1,a1,a3
   116cc:	01059593          	slli	a1,a1,0x10
   116d0:	00d376b3          	and	a3,t1,a3
   116d4:	01c51733          	sll	a4,a0,t3
   116d8:	00d586b3          	add	a3,a1,a3
   116dc:	f0d77ee3          	bleu	a3,a4,115f8 <__udivdi3+0x358>
   116e0:	fffe8793          	addi	a5,t4,-1
		{
		  q0--;
   116e4:	00000593          	li	a1,0
   116e8:	de9ff06f          	j	114d0 <__udivdi3+0x230>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   116ec:	eb0778e3          	bleu	a6,a4,1159c <__udivdi3+0x2fc>
   116f0:	ffe30313          	addi	t1,t1,-2
   116f4:	00d70733          	add	a4,a4,a3
   116f8:	ea9ff06f          	j	115a0 <__udivdi3+0x300>
   116fc:	e6e8f6e3          	bleu	a4,a7,11568 <__udivdi3+0x2c8>
   11700:	ffee8e93          	addi	t4,t4,-2
   11704:	00d888b3          	add	a7,a7,a3
   11708:	e65ff06f          	j	1156c <__udivdi3+0x2cc>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   1170c:	00068593          	mv	a1,a3
   11710:	f89ff06f          	j	11698 <__udivdi3+0x3f8>
   11714:	00060813          	mv	a6,a2
   11718:	f45ff06f          	j	1165c <__udivdi3+0x3bc>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   1171c:	ffe50513          	addi	a0,a0,-2
   11720:	011787b3          	add	a5,a5,a7
   11724:	d5dff06f          	j	11480 <__udivdi3+0x1e0>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11728:	ffe50513          	addi	a0,a0,-2
   1172c:	01180833          	add	a6,a6,a7
   11730:	c11ff06f          	j	11340 <__udivdi3+0xa0>

00011734 <__umoddi3>:
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
   11734:	00060813          	mv	a6,a2
  d1 = dd.s.high;
   11738:	00068713          	mv	a4,a3
  n0 = nn.s.low;
   1173c:	00050893          	mv	a7,a0
  n1 = nn.s.high;
   11740:	00058e13          	mv	t3,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
   11744:	0c069c63          	bnez	a3,1181c <__umoddi3+0xe8>
    {
      if (d0 > n1)
   11748:	14c5f263          	bleu	a2,a1,1188c <__umoddi3+0x158>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   1174c:	000107b7          	lui	a5,0x10
   11750:	20f66863          	bltu	a2,a5,11960 <__umoddi3+0x22c>
   11754:	010007b7          	lui	a5,0x1000
   11758:	00f637b3          	sltu	a5,a2,a5
   1175c:	0017c793          	xori	a5,a5,1
   11760:	40f007b3          	neg	a5,a5
   11764:	0087f793          	andi	a5,a5,8
   11768:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   1176c:	00014737          	lui	a4,0x14
   11770:	00f656b3          	srl	a3,a2,a5
   11774:	7a470713          	addi	a4,a4,1956 # 147a4 <__clz_tab>
   11778:	00e68733          	add	a4,a3,a4
   1177c:	00074683          	lbu	a3,0(a4)
   11780:	02000313          	li	t1,32
   11784:	00f687b3          	add	a5,a3,a5
   11788:	40f30333          	sub	t1,t1,a5

	  if (bm != 0)
   1178c:	00030c63          	beqz	t1,117a4 <__umoddi3+0x70>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   11790:	006595b3          	sll	a1,a1,t1
   11794:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
   11798:	00661833          	sll	a6,a2,t1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
   1179c:	00b7ee33          	or	t3,a5,a1
	      n0 = n0 << bm;
   117a0:	006518b3          	sll	a7,a0,t1
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   117a4:	01085e93          	srli	t4,a6,0x10
   117a8:	03de55b3          	divu	a1,t3,t4
   117ac:	01081613          	slli	a2,a6,0x10
   117b0:	01065613          	srli	a2,a2,0x10
   117b4:	0108d713          	srli	a4,a7,0x10
   117b8:	03de76b3          	remu	a3,t3,t4
   117bc:	02b605b3          	mul	a1,a2,a1
   117c0:	01069693          	slli	a3,a3,0x10
   117c4:	00d76733          	or	a4,a4,a3
   117c8:	00b77863          	bleu	a1,a4,117d8 <__umoddi3+0xa4>
   117cc:	01070733          	add	a4,a4,a6
   117d0:	01076463          	bltu	a4,a6,117d8 <__umoddi3+0xa4>
   117d4:	38b76863          	bltu	a4,a1,11b64 <__umoddi3+0x430>
   117d8:	40b70733          	sub	a4,a4,a1
   117dc:	03d757b3          	divu	a5,a4,t4
   117e0:	01089893          	slli	a7,a7,0x10
   117e4:	0108d893          	srli	a7,a7,0x10
   117e8:	03d77733          	remu	a4,a4,t4
   117ec:	02f60533          	mul	a0,a2,a5
   117f0:	01071713          	slli	a4,a4,0x10
   117f4:	00e8e7b3          	or	a5,a7,a4
   117f8:	00a7fa63          	bleu	a0,a5,1180c <__umoddi3+0xd8>
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   117fc:	010787b3          	add	a5,a5,a6
   11800:	0107e663          	bltu	a5,a6,1180c <__umoddi3+0xd8>
   11804:	00a7f463          	bleu	a0,a5,1180c <__umoddi3+0xd8>
   11808:	010787b3          	add	a5,a5,a6
   1180c:	40a787b3          	sub	a5,a5,a0
	  /* Remainder in n0 >> bm.  */
	}

      if (rp != 0)
	{
	  rr.s.low = n0 >> bm;
   11810:	0067d533          	srl	a0,a5,t1
	  rr.s.high = 0;
	  *rp = rr.ll;
   11814:	00000593          	li	a1,0
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11818:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
   1181c:	fed5eee3          	bltu	a1,a3,11818 <__umoddi3+0xe4>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11820:	000107b7          	lui	a5,0x10
   11824:	10f6ee63          	bltu	a3,a5,11940 <__umoddi3+0x20c>
   11828:	010007b7          	lui	a5,0x1000
   1182c:	00f6b7b3          	sltu	a5,a3,a5
   11830:	0017c793          	xori	a5,a5,1
   11834:	40f007b3          	neg	a5,a5
   11838:	0087f793          	andi	a5,a5,8
   1183c:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   11840:	00014337          	lui	t1,0x14
   11844:	00f6deb3          	srl	t4,a3,a5
   11848:	7a430313          	addi	t1,t1,1956 # 147a4 <__clz_tab>
   1184c:	006e8333          	add	t1,t4,t1
   11850:	00034f03          	lbu	t5,0(t1)
   11854:	02000e93          	li	t4,32
   11858:	00ff0f33          	add	t5,t5,a5
   1185c:	41ee8eb3          	sub	t4,t4,t5
	  if (bm == 0)
   11860:	100e9863          	bnez	t4,11970 <__umoddi3+0x23c>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
   11864:	01c76663          	bltu	a4,t3,11870 <__umoddi3+0x13c>
   11868:	00050793          	mv	a5,a0
   1186c:	0108ea63          	bltu	a7,a6,11880 <__umoddi3+0x14c>
		{
		  q0 = 1;
		  sub_ddmmss (n1, n0, n1, n0, d1, d0);
   11870:	40c507b3          	sub	a5,a0,a2
   11874:	40d585b3          	sub	a1,a1,a3
   11878:	00f53533          	sltu	a0,a0,a5
   1187c:	40a58e33          	sub	t3,a1,a0

	      if (rp != 0)
		{
		  rr.s.low = n0;
		  rr.s.high = n1;
		  *rp = rr.ll;
   11880:	00078513          	mv	a0,a5
   11884:	000e0593          	mv	a1,t3
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11888:	00008067          	ret
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
   1188c:	00061663          	bnez	a2,11898 <__umoddi3+0x164>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
   11890:	00100813          	li	a6,1
   11894:	02c85833          	divu	a6,a6,a2

	  count_leading_zeros (bm, d0);
   11898:	000107b7          	lui	a5,0x10
   1189c:	0af86a63          	bltu	a6,a5,11950 <__umoddi3+0x21c>
   118a0:	010007b7          	lui	a5,0x1000
   118a4:	00f837b3          	sltu	a5,a6,a5
   118a8:	0017c793          	xori	a5,a5,1
   118ac:	40f007b3          	neg	a5,a5
   118b0:	0087f793          	andi	a5,a5,8
   118b4:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xfc7010>
   118b8:	00014737          	lui	a4,0x14
   118bc:	00f856b3          	srl	a3,a6,a5
   118c0:	7a470713          	addi	a4,a4,1956 # 147a4 <__clz_tab>
   118c4:	00e68733          	add	a4,a3,a4
   118c8:	00074703          	lbu	a4,0(a4)
   118cc:	02000313          	li	t1,32
   118d0:	00f707b3          	add	a5,a4,a5
   118d4:	40f30333          	sub	t1,t1,a5

	  if (bm == 0)
   118d8:	1c031063          	bnez	t1,11a98 <__umoddi3+0x364>
   118dc:	01081513          	slli	a0,a6,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
   118e0:	410585b3          	sub	a1,a1,a6
   118e4:	01085693          	srli	a3,a6,0x10
   118e8:	01055513          	srli	a0,a0,0x10
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   118ec:	0108d713          	srli	a4,a7,0x10
   118f0:	02d5d633          	divu	a2,a1,a3
   118f4:	02d5f5b3          	remu	a1,a1,a3
   118f8:	02a60633          	mul	a2,a2,a0
   118fc:	01059593          	slli	a1,a1,0x10
   11900:	00b76733          	or	a4,a4,a1
   11904:	00c77a63          	bleu	a2,a4,11918 <__umoddi3+0x1e4>
   11908:	01070733          	add	a4,a4,a6
   1190c:	01076663          	bltu	a4,a6,11918 <__umoddi3+0x1e4>
   11910:	00c77463          	bleu	a2,a4,11918 <__umoddi3+0x1e4>
   11914:	01070733          	add	a4,a4,a6
   11918:	40c70733          	sub	a4,a4,a2
   1191c:	02d75633          	divu	a2,a4,a3
   11920:	01089793          	slli	a5,a7,0x10
   11924:	0107d793          	srli	a5,a5,0x10
   11928:	02d77733          	remu	a4,a4,a3
   1192c:	02a60533          	mul	a0,a2,a0
   11930:	01071713          	slli	a4,a4,0x10
   11934:	00e7e7b3          	or	a5,a5,a4
   11938:	eca7fae3          	bleu	a0,a5,1180c <__umoddi3+0xd8>
   1193c:	ec1ff06f          	j	117fc <__umoddi3+0xc8>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
   11940:	0ff00793          	li	a5,255
   11944:	00d7b7b3          	sltu	a5,a5,a3
   11948:	00379793          	slli	a5,a5,0x3
   1194c:	ef5ff06f          	j	11840 <__umoddi3+0x10c>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
   11950:	0ff00793          	li	a5,255
   11954:	0107b7b3          	sltu	a5,a5,a6
   11958:	00379793          	slli	a5,a5,0x3
   1195c:	f5dff06f          	j	118b8 <__umoddi3+0x184>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
   11960:	0ff00793          	li	a5,255
   11964:	00c7b7b3          	sltu	a5,a5,a2
   11968:	00379793          	slli	a5,a5,0x3
   1196c:	e01ff06f          	j	1176c <__umoddi3+0x38>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
   11970:	01e65733          	srl	a4,a2,t5
   11974:	01d696b3          	sll	a3,a3,t4
   11978:	00e6e6b3          	or	a3,a3,a4
	      d0 = d0 << bm;
	      n2 = n1 >> b;
   1197c:	01e5d333          	srl	t1,a1,t5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11980:	0106df93          	srli	t6,a3,0x10
   11984:	03f35e33          	divu	t3,t1,t6
   11988:	01069713          	slli	a4,a3,0x10
   1198c:	01075713          	srli	a4,a4,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
   11990:	01d617b3          	sll	a5,a2,t4
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11994:	01d59833          	sll	a6,a1,t4
   11998:	01e555b3          	srl	a1,a0,t5
   1199c:	0105e833          	or	a6,a1,a6
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   119a0:	01085893          	srli	a7,a6,0x10

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   119a4:	01d51533          	sll	a0,a0,t4

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   119a8:	03f37333          	remu	t1,t1,t6
   119ac:	03c70633          	mul	a2,a4,t3
   119b0:	01031313          	slli	t1,t1,0x10
   119b4:	0068e8b3          	or	a7,a7,t1
   119b8:	00c8fa63          	bleu	a2,a7,119cc <__umoddi3+0x298>
   119bc:	00d888b3          	add	a7,a7,a3
   119c0:	fffe0593          	addi	a1,t3,-1
   119c4:	18d8f863          	bleu	a3,a7,11b54 <__umoddi3+0x420>
   119c8:	00058e13          	mv	t3,a1
   119cc:	40c888b3          	sub	a7,a7,a2
   119d0:	03f8d333          	divu	t1,a7,t6
   119d4:	01081813          	slli	a6,a6,0x10
   119d8:	01085813          	srli	a6,a6,0x10
   119dc:	03f8f8b3          	remu	a7,a7,t6
   119e0:	02670733          	mul	a4,a4,t1
   119e4:	01089893          	slli	a7,a7,0x10
   119e8:	01186833          	or	a6,a6,a7
   119ec:	00e87a63          	bleu	a4,a6,11a00 <__umoddi3+0x2cc>
   119f0:	00d80833          	add	a6,a6,a3
   119f4:	fff30613          	addi	a2,t1,-1
   119f8:	14d87663          	bleu	a3,a6,11b44 <__umoddi3+0x410>
   119fc:	00060313          	mv	t1,a2
   11a00:	010e1e13          	slli	t3,t3,0x10
	      umul_ppmm (m1, m0, q0, d0);
   11a04:	000102b7          	lui	t0,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11a08:	006e6333          	or	t1,t3,t1
	      umul_ppmm (m1, m0, q0, d0);
   11a0c:	fff28593          	addi	a1,t0,-1 # ffff <strnlen+0x3b>
   11a10:	00b37633          	and	a2,t1,a1
   11a14:	01035e13          	srli	t3,t1,0x10
   11a18:	00b7f5b3          	and	a1,a5,a1
   11a1c:	0107d313          	srli	t1,a5,0x10
   11a20:	02b60fb3          	mul	t6,a2,a1
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11a24:	40e80733          	sub	a4,a6,a4
   11a28:	02660633          	mul	a2,a2,t1
	      umul_ppmm (m1, m0, q0, d0);
   11a2c:	010fd893          	srli	a7,t6,0x10
   11a30:	02be05b3          	mul	a1,t3,a1
   11a34:	00b60633          	add	a2,a2,a1
   11a38:	00c88833          	add	a6,a7,a2
   11a3c:	026e0333          	mul	t1,t3,t1
   11a40:	00b87463          	bleu	a1,a6,11a48 <__umoddi3+0x314>
   11a44:	00530333          	add	t1,t1,t0
   11a48:	00010637          	lui	a2,0x10
   11a4c:	fff60593          	addi	a1,a2,-1 # ffff <strnlen+0x3b>
   11a50:	01085613          	srli	a2,a6,0x10
   11a54:	00b87833          	and	a6,a6,a1
   11a58:	01081893          	slli	a7,a6,0x10
   11a5c:	00660333          	add	t1,a2,t1
   11a60:	00bff833          	and	a6,t6,a1
   11a64:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11a68:	0c676263          	bltu	a4,t1,11b2c <__umoddi3+0x3f8>
   11a6c:	10670063          	beq	a4,t1,11b6c <__umoddi3+0x438>
   11a70:	40670733          	sub	a4,a4,t1
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);
   11a74:	00080793          	mv	a5,a6
	      q1 = 0;

	      /* Remainder in (n1n0 - m1m0) >> bm.  */
	      if (rp != 0)
		{
		  sub_ddmmss (n1, n0, n1, n0, m1, m0);
   11a78:	40f507b3          	sub	a5,a0,a5
   11a7c:	00f53533          	sltu	a0,a0,a5
   11a80:	40a70733          	sub	a4,a4,a0
		  rr.s.low = (n1 << b) | (n0 >> bm);
   11a84:	01e71533          	sll	a0,a4,t5
   11a88:	01d7d7b3          	srl	a5,a5,t4
		  rr.s.high = n1 >> bm;
		  *rp = rr.ll;
   11a8c:	00f56533          	or	a0,a0,a5
   11a90:	01d755b3          	srl	a1,a4,t4
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
   11a94:	00008067          	ret
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
   11a98:	00681833          	sll	a6,a6,t1
	      n2 = n1 >> b;
   11a9c:	00f5d6b3          	srl	a3,a1,a5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11aa0:	01085713          	srli	a4,a6,0x10
   11aa4:	02e6d633          	divu	a2,a3,a4
   11aa8:	01081e13          	slli	t3,a6,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11aac:	006595b3          	sll	a1,a1,t1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11ab0:	010e5e13          	srli	t3,t3,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
   11ab4:	00f557b3          	srl	a5,a0,a5
   11ab8:	00b7e7b3          	or	a5,a5,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11abc:	0107de93          	srli	t4,a5,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
   11ac0:	006518b3          	sll	a7,a0,t1

	      udiv_qrnnd (q1, n1, n2, n1, d0);
   11ac4:	02e6f6b3          	remu	a3,a3,a4
   11ac8:	02ce05b3          	mul	a1,t3,a2
   11acc:	01069693          	slli	a3,a3,0x10
   11ad0:	00dee633          	or	a2,t4,a3
   11ad4:	00b67a63          	bleu	a1,a2,11ae8 <__umoddi3+0x3b4>
   11ad8:	01060633          	add	a2,a2,a6
   11adc:	01066663          	bltu	a2,a6,11ae8 <__umoddi3+0x3b4>
   11ae0:	00b67463          	bleu	a1,a2,11ae8 <__umoddi3+0x3b4>
   11ae4:	01060633          	add	a2,a2,a6
   11ae8:	40b60633          	sub	a2,a2,a1
   11aec:	02e655b3          	divu	a1,a2,a4
   11af0:	01079793          	slli	a5,a5,0x10
   11af4:	0107d793          	srli	a5,a5,0x10
   11af8:	02e67633          	remu	a2,a2,a4
   11afc:	02be05b3          	mul	a1,t3,a1
   11b00:	01061613          	slli	a2,a2,0x10
   11b04:	00c7e6b3          	or	a3,a5,a2
   11b08:	00b6fa63          	bleu	a1,a3,11b1c <__umoddi3+0x3e8>
   11b0c:	010686b3          	add	a3,a3,a6
   11b10:	0106e663          	bltu	a3,a6,11b1c <__umoddi3+0x3e8>
   11b14:	00b6f463          	bleu	a1,a3,11b1c <__umoddi3+0x3e8>
   11b18:	010686b3          	add	a3,a3,a6
   11b1c:	40b685b3          	sub	a1,a3,a1
   11b20:	000e0513          	mv	a0,t3
   11b24:	00070693          	mv	a3,a4
   11b28:	dc5ff06f          	j	118ec <__umoddi3+0x1b8>
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
		{
		  q0--;
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
   11b2c:	40f807b3          	sub	a5,a6,a5
   11b30:	40d306b3          	sub	a3,t1,a3
   11b34:	00f83833          	sltu	a6,a6,a5
   11b38:	41068833          	sub	a6,a3,a6
   11b3c:	41070733          	sub	a4,a4,a6
   11b40:	f39ff06f          	j	11a78 <__umoddi3+0x344>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
   11b44:	eae87ce3          	bleu	a4,a6,119fc <__umoddi3+0x2c8>
   11b48:	ffe30313          	addi	t1,t1,-2
   11b4c:	00d80833          	add	a6,a6,a3
   11b50:	eb1ff06f          	j	11a00 <__umoddi3+0x2cc>
   11b54:	e6c8fae3          	bleu	a2,a7,119c8 <__umoddi3+0x294>
   11b58:	ffee0e13          	addi	t3,t3,-2
   11b5c:	00d888b3          	add	a7,a7,a3
   11b60:	e6dff06f          	j	119cc <__umoddi3+0x298>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
   11b64:	01070733          	add	a4,a4,a6
   11b68:	c71ff06f          	j	117d8 <__umoddi3+0xa4>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
   11b6c:	fd0560e3          	bltu	a0,a6,11b2c <__umoddi3+0x3f8>
   11b70:	00080793          	mv	a5,a6
   11b74:	00000713          	li	a4,0
   11b78:	f01ff06f          	j	11a78 <__umoddi3+0x344>
