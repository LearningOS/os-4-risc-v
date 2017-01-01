
bin/kernel:     file format elf32-littleriscv


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
     27c:	0000f197          	auipc	gp,0xf
     280:	b7c18193          	addi	gp,gp,-1156 # edf8 <_gp>

00000284 <init_bss>:
     284:	0000e517          	auipc	a0,0xe
     288:	3a450513          	addi	a0,a0,932 # e628 <edata>
     28c:	0000f597          	auipc	a1,0xf
     290:	3e458593          	addi	a1,a1,996 # f670 <__bss_end>
     294:	00000613          	li	a2,0
     298:	1a8000ef          	jal	440 <fill_block>

0000029c <init_sbss>:
     29c:	0000e517          	auipc	a0,0xe
     2a0:	34850513          	addi	a0,a0,840 # e5e4 <__sbss_start>
     2a4:	0000e597          	auipc	a1,0xe
     2a8:	35458593          	addi	a1,a1,852 # e5f8 <__sbss_end>
     2ac:	00000613          	li	a2,0
     2b0:	190000ef          	jal	440 <fill_block>

000002b4 <init_sbss2>:
     2b4:	0000e517          	auipc	a0,0xe
     2b8:	37450513          	addi	a0,a0,884 # e628 <edata>
     2bc:	0000e597          	auipc	a1,0xe
     2c0:	36c58593          	addi	a1,a1,876 # e628 <edata>
     2c4:	00000613          	li	a2,0
     2c8:	178000ef          	jal	440 <fill_block>

000002cc <write_stack_pattern>:
     2cc:	0003f517          	auipc	a0,0x3f
     2d0:	3a450513          	addi	a0,a0,932 # 3f670 <_heap_end>
     2d4:	0006f597          	auipc	a1,0x6f
     2d8:	39c58593          	addi	a1,a1,924 # 6f670 <__stack>
     2dc:	ababb637          	lui	a2,0xababb
     2e0:	bab60613          	addi	a2,a2,-1109 # abababab <realend+0xaba4abab>
     2e4:	15c000ef          	jal	440 <fill_block>

000002e8 <init_stack>:
     2e8:	0006f117          	auipc	sp,0x6f
     2ec:	38810113          	addi	sp,sp,904 # 6f670 <__stack>
     2f0:	1640006f          	j	454 <kern_init>

000002f4 <interrupt>:
     2f4:	0012d293          	srli	t0,t0,0x1
     2f8:	00028a63          	beqz	t0,30c <softwareInterrupt>
     2fc:	00012283          	lw	t0,0(sp)
     300:	00410113          	addi	sp,sp,4
     304:	0c10306f          	j	3bc4 <TIMER_CMP_INT>
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
     3b0:	34302673          	csrr	a2,mbadaddr
     3b4:	00010693          	mv	a3,sp
     3b8:	3e8030ef          	jal	37a0 <ulSyscallTrap>
     3bc:	00412083          	lw	ra,4(sp)
     3c0:	00812103          	lw	sp,8(sp)
     3c4:	00c12183          	lw	gp,12(sp)
     3c8:	01012203          	lw	tp,16(sp)
     3cc:	01412283          	lw	t0,20(sp)
     3d0:	01812303          	lw	t1,24(sp)
     3d4:	01c12383          	lw	t2,28(sp)
     3d8:	02012403          	lw	s0,32(sp)
     3dc:	02412483          	lw	s1,36(sp)
     3e0:	02812503          	lw	a0,40(sp)
     3e4:	02c12583          	lw	a1,44(sp)
     3e8:	03012603          	lw	a2,48(sp)
     3ec:	03412683          	lw	a3,52(sp)
     3f0:	03812703          	lw	a4,56(sp)
     3f4:	03c12783          	lw	a5,60(sp)
     3f8:	04012803          	lw	a6,64(sp)
     3fc:	04412883          	lw	a7,68(sp)
     400:	04812903          	lw	s2,72(sp)
     404:	04c12983          	lw	s3,76(sp)
     408:	05012a03          	lw	s4,80(sp)
     40c:	05412a83          	lw	s5,84(sp)
     410:	05812b03          	lw	s6,88(sp)
     414:	05c12b83          	lw	s7,92(sp)
     418:	06012c03          	lw	s8,96(sp)
     41c:	06412c83          	lw	s9,100(sp)
     420:	06812d03          	lw	s10,104(sp)
     424:	06c12d83          	lw	s11,108(sp)
     428:	07012e03          	lw	t3,112(sp)
     42c:	07412e83          	lw	t4,116(sp)
     430:	07812f03          	lw	t5,120(sp)
     434:	07c12f83          	lw	t6,124(sp)
     438:	07c10113          	addi	sp,sp,124
     43c:	10000073          	eret

00000440 <fill_block>:
     440:	00c52023          	sw	a2,0(a0)
     444:	00b57663          	bleu	a1,a0,450 <fb_end>
     448:	00450513          	addi	a0,a0,4
     44c:	ff5ff06f          	j	440 <fill_block>

00000450 <fb_end>:
     450:	00008067          	ret

00000454 <kern_init>:
     454:	fe010113          	addi	sp,sp,-32
     458:	00112e23          	sw	ra,28(sp)
     45c:	00812c23          	sw	s0,24(sp)
     460:	02010413          	addi	s0,sp,32
     464:	0000f7b7          	lui	a5,0xf
     468:	67078713          	addi	a4,a5,1648 # f670 <__bss_end>
     46c:	83018793          	addi	a5,gp,-2000 # e628 <edata>
     470:	40f707b3          	sub	a5,a4,a5
     474:	00078613          	mv	a2,a5
     478:	00000593          	li	a1,0
     47c:	83018513          	addi	a0,gp,-2000 # e628 <edata>
     480:	771090ef          	jal	a3f0 <memset>
     484:	0000c7b7          	lui	a5,0xc
     488:	b3878793          	addi	a5,a5,-1224 # bb38 <etext>
     48c:	fef42623          	sw	a5,-20(s0)
     490:	fec42583          	lw	a1,-20(s0)
     494:	0000c7b7          	lui	a5,0xc
     498:	b5478513          	addi	a0,a5,-1196 # bb54 <etext+0x1c>
     49c:	2ac000ef          	jal	748 <cprintf>
     4a0:	429000ef          	jal	10c8 <print_kerninfo>
     4a4:	0e0000ef          	jal	584 <grade_backtrace>
     4a8:	38c080ef          	jal	8834 <pmm_init>
     4ac:	7d5030ef          	jal	4480 <vmm_init>
     4b0:	6dc030ef          	jal	3b8c <S2M>
     4b4:	44d010ef          	jal	2100 <clock_init>
     4b8:	0000006f          	j	4b8 <kern_init+0x64>

000004bc <grade_backtrace2>:
     4bc:	fe010113          	addi	sp,sp,-32
     4c0:	00112e23          	sw	ra,28(sp)
     4c4:	00812c23          	sw	s0,24(sp)
     4c8:	02010413          	addi	s0,sp,32
     4cc:	fea42623          	sw	a0,-20(s0)
     4d0:	feb42423          	sw	a1,-24(s0)
     4d4:	fec42223          	sw	a2,-28(s0)
     4d8:	fed42023          	sw	a3,-32(s0)
     4dc:	00000613          	li	a2,0
     4e0:	00000593          	li	a1,0
     4e4:	00000513          	li	a0,0
     4e8:	164010ef          	jal	164c <mon_backtrace>
     4ec:	00000013          	nop
     4f0:	01c12083          	lw	ra,28(sp)
     4f4:	01812403          	lw	s0,24(sp)
     4f8:	02010113          	addi	sp,sp,32
     4fc:	00008067          	ret

00000500 <grade_backtrace1>:
     500:	fe010113          	addi	sp,sp,-32
     504:	00112e23          	sw	ra,28(sp)
     508:	00812c23          	sw	s0,24(sp)
     50c:	02010413          	addi	s0,sp,32
     510:	fea42623          	sw	a0,-20(s0)
     514:	feb42423          	sw	a1,-24(s0)
     518:	fec42783          	lw	a5,-20(s0)
     51c:	fec40713          	addi	a4,s0,-20
     520:	fe842603          	lw	a2,-24(s0)
     524:	fe840693          	addi	a3,s0,-24
     528:	00070593          	mv	a1,a4
     52c:	00078513          	mv	a0,a5
     530:	f8dff0ef          	jal	4bc <grade_backtrace2>
     534:	00000013          	nop
     538:	01c12083          	lw	ra,28(sp)
     53c:	01812403          	lw	s0,24(sp)
     540:	02010113          	addi	sp,sp,32
     544:	00008067          	ret

00000548 <grade_backtrace0>:
     548:	fe010113          	addi	sp,sp,-32
     54c:	00112e23          	sw	ra,28(sp)
     550:	00812c23          	sw	s0,24(sp)
     554:	02010413          	addi	s0,sp,32
     558:	fea42623          	sw	a0,-20(s0)
     55c:	feb42423          	sw	a1,-24(s0)
     560:	fec42223          	sw	a2,-28(s0)
     564:	fe442583          	lw	a1,-28(s0)
     568:	fec42503          	lw	a0,-20(s0)
     56c:	f95ff0ef          	jal	500 <grade_backtrace1>
     570:	00000013          	nop
     574:	01c12083          	lw	ra,28(sp)
     578:	01812403          	lw	s0,24(sp)
     57c:	02010113          	addi	sp,sp,32
     580:	00008067          	ret

00000584 <grade_backtrace>:
     584:	ff010113          	addi	sp,sp,-16
     588:	00112623          	sw	ra,12(sp)
     58c:	00812423          	sw	s0,8(sp)
     590:	01010413          	addi	s0,sp,16
     594:	45400793          	li	a5,1108
     598:	ffff0637          	lui	a2,0xffff0
     59c:	00078593          	mv	a1,a5
     5a0:	00000513          	li	a0,0
     5a4:	fa5ff0ef          	jal	548 <grade_backtrace0>
     5a8:	00000013          	nop
     5ac:	00c12083          	lw	ra,12(sp)
     5b0:	00812403          	lw	s0,8(sp)
     5b4:	01010113          	addi	sp,sp,16
     5b8:	00008067          	ret

000005bc <lab1_print_cur_status>:
     5bc:	ff010113          	addi	sp,sp,-16
     5c0:	00812623          	sw	s0,12(sp)
     5c4:	01010413          	addi	s0,sp,16
     5c8:	8301a783          	lw	a5,-2000(gp) # e628 <edata>
     5cc:	00178713          	addi	a4,a5,1
     5d0:	82e1a823          	sw	a4,-2000(gp) # e628 <edata>
     5d4:	00000013          	nop
     5d8:	00c12403          	lw	s0,12(sp)
     5dc:	01010113          	addi	sp,sp,16
     5e0:	00008067          	ret

000005e4 <lab1_switch_to_user>:
     5e4:	ff010113          	addi	sp,sp,-16
     5e8:	00812623          	sw	s0,12(sp)
     5ec:	01010413          	addi	s0,sp,16
     5f0:	00000013          	nop
     5f4:	00c12403          	lw	s0,12(sp)
     5f8:	01010113          	addi	sp,sp,16
     5fc:	00008067          	ret

00000600 <lab1_switch_to_kernel>:
     600:	ff010113          	addi	sp,sp,-16
     604:	00812623          	sw	s0,12(sp)
     608:	01010413          	addi	s0,sp,16
     60c:	00000013          	nop
     610:	00c12403          	lw	s0,12(sp)
     614:	01010113          	addi	sp,sp,16
     618:	00008067          	ret

0000061c <lab1_switch_test>:
     61c:	ff010113          	addi	sp,sp,-16
     620:	00112623          	sw	ra,12(sp)
     624:	00812423          	sw	s0,8(sp)
     628:	01010413          	addi	s0,sp,16
     62c:	f91ff0ef          	jal	5bc <lab1_print_cur_status>
     630:	0000c7b7          	lui	a5,0xc
     634:	b5c78513          	addi	a0,a5,-1188 # bb5c <etext+0x24>
     638:	110000ef          	jal	748 <cprintf>
     63c:	fa9ff0ef          	jal	5e4 <lab1_switch_to_user>
     640:	f7dff0ef          	jal	5bc <lab1_print_cur_status>
     644:	0000c7b7          	lui	a5,0xc
     648:	b7c78513          	addi	a0,a5,-1156 # bb7c <etext+0x44>
     64c:	0fc000ef          	jal	748 <cprintf>
     650:	fb1ff0ef          	jal	600 <lab1_switch_to_kernel>
     654:	f69ff0ef          	jal	5bc <lab1_print_cur_status>
     658:	00000013          	nop
     65c:	00c12083          	lw	ra,12(sp)
     660:	00812403          	lw	s0,8(sp)
     664:	01010113          	addi	sp,sp,16
     668:	00008067          	ret

0000066c <cputch>:
     66c:	fd010113          	addi	sp,sp,-48
     670:	02112623          	sw	ra,44(sp)
     674:	02812423          	sw	s0,40(sp)
     678:	03010413          	addi	s0,sp,48
     67c:	fca42e23          	sw	a0,-36(s0)
     680:	fcb42c23          	sw	a1,-40(s0)
     684:	f8010113          	addi	sp,sp,-128
     688:	00010793          	mv	a5,sp
     68c:	03f78793          	addi	a5,a5,63
     690:	0067d793          	srli	a5,a5,0x6
     694:	00679713          	slli	a4,a5,0x6
     698:	fe042623          	sw	zero,-20(s0)
     69c:	fec42783          	lw	a5,-20(s0)
     6a0:	00178693          	addi	a3,a5,1
     6a4:	fed42623          	sw	a3,-20(s0)
     6a8:	fdc42683          	lw	a3,-36(s0)
     6ac:	0ff6f693          	andi	a3,a3,255
     6b0:	00f707b3          	add	a5,a4,a5
     6b4:	00d78023          	sb	a3,0(a5)
     6b8:	00070793          	mv	a5,a4
     6bc:	fec42683          	lw	a3,-20(s0)
     6c0:	00078613          	mv	a2,a5
     6c4:	00100593          	li	a1,1
     6c8:	04000513          	li	a0,64
     6cc:	448030ef          	jal	3b14 <syscall>
     6d0:	fd842783          	lw	a5,-40(s0)
     6d4:	0007a783          	lw	a5,0(a5)
     6d8:	00178713          	addi	a4,a5,1
     6dc:	fd842783          	lw	a5,-40(s0)
     6e0:	00e7a023          	sw	a4,0(a5)
     6e4:	00000013          	nop
     6e8:	fd040113          	addi	sp,s0,-48
     6ec:	02c12083          	lw	ra,44(sp)
     6f0:	02812403          	lw	s0,40(sp)
     6f4:	03010113          	addi	sp,sp,48
     6f8:	00008067          	ret

000006fc <vcprintf>:
     6fc:	fd010113          	addi	sp,sp,-48
     700:	02112623          	sw	ra,44(sp)
     704:	02812423          	sw	s0,40(sp)
     708:	03010413          	addi	s0,sp,48
     70c:	fca42e23          	sw	a0,-36(s0)
     710:	fcb42c23          	sw	a1,-40(s0)
     714:	fe042623          	sw	zero,-20(s0)
     718:	fec40793          	addi	a5,s0,-20
     71c:	fd842683          	lw	a3,-40(s0)
     720:	fdc42603          	lw	a2,-36(s0)
     724:	00078593          	mv	a1,a5
     728:	66c00513          	li	a0,1644
     72c:	3cc0a0ef          	jal	aaf8 <vprintfmt>
     730:	fec42783          	lw	a5,-20(s0)
     734:	00078513          	mv	a0,a5
     738:	02c12083          	lw	ra,44(sp)
     73c:	02812403          	lw	s0,40(sp)
     740:	03010113          	addi	sp,sp,48
     744:	00008067          	ret

00000748 <cprintf>:
     748:	fb010113          	addi	sp,sp,-80
     74c:	02112623          	sw	ra,44(sp)
     750:	02812423          	sw	s0,40(sp)
     754:	03010413          	addi	s0,sp,48
     758:	fca42e23          	sw	a0,-36(s0)
     75c:	00b42223          	sw	a1,4(s0)
     760:	00c42423          	sw	a2,8(s0)
     764:	00d42623          	sw	a3,12(s0)
     768:	00e42823          	sw	a4,16(s0)
     76c:	00f42a23          	sw	a5,20(s0)
     770:	01042c23          	sw	a6,24(s0)
     774:	01142e23          	sw	a7,28(s0)
     778:	02040793          	addi	a5,s0,32
     77c:	fe478793          	addi	a5,a5,-28
     780:	fef42423          	sw	a5,-24(s0)
     784:	fe842783          	lw	a5,-24(s0)
     788:	00078593          	mv	a1,a5
     78c:	fdc42503          	lw	a0,-36(s0)
     790:	f6dff0ef          	jal	6fc <vcprintf>
     794:	fea42623          	sw	a0,-20(s0)
     798:	fec42783          	lw	a5,-20(s0)
     79c:	00078513          	mv	a0,a5
     7a0:	02c12083          	lw	ra,44(sp)
     7a4:	02812403          	lw	s0,40(sp)
     7a8:	05010113          	addi	sp,sp,80
     7ac:	00008067          	ret

000007b0 <cputchar>:
     7b0:	fe010113          	addi	sp,sp,-32
     7b4:	00112e23          	sw	ra,28(sp)
     7b8:	00812c23          	sw	s0,24(sp)
     7bc:	02010413          	addi	s0,sp,32
     7c0:	fea42623          	sw	a0,-20(s0)
     7c4:	fec42503          	lw	a0,-20(s0)
     7c8:	54c020ef          	jal	2d14 <cons_putc>
     7cc:	00000013          	nop
     7d0:	01c12083          	lw	ra,28(sp)
     7d4:	01812403          	lw	s0,24(sp)
     7d8:	02010113          	addi	sp,sp,32
     7dc:	00008067          	ret

000007e0 <cputs>:
     7e0:	fd010113          	addi	sp,sp,-48
     7e4:	02112623          	sw	ra,44(sp)
     7e8:	02812423          	sw	s0,40(sp)
     7ec:	03010413          	addi	s0,sp,48
     7f0:	fca42e23          	sw	a0,-36(s0)
     7f4:	fe042423          	sw	zero,-24(s0)
     7f8:	0180006f          	j	810 <cputs+0x30>
     7fc:	fef44783          	lbu	a5,-17(s0)
     800:	fe840713          	addi	a4,s0,-24
     804:	00070593          	mv	a1,a4
     808:	00078513          	mv	a0,a5
     80c:	e61ff0ef          	jal	66c <cputch>
     810:	fdc42783          	lw	a5,-36(s0)
     814:	00178713          	addi	a4,a5,1
     818:	fce42e23          	sw	a4,-36(s0)
     81c:	0007c783          	lbu	a5,0(a5)
     820:	fef407a3          	sb	a5,-17(s0)
     824:	fef44783          	lbu	a5,-17(s0)
     828:	fc079ae3          	bnez	a5,7fc <cputs+0x1c>
     82c:	fe840793          	addi	a5,s0,-24
     830:	00078593          	mv	a1,a5
     834:	00a00513          	li	a0,10
     838:	e35ff0ef          	jal	66c <cputch>
     83c:	fe842783          	lw	a5,-24(s0)
     840:	00078513          	mv	a0,a5
     844:	02c12083          	lw	ra,44(sp)
     848:	02812403          	lw	s0,40(sp)
     84c:	03010113          	addi	sp,sp,48
     850:	00008067          	ret

00000854 <getchar>:
     854:	fe010113          	addi	sp,sp,-32
     858:	00112e23          	sw	ra,28(sp)
     85c:	00812c23          	sw	s0,24(sp)
     860:	02010413          	addi	s0,sp,32
     864:	500020ef          	jal	2d64 <cons_getc>
     868:	fea42623          	sw	a0,-20(s0)
     86c:	fec42783          	lw	a5,-20(s0)
     870:	fe078ae3          	beqz	a5,864 <getchar+0x10>
     874:	fec42783          	lw	a5,-20(s0)
     878:	00078513          	mv	a0,a5
     87c:	01c12083          	lw	ra,28(sp)
     880:	01812403          	lw	s0,24(sp)
     884:	02010113          	addi	sp,sp,32
     888:	00008067          	ret

0000088c <readline>:
     88c:	fd010113          	addi	sp,sp,-48
     890:	02112623          	sw	ra,44(sp)
     894:	02812423          	sw	s0,40(sp)
     898:	03010413          	addi	s0,sp,48
     89c:	fca42e23          	sw	a0,-36(s0)
     8a0:	fdc42783          	lw	a5,-36(s0)
     8a4:	00078a63          	beqz	a5,8b8 <readline+0x2c>
     8a8:	fdc42583          	lw	a1,-36(s0)
     8ac:	0000c7b7          	lui	a5,0xc
     8b0:	b9c78513          	addi	a0,a5,-1124 # bb9c <etext+0x64>
     8b4:	e95ff0ef          	jal	748 <cprintf>
     8b8:	fe042623          	sw	zero,-20(s0)
     8bc:	f99ff0ef          	jal	854 <getchar>
     8c0:	fea42423          	sw	a0,-24(s0)
     8c4:	fe842783          	lw	a5,-24(s0)
     8c8:	0007d663          	bgez	a5,8d4 <readline+0x48>
     8cc:	00000793          	li	a5,0
     8d0:	0b00006f          	j	980 <readline+0xf4>
     8d4:	fe842703          	lw	a4,-24(s0)
     8d8:	01f00793          	li	a5,31
     8dc:	02e7de63          	ble	a4,a5,918 <readline+0x8c>
     8e0:	fec42703          	lw	a4,-20(s0)
     8e4:	3fe00793          	li	a5,1022
     8e8:	02e7c863          	blt	a5,a4,918 <readline+0x8c>
     8ec:	fe842503          	lw	a0,-24(s0)
     8f0:	ec1ff0ef          	jal	7b0 <cputchar>
     8f4:	fec42783          	lw	a5,-20(s0)
     8f8:	00178713          	addi	a4,a5,1
     8fc:	fee42623          	sw	a4,-20(s0)
     900:	fe842703          	lw	a4,-24(s0)
     904:	0ff77713          	andi	a4,a4,255
     908:	83418693          	addi	a3,gp,-1996 # e62c <buf>
     90c:	00d787b3          	add	a5,a5,a3
     910:	00e78023          	sb	a4,0(a5)
     914:	0680006f          	j	97c <readline+0xf0>
     918:	fe842703          	lw	a4,-24(s0)
     91c:	00800793          	li	a5,8
     920:	02f71263          	bne	a4,a5,944 <readline+0xb8>
     924:	fec42783          	lw	a5,-20(s0)
     928:	00f05e63          	blez	a5,944 <readline+0xb8>
     92c:	fe842503          	lw	a0,-24(s0)
     930:	e81ff0ef          	jal	7b0 <cputchar>
     934:	fec42783          	lw	a5,-20(s0)
     938:	fff78793          	addi	a5,a5,-1
     93c:	fef42623          	sw	a5,-20(s0)
     940:	03c0006f          	j	97c <readline+0xf0>
     944:	fe842703          	lw	a4,-24(s0)
     948:	00a00793          	li	a5,10
     94c:	00f70863          	beq	a4,a5,95c <readline+0xd0>
     950:	fe842703          	lw	a4,-24(s0)
     954:	00d00793          	li	a5,13
     958:	f6f712e3          	bne	a4,a5,8bc <readline+0x30>
     95c:	fe842503          	lw	a0,-24(s0)
     960:	e51ff0ef          	jal	7b0 <cputchar>
     964:	83418713          	addi	a4,gp,-1996 # e62c <buf>
     968:	fec42783          	lw	a5,-20(s0)
     96c:	00f707b3          	add	a5,a4,a5
     970:	00078023          	sb	zero,0(a5)
     974:	83418793          	addi	a5,gp,-1996 # e62c <buf>
     978:	0080006f          	j	980 <readline+0xf4>
     97c:	f41ff06f          	j	8bc <readline+0x30>
     980:	00078513          	mv	a0,a5
     984:	02c12083          	lw	ra,44(sp)
     988:	02812403          	lw	s0,40(sp)
     98c:	03010113          	addi	sp,sp,48
     990:	00008067          	ret

00000994 <__panic>:
     994:	fb010113          	addi	sp,sp,-80
     998:	02112623          	sw	ra,44(sp)
     99c:	02812423          	sw	s0,40(sp)
     9a0:	03010413          	addi	s0,sp,48
     9a4:	fca42e23          	sw	a0,-36(s0)
     9a8:	fcb42c23          	sw	a1,-40(s0)
     9ac:	fcc42a23          	sw	a2,-44(s0)
     9b0:	00d42623          	sw	a3,12(s0)
     9b4:	00e42823          	sw	a4,16(s0)
     9b8:	00f42a23          	sw	a5,20(s0)
     9bc:	01042c23          	sw	a6,24(s0)
     9c0:	01142e23          	sw	a7,28(s0)
     9c4:	c341a783          	lw	a5,-972(gp) # ea2c <is_panic>
     9c8:	04079663          	bnez	a5,a14 <__panic+0x80>
     9cc:	00100713          	li	a4,1
     9d0:	c2e1aa23          	sw	a4,-972(gp) # ea2c <is_panic>
     9d4:	02040793          	addi	a5,s0,32
     9d8:	fec78793          	addi	a5,a5,-20
     9dc:	fef42623          	sw	a5,-20(s0)
     9e0:	fd842603          	lw	a2,-40(s0)
     9e4:	fdc42583          	lw	a1,-36(s0)
     9e8:	0000c7b7          	lui	a5,0xc
     9ec:	ba078513          	addi	a0,a5,-1120 # bba0 <etext+0x68>
     9f0:	d59ff0ef          	jal	748 <cprintf>
     9f4:	fec42783          	lw	a5,-20(s0)
     9f8:	00078593          	mv	a1,a5
     9fc:	fd442503          	lw	a0,-44(s0)
     a00:	cfdff0ef          	jal	6fc <vcprintf>
     a04:	0000c7b7          	lui	a5,0xc
     a08:	bbc78513          	addi	a0,a5,-1092 # bbbc <etext+0x84>
     a0c:	d3dff0ef          	jal	748 <cprintf>
     a10:	0080006f          	j	a18 <__panic+0x84>
     a14:	00000013          	nop
     a18:	680020ef          	jal	3098 <intr_disable>
     a1c:	00000513          	li	a0,0
     a20:	2c1000ef          	jal	14e0 <kmonitor>
     a24:	ff9ff06f          	j	a1c <__panic+0x88>

00000a28 <__warn>:
     a28:	fb010113          	addi	sp,sp,-80
     a2c:	02112623          	sw	ra,44(sp)
     a30:	02812423          	sw	s0,40(sp)
     a34:	03010413          	addi	s0,sp,48
     a38:	fca42e23          	sw	a0,-36(s0)
     a3c:	fcb42c23          	sw	a1,-40(s0)
     a40:	fcc42a23          	sw	a2,-44(s0)
     a44:	00d42623          	sw	a3,12(s0)
     a48:	00e42823          	sw	a4,16(s0)
     a4c:	00f42a23          	sw	a5,20(s0)
     a50:	01042c23          	sw	a6,24(s0)
     a54:	01142e23          	sw	a7,28(s0)
     a58:	02040793          	addi	a5,s0,32
     a5c:	fec78793          	addi	a5,a5,-20
     a60:	fef42623          	sw	a5,-20(s0)
     a64:	fd842603          	lw	a2,-40(s0)
     a68:	fdc42583          	lw	a1,-36(s0)
     a6c:	0000c7b7          	lui	a5,0xc
     a70:	bc078513          	addi	a0,a5,-1088 # bbc0 <etext+0x88>
     a74:	cd5ff0ef          	jal	748 <cprintf>
     a78:	fec42783          	lw	a5,-20(s0)
     a7c:	00078593          	mv	a1,a5
     a80:	fd442503          	lw	a0,-44(s0)
     a84:	c79ff0ef          	jal	6fc <vcprintf>
     a88:	0000c7b7          	lui	a5,0xc
     a8c:	bbc78513          	addi	a0,a5,-1092 # bbbc <etext+0x84>
     a90:	cb9ff0ef          	jal	748 <cprintf>
     a94:	00000013          	nop
     a98:	02c12083          	lw	ra,44(sp)
     a9c:	02812403          	lw	s0,40(sp)
     aa0:	05010113          	addi	sp,sp,80
     aa4:	00008067          	ret

00000aa8 <is_kernel_panic>:
     aa8:	ff010113          	addi	sp,sp,-16
     aac:	00812623          	sw	s0,12(sp)
     ab0:	01010413          	addi	s0,sp,16
     ab4:	c341a783          	lw	a5,-972(gp) # ea2c <is_panic>
     ab8:	00078513          	mv	a0,a5
     abc:	00c12403          	lw	s0,12(sp)
     ac0:	01010113          	addi	sp,sp,16
     ac4:	00008067          	ret

00000ac8 <stab_binsearch>:
     ac8:	fb010113          	addi	sp,sp,-80
     acc:	04812623          	sw	s0,76(sp)
     ad0:	05010413          	addi	s0,sp,80
     ad4:	fca42623          	sw	a0,-52(s0)
     ad8:	fcb42423          	sw	a1,-56(s0)
     adc:	fcc42223          	sw	a2,-60(s0)
     ae0:	fcd42023          	sw	a3,-64(s0)
     ae4:	fae42e23          	sw	a4,-68(s0)
     ae8:	fc842783          	lw	a5,-56(s0)
     aec:	0007a783          	lw	a5,0(a5)
     af0:	fef42623          	sw	a5,-20(s0)
     af4:	fc442783          	lw	a5,-60(s0)
     af8:	0007a783          	lw	a5,0(a5)
     afc:	fef42423          	sw	a5,-24(s0)
     b00:	fe042223          	sw	zero,-28(s0)
     b04:	1340006f          	j	c38 <stab_binsearch+0x170>
     b08:	fec42703          	lw	a4,-20(s0)
     b0c:	fe842783          	lw	a5,-24(s0)
     b10:	00f707b3          	add	a5,a4,a5
     b14:	01f7d713          	srli	a4,a5,0x1f
     b18:	00f707b3          	add	a5,a4,a5
     b1c:	4017d793          	srai	a5,a5,0x1
     b20:	fcf42e23          	sw	a5,-36(s0)
     b24:	fdc42783          	lw	a5,-36(s0)
     b28:	fef42023          	sw	a5,-32(s0)
     b2c:	0100006f          	j	b3c <stab_binsearch+0x74>
     b30:	fe042783          	lw	a5,-32(s0)
     b34:	fff78793          	addi	a5,a5,-1
     b38:	fef42023          	sw	a5,-32(s0)
     b3c:	fe042703          	lw	a4,-32(s0)
     b40:	fec42783          	lw	a5,-20(s0)
     b44:	02f74663          	blt	a4,a5,b70 <stab_binsearch+0xa8>
     b48:	fe042783          	lw	a5,-32(s0)
     b4c:	00279793          	slli	a5,a5,0x2
     b50:	00279713          	slli	a4,a5,0x2
     b54:	40f707b3          	sub	a5,a4,a5
     b58:	fcc42703          	lw	a4,-52(s0)
     b5c:	00f707b3          	add	a5,a4,a5
     b60:	0047c783          	lbu	a5,4(a5)
     b64:	00078713          	mv	a4,a5
     b68:	fc042783          	lw	a5,-64(s0)
     b6c:	fcf712e3          	bne	a4,a5,b30 <stab_binsearch+0x68>
     b70:	fe042703          	lw	a4,-32(s0)
     b74:	fec42783          	lw	a5,-20(s0)
     b78:	00f75a63          	ble	a5,a4,b8c <stab_binsearch+0xc4>
     b7c:	fdc42783          	lw	a5,-36(s0)
     b80:	00178793          	addi	a5,a5,1
     b84:	fef42623          	sw	a5,-20(s0)
     b88:	0b00006f          	j	c38 <stab_binsearch+0x170>
     b8c:	00100793          	li	a5,1
     b90:	fef42223          	sw	a5,-28(s0)
     b94:	fe042783          	lw	a5,-32(s0)
     b98:	00279793          	slli	a5,a5,0x2
     b9c:	00279713          	slli	a4,a5,0x2
     ba0:	40f707b3          	sub	a5,a4,a5
     ba4:	fcc42703          	lw	a4,-52(s0)
     ba8:	00f707b3          	add	a5,a4,a5
     bac:	0087a703          	lw	a4,8(a5)
     bb0:	fbc42783          	lw	a5,-68(s0)
     bb4:	02f77063          	bleu	a5,a4,bd4 <stab_binsearch+0x10c>
     bb8:	fc842783          	lw	a5,-56(s0)
     bbc:	fe042703          	lw	a4,-32(s0)
     bc0:	00e7a023          	sw	a4,0(a5)
     bc4:	fdc42783          	lw	a5,-36(s0)
     bc8:	00178793          	addi	a5,a5,1
     bcc:	fef42623          	sw	a5,-20(s0)
     bd0:	0680006f          	j	c38 <stab_binsearch+0x170>
     bd4:	fe042783          	lw	a5,-32(s0)
     bd8:	00279793          	slli	a5,a5,0x2
     bdc:	00279713          	slli	a4,a5,0x2
     be0:	40f707b3          	sub	a5,a4,a5
     be4:	fcc42703          	lw	a4,-52(s0)
     be8:	00f707b3          	add	a5,a4,a5
     bec:	0087a703          	lw	a4,8(a5)
     bf0:	fbc42783          	lw	a5,-68(s0)
     bf4:	02e7f263          	bleu	a4,a5,c18 <stab_binsearch+0x150>
     bf8:	fe042783          	lw	a5,-32(s0)
     bfc:	fff78713          	addi	a4,a5,-1
     c00:	fc442783          	lw	a5,-60(s0)
     c04:	00e7a023          	sw	a4,0(a5)
     c08:	fe042783          	lw	a5,-32(s0)
     c0c:	fff78793          	addi	a5,a5,-1
     c10:	fef42423          	sw	a5,-24(s0)
     c14:	0240006f          	j	c38 <stab_binsearch+0x170>
     c18:	fc842783          	lw	a5,-56(s0)
     c1c:	fe042703          	lw	a4,-32(s0)
     c20:	00e7a023          	sw	a4,0(a5)
     c24:	fe042783          	lw	a5,-32(s0)
     c28:	fef42623          	sw	a5,-20(s0)
     c2c:	fbc42783          	lw	a5,-68(s0)
     c30:	00178793          	addi	a5,a5,1
     c34:	faf42e23          	sw	a5,-68(s0)
     c38:	fec42703          	lw	a4,-20(s0)
     c3c:	fe842783          	lw	a5,-24(s0)
     c40:	ece7d4e3          	ble	a4,a5,b08 <stab_binsearch+0x40>
     c44:	fe442783          	lw	a5,-28(s0)
     c48:	00079e63          	bnez	a5,c64 <stab_binsearch+0x19c>
     c4c:	fc842783          	lw	a5,-56(s0)
     c50:	0007a783          	lw	a5,0(a5)
     c54:	fff78713          	addi	a4,a5,-1
     c58:	fc442783          	lw	a5,-60(s0)
     c5c:	00e7a023          	sw	a4,0(a5)
     c60:	0640006f          	j	cc4 <stab_binsearch+0x1fc>
     c64:	fc442783          	lw	a5,-60(s0)
     c68:	0007a783          	lw	a5,0(a5)
     c6c:	fef42623          	sw	a5,-20(s0)
     c70:	0100006f          	j	c80 <stab_binsearch+0x1b8>
     c74:	fec42783          	lw	a5,-20(s0)
     c78:	fff78793          	addi	a5,a5,-1
     c7c:	fef42623          	sw	a5,-20(s0)
     c80:	fc842783          	lw	a5,-56(s0)
     c84:	0007a703          	lw	a4,0(a5)
     c88:	fec42783          	lw	a5,-20(s0)
     c8c:	02f75663          	ble	a5,a4,cb8 <stab_binsearch+0x1f0>
     c90:	fec42783          	lw	a5,-20(s0)
     c94:	00279793          	slli	a5,a5,0x2
     c98:	00279713          	slli	a4,a5,0x2
     c9c:	40f707b3          	sub	a5,a4,a5
     ca0:	fcc42703          	lw	a4,-52(s0)
     ca4:	00f707b3          	add	a5,a4,a5
     ca8:	0047c783          	lbu	a5,4(a5)
     cac:	00078713          	mv	a4,a5
     cb0:	fc042783          	lw	a5,-64(s0)
     cb4:	fcf710e3          	bne	a4,a5,c74 <stab_binsearch+0x1ac>
     cb8:	fc842783          	lw	a5,-56(s0)
     cbc:	fec42703          	lw	a4,-20(s0)
     cc0:	00e7a023          	sw	a4,0(a5)
     cc4:	00000013          	nop
     cc8:	04c12403          	lw	s0,76(sp)
     ccc:	05010113          	addi	sp,sp,80
     cd0:	00008067          	ret

00000cd4 <debuginfo_eip>:
     cd4:	fb010113          	addi	sp,sp,-80
     cd8:	04112623          	sw	ra,76(sp)
     cdc:	04812423          	sw	s0,72(sp)
     ce0:	05010413          	addi	s0,sp,80
     ce4:	faa42e23          	sw	a0,-68(s0)
     ce8:	fab42c23          	sw	a1,-72(s0)
     cec:	fb842783          	lw	a5,-72(s0)
     cf0:	0000c737          	lui	a4,0xc
     cf4:	be070713          	addi	a4,a4,-1056 # bbe0 <etext+0xa8>
     cf8:	00e7a023          	sw	a4,0(a5)
     cfc:	fb842783          	lw	a5,-72(s0)
     d00:	0007a223          	sw	zero,4(a5)
     d04:	fb842783          	lw	a5,-72(s0)
     d08:	0000c737          	lui	a4,0xc
     d0c:	be070713          	addi	a4,a4,-1056 # bbe0 <etext+0xa8>
     d10:	00e7a423          	sw	a4,8(a5)
     d14:	fb842783          	lw	a5,-72(s0)
     d18:	00900713          	li	a4,9
     d1c:	00e7a623          	sw	a4,12(a5)
     d20:	fb842783          	lw	a5,-72(s0)
     d24:	fbc42703          	lw	a4,-68(s0)
     d28:	00e7a823          	sw	a4,16(a5)
     d2c:	fb842783          	lw	a5,-72(s0)
     d30:	0007aa23          	sw	zero,20(a5)
     d34:	0000e7b7          	lui	a5,0xe
     d38:	cc078793          	addi	a5,a5,-832 # dcc0 <__STAB_BEGIN__>
     d3c:	fef42623          	sw	a5,-20(s0)
     d40:	0000e7b7          	lui	a5,0xe
     d44:	cc078793          	addi	a5,a5,-832 # dcc0 <__STAB_BEGIN__>
     d48:	fef42423          	sw	a5,-24(s0)
     d4c:	0000e7b7          	lui	a5,0xe
     d50:	cc178793          	addi	a5,a5,-831 # dcc1 <__STABSTR_BEGIN__>
     d54:	fef42223          	sw	a5,-28(s0)
     d58:	0000e7b7          	lui	a5,0xe
     d5c:	cc178793          	addi	a5,a5,-831 # dcc1 <__STABSTR_BEGIN__>
     d60:	fef42023          	sw	a5,-32(s0)
     d64:	fe042703          	lw	a4,-32(s0)
     d68:	fe442783          	lw	a5,-28(s0)
     d6c:	00e7fa63          	bleu	a4,a5,d80 <debuginfo_eip+0xac>
     d70:	fe042783          	lw	a5,-32(s0)
     d74:	fff78793          	addi	a5,a5,-1
     d78:	0007c783          	lbu	a5,0(a5)
     d7c:	00078663          	beqz	a5,d88 <debuginfo_eip+0xb4>
     d80:	fff00793          	li	a5,-1
     d84:	3300006f          	j	10b4 <debuginfo_eip+0x3e0>
     d88:	fc042e23          	sw	zero,-36(s0)
     d8c:	fe842703          	lw	a4,-24(s0)
     d90:	fec42783          	lw	a5,-20(s0)
     d94:	40f707b3          	sub	a5,a4,a5
     d98:	4027d713          	srai	a4,a5,0x2
     d9c:	aaaab7b7          	lui	a5,0xaaaab
     da0:	aab78793          	addi	a5,a5,-1365 # aaaaaaab <realend+0xaaa3aaab>
     da4:	02f707b3          	mul	a5,a4,a5
     da8:	fff78793          	addi	a5,a5,-1
     dac:	fcf42c23          	sw	a5,-40(s0)
     db0:	fd840613          	addi	a2,s0,-40
     db4:	fdc40793          	addi	a5,s0,-36
     db8:	fbc42703          	lw	a4,-68(s0)
     dbc:	06400693          	li	a3,100
     dc0:	00078593          	mv	a1,a5
     dc4:	fec42503          	lw	a0,-20(s0)
     dc8:	d01ff0ef          	jal	ac8 <stab_binsearch>
     dcc:	fdc42783          	lw	a5,-36(s0)
     dd0:	00079663          	bnez	a5,ddc <debuginfo_eip+0x108>
     dd4:	fff00793          	li	a5,-1
     dd8:	2dc0006f          	j	10b4 <debuginfo_eip+0x3e0>
     ddc:	fdc42783          	lw	a5,-36(s0)
     de0:	fcf42a23          	sw	a5,-44(s0)
     de4:	fd842783          	lw	a5,-40(s0)
     de8:	fcf42823          	sw	a5,-48(s0)
     dec:	fd040613          	addi	a2,s0,-48
     df0:	fd440793          	addi	a5,s0,-44
     df4:	fbc42703          	lw	a4,-68(s0)
     df8:	02400693          	li	a3,36
     dfc:	00078593          	mv	a1,a5
     e00:	fec42503          	lw	a0,-20(s0)
     e04:	cc5ff0ef          	jal	ac8 <stab_binsearch>
     e08:	fd442703          	lw	a4,-44(s0)
     e0c:	fd042783          	lw	a5,-48(s0)
     e10:	0ae7c463          	blt	a5,a4,eb8 <debuginfo_eip+0x1e4>
     e14:	fd442783          	lw	a5,-44(s0)
     e18:	00279793          	slli	a5,a5,0x2
     e1c:	00279713          	slli	a4,a5,0x2
     e20:	40f707b3          	sub	a5,a4,a5
     e24:	fec42703          	lw	a4,-20(s0)
     e28:	00f707b3          	add	a5,a4,a5
     e2c:	0007a783          	lw	a5,0(a5)
     e30:	fe042683          	lw	a3,-32(s0)
     e34:	fe442703          	lw	a4,-28(s0)
     e38:	40e68733          	sub	a4,a3,a4
     e3c:	02e7f863          	bleu	a4,a5,e6c <debuginfo_eip+0x198>
     e40:	fd442783          	lw	a5,-44(s0)
     e44:	00279793          	slli	a5,a5,0x2
     e48:	00279713          	slli	a4,a5,0x2
     e4c:	40f707b3          	sub	a5,a4,a5
     e50:	fec42703          	lw	a4,-20(s0)
     e54:	00f707b3          	add	a5,a4,a5
     e58:	0007a783          	lw	a5,0(a5)
     e5c:	fe442703          	lw	a4,-28(s0)
     e60:	00f70733          	add	a4,a4,a5
     e64:	fb842783          	lw	a5,-72(s0)
     e68:	00e7a423          	sw	a4,8(a5)
     e6c:	fd442783          	lw	a5,-44(s0)
     e70:	00279793          	slli	a5,a5,0x2
     e74:	00279713          	slli	a4,a5,0x2
     e78:	40f707b3          	sub	a5,a4,a5
     e7c:	fec42703          	lw	a4,-20(s0)
     e80:	00f707b3          	add	a5,a4,a5
     e84:	0087a703          	lw	a4,8(a5)
     e88:	fb842783          	lw	a5,-72(s0)
     e8c:	00e7a823          	sw	a4,16(a5)
     e90:	fb842783          	lw	a5,-72(s0)
     e94:	0107a783          	lw	a5,16(a5)
     e98:	fbc42703          	lw	a4,-68(s0)
     e9c:	40f707b3          	sub	a5,a4,a5
     ea0:	faf42e23          	sw	a5,-68(s0)
     ea4:	fd442783          	lw	a5,-44(s0)
     ea8:	fcf42623          	sw	a5,-52(s0)
     eac:	fd042783          	lw	a5,-48(s0)
     eb0:	fcf42423          	sw	a5,-56(s0)
     eb4:	0200006f          	j	ed4 <debuginfo_eip+0x200>
     eb8:	fb842783          	lw	a5,-72(s0)
     ebc:	fbc42703          	lw	a4,-68(s0)
     ec0:	00e7a823          	sw	a4,16(a5)
     ec4:	fdc42783          	lw	a5,-36(s0)
     ec8:	fcf42623          	sw	a5,-52(s0)
     ecc:	fd842783          	lw	a5,-40(s0)
     ed0:	fcf42423          	sw	a5,-56(s0)
     ed4:	fb842783          	lw	a5,-72(s0)
     ed8:	0087a783          	lw	a5,8(a5)
     edc:	03a00593          	li	a1,58
     ee0:	00078513          	mv	a0,a5
     ee4:	27c090ef          	jal	a160 <strfind>
     ee8:	00050793          	mv	a5,a0
     eec:	00078713          	mv	a4,a5
     ef0:	fb842783          	lw	a5,-72(s0)
     ef4:	0087a783          	lw	a5,8(a5)
     ef8:	40f70733          	sub	a4,a4,a5
     efc:	fb842783          	lw	a5,-72(s0)
     f00:	00e7a623          	sw	a4,12(a5)
     f04:	fc840613          	addi	a2,s0,-56
     f08:	fcc40793          	addi	a5,s0,-52
     f0c:	fbc42703          	lw	a4,-68(s0)
     f10:	04400693          	li	a3,68
     f14:	00078593          	mv	a1,a5
     f18:	fec42503          	lw	a0,-20(s0)
     f1c:	badff0ef          	jal	ac8 <stab_binsearch>
     f20:	fcc42703          	lw	a4,-52(s0)
     f24:	fc842783          	lw	a5,-56(s0)
     f28:	02e7c863          	blt	a5,a4,f58 <debuginfo_eip+0x284>
     f2c:	fc842783          	lw	a5,-56(s0)
     f30:	00279793          	slli	a5,a5,0x2
     f34:	00279713          	slli	a4,a5,0x2
     f38:	40f707b3          	sub	a5,a4,a5
     f3c:	fec42703          	lw	a4,-20(s0)
     f40:	00f707b3          	add	a5,a4,a5
     f44:	0067d783          	lhu	a5,6(a5)
     f48:	00078713          	mv	a4,a5
     f4c:	fb842783          	lw	a5,-72(s0)
     f50:	00e7a223          	sw	a4,4(a5)
     f54:	0180006f          	j	f6c <debuginfo_eip+0x298>
     f58:	fff00793          	li	a5,-1
     f5c:	1580006f          	j	10b4 <debuginfo_eip+0x3e0>
     f60:	fcc42783          	lw	a5,-52(s0)
     f64:	fff78793          	addi	a5,a5,-1
     f68:	fcf42623          	sw	a5,-52(s0)
     f6c:	fcc42703          	lw	a4,-52(s0)
     f70:	fdc42783          	lw	a5,-36(s0)
     f74:	06f74663          	blt	a4,a5,fe0 <debuginfo_eip+0x30c>
     f78:	fcc42783          	lw	a5,-52(s0)
     f7c:	00279793          	slli	a5,a5,0x2
     f80:	00279713          	slli	a4,a5,0x2
     f84:	40f707b3          	sub	a5,a4,a5
     f88:	fec42703          	lw	a4,-20(s0)
     f8c:	00f707b3          	add	a5,a4,a5
     f90:	0047c703          	lbu	a4,4(a5)
     f94:	08400793          	li	a5,132
     f98:	04f70463          	beq	a4,a5,fe0 <debuginfo_eip+0x30c>
     f9c:	fcc42783          	lw	a5,-52(s0)
     fa0:	00279793          	slli	a5,a5,0x2
     fa4:	00279713          	slli	a4,a5,0x2
     fa8:	40f707b3          	sub	a5,a4,a5
     fac:	fec42703          	lw	a4,-20(s0)
     fb0:	00f707b3          	add	a5,a4,a5
     fb4:	0047c703          	lbu	a4,4(a5)
     fb8:	06400793          	li	a5,100
     fbc:	faf712e3          	bne	a4,a5,f60 <debuginfo_eip+0x28c>
     fc0:	fcc42783          	lw	a5,-52(s0)
     fc4:	00279793          	slli	a5,a5,0x2
     fc8:	00279713          	slli	a4,a5,0x2
     fcc:	40f707b3          	sub	a5,a4,a5
     fd0:	fec42703          	lw	a4,-20(s0)
     fd4:	00f707b3          	add	a5,a4,a5
     fd8:	0087a783          	lw	a5,8(a5)
     fdc:	f80782e3          	beqz	a5,f60 <debuginfo_eip+0x28c>
     fe0:	fcc42703          	lw	a4,-52(s0)
     fe4:	fdc42783          	lw	a5,-36(s0)
     fe8:	04f74e63          	blt	a4,a5,1044 <debuginfo_eip+0x370>
     fec:	fcc42783          	lw	a5,-52(s0)
     ff0:	00279793          	slli	a5,a5,0x2
     ff4:	00279713          	slli	a4,a5,0x2
     ff8:	40f707b3          	sub	a5,a4,a5
     ffc:	fec42703          	lw	a4,-20(s0)
    1000:	00f707b3          	add	a5,a4,a5
    1004:	0007a783          	lw	a5,0(a5)
    1008:	fe042683          	lw	a3,-32(s0)
    100c:	fe442703          	lw	a4,-28(s0)
    1010:	40e68733          	sub	a4,a3,a4
    1014:	02e7f863          	bleu	a4,a5,1044 <debuginfo_eip+0x370>
    1018:	fcc42783          	lw	a5,-52(s0)
    101c:	00279793          	slli	a5,a5,0x2
    1020:	00279713          	slli	a4,a5,0x2
    1024:	40f707b3          	sub	a5,a4,a5
    1028:	fec42703          	lw	a4,-20(s0)
    102c:	00f707b3          	add	a5,a4,a5
    1030:	0007a783          	lw	a5,0(a5)
    1034:	fe442703          	lw	a4,-28(s0)
    1038:	00f70733          	add	a4,a4,a5
    103c:	fb842783          	lw	a5,-72(s0)
    1040:	00e7a023          	sw	a4,0(a5)
    1044:	fd442703          	lw	a4,-44(s0)
    1048:	fd042783          	lw	a5,-48(s0)
    104c:	06f75263          	ble	a5,a4,10b0 <debuginfo_eip+0x3dc>
    1050:	fd442783          	lw	a5,-44(s0)
    1054:	00178793          	addi	a5,a5,1
    1058:	fcf42623          	sw	a5,-52(s0)
    105c:	0240006f          	j	1080 <debuginfo_eip+0x3ac>
    1060:	fb842783          	lw	a5,-72(s0)
    1064:	0147a783          	lw	a5,20(a5)
    1068:	00178713          	addi	a4,a5,1
    106c:	fb842783          	lw	a5,-72(s0)
    1070:	00e7aa23          	sw	a4,20(a5)
    1074:	fcc42783          	lw	a5,-52(s0)
    1078:	00178793          	addi	a5,a5,1
    107c:	fcf42623          	sw	a5,-52(s0)
    1080:	fcc42703          	lw	a4,-52(s0)
    1084:	fd042783          	lw	a5,-48(s0)
    1088:	02f75463          	ble	a5,a4,10b0 <debuginfo_eip+0x3dc>
    108c:	fcc42783          	lw	a5,-52(s0)
    1090:	00279793          	slli	a5,a5,0x2
    1094:	00279713          	slli	a4,a5,0x2
    1098:	40f707b3          	sub	a5,a4,a5
    109c:	fec42703          	lw	a4,-20(s0)
    10a0:	00f707b3          	add	a5,a4,a5
    10a4:	0047c703          	lbu	a4,4(a5)
    10a8:	0a000793          	li	a5,160
    10ac:	faf70ae3          	beq	a4,a5,1060 <debuginfo_eip+0x38c>
    10b0:	00000793          	li	a5,0
    10b4:	00078513          	mv	a0,a5
    10b8:	04c12083          	lw	ra,76(sp)
    10bc:	04812403          	lw	s0,72(sp)
    10c0:	05010113          	addi	sp,sp,80
    10c4:	00008067          	ret

000010c8 <print_kerninfo>:
    10c8:	ff010113          	addi	sp,sp,-16
    10cc:	00112623          	sw	ra,12(sp)
    10d0:	00812423          	sw	s0,8(sp)
    10d4:	01010413          	addi	s0,sp,16
    10d8:	0000c7b7          	lui	a5,0xc
    10dc:	bec78513          	addi	a0,a5,-1044 # bbec <etext+0xb4>
    10e0:	e68ff0ef          	jal	748 <cprintf>
    10e4:	45400593          	li	a1,1108
    10e8:	0000c7b7          	lui	a5,0xc
    10ec:	c0878513          	addi	a0,a5,-1016 # bc08 <etext+0xd0>
    10f0:	e58ff0ef          	jal	748 <cprintf>
    10f4:	0000c7b7          	lui	a5,0xc
    10f8:	b3878593          	addi	a1,a5,-1224 # bb38 <etext>
    10fc:	0000c7b7          	lui	a5,0xc
    1100:	c2078513          	addi	a0,a5,-992 # bc20 <etext+0xe8>
    1104:	e44ff0ef          	jal	748 <cprintf>
    1108:	83018593          	addi	a1,gp,-2000 # e628 <edata>
    110c:	0000c7b7          	lui	a5,0xc
    1110:	c3878513          	addi	a0,a5,-968 # bc38 <etext+0x100>
    1114:	e34ff0ef          	jal	748 <cprintf>
    1118:	0000f7b7          	lui	a5,0xf
    111c:	67078593          	addi	a1,a5,1648 # f670 <__bss_end>
    1120:	0000c7b7          	lui	a5,0xc
    1124:	c5078513          	addi	a0,a5,-944 # bc50 <etext+0x118>
    1128:	e20ff0ef          	jal	748 <cprintf>
    112c:	0000f7b7          	lui	a5,0xf
    1130:	67078793          	addi	a5,a5,1648 # f670 <__bss_end>
    1134:	3ff78713          	addi	a4,a5,1023
    1138:	45400793          	li	a5,1108
    113c:	40f707b3          	sub	a5,a4,a5
    1140:	41f7d713          	srai	a4,a5,0x1f
    1144:	3ff77713          	andi	a4,a4,1023
    1148:	00f707b3          	add	a5,a4,a5
    114c:	40a7d793          	srai	a5,a5,0xa
    1150:	00078593          	mv	a1,a5
    1154:	0000c7b7          	lui	a5,0xc
    1158:	c6878513          	addi	a0,a5,-920 # bc68 <etext+0x130>
    115c:	decff0ef          	jal	748 <cprintf>
    1160:	00000013          	nop
    1164:	00c12083          	lw	ra,12(sp)
    1168:	00812403          	lw	s0,8(sp)
    116c:	01010113          	addi	sp,sp,16
    1170:	00008067          	ret

00001174 <print_debuginfo>:
    1174:	ec010113          	addi	sp,sp,-320
    1178:	12112e23          	sw	ra,316(sp)
    117c:	12812c23          	sw	s0,312(sp)
    1180:	14010413          	addi	s0,sp,320
    1184:	eca42623          	sw	a0,-308(s0)
    1188:	fd440793          	addi	a5,s0,-44
    118c:	00078593          	mv	a1,a5
    1190:	ecc42503          	lw	a0,-308(s0)
    1194:	b41ff0ef          	jal	cd4 <debuginfo_eip>
    1198:	00050793          	mv	a5,a0
    119c:	00078c63          	beqz	a5,11b4 <print_debuginfo+0x40>
    11a0:	ecc42583          	lw	a1,-308(s0)
    11a4:	0000c7b7          	lui	a5,0xc
    11a8:	c9478513          	addi	a0,a5,-876 # bc94 <etext+0x15c>
    11ac:	d9cff0ef          	jal	748 <cprintf>
    11b0:	07c0006f          	j	122c <print_debuginfo+0xb8>
    11b4:	fe042623          	sw	zero,-20(s0)
    11b8:	0300006f          	j	11e8 <print_debuginfo+0x74>
    11bc:	fdc42703          	lw	a4,-36(s0)
    11c0:	fec42783          	lw	a5,-20(s0)
    11c4:	00f707b3          	add	a5,a4,a5
    11c8:	0007c703          	lbu	a4,0(a5)
    11cc:	fec42783          	lw	a5,-20(s0)
    11d0:	ff040693          	addi	a3,s0,-16
    11d4:	00f687b3          	add	a5,a3,a5
    11d8:	eee78223          	sb	a4,-284(a5)
    11dc:	fec42783          	lw	a5,-20(s0)
    11e0:	00178793          	addi	a5,a5,1
    11e4:	fef42623          	sw	a5,-20(s0)
    11e8:	fe042703          	lw	a4,-32(s0)
    11ec:	fec42783          	lw	a5,-20(s0)
    11f0:	fce7c6e3          	blt	a5,a4,11bc <print_debuginfo+0x48>
    11f4:	fec42783          	lw	a5,-20(s0)
    11f8:	ff040713          	addi	a4,s0,-16
    11fc:	00f707b3          	add	a5,a4,a5
    1200:	ee078223          	sb	zero,-284(a5)
    1204:	fd442583          	lw	a1,-44(s0)
    1208:	fd842603          	lw	a2,-40(s0)
    120c:	fe442783          	lw	a5,-28(s0)
    1210:	ecc42703          	lw	a4,-308(s0)
    1214:	40f70733          	sub	a4,a4,a5
    1218:	ed440793          	addi	a5,s0,-300
    121c:	00078693          	mv	a3,a5
    1220:	0000c7b7          	lui	a5,0xc
    1224:	cb078513          	addi	a0,a5,-848 # bcb0 <etext+0x178>
    1228:	d20ff0ef          	jal	748 <cprintf>
    122c:	00000013          	nop
    1230:	13c12083          	lw	ra,316(sp)
    1234:	13812403          	lw	s0,312(sp)
    1238:	14010113          	addi	sp,sp,320
    123c:	00008067          	ret

00001240 <print_stackframe>:
    1240:	fd010113          	addi	sp,sp,-48
    1244:	02112623          	sw	ra,44(sp)
    1248:	02812423          	sw	s0,40(sp)
    124c:	03010413          	addi	s0,sp,48
    1250:	00008793          	mv	a5,ra
    1254:	fef42423          	sw	a5,-24(s0)
    1258:	fe842783          	lw	a5,-24(s0)
    125c:	00078813          	mv	a6,a5
    1260:	00000893          	li	a7,0
    1264:	ff042623          	sw	a6,-20(s0)
    1268:	00000317          	auipc	t1,0x0
    126c:	00030793          	mv	a5,t1
    1270:	fef42023          	sw	a5,-32(s0)
    1274:	fe042783          	lw	a5,-32(s0)
    1278:	fef42223          	sw	a5,-28(s0)
    127c:	00040793          	mv	a5,s0
    1280:	fcf42c23          	sw	a5,-40(s0)
    1284:	fd842783          	lw	a5,-40(s0)
    1288:	00078513          	mv	a0,a5
    128c:	00000593          	li	a1,0
    1290:	fca42e23          	sw	a0,-36(s0)
    1294:	00010793          	mv	a5,sp
    1298:	fcf42823          	sw	a5,-48(s0)
    129c:	fd042783          	lw	a5,-48(s0)
    12a0:	00078613          	mv	a2,a5
    12a4:	00000693          	li	a3,0
    12a8:	fcc42a23          	sw	a2,-44(s0)
    12ac:	0000c7b7          	lui	a5,0xc
    12b0:	cc478513          	addi	a0,a5,-828 # bcc4 <etext+0x18c>
    12b4:	c94ff0ef          	jal	748 <cprintf>
    12b8:	00000013          	nop
    12bc:	02c12083          	lw	ra,44(sp)
    12c0:	02812403          	lw	s0,40(sp)
    12c4:	03010113          	addi	sp,sp,48
    12c8:	00008067          	ret

000012cc <parse>:
    12cc:	fd010113          	addi	sp,sp,-48
    12d0:	02112623          	sw	ra,44(sp)
    12d4:	02812423          	sw	s0,40(sp)
    12d8:	03010413          	addi	s0,sp,48
    12dc:	fca42e23          	sw	a0,-36(s0)
    12e0:	fcb42c23          	sw	a1,-40(s0)
    12e4:	fe042623          	sw	zero,-20(s0)
    12e8:	0140006f          	j	12fc <parse+0x30>
    12ec:	fdc42783          	lw	a5,-36(s0)
    12f0:	00178713          	addi	a4,a5,1
    12f4:	fce42e23          	sw	a4,-36(s0)
    12f8:	00078023          	sb	zero,0(a5)
    12fc:	fdc42783          	lw	a5,-36(s0)
    1300:	0007c783          	lbu	a5,0(a5)
    1304:	02078263          	beqz	a5,1328 <parse+0x5c>
    1308:	fdc42783          	lw	a5,-36(s0)
    130c:	0007c783          	lbu	a5,0(a5)
    1310:	00078593          	mv	a1,a5
    1314:	0000c7b7          	lui	a5,0xc
    1318:	d6478513          	addi	a0,a5,-668 # bd64 <etext+0x22c>
    131c:	5e5080ef          	jal	a100 <strchr>
    1320:	00050793          	mv	a5,a0
    1324:	fc0794e3          	bnez	a5,12ec <parse+0x20>
    1328:	fdc42783          	lw	a5,-36(s0)
    132c:	0007c783          	lbu	a5,0(a5)
    1330:	08078063          	beqz	a5,13b0 <parse+0xe4>
    1334:	fec42703          	lw	a4,-20(s0)
    1338:	00f00793          	li	a5,15
    133c:	00f71a63          	bne	a4,a5,1350 <parse+0x84>
    1340:	01000593          	li	a1,16
    1344:	0000c7b7          	lui	a5,0xc
    1348:	d6c78513          	addi	a0,a5,-660 # bd6c <etext+0x234>
    134c:	bfcff0ef          	jal	748 <cprintf>
    1350:	fec42783          	lw	a5,-20(s0)
    1354:	00178713          	addi	a4,a5,1
    1358:	fee42623          	sw	a4,-20(s0)
    135c:	00279793          	slli	a5,a5,0x2
    1360:	fd842703          	lw	a4,-40(s0)
    1364:	00f707b3          	add	a5,a4,a5
    1368:	fdc42703          	lw	a4,-36(s0)
    136c:	00e7a023          	sw	a4,0(a5)
    1370:	0100006f          	j	1380 <parse+0xb4>
    1374:	fdc42783          	lw	a5,-36(s0)
    1378:	00178793          	addi	a5,a5,1
    137c:	fcf42e23          	sw	a5,-36(s0)
    1380:	fdc42783          	lw	a5,-36(s0)
    1384:	0007c783          	lbu	a5,0(a5)
    1388:	f60780e3          	beqz	a5,12e8 <parse+0x1c>
    138c:	fdc42783          	lw	a5,-36(s0)
    1390:	0007c783          	lbu	a5,0(a5)
    1394:	00078593          	mv	a1,a5
    1398:	0000c7b7          	lui	a5,0xc
    139c:	d6478513          	addi	a0,a5,-668 # bd64 <etext+0x22c>
    13a0:	561080ef          	jal	a100 <strchr>
    13a4:	00050793          	mv	a5,a0
    13a8:	fc0786e3          	beqz	a5,1374 <parse+0xa8>
    13ac:	f3dff06f          	j	12e8 <parse+0x1c>
    13b0:	00000013          	nop
    13b4:	fec42783          	lw	a5,-20(s0)
    13b8:	00078513          	mv	a0,a5
    13bc:	02c12083          	lw	ra,44(sp)
    13c0:	02812403          	lw	s0,40(sp)
    13c4:	03010113          	addi	sp,sp,48
    13c8:	00008067          	ret

000013cc <runcmd>:
    13cc:	f9010113          	addi	sp,sp,-112
    13d0:	06112623          	sw	ra,108(sp)
    13d4:	06812423          	sw	s0,104(sp)
    13d8:	07010413          	addi	s0,sp,112
    13dc:	f8a42e23          	sw	a0,-100(s0)
    13e0:	f8b42c23          	sw	a1,-104(s0)
    13e4:	fa840793          	addi	a5,s0,-88
    13e8:	00078593          	mv	a1,a5
    13ec:	f9c42503          	lw	a0,-100(s0)
    13f0:	eddff0ef          	jal	12cc <parse>
    13f4:	fea42423          	sw	a0,-24(s0)
    13f8:	fe842783          	lw	a5,-24(s0)
    13fc:	00079663          	bnez	a5,1408 <runcmd+0x3c>
    1400:	00000793          	li	a5,0
    1404:	0c80006f          	j	14cc <runcmd+0x100>
    1408:	fe042623          	sw	zero,-20(s0)
    140c:	09c0006f          	j	14a8 <runcmd+0xdc>
    1410:	0000e6b7          	lui	a3,0xe
    1414:	fec42783          	lw	a5,-20(s0)
    1418:	00078713          	mv	a4,a5
    141c:	00271793          	slli	a5,a4,0x2
    1420:	00078713          	mv	a4,a5
    1424:	00271793          	slli	a5,a4,0x2
    1428:	40e787b3          	sub	a5,a5,a4
    142c:	00068713          	mv	a4,a3
    1430:	00e787b3          	add	a5,a5,a4
    1434:	0007a783          	lw	a5,0(a5)
    1438:	fa842703          	lw	a4,-88(s0)
    143c:	00070593          	mv	a1,a4
    1440:	00078513          	mv	a0,a5
    1444:	3a5080ef          	jal	9fe8 <strcmp>
    1448:	00050793          	mv	a5,a0
    144c:	04079863          	bnez	a5,149c <runcmd+0xd0>
    1450:	0000e7b7          	lui	a5,0xe
    1454:	fec42683          	lw	a3,-20(s0)
    1458:	00078713          	mv	a4,a5
    145c:	00068793          	mv	a5,a3
    1460:	00279793          	slli	a5,a5,0x2
    1464:	00279693          	slli	a3,a5,0x2
    1468:	40f687b3          	sub	a5,a3,a5
    146c:	00f707b3          	add	a5,a4,a5
    1470:	0087a683          	lw	a3,8(a5) # e008 <commands+0x8>
    1474:	fe842783          	lw	a5,-24(s0)
    1478:	fff78713          	addi	a4,a5,-1
    147c:	fa840793          	addi	a5,s0,-88
    1480:	00478793          	addi	a5,a5,4
    1484:	f9842603          	lw	a2,-104(s0)
    1488:	00078593          	mv	a1,a5
    148c:	00070513          	mv	a0,a4
    1490:	000680e7          	jalr	a3
    1494:	00050793          	mv	a5,a0
    1498:	0340006f          	j	14cc <runcmd+0x100>
    149c:	fec42783          	lw	a5,-20(s0)
    14a0:	00178793          	addi	a5,a5,1
    14a4:	fef42623          	sw	a5,-20(s0)
    14a8:	fec42703          	lw	a4,-20(s0)
    14ac:	00200793          	li	a5,2
    14b0:	f6e7f0e3          	bleu	a4,a5,1410 <runcmd+0x44>
    14b4:	fa842783          	lw	a5,-88(s0)
    14b8:	00078593          	mv	a1,a5
    14bc:	0000c7b7          	lui	a5,0xc
    14c0:	d8c78513          	addi	a0,a5,-628 # bd8c <etext+0x254>
    14c4:	a84ff0ef          	jal	748 <cprintf>
    14c8:	00000793          	li	a5,0
    14cc:	00078513          	mv	a0,a5
    14d0:	06c12083          	lw	ra,108(sp)
    14d4:	06812403          	lw	s0,104(sp)
    14d8:	07010113          	addi	sp,sp,112
    14dc:	00008067          	ret

000014e0 <kmonitor>:
    14e0:	fd010113          	addi	sp,sp,-48
    14e4:	02112623          	sw	ra,44(sp)
    14e8:	02812423          	sw	s0,40(sp)
    14ec:	03010413          	addi	s0,sp,48
    14f0:	fca42e23          	sw	a0,-36(s0)
    14f4:	0000c7b7          	lui	a5,0xc
    14f8:	da478513          	addi	a0,a5,-604 # bda4 <etext+0x26c>
    14fc:	a4cff0ef          	jal	748 <cprintf>
    1500:	0000c7b7          	lui	a5,0xc
    1504:	dcc78513          	addi	a0,a5,-564 # bdcc <etext+0x294>
    1508:	a40ff0ef          	jal	748 <cprintf>
    150c:	fdc42783          	lw	a5,-36(s0)
    1510:	00078663          	beqz	a5,151c <kmonitor+0x3c>
    1514:	fdc42503          	lw	a0,-36(s0)
    1518:	4ad010ef          	jal	31c4 <print_trapframe>
    151c:	0000c7b7          	lui	a5,0xc
    1520:	df478513          	addi	a0,a5,-524 # bdf4 <etext+0x2bc>
    1524:	b68ff0ef          	jal	88c <readline>
    1528:	fea42623          	sw	a0,-20(s0)
    152c:	fec42783          	lw	a5,-20(s0)
    1530:	fe0786e3          	beqz	a5,151c <kmonitor+0x3c>
    1534:	fdc42583          	lw	a1,-36(s0)
    1538:	fec42503          	lw	a0,-20(s0)
    153c:	e91ff0ef          	jal	13cc <runcmd>
    1540:	00050793          	mv	a5,a0
    1544:	0007c463          	bltz	a5,154c <kmonitor+0x6c>
    1548:	fd5ff06f          	j	151c <kmonitor+0x3c>
    154c:	00000013          	nop
    1550:	00000013          	nop
    1554:	02c12083          	lw	ra,44(sp)
    1558:	02812403          	lw	s0,40(sp)
    155c:	03010113          	addi	sp,sp,48
    1560:	00008067          	ret

00001564 <mon_help>:
    1564:	fd010113          	addi	sp,sp,-48
    1568:	02112623          	sw	ra,44(sp)
    156c:	02812423          	sw	s0,40(sp)
    1570:	03010413          	addi	s0,sp,48
    1574:	fca42e23          	sw	a0,-36(s0)
    1578:	fcb42c23          	sw	a1,-40(s0)
    157c:	fcc42a23          	sw	a2,-44(s0)
    1580:	fe042623          	sw	zero,-20(s0)
    1584:	06c0006f          	j	15f0 <mon_help+0x8c>
    1588:	0000e6b7          	lui	a3,0xe
    158c:	fec42783          	lw	a5,-20(s0)
    1590:	00078713          	mv	a4,a5
    1594:	00271793          	slli	a5,a4,0x2
    1598:	00078713          	mv	a4,a5
    159c:	00271793          	slli	a5,a4,0x2
    15a0:	40e787b3          	sub	a5,a5,a4
    15a4:	00068713          	mv	a4,a3
    15a8:	00e787b3          	add	a5,a5,a4
    15ac:	0007a583          	lw	a1,0(a5)
    15b0:	0000e7b7          	lui	a5,0xe
    15b4:	fec42683          	lw	a3,-20(s0)
    15b8:	00078713          	mv	a4,a5
    15bc:	00068793          	mv	a5,a3
    15c0:	00279793          	slli	a5,a5,0x2
    15c4:	00279693          	slli	a3,a5,0x2
    15c8:	40f687b3          	sub	a5,a3,a5
    15cc:	00f707b3          	add	a5,a4,a5
    15d0:	0047a783          	lw	a5,4(a5) # e004 <commands+0x4>
    15d4:	00078613          	mv	a2,a5
    15d8:	0000c7b7          	lui	a5,0xc
    15dc:	df878513          	addi	a0,a5,-520 # bdf8 <etext+0x2c0>
    15e0:	968ff0ef          	jal	748 <cprintf>
    15e4:	fec42783          	lw	a5,-20(s0)
    15e8:	00178793          	addi	a5,a5,1
    15ec:	fef42623          	sw	a5,-20(s0)
    15f0:	fec42703          	lw	a4,-20(s0)
    15f4:	00200793          	li	a5,2
    15f8:	f8e7f8e3          	bleu	a4,a5,1588 <mon_help+0x24>
    15fc:	00000793          	li	a5,0
    1600:	00078513          	mv	a0,a5
    1604:	02c12083          	lw	ra,44(sp)
    1608:	02812403          	lw	s0,40(sp)
    160c:	03010113          	addi	sp,sp,48
    1610:	00008067          	ret

00001614 <mon_kerninfo>:
    1614:	fe010113          	addi	sp,sp,-32
    1618:	00112e23          	sw	ra,28(sp)
    161c:	00812c23          	sw	s0,24(sp)
    1620:	02010413          	addi	s0,sp,32
    1624:	fea42623          	sw	a0,-20(s0)
    1628:	feb42423          	sw	a1,-24(s0)
    162c:	fec42223          	sw	a2,-28(s0)
    1630:	a99ff0ef          	jal	10c8 <print_kerninfo>
    1634:	00000793          	li	a5,0
    1638:	00078513          	mv	a0,a5
    163c:	01c12083          	lw	ra,28(sp)
    1640:	01812403          	lw	s0,24(sp)
    1644:	02010113          	addi	sp,sp,32
    1648:	00008067          	ret

0000164c <mon_backtrace>:
    164c:	fe010113          	addi	sp,sp,-32
    1650:	00112e23          	sw	ra,28(sp)
    1654:	00812c23          	sw	s0,24(sp)
    1658:	02010413          	addi	s0,sp,32
    165c:	fea42623          	sw	a0,-20(s0)
    1660:	feb42423          	sw	a1,-24(s0)
    1664:	fec42223          	sw	a2,-28(s0)
    1668:	bd9ff0ef          	jal	1240 <print_stackframe>
    166c:	00000793          	li	a5,0
    1670:	00078513          	mv	a0,a5
    1674:	01c12083          	lw	ra,28(sp)
    1678:	01812403          	lw	s0,24(sp)
    167c:	02010113          	addi	sp,sp,32
    1680:	00008067          	ret

00001684 <ide_wait_ready>:
    1684:	fd010113          	addi	sp,sp,-48
    1688:	02812623          	sw	s0,44(sp)
    168c:	03010413          	addi	s0,sp,48
    1690:	00050793          	mv	a5,a0
    1694:	fcb42c23          	sw	a1,-40(s0)
    1698:	fcf41f23          	sh	a5,-34(s0)
    169c:	00000013          	nop
    16a0:	fde45783          	lhu	a5,-34(s0)
    16a4:	00778793          	addi	a5,a5,7
    16a8:	01079793          	slli	a5,a5,0x10
    16ac:	0107d793          	srli	a5,a5,0x10
    16b0:	fef41423          	sh	a5,-24(s0)
    16b4:	fe840783          	lb	a5,-24(s0)
    16b8:	fef405a3          	sb	a5,-21(s0)
    16bc:	feb44783          	lbu	a5,-21(s0)
    16c0:	fef42623          	sw	a5,-20(s0)
    16c4:	fec42783          	lw	a5,-20(s0)
    16c8:	0807f793          	andi	a5,a5,128
    16cc:	fc079ae3          	bnez	a5,16a0 <ide_wait_ready+0x1c>
    16d0:	fd842783          	lw	a5,-40(s0)
    16d4:	00078c63          	beqz	a5,16ec <ide_wait_ready+0x68>
    16d8:	fec42783          	lw	a5,-20(s0)
    16dc:	0217f793          	andi	a5,a5,33
    16e0:	00078663          	beqz	a5,16ec <ide_wait_ready+0x68>
    16e4:	fff00793          	li	a5,-1
    16e8:	0080006f          	j	16f0 <ide_wait_ready+0x6c>
    16ec:	00000793          	li	a5,0
    16f0:	00078513          	mv	a0,a5
    16f4:	02c12403          	lw	s0,44(sp)
    16f8:	03010113          	addi	sp,sp,48
    16fc:	00008067          	ret

00001700 <ide_init>:
    1700:	dc010113          	addi	sp,sp,-576
    1704:	22112e23          	sw	ra,572(sp)
    1708:	22812c23          	sw	s0,568(sp)
    170c:	24010413          	addi	s0,sp,576
    1710:	fe041723          	sh	zero,-18(s0)
    1714:	3500006f          	j	1a64 <ide_init+0x364>
    1718:	fee45783          	lhu	a5,-18(s0)
    171c:	00078713          	mv	a4,a5
    1720:	00371793          	slli	a5,a4,0x3
    1724:	00078713          	mv	a4,a5
    1728:	00371793          	slli	a5,a4,0x3
    172c:	40e787b3          	sub	a5,a5,a4
    1730:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1734:	00e787b3          	add	a5,a5,a4
    1738:	00078023          	sb	zero,0(a5)
    173c:	fee45783          	lhu	a5,-18(s0)
    1740:	0017d793          	srli	a5,a5,0x1
    1744:	01079793          	slli	a5,a5,0x10
    1748:	0107d793          	srli	a5,a5,0x10
    174c:	00078713          	mv	a4,a5
    1750:	00271713          	slli	a4,a4,0x2
    1754:	80018793          	addi	a5,gp,-2048 # e5f8 <__sbss_end>
    1758:	00f707b3          	add	a5,a4,a5
    175c:	0007d783          	lhu	a5,0(a5)
    1760:	fef41123          	sh	a5,-30(s0)
    1764:	fe245783          	lhu	a5,-30(s0)
    1768:	00000593          	li	a1,0
    176c:	00078513          	mv	a0,a5
    1770:	f15ff0ef          	jal	1684 <ide_wait_ready>
    1774:	fe245783          	lhu	a5,-30(s0)
    1778:	00678793          	addi	a5,a5,6
    177c:	01079713          	slli	a4,a5,0x10
    1780:	01075713          	srli	a4,a4,0x10
    1784:	fee45783          	lhu	a5,-18(s0)
    1788:	0017f793          	andi	a5,a5,1
    178c:	00479793          	slli	a5,a5,0x4
    1790:	01879793          	slli	a5,a5,0x18
    1794:	4187d793          	srai	a5,a5,0x18
    1798:	fe07e793          	ori	a5,a5,-32
    179c:	01879793          	slli	a5,a5,0x18
    17a0:	4187d793          	srai	a5,a5,0x18
    17a4:	0ff7f793          	andi	a5,a5,255
    17a8:	fce41423          	sh	a4,-56(s0)
    17ac:	fef400a3          	sb	a5,-31(s0)
    17b0:	fe144783          	lbu	a5,-31(s0)
    17b4:	fcf40423          	sb	a5,-56(s0)
    17b8:	fe245783          	lhu	a5,-30(s0)
    17bc:	00000593          	li	a1,0
    17c0:	00078513          	mv	a0,a5
    17c4:	ec1ff0ef          	jal	1684 <ide_wait_ready>
    17c8:	fe245783          	lhu	a5,-30(s0)
    17cc:	00778793          	addi	a5,a5,7
    17d0:	01079793          	slli	a5,a5,0x10
    17d4:	0107d793          	srli	a5,a5,0x10
    17d8:	fcf41323          	sh	a5,-58(s0)
    17dc:	fec00793          	li	a5,-20
    17e0:	fef40023          	sb	a5,-32(s0)
    17e4:	fe044783          	lbu	a5,-32(s0)
    17e8:	fcf40323          	sb	a5,-58(s0)
    17ec:	fe245783          	lhu	a5,-30(s0)
    17f0:	00000593          	li	a1,0
    17f4:	00078513          	mv	a0,a5
    17f8:	e8dff0ef          	jal	1684 <ide_wait_ready>
    17fc:	fe245783          	lhu	a5,-30(s0)
    1800:	00778793          	addi	a5,a5,7
    1804:	01079793          	slli	a5,a5,0x10
    1808:	0107d793          	srli	a5,a5,0x10
    180c:	fcf41223          	sh	a5,-60(s0)
    1810:	fc440783          	lb	a5,-60(s0)
    1814:	fcf405a3          	sb	a5,-53(s0)
    1818:	fcb44783          	lbu	a5,-53(s0)
    181c:	22078c63          	beqz	a5,1a54 <ide_init+0x354>
    1820:	fe245783          	lhu	a5,-30(s0)
    1824:	00100593          	li	a1,1
    1828:	00078513          	mv	a0,a5
    182c:	e59ff0ef          	jal	1684 <ide_wait_ready>
    1830:	00050793          	mv	a5,a0
    1834:	22079063          	bnez	a5,1a54 <ide_init+0x354>
    1838:	fee45783          	lhu	a5,-18(s0)
    183c:	00078713          	mv	a4,a5
    1840:	00371793          	slli	a5,a4,0x3
    1844:	00078713          	mv	a4,a5
    1848:	00371793          	slli	a5,a4,0x3
    184c:	40e787b3          	sub	a5,a5,a4
    1850:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1854:	00e787b3          	add	a5,a5,a4
    1858:	00100713          	li	a4,1
    185c:	00e78023          	sb	a4,0(a5)
    1860:	dc440793          	addi	a5,s0,-572
    1864:	fcf42e23          	sw	a5,-36(s0)
    1868:	fdc42783          	lw	a5,-36(s0)
    186c:	0a47a783          	lw	a5,164(a5)
    1870:	fcf42c23          	sw	a5,-40(s0)
    1874:	fd842703          	lw	a4,-40(s0)
    1878:	040007b7          	lui	a5,0x4000
    187c:	00f777b3          	and	a5,a4,a5
    1880:	00078a63          	beqz	a5,1894 <ide_init+0x194>
    1884:	fdc42783          	lw	a5,-36(s0)
    1888:	0c87a783          	lw	a5,200(a5) # 40000c8 <realend+0x3f900c8>
    188c:	fef42423          	sw	a5,-24(s0)
    1890:	0100006f          	j	18a0 <ide_init+0x1a0>
    1894:	fdc42783          	lw	a5,-36(s0)
    1898:	0787a783          	lw	a5,120(a5)
    189c:	fef42423          	sw	a5,-24(s0)
    18a0:	fee45683          	lhu	a3,-18(s0)
    18a4:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    18a8:	00068793          	mv	a5,a3
    18ac:	00379793          	slli	a5,a5,0x3
    18b0:	00379693          	slli	a3,a5,0x3
    18b4:	40f687b3          	sub	a5,a3,a5
    18b8:	00f707b3          	add	a5,a4,a5
    18bc:	fd842703          	lw	a4,-40(s0)
    18c0:	00e7a223          	sw	a4,4(a5)
    18c4:	fee45683          	lhu	a3,-18(s0)
    18c8:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    18cc:	00068793          	mv	a5,a3
    18d0:	00379793          	slli	a5,a5,0x3
    18d4:	00379693          	slli	a3,a5,0x3
    18d8:	40f687b3          	sub	a5,a3,a5
    18dc:	00f707b3          	add	a5,a4,a5
    18e0:	fe842703          	lw	a4,-24(s0)
    18e4:	00e7a423          	sw	a4,8(a5)
    18e8:	fdc42783          	lw	a5,-36(s0)
    18ec:	06278793          	addi	a5,a5,98
    18f0:	0007d783          	lhu	a5,0(a5)
    18f4:	2007f793          	andi	a5,a5,512
    18f8:	02079263          	bnez	a5,191c <ide_init+0x21c>
    18fc:	0000c7b7          	lui	a5,0xc
    1900:	e0478693          	addi	a3,a5,-508 # be04 <etext+0x2cc>
    1904:	0000c7b7          	lui	a5,0xc
    1908:	e4878613          	addi	a2,a5,-440 # be48 <etext+0x310>
    190c:	07d00593          	li	a1,125
    1910:	0000c7b7          	lui	a5,0xc
    1914:	e6078513          	addi	a0,a5,-416 # be60 <etext+0x328>
    1918:	87cff0ef          	jal	994 <__panic>
    191c:	fee45783          	lhu	a5,-18(s0)
    1920:	00078713          	mv	a4,a5
    1924:	00371793          	slli	a5,a4,0x3
    1928:	00078713          	mv	a4,a5
    192c:	00371793          	slli	a5,a4,0x3
    1930:	40e787b3          	sub	a5,a5,a4
    1934:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1938:	00e787b3          	add	a5,a5,a4
    193c:	00c78793          	addi	a5,a5,12
    1940:	fcf42a23          	sw	a5,-44(s0)
    1944:	fdc42783          	lw	a5,-36(s0)
    1948:	03678793          	addi	a5,a5,54
    194c:	fcf42823          	sw	a5,-48(s0)
    1950:	02800793          	li	a5,40
    1954:	fcf42623          	sw	a5,-52(s0)
    1958:	fe042223          	sw	zero,-28(s0)
    195c:	0580006f          	j	19b4 <ide_init+0x2b4>
    1960:	fd442703          	lw	a4,-44(s0)
    1964:	fe442783          	lw	a5,-28(s0)
    1968:	00f707b3          	add	a5,a4,a5
    196c:	fe442703          	lw	a4,-28(s0)
    1970:	00170713          	addi	a4,a4,1
    1974:	fd042683          	lw	a3,-48(s0)
    1978:	00e68733          	add	a4,a3,a4
    197c:	00074703          	lbu	a4,0(a4)
    1980:	00e78023          	sb	a4,0(a5)
    1984:	fe442783          	lw	a5,-28(s0)
    1988:	00178793          	addi	a5,a5,1
    198c:	fd442703          	lw	a4,-44(s0)
    1990:	00f707b3          	add	a5,a4,a5
    1994:	fd042683          	lw	a3,-48(s0)
    1998:	fe442703          	lw	a4,-28(s0)
    199c:	00e68733          	add	a4,a3,a4
    19a0:	00074703          	lbu	a4,0(a4)
    19a4:	00e78023          	sb	a4,0(a5)
    19a8:	fe442783          	lw	a5,-28(s0)
    19ac:	00278793          	addi	a5,a5,2
    19b0:	fef42223          	sw	a5,-28(s0)
    19b4:	fe442703          	lw	a4,-28(s0)
    19b8:	fcc42783          	lw	a5,-52(s0)
    19bc:	faf762e3          	bltu	a4,a5,1960 <ide_init+0x260>
    19c0:	fd442703          	lw	a4,-44(s0)
    19c4:	fe442783          	lw	a5,-28(s0)
    19c8:	00f707b3          	add	a5,a4,a5
    19cc:	00078023          	sb	zero,0(a5)
    19d0:	fe442783          	lw	a5,-28(s0)
    19d4:	fff78713          	addi	a4,a5,-1
    19d8:	fee42223          	sw	a4,-28(s0)
    19dc:	00078e63          	beqz	a5,19f8 <ide_init+0x2f8>
    19e0:	fd442703          	lw	a4,-44(s0)
    19e4:	fe442783          	lw	a5,-28(s0)
    19e8:	00f707b3          	add	a5,a4,a5
    19ec:	0007c703          	lbu	a4,0(a5)
    19f0:	02000793          	li	a5,32
    19f4:	fcf706e3          	beq	a4,a5,19c0 <ide_init+0x2c0>
    19f8:	fee45583          	lhu	a1,-18(s0)
    19fc:	fee45683          	lhu	a3,-18(s0)
    1a00:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1a04:	00068793          	mv	a5,a3
    1a08:	00379793          	slli	a5,a5,0x3
    1a0c:	00379693          	slli	a3,a5,0x3
    1a10:	40f687b3          	sub	a5,a3,a5
    1a14:	00f707b3          	add	a5,a4,a5
    1a18:	0087a603          	lw	a2,8(a5)
    1a1c:	fee45783          	lhu	a5,-18(s0)
    1a20:	00078713          	mv	a4,a5
    1a24:	00371793          	slli	a5,a4,0x3
    1a28:	00078713          	mv	a4,a5
    1a2c:	00371793          	slli	a5,a4,0x3
    1a30:	40e787b3          	sub	a5,a5,a4
    1a34:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1a38:	00e787b3          	add	a5,a5,a4
    1a3c:	00c78793          	addi	a5,a5,12
    1a40:	00078693          	mv	a3,a5
    1a44:	0000c7b7          	lui	a5,0xc
    1a48:	e7478513          	addi	a0,a5,-396 # be74 <etext+0x33c>
    1a4c:	cfdfe0ef          	jal	748 <cprintf>
    1a50:	0080006f          	j	1a58 <ide_init+0x358>
    1a54:	00000013          	nop
    1a58:	fee45783          	lhu	a5,-18(s0)
    1a5c:	00178793          	addi	a5,a5,1
    1a60:	fef41723          	sh	a5,-18(s0)
    1a64:	fee45703          	lhu	a4,-18(s0)
    1a68:	00300793          	li	a5,3
    1a6c:	cae7f6e3          	bleu	a4,a5,1718 <ide_init+0x18>
    1a70:	00e00513          	li	a0,14
    1a74:	3fc010ef          	jal	2e70 <pic_enable>
    1a78:	00f00513          	li	a0,15
    1a7c:	3f4010ef          	jal	2e70 <pic_enable>
    1a80:	00000013          	nop
    1a84:	23c12083          	lw	ra,572(sp)
    1a88:	23812403          	lw	s0,568(sp)
    1a8c:	24010113          	addi	sp,sp,576
    1a90:	00008067          	ret

00001a94 <ide_device_valid>:
    1a94:	fe010113          	addi	sp,sp,-32
    1a98:	00812e23          	sw	s0,28(sp)
    1a9c:	02010413          	addi	s0,sp,32
    1aa0:	00050793          	mv	a5,a0
    1aa4:	fef41723          	sh	a5,-18(s0)
    1aa8:	fee45703          	lhu	a4,-18(s0)
    1aac:	00300793          	li	a5,3
    1ab0:	02e7ea63          	bltu	a5,a4,1ae4 <ide_device_valid+0x50>
    1ab4:	fee45783          	lhu	a5,-18(s0)
    1ab8:	00078713          	mv	a4,a5
    1abc:	00371793          	slli	a5,a4,0x3
    1ac0:	00078713          	mv	a4,a5
    1ac4:	00371793          	slli	a5,a4,0x3
    1ac8:	40e787b3          	sub	a5,a5,a4
    1acc:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1ad0:	00e787b3          	add	a5,a5,a4
    1ad4:	0007c783          	lbu	a5,0(a5)
    1ad8:	00078663          	beqz	a5,1ae4 <ide_device_valid+0x50>
    1adc:	00100793          	li	a5,1
    1ae0:	0080006f          	j	1ae8 <ide_device_valid+0x54>
    1ae4:	00000793          	li	a5,0
    1ae8:	00078513          	mv	a0,a5
    1aec:	01c12403          	lw	s0,28(sp)
    1af0:	02010113          	addi	sp,sp,32
    1af4:	00008067          	ret

00001af8 <ide_device_size>:
    1af8:	fe010113          	addi	sp,sp,-32
    1afc:	00112e23          	sw	ra,28(sp)
    1b00:	00812c23          	sw	s0,24(sp)
    1b04:	02010413          	addi	s0,sp,32
    1b08:	00050793          	mv	a5,a0
    1b0c:	fef41723          	sh	a5,-18(s0)
    1b10:	fee45783          	lhu	a5,-18(s0)
    1b14:	00078513          	mv	a0,a5
    1b18:	f7dff0ef          	jal	1a94 <ide_device_valid>
    1b1c:	00050793          	mv	a5,a0
    1b20:	02078463          	beqz	a5,1b48 <ide_device_size+0x50>
    1b24:	fee45683          	lhu	a3,-18(s0)
    1b28:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1b2c:	00068793          	mv	a5,a3
    1b30:	00379793          	slli	a5,a5,0x3
    1b34:	00379693          	slli	a3,a5,0x3
    1b38:	40f687b3          	sub	a5,a3,a5
    1b3c:	00f707b3          	add	a5,a4,a5
    1b40:	0087a783          	lw	a5,8(a5)
    1b44:	0080006f          	j	1b4c <ide_device_size+0x54>
    1b48:	00000793          	li	a5,0
    1b4c:	00078513          	mv	a0,a5
    1b50:	01c12083          	lw	ra,28(sp)
    1b54:	01812403          	lw	s0,24(sp)
    1b58:	02010113          	addi	sp,sp,32
    1b5c:	00008067          	ret

00001b60 <ide_read_secs>:
    1b60:	fc010113          	addi	sp,sp,-64
    1b64:	02112e23          	sw	ra,60(sp)
    1b68:	02812c23          	sw	s0,56(sp)
    1b6c:	04010413          	addi	s0,sp,64
    1b70:	00050793          	mv	a5,a0
    1b74:	fcb42423          	sw	a1,-56(s0)
    1b78:	fcc42223          	sw	a2,-60(s0)
    1b7c:	fcd42023          	sw	a3,-64(s0)
    1b80:	fcf41723          	sh	a5,-50(s0)
    1b84:	fc042703          	lw	a4,-64(s0)
    1b88:	08000793          	li	a5,128
    1b8c:	02e7ec63          	bltu	a5,a4,1bc4 <ide_read_secs+0x64>
    1b90:	fce45703          	lhu	a4,-50(s0)
    1b94:	00300793          	li	a5,3
    1b98:	02e7e663          	bltu	a5,a4,1bc4 <ide_read_secs+0x64>
    1b9c:	fce45783          	lhu	a5,-50(s0)
    1ba0:	00078713          	mv	a4,a5
    1ba4:	00371793          	slli	a5,a4,0x3
    1ba8:	00078713          	mv	a4,a5
    1bac:	00371793          	slli	a5,a4,0x3
    1bb0:	40e787b3          	sub	a5,a5,a4
    1bb4:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1bb8:	00e787b3          	add	a5,a5,a4
    1bbc:	0007c783          	lbu	a5,0(a5)
    1bc0:	02079263          	bnez	a5,1be4 <ide_read_secs+0x84>
    1bc4:	0000c7b7          	lui	a5,0xc
    1bc8:	e9478693          	addi	a3,a5,-364 # be94 <etext+0x35c>
    1bcc:	0000c7b7          	lui	a5,0xc
    1bd0:	e4878613          	addi	a2,a5,-440 # be48 <etext+0x310>
    1bd4:	09f00593          	li	a1,159
    1bd8:	0000c7b7          	lui	a5,0xc
    1bdc:	e6078513          	addi	a0,a5,-416 # be60 <etext+0x328>
    1be0:	db5fe0ef          	jal	994 <__panic>
    1be4:	fc842703          	lw	a4,-56(s0)
    1be8:	100007b7          	lui	a5,0x10000
    1bec:	00f77c63          	bleu	a5,a4,1c04 <ide_read_secs+0xa4>
    1bf0:	fc842703          	lw	a4,-56(s0)
    1bf4:	fc042783          	lw	a5,-64(s0)
    1bf8:	00f70733          	add	a4,a4,a5
    1bfc:	100007b7          	lui	a5,0x10000
    1c00:	02e7f263          	bleu	a4,a5,1c24 <ide_read_secs+0xc4>
    1c04:	0000c7b7          	lui	a5,0xc
    1c08:	ebc78693          	addi	a3,a5,-324 # bebc <etext+0x384>
    1c0c:	0000c7b7          	lui	a5,0xc
    1c10:	e4878613          	addi	a2,a5,-440 # be48 <etext+0x310>
    1c14:	0a000593          	li	a1,160
    1c18:	0000c7b7          	lui	a5,0xc
    1c1c:	e6078513          	addi	a0,a5,-416 # be60 <etext+0x328>
    1c20:	d75fe0ef          	jal	994 <__panic>
    1c24:	fce45783          	lhu	a5,-50(s0)
    1c28:	0017d793          	srli	a5,a5,0x1
    1c2c:	01079793          	slli	a5,a5,0x10
    1c30:	0107d793          	srli	a5,a5,0x10
    1c34:	00078713          	mv	a4,a5
    1c38:	00271713          	slli	a4,a4,0x2
    1c3c:	80018793          	addi	a5,gp,-2048 # e5f8 <__sbss_end>
    1c40:	00f707b3          	add	a5,a4,a5
    1c44:	0007d783          	lhu	a5,0(a5)
    1c48:	fef41523          	sh	a5,-22(s0)
    1c4c:	fce45783          	lhu	a5,-50(s0)
    1c50:	0017d793          	srli	a5,a5,0x1
    1c54:	01079793          	slli	a5,a5,0x10
    1c58:	0107d793          	srli	a5,a5,0x10
    1c5c:	00078693          	mv	a3,a5
    1c60:	80018713          	addi	a4,gp,-2048 # e5f8 <__sbss_end>
    1c64:	00269793          	slli	a5,a3,0x2
    1c68:	00f707b3          	add	a5,a4,a5
    1c6c:	0027d783          	lhu	a5,2(a5)
    1c70:	fef41423          	sh	a5,-24(s0)
    1c74:	fea45783          	lhu	a5,-22(s0)
    1c78:	00000593          	li	a1,0
    1c7c:	00078513          	mv	a0,a5
    1c80:	a05ff0ef          	jal	1684 <ide_wait_ready>
    1c84:	fe845783          	lhu	a5,-24(s0)
    1c88:	00278793          	addi	a5,a5,2
    1c8c:	01079793          	slli	a5,a5,0x10
    1c90:	0107d793          	srli	a5,a5,0x10
    1c94:	fcf41f23          	sh	a5,-34(s0)
    1c98:	fe0403a3          	sb	zero,-25(s0)
    1c9c:	fe744783          	lbu	a5,-25(s0)
    1ca0:	fcf40f23          	sb	a5,-34(s0)
    1ca4:	fea45783          	lhu	a5,-22(s0)
    1ca8:	00278793          	addi	a5,a5,2
    1cac:	01079713          	slli	a4,a5,0x10
    1cb0:	01075713          	srli	a4,a4,0x10
    1cb4:	fc042783          	lw	a5,-64(s0)
    1cb8:	0ff7f793          	andi	a5,a5,255
    1cbc:	fce41e23          	sh	a4,-36(s0)
    1cc0:	fef40323          	sb	a5,-26(s0)
    1cc4:	fe644783          	lbu	a5,-26(s0)
    1cc8:	fcf40e23          	sb	a5,-36(s0)
    1ccc:	fea45783          	lhu	a5,-22(s0)
    1cd0:	00378793          	addi	a5,a5,3
    1cd4:	01079713          	slli	a4,a5,0x10
    1cd8:	01075713          	srli	a4,a4,0x10
    1cdc:	fc842783          	lw	a5,-56(s0)
    1ce0:	0ff7f793          	andi	a5,a5,255
    1ce4:	fce41d23          	sh	a4,-38(s0)
    1ce8:	fef402a3          	sb	a5,-27(s0)
    1cec:	fe544783          	lbu	a5,-27(s0)
    1cf0:	fcf40d23          	sb	a5,-38(s0)
    1cf4:	fea45783          	lhu	a5,-22(s0)
    1cf8:	00478793          	addi	a5,a5,4
    1cfc:	01079713          	slli	a4,a5,0x10
    1d00:	01075713          	srli	a4,a4,0x10
    1d04:	fc842783          	lw	a5,-56(s0)
    1d08:	0087d793          	srli	a5,a5,0x8
    1d0c:	0ff7f793          	andi	a5,a5,255
    1d10:	fce41c23          	sh	a4,-40(s0)
    1d14:	fef40223          	sb	a5,-28(s0)
    1d18:	fe444783          	lbu	a5,-28(s0)
    1d1c:	fcf40c23          	sb	a5,-40(s0)
    1d20:	fea45783          	lhu	a5,-22(s0)
    1d24:	00578793          	addi	a5,a5,5
    1d28:	01079713          	slli	a4,a5,0x10
    1d2c:	01075713          	srli	a4,a4,0x10
    1d30:	fc842783          	lw	a5,-56(s0)
    1d34:	0107d793          	srli	a5,a5,0x10
    1d38:	0ff7f793          	andi	a5,a5,255
    1d3c:	fce41b23          	sh	a4,-42(s0)
    1d40:	fef401a3          	sb	a5,-29(s0)
    1d44:	fe344783          	lbu	a5,-29(s0)
    1d48:	fcf40b23          	sb	a5,-42(s0)
    1d4c:	fea45783          	lhu	a5,-22(s0)
    1d50:	00678793          	addi	a5,a5,6
    1d54:	01079713          	slli	a4,a5,0x10
    1d58:	01075713          	srli	a4,a4,0x10
    1d5c:	fce45783          	lhu	a5,-50(s0)
    1d60:	0ff7f793          	andi	a5,a5,255
    1d64:	0017f793          	andi	a5,a5,1
    1d68:	0ff7f793          	andi	a5,a5,255
    1d6c:	00479793          	slli	a5,a5,0x4
    1d70:	0ff7f693          	andi	a3,a5,255
    1d74:	fc842783          	lw	a5,-56(s0)
    1d78:	0187d793          	srli	a5,a5,0x18
    1d7c:	0ff7f793          	andi	a5,a5,255
    1d80:	00f7f793          	andi	a5,a5,15
    1d84:	0ff7f793          	andi	a5,a5,255
    1d88:	00f6e7b3          	or	a5,a3,a5
    1d8c:	0ff7f793          	andi	a5,a5,255
    1d90:	fe07e793          	ori	a5,a5,-32
    1d94:	0ff7f793          	andi	a5,a5,255
    1d98:	fce41a23          	sh	a4,-44(s0)
    1d9c:	fef40123          	sb	a5,-30(s0)
    1da0:	fe244783          	lbu	a5,-30(s0)
    1da4:	fcf40a23          	sb	a5,-44(s0)
    1da8:	fea45783          	lhu	a5,-22(s0)
    1dac:	00778793          	addi	a5,a5,7
    1db0:	01079793          	slli	a5,a5,0x10
    1db4:	0107d793          	srli	a5,a5,0x10
    1db8:	fcf41923          	sh	a5,-46(s0)
    1dbc:	02000793          	li	a5,32
    1dc0:	fef400a3          	sb	a5,-31(s0)
    1dc4:	fe144783          	lbu	a5,-31(s0)
    1dc8:	fcf40923          	sb	a5,-46(s0)
    1dcc:	fe042623          	sw	zero,-20(s0)
    1dd0:	0380006f          	j	1e08 <ide_read_secs+0x2a8>
    1dd4:	fea45783          	lhu	a5,-22(s0)
    1dd8:	00100593          	li	a1,1
    1ddc:	00078513          	mv	a0,a5
    1de0:	8a5ff0ef          	jal	1684 <ide_wait_ready>
    1de4:	fea42623          	sw	a0,-20(s0)
    1de8:	fec42783          	lw	a5,-20(s0)
    1dec:	02079463          	bnez	a5,1e14 <ide_read_secs+0x2b4>
    1df0:	fc042783          	lw	a5,-64(s0)
    1df4:	fff78793          	addi	a5,a5,-1
    1df8:	fcf42023          	sw	a5,-64(s0)
    1dfc:	fc442783          	lw	a5,-60(s0)
    1e00:	20078793          	addi	a5,a5,512
    1e04:	fcf42223          	sw	a5,-60(s0)
    1e08:	fc042783          	lw	a5,-64(s0)
    1e0c:	fc0794e3          	bnez	a5,1dd4 <ide_read_secs+0x274>
    1e10:	0080006f          	j	1e18 <ide_read_secs+0x2b8>
    1e14:	00000013          	nop
    1e18:	fec42783          	lw	a5,-20(s0)
    1e1c:	00078513          	mv	a0,a5
    1e20:	03c12083          	lw	ra,60(sp)
    1e24:	03812403          	lw	s0,56(sp)
    1e28:	04010113          	addi	sp,sp,64
    1e2c:	00008067          	ret

00001e30 <ide_write_secs>:
    1e30:	fc010113          	addi	sp,sp,-64
    1e34:	02112e23          	sw	ra,60(sp)
    1e38:	02812c23          	sw	s0,56(sp)
    1e3c:	04010413          	addi	s0,sp,64
    1e40:	00050793          	mv	a5,a0
    1e44:	fcb42423          	sw	a1,-56(s0)
    1e48:	fcc42223          	sw	a2,-60(s0)
    1e4c:	fcd42023          	sw	a3,-64(s0)
    1e50:	fcf41723          	sh	a5,-50(s0)
    1e54:	fc042703          	lw	a4,-64(s0)
    1e58:	08000793          	li	a5,128
    1e5c:	02e7ec63          	bltu	a5,a4,1e94 <ide_write_secs+0x64>
    1e60:	fce45703          	lhu	a4,-50(s0)
    1e64:	00300793          	li	a5,3
    1e68:	02e7e663          	bltu	a5,a4,1e94 <ide_write_secs+0x64>
    1e6c:	fce45783          	lhu	a5,-50(s0)
    1e70:	00078713          	mv	a4,a5
    1e74:	00371793          	slli	a5,a4,0x3
    1e78:	00078713          	mv	a4,a5
    1e7c:	00371793          	slli	a5,a4,0x3
    1e80:	40e787b3          	sub	a5,a5,a4
    1e84:	c3818713          	addi	a4,gp,-968 # ea30 <ide_devices>
    1e88:	00e787b3          	add	a5,a5,a4
    1e8c:	0007c783          	lbu	a5,0(a5)
    1e90:	02079263          	bnez	a5,1eb4 <ide_write_secs+0x84>
    1e94:	0000c7b7          	lui	a5,0xc
    1e98:	e9478693          	addi	a3,a5,-364 # be94 <etext+0x35c>
    1e9c:	0000c7b7          	lui	a5,0xc
    1ea0:	e4878613          	addi	a2,a5,-440 # be48 <etext+0x310>
    1ea4:	0bc00593          	li	a1,188
    1ea8:	0000c7b7          	lui	a5,0xc
    1eac:	e6078513          	addi	a0,a5,-416 # be60 <etext+0x328>
    1eb0:	ae5fe0ef          	jal	994 <__panic>
    1eb4:	fc842703          	lw	a4,-56(s0)
    1eb8:	100007b7          	lui	a5,0x10000
    1ebc:	00f77c63          	bleu	a5,a4,1ed4 <ide_write_secs+0xa4>
    1ec0:	fc842703          	lw	a4,-56(s0)
    1ec4:	fc042783          	lw	a5,-64(s0)
    1ec8:	00f70733          	add	a4,a4,a5
    1ecc:	100007b7          	lui	a5,0x10000
    1ed0:	02e7f263          	bleu	a4,a5,1ef4 <ide_write_secs+0xc4>
    1ed4:	0000c7b7          	lui	a5,0xc
    1ed8:	ebc78693          	addi	a3,a5,-324 # bebc <etext+0x384>
    1edc:	0000c7b7          	lui	a5,0xc
    1ee0:	e4878613          	addi	a2,a5,-440 # be48 <etext+0x310>
    1ee4:	0bd00593          	li	a1,189
    1ee8:	0000c7b7          	lui	a5,0xc
    1eec:	e6078513          	addi	a0,a5,-416 # be60 <etext+0x328>
    1ef0:	aa5fe0ef          	jal	994 <__panic>
    1ef4:	fce45783          	lhu	a5,-50(s0)
    1ef8:	0017d793          	srli	a5,a5,0x1
    1efc:	01079793          	slli	a5,a5,0x10
    1f00:	0107d793          	srli	a5,a5,0x10
    1f04:	00078713          	mv	a4,a5
    1f08:	00271713          	slli	a4,a4,0x2
    1f0c:	80018793          	addi	a5,gp,-2048 # e5f8 <__sbss_end>
    1f10:	00f707b3          	add	a5,a4,a5
    1f14:	0007d783          	lhu	a5,0(a5)
    1f18:	fef41523          	sh	a5,-22(s0)
    1f1c:	fce45783          	lhu	a5,-50(s0)
    1f20:	0017d793          	srli	a5,a5,0x1
    1f24:	01079793          	slli	a5,a5,0x10
    1f28:	0107d793          	srli	a5,a5,0x10
    1f2c:	00078693          	mv	a3,a5
    1f30:	80018713          	addi	a4,gp,-2048 # e5f8 <__sbss_end>
    1f34:	00269793          	slli	a5,a3,0x2
    1f38:	00f707b3          	add	a5,a4,a5
    1f3c:	0027d783          	lhu	a5,2(a5)
    1f40:	fef41423          	sh	a5,-24(s0)
    1f44:	fea45783          	lhu	a5,-22(s0)
    1f48:	00000593          	li	a1,0
    1f4c:	00078513          	mv	a0,a5
    1f50:	f34ff0ef          	jal	1684 <ide_wait_ready>
    1f54:	fe845783          	lhu	a5,-24(s0)
    1f58:	00278793          	addi	a5,a5,2
    1f5c:	01079793          	slli	a5,a5,0x10
    1f60:	0107d793          	srli	a5,a5,0x10
    1f64:	fcf41f23          	sh	a5,-34(s0)
    1f68:	fe0403a3          	sb	zero,-25(s0)
    1f6c:	fe744783          	lbu	a5,-25(s0)
    1f70:	fcf40f23          	sb	a5,-34(s0)
    1f74:	fea45783          	lhu	a5,-22(s0)
    1f78:	00278793          	addi	a5,a5,2
    1f7c:	01079713          	slli	a4,a5,0x10
    1f80:	01075713          	srli	a4,a4,0x10
    1f84:	fc042783          	lw	a5,-64(s0)
    1f88:	0ff7f793          	andi	a5,a5,255
    1f8c:	fce41e23          	sh	a4,-36(s0)
    1f90:	fef40323          	sb	a5,-26(s0)
    1f94:	fe644783          	lbu	a5,-26(s0)
    1f98:	fcf40e23          	sb	a5,-36(s0)
    1f9c:	fea45783          	lhu	a5,-22(s0)
    1fa0:	00378793          	addi	a5,a5,3
    1fa4:	01079713          	slli	a4,a5,0x10
    1fa8:	01075713          	srli	a4,a4,0x10
    1fac:	fc842783          	lw	a5,-56(s0)
    1fb0:	0ff7f793          	andi	a5,a5,255
    1fb4:	fce41d23          	sh	a4,-38(s0)
    1fb8:	fef402a3          	sb	a5,-27(s0)
    1fbc:	fe544783          	lbu	a5,-27(s0)
    1fc0:	fcf40d23          	sb	a5,-38(s0)
    1fc4:	fea45783          	lhu	a5,-22(s0)
    1fc8:	00478793          	addi	a5,a5,4
    1fcc:	01079713          	slli	a4,a5,0x10
    1fd0:	01075713          	srli	a4,a4,0x10
    1fd4:	fc842783          	lw	a5,-56(s0)
    1fd8:	0087d793          	srli	a5,a5,0x8
    1fdc:	0ff7f793          	andi	a5,a5,255
    1fe0:	fce41c23          	sh	a4,-40(s0)
    1fe4:	fef40223          	sb	a5,-28(s0)
    1fe8:	fe444783          	lbu	a5,-28(s0)
    1fec:	fcf40c23          	sb	a5,-40(s0)
    1ff0:	fea45783          	lhu	a5,-22(s0)
    1ff4:	00578793          	addi	a5,a5,5
    1ff8:	01079713          	slli	a4,a5,0x10
    1ffc:	01075713          	srli	a4,a4,0x10
    2000:	fc842783          	lw	a5,-56(s0)
    2004:	0107d793          	srli	a5,a5,0x10
    2008:	0ff7f793          	andi	a5,a5,255
    200c:	fce41b23          	sh	a4,-42(s0)
    2010:	fef401a3          	sb	a5,-29(s0)
    2014:	fe344783          	lbu	a5,-29(s0)
    2018:	fcf40b23          	sb	a5,-42(s0)
    201c:	fea45783          	lhu	a5,-22(s0)
    2020:	00678793          	addi	a5,a5,6
    2024:	01079713          	slli	a4,a5,0x10
    2028:	01075713          	srli	a4,a4,0x10
    202c:	fce45783          	lhu	a5,-50(s0)
    2030:	0ff7f793          	andi	a5,a5,255
    2034:	0017f793          	andi	a5,a5,1
    2038:	0ff7f793          	andi	a5,a5,255
    203c:	00479793          	slli	a5,a5,0x4
    2040:	0ff7f693          	andi	a3,a5,255
    2044:	fc842783          	lw	a5,-56(s0)
    2048:	0187d793          	srli	a5,a5,0x18
    204c:	0ff7f793          	andi	a5,a5,255
    2050:	00f7f793          	andi	a5,a5,15
    2054:	0ff7f793          	andi	a5,a5,255
    2058:	00f6e7b3          	or	a5,a3,a5
    205c:	0ff7f793          	andi	a5,a5,255
    2060:	fe07e793          	ori	a5,a5,-32
    2064:	0ff7f793          	andi	a5,a5,255
    2068:	fce41a23          	sh	a4,-44(s0)
    206c:	fef40123          	sb	a5,-30(s0)
    2070:	fe244783          	lbu	a5,-30(s0)
    2074:	fcf40a23          	sb	a5,-44(s0)
    2078:	fea45783          	lhu	a5,-22(s0)
    207c:	00778793          	addi	a5,a5,7
    2080:	01079793          	slli	a5,a5,0x10
    2084:	0107d793          	srli	a5,a5,0x10
    2088:	fcf41923          	sh	a5,-46(s0)
    208c:	03000793          	li	a5,48
    2090:	fef400a3          	sb	a5,-31(s0)
    2094:	fe144783          	lbu	a5,-31(s0)
    2098:	fcf40923          	sb	a5,-46(s0)
    209c:	fe042623          	sw	zero,-20(s0)
    20a0:	0380006f          	j	20d8 <ide_write_secs+0x2a8>
    20a4:	fea45783          	lhu	a5,-22(s0)
    20a8:	00100593          	li	a1,1
    20ac:	00078513          	mv	a0,a5
    20b0:	dd4ff0ef          	jal	1684 <ide_wait_ready>
    20b4:	fea42623          	sw	a0,-20(s0)
    20b8:	fec42783          	lw	a5,-20(s0)
    20bc:	02079463          	bnez	a5,20e4 <ide_write_secs+0x2b4>
    20c0:	fc042783          	lw	a5,-64(s0)
    20c4:	fff78793          	addi	a5,a5,-1
    20c8:	fcf42023          	sw	a5,-64(s0)
    20cc:	fc442783          	lw	a5,-60(s0)
    20d0:	20078793          	addi	a5,a5,512
    20d4:	fcf42223          	sw	a5,-60(s0)
    20d8:	fc042783          	lw	a5,-64(s0)
    20dc:	fc0794e3          	bnez	a5,20a4 <ide_write_secs+0x274>
    20e0:	0080006f          	j	20e8 <ide_write_secs+0x2b8>
    20e4:	00000013          	nop
    20e8:	fec42783          	lw	a5,-20(s0)
    20ec:	00078513          	mv	a0,a5
    20f0:	03c12083          	lw	ra,60(sp)
    20f4:	03812403          	lw	s0,56(sp)
    20f8:	04010113          	addi	sp,sp,64
    20fc:	00008067          	ret

00002100 <clock_init>:
    2100:	ff010113          	addi	sp,sp,-16
    2104:	00112623          	sw	ra,12(sp)
    2108:	00812423          	sw	s0,8(sp)
    210c:	01010413          	addi	s0,sp,16
    2110:	701022f3          	csrr	t0,mtime
    2114:	0007a7b7          	lui	a5,0x7a
    2118:	12078793          	addi	a5,a5,288 # 7a120 <realend+0xa120>
    211c:	00f282b3          	add	t0,t0,a5
    2120:	32129073          	csrw	mtimecmp,t0
    2124:	7a01a423          	sw	zero,1960(gp) # f5a0 <ticks>
    2128:	08000793          	li	a5,128
    212c:	3047a073          	csrs	mie,a5
    2130:	0000c7b7          	lui	a5,0xc
    2134:	ef878513          	addi	a0,a5,-264 # bef8 <etext+0x3c0>
    2138:	e10fe0ef          	jal	748 <cprintf>
    213c:	00000013          	nop
    2140:	00c12083          	lw	ra,12(sp)
    2144:	00812403          	lw	s0,8(sp)
    2148:	01010113          	addi	sp,sp,16
    214c:	00008067          	ret

00002150 <set_next_timer_interrupt>:
    2150:	ff010113          	addi	sp,sp,-16
    2154:	00812623          	sw	s0,12(sp)
    2158:	01010413          	addi	s0,sp,16
    215c:	321022f3          	csrr	t0,mtimecmp
    2160:	0007a7b7          	lui	a5,0x7a
    2164:	12078793          	addi	a5,a5,288 # 7a120 <realend+0xa120>
    2168:	00f282b3          	add	t0,t0,a5
    216c:	32129073          	csrw	mtimecmp,t0
    2170:	00000013          	nop
    2174:	00c12403          	lw	s0,12(sp)
    2178:	01010113          	addi	sp,sp,16
    217c:	00008067          	ret

00002180 <__intr_save>:
    2180:	fd010113          	addi	sp,sp,-48
    2184:	02812623          	sw	s0,44(sp)
    2188:	03010413          	addi	s0,sp,48
    218c:	00100793          	li	a5,1
    2190:	fef42623          	sw	a5,-20(s0)
    2194:	100027f3          	csrr	a5,sstatus
    2198:	fef42423          	sw	a5,-24(s0)
    219c:	fe842783          	lw	a5,-24(s0)
    21a0:	fcf42823          	sw	a5,-48(s0)
    21a4:	fd040793          	addi	a5,s0,-48
    21a8:	fef42223          	sw	a5,-28(s0)
    21ac:	00600793          	li	a5,6
    21b0:	fef42023          	sw	a5,-32(s0)
    21b4:	fe042783          	lw	a5,-32(s0)
    21b8:	fcf42e23          	sw	a5,-36(s0)
    21bc:	fc042c23          	sw	zero,-40(s0)
    21c0:	01c0006f          	j	21dc <__intr_save+0x5c>
    21c4:	fdc42783          	lw	a5,-36(s0)
    21c8:	0017d793          	srli	a5,a5,0x1
    21cc:	fcf42e23          	sw	a5,-36(s0)
    21d0:	fd842783          	lw	a5,-40(s0)
    21d4:	00178793          	addi	a5,a5,1
    21d8:	fcf42c23          	sw	a5,-40(s0)
    21dc:	fdc42783          	lw	a5,-36(s0)
    21e0:	0017f793          	andi	a5,a5,1
    21e4:	fe0780e3          	beqz	a5,21c4 <__intr_save+0x44>
    21e8:	fe442783          	lw	a5,-28(s0)
    21ec:	0007a703          	lw	a4,0(a5)
    21f0:	fe042783          	lw	a5,-32(s0)
    21f4:	00f77733          	and	a4,a4,a5
    21f8:	fd842783          	lw	a5,-40(s0)
    21fc:	00f757b3          	srl	a5,a4,a5
    2200:	fcf42a23          	sw	a5,-44(s0)
    2204:	fd442783          	lw	a5,-44(s0)
    2208:	00078863          	beqz	a5,2218 <__intr_save+0x98>
    220c:	1000f073          	csrci	sstatus,1
    2210:	00100793          	li	a5,1
    2214:	0080006f          	j	221c <__intr_save+0x9c>
    2218:	00000793          	li	a5,0
    221c:	00078513          	mv	a0,a5
    2220:	02c12403          	lw	s0,44(sp)
    2224:	03010113          	addi	sp,sp,48
    2228:	00008067          	ret

0000222c <__intr_restore>:
    222c:	fe010113          	addi	sp,sp,-32
    2230:	00812e23          	sw	s0,28(sp)
    2234:	02010413          	addi	s0,sp,32
    2238:	fea42623          	sw	a0,-20(s0)
    223c:	fec42783          	lw	a5,-20(s0)
    2240:	00078463          	beqz	a5,2248 <__intr_restore+0x1c>
    2244:	1000e073          	csrsi	sstatus,1
    2248:	00000013          	nop
    224c:	01c12403          	lw	s0,28(sp)
    2250:	02010113          	addi	sp,sp,32
    2254:	00008067          	ret

00002258 <delay>:
    2258:	fe010113          	addi	sp,sp,-32
    225c:	00812e23          	sw	s0,28(sp)
    2260:	02010413          	addi	s0,sp,32
    2264:	08400793          	li	a5,132
    2268:	fef41523          	sh	a5,-22(s0)
    226c:	fea40783          	lb	a5,-22(s0)
    2270:	fef407a3          	sb	a5,-17(s0)
    2274:	08400793          	li	a5,132
    2278:	fef41423          	sh	a5,-24(s0)
    227c:	fe840783          	lb	a5,-24(s0)
    2280:	fef40723          	sb	a5,-18(s0)
    2284:	08400793          	li	a5,132
    2288:	fef41323          	sh	a5,-26(s0)
    228c:	fe640783          	lb	a5,-26(s0)
    2290:	fef406a3          	sb	a5,-19(s0)
    2294:	08400793          	li	a5,132
    2298:	fef41223          	sh	a5,-28(s0)
    229c:	fe440783          	lb	a5,-28(s0)
    22a0:	fef40623          	sb	a5,-20(s0)
    22a4:	00000013          	nop
    22a8:	01c12403          	lw	s0,28(sp)
    22ac:	02010113          	addi	sp,sp,32
    22b0:	00008067          	ret

000022b4 <cga_init>:
    22b4:	fd010113          	addi	sp,sp,-48
    22b8:	02812623          	sw	s0,44(sp)
    22bc:	03010413          	addi	s0,sp,48
    22c0:	c00b87b7          	lui	a5,0xc00b8
    22c4:	fef42623          	sw	a5,-20(s0)
    22c8:	fec42783          	lw	a5,-20(s0)
    22cc:	0007d783          	lhu	a5,0(a5) # c00b8000 <realend+0xc0048000>
    22d0:	fef41523          	sh	a5,-22(s0)
    22d4:	fec42783          	lw	a5,-20(s0)
    22d8:	ffffa737          	lui	a4,0xffffa
    22dc:	55a70713          	addi	a4,a4,1370 # ffffa55a <realend+0xfff8a55a>
    22e0:	00e79023          	sh	a4,0(a5)
    22e4:	fec42783          	lw	a5,-20(s0)
    22e8:	0007d783          	lhu	a5,0(a5)
    22ec:	01079713          	slli	a4,a5,0x10
    22f0:	01075713          	srli	a4,a4,0x10
    22f4:	0000a7b7          	lui	a5,0xa
    22f8:	55a78793          	addi	a5,a5,1370 # a55a <memcpy+0x1e>
    22fc:	00f70c63          	beq	a4,a5,2314 <cga_init+0x60>
    2300:	c00b07b7          	lui	a5,0xc00b0
    2304:	fef42623          	sw	a5,-20(s0)
    2308:	3b400713          	li	a4,948
    230c:	d0e19f23          	sh	a4,-738(gp) # eb16 <addr_6845>
    2310:	0180006f          	j	2328 <cga_init+0x74>
    2314:	fec42783          	lw	a5,-20(s0)
    2318:	fea45703          	lhu	a4,-22(s0)
    231c:	00e79023          	sh	a4,0(a5) # c00b0000 <realend+0xc0040000>
    2320:	3d400713          	li	a4,980
    2324:	d0e19f23          	sh	a4,-738(gp) # eb16 <addr_6845>
    2328:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    232c:	fcf41f23          	sh	a5,-34(s0)
    2330:	00e00793          	li	a5,14
    2334:	fef404a3          	sb	a5,-23(s0)
    2338:	fe944783          	lbu	a5,-23(s0)
    233c:	fcf40f23          	sb	a5,-34(s0)
    2340:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    2344:	00178793          	addi	a5,a5,1
    2348:	01079793          	slli	a5,a5,0x10
    234c:	0107d793          	srli	a5,a5,0x10
    2350:	fcf41e23          	sh	a5,-36(s0)
    2354:	fdc40783          	lb	a5,-36(s0)
    2358:	fef401a3          	sb	a5,-29(s0)
    235c:	fe344783          	lbu	a5,-29(s0)
    2360:	00879793          	slli	a5,a5,0x8
    2364:	fef42223          	sw	a5,-28(s0)
    2368:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    236c:	fcf41d23          	sh	a5,-38(s0)
    2370:	00f00793          	li	a5,15
    2374:	fef40123          	sb	a5,-30(s0)
    2378:	fe244783          	lbu	a5,-30(s0)
    237c:	fcf40d23          	sb	a5,-38(s0)
    2380:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    2384:	00178793          	addi	a5,a5,1
    2388:	01079793          	slli	a5,a5,0x10
    238c:	0107d793          	srli	a5,a5,0x10
    2390:	fcf41c23          	sh	a5,-40(s0)
    2394:	fd840783          	lb	a5,-40(s0)
    2398:	fef400a3          	sb	a5,-31(s0)
    239c:	fe144783          	lbu	a5,-31(s0)
    23a0:	00078713          	mv	a4,a5
    23a4:	fe442783          	lw	a5,-28(s0)
    23a8:	00e7e7b3          	or	a5,a5,a4
    23ac:	fef42223          	sw	a5,-28(s0)
    23b0:	fec42703          	lw	a4,-20(s0)
    23b4:	d0e1ac23          	sw	a4,-744(gp) # eb10 <crt_buf>
    23b8:	fe442783          	lw	a5,-28(s0)
    23bc:	01079713          	slli	a4,a5,0x10
    23c0:	01075713          	srli	a4,a4,0x10
    23c4:	d0e19e23          	sh	a4,-740(gp) # eb14 <crt_pos>
    23c8:	00000013          	nop
    23cc:	02c12403          	lw	s0,44(sp)
    23d0:	03010113          	addi	sp,sp,48
    23d4:	00008067          	ret

000023d8 <serial_init>:
    23d8:	fd010113          	addi	sp,sp,-48
    23dc:	02112623          	sw	ra,44(sp)
    23e0:	02812423          	sw	s0,40(sp)
    23e4:	03010413          	addi	s0,sp,48
    23e8:	3fa00793          	li	a5,1018
    23ec:	fef41223          	sh	a5,-28(s0)
    23f0:	fe0407a3          	sb	zero,-17(s0)
    23f4:	fef44783          	lbu	a5,-17(s0)
    23f8:	fef40223          	sb	a5,-28(s0)
    23fc:	3fb00793          	li	a5,1019
    2400:	fef41123          	sh	a5,-30(s0)
    2404:	f8000793          	li	a5,-128
    2408:	fef40723          	sb	a5,-18(s0)
    240c:	fee44783          	lbu	a5,-18(s0)
    2410:	fef40123          	sb	a5,-30(s0)
    2414:	3f800793          	li	a5,1016
    2418:	fef41023          	sh	a5,-32(s0)
    241c:	00c00793          	li	a5,12
    2420:	fef406a3          	sb	a5,-19(s0)
    2424:	fed44783          	lbu	a5,-19(s0)
    2428:	fef40023          	sb	a5,-32(s0)
    242c:	3f900793          	li	a5,1017
    2430:	fcf41f23          	sh	a5,-34(s0)
    2434:	fe040623          	sb	zero,-20(s0)
    2438:	fec44783          	lbu	a5,-20(s0)
    243c:	fcf40f23          	sb	a5,-34(s0)
    2440:	3fb00793          	li	a5,1019
    2444:	fcf41e23          	sh	a5,-36(s0)
    2448:	00300793          	li	a5,3
    244c:	fef405a3          	sb	a5,-21(s0)
    2450:	feb44783          	lbu	a5,-21(s0)
    2454:	fcf40e23          	sb	a5,-36(s0)
    2458:	3fc00793          	li	a5,1020
    245c:	fcf41d23          	sh	a5,-38(s0)
    2460:	fe040523          	sb	zero,-22(s0)
    2464:	fea44783          	lbu	a5,-22(s0)
    2468:	fcf40d23          	sb	a5,-38(s0)
    246c:	3f900793          	li	a5,1017
    2470:	fcf41c23          	sh	a5,-40(s0)
    2474:	00100793          	li	a5,1
    2478:	fef404a3          	sb	a5,-23(s0)
    247c:	fe944783          	lbu	a5,-23(s0)
    2480:	fcf40c23          	sb	a5,-40(s0)
    2484:	3fd00793          	li	a5,1021
    2488:	fcf41b23          	sh	a5,-42(s0)
    248c:	fd640783          	lb	a5,-42(s0)
    2490:	fef40423          	sb	a5,-24(s0)
    2494:	fe844783          	lbu	a5,-24(s0)
    2498:	f0178793          	addi	a5,a5,-255
    249c:	00f037b3          	snez	a5,a5
    24a0:	0ff7f793          	andi	a5,a5,255
    24a4:	00078713          	mv	a4,a5
    24a8:	d2e1a023          	sw	a4,-736(gp) # eb18 <serial_exists>
    24ac:	3fa00793          	li	a5,1018
    24b0:	fcf41a23          	sh	a5,-44(s0)
    24b4:	fd440783          	lb	a5,-44(s0)
    24b8:	fef403a3          	sb	a5,-25(s0)
    24bc:	3f800793          	li	a5,1016
    24c0:	fcf41923          	sh	a5,-46(s0)
    24c4:	fd240783          	lb	a5,-46(s0)
    24c8:	fef40323          	sb	a5,-26(s0)
    24cc:	d201a783          	lw	a5,-736(gp) # eb18 <serial_exists>
    24d0:	00078663          	beqz	a5,24dc <serial_init+0x104>
    24d4:	00400513          	li	a0,4
    24d8:	199000ef          	jal	2e70 <pic_enable>
    24dc:	00000013          	nop
    24e0:	02c12083          	lw	ra,44(sp)
    24e4:	02812403          	lw	s0,40(sp)
    24e8:	03010113          	addi	sp,sp,48
    24ec:	00008067          	ret

000024f0 <lpt_putc_sub>:
    24f0:	fd010113          	addi	sp,sp,-48
    24f4:	02112623          	sw	ra,44(sp)
    24f8:	02812423          	sw	s0,40(sp)
    24fc:	03010413          	addi	s0,sp,48
    2500:	fca42e23          	sw	a0,-36(s0)
    2504:	fe042623          	sw	zero,-20(s0)
    2508:	0140006f          	j	251c <lpt_putc_sub+0x2c>
    250c:	d4dff0ef          	jal	2258 <delay>
    2510:	fec42783          	lw	a5,-20(s0)
    2514:	00178793          	addi	a5,a5,1
    2518:	fef42623          	sw	a5,-20(s0)
    251c:	37900793          	li	a5,889
    2520:	fef41023          	sh	a5,-32(s0)
    2524:	fe040783          	lb	a5,-32(s0)
    2528:	fef40423          	sb	a5,-24(s0)
    252c:	fe844783          	lbu	a5,-24(s0)
    2530:	01879793          	slli	a5,a5,0x18
    2534:	4187d793          	srai	a5,a5,0x18
    2538:	0007ca63          	bltz	a5,254c <lpt_putc_sub+0x5c>
    253c:	fec42703          	lw	a4,-20(s0)
    2540:	000037b7          	lui	a5,0x3
    2544:	1ff78793          	addi	a5,a5,511 # 31ff <print_trapframe+0x3b>
    2548:	fce7d2e3          	ble	a4,a5,250c <lpt_putc_sub+0x1c>
    254c:	fdc42783          	lw	a5,-36(s0)
    2550:	0ff7f793          	andi	a5,a5,255
    2554:	37800713          	li	a4,888
    2558:	fee41323          	sh	a4,-26(s0)
    255c:	fef40523          	sb	a5,-22(s0)
    2560:	fea44783          	lbu	a5,-22(s0)
    2564:	fef40323          	sb	a5,-26(s0)
    2568:	37a00793          	li	a5,890
    256c:	fef41223          	sh	a5,-28(s0)
    2570:	00d00793          	li	a5,13
    2574:	fef404a3          	sb	a5,-23(s0)
    2578:	fe944783          	lbu	a5,-23(s0)
    257c:	fef40223          	sb	a5,-28(s0)
    2580:	37a00793          	li	a5,890
    2584:	fef41123          	sh	a5,-30(s0)
    2588:	00800793          	li	a5,8
    258c:	fef405a3          	sb	a5,-21(s0)
    2590:	feb44783          	lbu	a5,-21(s0)
    2594:	fef40123          	sb	a5,-30(s0)
    2598:	00000013          	nop
    259c:	02c12083          	lw	ra,44(sp)
    25a0:	02812403          	lw	s0,40(sp)
    25a4:	03010113          	addi	sp,sp,48
    25a8:	00008067          	ret

000025ac <lpt_putc>:
    25ac:	fe010113          	addi	sp,sp,-32
    25b0:	00112e23          	sw	ra,28(sp)
    25b4:	00812c23          	sw	s0,24(sp)
    25b8:	02010413          	addi	s0,sp,32
    25bc:	fea42623          	sw	a0,-20(s0)
    25c0:	fec42703          	lw	a4,-20(s0)
    25c4:	00800793          	li	a5,8
    25c8:	00f70863          	beq	a4,a5,25d8 <lpt_putc+0x2c>
    25cc:	fec42503          	lw	a0,-20(s0)
    25d0:	f21ff0ef          	jal	24f0 <lpt_putc_sub>
    25d4:	01c0006f          	j	25f0 <lpt_putc+0x44>
    25d8:	00800513          	li	a0,8
    25dc:	f15ff0ef          	jal	24f0 <lpt_putc_sub>
    25e0:	02000513          	li	a0,32
    25e4:	f0dff0ef          	jal	24f0 <lpt_putc_sub>
    25e8:	00800513          	li	a0,8
    25ec:	f05ff0ef          	jal	24f0 <lpt_putc_sub>
    25f0:	00000013          	nop
    25f4:	01c12083          	lw	ra,28(sp)
    25f8:	01812403          	lw	s0,24(sp)
    25fc:	02010113          	addi	sp,sp,32
    2600:	00008067          	ret

00002604 <cga_putc>:
    2604:	fd010113          	addi	sp,sp,-48
    2608:	02112623          	sw	ra,44(sp)
    260c:	02812423          	sw	s0,40(sp)
    2610:	03010413          	addi	s0,sp,48
    2614:	fca42e23          	sw	a0,-36(s0)
    2618:	fdc42783          	lw	a5,-36(s0)
    261c:	f007f793          	andi	a5,a5,-256
    2620:	00079863          	bnez	a5,2630 <cga_putc+0x2c>
    2624:	fdc42783          	lw	a5,-36(s0)
    2628:	7007e793          	ori	a5,a5,1792
    262c:	fcf42e23          	sw	a5,-36(s0)
    2630:	fdc42783          	lw	a5,-36(s0)
    2634:	0ff7f793          	andi	a5,a5,255
    2638:	00a00713          	li	a4,10
    263c:	06e78a63          	beq	a5,a4,26b0 <cga_putc+0xac>
    2640:	00d00713          	li	a4,13
    2644:	08e78063          	beq	a5,a4,26c4 <cga_putc+0xc0>
    2648:	00800713          	li	a4,8
    264c:	0ae79263          	bne	a5,a4,26f0 <cga_putc+0xec>
    2650:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    2654:	0c078863          	beqz	a5,2724 <cga_putc+0x120>
    2658:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    265c:	fff78793          	addi	a5,a5,-1
    2660:	01079713          	slli	a4,a5,0x10
    2664:	01075713          	srli	a4,a4,0x10
    2668:	d0e19e23          	sh	a4,-740(gp) # eb14 <crt_pos>
    266c:	d181a703          	lw	a4,-744(gp) # eb10 <crt_buf>
    2670:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    2674:	00179793          	slli	a5,a5,0x1
    2678:	00f707b3          	add	a5,a4,a5
    267c:	fdc42703          	lw	a4,-36(s0)
    2680:	01071713          	slli	a4,a4,0x10
    2684:	41075713          	srai	a4,a4,0x10
    2688:	f0077713          	andi	a4,a4,-256
    268c:	01071713          	slli	a4,a4,0x10
    2690:	41075713          	srai	a4,a4,0x10
    2694:	02076713          	ori	a4,a4,32
    2698:	01071713          	slli	a4,a4,0x10
    269c:	41075713          	srai	a4,a4,0x10
    26a0:	01071713          	slli	a4,a4,0x10
    26a4:	01075713          	srli	a4,a4,0x10
    26a8:	00e79023          	sh	a4,0(a5)
    26ac:	0780006f          	j	2724 <cga_putc+0x120>
    26b0:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    26b4:	05078793          	addi	a5,a5,80
    26b8:	01079713          	slli	a4,a5,0x10
    26bc:	01075713          	srli	a4,a4,0x10
    26c0:	d0e19e23          	sh	a4,-740(gp) # eb14 <crt_pos>
    26c4:	d1c1d703          	lhu	a4,-740(gp) # eb14 <crt_pos>
    26c8:	d1c1d683          	lhu	a3,-740(gp) # eb14 <crt_pos>
    26cc:	05000793          	li	a5,80
    26d0:	02f6f7b3          	remu	a5,a3,a5
    26d4:	01079793          	slli	a5,a5,0x10
    26d8:	0107d793          	srli	a5,a5,0x10
    26dc:	40f707b3          	sub	a5,a4,a5
    26e0:	01079713          	slli	a4,a5,0x10
    26e4:	01075713          	srli	a4,a4,0x10
    26e8:	d0e19e23          	sh	a4,-740(gp) # eb14 <crt_pos>
    26ec:	03c0006f          	j	2728 <cga_putc+0x124>
    26f0:	d181a703          	lw	a4,-744(gp) # eb10 <crt_buf>
    26f4:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    26f8:	00178693          	addi	a3,a5,1
    26fc:	01069613          	slli	a2,a3,0x10
    2700:	01065613          	srli	a2,a2,0x10
    2704:	d0c19e23          	sh	a2,-740(gp) # eb14 <crt_pos>
    2708:	00179793          	slli	a5,a5,0x1
    270c:	00f707b3          	add	a5,a4,a5
    2710:	fdc42703          	lw	a4,-36(s0)
    2714:	01071713          	slli	a4,a4,0x10
    2718:	01075713          	srli	a4,a4,0x10
    271c:	00e79023          	sh	a4,0(a5)
    2720:	0080006f          	j	2728 <cga_putc+0x124>
    2724:	00000013          	nop
    2728:	d1c1d703          	lhu	a4,-740(gp) # eb14 <crt_pos>
    272c:	7cf00793          	li	a5,1999
    2730:	06e7fa63          	bleu	a4,a5,27a4 <cga_putc+0x1a0>
    2734:	d181a703          	lw	a4,-744(gp) # eb10 <crt_buf>
    2738:	d181a783          	lw	a5,-744(gp) # eb10 <crt_buf>
    273c:	0a078693          	addi	a3,a5,160
    2740:	000017b7          	lui	a5,0x1
    2744:	f0078613          	addi	a2,a5,-256 # f00 <debuginfo_eip+0x22c>
    2748:	00068593          	mv	a1,a3
    274c:	00070513          	mv	a0,a4
    2750:	501070ef          	jal	a450 <memmove>
    2754:	78000793          	li	a5,1920
    2758:	fef42623          	sw	a5,-20(s0)
    275c:	0280006f          	j	2784 <cga_putc+0x180>
    2760:	d181a703          	lw	a4,-744(gp) # eb10 <crt_buf>
    2764:	fec42783          	lw	a5,-20(s0)
    2768:	00179793          	slli	a5,a5,0x1
    276c:	00f707b3          	add	a5,a4,a5
    2770:	72000713          	li	a4,1824
    2774:	00e79023          	sh	a4,0(a5)
    2778:	fec42783          	lw	a5,-20(s0)
    277c:	00178793          	addi	a5,a5,1
    2780:	fef42623          	sw	a5,-20(s0)
    2784:	fec42703          	lw	a4,-20(s0)
    2788:	7cf00793          	li	a5,1999
    278c:	fce7dae3          	ble	a4,a5,2760 <cga_putc+0x15c>
    2790:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    2794:	fb078793          	addi	a5,a5,-80
    2798:	01079713          	slli	a4,a5,0x10
    279c:	01075713          	srli	a4,a4,0x10
    27a0:	d0e19e23          	sh	a4,-740(gp) # eb14 <crt_pos>
    27a4:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    27a8:	fef41323          	sh	a5,-26(s0)
    27ac:	00e00793          	li	a5,14
    27b0:	fef405a3          	sb	a5,-21(s0)
    27b4:	feb44783          	lbu	a5,-21(s0)
    27b8:	fef40323          	sb	a5,-26(s0)
    27bc:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    27c0:	00178793          	addi	a5,a5,1
    27c4:	01079713          	slli	a4,a5,0x10
    27c8:	01075713          	srli	a4,a4,0x10
    27cc:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    27d0:	0087d793          	srli	a5,a5,0x8
    27d4:	01079793          	slli	a5,a5,0x10
    27d8:	0107d793          	srli	a5,a5,0x10
    27dc:	0ff7f793          	andi	a5,a5,255
    27e0:	fee41223          	sh	a4,-28(s0)
    27e4:	fef40523          	sb	a5,-22(s0)
    27e8:	fea44783          	lbu	a5,-22(s0)
    27ec:	fef40223          	sb	a5,-28(s0)
    27f0:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    27f4:	fef41123          	sh	a5,-30(s0)
    27f8:	00f00793          	li	a5,15
    27fc:	fef404a3          	sb	a5,-23(s0)
    2800:	fe944783          	lbu	a5,-23(s0)
    2804:	fef40123          	sb	a5,-30(s0)
    2808:	d1e1d783          	lhu	a5,-738(gp) # eb16 <addr_6845>
    280c:	00178793          	addi	a5,a5,1
    2810:	01079713          	slli	a4,a5,0x10
    2814:	01075713          	srli	a4,a4,0x10
    2818:	d1c1d783          	lhu	a5,-740(gp) # eb14 <crt_pos>
    281c:	0ff7f793          	andi	a5,a5,255
    2820:	fee41023          	sh	a4,-32(s0)
    2824:	fef40423          	sb	a5,-24(s0)
    2828:	fe844783          	lbu	a5,-24(s0)
    282c:	fef40023          	sb	a5,-32(s0)
    2830:	00000013          	nop
    2834:	02c12083          	lw	ra,44(sp)
    2838:	02812403          	lw	s0,40(sp)
    283c:	03010113          	addi	sp,sp,48
    2840:	00008067          	ret

00002844 <serial_putc_sub>:
    2844:	fd010113          	addi	sp,sp,-48
    2848:	02112623          	sw	ra,44(sp)
    284c:	02812423          	sw	s0,40(sp)
    2850:	03010413          	addi	s0,sp,48
    2854:	fca42e23          	sw	a0,-36(s0)
    2858:	fe042623          	sw	zero,-20(s0)
    285c:	0140006f          	j	2870 <serial_putc_sub+0x2c>
    2860:	9f9ff0ef          	jal	2258 <delay>
    2864:	fec42783          	lw	a5,-20(s0)
    2868:	00178793          	addi	a5,a5,1
    286c:	fef42623          	sw	a5,-20(s0)
    2870:	3fd00793          	li	a5,1021
    2874:	fef41323          	sh	a5,-26(s0)
    2878:	fe640783          	lb	a5,-26(s0)
    287c:	fef40523          	sb	a5,-22(s0)
    2880:	fea44783          	lbu	a5,-22(s0)
    2884:	0207f793          	andi	a5,a5,32
    2888:	00079a63          	bnez	a5,289c <serial_putc_sub+0x58>
    288c:	fec42703          	lw	a4,-20(s0)
    2890:	000037b7          	lui	a5,0x3
    2894:	1ff78793          	addi	a5,a5,511 # 31ff <print_trapframe+0x3b>
    2898:	fce7d4e3          	ble	a4,a5,2860 <serial_putc_sub+0x1c>
    289c:	fdc42783          	lw	a5,-36(s0)
    28a0:	0ff7f793          	andi	a5,a5,255
    28a4:	3f800713          	li	a4,1016
    28a8:	fee41423          	sh	a4,-24(s0)
    28ac:	fef405a3          	sb	a5,-21(s0)
    28b0:	feb44783          	lbu	a5,-21(s0)
    28b4:	fef40423          	sb	a5,-24(s0)
    28b8:	00000013          	nop
    28bc:	02c12083          	lw	ra,44(sp)
    28c0:	02812403          	lw	s0,40(sp)
    28c4:	03010113          	addi	sp,sp,48
    28c8:	00008067          	ret

000028cc <serial_putc>:
    28cc:	fe010113          	addi	sp,sp,-32
    28d0:	00112e23          	sw	ra,28(sp)
    28d4:	00812c23          	sw	s0,24(sp)
    28d8:	02010413          	addi	s0,sp,32
    28dc:	fea42623          	sw	a0,-20(s0)
    28e0:	fec42703          	lw	a4,-20(s0)
    28e4:	00800793          	li	a5,8
    28e8:	00f70863          	beq	a4,a5,28f8 <serial_putc+0x2c>
    28ec:	fec42503          	lw	a0,-20(s0)
    28f0:	f55ff0ef          	jal	2844 <serial_putc_sub>
    28f4:	01c0006f          	j	2910 <serial_putc+0x44>
    28f8:	00800513          	li	a0,8
    28fc:	f49ff0ef          	jal	2844 <serial_putc_sub>
    2900:	02000513          	li	a0,32
    2904:	f41ff0ef          	jal	2844 <serial_putc_sub>
    2908:	00800513          	li	a0,8
    290c:	f39ff0ef          	jal	2844 <serial_putc_sub>
    2910:	00000013          	nop
    2914:	01c12083          	lw	ra,28(sp)
    2918:	01812403          	lw	s0,24(sp)
    291c:	02010113          	addi	sp,sp,32
    2920:	00008067          	ret

00002924 <cons_intr>:
    2924:	fd010113          	addi	sp,sp,-48
    2928:	02112623          	sw	ra,44(sp)
    292c:	02812423          	sw	s0,40(sp)
    2930:	03010413          	addi	s0,sp,48
    2934:	fca42e23          	sw	a0,-36(s0)
    2938:	04c0006f          	j	2984 <cons_intr+0x60>
    293c:	fec42783          	lw	a5,-20(s0)
    2940:	04078263          	beqz	a5,2984 <cons_intr+0x60>
    2944:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2948:	2047a783          	lw	a5,516(a5)
    294c:	00178693          	addi	a3,a5,1
    2950:	d2418713          	addi	a4,gp,-732 # eb1c <cons>
    2954:	20d72223          	sw	a3,516(a4)
    2958:	fec42703          	lw	a4,-20(s0)
    295c:	0ff77713          	andi	a4,a4,255
    2960:	d2418693          	addi	a3,gp,-732 # eb1c <cons>
    2964:	00d787b3          	add	a5,a5,a3
    2968:	00e78023          	sb	a4,0(a5)
    296c:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2970:	2047a703          	lw	a4,516(a5)
    2974:	20000793          	li	a5,512
    2978:	00f71663          	bne	a4,a5,2984 <cons_intr+0x60>
    297c:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2980:	2007a223          	sw	zero,516(a5)
    2984:	fdc42783          	lw	a5,-36(s0)
    2988:	000780e7          	jalr	a5
    298c:	fea42623          	sw	a0,-20(s0)
    2990:	fec42703          	lw	a4,-20(s0)
    2994:	fff00793          	li	a5,-1
    2998:	faf712e3          	bne	a4,a5,293c <cons_intr+0x18>
    299c:	00000013          	nop
    29a0:	02c12083          	lw	ra,44(sp)
    29a4:	02812403          	lw	s0,40(sp)
    29a8:	03010113          	addi	sp,sp,48
    29ac:	00008067          	ret

000029b0 <serial_proc_data>:
    29b0:	fe010113          	addi	sp,sp,-32
    29b4:	00812e23          	sw	s0,28(sp)
    29b8:	02010413          	addi	s0,sp,32
    29bc:	3fd00793          	li	a5,1021
    29c0:	fef41323          	sh	a5,-26(s0)
    29c4:	fe640783          	lb	a5,-26(s0)
    29c8:	fef40523          	sb	a5,-22(s0)
    29cc:	fea44783          	lbu	a5,-22(s0)
    29d0:	0017f793          	andi	a5,a5,1
    29d4:	00079663          	bnez	a5,29e0 <serial_proc_data+0x30>
    29d8:	fff00793          	li	a5,-1
    29dc:	0340006f          	j	2a10 <serial_proc_data+0x60>
    29e0:	3f800793          	li	a5,1016
    29e4:	fef41423          	sh	a5,-24(s0)
    29e8:	fe840783          	lb	a5,-24(s0)
    29ec:	fef405a3          	sb	a5,-21(s0)
    29f0:	feb44783          	lbu	a5,-21(s0)
    29f4:	fef42623          	sw	a5,-20(s0)
    29f8:	fec42703          	lw	a4,-20(s0)
    29fc:	07f00793          	li	a5,127
    2a00:	00f71663          	bne	a4,a5,2a0c <serial_proc_data+0x5c>
    2a04:	00800793          	li	a5,8
    2a08:	fef42623          	sw	a5,-20(s0)
    2a0c:	fec42783          	lw	a5,-20(s0)
    2a10:	00078513          	mv	a0,a5
    2a14:	01c12403          	lw	s0,28(sp)
    2a18:	02010113          	addi	sp,sp,32
    2a1c:	00008067          	ret

00002a20 <serial_intr>:
    2a20:	ff010113          	addi	sp,sp,-16
    2a24:	00112623          	sw	ra,12(sp)
    2a28:	00812423          	sw	s0,8(sp)
    2a2c:	01010413          	addi	s0,sp,16
    2a30:	d201a783          	lw	a5,-736(gp) # eb18 <serial_exists>
    2a34:	00078863          	beqz	a5,2a44 <serial_intr+0x24>
    2a38:	000037b7          	lui	a5,0x3
    2a3c:	9b078513          	addi	a0,a5,-1616 # 29b0 <serial_proc_data>
    2a40:	ee5ff0ef          	jal	2924 <cons_intr>
    2a44:	00000013          	nop
    2a48:	00c12083          	lw	ra,12(sp)
    2a4c:	00812403          	lw	s0,8(sp)
    2a50:	01010113          	addi	sp,sp,16
    2a54:	00008067          	ret

00002a58 <kbd_proc_data>:
    2a58:	fe010113          	addi	sp,sp,-32
    2a5c:	00112e23          	sw	ra,28(sp)
    2a60:	00812c23          	sw	s0,24(sp)
    2a64:	02010413          	addi	s0,sp,32
    2a68:	06400793          	li	a5,100
    2a6c:	fef41123          	sh	a5,-30(s0)
    2a70:	fe240783          	lb	a5,-30(s0)
    2a74:	fef40423          	sb	a5,-24(s0)
    2a78:	fe844783          	lbu	a5,-24(s0)
    2a7c:	0017f793          	andi	a5,a5,1
    2a80:	00079663          	bnez	a5,2a8c <kbd_proc_data+0x34>
    2a84:	fff00793          	li	a5,-1
    2a88:	1d40006f          	j	2c5c <kbd_proc_data+0x204>
    2a8c:	06000793          	li	a5,96
    2a90:	fef41223          	sh	a5,-28(s0)
    2a94:	fe440783          	lb	a5,-28(s0)
    2a98:	fef40523          	sb	a5,-22(s0)
    2a9c:	fea44783          	lbu	a5,-22(s0)
    2aa0:	fef405a3          	sb	a5,-21(s0)
    2aa4:	feb44703          	lbu	a4,-21(s0)
    2aa8:	0e000793          	li	a5,224
    2aac:	00f71c63          	bne	a4,a5,2ac4 <kbd_proc_data+0x6c>
    2ab0:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2ab4:	0407e713          	ori	a4,a5,64
    2ab8:	f2e1a623          	sw	a4,-212(gp) # ed24 <shift.1625>
    2abc:	00000793          	li	a5,0
    2ac0:	19c0006f          	j	2c5c <kbd_proc_data+0x204>
    2ac4:	feb40783          	lb	a5,-21(s0)
    2ac8:	0607d063          	bgez	a5,2b28 <kbd_proc_data+0xd0>
    2acc:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2ad0:	0407f793          	andi	a5,a5,64
    2ad4:	00079a63          	bnez	a5,2ae8 <kbd_proc_data+0x90>
    2ad8:	feb44783          	lbu	a5,-21(s0)
    2adc:	07f7f793          	andi	a5,a5,127
    2ae0:	0ff7f793          	andi	a5,a5,255
    2ae4:	0080006f          	j	2aec <kbd_proc_data+0x94>
    2ae8:	feb44783          	lbu	a5,-21(s0)
    2aec:	fef405a3          	sb	a5,-21(s0)
    2af0:	feb44703          	lbu	a4,-21(s0)
    2af4:	0000e7b7          	lui	a5,0xe
    2af8:	02478793          	addi	a5,a5,36 # e024 <shiftcode>
    2afc:	00f707b3          	add	a5,a4,a5
    2b00:	0007c783          	lbu	a5,0(a5)
    2b04:	0407e793          	ori	a5,a5,64
    2b08:	0ff7f793          	andi	a5,a5,255
    2b0c:	fff7c793          	not	a5,a5
    2b10:	00078713          	mv	a4,a5
    2b14:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2b18:	00f77733          	and	a4,a4,a5
    2b1c:	f2e1a623          	sw	a4,-212(gp) # ed24 <shift.1625>
    2b20:	00000793          	li	a5,0
    2b24:	1380006f          	j	2c5c <kbd_proc_data+0x204>
    2b28:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2b2c:	0407f793          	andi	a5,a5,64
    2b30:	00078e63          	beqz	a5,2b4c <kbd_proc_data+0xf4>
    2b34:	feb44783          	lbu	a5,-21(s0)
    2b38:	f807e793          	ori	a5,a5,-128
    2b3c:	fef405a3          	sb	a5,-21(s0)
    2b40:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2b44:	fbf7f713          	andi	a4,a5,-65
    2b48:	f2e1a623          	sw	a4,-212(gp) # ed24 <shift.1625>
    2b4c:	feb44703          	lbu	a4,-21(s0)
    2b50:	0000e7b7          	lui	a5,0xe
    2b54:	02478793          	addi	a5,a5,36 # e024 <shiftcode>
    2b58:	00f707b3          	add	a5,a4,a5
    2b5c:	0007c783          	lbu	a5,0(a5)
    2b60:	00078713          	mv	a4,a5
    2b64:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2b68:	00f76733          	or	a4,a4,a5
    2b6c:	f2e1a623          	sw	a4,-212(gp) # ed24 <shift.1625>
    2b70:	feb44703          	lbu	a4,-21(s0)
    2b74:	0000e7b7          	lui	a5,0xe
    2b78:	12478793          	addi	a5,a5,292 # e124 <togglecode>
    2b7c:	00f707b3          	add	a5,a4,a5
    2b80:	0007c783          	lbu	a5,0(a5)
    2b84:	00078713          	mv	a4,a5
    2b88:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2b8c:	00f74733          	xor	a4,a4,a5
    2b90:	f2e1a623          	sw	a4,-212(gp) # ed24 <shift.1625>
    2b94:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2b98:	0037f713          	andi	a4,a5,3
    2b9c:	0000e7b7          	lui	a5,0xe
    2ba0:	00271713          	slli	a4,a4,0x2
    2ba4:	52478793          	addi	a5,a5,1316 # e524 <charcode>
    2ba8:	00f707b3          	add	a5,a4,a5
    2bac:	0007a703          	lw	a4,0(a5)
    2bb0:	feb44783          	lbu	a5,-21(s0)
    2bb4:	00f707b3          	add	a5,a4,a5
    2bb8:	0007c783          	lbu	a5,0(a5)
    2bbc:	fef42623          	sw	a5,-20(s0)
    2bc0:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2bc4:	0087f793          	andi	a5,a5,8
    2bc8:	04078863          	beqz	a5,2c18 <kbd_proc_data+0x1c0>
    2bcc:	fec42703          	lw	a4,-20(s0)
    2bd0:	06000793          	li	a5,96
    2bd4:	02e7d063          	ble	a4,a5,2bf4 <kbd_proc_data+0x19c>
    2bd8:	fec42703          	lw	a4,-20(s0)
    2bdc:	07a00793          	li	a5,122
    2be0:	00e7ca63          	blt	a5,a4,2bf4 <kbd_proc_data+0x19c>
    2be4:	fec42783          	lw	a5,-20(s0)
    2be8:	fe078793          	addi	a5,a5,-32
    2bec:	fef42623          	sw	a5,-20(s0)
    2bf0:	0280006f          	j	2c18 <kbd_proc_data+0x1c0>
    2bf4:	fec42703          	lw	a4,-20(s0)
    2bf8:	04000793          	li	a5,64
    2bfc:	00e7de63          	ble	a4,a5,2c18 <kbd_proc_data+0x1c0>
    2c00:	fec42703          	lw	a4,-20(s0)
    2c04:	05a00793          	li	a5,90
    2c08:	00e7c863          	blt	a5,a4,2c18 <kbd_proc_data+0x1c0>
    2c0c:	fec42783          	lw	a5,-20(s0)
    2c10:	02078793          	addi	a5,a5,32
    2c14:	fef42623          	sw	a5,-20(s0)
    2c18:	f2c1a783          	lw	a5,-212(gp) # ed24 <shift.1625>
    2c1c:	fff7c793          	not	a5,a5
    2c20:	0067f793          	andi	a5,a5,6
    2c24:	02079a63          	bnez	a5,2c58 <kbd_proc_data+0x200>
    2c28:	fec42703          	lw	a4,-20(s0)
    2c2c:	0e900793          	li	a5,233
    2c30:	02f71463          	bne	a4,a5,2c58 <kbd_proc_data+0x200>
    2c34:	0000c7b7          	lui	a5,0xc
    2c38:	f1478513          	addi	a0,a5,-236 # bf14 <etext+0x3dc>
    2c3c:	b0dfd0ef          	jal	748 <cprintf>
    2c40:	09200793          	li	a5,146
    2c44:	fef41323          	sh	a5,-26(s0)
    2c48:	00300793          	li	a5,3
    2c4c:	fef404a3          	sb	a5,-23(s0)
    2c50:	fe944783          	lbu	a5,-23(s0)
    2c54:	fef40323          	sb	a5,-26(s0)
    2c58:	fec42783          	lw	a5,-20(s0)
    2c5c:	00078513          	mv	a0,a5
    2c60:	01c12083          	lw	ra,28(sp)
    2c64:	01812403          	lw	s0,24(sp)
    2c68:	02010113          	addi	sp,sp,32
    2c6c:	00008067          	ret

00002c70 <kbd_intr>:
    2c70:	ff010113          	addi	sp,sp,-16
    2c74:	00112623          	sw	ra,12(sp)
    2c78:	00812423          	sw	s0,8(sp)
    2c7c:	01010413          	addi	s0,sp,16
    2c80:	000037b7          	lui	a5,0x3
    2c84:	a5878513          	addi	a0,a5,-1448 # 2a58 <kbd_proc_data>
    2c88:	c9dff0ef          	jal	2924 <cons_intr>
    2c8c:	00000013          	nop
    2c90:	00c12083          	lw	ra,12(sp)
    2c94:	00812403          	lw	s0,8(sp)
    2c98:	01010113          	addi	sp,sp,16
    2c9c:	00008067          	ret

00002ca0 <kbd_init>:
    2ca0:	ff010113          	addi	sp,sp,-16
    2ca4:	00112623          	sw	ra,12(sp)
    2ca8:	00812423          	sw	s0,8(sp)
    2cac:	01010413          	addi	s0,sp,16
    2cb0:	fc1ff0ef          	jal	2c70 <kbd_intr>
    2cb4:	00100513          	li	a0,1
    2cb8:	1b8000ef          	jal	2e70 <pic_enable>
    2cbc:	00000013          	nop
    2cc0:	00c12083          	lw	ra,12(sp)
    2cc4:	00812403          	lw	s0,8(sp)
    2cc8:	01010113          	addi	sp,sp,16
    2ccc:	00008067          	ret

00002cd0 <cons_init>:
    2cd0:	ff010113          	addi	sp,sp,-16
    2cd4:	00112623          	sw	ra,12(sp)
    2cd8:	00812423          	sw	s0,8(sp)
    2cdc:	01010413          	addi	s0,sp,16
    2ce0:	dd4ff0ef          	jal	22b4 <cga_init>
    2ce4:	ef4ff0ef          	jal	23d8 <serial_init>
    2ce8:	fb9ff0ef          	jal	2ca0 <kbd_init>
    2cec:	d201a783          	lw	a5,-736(gp) # eb18 <serial_exists>
    2cf0:	00079863          	bnez	a5,2d00 <cons_init+0x30>
    2cf4:	0000c7b7          	lui	a5,0xc
    2cf8:	f2078513          	addi	a0,a5,-224 # bf20 <etext+0x3e8>
    2cfc:	a4dfd0ef          	jal	748 <cprintf>
    2d00:	00000013          	nop
    2d04:	00c12083          	lw	ra,12(sp)
    2d08:	00812403          	lw	s0,8(sp)
    2d0c:	01010113          	addi	sp,sp,16
    2d10:	00008067          	ret

00002d14 <cons_putc>:
    2d14:	fd010113          	addi	sp,sp,-48
    2d18:	02112623          	sw	ra,44(sp)
    2d1c:	02812423          	sw	s0,40(sp)
    2d20:	03010413          	addi	s0,sp,48
    2d24:	fca42e23          	sw	a0,-36(s0)
    2d28:	c58ff0ef          	jal	2180 <__intr_save>
    2d2c:	fea42623          	sw	a0,-20(s0)
    2d30:	fdc42503          	lw	a0,-36(s0)
    2d34:	879ff0ef          	jal	25ac <lpt_putc>
    2d38:	fdc42503          	lw	a0,-36(s0)
    2d3c:	8c9ff0ef          	jal	2604 <cga_putc>
    2d40:	fdc42503          	lw	a0,-36(s0)
    2d44:	b89ff0ef          	jal	28cc <serial_putc>
    2d48:	fec42503          	lw	a0,-20(s0)
    2d4c:	ce0ff0ef          	jal	222c <__intr_restore>
    2d50:	00000013          	nop
    2d54:	02c12083          	lw	ra,44(sp)
    2d58:	02812403          	lw	s0,40(sp)
    2d5c:	03010113          	addi	sp,sp,48
    2d60:	00008067          	ret

00002d64 <cons_getc>:
    2d64:	fe010113          	addi	sp,sp,-32
    2d68:	00112e23          	sw	ra,28(sp)
    2d6c:	00812c23          	sw	s0,24(sp)
    2d70:	02010413          	addi	s0,sp,32
    2d74:	fe042623          	sw	zero,-20(s0)
    2d78:	c08ff0ef          	jal	2180 <__intr_save>
    2d7c:	fea42423          	sw	a0,-24(s0)
    2d80:	ca1ff0ef          	jal	2a20 <serial_intr>
    2d84:	eedff0ef          	jal	2c70 <kbd_intr>
    2d88:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2d8c:	2007a703          	lw	a4,512(a5)
    2d90:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2d94:	2047a783          	lw	a5,516(a5)
    2d98:	04f70063          	beq	a4,a5,2dd8 <cons_getc+0x74>
    2d9c:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2da0:	2007a783          	lw	a5,512(a5)
    2da4:	00178693          	addi	a3,a5,1
    2da8:	d2418713          	addi	a4,gp,-732 # eb1c <cons>
    2dac:	20d72023          	sw	a3,512(a4)
    2db0:	d2418713          	addi	a4,gp,-732 # eb1c <cons>
    2db4:	00e787b3          	add	a5,a5,a4
    2db8:	0007c783          	lbu	a5,0(a5)
    2dbc:	fef42623          	sw	a5,-20(s0)
    2dc0:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2dc4:	2007a703          	lw	a4,512(a5)
    2dc8:	20000793          	li	a5,512
    2dcc:	00f71663          	bne	a4,a5,2dd8 <cons_getc+0x74>
    2dd0:	d2418793          	addi	a5,gp,-732 # eb1c <cons>
    2dd4:	2007a023          	sw	zero,512(a5)
    2dd8:	fe842503          	lw	a0,-24(s0)
    2ddc:	c50ff0ef          	jal	222c <__intr_restore>
    2de0:	fec42783          	lw	a5,-20(s0)
    2de4:	00078513          	mv	a0,a5
    2de8:	01c12083          	lw	ra,28(sp)
    2dec:	01812403          	lw	s0,24(sp)
    2df0:	02010113          	addi	sp,sp,32
    2df4:	00008067          	ret

00002df8 <pic_setmask>:
    2df8:	fd010113          	addi	sp,sp,-48
    2dfc:	02812623          	sw	s0,44(sp)
    2e00:	03010413          	addi	s0,sp,48
    2e04:	00050793          	mv	a5,a0
    2e08:	fcf41f23          	sh	a5,-34(s0)
    2e0c:	fde45703          	lhu	a4,-34(s0)
    2e10:	80e19423          	sh	a4,-2040(gp) # e600 <irq_mask>
    2e14:	f301a783          	lw	a5,-208(gp) # ed28 <did_init>
    2e18:	04078463          	beqz	a5,2e60 <pic_setmask+0x68>
    2e1c:	fde45783          	lhu	a5,-34(s0)
    2e20:	0ff7f793          	andi	a5,a5,255
    2e24:	02100713          	li	a4,33
    2e28:	fee41623          	sh	a4,-20(s0)
    2e2c:	fef407a3          	sb	a5,-17(s0)
    2e30:	fef44783          	lbu	a5,-17(s0)
    2e34:	fef40623          	sb	a5,-20(s0)
    2e38:	fde45783          	lhu	a5,-34(s0)
    2e3c:	0087d793          	srli	a5,a5,0x8
    2e40:	01079793          	slli	a5,a5,0x10
    2e44:	0107d793          	srli	a5,a5,0x10
    2e48:	0ff7f793          	andi	a5,a5,255
    2e4c:	0a100713          	li	a4,161
    2e50:	fee41523          	sh	a4,-22(s0)
    2e54:	fef40723          	sb	a5,-18(s0)
    2e58:	fee44783          	lbu	a5,-18(s0)
    2e5c:	fef40523          	sb	a5,-22(s0)
    2e60:	00000013          	nop
    2e64:	02c12403          	lw	s0,44(sp)
    2e68:	03010113          	addi	sp,sp,48
    2e6c:	00008067          	ret

00002e70 <pic_enable>:
    2e70:	fe010113          	addi	sp,sp,-32
    2e74:	00112e23          	sw	ra,28(sp)
    2e78:	00812c23          	sw	s0,24(sp)
    2e7c:	02010413          	addi	s0,sp,32
    2e80:	fea42623          	sw	a0,-20(s0)
    2e84:	00100713          	li	a4,1
    2e88:	fec42783          	lw	a5,-20(s0)
    2e8c:	00f717b3          	sll	a5,a4,a5
    2e90:	01079793          	slli	a5,a5,0x10
    2e94:	4107d793          	srai	a5,a5,0x10
    2e98:	fff7c793          	not	a5,a5
    2e9c:	01079713          	slli	a4,a5,0x10
    2ea0:	41075713          	srai	a4,a4,0x10
    2ea4:	8081d783          	lhu	a5,-2040(gp) # e600 <irq_mask>
    2ea8:	01079793          	slli	a5,a5,0x10
    2eac:	4107d793          	srai	a5,a5,0x10
    2eb0:	00f777b3          	and	a5,a4,a5
    2eb4:	01079793          	slli	a5,a5,0x10
    2eb8:	4107d793          	srai	a5,a5,0x10
    2ebc:	01079793          	slli	a5,a5,0x10
    2ec0:	0107d793          	srli	a5,a5,0x10
    2ec4:	00078513          	mv	a0,a5
    2ec8:	f31ff0ef          	jal	2df8 <pic_setmask>
    2ecc:	00000013          	nop
    2ed0:	01c12083          	lw	ra,28(sp)
    2ed4:	01812403          	lw	s0,24(sp)
    2ed8:	02010113          	addi	sp,sp,32
    2edc:	00008067          	ret

00002ee0 <pic_init>:
    2ee0:	fc010113          	addi	sp,sp,-64
    2ee4:	02112e23          	sw	ra,60(sp)
    2ee8:	02812c23          	sw	s0,56(sp)
    2eec:	04010413          	addi	s0,sp,64
    2ef0:	00100713          	li	a4,1
    2ef4:	f2e1a823          	sw	a4,-208(gp) # ed28 <did_init>
    2ef8:	02100793          	li	a5,33
    2efc:	fef41023          	sh	a5,-32(s0)
    2f00:	fff00793          	li	a5,-1
    2f04:	fef407a3          	sb	a5,-17(s0)
    2f08:	fef44783          	lbu	a5,-17(s0)
    2f0c:	fef40023          	sb	a5,-32(s0)
    2f10:	0a100793          	li	a5,161
    2f14:	fcf41f23          	sh	a5,-34(s0)
    2f18:	fff00793          	li	a5,-1
    2f1c:	fef40723          	sb	a5,-18(s0)
    2f20:	fee44783          	lbu	a5,-18(s0)
    2f24:	fcf40f23          	sb	a5,-34(s0)
    2f28:	02000793          	li	a5,32
    2f2c:	fcf41e23          	sh	a5,-36(s0)
    2f30:	01100793          	li	a5,17
    2f34:	fef406a3          	sb	a5,-19(s0)
    2f38:	fed44783          	lbu	a5,-19(s0)
    2f3c:	fcf40e23          	sb	a5,-36(s0)
    2f40:	02100793          	li	a5,33
    2f44:	fcf41d23          	sh	a5,-38(s0)
    2f48:	02000793          	li	a5,32
    2f4c:	fef40623          	sb	a5,-20(s0)
    2f50:	fec44783          	lbu	a5,-20(s0)
    2f54:	fcf40d23          	sb	a5,-38(s0)
    2f58:	02100793          	li	a5,33
    2f5c:	fcf41c23          	sh	a5,-40(s0)
    2f60:	00400793          	li	a5,4
    2f64:	fef405a3          	sb	a5,-21(s0)
    2f68:	feb44783          	lbu	a5,-21(s0)
    2f6c:	fcf40c23          	sb	a5,-40(s0)
    2f70:	02100793          	li	a5,33
    2f74:	fcf41b23          	sh	a5,-42(s0)
    2f78:	00300793          	li	a5,3
    2f7c:	fef40523          	sb	a5,-22(s0)
    2f80:	fea44783          	lbu	a5,-22(s0)
    2f84:	fcf40b23          	sb	a5,-42(s0)
    2f88:	0a000793          	li	a5,160
    2f8c:	fcf41a23          	sh	a5,-44(s0)
    2f90:	01100793          	li	a5,17
    2f94:	fef404a3          	sb	a5,-23(s0)
    2f98:	fe944783          	lbu	a5,-23(s0)
    2f9c:	fcf40a23          	sb	a5,-44(s0)
    2fa0:	0a100793          	li	a5,161
    2fa4:	fcf41923          	sh	a5,-46(s0)
    2fa8:	02800793          	li	a5,40
    2fac:	fef40423          	sb	a5,-24(s0)
    2fb0:	fe844783          	lbu	a5,-24(s0)
    2fb4:	fcf40923          	sb	a5,-46(s0)
    2fb8:	0a100793          	li	a5,161
    2fbc:	fcf41823          	sh	a5,-48(s0)
    2fc0:	00200793          	li	a5,2
    2fc4:	fef403a3          	sb	a5,-25(s0)
    2fc8:	fe744783          	lbu	a5,-25(s0)
    2fcc:	fcf40823          	sb	a5,-48(s0)
    2fd0:	0a100793          	li	a5,161
    2fd4:	fcf41723          	sh	a5,-50(s0)
    2fd8:	00300793          	li	a5,3
    2fdc:	fef40323          	sb	a5,-26(s0)
    2fe0:	fe644783          	lbu	a5,-26(s0)
    2fe4:	fcf40723          	sb	a5,-50(s0)
    2fe8:	02000793          	li	a5,32
    2fec:	fcf41623          	sh	a5,-52(s0)
    2ff0:	06800793          	li	a5,104
    2ff4:	fef402a3          	sb	a5,-27(s0)
    2ff8:	fe544783          	lbu	a5,-27(s0)
    2ffc:	fcf40623          	sb	a5,-52(s0)
    3000:	02000793          	li	a5,32
    3004:	fcf41523          	sh	a5,-54(s0)
    3008:	00a00793          	li	a5,10
    300c:	fef40223          	sb	a5,-28(s0)
    3010:	fe444783          	lbu	a5,-28(s0)
    3014:	fcf40523          	sb	a5,-54(s0)
    3018:	0a000793          	li	a5,160
    301c:	fcf41423          	sh	a5,-56(s0)
    3020:	06800793          	li	a5,104
    3024:	fef401a3          	sb	a5,-29(s0)
    3028:	fe344783          	lbu	a5,-29(s0)
    302c:	fcf40423          	sb	a5,-56(s0)
    3030:	0a000793          	li	a5,160
    3034:	fcf41323          	sh	a5,-58(s0)
    3038:	00a00793          	li	a5,10
    303c:	fef40123          	sb	a5,-30(s0)
    3040:	fe244783          	lbu	a5,-30(s0)
    3044:	fcf40323          	sb	a5,-58(s0)
    3048:	8081d703          	lhu	a4,-2040(gp) # e600 <irq_mask>
    304c:	000107b7          	lui	a5,0x10
    3050:	fff78793          	addi	a5,a5,-1 # ffff <__bss_end+0x98f>
    3054:	00f70863          	beq	a4,a5,3064 <pic_init+0x184>
    3058:	8081d783          	lhu	a5,-2040(gp) # e600 <irq_mask>
    305c:	00078513          	mv	a0,a5
    3060:	d99ff0ef          	jal	2df8 <pic_setmask>
    3064:	00000013          	nop
    3068:	03c12083          	lw	ra,60(sp)
    306c:	03812403          	lw	s0,56(sp)
    3070:	04010113          	addi	sp,sp,64
    3074:	00008067          	ret

00003078 <intr_enable>:
    3078:	ff010113          	addi	sp,sp,-16
    307c:	00812623          	sw	s0,12(sp)
    3080:	01010413          	addi	s0,sp,16
    3084:	3000e073          	csrsi	mstatus,1
    3088:	00000013          	nop
    308c:	00c12403          	lw	s0,12(sp)
    3090:	01010113          	addi	sp,sp,16
    3094:	00008067          	ret

00003098 <intr_disable>:
    3098:	ff010113          	addi	sp,sp,-16
    309c:	00812623          	sw	s0,12(sp)
    30a0:	01010413          	addi	s0,sp,16
    30a4:	3000f073          	csrci	mstatus,1
    30a8:	00000013          	nop
    30ac:	00c12403          	lw	s0,12(sp)
    30b0:	01010113          	addi	sp,sp,16
    30b4:	00008067          	ret

000030b8 <print_ticks>:
    30b8:	ff010113          	addi	sp,sp,-16
    30bc:	00112623          	sw	ra,12(sp)
    30c0:	00812423          	sw	s0,8(sp)
    30c4:	01010413          	addi	s0,sp,16
    30c8:	06400593          	li	a1,100
    30cc:	0000c7b7          	lui	a5,0xc
    30d0:	f4078513          	addi	a0,a5,-192 # bf40 <etext+0x408>
    30d4:	e74fd0ef          	jal	748 <cprintf>
    30d8:	00000013          	nop
    30dc:	00c12083          	lw	ra,12(sp)
    30e0:	00812403          	lw	s0,8(sp)
    30e4:	01010113          	addi	sp,sp,16
    30e8:	00008067          	ret

000030ec <idt_init>:
    30ec:	ff010113          	addi	sp,sp,-16
    30f0:	00812623          	sw	s0,12(sp)
    30f4:	01010413          	addi	s0,sp,16
    30f8:	00000013          	nop
    30fc:	00c12403          	lw	s0,12(sp)
    3100:	01010113          	addi	sp,sp,16
    3104:	00008067          	ret

00003108 <trapname>:
    3108:	fe010113          	addi	sp,sp,-32
    310c:	00812e23          	sw	s0,28(sp)
    3110:	02010413          	addi	s0,sp,32
    3114:	fea42623          	sw	a0,-20(s0)
    3118:	fec42703          	lw	a4,-20(s0)
    311c:	01300793          	li	a5,19
    3120:	02e7e063          	bltu	a5,a4,3140 <trapname+0x38>
    3124:	0000c7b7          	lui	a5,0xc
    3128:	fec42703          	lw	a4,-20(s0)
    312c:	00271713          	slli	a4,a4,0x2
    3130:	36878793          	addi	a5,a5,872 # c368 <excnames.1721>
    3134:	00f707b3          	add	a5,a4,a5
    3138:	0007a783          	lw	a5,0(a5)
    313c:	0300006f          	j	316c <trapname+0x64>
    3140:	fec42703          	lw	a4,-20(s0)
    3144:	01f00793          	li	a5,31
    3148:	00e7de63          	ble	a4,a5,3164 <trapname+0x5c>
    314c:	fec42703          	lw	a4,-20(s0)
    3150:	02f00793          	li	a5,47
    3154:	00e7c863          	blt	a5,a4,3164 <trapname+0x5c>
    3158:	0000c7b7          	lui	a5,0xc
    315c:	f4c78793          	addi	a5,a5,-180 # bf4c <etext+0x414>
    3160:	00c0006f          	j	316c <trapname+0x64>
    3164:	0000c7b7          	lui	a5,0xc
    3168:	f6078793          	addi	a5,a5,-160 # bf60 <etext+0x428>
    316c:	00078513          	mv	a0,a5
    3170:	01c12403          	lw	s0,28(sp)
    3174:	02010113          	addi	sp,sp,32
    3178:	00008067          	ret

0000317c <trap_in_kernel>:
    317c:	fe010113          	addi	sp,sp,-32
    3180:	00812e23          	sw	s0,28(sp)
    3184:	02010413          	addi	s0,sp,32
    3188:	fea42623          	sw	a0,-20(s0)
    318c:	fec42783          	lw	a5,-20(s0)
    3190:	03c7c703          	lbu	a4,60(a5)
    3194:	03d7c783          	lbu	a5,61(a5)
    3198:	00879793          	slli	a5,a5,0x8
    319c:	00e7e7b3          	or	a5,a5,a4
    31a0:	01079793          	slli	a5,a5,0x10
    31a4:	0107d793          	srli	a5,a5,0x10
    31a8:	ff878793          	addi	a5,a5,-8
    31ac:	0017b793          	seqz	a5,a5
    31b0:	0ff7f793          	andi	a5,a5,255
    31b4:	00078513          	mv	a0,a5
    31b8:	01c12403          	lw	s0,28(sp)
    31bc:	02010113          	addi	sp,sp,32
    31c0:	00008067          	ret

000031c4 <print_trapframe>:
    31c4:	fd010113          	addi	sp,sp,-48
    31c8:	02112623          	sw	ra,44(sp)
    31cc:	02812423          	sw	s0,40(sp)
    31d0:	02912223          	sw	s1,36(sp)
    31d4:	03010413          	addi	s0,sp,48
    31d8:	fca42e23          	sw	a0,-36(s0)
    31dc:	fdc42583          	lw	a1,-36(s0)
    31e0:	0000c7b7          	lui	a5,0xc
    31e4:	fb078513          	addi	a0,a5,-80 # bfb0 <etext+0x478>
    31e8:	d60fd0ef          	jal	748 <cprintf>
    31ec:	fdc42783          	lw	a5,-36(s0)
    31f0:	00078513          	mv	a0,a5
    31f4:	3a0000ef          	jal	3594 <print_regs>
    31f8:	fdc42783          	lw	a5,-36(s0)
    31fc:	02c7c703          	lbu	a4,44(a5)
    3200:	02d7c783          	lbu	a5,45(a5)
    3204:	00879793          	slli	a5,a5,0x8
    3208:	00e7e7b3          	or	a5,a5,a4
    320c:	01079793          	slli	a5,a5,0x10
    3210:	0107d793          	srli	a5,a5,0x10
    3214:	00078593          	mv	a1,a5
    3218:	0000c7b7          	lui	a5,0xc
    321c:	fc478513          	addi	a0,a5,-60 # bfc4 <etext+0x48c>
    3220:	d28fd0ef          	jal	748 <cprintf>
    3224:	fdc42783          	lw	a5,-36(s0)
    3228:	0287c703          	lbu	a4,40(a5)
    322c:	0297c783          	lbu	a5,41(a5)
    3230:	00879793          	slli	a5,a5,0x8
    3234:	00e7e7b3          	or	a5,a5,a4
    3238:	01079793          	slli	a5,a5,0x10
    323c:	0107d793          	srli	a5,a5,0x10
    3240:	00078593          	mv	a1,a5
    3244:	0000c7b7          	lui	a5,0xc
    3248:	fd878513          	addi	a0,a5,-40 # bfd8 <etext+0x4a0>
    324c:	cfcfd0ef          	jal	748 <cprintf>
    3250:	fdc42783          	lw	a5,-36(s0)
    3254:	0247c703          	lbu	a4,36(a5)
    3258:	0257c783          	lbu	a5,37(a5)
    325c:	00879793          	slli	a5,a5,0x8
    3260:	00e7e7b3          	or	a5,a5,a4
    3264:	01079793          	slli	a5,a5,0x10
    3268:	0107d793          	srli	a5,a5,0x10
    326c:	00078593          	mv	a1,a5
    3270:	0000c7b7          	lui	a5,0xc
    3274:	fec78513          	addi	a0,a5,-20 # bfec <etext+0x4b4>
    3278:	cd0fd0ef          	jal	748 <cprintf>
    327c:	fdc42783          	lw	a5,-36(s0)
    3280:	0207c703          	lbu	a4,32(a5)
    3284:	0217c783          	lbu	a5,33(a5)
    3288:	00879793          	slli	a5,a5,0x8
    328c:	00e7e7b3          	or	a5,a5,a4
    3290:	01079793          	slli	a5,a5,0x10
    3294:	0107d793          	srli	a5,a5,0x10
    3298:	00078593          	mv	a1,a5
    329c:	0000c7b7          	lui	a5,0xc
    32a0:	00078513          	mv	a0,a5
    32a4:	ca4fd0ef          	jal	748 <cprintf>
    32a8:	fdc42783          	lw	a5,-36(s0)
    32ac:	0307c703          	lbu	a4,48(a5) # c030 <etext+0x4f8>
    32b0:	0317c683          	lbu	a3,49(a5)
    32b4:	00869693          	slli	a3,a3,0x8
    32b8:	00e6e733          	or	a4,a3,a4
    32bc:	0327c683          	lbu	a3,50(a5)
    32c0:	01069693          	slli	a3,a3,0x10
    32c4:	00e6e733          	or	a4,a3,a4
    32c8:	0337c783          	lbu	a5,51(a5)
    32cc:	01879793          	slli	a5,a5,0x18
    32d0:	00e7e7b3          	or	a5,a5,a4
    32d4:	00078493          	mv	s1,a5
    32d8:	fdc42783          	lw	a5,-36(s0)
    32dc:	0307c703          	lbu	a4,48(a5)
    32e0:	0317c683          	lbu	a3,49(a5)
    32e4:	00869693          	slli	a3,a3,0x8
    32e8:	00e6e733          	or	a4,a3,a4
    32ec:	0327c683          	lbu	a3,50(a5)
    32f0:	01069693          	slli	a3,a3,0x10
    32f4:	00e6e733          	or	a4,a3,a4
    32f8:	0337c783          	lbu	a5,51(a5)
    32fc:	01879793          	slli	a5,a5,0x18
    3300:	00e7e7b3          	or	a5,a5,a4
    3304:	00078513          	mv	a0,a5
    3308:	e01ff0ef          	jal	3108 <trapname>
    330c:	00050793          	mv	a5,a0
    3310:	00078613          	mv	a2,a5
    3314:	00048593          	mv	a1,s1
    3318:	0000c7b7          	lui	a5,0xc
    331c:	01478513          	addi	a0,a5,20 # c014 <etext+0x4dc>
    3320:	c28fd0ef          	jal	748 <cprintf>
    3324:	fdc42783          	lw	a5,-36(s0)
    3328:	0347c703          	lbu	a4,52(a5)
    332c:	0357c683          	lbu	a3,53(a5)
    3330:	00869693          	slli	a3,a3,0x8
    3334:	00e6e733          	or	a4,a3,a4
    3338:	0367c683          	lbu	a3,54(a5)
    333c:	01069693          	slli	a3,a3,0x10
    3340:	00e6e733          	or	a4,a3,a4
    3344:	0377c783          	lbu	a5,55(a5)
    3348:	01879793          	slli	a5,a5,0x18
    334c:	00e7e7b3          	or	a5,a5,a4
    3350:	00078593          	mv	a1,a5
    3354:	0000c7b7          	lui	a5,0xc
    3358:	02878513          	addi	a0,a5,40 # c028 <etext+0x4f0>
    335c:	becfd0ef          	jal	748 <cprintf>
    3360:	fdc42783          	lw	a5,-36(s0)
    3364:	0387c703          	lbu	a4,56(a5)
    3368:	0397c683          	lbu	a3,57(a5)
    336c:	00869693          	slli	a3,a3,0x8
    3370:	00e6e733          	or	a4,a3,a4
    3374:	03a7c683          	lbu	a3,58(a5)
    3378:	01069693          	slli	a3,a3,0x10
    337c:	00e6e733          	or	a4,a3,a4
    3380:	03b7c783          	lbu	a5,59(a5)
    3384:	01879793          	slli	a5,a5,0x18
    3388:	00e7e7b3          	or	a5,a5,a4
    338c:	00078593          	mv	a1,a5
    3390:	0000c7b7          	lui	a5,0xc
    3394:	03878513          	addi	a0,a5,56 # c038 <etext+0x500>
    3398:	bb0fd0ef          	jal	748 <cprintf>
    339c:	fdc42783          	lw	a5,-36(s0)
    33a0:	03c7c703          	lbu	a4,60(a5)
    33a4:	03d7c783          	lbu	a5,61(a5)
    33a8:	00879793          	slli	a5,a5,0x8
    33ac:	00e7e7b3          	or	a5,a5,a4
    33b0:	01079793          	slli	a5,a5,0x10
    33b4:	0107d793          	srli	a5,a5,0x10
    33b8:	00078593          	mv	a1,a5
    33bc:	0000c7b7          	lui	a5,0xc
    33c0:	04878513          	addi	a0,a5,72 # c048 <etext+0x510>
    33c4:	b84fd0ef          	jal	748 <cprintf>
    33c8:	fdc42783          	lw	a5,-36(s0)
    33cc:	0407c703          	lbu	a4,64(a5)
    33d0:	0417c683          	lbu	a3,65(a5)
    33d4:	00869693          	slli	a3,a3,0x8
    33d8:	00e6e733          	or	a4,a3,a4
    33dc:	0427c683          	lbu	a3,66(a5)
    33e0:	01069693          	slli	a3,a3,0x10
    33e4:	00e6e733          	or	a4,a3,a4
    33e8:	0437c783          	lbu	a5,67(a5)
    33ec:	01879793          	slli	a5,a5,0x18
    33f0:	00e7e7b3          	or	a5,a5,a4
    33f4:	00078593          	mv	a1,a5
    33f8:	0000c7b7          	lui	a5,0xc
    33fc:	05c78513          	addi	a0,a5,92 # c05c <etext+0x524>
    3400:	b48fd0ef          	jal	748 <cprintf>
    3404:	fe042623          	sw	zero,-20(s0)
    3408:	00100793          	li	a5,1
    340c:	fef42423          	sw	a5,-24(s0)
    3410:	09c0006f          	j	34ac <print_trapframe+0x2e8>
    3414:	fdc42783          	lw	a5,-36(s0)
    3418:	0407c703          	lbu	a4,64(a5)
    341c:	0417c683          	lbu	a3,65(a5)
    3420:	00869693          	slli	a3,a3,0x8
    3424:	00e6e733          	or	a4,a3,a4
    3428:	0427c683          	lbu	a3,66(a5)
    342c:	01069693          	slli	a3,a3,0x10
    3430:	00e6e733          	or	a4,a3,a4
    3434:	0437c783          	lbu	a5,67(a5)
    3438:	01879793          	slli	a5,a5,0x18
    343c:	00e7e7b3          	or	a5,a5,a4
    3440:	00078713          	mv	a4,a5
    3444:	fe842783          	lw	a5,-24(s0)
    3448:	00f777b3          	and	a5,a4,a5
    344c:	04078463          	beqz	a5,3494 <print_trapframe+0x2d0>
    3450:	0000e7b7          	lui	a5,0xe
    3454:	fec42703          	lw	a4,-20(s0)
    3458:	00271713          	slli	a4,a4,0x2
    345c:	53478793          	addi	a5,a5,1332 # e534 <IA32flags>
    3460:	00f707b3          	add	a5,a4,a5
    3464:	0007a783          	lw	a5,0(a5)
    3468:	02078663          	beqz	a5,3494 <print_trapframe+0x2d0>
    346c:	0000e7b7          	lui	a5,0xe
    3470:	fec42703          	lw	a4,-20(s0)
    3474:	00271713          	slli	a4,a4,0x2
    3478:	53478793          	addi	a5,a5,1332 # e534 <IA32flags>
    347c:	00f707b3          	add	a5,a4,a5
    3480:	0007a783          	lw	a5,0(a5)
    3484:	00078593          	mv	a1,a5
    3488:	0000c7b7          	lui	a5,0xc
    348c:	06c78513          	addi	a0,a5,108 # c06c <etext+0x534>
    3490:	ab8fd0ef          	jal	748 <cprintf>
    3494:	fec42783          	lw	a5,-20(s0)
    3498:	00178793          	addi	a5,a5,1
    349c:	fef42623          	sw	a5,-20(s0)
    34a0:	fe842783          	lw	a5,-24(s0)
    34a4:	00179793          	slli	a5,a5,0x1
    34a8:	fef42423          	sw	a5,-24(s0)
    34ac:	fec42703          	lw	a4,-20(s0)
    34b0:	01700793          	li	a5,23
    34b4:	f6e7f0e3          	bleu	a4,a5,3414 <print_trapframe+0x250>
    34b8:	fdc42783          	lw	a5,-36(s0)
    34bc:	0407c703          	lbu	a4,64(a5)
    34c0:	0417c683          	lbu	a3,65(a5)
    34c4:	00869693          	slli	a3,a3,0x8
    34c8:	00e6e733          	or	a4,a3,a4
    34cc:	0427c683          	lbu	a3,66(a5)
    34d0:	01069693          	slli	a3,a3,0x10
    34d4:	00e6e733          	or	a4,a3,a4
    34d8:	0437c783          	lbu	a5,67(a5)
    34dc:	01879793          	slli	a5,a5,0x18
    34e0:	00e7e7b3          	or	a5,a5,a4
    34e4:	00078713          	mv	a4,a5
    34e8:	000037b7          	lui	a5,0x3
    34ec:	00f777b3          	and	a5,a4,a5
    34f0:	00c7d793          	srli	a5,a5,0xc
    34f4:	00078593          	mv	a1,a5
    34f8:	0000c7b7          	lui	a5,0xc
    34fc:	07078513          	addi	a0,a5,112 # c070 <etext+0x538>
    3500:	a48fd0ef          	jal	748 <cprintf>
    3504:	fdc42503          	lw	a0,-36(s0)
    3508:	c75ff0ef          	jal	317c <trap_in_kernel>
    350c:	00050793          	mv	a5,a0
    3510:	06079663          	bnez	a5,357c <print_trapframe+0x3b8>
    3514:	fdc42783          	lw	a5,-36(s0)
    3518:	0447c703          	lbu	a4,68(a5)
    351c:	0457c683          	lbu	a3,69(a5)
    3520:	00869693          	slli	a3,a3,0x8
    3524:	00e6e733          	or	a4,a3,a4
    3528:	0467c683          	lbu	a3,70(a5)
    352c:	01069693          	slli	a3,a3,0x10
    3530:	00e6e733          	or	a4,a3,a4
    3534:	0477c783          	lbu	a5,71(a5)
    3538:	01879793          	slli	a5,a5,0x18
    353c:	00e7e7b3          	or	a5,a5,a4
    3540:	00078593          	mv	a1,a5
    3544:	0000c7b7          	lui	a5,0xc
    3548:	07c78513          	addi	a0,a5,124 # c07c <etext+0x544>
    354c:	9fcfd0ef          	jal	748 <cprintf>
    3550:	fdc42783          	lw	a5,-36(s0)
    3554:	0487c703          	lbu	a4,72(a5)
    3558:	0497c783          	lbu	a5,73(a5)
    355c:	00879793          	slli	a5,a5,0x8
    3560:	00e7e7b3          	or	a5,a5,a4
    3564:	01079793          	slli	a5,a5,0x10
    3568:	0107d793          	srli	a5,a5,0x10
    356c:	00078593          	mv	a1,a5
    3570:	0000c7b7          	lui	a5,0xc
    3574:	08c78513          	addi	a0,a5,140 # c08c <etext+0x554>
    3578:	9d0fd0ef          	jal	748 <cprintf>
    357c:	00000013          	nop
    3580:	02c12083          	lw	ra,44(sp)
    3584:	02812403          	lw	s0,40(sp)
    3588:	02412483          	lw	s1,36(sp)
    358c:	03010113          	addi	sp,sp,48
    3590:	00008067          	ret

00003594 <print_regs>:
    3594:	fe010113          	addi	sp,sp,-32
    3598:	00112e23          	sw	ra,28(sp)
    359c:	00812c23          	sw	s0,24(sp)
    35a0:	02010413          	addi	s0,sp,32
    35a4:	fea42623          	sw	a0,-20(s0)
    35a8:	fec42783          	lw	a5,-20(s0)
    35ac:	0007a783          	lw	a5,0(a5)
    35b0:	00078593          	mv	a1,a5
    35b4:	0000c7b7          	lui	a5,0xc
    35b8:	0a078513          	addi	a0,a5,160 # c0a0 <etext+0x568>
    35bc:	98cfd0ef          	jal	748 <cprintf>
    35c0:	fec42783          	lw	a5,-20(s0)
    35c4:	0047a783          	lw	a5,4(a5)
    35c8:	00078593          	mv	a1,a5
    35cc:	0000c7b7          	lui	a5,0xc
    35d0:	0b078513          	addi	a0,a5,176 # c0b0 <etext+0x578>
    35d4:	974fd0ef          	jal	748 <cprintf>
    35d8:	fec42783          	lw	a5,-20(s0)
    35dc:	0087a783          	lw	a5,8(a5)
    35e0:	00078593          	mv	a1,a5
    35e4:	0000c7b7          	lui	a5,0xc
    35e8:	0c078513          	addi	a0,a5,192 # c0c0 <etext+0x588>
    35ec:	95cfd0ef          	jal	748 <cprintf>
    35f0:	fec42783          	lw	a5,-20(s0)
    35f4:	00c7a783          	lw	a5,12(a5)
    35f8:	00078593          	mv	a1,a5
    35fc:	0000c7b7          	lui	a5,0xc
    3600:	0d078513          	addi	a0,a5,208 # c0d0 <etext+0x598>
    3604:	944fd0ef          	jal	748 <cprintf>
    3608:	fec42783          	lw	a5,-20(s0)
    360c:	0107a783          	lw	a5,16(a5)
    3610:	00078593          	mv	a1,a5
    3614:	0000c7b7          	lui	a5,0xc
    3618:	0e078513          	addi	a0,a5,224 # c0e0 <etext+0x5a8>
    361c:	92cfd0ef          	jal	748 <cprintf>
    3620:	fec42783          	lw	a5,-20(s0)
    3624:	0147a783          	lw	a5,20(a5)
    3628:	00078593          	mv	a1,a5
    362c:	0000c7b7          	lui	a5,0xc
    3630:	0f078513          	addi	a0,a5,240 # c0f0 <etext+0x5b8>
    3634:	914fd0ef          	jal	748 <cprintf>
    3638:	fec42783          	lw	a5,-20(s0)
    363c:	0187a783          	lw	a5,24(a5)
    3640:	00078593          	mv	a1,a5
    3644:	0000c7b7          	lui	a5,0xc
    3648:	10078513          	addi	a0,a5,256 # c100 <etext+0x5c8>
    364c:	8fcfd0ef          	jal	748 <cprintf>
    3650:	fec42783          	lw	a5,-20(s0)
    3654:	01c7a783          	lw	a5,28(a5)
    3658:	00078593          	mv	a1,a5
    365c:	0000c7b7          	lui	a5,0xc
    3660:	11078513          	addi	a0,a5,272 # c110 <etext+0x5d8>
    3664:	8e4fd0ef          	jal	748 <cprintf>
    3668:	00000013          	nop
    366c:	01c12083          	lw	ra,28(sp)
    3670:	01812403          	lw	s0,24(sp)
    3674:	02010113          	addi	sp,sp,32
    3678:	00008067          	ret

0000367c <print_pgfault>:
    367c:	fc010113          	addi	sp,sp,-64
    3680:	02112e23          	sw	ra,60(sp)
    3684:	02812c23          	sw	s0,56(sp)
    3688:	04010413          	addi	s0,sp,64
    368c:	fca42623          	sw	a0,-52(s0)
    3690:	fcb42423          	sw	a1,-56(s0)
    3694:	fcc42223          	sw	a2,-60(s0)
    3698:	fcc40793          	addi	a5,s0,-52
    369c:	fef42423          	sw	a5,-24(s0)
    36a0:	03000793          	li	a5,48
    36a4:	fef42223          	sw	a5,-28(s0)
    36a8:	fe442783          	lw	a5,-28(s0)
    36ac:	fef42023          	sw	a5,-32(s0)
    36b0:	fc042e23          	sw	zero,-36(s0)
    36b4:	01c0006f          	j	36d0 <print_pgfault+0x54>
    36b8:	fe042783          	lw	a5,-32(s0)
    36bc:	0017d793          	srli	a5,a5,0x1
    36c0:	fef42023          	sw	a5,-32(s0)
    36c4:	fdc42783          	lw	a5,-36(s0)
    36c8:	00178793          	addi	a5,a5,1
    36cc:	fcf42e23          	sw	a5,-36(s0)
    36d0:	fe042783          	lw	a5,-32(s0)
    36d4:	0017f793          	andi	a5,a5,1
    36d8:	fe0780e3          	beqz	a5,36b8 <print_pgfault+0x3c>
    36dc:	fe842783          	lw	a5,-24(s0)
    36e0:	0007a703          	lw	a4,0(a5)
    36e4:	fe442783          	lw	a5,-28(s0)
    36e8:	00f77733          	and	a4,a4,a5
    36ec:	fdc42783          	lw	a5,-36(s0)
    36f0:	00f757b3          	srl	a5,a4,a5
    36f4:	fef42623          	sw	a5,-20(s0)
    36f8:	fec42703          	lw	a4,-20(s0)
    36fc:	00100793          	li	a5,1
    3700:	00f71663          	bne	a4,a5,370c <print_pgfault+0x90>
    3704:	05300793          	li	a5,83
    3708:	0080006f          	j	3710 <print_pgfault+0x94>
    370c:	04d00793          	li	a5,77
    3710:	00078613          	mv	a2,a5
    3714:	fc442583          	lw	a1,-60(s0)
    3718:	0000c7b7          	lui	a5,0xc
    371c:	12078513          	addi	a0,a5,288 # c120 <etext+0x5e8>
    3720:	828fd0ef          	jal	748 <cprintf>
    3724:	fc842703          	lw	a4,-56(s0)
    3728:	00500793          	li	a5,5
    372c:	00f71a63          	bne	a4,a5,3740 <print_pgfault+0xc4>
    3730:	0000c7b7          	lui	a5,0xc
    3734:	13c78513          	addi	a0,a5,316 # c13c <etext+0x604>
    3738:	810fd0ef          	jal	748 <cprintf>
    373c:	02c0006f          	j	3768 <print_pgfault+0xec>
    3740:	fc842703          	lw	a4,-56(s0)
    3744:	00700793          	li	a5,7
    3748:	00f71a63          	bne	a4,a5,375c <print_pgfault+0xe0>
    374c:	0000c7b7          	lui	a5,0xc
    3750:	15078513          	addi	a0,a5,336 # c150 <etext+0x618>
    3754:	ff5fc0ef          	jal	748 <cprintf>
    3758:	0100006f          	j	3768 <print_pgfault+0xec>
    375c:	0000c7b7          	lui	a5,0xc
    3760:	16478513          	addi	a0,a5,356 # c164 <etext+0x62c>
    3764:	fe5fc0ef          	jal	748 <cprintf>
    3768:	00000013          	nop
    376c:	03c12083          	lw	ra,60(sp)
    3770:	03812403          	lw	s0,56(sp)
    3774:	04010113          	addi	sp,sp,64
    3778:	00008067          	ret

0000377c <pgfault_handler>:
    377c:	fe010113          	addi	sp,sp,-32
    3780:	00812e23          	sw	s0,28(sp)
    3784:	02010413          	addi	s0,sp,32
    3788:	fea42623          	sw	a0,-20(s0)
    378c:	00000013          	nop
    3790:	00078513          	mv	a0,a5
    3794:	01c12403          	lw	s0,28(sp)
    3798:	02010113          	addi	sp,sp,32
    379c:	00008067          	ret

000037a0 <ulSyscallTrap>:
    37a0:	fa010113          	addi	sp,sp,-96
    37a4:	04112e23          	sw	ra,92(sp)
    37a8:	04812c23          	sw	s0,88(sp)
    37ac:	06010413          	addi	s0,sp,96
    37b0:	faa42623          	sw	a0,-84(s0)
    37b4:	fab42423          	sw	a1,-88(s0)
    37b8:	fac42223          	sw	a2,-92(s0)
    37bc:	fad42023          	sw	a3,-96(s0)
    37c0:	fe042623          	sw	zero,-20(s0)
    37c4:	fa042783          	lw	a5,-96(s0)
    37c8:	0447a783          	lw	a5,68(a5)
    37cc:	fef42423          	sw	a5,-24(s0)
    37d0:	fac42703          	lw	a4,-84(s0)
    37d4:	00b00793          	li	a5,11
    37d8:	20e7e063          	bltu	a5,a4,39d8 <ulSyscallTrap+0x238>
    37dc:	fac42783          	lw	a5,-84(s0)
    37e0:	00279713          	slli	a4,a5,0x2
    37e4:	0000c7b7          	lui	a5,0xc
    37e8:	1cc78793          	addi	a5,a5,460 # c1cc <etext+0x694>
    37ec:	00f707b3          	add	a5,a4,a5
    37f0:	0007a783          	lw	a5,0(a5)
    37f4:	00078067          	jr	a5
    37f8:	fa042783          	lw	a5,-96(s0)
    37fc:	04478793          	addi	a5,a5,68
    3800:	0007a783          	lw	a5,0(a5)
    3804:	05000713          	li	a4,80
    3808:	08e78063          	beq	a5,a4,3888 <ulSyscallTrap+0xe8>
    380c:	05d00713          	li	a4,93
    3810:	00e78863          	beq	a5,a4,3820 <ulSyscallTrap+0x80>
    3814:	04000713          	li	a4,64
    3818:	02e78063          	beq	a5,a4,3838 <ulSyscallTrap+0x98>
    381c:	1c40006f          	j	39e0 <ulSyscallTrap+0x240>
    3820:	fa042783          	lw	a5,-96(s0)
    3824:	02878793          	addi	a5,a5,40
    3828:	0007a783          	lw	a5,0(a5)
    382c:	00078513          	mv	a0,a5
    3830:	1dc000ef          	jal	3a0c <prvSyscallExit>
    3834:	10c0006f          	j	3940 <ulSyscallTrap+0x1a0>
    3838:	fa042783          	lw	a5,-96(s0)
    383c:	04478793          	addi	a5,a5,68
    3840:	0007a703          	lw	a4,0(a5)
    3844:	fa042783          	lw	a5,-96(s0)
    3848:	02878793          	addi	a5,a5,40
    384c:	0007a583          	lw	a1,0(a5)
    3850:	fa042783          	lw	a5,-96(s0)
    3854:	02c78793          	addi	a5,a5,44
    3858:	0007a603          	lw	a2,0(a5)
    385c:	fa042783          	lw	a5,-96(s0)
    3860:	03078793          	addi	a5,a5,48
    3864:	0007a783          	lw	a5,0(a5)
    3868:	00078693          	mv	a3,a5
    386c:	00070513          	mv	a0,a4
    3870:	1c0000ef          	jal	3a30 <prvSyscallToHost>
    3874:	fea42623          	sw	a0,-20(s0)
    3878:	fa842783          	lw	a5,-88(s0)
    387c:	00478793          	addi	a5,a5,4
    3880:	34179073          	csrw	mepc,a5
    3884:	0bc0006f          	j	3940 <ulSyscallTrap+0x1a0>
    3888:	03000793          	li	a5,48
    388c:	fcf42e23          	sw	a5,-36(s0)
    3890:	00300793          	li	a5,3
    3894:	fcf42c23          	sw	a5,-40(s0)
    3898:	300027f3          	csrr	a5,mstatus
    389c:	fcf42a23          	sw	a5,-44(s0)
    38a0:	fd442783          	lw	a5,-44(s0)
    38a4:	faf42e23          	sw	a5,-68(s0)
    38a8:	fbc40793          	addi	a5,s0,-68
    38ac:	fcf42823          	sw	a5,-48(s0)
    38b0:	fdc42783          	lw	a5,-36(s0)
    38b4:	fcf42623          	sw	a5,-52(s0)
    38b8:	fd842783          	lw	a5,-40(s0)
    38bc:	fcf42423          	sw	a5,-56(s0)
    38c0:	fcc42783          	lw	a5,-52(s0)
    38c4:	fcf42223          	sw	a5,-60(s0)
    38c8:	fc042023          	sw	zero,-64(s0)
    38cc:	01c0006f          	j	38e8 <ulSyscallTrap+0x148>
    38d0:	fc442783          	lw	a5,-60(s0)
    38d4:	0017d793          	srli	a5,a5,0x1
    38d8:	fcf42223          	sw	a5,-60(s0)
    38dc:	fc042783          	lw	a5,-64(s0)
    38e0:	00178793          	addi	a5,a5,1
    38e4:	fcf42023          	sw	a5,-64(s0)
    38e8:	fc442783          	lw	a5,-60(s0)
    38ec:	0017f793          	andi	a5,a5,1
    38f0:	fe0780e3          	beqz	a5,38d0 <ulSyscallTrap+0x130>
    38f4:	fd042783          	lw	a5,-48(s0)
    38f8:	0007a703          	lw	a4,0(a5)
    38fc:	fcc42783          	lw	a5,-52(s0)
    3900:	fff7c793          	not	a5,a5
    3904:	00f77733          	and	a4,a4,a5
    3908:	fc842683          	lw	a3,-56(s0)
    390c:	fc042783          	lw	a5,-64(s0)
    3910:	00f697b3          	sll	a5,a3,a5
    3914:	00f76733          	or	a4,a4,a5
    3918:	fd042783          	lw	a5,-48(s0)
    391c:	00e7a023          	sw	a4,0(a5)
    3920:	fbc42783          	lw	a5,-68(s0)
    3924:	30079073          	csrw	mstatus,a5
    3928:	fa842783          	lw	a5,-88(s0)
    392c:	00478793          	addi	a5,a5,4
    3930:	34179073          	csrw	mepc,a5
    3934:	fa842783          	lw	a5,-88(s0)
    3938:	00478793          	addi	a5,a5,4
    393c:	0bc0006f          	j	39f8 <ulSyscallTrap+0x258>
    3940:	0a00006f          	j	39e0 <ulSyscallTrap+0x240>
    3944:	300027f3          	csrr	a5,mstatus
    3948:	fef42223          	sw	a5,-28(s0)
    394c:	fe442783          	lw	a5,-28(s0)
    3950:	fef42023          	sw	a5,-32(s0)
    3954:	fac42783          	lw	a5,-84(s0)
    3958:	fa442703          	lw	a4,-92(s0)
    395c:	00070613          	mv	a2,a4
    3960:	00078593          	mv	a1,a5
    3964:	fe042503          	lw	a0,-32(s0)
    3968:	d15ff0ef          	jal	367c <print_pgfault>
    396c:	7b81a783          	lw	a5,1976(gp) # f5b0 <check_mm_struct>
    3970:	04078863          	beqz	a5,39c0 <ulSyscallTrap+0x220>
    3974:	7b81a783          	lw	a5,1976(gp) # f5b0 <check_mm_struct>
    3978:	fac42703          	lw	a4,-84(s0)
    397c:	fa442603          	lw	a2,-92(s0)
    3980:	fe042683          	lw	a3,-32(s0)
    3984:	00070593          	mv	a1,a4
    3988:	00078513          	mv	a0,a5
    398c:	368010ef          	jal	4cf4 <do_pgfault>
    3990:	00050793          	mv	a5,a0
    3994:	00078e63          	beqz	a5,39b0 <ulSyscallTrap+0x210>
    3998:	0000c7b7          	lui	a5,0xc
    399c:	17c78613          	addi	a2,a5,380 # c17c <etext+0x644>
    39a0:	11f00593          	li	a1,287
    39a4:	0000c7b7          	lui	a5,0xc
    39a8:	1a078513          	addi	a0,a5,416 # c1a0 <etext+0x668>
    39ac:	fe9fc0ef          	jal	994 <__panic>
    39b0:	fa842783          	lw	a5,-88(s0)
    39b4:	00478793          	addi	a5,a5,4
    39b8:	34179073          	csrw	mepc,a5
    39bc:	0240006f          	j	39e0 <ulSyscallTrap+0x240>
    39c0:	0000c7b7          	lui	a5,0xc
    39c4:	1b478613          	addi	a2,a5,436 # c1b4 <etext+0x67c>
    39c8:	12300593          	li	a1,291
    39cc:	0000c7b7          	lui	a5,0xc
    39d0:	1a078513          	addi	a0,a5,416 # c1a0 <etext+0x668>
    39d4:	fc1fc0ef          	jal	994 <__panic>
    39d8:	fac42503          	lw	a0,-84(s0)
    39dc:	030000ef          	jal	3a0c <prvSyscallExit>
    39e0:	fa042783          	lw	a5,-96(s0)
    39e4:	02878793          	addi	a5,a5,40
    39e8:	fec42703          	lw	a4,-20(s0)
    39ec:	00e7a023          	sw	a4,0(a5)
    39f0:	fa842783          	lw	a5,-88(s0)
    39f4:	00478793          	addi	a5,a5,4
    39f8:	00078513          	mv	a0,a5
    39fc:	05c12083          	lw	ra,92(sp)
    3a00:	05812403          	lw	s0,88(sp)
    3a04:	06010113          	addi	sp,sp,96
    3a08:	00008067          	ret

00003a0c <prvSyscallExit>:
    3a0c:	fe010113          	addi	sp,sp,-32
    3a10:	00812e23          	sw	s0,28(sp)
    3a14:	02010413          	addi	s0,sp,32
    3a18:	fea42623          	sw	a0,-20(s0)
    3a1c:	fec42783          	lw	a5,-20(s0)
    3a20:	00179793          	slli	a5,a5,0x1
    3a24:	0017e793          	ori	a5,a5,1
    3a28:	78079073          	csrw	mtohost,a5
    3a2c:	0000006f          	j	3a2c <prvSyscallExit+0x20>

00003a30 <prvSyscallToHost>:
    3a30:	fd010113          	addi	sp,sp,-48
    3a34:	02812623          	sw	s0,44(sp)
    3a38:	03212423          	sw	s2,40(sp)
    3a3c:	03312223          	sw	s3,36(sp)
    3a40:	03010413          	addi	s0,sp,48
    3a44:	fca42e23          	sw	a0,-36(s0)
    3a48:	fcb42c23          	sw	a1,-40(s0)
    3a4c:	fcc42a23          	sw	a2,-44(s0)
    3a50:	fcd42823          	sw	a3,-48(s0)
    3a54:	f8010113          	addi	sp,sp,-128
    3a58:	00010793          	mv	a5,sp
    3a5c:	03f78793          	addi	a5,a5,63
    3a60:	0067d793          	srli	a5,a5,0x6
    3a64:	00679793          	slli	a5,a5,0x6
    3a68:	fdc42703          	lw	a4,-36(s0)
    3a6c:	00070913          	mv	s2,a4
    3a70:	41f75713          	srai	a4,a4,0x1f
    3a74:	00070993          	mv	s3,a4
    3a78:	0127a023          	sw	s2,0(a5)
    3a7c:	0137a223          	sw	s3,4(a5)
    3a80:	fd842703          	lw	a4,-40(s0)
    3a84:	00070f13          	mv	t5,a4
    3a88:	41f75713          	srai	a4,a4,0x1f
    3a8c:	00070f93          	mv	t6,a4
    3a90:	01e7a423          	sw	t5,8(a5)
    3a94:	01f7a623          	sw	t6,12(a5)
    3a98:	fd442703          	lw	a4,-44(s0)
    3a9c:	00070e13          	mv	t3,a4
    3aa0:	41f75713          	srai	a4,a4,0x1f
    3aa4:	00070e93          	mv	t4,a4
    3aa8:	01c7a823          	sw	t3,16(a5)
    3aac:	01d7aa23          	sw	t4,20(a5)
    3ab0:	fd042703          	lw	a4,-48(s0)
    3ab4:	00070813          	mv	a6,a4
    3ab8:	41f75713          	srai	a4,a4,0x1f
    3abc:	00070893          	mv	a7,a4
    3ac0:	0107ac23          	sw	a6,24(a5)
    3ac4:	0117ae23          	sw	a7,28(a5)
    3ac8:	0330000f          	fence	rw,rw
    3acc:	00078713          	mv	a4,a5
    3ad0:	78071073          	csrw	mtohost,a4
    3ad4:	00000013          	nop
    3ad8:	00000713          	li	a4,0
    3adc:	78171773          	csrrw	a4,mfromhost,a4
    3ae0:	fee42623          	sw	a4,-20(s0)
    3ae4:	fec42703          	lw	a4,-20(s0)
    3ae8:	fe0708e3          	beqz	a4,3ad8 <prvSyscallToHost+0xa8>
    3aec:	0007a703          	lw	a4,0(a5)
    3af0:	0047a783          	lw	a5,4(a5)
    3af4:	00070793          	mv	a5,a4
    3af8:	00078513          	mv	a0,a5
    3afc:	fd040113          	addi	sp,s0,-48
    3b00:	02c12403          	lw	s0,44(sp)
    3b04:	02812903          	lw	s2,40(sp)
    3b08:	02412983          	lw	s3,36(sp)
    3b0c:	03010113          	addi	sp,sp,48
    3b10:	00008067          	ret

00003b14 <syscall>:
    3b14:	fe010113          	addi	sp,sp,-32
    3b18:	00812e23          	sw	s0,28(sp)
    3b1c:	02010413          	addi	s0,sp,32
    3b20:	fea42623          	sw	a0,-20(s0)
    3b24:	feb42423          	sw	a1,-24(s0)
    3b28:	fec42223          	sw	a2,-28(s0)
    3b2c:	fed42023          	sw	a3,-32(s0)
    3b30:	fec42883          	lw	a7,-20(s0)
    3b34:	fe842503          	lw	a0,-24(s0)
    3b38:	fe442583          	lw	a1,-28(s0)
    3b3c:	fe042603          	lw	a2,-32(s0)
    3b40:	00000073          	ecall
    3b44:	00050793          	mv	a5,a0
    3b48:	00078513          	mv	a0,a5
    3b4c:	01c12403          	lw	s0,28(sp)
    3b50:	02010113          	addi	sp,sp,32
    3b54:	00008067          	ret

00003b58 <SysTickHandler>:
    3b58:	ff010113          	addi	sp,sp,-16
    3b5c:	00112623          	sw	ra,12(sp)
    3b60:	00812423          	sw	s0,8(sp)
    3b64:	01010413          	addi	s0,sp,16
    3b68:	de8fe0ef          	jal	2150 <set_next_timer_interrupt>
    3b6c:	0000c7b7          	lui	a5,0xc
    3b70:	1fc78513          	addi	a0,a5,508 # c1fc <etext+0x6c4>
    3b74:	bd5fc0ef          	jal	748 <cprintf>
    3b78:	00000013          	nop
    3b7c:	00c12083          	lw	ra,12(sp)
    3b80:	00812403          	lw	s0,8(sp)
    3b84:	01010113          	addi	sp,sp,16
    3b88:	00008067          	ret

00003b8c <S2M>:
    3b8c:	ff010113          	addi	sp,sp,-16
    3b90:	00112623          	sw	ra,12(sp)
    3b94:	00812423          	sw	s0,8(sp)
    3b98:	01010413          	addi	s0,sp,16
    3b9c:	00000693          	li	a3,0
    3ba0:	00000613          	li	a2,0
    3ba4:	00100593          	li	a1,1
    3ba8:	05000513          	li	a0,80
    3bac:	f69ff0ef          	jal	3b14 <syscall>
    3bb0:	00000013          	nop
    3bb4:	00c12083          	lw	ra,12(sp)
    3bb8:	00812403          	lw	s0,8(sp)
    3bbc:	01010113          	addi	sp,sp,16
    3bc0:	00008067          	ret

00003bc4 <TIMER_CMP_INT>:
    3bc4:	f8010113          	addi	sp,sp,-128
    3bc8:	00112023          	sw	ra,0(sp)
    3bcc:	00212223          	sw	sp,4(sp)
    3bd0:	00312423          	sw	gp,8(sp)
    3bd4:	00412623          	sw	tp,12(sp)
    3bd8:	00512823          	sw	t0,16(sp)
    3bdc:	00612a23          	sw	t1,20(sp)
    3be0:	00712c23          	sw	t2,24(sp)
    3be4:	00812e23          	sw	s0,28(sp)
    3be8:	02912023          	sw	s1,32(sp)
    3bec:	02a12223          	sw	a0,36(sp)
    3bf0:	02b12423          	sw	a1,40(sp)
    3bf4:	02c12623          	sw	a2,44(sp)
    3bf8:	02d12823          	sw	a3,48(sp)
    3bfc:	02e12a23          	sw	a4,52(sp)
    3c00:	02f12c23          	sw	a5,56(sp)
    3c04:	03012e23          	sw	a6,60(sp)
    3c08:	05112023          	sw	a7,64(sp)
    3c0c:	05212223          	sw	s2,68(sp)
    3c10:	05312423          	sw	s3,72(sp)
    3c14:	05412623          	sw	s4,76(sp)
    3c18:	05512823          	sw	s5,80(sp)
    3c1c:	05612a23          	sw	s6,84(sp)
    3c20:	05712c23          	sw	s7,88(sp)
    3c24:	05812e23          	sw	s8,92(sp)
    3c28:	07912023          	sw	s9,96(sp)
    3c2c:	07a12223          	sw	s10,100(sp)
    3c30:	07b12423          	sw	s11,104(sp)
    3c34:	07c12623          	sw	t3,108(sp)
    3c38:	07d12823          	sw	t4,112(sp)
    3c3c:	07e12a23          	sw	t5,116(sp)
    3c40:	07f12c23          	sw	t6,120(sp)
    3c44:	0000c297          	auipc	t0,0xc
    3c48:	9642a283          	lw	t0,-1692(t0) # f5a8 <pxCurrentTCB>
    3c4c:	0022a023          	sw	sp,0(t0)
    3c50:	341022f3          	csrr	t0,mepc
    3c54:	06512e23          	sw	t0,124(sp)
    3c58:	f01ff0ef          	jal	3b58 <SysTickHandler>
    3c5c:	0000c117          	auipc	sp,0xc
    3c60:	94c12103          	lw	sp,-1716(sp) # f5a8 <pxCurrentTCB>
    3c64:	00012103          	lw	sp,0(sp)
    3c68:	07c12283          	lw	t0,124(sp)
    3c6c:	34129073          	csrw	mepc,t0
    3c70:	03000293          	li	t0,48
    3c74:	3002a073          	csrs	mstatus,t0
    3c78:	00012083          	lw	ra,0(sp)
    3c7c:	00c12203          	lw	tp,12(sp)
    3c80:	01012283          	lw	t0,16(sp)
    3c84:	01412303          	lw	t1,20(sp)
    3c88:	01812383          	lw	t2,24(sp)
    3c8c:	01c12403          	lw	s0,28(sp)
    3c90:	02012483          	lw	s1,32(sp)
    3c94:	02412503          	lw	a0,36(sp)
    3c98:	02812583          	lw	a1,40(sp)
    3c9c:	02c12603          	lw	a2,44(sp)
    3ca0:	03012683          	lw	a3,48(sp)
    3ca4:	03412703          	lw	a4,52(sp)
    3ca8:	03812783          	lw	a5,56(sp)
    3cac:	03c12803          	lw	a6,60(sp)
    3cb0:	04012883          	lw	a7,64(sp)
    3cb4:	04412903          	lw	s2,68(sp)
    3cb8:	04812983          	lw	s3,72(sp)
    3cbc:	04c12a03          	lw	s4,76(sp)
    3cc0:	05012a83          	lw	s5,80(sp)
    3cc4:	05412b03          	lw	s6,84(sp)
    3cc8:	05812b83          	lw	s7,88(sp)
    3ccc:	05c12c03          	lw	s8,92(sp)
    3cd0:	06012c83          	lw	s9,96(sp)
    3cd4:	06412d03          	lw	s10,100(sp)
    3cd8:	06812d83          	lw	s11,104(sp)
    3cdc:	06c12e03          	lw	t3,108(sp)
    3ce0:	07012e83          	lw	t4,112(sp)
    3ce4:	07412f03          	lw	t5,116(sp)
    3ce8:	07812f83          	lw	t6,120(sp)
    3cec:	08010113          	addi	sp,sp,128
    3cf0:	10000073          	eret

00003cf4 <xPortStartScheduler>:
    3cf4:	c0cfe0ef          	jal	2100 <clock_init>
    3cf8:	0000c117          	auipc	sp,0xc
    3cfc:	8b012103          	lw	sp,-1872(sp) # f5a8 <pxCurrentTCB>
    3d00:	00012103          	lw	sp,0(sp)
    3d04:	07c12283          	lw	t0,124(sp)
    3d08:	34129073          	csrw	mepc,t0
    3d0c:	03000293          	li	t0,48
    3d10:	3002a073          	csrs	mstatus,t0
    3d14:	00012083          	lw	ra,0(sp)
    3d18:	00c12203          	lw	tp,12(sp)
    3d1c:	01012283          	lw	t0,16(sp)
    3d20:	01412303          	lw	t1,20(sp)
    3d24:	01812383          	lw	t2,24(sp)
    3d28:	01c12403          	lw	s0,28(sp)
    3d2c:	02012483          	lw	s1,32(sp)
    3d30:	02412503          	lw	a0,36(sp)
    3d34:	02812583          	lw	a1,40(sp)
    3d38:	02c12603          	lw	a2,44(sp)
    3d3c:	03012683          	lw	a3,48(sp)
    3d40:	03412703          	lw	a4,52(sp)
    3d44:	03812783          	lw	a5,56(sp)
    3d48:	03c12803          	lw	a6,60(sp)
    3d4c:	04012883          	lw	a7,64(sp)
    3d50:	04412903          	lw	s2,68(sp)
    3d54:	04812983          	lw	s3,72(sp)
    3d58:	04c12a03          	lw	s4,76(sp)
    3d5c:	05012a83          	lw	s5,80(sp)
    3d60:	05412b03          	lw	s6,84(sp)
    3d64:	05812b83          	lw	s7,88(sp)
    3d68:	05c12c03          	lw	s8,92(sp)
    3d6c:	06012c83          	lw	s9,96(sp)
    3d70:	06412d03          	lw	s10,100(sp)
    3d74:	06812d83          	lw	s11,104(sp)
    3d78:	06c12e03          	lw	t3,108(sp)
    3d7c:	07012e83          	lw	t4,112(sp)
    3d80:	07412f03          	lw	t5,116(sp)
    3d84:	07812f83          	lw	t6,120(sp)
    3d88:	08010113          	addi	sp,sp,128
    3d8c:	10000073          	eret

00003d90 <vPortEndScheduler>:
    3d90:	00008067          	ret

00003d94 <vPortYield>:
    3d94:	f8010113          	addi	sp,sp,-128
    3d98:	00112023          	sw	ra,0(sp)
    3d9c:	00212223          	sw	sp,4(sp)
    3da0:	00312423          	sw	gp,8(sp)
    3da4:	00412623          	sw	tp,12(sp)
    3da8:	00512823          	sw	t0,16(sp)
    3dac:	00612a23          	sw	t1,20(sp)
    3db0:	00712c23          	sw	t2,24(sp)
    3db4:	00812e23          	sw	s0,28(sp)
    3db8:	02912023          	sw	s1,32(sp)
    3dbc:	02a12223          	sw	a0,36(sp)
    3dc0:	02b12423          	sw	a1,40(sp)
    3dc4:	02c12623          	sw	a2,44(sp)
    3dc8:	02d12823          	sw	a3,48(sp)
    3dcc:	02e12a23          	sw	a4,52(sp)
    3dd0:	02f12c23          	sw	a5,56(sp)
    3dd4:	03012e23          	sw	a6,60(sp)
    3dd8:	05112023          	sw	a7,64(sp)
    3ddc:	05212223          	sw	s2,68(sp)
    3de0:	05312423          	sw	s3,72(sp)
    3de4:	05412623          	sw	s4,76(sp)
    3de8:	05512823          	sw	s5,80(sp)
    3dec:	05612a23          	sw	s6,84(sp)
    3df0:	05712c23          	sw	s7,88(sp)
    3df4:	05812e23          	sw	s8,92(sp)
    3df8:	07912023          	sw	s9,96(sp)
    3dfc:	07a12223          	sw	s10,100(sp)
    3e00:	07b12423          	sw	s11,104(sp)
    3e04:	07c12623          	sw	t3,108(sp)
    3e08:	07d12823          	sw	t4,112(sp)
    3e0c:	07e12a23          	sw	t5,116(sp)
    3e10:	07f12c23          	sw	t6,120(sp)
    3e14:	0000b297          	auipc	t0,0xb
    3e18:	7942a283          	lw	t0,1940(t0) # f5a8 <pxCurrentTCB>
    3e1c:	0022a023          	sw	sp,0(t0)
    3e20:	06112e23          	sw	ra,124(sp)
    3e24:	0000b117          	auipc	sp,0xb
    3e28:	78412103          	lw	sp,1924(sp) # f5a8 <pxCurrentTCB>
    3e2c:	00012103          	lw	sp,0(sp)
    3e30:	07c12283          	lw	t0,124(sp)
    3e34:	34129073          	csrw	mepc,t0
    3e38:	03000293          	li	t0,48
    3e3c:	3002a073          	csrs	mstatus,t0
    3e40:	00012083          	lw	ra,0(sp)
    3e44:	00c12203          	lw	tp,12(sp)
    3e48:	01012283          	lw	t0,16(sp)
    3e4c:	01412303          	lw	t1,20(sp)
    3e50:	01812383          	lw	t2,24(sp)
    3e54:	01c12403          	lw	s0,28(sp)
    3e58:	02012483          	lw	s1,32(sp)
    3e5c:	02412503          	lw	a0,36(sp)
    3e60:	02812583          	lw	a1,40(sp)
    3e64:	02c12603          	lw	a2,44(sp)
    3e68:	03012683          	lw	a3,48(sp)
    3e6c:	03412703          	lw	a4,52(sp)
    3e70:	03812783          	lw	a5,56(sp)
    3e74:	03c12803          	lw	a6,60(sp)
    3e78:	04012883          	lw	a7,64(sp)
    3e7c:	04412903          	lw	s2,68(sp)
    3e80:	04812983          	lw	s3,72(sp)
    3e84:	04c12a03          	lw	s4,76(sp)
    3e88:	05012a83          	lw	s5,80(sp)
    3e8c:	05412b03          	lw	s6,84(sp)
    3e90:	05812b83          	lw	s7,88(sp)
    3e94:	05c12c03          	lw	s8,92(sp)
    3e98:	06012c83          	lw	s9,96(sp)
    3e9c:	06412d03          	lw	s10,100(sp)
    3ea0:	06812d83          	lw	s11,104(sp)
    3ea4:	06c12e03          	lw	t3,108(sp)
    3ea8:	07012e83          	lw	t4,112(sp)
    3eac:	07412f03          	lw	t5,116(sp)
    3eb0:	07812f83          	lw	t6,120(sp)
    3eb4:	08010113          	addi	sp,sp,128
    3eb8:	10000073          	eret

00003ebc <pa2page>:
    3ebc:	fe010113          	addi	sp,sp,-32
    3ec0:	00112e23          	sw	ra,28(sp)
    3ec4:	00812c23          	sw	s0,24(sp)
    3ec8:	02010413          	addi	s0,sp,32
    3ecc:	fea42623          	sw	a0,-20(s0)
    3ed0:	fec42783          	lw	a5,-20(s0)
    3ed4:	00c7d713          	srli	a4,a5,0xc
    3ed8:	0000e7b7          	lui	a5,0xe
    3edc:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    3ee0:	00f76e63          	bltu	a4,a5,3efc <pa2page+0x40>
    3ee4:	0000c7b7          	lui	a5,0xc
    3ee8:	3b878613          	addi	a2,a5,952 # c3b8 <excnames.1721+0x50>
    3eec:	05800593          	li	a1,88
    3ef0:	0000c7b7          	lui	a5,0xc
    3ef4:	3d878513          	addi	a0,a5,984 # c3d8 <excnames.1721+0x70>
    3ef8:	a9dfc0ef          	jal	994 <__panic>
    3efc:	0000f7b7          	lui	a5,0xf
    3f00:	66c7a703          	lw	a4,1644(a5) # f66c <pages>
    3f04:	fec42783          	lw	a5,-20(s0)
    3f08:	00c7d793          	srli	a5,a5,0xc
    3f0c:	00579793          	slli	a5,a5,0x5
    3f10:	00f707b3          	add	a5,a4,a5
    3f14:	00078513          	mv	a0,a5
    3f18:	01c12083          	lw	ra,28(sp)
    3f1c:	01812403          	lw	s0,24(sp)
    3f20:	02010113          	addi	sp,sp,32
    3f24:	00008067          	ret

00003f28 <pde2page>:
    3f28:	fe010113          	addi	sp,sp,-32
    3f2c:	00112e23          	sw	ra,28(sp)
    3f30:	00812c23          	sw	s0,24(sp)
    3f34:	02010413          	addi	s0,sp,32
    3f38:	fea42623          	sw	a0,-20(s0)
    3f3c:	fec42703          	lw	a4,-20(s0)
    3f40:	fffff7b7          	lui	a5,0xfffff
    3f44:	00f777b3          	and	a5,a4,a5
    3f48:	00078513          	mv	a0,a5
    3f4c:	f71ff0ef          	jal	3ebc <pa2page>
    3f50:	00050793          	mv	a5,a0
    3f54:	00078513          	mv	a0,a5
    3f58:	01c12083          	lw	ra,28(sp)
    3f5c:	01812403          	lw	s0,24(sp)
    3f60:	02010113          	addi	sp,sp,32
    3f64:	00008067          	ret

00003f68 <mm_create>:
    3f68:	fe010113          	addi	sp,sp,-32
    3f6c:	00112e23          	sw	ra,28(sp)
    3f70:	00812c23          	sw	s0,24(sp)
    3f74:	02010413          	addi	s0,sp,32
    3f78:	01800513          	li	a0,24
    3f7c:	2e5050ef          	jal	9a60 <kmalloc>
    3f80:	fea42623          	sw	a0,-20(s0)
    3f84:	fec42783          	lw	a5,-20(s0)
    3f88:	06078063          	beqz	a5,3fe8 <mm_create+0x80>
    3f8c:	fec42783          	lw	a5,-20(s0)
    3f90:	fef42423          	sw	a5,-24(s0)
    3f94:	fe842783          	lw	a5,-24(s0)
    3f98:	fe842703          	lw	a4,-24(s0)
    3f9c:	00e7a223          	sw	a4,4(a5) # fffff004 <realend+0xfff8f004>
    3fa0:	fe842783          	lw	a5,-24(s0)
    3fa4:	0047a703          	lw	a4,4(a5)
    3fa8:	fe842783          	lw	a5,-24(s0)
    3fac:	00e7a023          	sw	a4,0(a5)
    3fb0:	fec42783          	lw	a5,-20(s0)
    3fb4:	0007a423          	sw	zero,8(a5)
    3fb8:	fec42783          	lw	a5,-20(s0)
    3fbc:	0007a623          	sw	zero,12(a5)
    3fc0:	fec42783          	lw	a5,-20(s0)
    3fc4:	0007a823          	sw	zero,16(a5)
    3fc8:	0000e7b7          	lui	a5,0xe
    3fcc:	5e87a783          	lw	a5,1512(a5) # e5e8 <swap_init_ok>
    3fd0:	00078863          	beqz	a5,3fe0 <mm_create+0x78>
    3fd4:	fec42503          	lw	a0,-20(s0)
    3fd8:	0c4010ef          	jal	509c <swap_init_mm>
    3fdc:	00c0006f          	j	3fe8 <mm_create+0x80>
    3fe0:	fec42783          	lw	a5,-20(s0)
    3fe4:	0007aa23          	sw	zero,20(a5)
    3fe8:	fec42783          	lw	a5,-20(s0)
    3fec:	00078513          	mv	a0,a5
    3ff0:	01c12083          	lw	ra,28(sp)
    3ff4:	01812403          	lw	s0,24(sp)
    3ff8:	02010113          	addi	sp,sp,32
    3ffc:	00008067          	ret

00004000 <vma_create>:
    4000:	fd010113          	addi	sp,sp,-48
    4004:	02112623          	sw	ra,44(sp)
    4008:	02812423          	sw	s0,40(sp)
    400c:	03010413          	addi	s0,sp,48
    4010:	fca42e23          	sw	a0,-36(s0)
    4014:	fcb42c23          	sw	a1,-40(s0)
    4018:	fcc42a23          	sw	a2,-44(s0)
    401c:	01800513          	li	a0,24
    4020:	241050ef          	jal	9a60 <kmalloc>
    4024:	fea42623          	sw	a0,-20(s0)
    4028:	fec42783          	lw	a5,-20(s0)
    402c:	02078463          	beqz	a5,4054 <vma_create+0x54>
    4030:	fec42783          	lw	a5,-20(s0)
    4034:	fdc42703          	lw	a4,-36(s0)
    4038:	00e7a223          	sw	a4,4(a5)
    403c:	fec42783          	lw	a5,-20(s0)
    4040:	fd842703          	lw	a4,-40(s0)
    4044:	00e7a423          	sw	a4,8(a5)
    4048:	fec42783          	lw	a5,-20(s0)
    404c:	fd442703          	lw	a4,-44(s0)
    4050:	00e7a623          	sw	a4,12(a5)
    4054:	fec42783          	lw	a5,-20(s0)
    4058:	00078513          	mv	a0,a5
    405c:	02c12083          	lw	ra,44(sp)
    4060:	02812403          	lw	s0,40(sp)
    4064:	03010113          	addi	sp,sp,48
    4068:	00008067          	ret

0000406c <find_vma>:
    406c:	fc010113          	addi	sp,sp,-64
    4070:	02812e23          	sw	s0,60(sp)
    4074:	04010413          	addi	s0,sp,64
    4078:	fca42623          	sw	a0,-52(s0)
    407c:	fcb42423          	sw	a1,-56(s0)
    4080:	fe042623          	sw	zero,-20(s0)
    4084:	fcc42783          	lw	a5,-52(s0)
    4088:	0c078463          	beqz	a5,4150 <find_vma+0xe4>
    408c:	fcc42783          	lw	a5,-52(s0)
    4090:	0087a783          	lw	a5,8(a5)
    4094:	fef42623          	sw	a5,-20(s0)
    4098:	fec42783          	lw	a5,-20(s0)
    409c:	02078263          	beqz	a5,40c0 <find_vma+0x54>
    40a0:	fec42783          	lw	a5,-20(s0)
    40a4:	0047a703          	lw	a4,4(a5)
    40a8:	fc842783          	lw	a5,-56(s0)
    40ac:	00e7ea63          	bltu	a5,a4,40c0 <find_vma+0x54>
    40b0:	fec42783          	lw	a5,-20(s0)
    40b4:	0087a703          	lw	a4,8(a5)
    40b8:	fc842783          	lw	a5,-56(s0)
    40bc:	08e7e063          	bltu	a5,a4,413c <find_vma+0xd0>
    40c0:	fe042423          	sw	zero,-24(s0)
    40c4:	fcc42783          	lw	a5,-52(s0)
    40c8:	fef42023          	sw	a5,-32(s0)
    40cc:	fe042783          	lw	a5,-32(s0)
    40d0:	fef42223          	sw	a5,-28(s0)
    40d4:	03c0006f          	j	4110 <find_vma+0xa4>
    40d8:	fe442783          	lw	a5,-28(s0)
    40dc:	ff078793          	addi	a5,a5,-16
    40e0:	fef42623          	sw	a5,-20(s0)
    40e4:	fec42783          	lw	a5,-20(s0)
    40e8:	0047a703          	lw	a4,4(a5)
    40ec:	fc842783          	lw	a5,-56(s0)
    40f0:	02e7e063          	bltu	a5,a4,4110 <find_vma+0xa4>
    40f4:	fec42783          	lw	a5,-20(s0)
    40f8:	0087a703          	lw	a4,8(a5)
    40fc:	fc842783          	lw	a5,-56(s0)
    4100:	00e7f863          	bleu	a4,a5,4110 <find_vma+0xa4>
    4104:	00100793          	li	a5,1
    4108:	fef42423          	sw	a5,-24(s0)
    410c:	0240006f          	j	4130 <find_vma+0xc4>
    4110:	fe442783          	lw	a5,-28(s0)
    4114:	fcf42e23          	sw	a5,-36(s0)
    4118:	fdc42783          	lw	a5,-36(s0)
    411c:	0047a783          	lw	a5,4(a5)
    4120:	fef42223          	sw	a5,-28(s0)
    4124:	fe442703          	lw	a4,-28(s0)
    4128:	fe042783          	lw	a5,-32(s0)
    412c:	faf716e3          	bne	a4,a5,40d8 <find_vma+0x6c>
    4130:	fe842783          	lw	a5,-24(s0)
    4134:	00079463          	bnez	a5,413c <find_vma+0xd0>
    4138:	fe042623          	sw	zero,-20(s0)
    413c:	fec42783          	lw	a5,-20(s0)
    4140:	00078863          	beqz	a5,4150 <find_vma+0xe4>
    4144:	fcc42783          	lw	a5,-52(s0)
    4148:	fec42703          	lw	a4,-20(s0)
    414c:	00e7a423          	sw	a4,8(a5)
    4150:	fec42783          	lw	a5,-20(s0)
    4154:	00078513          	mv	a0,a5
    4158:	03c12403          	lw	s0,60(sp)
    415c:	04010113          	addi	sp,sp,64
    4160:	00008067          	ret

00004164 <check_vma_overlap>:
    4164:	fe010113          	addi	sp,sp,-32
    4168:	00112e23          	sw	ra,28(sp)
    416c:	00812c23          	sw	s0,24(sp)
    4170:	02010413          	addi	s0,sp,32
    4174:	fea42623          	sw	a0,-20(s0)
    4178:	feb42423          	sw	a1,-24(s0)
    417c:	fec42783          	lw	a5,-20(s0)
    4180:	0047a703          	lw	a4,4(a5)
    4184:	fec42783          	lw	a5,-20(s0)
    4188:	0087a783          	lw	a5,8(a5)
    418c:	02f76263          	bltu	a4,a5,41b0 <check_vma_overlap+0x4c>
    4190:	0000c7b7          	lui	a5,0xc
    4194:	3e878693          	addi	a3,a5,1000 # c3e8 <excnames.1721+0x80>
    4198:	0000c7b7          	lui	a5,0xc
    419c:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    41a0:	06700593          	li	a1,103
    41a4:	0000c7b7          	lui	a5,0xc
    41a8:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    41ac:	fe8fc0ef          	jal	994 <__panic>
    41b0:	fec42783          	lw	a5,-20(s0)
    41b4:	0087a703          	lw	a4,8(a5)
    41b8:	fe842783          	lw	a5,-24(s0)
    41bc:	0047a783          	lw	a5,4(a5)
    41c0:	02e7f263          	bleu	a4,a5,41e4 <check_vma_overlap+0x80>
    41c4:	0000c7b7          	lui	a5,0xc
    41c8:	43078693          	addi	a3,a5,1072 # c430 <excnames.1721+0xc8>
    41cc:	0000c7b7          	lui	a5,0xc
    41d0:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    41d4:	06800593          	li	a1,104
    41d8:	0000c7b7          	lui	a5,0xc
    41dc:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    41e0:	fb4fc0ef          	jal	994 <__panic>
    41e4:	fe842783          	lw	a5,-24(s0)
    41e8:	0047a703          	lw	a4,4(a5)
    41ec:	fe842783          	lw	a5,-24(s0)
    41f0:	0087a783          	lw	a5,8(a5)
    41f4:	02f76263          	bltu	a4,a5,4218 <check_vma_overlap+0xb4>
    41f8:	0000c7b7          	lui	a5,0xc
    41fc:	45078693          	addi	a3,a5,1104 # c450 <excnames.1721+0xe8>
    4200:	0000c7b7          	lui	a5,0xc
    4204:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4208:	06900593          	li	a1,105
    420c:	0000c7b7          	lui	a5,0xc
    4210:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4214:	f80fc0ef          	jal	994 <__panic>
    4218:	00000013          	nop
    421c:	01c12083          	lw	ra,28(sp)
    4220:	01812403          	lw	s0,24(sp)
    4224:	02010113          	addi	sp,sp,32
    4228:	00008067          	ret

0000422c <insert_vma_struct>:
    422c:	fb010113          	addi	sp,sp,-80
    4230:	04112623          	sw	ra,76(sp)
    4234:	04812423          	sw	s0,72(sp)
    4238:	05010413          	addi	s0,sp,80
    423c:	faa42e23          	sw	a0,-68(s0)
    4240:	fab42c23          	sw	a1,-72(s0)
    4244:	fb842783          	lw	a5,-72(s0)
    4248:	0047a703          	lw	a4,4(a5)
    424c:	fb842783          	lw	a5,-72(s0)
    4250:	0087a783          	lw	a5,8(a5)
    4254:	02f76263          	bltu	a4,a5,4278 <insert_vma_struct+0x4c>
    4258:	0000c7b7          	lui	a5,0xc
    425c:	47078693          	addi	a3,a5,1136 # c470 <excnames.1721+0x108>
    4260:	0000c7b7          	lui	a5,0xc
    4264:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4268:	07000593          	li	a1,112
    426c:	0000c7b7          	lui	a5,0xc
    4270:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4274:	f20fc0ef          	jal	994 <__panic>
    4278:	fbc42783          	lw	a5,-68(s0)
    427c:	fef42223          	sw	a5,-28(s0)
    4280:	fe442783          	lw	a5,-28(s0)
    4284:	fef42623          	sw	a5,-20(s0)
    4288:	fe442783          	lw	a5,-28(s0)
    428c:	fef42423          	sw	a5,-24(s0)
    4290:	02c0006f          	j	42bc <insert_vma_struct+0x90>
    4294:	fe842783          	lw	a5,-24(s0)
    4298:	ff078793          	addi	a5,a5,-16
    429c:	fcf42e23          	sw	a5,-36(s0)
    42a0:	fdc42783          	lw	a5,-36(s0)
    42a4:	0047a703          	lw	a4,4(a5)
    42a8:	fb842783          	lw	a5,-72(s0)
    42ac:	0047a783          	lw	a5,4(a5)
    42b0:	02e7e863          	bltu	a5,a4,42e0 <insert_vma_struct+0xb4>
    42b4:	fe842783          	lw	a5,-24(s0)
    42b8:	fef42623          	sw	a5,-20(s0)
    42bc:	fe842783          	lw	a5,-24(s0)
    42c0:	fcf42823          	sw	a5,-48(s0)
    42c4:	fd042783          	lw	a5,-48(s0)
    42c8:	0047a783          	lw	a5,4(a5)
    42cc:	fef42423          	sw	a5,-24(s0)
    42d0:	fe842703          	lw	a4,-24(s0)
    42d4:	fe442783          	lw	a5,-28(s0)
    42d8:	faf71ee3          	bne	a4,a5,4294 <insert_vma_struct+0x68>
    42dc:	0080006f          	j	42e4 <insert_vma_struct+0xb8>
    42e0:	00000013          	nop
    42e4:	fec42783          	lw	a5,-20(s0)
    42e8:	fef42023          	sw	a5,-32(s0)
    42ec:	fe042783          	lw	a5,-32(s0)
    42f0:	0047a783          	lw	a5,4(a5)
    42f4:	fcf42a23          	sw	a5,-44(s0)
    42f8:	fec42703          	lw	a4,-20(s0)
    42fc:	fe442783          	lw	a5,-28(s0)
    4300:	00f70c63          	beq	a4,a5,4318 <insert_vma_struct+0xec>
    4304:	fec42783          	lw	a5,-20(s0)
    4308:	ff078793          	addi	a5,a5,-16
    430c:	fb842583          	lw	a1,-72(s0)
    4310:	00078513          	mv	a0,a5
    4314:	e51ff0ef          	jal	4164 <check_vma_overlap>
    4318:	fd442703          	lw	a4,-44(s0)
    431c:	fe442783          	lw	a5,-28(s0)
    4320:	00f70c63          	beq	a4,a5,4338 <insert_vma_struct+0x10c>
    4324:	fd442783          	lw	a5,-44(s0)
    4328:	ff078793          	addi	a5,a5,-16
    432c:	00078593          	mv	a1,a5
    4330:	fb842503          	lw	a0,-72(s0)
    4334:	e31ff0ef          	jal	4164 <check_vma_overlap>
    4338:	fb842783          	lw	a5,-72(s0)
    433c:	fbc42703          	lw	a4,-68(s0)
    4340:	00e7a023          	sw	a4,0(a5)
    4344:	fb842783          	lw	a5,-72(s0)
    4348:	01078793          	addi	a5,a5,16
    434c:	fec42703          	lw	a4,-20(s0)
    4350:	fce42c23          	sw	a4,-40(s0)
    4354:	fcf42623          	sw	a5,-52(s0)
    4358:	fd842783          	lw	a5,-40(s0)
    435c:	0047a783          	lw	a5,4(a5)
    4360:	fcc42703          	lw	a4,-52(s0)
    4364:	fce42423          	sw	a4,-56(s0)
    4368:	fd842703          	lw	a4,-40(s0)
    436c:	fce42223          	sw	a4,-60(s0)
    4370:	fcf42023          	sw	a5,-64(s0)
    4374:	fc042783          	lw	a5,-64(s0)
    4378:	fc842703          	lw	a4,-56(s0)
    437c:	00e7a023          	sw	a4,0(a5)
    4380:	fc042783          	lw	a5,-64(s0)
    4384:	0007a703          	lw	a4,0(a5)
    4388:	fc442783          	lw	a5,-60(s0)
    438c:	00e7a223          	sw	a4,4(a5)
    4390:	fc842783          	lw	a5,-56(s0)
    4394:	fc042703          	lw	a4,-64(s0)
    4398:	00e7a223          	sw	a4,4(a5)
    439c:	fc842783          	lw	a5,-56(s0)
    43a0:	fc442703          	lw	a4,-60(s0)
    43a4:	00e7a023          	sw	a4,0(a5)
    43a8:	fbc42783          	lw	a5,-68(s0)
    43ac:	0107a783          	lw	a5,16(a5)
    43b0:	00178713          	addi	a4,a5,1
    43b4:	fbc42783          	lw	a5,-68(s0)
    43b8:	00e7a823          	sw	a4,16(a5)
    43bc:	00000013          	nop
    43c0:	04c12083          	lw	ra,76(sp)
    43c4:	04812403          	lw	s0,72(sp)
    43c8:	05010113          	addi	sp,sp,80
    43cc:	00008067          	ret

000043d0 <mm_destroy>:
    43d0:	fc010113          	addi	sp,sp,-64
    43d4:	02112e23          	sw	ra,60(sp)
    43d8:	02812c23          	sw	s0,56(sp)
    43dc:	04010413          	addi	s0,sp,64
    43e0:	fca42623          	sw	a0,-52(s0)
    43e4:	fcc42783          	lw	a5,-52(s0)
    43e8:	fef42623          	sw	a5,-20(s0)
    43ec:	0500006f          	j	443c <mm_destroy+0x6c>
    43f0:	fe842783          	lw	a5,-24(s0)
    43f4:	fef42023          	sw	a5,-32(s0)
    43f8:	fe042783          	lw	a5,-32(s0)
    43fc:	0007a703          	lw	a4,0(a5)
    4400:	fe042783          	lw	a5,-32(s0)
    4404:	0047a783          	lw	a5,4(a5)
    4408:	fce42e23          	sw	a4,-36(s0)
    440c:	fcf42c23          	sw	a5,-40(s0)
    4410:	fdc42783          	lw	a5,-36(s0)
    4414:	fd842703          	lw	a4,-40(s0)
    4418:	00e7a223          	sw	a4,4(a5)
    441c:	fd842783          	lw	a5,-40(s0)
    4420:	fdc42703          	lw	a4,-36(s0)
    4424:	00e7a023          	sw	a4,0(a5)
    4428:	fe842783          	lw	a5,-24(s0)
    442c:	ff078793          	addi	a5,a5,-16
    4430:	01800593          	li	a1,24
    4434:	00078513          	mv	a0,a5
    4438:	6ec050ef          	jal	9b24 <kfree>
    443c:	fec42783          	lw	a5,-20(s0)
    4440:	fef42223          	sw	a5,-28(s0)
    4444:	fe442783          	lw	a5,-28(s0)
    4448:	0047a783          	lw	a5,4(a5)
    444c:	fef42423          	sw	a5,-24(s0)
    4450:	fe842703          	lw	a4,-24(s0)
    4454:	fec42783          	lw	a5,-20(s0)
    4458:	f8f71ce3          	bne	a4,a5,43f0 <mm_destroy+0x20>
    445c:	01800593          	li	a1,24
    4460:	fcc42503          	lw	a0,-52(s0)
    4464:	6c0050ef          	jal	9b24 <kfree>
    4468:	fc042623          	sw	zero,-52(s0)
    446c:	00000013          	nop
    4470:	03c12083          	lw	ra,60(sp)
    4474:	03812403          	lw	s0,56(sp)
    4478:	04010113          	addi	sp,sp,64
    447c:	00008067          	ret

00004480 <vmm_init>:
    4480:	ff010113          	addi	sp,sp,-16
    4484:	00112623          	sw	ra,12(sp)
    4488:	00812423          	sw	s0,8(sp)
    448c:	01010413          	addi	s0,sp,16
    4490:	018000ef          	jal	44a8 <check_vmm>
    4494:	00000013          	nop
    4498:	00c12083          	lw	ra,12(sp)
    449c:	00812403          	lw	s0,8(sp)
    44a0:	01010113          	addi	sp,sp,16
    44a4:	00008067          	ret

000044a8 <check_vmm>:
    44a8:	fe010113          	addi	sp,sp,-32
    44ac:	00112e23          	sw	ra,28(sp)
    44b0:	00812c23          	sw	s0,24(sp)
    44b4:	02010413          	addi	s0,sp,32
    44b8:	225030ef          	jal	7edc <nr_free_pages>
    44bc:	fea42623          	sw	a0,-20(s0)
    44c0:	058000ef          	jal	4518 <check_vma_struct>
    44c4:	598000ef          	jal	4a5c <check_pgfault>
    44c8:	215030ef          	jal	7edc <nr_free_pages>
    44cc:	00050713          	mv	a4,a0
    44d0:	fec42783          	lw	a5,-20(s0)
    44d4:	02f70263          	beq	a4,a5,44f8 <check_vmm+0x50>
    44d8:	0000c7b7          	lui	a5,0xc
    44dc:	48c78693          	addi	a3,a5,1164 # c48c <excnames.1721+0x124>
    44e0:	0000c7b7          	lui	a5,0xc
    44e4:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    44e8:	0a900593          	li	a1,169
    44ec:	0000c7b7          	lui	a5,0xc
    44f0:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    44f4:	ca0fc0ef          	jal	994 <__panic>
    44f8:	0000c7b7          	lui	a5,0xc
    44fc:	4b478513          	addi	a0,a5,1204 # c4b4 <excnames.1721+0x14c>
    4500:	a48fc0ef          	jal	748 <cprintf>
    4504:	00000013          	nop
    4508:	01c12083          	lw	ra,28(sp)
    450c:	01812403          	lw	s0,24(sp)
    4510:	02010113          	addi	sp,sp,32
    4514:	00008067          	ret

00004518 <check_vma_struct>:
    4518:	fa010113          	addi	sp,sp,-96
    451c:	04112e23          	sw	ra,92(sp)
    4520:	04812c23          	sw	s0,88(sp)
    4524:	06010413          	addi	s0,sp,96
    4528:	1b5030ef          	jal	7edc <nr_free_pages>
    452c:	fea42223          	sw	a0,-28(s0)
    4530:	a39ff0ef          	jal	3f68 <mm_create>
    4534:	fea42023          	sw	a0,-32(s0)
    4538:	fe042783          	lw	a5,-32(s0)
    453c:	02079263          	bnez	a5,4560 <check_vma_struct+0x48>
    4540:	0000c7b7          	lui	a5,0xc
    4544:	4cc78693          	addi	a3,a5,1228 # c4cc <excnames.1721+0x164>
    4548:	0000c7b7          	lui	a5,0xc
    454c:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4550:	0b300593          	li	a1,179
    4554:	0000c7b7          	lui	a5,0xc
    4558:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    455c:	c38fc0ef          	jal	994 <__panic>
    4560:	00a00793          	li	a5,10
    4564:	fcf42e23          	sw	a5,-36(s0)
    4568:	fdc42783          	lw	a5,-36(s0)
    456c:	00179793          	slli	a5,a5,0x1
    4570:	00279713          	slli	a4,a5,0x2
    4574:	00e787b3          	add	a5,a5,a4
    4578:	fcf42c23          	sw	a5,-40(s0)
    457c:	fdc42783          	lw	a5,-36(s0)
    4580:	fef42623          	sw	a5,-20(s0)
    4584:	0800006f          	j	4604 <check_vma_struct+0xec>
    4588:	fec42703          	lw	a4,-20(s0)
    458c:	00070793          	mv	a5,a4
    4590:	00279793          	slli	a5,a5,0x2
    4594:	00e787b3          	add	a5,a5,a4
    4598:	00078693          	mv	a3,a5
    459c:	fec42703          	lw	a4,-20(s0)
    45a0:	00070793          	mv	a5,a4
    45a4:	00279793          	slli	a5,a5,0x2
    45a8:	00e787b3          	add	a5,a5,a4
    45ac:	00278793          	addi	a5,a5,2
    45b0:	00000613          	li	a2,0
    45b4:	00078593          	mv	a1,a5
    45b8:	00068513          	mv	a0,a3
    45bc:	a45ff0ef          	jal	4000 <vma_create>
    45c0:	fca42a23          	sw	a0,-44(s0)
    45c4:	fd442783          	lw	a5,-44(s0)
    45c8:	02079263          	bnez	a5,45ec <check_vma_struct+0xd4>
    45cc:	0000c7b7          	lui	a5,0xc
    45d0:	4d878693          	addi	a3,a5,1240 # c4d8 <excnames.1721+0x170>
    45d4:	0000c7b7          	lui	a5,0xc
    45d8:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    45dc:	0ba00593          	li	a1,186
    45e0:	0000c7b7          	lui	a5,0xc
    45e4:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    45e8:	bacfc0ef          	jal	994 <__panic>
    45ec:	fd442583          	lw	a1,-44(s0)
    45f0:	fe042503          	lw	a0,-32(s0)
    45f4:	c39ff0ef          	jal	422c <insert_vma_struct>
    45f8:	fec42783          	lw	a5,-20(s0)
    45fc:	fff78793          	addi	a5,a5,-1
    4600:	fef42623          	sw	a5,-20(s0)
    4604:	fec42783          	lw	a5,-20(s0)
    4608:	f8f040e3          	bgtz	a5,4588 <check_vma_struct+0x70>
    460c:	fdc42783          	lw	a5,-36(s0)
    4610:	00178793          	addi	a5,a5,1
    4614:	fef42623          	sw	a5,-20(s0)
    4618:	0800006f          	j	4698 <check_vma_struct+0x180>
    461c:	fec42703          	lw	a4,-20(s0)
    4620:	00070793          	mv	a5,a4
    4624:	00279793          	slli	a5,a5,0x2
    4628:	00e787b3          	add	a5,a5,a4
    462c:	00078693          	mv	a3,a5
    4630:	fec42703          	lw	a4,-20(s0)
    4634:	00070793          	mv	a5,a4
    4638:	00279793          	slli	a5,a5,0x2
    463c:	00e787b3          	add	a5,a5,a4
    4640:	00278793          	addi	a5,a5,2
    4644:	00000613          	li	a2,0
    4648:	00078593          	mv	a1,a5
    464c:	00068513          	mv	a0,a3
    4650:	9b1ff0ef          	jal	4000 <vma_create>
    4654:	fca42823          	sw	a0,-48(s0)
    4658:	fd042783          	lw	a5,-48(s0)
    465c:	02079263          	bnez	a5,4680 <check_vma_struct+0x168>
    4660:	0000c7b7          	lui	a5,0xc
    4664:	4d878693          	addi	a3,a5,1240 # c4d8 <excnames.1721+0x170>
    4668:	0000c7b7          	lui	a5,0xc
    466c:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4670:	0c000593          	li	a1,192
    4674:	0000c7b7          	lui	a5,0xc
    4678:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    467c:	b18fc0ef          	jal	994 <__panic>
    4680:	fd042583          	lw	a1,-48(s0)
    4684:	fe042503          	lw	a0,-32(s0)
    4688:	ba5ff0ef          	jal	422c <insert_vma_struct>
    468c:	fec42783          	lw	a5,-20(s0)
    4690:	00178793          	addi	a5,a5,1
    4694:	fef42623          	sw	a5,-20(s0)
    4698:	fec42703          	lw	a4,-20(s0)
    469c:	fd842783          	lw	a5,-40(s0)
    46a0:	f6e7dee3          	ble	a4,a5,461c <check_vma_struct+0x104>
    46a4:	fe042783          	lw	a5,-32(s0)
    46a8:	faf42623          	sw	a5,-84(s0)
    46ac:	fac42783          	lw	a5,-84(s0)
    46b0:	0047a783          	lw	a5,4(a5)
    46b4:	fef42423          	sw	a5,-24(s0)
    46b8:	00100793          	li	a5,1
    46bc:	fef42623          	sw	a5,-20(s0)
    46c0:	0b80006f          	j	4778 <check_vma_struct+0x260>
    46c4:	fe042703          	lw	a4,-32(s0)
    46c8:	fe842783          	lw	a5,-24(s0)
    46cc:	02f71263          	bne	a4,a5,46f0 <check_vma_struct+0x1d8>
    46d0:	0000c7b7          	lui	a5,0xc
    46d4:	4e478693          	addi	a3,a5,1252 # c4e4 <excnames.1721+0x17c>
    46d8:	0000c7b7          	lui	a5,0xc
    46dc:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    46e0:	0c700593          	li	a1,199
    46e4:	0000c7b7          	lui	a5,0xc
    46e8:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    46ec:	aa8fc0ef          	jal	994 <__panic>
    46f0:	fe842783          	lw	a5,-24(s0)
    46f4:	ff078793          	addi	a5,a5,-16
    46f8:	fcf42423          	sw	a5,-56(s0)
    46fc:	fc842783          	lw	a5,-56(s0)
    4700:	0047a683          	lw	a3,4(a5)
    4704:	fec42703          	lw	a4,-20(s0)
    4708:	00070793          	mv	a5,a4
    470c:	00279793          	slli	a5,a5,0x2
    4710:	00e787b3          	add	a5,a5,a4
    4714:	02f69263          	bne	a3,a5,4738 <check_vma_struct+0x220>
    4718:	fc842783          	lw	a5,-56(s0)
    471c:	0087a683          	lw	a3,8(a5)
    4720:	fec42703          	lw	a4,-20(s0)
    4724:	00070793          	mv	a5,a4
    4728:	00279793          	slli	a5,a5,0x2
    472c:	00e787b3          	add	a5,a5,a4
    4730:	00278793          	addi	a5,a5,2
    4734:	02f68263          	beq	a3,a5,4758 <check_vma_struct+0x240>
    4738:	0000c7b7          	lui	a5,0xc
    473c:	4fc78693          	addi	a3,a5,1276 # c4fc <excnames.1721+0x194>
    4740:	0000c7b7          	lui	a5,0xc
    4744:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4748:	0c900593          	li	a1,201
    474c:	0000c7b7          	lui	a5,0xc
    4750:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4754:	a40fc0ef          	jal	994 <__panic>
    4758:	fe842783          	lw	a5,-24(s0)
    475c:	fcf42623          	sw	a5,-52(s0)
    4760:	fcc42783          	lw	a5,-52(s0)
    4764:	0047a783          	lw	a5,4(a5)
    4768:	fef42423          	sw	a5,-24(s0)
    476c:	fec42783          	lw	a5,-20(s0)
    4770:	00178793          	addi	a5,a5,1
    4774:	fef42623          	sw	a5,-20(s0)
    4778:	fec42703          	lw	a4,-20(s0)
    477c:	fd842783          	lw	a5,-40(s0)
    4780:	f4e7d2e3          	ble	a4,a5,46c4 <check_vma_struct+0x1ac>
    4784:	00500793          	li	a5,5
    4788:	fef42623          	sw	a5,-20(s0)
    478c:	1d40006f          	j	4960 <check_vma_struct+0x448>
    4790:	fec42783          	lw	a5,-20(s0)
    4794:	00078593          	mv	a1,a5
    4798:	fe042503          	lw	a0,-32(s0)
    479c:	8d1ff0ef          	jal	406c <find_vma>
    47a0:	fca42223          	sw	a0,-60(s0)
    47a4:	fc442783          	lw	a5,-60(s0)
    47a8:	02079263          	bnez	a5,47cc <check_vma_struct+0x2b4>
    47ac:	0000c7b7          	lui	a5,0xc
    47b0:	53478693          	addi	a3,a5,1332 # c534 <excnames.1721+0x1cc>
    47b4:	0000c7b7          	lui	a5,0xc
    47b8:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    47bc:	0cf00593          	li	a1,207
    47c0:	0000c7b7          	lui	a5,0xc
    47c4:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    47c8:	9ccfc0ef          	jal	994 <__panic>
    47cc:	fec42783          	lw	a5,-20(s0)
    47d0:	00178793          	addi	a5,a5,1
    47d4:	00078593          	mv	a1,a5
    47d8:	fe042503          	lw	a0,-32(s0)
    47dc:	891ff0ef          	jal	406c <find_vma>
    47e0:	fca42023          	sw	a0,-64(s0)
    47e4:	fc042783          	lw	a5,-64(s0)
    47e8:	02079263          	bnez	a5,480c <check_vma_struct+0x2f4>
    47ec:	0000c7b7          	lui	a5,0xc
    47f0:	54478693          	addi	a3,a5,1348 # c544 <excnames.1721+0x1dc>
    47f4:	0000c7b7          	lui	a5,0xc
    47f8:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    47fc:	0d100593          	li	a1,209
    4800:	0000c7b7          	lui	a5,0xc
    4804:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4808:	98cfc0ef          	jal	994 <__panic>
    480c:	fec42783          	lw	a5,-20(s0)
    4810:	00278793          	addi	a5,a5,2
    4814:	00078593          	mv	a1,a5
    4818:	fe042503          	lw	a0,-32(s0)
    481c:	851ff0ef          	jal	406c <find_vma>
    4820:	faa42e23          	sw	a0,-68(s0)
    4824:	fbc42783          	lw	a5,-68(s0)
    4828:	02078263          	beqz	a5,484c <check_vma_struct+0x334>
    482c:	0000c7b7          	lui	a5,0xc
    4830:	55478693          	addi	a3,a5,1364 # c554 <excnames.1721+0x1ec>
    4834:	0000c7b7          	lui	a5,0xc
    4838:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    483c:	0d300593          	li	a1,211
    4840:	0000c7b7          	lui	a5,0xc
    4844:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4848:	94cfc0ef          	jal	994 <__panic>
    484c:	fec42783          	lw	a5,-20(s0)
    4850:	00378793          	addi	a5,a5,3
    4854:	00078593          	mv	a1,a5
    4858:	fe042503          	lw	a0,-32(s0)
    485c:	811ff0ef          	jal	406c <find_vma>
    4860:	faa42c23          	sw	a0,-72(s0)
    4864:	fb842783          	lw	a5,-72(s0)
    4868:	02078263          	beqz	a5,488c <check_vma_struct+0x374>
    486c:	0000c7b7          	lui	a5,0xc
    4870:	56478693          	addi	a3,a5,1380 # c564 <excnames.1721+0x1fc>
    4874:	0000c7b7          	lui	a5,0xc
    4878:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    487c:	0d500593          	li	a1,213
    4880:	0000c7b7          	lui	a5,0xc
    4884:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4888:	90cfc0ef          	jal	994 <__panic>
    488c:	fec42783          	lw	a5,-20(s0)
    4890:	00478793          	addi	a5,a5,4
    4894:	00078593          	mv	a1,a5
    4898:	fe042503          	lw	a0,-32(s0)
    489c:	fd0ff0ef          	jal	406c <find_vma>
    48a0:	faa42a23          	sw	a0,-76(s0)
    48a4:	fb442783          	lw	a5,-76(s0)
    48a8:	02078263          	beqz	a5,48cc <check_vma_struct+0x3b4>
    48ac:	0000c7b7          	lui	a5,0xc
    48b0:	57478693          	addi	a3,a5,1396 # c574 <excnames.1721+0x20c>
    48b4:	0000c7b7          	lui	a5,0xc
    48b8:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    48bc:	0d700593          	li	a1,215
    48c0:	0000c7b7          	lui	a5,0xc
    48c4:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    48c8:	8ccfc0ef          	jal	994 <__panic>
    48cc:	fc442783          	lw	a5,-60(s0)
    48d0:	0047a703          	lw	a4,4(a5)
    48d4:	fec42783          	lw	a5,-20(s0)
    48d8:	00f71c63          	bne	a4,a5,48f0 <check_vma_struct+0x3d8>
    48dc:	fc442783          	lw	a5,-60(s0)
    48e0:	0087a783          	lw	a5,8(a5)
    48e4:	fec42703          	lw	a4,-20(s0)
    48e8:	00270713          	addi	a4,a4,2
    48ec:	02e78263          	beq	a5,a4,4910 <check_vma_struct+0x3f8>
    48f0:	0000c7b7          	lui	a5,0xc
    48f4:	58478693          	addi	a3,a5,1412 # c584 <excnames.1721+0x21c>
    48f8:	0000c7b7          	lui	a5,0xc
    48fc:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4900:	0d900593          	li	a1,217
    4904:	0000c7b7          	lui	a5,0xc
    4908:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    490c:	888fc0ef          	jal	994 <__panic>
    4910:	fc042783          	lw	a5,-64(s0)
    4914:	0047a703          	lw	a4,4(a5)
    4918:	fec42783          	lw	a5,-20(s0)
    491c:	00f71c63          	bne	a4,a5,4934 <check_vma_struct+0x41c>
    4920:	fc042783          	lw	a5,-64(s0)
    4924:	0087a783          	lw	a5,8(a5)
    4928:	fec42703          	lw	a4,-20(s0)
    492c:	00270713          	addi	a4,a4,2
    4930:	02e78263          	beq	a5,a4,4954 <check_vma_struct+0x43c>
    4934:	0000c7b7          	lui	a5,0xc
    4938:	5b478693          	addi	a3,a5,1460 # c5b4 <excnames.1721+0x24c>
    493c:	0000c7b7          	lui	a5,0xc
    4940:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4944:	0da00593          	li	a1,218
    4948:	0000c7b7          	lui	a5,0xc
    494c:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4950:	844fc0ef          	jal	994 <__panic>
    4954:	fec42783          	lw	a5,-20(s0)
    4958:	00578793          	addi	a5,a5,5
    495c:	fef42623          	sw	a5,-20(s0)
    4960:	fd842703          	lw	a4,-40(s0)
    4964:	00070793          	mv	a5,a4
    4968:	00279793          	slli	a5,a5,0x2
    496c:	00e78733          	add	a4,a5,a4
    4970:	fec42783          	lw	a5,-20(s0)
    4974:	e0f75ee3          	ble	a5,a4,4790 <check_vma_struct+0x278>
    4978:	00400793          	li	a5,4
    497c:	fef42623          	sw	a5,-20(s0)
    4980:	07c0006f          	j	49fc <check_vma_struct+0x4e4>
    4984:	fec42783          	lw	a5,-20(s0)
    4988:	00078593          	mv	a1,a5
    498c:	fe042503          	lw	a0,-32(s0)
    4990:	edcff0ef          	jal	406c <find_vma>
    4994:	faa42823          	sw	a0,-80(s0)
    4998:	fb042783          	lw	a5,-80(s0)
    499c:	02078663          	beqz	a5,49c8 <check_vma_struct+0x4b0>
    49a0:	fb042783          	lw	a5,-80(s0)
    49a4:	0047a703          	lw	a4,4(a5)
    49a8:	fb042783          	lw	a5,-80(s0)
    49ac:	0087a783          	lw	a5,8(a5)
    49b0:	00078693          	mv	a3,a5
    49b4:	00070613          	mv	a2,a4
    49b8:	fec42583          	lw	a1,-20(s0)
    49bc:	0000c7b7          	lui	a5,0xc
    49c0:	5e478513          	addi	a0,a5,1508 # c5e4 <excnames.1721+0x27c>
    49c4:	d85fb0ef          	jal	748 <cprintf>
    49c8:	fb042783          	lw	a5,-80(s0)
    49cc:	02078263          	beqz	a5,49f0 <check_vma_struct+0x4d8>
    49d0:	0000c7b7          	lui	a5,0xc
    49d4:	60c78693          	addi	a3,a5,1548 # c60c <excnames.1721+0x2a4>
    49d8:	0000c7b7          	lui	a5,0xc
    49dc:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    49e0:	0e200593          	li	a1,226
    49e4:	0000c7b7          	lui	a5,0xc
    49e8:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    49ec:	fa9fb0ef          	jal	994 <__panic>
    49f0:	fec42783          	lw	a5,-20(s0)
    49f4:	fff78793          	addi	a5,a5,-1
    49f8:	fef42623          	sw	a5,-20(s0)
    49fc:	fec42783          	lw	a5,-20(s0)
    4a00:	f807d2e3          	bgez	a5,4984 <check_vma_struct+0x46c>
    4a04:	fe042503          	lw	a0,-32(s0)
    4a08:	9c9ff0ef          	jal	43d0 <mm_destroy>
    4a0c:	4d0030ef          	jal	7edc <nr_free_pages>
    4a10:	00050713          	mv	a4,a0
    4a14:	fe442783          	lw	a5,-28(s0)
    4a18:	02f70263          	beq	a4,a5,4a3c <check_vma_struct+0x524>
    4a1c:	0000c7b7          	lui	a5,0xc
    4a20:	48c78693          	addi	a3,a5,1164 # c48c <excnames.1721+0x124>
    4a24:	0000c7b7          	lui	a5,0xc
    4a28:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4a2c:	0e700593          	li	a1,231
    4a30:	0000c7b7          	lui	a5,0xc
    4a34:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4a38:	f5dfb0ef          	jal	994 <__panic>
    4a3c:	0000c7b7          	lui	a5,0xc
    4a40:	62078513          	addi	a0,a5,1568 # c620 <excnames.1721+0x2b8>
    4a44:	d05fb0ef          	jal	748 <cprintf>
    4a48:	00000013          	nop
    4a4c:	05c12083          	lw	ra,92(sp)
    4a50:	05812403          	lw	s0,88(sp)
    4a54:	06010113          	addi	sp,sp,96
    4a58:	00008067          	ret

00004a5c <check_pgfault>:
    4a5c:	fd010113          	addi	sp,sp,-48
    4a60:	02112623          	sw	ra,44(sp)
    4a64:	02812423          	sw	s0,40(sp)
    4a68:	03010413          	addi	s0,sp,48
    4a6c:	470030ef          	jal	7edc <nr_free_pages>
    4a70:	fea42223          	sw	a0,-28(s0)
    4a74:	cf4ff0ef          	jal	3f68 <mm_create>
    4a78:	00050713          	mv	a4,a0
    4a7c:	7ae1ac23          	sw	a4,1976(gp) # f5b0 <check_mm_struct>
    4a80:	7b81a783          	lw	a5,1976(gp) # f5b0 <check_mm_struct>
    4a84:	02079263          	bnez	a5,4aa8 <check_pgfault+0x4c>
    4a88:	0000c7b7          	lui	a5,0xc
    4a8c:	64078693          	addi	a3,a5,1600 # c640 <excnames.1721+0x2d8>
    4a90:	0000c7b7          	lui	a5,0xc
    4a94:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4a98:	0f600593          	li	a1,246
    4a9c:	0000c7b7          	lui	a5,0xc
    4aa0:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4aa4:	ef1fb0ef          	jal	994 <__panic>
    4aa8:	7b81a783          	lw	a5,1976(gp) # f5b0 <check_mm_struct>
    4aac:	fef42023          	sw	a5,-32(s0)
    4ab0:	0000e7b7          	lui	a5,0xe
    4ab4:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    4ab8:	fe042783          	lw	a5,-32(s0)
    4abc:	00e7a623          	sw	a4,12(a5)
    4ac0:	fe042783          	lw	a5,-32(s0)
    4ac4:	00c7a783          	lw	a5,12(a5)
    4ac8:	fcf42e23          	sw	a5,-36(s0)
    4acc:	fdc42783          	lw	a5,-36(s0)
    4ad0:	40078793          	addi	a5,a5,1024
    4ad4:	0007a783          	lw	a5,0(a5)
    4ad8:	02078263          	beqz	a5,4afc <check_pgfault+0xa0>
    4adc:	0000c7b7          	lui	a5,0xc
    4ae0:	65878693          	addi	a3,a5,1624 # c658 <excnames.1721+0x2f0>
    4ae4:	0000c7b7          	lui	a5,0xc
    4ae8:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4aec:	0f900593          	li	a1,249
    4af0:	0000c7b7          	lui	a5,0xc
    4af4:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4af8:	e9dfb0ef          	jal	994 <__panic>
    4afc:	00200613          	li	a2,2
    4b00:	504005b7          	lui	a1,0x50400
    4b04:	50000537          	lui	a0,0x50000
    4b08:	cf8ff0ef          	jal	4000 <vma_create>
    4b0c:	fca42c23          	sw	a0,-40(s0)
    4b10:	fd842783          	lw	a5,-40(s0)
    4b14:	02079263          	bnez	a5,4b38 <check_pgfault+0xdc>
    4b18:	0000c7b7          	lui	a5,0xc
    4b1c:	4d878693          	addi	a3,a5,1240 # c4d8 <excnames.1721+0x170>
    4b20:	0000c7b7          	lui	a5,0xc
    4b24:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4b28:	0fd00593          	li	a1,253
    4b2c:	0000c7b7          	lui	a5,0xc
    4b30:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4b34:	e61fb0ef          	jal	994 <__panic>
    4b38:	fd842583          	lw	a1,-40(s0)
    4b3c:	fe042503          	lw	a0,-32(s0)
    4b40:	eecff0ef          	jal	422c <insert_vma_struct>
    4b44:	500007b7          	lui	a5,0x50000
    4b48:	10078793          	addi	a5,a5,256 # 50000100 <realend+0x4ff90100>
    4b4c:	fcf42a23          	sw	a5,-44(s0)
    4b50:	fd442583          	lw	a1,-44(s0)
    4b54:	fe042503          	lw	a0,-32(s0)
    4b58:	d14ff0ef          	jal	406c <find_vma>
    4b5c:	00050713          	mv	a4,a0
    4b60:	fd842783          	lw	a5,-40(s0)
    4b64:	02f70263          	beq	a4,a5,4b88 <check_pgfault+0x12c>
    4b68:	0000c7b7          	lui	a5,0xc
    4b6c:	66878693          	addi	a3,a5,1640 # c668 <excnames.1721+0x300>
    4b70:	0000c7b7          	lui	a5,0xc
    4b74:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4b78:	10000593          	li	a1,256
    4b7c:	0000c7b7          	lui	a5,0xc
    4b80:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4b84:	e11fb0ef          	jal	994 <__panic>
    4b88:	fe042423          	sw	zero,-24(s0)
    4b8c:	fe042623          	sw	zero,-20(s0)
    4b90:	03c0006f          	j	4bcc <check_pgfault+0x170>
    4b94:	fec42703          	lw	a4,-20(s0)
    4b98:	fd442783          	lw	a5,-44(s0)
    4b9c:	00f707b3          	add	a5,a4,a5
    4ba0:	00078713          	mv	a4,a5
    4ba4:	fec42783          	lw	a5,-20(s0)
    4ba8:	0ff7f793          	andi	a5,a5,255
    4bac:	00f70023          	sb	a5,0(a4)
    4bb0:	fe842703          	lw	a4,-24(s0)
    4bb4:	fec42783          	lw	a5,-20(s0)
    4bb8:	00f707b3          	add	a5,a4,a5
    4bbc:	fef42423          	sw	a5,-24(s0)
    4bc0:	fec42783          	lw	a5,-20(s0)
    4bc4:	00178793          	addi	a5,a5,1
    4bc8:	fef42623          	sw	a5,-20(s0)
    4bcc:	fec42703          	lw	a4,-20(s0)
    4bd0:	06300793          	li	a5,99
    4bd4:	fce7d0e3          	ble	a4,a5,4b94 <check_pgfault+0x138>
    4bd8:	fe042623          	sw	zero,-20(s0)
    4bdc:	0300006f          	j	4c0c <check_pgfault+0x1b0>
    4be0:	fec42703          	lw	a4,-20(s0)
    4be4:	fd442783          	lw	a5,-44(s0)
    4be8:	00f707b3          	add	a5,a4,a5
    4bec:	0007c783          	lbu	a5,0(a5)
    4bf0:	00078713          	mv	a4,a5
    4bf4:	fe842783          	lw	a5,-24(s0)
    4bf8:	40e787b3          	sub	a5,a5,a4
    4bfc:	fef42423          	sw	a5,-24(s0)
    4c00:	fec42783          	lw	a5,-20(s0)
    4c04:	00178793          	addi	a5,a5,1
    4c08:	fef42623          	sw	a5,-20(s0)
    4c0c:	fec42703          	lw	a4,-20(s0)
    4c10:	06300793          	li	a5,99
    4c14:	fce7d6e3          	ble	a4,a5,4be0 <check_pgfault+0x184>
    4c18:	fe842783          	lw	a5,-24(s0)
    4c1c:	02078263          	beqz	a5,4c40 <check_pgfault+0x1e4>
    4c20:	0000c7b7          	lui	a5,0xc
    4c24:	68478693          	addi	a3,a5,1668 # c684 <excnames.1721+0x31c>
    4c28:	0000c7b7          	lui	a5,0xc
    4c2c:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4c30:	10f00593          	li	a1,271
    4c34:	0000c7b7          	lui	a5,0xc
    4c38:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4c3c:	d59fb0ef          	jal	994 <__panic>
    4c40:	fd442783          	lw	a5,-44(s0)
    4c44:	fcf42823          	sw	a5,-48(s0)
    4c48:	fd042703          	lw	a4,-48(s0)
    4c4c:	fffff7b7          	lui	a5,0xfffff
    4c50:	00f777b3          	and	a5,a4,a5
    4c54:	00078593          	mv	a1,a5
    4c58:	fdc42503          	lw	a0,-36(s0)
    4c5c:	715030ef          	jal	8b70 <page_remove>
    4c60:	fdc42783          	lw	a5,-36(s0)
    4c64:	40078793          	addi	a5,a5,1024 # fffff400 <realend+0xfff8f400>
    4c68:	0007a783          	lw	a5,0(a5)
    4c6c:	00078513          	mv	a0,a5
    4c70:	ab8ff0ef          	jal	3f28 <pde2page>
    4c74:	00050793          	mv	a5,a0
    4c78:	00100593          	li	a1,1
    4c7c:	00078513          	mv	a0,a5
    4c80:	208030ef          	jal	7e88 <free_pages>
    4c84:	fdc42783          	lw	a5,-36(s0)
    4c88:	40078793          	addi	a5,a5,1024
    4c8c:	0007a023          	sw	zero,0(a5)
    4c90:	fe042783          	lw	a5,-32(s0)
    4c94:	0007a623          	sw	zero,12(a5)
    4c98:	fe042503          	lw	a0,-32(s0)
    4c9c:	f34ff0ef          	jal	43d0 <mm_destroy>
    4ca0:	7a01ac23          	sw	zero,1976(gp) # f5b0 <check_mm_struct>
    4ca4:	238030ef          	jal	7edc <nr_free_pages>
    4ca8:	00050713          	mv	a4,a0
    4cac:	fe442783          	lw	a5,-28(s0)
    4cb0:	02f70263          	beq	a4,a5,4cd4 <check_pgfault+0x278>
    4cb4:	0000c7b7          	lui	a5,0xc
    4cb8:	48c78693          	addi	a3,a5,1164 # c48c <excnames.1721+0x124>
    4cbc:	0000c7b7          	lui	a5,0xc
    4cc0:	40878613          	addi	a2,a5,1032 # c408 <excnames.1721+0xa0>
    4cc4:	12300593          	li	a1,291
    4cc8:	0000c7b7          	lui	a5,0xc
    4ccc:	42078513          	addi	a0,a5,1056 # c420 <excnames.1721+0xb8>
    4cd0:	cc5fb0ef          	jal	994 <__panic>
    4cd4:	0000c7b7          	lui	a5,0xc
    4cd8:	69078513          	addi	a0,a5,1680 # c690 <excnames.1721+0x328>
    4cdc:	a6dfb0ef          	jal	748 <cprintf>
    4ce0:	00000013          	nop
    4ce4:	02c12083          	lw	ra,44(sp)
    4ce8:	02812403          	lw	s0,40(sp)
    4cec:	03010113          	addi	sp,sp,48
    4cf0:	00008067          	ret

00004cf4 <do_pgfault>:
    4cf4:	fb010113          	addi	sp,sp,-80
    4cf8:	04112623          	sw	ra,76(sp)
    4cfc:	04812423          	sw	s0,72(sp)
    4d00:	05010413          	addi	s0,sp,80
    4d04:	faa42e23          	sw	a0,-68(s0)
    4d08:	fab42c23          	sw	a1,-72(s0)
    4d0c:	fac42a23          	sw	a2,-76(s0)
    4d10:	fad42823          	sw	a3,-80(s0)
    4d14:	ffd00793          	li	a5,-3
    4d18:	fef42623          	sw	a5,-20(s0)
    4d1c:	fb442583          	lw	a1,-76(s0)
    4d20:	fbc42503          	lw	a0,-68(s0)
    4d24:	b48ff0ef          	jal	406c <find_vma>
    4d28:	fea42223          	sw	a0,-28(s0)
    4d2c:	0000e7b7          	lui	a5,0xe
    4d30:	5e47a783          	lw	a5,1508(a5) # e5e4 <__sbss_start>
    4d34:	00178713          	addi	a4,a5,1
    4d38:	0000e7b7          	lui	a5,0xe
    4d3c:	5ee7a223          	sw	a4,1508(a5) # e5e4 <__sbss_start>
    4d40:	fe442783          	lw	a5,-28(s0)
    4d44:	00078a63          	beqz	a5,4d58 <do_pgfault+0x64>
    4d48:	fe442783          	lw	a5,-28(s0)
    4d4c:	0047a703          	lw	a4,4(a5)
    4d50:	fb442783          	lw	a5,-76(s0)
    4d54:	00e7fc63          	bleu	a4,a5,4d6c <do_pgfault+0x78>
    4d58:	fb442583          	lw	a1,-76(s0)
    4d5c:	0000c7b7          	lui	a5,0xc
    4d60:	6ac78513          	addi	a0,a5,1708 # c6ac <excnames.1721+0x344>
    4d64:	9e5fb0ef          	jal	748 <cprintf>
    4d68:	1900006f          	j	4ef8 <do_pgfault+0x204>
    4d6c:	fb842783          	lw	a5,-72(s0)
    4d70:	00100713          	li	a4,1
    4d74:	02e78663          	beq	a5,a4,4da0 <do_pgfault+0xac>
    4d78:	00500713          	li	a4,5
    4d7c:	02e78a63          	beq	a5,a4,4db0 <do_pgfault+0xbc>
    4d80:	fe442783          	lw	a5,-28(s0)
    4d84:	00c7a783          	lw	a5,12(a5)
    4d88:	0027f793          	andi	a5,a5,2
    4d8c:	04079263          	bnez	a5,4dd0 <do_pgfault+0xdc>
    4d90:	0000c7b7          	lui	a5,0xc
    4d94:	6dc78513          	addi	a0,a5,1756 # c6dc <excnames.1721+0x374>
    4d98:	9b1fb0ef          	jal	748 <cprintf>
    4d9c:	15c0006f          	j	4ef8 <do_pgfault+0x204>
    4da0:	0000c7b7          	lui	a5,0xc
    4da4:	73c78513          	addi	a0,a5,1852 # c73c <excnames.1721+0x3d4>
    4da8:	9a1fb0ef          	jal	748 <cprintf>
    4dac:	14c0006f          	j	4ef8 <do_pgfault+0x204>
    4db0:	fe442783          	lw	a5,-28(s0)
    4db4:	00c7a783          	lw	a5,12(a5)
    4db8:	0057f793          	andi	a5,a5,5
    4dbc:	00079c63          	bnez	a5,4dd4 <do_pgfault+0xe0>
    4dc0:	0000c7b7          	lui	a5,0xc
    4dc4:	77478513          	addi	a0,a5,1908 # c774 <excnames.1721+0x40c>
    4dc8:	981fb0ef          	jal	748 <cprintf>
    4dcc:	12c0006f          	j	4ef8 <do_pgfault+0x204>
    4dd0:	00000013          	nop
    4dd4:	fb040793          	addi	a5,s0,-80
    4dd8:	fcf42a23          	sw	a5,-44(s0)
    4ddc:	03000793          	li	a5,48
    4de0:	fcf42823          	sw	a5,-48(s0)
    4de4:	fd042783          	lw	a5,-48(s0)
    4de8:	fcf42623          	sw	a5,-52(s0)
    4dec:	fc042423          	sw	zero,-56(s0)
    4df0:	01c0006f          	j	4e0c <do_pgfault+0x118>
    4df4:	fcc42783          	lw	a5,-52(s0)
    4df8:	0017d793          	srli	a5,a5,0x1
    4dfc:	fcf42623          	sw	a5,-52(s0)
    4e00:	fc842783          	lw	a5,-56(s0)
    4e04:	00178793          	addi	a5,a5,1
    4e08:	fcf42423          	sw	a5,-56(s0)
    4e0c:	fcc42783          	lw	a5,-52(s0)
    4e10:	0017f793          	andi	a5,a5,1
    4e14:	fe0780e3          	beqz	a5,4df4 <do_pgfault+0x100>
    4e18:	fd442783          	lw	a5,-44(s0)
    4e1c:	0007a703          	lw	a4,0(a5)
    4e20:	fd042783          	lw	a5,-48(s0)
    4e24:	00f77733          	and	a4,a4,a5
    4e28:	fc842783          	lw	a5,-56(s0)
    4e2c:	00f757b3          	srl	a5,a4,a5
    4e30:	fef42023          	sw	a5,-32(s0)
    4e34:	fe042423          	sw	zero,-24(s0)
    4e38:	fe442783          	lw	a5,-28(s0)
    4e3c:	00c7a783          	lw	a5,12(a5)
    4e40:	0027f793          	andi	a5,a5,2
    4e44:	00078863          	beqz	a5,4e54 <do_pgfault+0x160>
    4e48:	fe842783          	lw	a5,-24(s0)
    4e4c:	0337e793          	ori	a5,a5,51
    4e50:	fef42423          	sw	a5,-24(s0)
    4e54:	fb442783          	lw	a5,-76(s0)
    4e58:	fcf42e23          	sw	a5,-36(s0)
    4e5c:	fdc42703          	lw	a4,-36(s0)
    4e60:	fffff7b7          	lui	a5,0xfffff
    4e64:	00f777b3          	and	a5,a4,a5
    4e68:	faf42a23          	sw	a5,-76(s0)
    4e6c:	ffc00793          	li	a5,-4
    4e70:	fef42623          	sw	a5,-20(s0)
    4e74:	fc042c23          	sw	zero,-40(s0)
    4e78:	fbc42783          	lw	a5,-68(s0)
    4e7c:	00c7a783          	lw	a5,12(a5) # fffff00c <realend+0xfff8f00c>
    4e80:	00100613          	li	a2,1
    4e84:	fb442583          	lw	a1,-76(s0)
    4e88:	00078513          	mv	a0,a5
    4e8c:	275030ef          	jal	8900 <get_pte>
    4e90:	fca42c23          	sw	a0,-40(s0)
    4e94:	fd842783          	lw	a5,-40(s0)
    4e98:	00079a63          	bnez	a5,4eac <do_pgfault+0x1b8>
    4e9c:	0000c7b7          	lui	a5,0xc
    4ea0:	7d878513          	addi	a0,a5,2008 # c7d8 <excnames.1721+0x470>
    4ea4:	8a5fb0ef          	jal	748 <cprintf>
    4ea8:	0500006f          	j	4ef8 <do_pgfault+0x204>
    4eac:	fd842783          	lw	a5,-40(s0)
    4eb0:	0007a783          	lw	a5,0(a5)
    4eb4:	02079a63          	bnez	a5,4ee8 <do_pgfault+0x1f4>
    4eb8:	fbc42783          	lw	a5,-68(s0)
    4ebc:	00c7a783          	lw	a5,12(a5)
    4ec0:	fe842603          	lw	a2,-24(s0)
    4ec4:	fb442583          	lw	a1,-76(s0)
    4ec8:	00078513          	mv	a0,a5
    4ecc:	649030ef          	jal	8d14 <pgdir_alloc_page>
    4ed0:	00050793          	mv	a5,a0
    4ed4:	00079a63          	bnez	a5,4ee8 <do_pgfault+0x1f4>
    4ed8:	0000c7b7          	lui	a5,0xc
    4edc:	7f878513          	addi	a0,a5,2040 # c7f8 <excnames.1721+0x490>
    4ee0:	869fb0ef          	jal	748 <cprintf>
    4ee4:	0140006f          	j	4ef8 <do_pgfault+0x204>
    4ee8:	0000d7b7          	lui	a5,0xd
    4eec:	82078513          	addi	a0,a5,-2016 # c820 <excnames.1721+0x4b8>
    4ef0:	859fb0ef          	jal	748 <cprintf>
    4ef4:	fe042623          	sw	zero,-20(s0)
    4ef8:	fec42783          	lw	a5,-20(s0)
    4efc:	00078513          	mv	a0,a5
    4f00:	04c12083          	lw	ra,76(sp)
    4f04:	04812403          	lw	s0,72(sp)
    4f08:	05010113          	addi	sp,sp,80
    4f0c:	00008067          	ret

00004f10 <pa2page>:
    4f10:	fe010113          	addi	sp,sp,-32
    4f14:	00112e23          	sw	ra,28(sp)
    4f18:	00812c23          	sw	s0,24(sp)
    4f1c:	02010413          	addi	s0,sp,32
    4f20:	fea42623          	sw	a0,-20(s0)
    4f24:	fec42783          	lw	a5,-20(s0)
    4f28:	00c7d713          	srli	a4,a5,0xc
    4f2c:	0000e7b7          	lui	a5,0xe
    4f30:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    4f34:	00f76e63          	bltu	a4,a5,4f50 <pa2page+0x40>
    4f38:	0000d7b7          	lui	a5,0xd
    4f3c:	83478613          	addi	a2,a5,-1996 # c834 <excnames.1721+0x4cc>
    4f40:	05800593          	li	a1,88
    4f44:	0000d7b7          	lui	a5,0xd
    4f48:	85478513          	addi	a0,a5,-1964 # c854 <excnames.1721+0x4ec>
    4f4c:	a49fb0ef          	jal	994 <__panic>
    4f50:	0000f7b7          	lui	a5,0xf
    4f54:	66c7a703          	lw	a4,1644(a5) # f66c <pages>
    4f58:	fec42783          	lw	a5,-20(s0)
    4f5c:	00c7d793          	srli	a5,a5,0xc
    4f60:	00579793          	slli	a5,a5,0x5
    4f64:	00f707b3          	add	a5,a4,a5
    4f68:	00078513          	mv	a0,a5
    4f6c:	01c12083          	lw	ra,28(sp)
    4f70:	01812403          	lw	s0,24(sp)
    4f74:	02010113          	addi	sp,sp,32
    4f78:	00008067          	ret

00004f7c <pte2page>:
    4f7c:	fe010113          	addi	sp,sp,-32
    4f80:	00112e23          	sw	ra,28(sp)
    4f84:	00812c23          	sw	s0,24(sp)
    4f88:	02010413          	addi	s0,sp,32
    4f8c:	fea42623          	sw	a0,-20(s0)
    4f90:	fec42783          	lw	a5,-20(s0)
    4f94:	0017f793          	andi	a5,a5,1
    4f98:	00079e63          	bnez	a5,4fb4 <pte2page+0x38>
    4f9c:	0000d7b7          	lui	a5,0xd
    4fa0:	86478613          	addi	a2,a5,-1948 # c864 <excnames.1721+0x4fc>
    4fa4:	06a00593          	li	a1,106
    4fa8:	0000d7b7          	lui	a5,0xd
    4fac:	85478513          	addi	a0,a5,-1964 # c854 <excnames.1721+0x4ec>
    4fb0:	9e5fb0ef          	jal	994 <__panic>
    4fb4:	fec42703          	lw	a4,-20(s0)
    4fb8:	fffff7b7          	lui	a5,0xfffff
    4fbc:	00f777b3          	and	a5,a4,a5
    4fc0:	00078513          	mv	a0,a5
    4fc4:	f4dff0ef          	jal	4f10 <pa2page>
    4fc8:	00050793          	mv	a5,a0
    4fcc:	00078513          	mv	a0,a5
    4fd0:	01c12083          	lw	ra,28(sp)
    4fd4:	01812403          	lw	s0,24(sp)
    4fd8:	02010113          	addi	sp,sp,32
    4fdc:	00008067          	ret

00004fe0 <swap_init>:
    4fe0:	fe010113          	addi	sp,sp,-32
    4fe4:	00112e23          	sw	ra,28(sp)
    4fe8:	00812c23          	sw	s0,24(sp)
    4fec:	02010413          	addi	s0,sp,32
    4ff0:	4d1040ef          	jal	9cc0 <swapfs_init>
    4ff4:	0000f7b7          	lui	a5,0xf
    4ff8:	6287a703          	lw	a4,1576(a5) # f628 <max_swap_offset>
    4ffc:	3ff00793          	li	a5,1023
    5000:	00e7fa63          	bleu	a4,a5,5014 <swap_init+0x34>
    5004:	0000f7b7          	lui	a5,0xf
    5008:	6287a703          	lw	a4,1576(a5) # f628 <max_swap_offset>
    500c:	010007b7          	lui	a5,0x1000
    5010:	02f76463          	bltu	a4,a5,5038 <swap_init+0x58>
    5014:	0000f7b7          	lui	a5,0xf
    5018:	6287a783          	lw	a5,1576(a5) # f628 <max_swap_offset>
    501c:	00078693          	mv	a3,a5
    5020:	0000d7b7          	lui	a5,0xd
    5024:	88878613          	addi	a2,a5,-1912 # c888 <excnames.1721+0x520>
    5028:	02500593          	li	a1,37
    502c:	0000d7b7          	lui	a5,0xd
    5030:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5034:	961fb0ef          	jal	994 <__panic>
    5038:	0000e737          	lui	a4,0xe
    503c:	59470713          	addi	a4,a4,1428 # e594 <swap_manager_fifo>
    5040:	72e1ac23          	sw	a4,1848(gp) # f530 <sm>
    5044:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    5048:	0047a783          	lw	a5,4(a5)
    504c:	000780e7          	jalr	a5
    5050:	fea42623          	sw	a0,-20(s0)
    5054:	fec42783          	lw	a5,-20(s0)
    5058:	02079663          	bnez	a5,5084 <swap_init+0xa4>
    505c:	0000e7b7          	lui	a5,0xe
    5060:	00100713          	li	a4,1
    5064:	5ee7a423          	sw	a4,1512(a5) # e5e8 <swap_init_ok>
    5068:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    506c:	0007a783          	lw	a5,0(a5)
    5070:	00078593          	mv	a1,a5
    5074:	0000d7b7          	lui	a5,0xd
    5078:	8b478513          	addi	a0,a5,-1868 # c8b4 <excnames.1721+0x54c>
    507c:	eccfb0ef          	jal	748 <cprintf>
    5080:	61c000ef          	jal	569c <check_swap>
    5084:	fec42783          	lw	a5,-20(s0)
    5088:	00078513          	mv	a0,a5
    508c:	01c12083          	lw	ra,28(sp)
    5090:	01812403          	lw	s0,24(sp)
    5094:	02010113          	addi	sp,sp,32
    5098:	00008067          	ret

0000509c <swap_init_mm>:
    509c:	fe010113          	addi	sp,sp,-32
    50a0:	00112e23          	sw	ra,28(sp)
    50a4:	00812c23          	sw	s0,24(sp)
    50a8:	02010413          	addi	s0,sp,32
    50ac:	fea42623          	sw	a0,-20(s0)
    50b0:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    50b4:	0087a783          	lw	a5,8(a5)
    50b8:	fec42503          	lw	a0,-20(s0)
    50bc:	000780e7          	jalr	a5
    50c0:	00050793          	mv	a5,a0
    50c4:	00078513          	mv	a0,a5
    50c8:	01c12083          	lw	ra,28(sp)
    50cc:	01812403          	lw	s0,24(sp)
    50d0:	02010113          	addi	sp,sp,32
    50d4:	00008067          	ret

000050d8 <swap_tick_event>:
    50d8:	fe010113          	addi	sp,sp,-32
    50dc:	00112e23          	sw	ra,28(sp)
    50e0:	00812c23          	sw	s0,24(sp)
    50e4:	02010413          	addi	s0,sp,32
    50e8:	fea42623          	sw	a0,-20(s0)
    50ec:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    50f0:	00c7a783          	lw	a5,12(a5)
    50f4:	fec42503          	lw	a0,-20(s0)
    50f8:	000780e7          	jalr	a5
    50fc:	00050793          	mv	a5,a0
    5100:	00078513          	mv	a0,a5
    5104:	01c12083          	lw	ra,28(sp)
    5108:	01812403          	lw	s0,24(sp)
    510c:	02010113          	addi	sp,sp,32
    5110:	00008067          	ret

00005114 <swap_map_swappable>:
    5114:	fe010113          	addi	sp,sp,-32
    5118:	00112e23          	sw	ra,28(sp)
    511c:	00812c23          	sw	s0,24(sp)
    5120:	02010413          	addi	s0,sp,32
    5124:	fea42623          	sw	a0,-20(s0)
    5128:	feb42423          	sw	a1,-24(s0)
    512c:	fec42223          	sw	a2,-28(s0)
    5130:	fed42023          	sw	a3,-32(s0)
    5134:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    5138:	0107a783          	lw	a5,16(a5)
    513c:	fe042683          	lw	a3,-32(s0)
    5140:	fe442603          	lw	a2,-28(s0)
    5144:	fe842583          	lw	a1,-24(s0)
    5148:	fec42503          	lw	a0,-20(s0)
    514c:	000780e7          	jalr	a5
    5150:	00050793          	mv	a5,a0
    5154:	00078513          	mv	a0,a5
    5158:	01c12083          	lw	ra,28(sp)
    515c:	01812403          	lw	s0,24(sp)
    5160:	02010113          	addi	sp,sp,32
    5164:	00008067          	ret

00005168 <swap_set_unswappable>:
    5168:	fe010113          	addi	sp,sp,-32
    516c:	00112e23          	sw	ra,28(sp)
    5170:	00812c23          	sw	s0,24(sp)
    5174:	02010413          	addi	s0,sp,32
    5178:	fea42623          	sw	a0,-20(s0)
    517c:	feb42423          	sw	a1,-24(s0)
    5180:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    5184:	0147a783          	lw	a5,20(a5)
    5188:	fe842583          	lw	a1,-24(s0)
    518c:	fec42503          	lw	a0,-20(s0)
    5190:	000780e7          	jalr	a5
    5194:	00050793          	mv	a5,a0
    5198:	00078513          	mv	a0,a5
    519c:	01c12083          	lw	ra,28(sp)
    51a0:	01812403          	lw	s0,24(sp)
    51a4:	02010113          	addi	sp,sp,32
    51a8:	00008067          	ret

000051ac <swap_out>:
    51ac:	fc010113          	addi	sp,sp,-64
    51b0:	02112e23          	sw	ra,60(sp)
    51b4:	02812c23          	sw	s0,56(sp)
    51b8:	04010413          	addi	s0,sp,64
    51bc:	fca42623          	sw	a0,-52(s0)
    51c0:	fcb42423          	sw	a1,-56(s0)
    51c4:	fcc42223          	sw	a2,-60(s0)
    51c8:	fe042623          	sw	zero,-20(s0)
    51cc:	1680006f          	j	5334 <swap_out+0x188>
    51d0:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    51d4:	0187a703          	lw	a4,24(a5)
    51d8:	fdc40793          	addi	a5,s0,-36
    51dc:	fc442603          	lw	a2,-60(s0)
    51e0:	00078593          	mv	a1,a5
    51e4:	fcc42503          	lw	a0,-52(s0)
    51e8:	000700e7          	jalr	a4
    51ec:	fea42423          	sw	a0,-24(s0)
    51f0:	fe842783          	lw	a5,-24(s0)
    51f4:	00078c63          	beqz	a5,520c <swap_out+0x60>
    51f8:	fec42583          	lw	a1,-20(s0)
    51fc:	0000d7b7          	lui	a5,0xd
    5200:	8c878513          	addi	a0,a5,-1848 # c8c8 <excnames.1721+0x560>
    5204:	d44fb0ef          	jal	748 <cprintf>
    5208:	1380006f          	j	5340 <swap_out+0x194>
    520c:	fdc42783          	lw	a5,-36(s0)
    5210:	01c7a783          	lw	a5,28(a5)
    5214:	fef42223          	sw	a5,-28(s0)
    5218:	fcc42783          	lw	a5,-52(s0)
    521c:	00c7a783          	lw	a5,12(a5)
    5220:	00000613          	li	a2,0
    5224:	fe442583          	lw	a1,-28(s0)
    5228:	00078513          	mv	a0,a5
    522c:	6d4030ef          	jal	8900 <get_pte>
    5230:	fea42023          	sw	a0,-32(s0)
    5234:	fe042783          	lw	a5,-32(s0)
    5238:	0007a783          	lw	a5,0(a5)
    523c:	0017f793          	andi	a5,a5,1
    5240:	02079263          	bnez	a5,5264 <swap_out+0xb8>
    5244:	0000d7b7          	lui	a5,0xd
    5248:	8f878693          	addi	a3,a5,-1800 # c8f8 <excnames.1721+0x590>
    524c:	0000d7b7          	lui	a5,0xd
    5250:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5254:	06500593          	li	a1,101
    5258:	0000d7b7          	lui	a5,0xd
    525c:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5260:	f34fb0ef          	jal	994 <__panic>
    5264:	fdc42783          	lw	a5,-36(s0)
    5268:	01c7a783          	lw	a5,28(a5)
    526c:	00c7d793          	srli	a5,a5,0xc
    5270:	00178793          	addi	a5,a5,1
    5274:	00879793          	slli	a5,a5,0x8
    5278:	fdc42703          	lw	a4,-36(s0)
    527c:	00070593          	mv	a1,a4
    5280:	00078513          	mv	a0,a5
    5284:	341040ef          	jal	9dc4 <swapfs_write>
    5288:	00050793          	mv	a5,a0
    528c:	02078a63          	beqz	a5,52c0 <swap_out+0x114>
    5290:	0000d7b7          	lui	a5,0xd
    5294:	92878513          	addi	a0,a5,-1752 # c928 <excnames.1721+0x5c0>
    5298:	cb0fb0ef          	jal	748 <cprintf>
    529c:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    52a0:	0107a703          	lw	a4,16(a5)
    52a4:	fdc42783          	lw	a5,-36(s0)
    52a8:	00000693          	li	a3,0
    52ac:	00078613          	mv	a2,a5
    52b0:	fe442583          	lw	a1,-28(s0)
    52b4:	fcc42503          	lw	a0,-52(s0)
    52b8:	000700e7          	jalr	a4
    52bc:	06c0006f          	j	5328 <swap_out+0x17c>
    52c0:	fdc42783          	lw	a5,-36(s0)
    52c4:	01c7a783          	lw	a5,28(a5)
    52c8:	00c7d793          	srli	a5,a5,0xc
    52cc:	00178793          	addi	a5,a5,1
    52d0:	00078693          	mv	a3,a5
    52d4:	fe442603          	lw	a2,-28(s0)
    52d8:	fec42583          	lw	a1,-20(s0)
    52dc:	0000d7b7          	lui	a5,0xd
    52e0:	94078513          	addi	a0,a5,-1728 # c940 <excnames.1721+0x5d8>
    52e4:	c64fb0ef          	jal	748 <cprintf>
    52e8:	fdc42783          	lw	a5,-36(s0)
    52ec:	01c7a783          	lw	a5,28(a5)
    52f0:	00c7d793          	srli	a5,a5,0xc
    52f4:	00178793          	addi	a5,a5,1
    52f8:	00879713          	slli	a4,a5,0x8
    52fc:	fe042783          	lw	a5,-32(s0)
    5300:	00e7a023          	sw	a4,0(a5)
    5304:	fdc42783          	lw	a5,-36(s0)
    5308:	00100593          	li	a1,1
    530c:	00078513          	mv	a0,a5
    5310:	379020ef          	jal	7e88 <free_pages>
    5314:	fcc42783          	lw	a5,-52(s0)
    5318:	00c7a783          	lw	a5,12(a5)
    531c:	fe442583          	lw	a1,-28(s0)
    5320:	00078513          	mv	a0,a5
    5324:	1ad030ef          	jal	8cd0 <tlb_invalidate>
    5328:	fec42783          	lw	a5,-20(s0)
    532c:	00178793          	addi	a5,a5,1
    5330:	fef42623          	sw	a5,-20(s0)
    5334:	fec42703          	lw	a4,-20(s0)
    5338:	fc842783          	lw	a5,-56(s0)
    533c:	e8f71ae3          	bne	a4,a5,51d0 <swap_out+0x24>
    5340:	fec42783          	lw	a5,-20(s0)
    5344:	00078513          	mv	a0,a5
    5348:	03c12083          	lw	ra,60(sp)
    534c:	03812403          	lw	s0,56(sp)
    5350:	04010113          	addi	sp,sp,64
    5354:	00008067          	ret

00005358 <swap_in>:
    5358:	fd010113          	addi	sp,sp,-48
    535c:	02112623          	sw	ra,44(sp)
    5360:	02812423          	sw	s0,40(sp)
    5364:	03010413          	addi	s0,sp,48
    5368:	fca42e23          	sw	a0,-36(s0)
    536c:	fcb42c23          	sw	a1,-40(s0)
    5370:	fcc42a23          	sw	a2,-44(s0)
    5374:	00100513          	li	a0,1
    5378:	295020ef          	jal	7e0c <alloc_pages>
    537c:	fea42623          	sw	a0,-20(s0)
    5380:	fec42783          	lw	a5,-20(s0)
    5384:	02079263          	bnez	a5,53a8 <swap_in+0x50>
    5388:	0000d7b7          	lui	a5,0xd
    538c:	98078693          	addi	a3,a5,-1664 # c980 <excnames.1721+0x618>
    5390:	0000d7b7          	lui	a5,0xd
    5394:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5398:	07b00593          	li	a1,123
    539c:	0000d7b7          	lui	a5,0xd
    53a0:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    53a4:	df0fb0ef          	jal	994 <__panic>
    53a8:	fdc42783          	lw	a5,-36(s0)
    53ac:	00c7a783          	lw	a5,12(a5)
    53b0:	00000613          	li	a2,0
    53b4:	fd842583          	lw	a1,-40(s0)
    53b8:	00078513          	mv	a0,a5
    53bc:	544030ef          	jal	8900 <get_pte>
    53c0:	fea42423          	sw	a0,-24(s0)
    53c4:	fe842783          	lw	a5,-24(s0)
    53c8:	0007a783          	lw	a5,0(a5)
    53cc:	fec42583          	lw	a1,-20(s0)
    53d0:	00078513          	mv	a0,a5
    53d4:	151040ef          	jal	9d24 <swapfs_read>
    53d8:	fea42223          	sw	a0,-28(s0)
    53dc:	fe442783          	lw	a5,-28(s0)
    53e0:	02078663          	beqz	a5,540c <swap_in+0xb4>
    53e4:	fe442783          	lw	a5,-28(s0)
    53e8:	02079263          	bnez	a5,540c <swap_in+0xb4>
    53ec:	0000d7b7          	lui	a5,0xd
    53f0:	99078693          	addi	a3,a5,-1648 # c990 <excnames.1721+0x628>
    53f4:	0000d7b7          	lui	a5,0xd
    53f8:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    53fc:	08300593          	li	a1,131
    5400:	0000d7b7          	lui	a5,0xd
    5404:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5408:	d8cfb0ef          	jal	994 <__panic>
    540c:	fe842783          	lw	a5,-24(s0)
    5410:	0007a783          	lw	a5,0(a5)
    5414:	0087d793          	srli	a5,a5,0x8
    5418:	fd842603          	lw	a2,-40(s0)
    541c:	00078593          	mv	a1,a5
    5420:	0000d7b7          	lui	a5,0xd
    5424:	99878513          	addi	a0,a5,-1640 # c998 <excnames.1721+0x630>
    5428:	b20fb0ef          	jal	748 <cprintf>
    542c:	fd442783          	lw	a5,-44(s0)
    5430:	fec42703          	lw	a4,-20(s0)
    5434:	00e7a023          	sw	a4,0(a5)
    5438:	00000793          	li	a5,0
    543c:	00078513          	mv	a0,a5
    5440:	02c12083          	lw	ra,44(sp)
    5444:	02812403          	lw	s0,40(sp)
    5448:	03010113          	addi	sp,sp,48
    544c:	00008067          	ret

00005450 <check_content_set>:
    5450:	ff010113          	addi	sp,sp,-16
    5454:	00112623          	sw	ra,12(sp)
    5458:	00812423          	sw	s0,8(sp)
    545c:	01010413          	addi	s0,sp,16
    5460:	000017b7          	lui	a5,0x1
    5464:	00a00713          	li	a4,10
    5468:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x32c>
    546c:	0000e7b7          	lui	a5,0xe
    5470:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5474:	00100793          	li	a5,1
    5478:	02f70263          	beq	a4,a5,549c <check_content_set+0x4c>
    547c:	0000d7b7          	lui	a5,0xd
    5480:	9d878693          	addi	a3,a5,-1576 # c9d8 <excnames.1721+0x670>
    5484:	0000d7b7          	lui	a5,0xd
    5488:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    548c:	09000593          	li	a1,144
    5490:	0000d7b7          	lui	a5,0xd
    5494:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5498:	cfcfb0ef          	jal	994 <__panic>
    549c:	000017b7          	lui	a5,0x1
    54a0:	01078793          	addi	a5,a5,16 # 1010 <debuginfo_eip+0x33c>
    54a4:	00a00713          	li	a4,10
    54a8:	00e78023          	sb	a4,0(a5)
    54ac:	0000e7b7          	lui	a5,0xe
    54b0:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    54b4:	00100793          	li	a5,1
    54b8:	02f70263          	beq	a4,a5,54dc <check_content_set+0x8c>
    54bc:	0000d7b7          	lui	a5,0xd
    54c0:	9d878693          	addi	a3,a5,-1576 # c9d8 <excnames.1721+0x670>
    54c4:	0000d7b7          	lui	a5,0xd
    54c8:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    54cc:	09200593          	li	a1,146
    54d0:	0000d7b7          	lui	a5,0xd
    54d4:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    54d8:	cbcfb0ef          	jal	994 <__panic>
    54dc:	000027b7          	lui	a5,0x2
    54e0:	00b00713          	li	a4,11
    54e4:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x1d0>
    54e8:	0000e7b7          	lui	a5,0xe
    54ec:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    54f0:	00200793          	li	a5,2
    54f4:	02f70263          	beq	a4,a5,5518 <check_content_set+0xc8>
    54f8:	0000d7b7          	lui	a5,0xd
    54fc:	9e878693          	addi	a3,a5,-1560 # c9e8 <excnames.1721+0x680>
    5500:	0000d7b7          	lui	a5,0xd
    5504:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5508:	09400593          	li	a1,148
    550c:	0000d7b7          	lui	a5,0xd
    5510:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5514:	c80fb0ef          	jal	994 <__panic>
    5518:	000027b7          	lui	a5,0x2
    551c:	01078793          	addi	a5,a5,16 # 2010 <ide_write_secs+0x1e0>
    5520:	00b00713          	li	a4,11
    5524:	00e78023          	sb	a4,0(a5)
    5528:	0000e7b7          	lui	a5,0xe
    552c:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5530:	00200793          	li	a5,2
    5534:	02f70263          	beq	a4,a5,5558 <check_content_set+0x108>
    5538:	0000d7b7          	lui	a5,0xd
    553c:	9e878693          	addi	a3,a5,-1560 # c9e8 <excnames.1721+0x680>
    5540:	0000d7b7          	lui	a5,0xd
    5544:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5548:	09600593          	li	a1,150
    554c:	0000d7b7          	lui	a5,0xd
    5550:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5554:	c40fb0ef          	jal	994 <__panic>
    5558:	000037b7          	lui	a5,0x3
    555c:	00c00713          	li	a4,12
    5560:	00e78023          	sb	a4,0(a5) # 3000 <pic_init+0x120>
    5564:	0000e7b7          	lui	a5,0xe
    5568:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    556c:	00300793          	li	a5,3
    5570:	02f70263          	beq	a4,a5,5594 <check_content_set+0x144>
    5574:	0000d7b7          	lui	a5,0xd
    5578:	9f878693          	addi	a3,a5,-1544 # c9f8 <excnames.1721+0x690>
    557c:	0000d7b7          	lui	a5,0xd
    5580:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5584:	09800593          	li	a1,152
    5588:	0000d7b7          	lui	a5,0xd
    558c:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5590:	c04fb0ef          	jal	994 <__panic>
    5594:	000037b7          	lui	a5,0x3
    5598:	01078793          	addi	a5,a5,16 # 3010 <pic_init+0x130>
    559c:	00c00713          	li	a4,12
    55a0:	00e78023          	sb	a4,0(a5)
    55a4:	0000e7b7          	lui	a5,0xe
    55a8:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    55ac:	00300793          	li	a5,3
    55b0:	02f70263          	beq	a4,a5,55d4 <check_content_set+0x184>
    55b4:	0000d7b7          	lui	a5,0xd
    55b8:	9f878693          	addi	a3,a5,-1544 # c9f8 <excnames.1721+0x690>
    55bc:	0000d7b7          	lui	a5,0xd
    55c0:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    55c4:	09a00593          	li	a1,154
    55c8:	0000d7b7          	lui	a5,0xd
    55cc:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    55d0:	bc4fb0ef          	jal	994 <__panic>
    55d4:	000047b7          	lui	a5,0x4
    55d8:	00d00713          	li	a4,13
    55dc:	00e78023          	sb	a4,0(a5) # 4000 <vma_create>
    55e0:	0000e7b7          	lui	a5,0xe
    55e4:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    55e8:	00400793          	li	a5,4
    55ec:	02f70263          	beq	a4,a5,5610 <check_content_set+0x1c0>
    55f0:	0000d7b7          	lui	a5,0xd
    55f4:	a0878693          	addi	a3,a5,-1528 # ca08 <excnames.1721+0x6a0>
    55f8:	0000d7b7          	lui	a5,0xd
    55fc:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5600:	09c00593          	li	a1,156
    5604:	0000d7b7          	lui	a5,0xd
    5608:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    560c:	b88fb0ef          	jal	994 <__panic>
    5610:	000047b7          	lui	a5,0x4
    5614:	01078793          	addi	a5,a5,16 # 4010 <vma_create+0x10>
    5618:	00d00713          	li	a4,13
    561c:	00e78023          	sb	a4,0(a5)
    5620:	0000e7b7          	lui	a5,0xe
    5624:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    5628:	00400793          	li	a5,4
    562c:	02f70263          	beq	a4,a5,5650 <check_content_set+0x200>
    5630:	0000d7b7          	lui	a5,0xd
    5634:	a0878693          	addi	a3,a5,-1528 # ca08 <excnames.1721+0x6a0>
    5638:	0000d7b7          	lui	a5,0xd
    563c:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5640:	09e00593          	li	a1,158
    5644:	0000d7b7          	lui	a5,0xd
    5648:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    564c:	b48fb0ef          	jal	994 <__panic>
    5650:	00000013          	nop
    5654:	00c12083          	lw	ra,12(sp)
    5658:	00812403          	lw	s0,8(sp)
    565c:	01010113          	addi	sp,sp,16
    5660:	00008067          	ret

00005664 <check_content_access>:
    5664:	fe010113          	addi	sp,sp,-32
    5668:	00112e23          	sw	ra,28(sp)
    566c:	00812c23          	sw	s0,24(sp)
    5670:	02010413          	addi	s0,sp,32
    5674:	7381a783          	lw	a5,1848(gp) # f530 <sm>
    5678:	01c7a783          	lw	a5,28(a5)
    567c:	000780e7          	jalr	a5
    5680:	fea42623          	sw	a0,-20(s0)
    5684:	fec42783          	lw	a5,-20(s0)
    5688:	00078513          	mv	a0,a5
    568c:	01c12083          	lw	ra,28(sp)
    5690:	01812403          	lw	s0,24(sp)
    5694:	02010113          	addi	sp,sp,32
    5698:	00008067          	ret

0000569c <check_swap>:
    569c:	f9010113          	addi	sp,sp,-112
    56a0:	06112623          	sw	ra,108(sp)
    56a4:	06812423          	sw	s0,104(sp)
    56a8:	07010413          	addi	s0,sp,112
    56ac:	fe042623          	sw	zero,-20(s0)
    56b0:	fe042423          	sw	zero,-24(s0)
    56b4:	0000f7b7          	lui	a5,0xf
    56b8:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    56bc:	fef42023          	sw	a5,-32(s0)
    56c0:	07c0006f          	j	573c <check_swap+0xa0>
    56c4:	fe042783          	lw	a5,-32(s0)
    56c8:	ff478793          	addi	a5,a5,-12
    56cc:	fcf42c23          	sw	a5,-40(s0)
    56d0:	fd842783          	lw	a5,-40(s0)
    56d4:	00478793          	addi	a5,a5,4
    56d8:	00100713          	li	a4,1
    56dc:	fae42423          	sw	a4,-88(s0)
    56e0:	faf42223          	sw	a5,-92(s0)
    56e4:	fa442783          	lw	a5,-92(s0)
    56e8:	0007a703          	lw	a4,0(a5)
    56ec:	fa842783          	lw	a5,-88(s0)
    56f0:	00f757b3          	srl	a5,a4,a5
    56f4:	0017f793          	andi	a5,a5,1
    56f8:	02079263          	bnez	a5,571c <check_swap+0x80>
    56fc:	0000d7b7          	lui	a5,0xd
    5700:	a1878693          	addi	a3,a5,-1512 # ca18 <excnames.1721+0x6b0>
    5704:	0000d7b7          	lui	a5,0xd
    5708:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    570c:	0b900593          	li	a1,185
    5710:	0000d7b7          	lui	a5,0xd
    5714:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5718:	a7cfb0ef          	jal	994 <__panic>
    571c:	fec42783          	lw	a5,-20(s0)
    5720:	00178793          	addi	a5,a5,1
    5724:	fef42623          	sw	a5,-20(s0)
    5728:	fd842783          	lw	a5,-40(s0)
    572c:	0087a703          	lw	a4,8(a5)
    5730:	fe842783          	lw	a5,-24(s0)
    5734:	00f707b3          	add	a5,a4,a5
    5738:	fef42423          	sw	a5,-24(s0)
    573c:	fe042783          	lw	a5,-32(s0)
    5740:	fcf42a23          	sw	a5,-44(s0)
    5744:	fd442783          	lw	a5,-44(s0)
    5748:	0047a783          	lw	a5,4(a5)
    574c:	fef42023          	sw	a5,-32(s0)
    5750:	fe042703          	lw	a4,-32(s0)
    5754:	0000f7b7          	lui	a5,0xf
    5758:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    575c:	f6f714e3          	bne	a4,a5,56c4 <check_swap+0x28>
    5760:	77c020ef          	jal	7edc <nr_free_pages>
    5764:	00050713          	mv	a4,a0
    5768:	fe842783          	lw	a5,-24(s0)
    576c:	02f70263          	beq	a4,a5,5790 <check_swap+0xf4>
    5770:	0000d7b7          	lui	a5,0xd
    5774:	a2878693          	addi	a3,a5,-1496 # ca28 <excnames.1721+0x6c0>
    5778:	0000d7b7          	lui	a5,0xd
    577c:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5780:	0bc00593          	li	a1,188
    5784:	0000d7b7          	lui	a5,0xd
    5788:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    578c:	a08fb0ef          	jal	994 <__panic>
    5790:	fe842603          	lw	a2,-24(s0)
    5794:	fec42583          	lw	a1,-20(s0)
    5798:	0000d7b7          	lui	a5,0xd
    579c:	a4478513          	addi	a0,a5,-1468 # ca44 <excnames.1721+0x6dc>
    57a0:	fa9fa0ef          	jal	748 <cprintf>
    57a4:	fc4fe0ef          	jal	3f68 <mm_create>
    57a8:	fca42823          	sw	a0,-48(s0)
    57ac:	fd042783          	lw	a5,-48(s0)
    57b0:	02079263          	bnez	a5,57d4 <check_swap+0x138>
    57b4:	0000d7b7          	lui	a5,0xd
    57b8:	a6c78693          	addi	a3,a5,-1428 # ca6c <excnames.1721+0x704>
    57bc:	0000d7b7          	lui	a5,0xd
    57c0:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    57c4:	0c100593          	li	a1,193
    57c8:	0000d7b7          	lui	a5,0xd
    57cc:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    57d0:	9c4fb0ef          	jal	994 <__panic>
    57d4:	7b81a783          	lw	a5,1976(gp) # f5b0 <check_mm_struct>
    57d8:	02078263          	beqz	a5,57fc <check_swap+0x160>
    57dc:	0000d7b7          	lui	a5,0xd
    57e0:	a7878693          	addi	a3,a5,-1416 # ca78 <excnames.1721+0x710>
    57e4:	0000d7b7          	lui	a5,0xd
    57e8:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    57ec:	0c400593          	li	a1,196
    57f0:	0000d7b7          	lui	a5,0xd
    57f4:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    57f8:	99cfb0ef          	jal	994 <__panic>
    57fc:	fd042703          	lw	a4,-48(s0)
    5800:	7ae1ac23          	sw	a4,1976(gp) # f5b0 <check_mm_struct>
    5804:	0000e7b7          	lui	a5,0xe
    5808:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    580c:	fd042783          	lw	a5,-48(s0)
    5810:	00e7a623          	sw	a4,12(a5)
    5814:	fd042783          	lw	a5,-48(s0)
    5818:	00c7a783          	lw	a5,12(a5)
    581c:	fcf42623          	sw	a5,-52(s0)
    5820:	fcc42783          	lw	a5,-52(s0)
    5824:	0007a783          	lw	a5,0(a5)
    5828:	02078263          	beqz	a5,584c <check_swap+0x1b0>
    582c:	0000d7b7          	lui	a5,0xd
    5830:	a9078693          	addi	a3,a5,-1392 # ca90 <excnames.1721+0x728>
    5834:	0000d7b7          	lui	a5,0xd
    5838:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    583c:	0c900593          	li	a1,201
    5840:	0000d7b7          	lui	a5,0xd
    5844:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5848:	94cfb0ef          	jal	994 <__panic>
    584c:	00300613          	li	a2,3
    5850:	000065b7          	lui	a1,0x6
    5854:	00001537          	lui	a0,0x1
    5858:	fa8fe0ef          	jal	4000 <vma_create>
    585c:	fca42423          	sw	a0,-56(s0)
    5860:	fc842783          	lw	a5,-56(s0)
    5864:	02079263          	bnez	a5,5888 <check_swap+0x1ec>
    5868:	0000d7b7          	lui	a5,0xd
    586c:	aa078693          	addi	a3,a5,-1376 # caa0 <excnames.1721+0x738>
    5870:	0000d7b7          	lui	a5,0xd
    5874:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5878:	0cc00593          	li	a1,204
    587c:	0000d7b7          	lui	a5,0xd
    5880:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5884:	910fb0ef          	jal	994 <__panic>
    5888:	fc842583          	lw	a1,-56(s0)
    588c:	fd042503          	lw	a0,-48(s0)
    5890:	99dfe0ef          	jal	422c <insert_vma_struct>
    5894:	0000d7b7          	lui	a5,0xd
    5898:	aac78513          	addi	a0,a5,-1364 # caac <excnames.1721+0x744>
    589c:	eadfa0ef          	jal	748 <cprintf>
    58a0:	fc042223          	sw	zero,-60(s0)
    58a4:	fd042783          	lw	a5,-48(s0)
    58a8:	00c7a783          	lw	a5,12(a5)
    58ac:	00100613          	li	a2,1
    58b0:	000015b7          	lui	a1,0x1
    58b4:	00078513          	mv	a0,a5
    58b8:	048030ef          	jal	8900 <get_pte>
    58bc:	fca42223          	sw	a0,-60(s0)
    58c0:	fc442783          	lw	a5,-60(s0)
    58c4:	02079263          	bnez	a5,58e8 <check_swap+0x24c>
    58c8:	0000d7b7          	lui	a5,0xd
    58cc:	ae078693          	addi	a3,a5,-1312 # cae0 <excnames.1721+0x778>
    58d0:	0000d7b7          	lui	a5,0xd
    58d4:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    58d8:	0d400593          	li	a1,212
    58dc:	0000d7b7          	lui	a5,0xd
    58e0:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    58e4:	8b0fb0ef          	jal	994 <__panic>
    58e8:	0000d7b7          	lui	a5,0xd
    58ec:	af478513          	addi	a0,a5,-1292 # caf4 <excnames.1721+0x78c>
    58f0:	e59fa0ef          	jal	748 <cprintf>
    58f4:	fe042223          	sw	zero,-28(s0)
    58f8:	0c40006f          	j	59bc <check_swap+0x320>
    58fc:	00100513          	li	a0,1
    5900:	50c020ef          	jal	7e0c <alloc_pages>
    5904:	00050693          	mv	a3,a0
    5908:	fe442703          	lw	a4,-28(s0)
    590c:	00271713          	slli	a4,a4,0x2
    5910:	7bc18793          	addi	a5,gp,1980 # f5b4 <check_rp>
    5914:	00f707b3          	add	a5,a4,a5
    5918:	00d7a023          	sw	a3,0(a5)
    591c:	fe442703          	lw	a4,-28(s0)
    5920:	00271713          	slli	a4,a4,0x2
    5924:	7bc18793          	addi	a5,gp,1980 # f5b4 <check_rp>
    5928:	00f707b3          	add	a5,a4,a5
    592c:	0007a783          	lw	a5,0(a5)
    5930:	02079263          	bnez	a5,5954 <check_swap+0x2b8>
    5934:	0000d7b7          	lui	a5,0xd
    5938:	b1878693          	addi	a3,a5,-1256 # cb18 <excnames.1721+0x7b0>
    593c:	0000d7b7          	lui	a5,0xd
    5940:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5944:	0d900593          	li	a1,217
    5948:	0000d7b7          	lui	a5,0xd
    594c:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5950:	844fb0ef          	jal	994 <__panic>
    5954:	fe442703          	lw	a4,-28(s0)
    5958:	00271713          	slli	a4,a4,0x2
    595c:	7bc18793          	addi	a5,gp,1980 # f5b4 <check_rp>
    5960:	00f707b3          	add	a5,a4,a5
    5964:	0007a783          	lw	a5,0(a5)
    5968:	00478793          	addi	a5,a5,4
    596c:	00100713          	li	a4,1
    5970:	fce42e23          	sw	a4,-36(s0)
    5974:	faf42023          	sw	a5,-96(s0)
    5978:	fa042783          	lw	a5,-96(s0)
    597c:	0007a703          	lw	a4,0(a5)
    5980:	fdc42783          	lw	a5,-36(s0)
    5984:	00f757b3          	srl	a5,a4,a5
    5988:	0017f793          	andi	a5,a5,1
    598c:	02078263          	beqz	a5,59b0 <check_swap+0x314>
    5990:	0000d7b7          	lui	a5,0xd
    5994:	b2c78693          	addi	a3,a5,-1236 # cb2c <excnames.1721+0x7c4>
    5998:	0000d7b7          	lui	a5,0xd
    599c:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    59a0:	0da00593          	li	a1,218
    59a4:	0000d7b7          	lui	a5,0xd
    59a8:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    59ac:	fe9fa0ef          	jal	994 <__panic>
    59b0:	fe442783          	lw	a5,-28(s0)
    59b4:	00178793          	addi	a5,a5,1
    59b8:	fef42223          	sw	a5,-28(s0)
    59bc:	fe442703          	lw	a4,-28(s0)
    59c0:	00300793          	li	a5,3
    59c4:	f2e7dce3          	ble	a4,a5,58fc <check_swap+0x260>
    59c8:	0000f7b7          	lui	a5,0xf
    59cc:	6587a703          	lw	a4,1624(a5) # f658 <free_area>
    59d0:	f8e42c23          	sw	a4,-104(s0)
    59d4:	65878793          	addi	a5,a5,1624
    59d8:	0047a783          	lw	a5,4(a5)
    59dc:	f8f42e23          	sw	a5,-100(s0)
    59e0:	0000f7b7          	lui	a5,0xf
    59e4:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    59e8:	faf42c23          	sw	a5,-72(s0)
    59ec:	fb842783          	lw	a5,-72(s0)
    59f0:	fb842703          	lw	a4,-72(s0)
    59f4:	00e7a223          	sw	a4,4(a5)
    59f8:	fb842783          	lw	a5,-72(s0)
    59fc:	0047a703          	lw	a4,4(a5)
    5a00:	fb842783          	lw	a5,-72(s0)
    5a04:	00e7a023          	sw	a4,0(a5)
    5a08:	0000f7b7          	lui	a5,0xf
    5a0c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5a10:	fcf42023          	sw	a5,-64(s0)
    5a14:	fc042783          	lw	a5,-64(s0)
    5a18:	0047a783          	lw	a5,4(a5)
    5a1c:	fc042703          	lw	a4,-64(s0)
    5a20:	40f707b3          	sub	a5,a4,a5
    5a24:	0017b793          	seqz	a5,a5
    5a28:	0ff7f793          	andi	a5,a5,255
    5a2c:	02079263          	bnez	a5,5a50 <check_swap+0x3b4>
    5a30:	0000d7b7          	lui	a5,0xd
    5a34:	b4878693          	addi	a3,a5,-1208 # cb48 <excnames.1721+0x7e0>
    5a38:	0000d7b7          	lui	a5,0xd
    5a3c:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5a40:	0de00593          	li	a1,222
    5a44:	0000d7b7          	lui	a5,0xd
    5a48:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5a4c:	f49fa0ef          	jal	994 <__panic>
    5a50:	0000f7b7          	lui	a5,0xf
    5a54:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5a58:	0087a783          	lw	a5,8(a5)
    5a5c:	faf42a23          	sw	a5,-76(s0)
    5a60:	0000f7b7          	lui	a5,0xf
    5a64:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5a68:	0007a423          	sw	zero,8(a5)
    5a6c:	fe042223          	sw	zero,-28(s0)
    5a70:	0300006f          	j	5aa0 <check_swap+0x404>
    5a74:	fe442703          	lw	a4,-28(s0)
    5a78:	00271713          	slli	a4,a4,0x2
    5a7c:	7bc18793          	addi	a5,gp,1980 # f5b4 <check_rp>
    5a80:	00f707b3          	add	a5,a4,a5
    5a84:	0007a783          	lw	a5,0(a5)
    5a88:	00100593          	li	a1,1
    5a8c:	00078513          	mv	a0,a5
    5a90:	3f8020ef          	jal	7e88 <free_pages>
    5a94:	fe442783          	lw	a5,-28(s0)
    5a98:	00178793          	addi	a5,a5,1
    5a9c:	fef42223          	sw	a5,-28(s0)
    5aa0:	fe442703          	lw	a4,-28(s0)
    5aa4:	00300793          	li	a5,3
    5aa8:	fce7d6e3          	ble	a4,a5,5a74 <check_swap+0x3d8>
    5aac:	0000f7b7          	lui	a5,0xf
    5ab0:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5ab4:	0087a703          	lw	a4,8(a5)
    5ab8:	00400793          	li	a5,4
    5abc:	02f70263          	beq	a4,a5,5ae0 <check_swap+0x444>
    5ac0:	0000d7b7          	lui	a5,0xd
    5ac4:	b6078693          	addi	a3,a5,-1184 # cb60 <excnames.1721+0x7f8>
    5ac8:	0000d7b7          	lui	a5,0xd
    5acc:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5ad0:	0e700593          	li	a1,231
    5ad4:	0000d7b7          	lui	a5,0xd
    5ad8:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5adc:	eb9fa0ef          	jal	994 <__panic>
    5ae0:	0000d7b7          	lui	a5,0xd
    5ae4:	b8478513          	addi	a0,a5,-1148 # cb84 <excnames.1721+0x81c>
    5ae8:	c61fa0ef          	jal	748 <cprintf>
    5aec:	0000e7b7          	lui	a5,0xe
    5af0:	5e07a223          	sw	zero,1508(a5) # e5e4 <__sbss_start>
    5af4:	95dff0ef          	jal	5450 <check_content_set>
    5af8:	0000f7b7          	lui	a5,0xf
    5afc:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5b00:	0087a783          	lw	a5,8(a5)
    5b04:	02078263          	beqz	a5,5b28 <check_swap+0x48c>
    5b08:	0000d7b7          	lui	a5,0xd
    5b0c:	bac78693          	addi	a3,a5,-1108 # cbac <excnames.1721+0x844>
    5b10:	0000d7b7          	lui	a5,0xd
    5b14:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5b18:	0f000593          	li	a1,240
    5b1c:	0000d7b7          	lui	a5,0xd
    5b20:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5b24:	e71fa0ef          	jal	994 <__panic>
    5b28:	fe042223          	sw	zero,-28(s0)
    5b2c:	0500006f          	j	5b7c <check_swap+0x4e0>
    5b30:	fe442703          	lw	a4,-28(s0)
    5b34:	00271713          	slli	a4,a4,0x2
    5b38:	7cc18793          	addi	a5,gp,1996 # f5c4 <swap_in_seq_no>
    5b3c:	00f707b3          	add	a5,a4,a5
    5b40:	fff00713          	li	a4,-1
    5b44:	00e7a023          	sw	a4,0(a5)
    5b48:	fe442703          	lw	a4,-28(s0)
    5b4c:	00271713          	slli	a4,a4,0x2
    5b50:	7cc18793          	addi	a5,gp,1996 # f5c4 <swap_in_seq_no>
    5b54:	00f707b3          	add	a5,a4,a5
    5b58:	0007a703          	lw	a4,0(a5)
    5b5c:	fe442683          	lw	a3,-28(s0)
    5b60:	00269693          	slli	a3,a3,0x2
    5b64:	7f418793          	addi	a5,gp,2036 # f5ec <swap_out_seq_no>
    5b68:	00f687b3          	add	a5,a3,a5
    5b6c:	00e7a023          	sw	a4,0(a5)
    5b70:	fe442783          	lw	a5,-28(s0)
    5b74:	00178793          	addi	a5,a5,1
    5b78:	fef42223          	sw	a5,-28(s0)
    5b7c:	fe442703          	lw	a4,-28(s0)
    5b80:	00900793          	li	a5,9
    5b84:	fae7d6e3          	ble	a4,a5,5b30 <check_swap+0x494>
    5b88:	fe042223          	sw	zero,-28(s0)
    5b8c:	1400006f          	j	5ccc <check_swap+0x630>
    5b90:	0000f7b7          	lui	a5,0xf
    5b94:	fe442703          	lw	a4,-28(s0)
    5b98:	00271713          	slli	a4,a4,0x2
    5b9c:	64078793          	addi	a5,a5,1600 # f640 <check_ptep>
    5ba0:	00f707b3          	add	a5,a4,a5
    5ba4:	0007a023          	sw	zero,0(a5)
    5ba8:	fe442783          	lw	a5,-28(s0)
    5bac:	00178793          	addi	a5,a5,1
    5bb0:	00c79793          	slli	a5,a5,0xc
    5bb4:	00000613          	li	a2,0
    5bb8:	00078593          	mv	a1,a5
    5bbc:	fcc42503          	lw	a0,-52(s0)
    5bc0:	541020ef          	jal	8900 <get_pte>
    5bc4:	00050693          	mv	a3,a0
    5bc8:	0000f7b7          	lui	a5,0xf
    5bcc:	fe442703          	lw	a4,-28(s0)
    5bd0:	00271713          	slli	a4,a4,0x2
    5bd4:	64078793          	addi	a5,a5,1600 # f640 <check_ptep>
    5bd8:	00f707b3          	add	a5,a4,a5
    5bdc:	00d7a023          	sw	a3,0(a5)
    5be0:	0000f7b7          	lui	a5,0xf
    5be4:	fe442703          	lw	a4,-28(s0)
    5be8:	00271713          	slli	a4,a4,0x2
    5bec:	64078793          	addi	a5,a5,1600 # f640 <check_ptep>
    5bf0:	00f707b3          	add	a5,a4,a5
    5bf4:	0007a783          	lw	a5,0(a5)
    5bf8:	02079263          	bnez	a5,5c1c <check_swap+0x580>
    5bfc:	0000d7b7          	lui	a5,0xd
    5c00:	bbc78693          	addi	a3,a5,-1092 # cbbc <excnames.1721+0x854>
    5c04:	0000d7b7          	lui	a5,0xd
    5c08:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5c0c:	0f800593          	li	a1,248
    5c10:	0000d7b7          	lui	a5,0xd
    5c14:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5c18:	d7dfa0ef          	jal	994 <__panic>
    5c1c:	0000f7b7          	lui	a5,0xf
    5c20:	fe442703          	lw	a4,-28(s0)
    5c24:	00271713          	slli	a4,a4,0x2
    5c28:	64078793          	addi	a5,a5,1600 # f640 <check_ptep>
    5c2c:	00f707b3          	add	a5,a4,a5
    5c30:	0007a783          	lw	a5,0(a5)
    5c34:	0007a783          	lw	a5,0(a5)
    5c38:	00078513          	mv	a0,a5
    5c3c:	b40ff0ef          	jal	4f7c <pte2page>
    5c40:	00050693          	mv	a3,a0
    5c44:	fe442703          	lw	a4,-28(s0)
    5c48:	00271713          	slli	a4,a4,0x2
    5c4c:	7bc18793          	addi	a5,gp,1980 # f5b4 <check_rp>
    5c50:	00f707b3          	add	a5,a4,a5
    5c54:	0007a783          	lw	a5,0(a5)
    5c58:	02f68263          	beq	a3,a5,5c7c <check_swap+0x5e0>
    5c5c:	0000d7b7          	lui	a5,0xd
    5c60:	bd478693          	addi	a3,a5,-1068 # cbd4 <excnames.1721+0x86c>
    5c64:	0000d7b7          	lui	a5,0xd
    5c68:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5c6c:	0f900593          	li	a1,249
    5c70:	0000d7b7          	lui	a5,0xd
    5c74:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5c78:	d1dfa0ef          	jal	994 <__panic>
    5c7c:	0000f7b7          	lui	a5,0xf
    5c80:	fe442703          	lw	a4,-28(s0)
    5c84:	00271713          	slli	a4,a4,0x2
    5c88:	64078793          	addi	a5,a5,1600 # f640 <check_ptep>
    5c8c:	00f707b3          	add	a5,a4,a5
    5c90:	0007a783          	lw	a5,0(a5)
    5c94:	0007a783          	lw	a5,0(a5)
    5c98:	0017f793          	andi	a5,a5,1
    5c9c:	02079263          	bnez	a5,5cc0 <check_swap+0x624>
    5ca0:	0000d7b7          	lui	a5,0xd
    5ca4:	bfc78693          	addi	a3,a5,-1028 # cbfc <excnames.1721+0x894>
    5ca8:	0000d7b7          	lui	a5,0xd
    5cac:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5cb0:	0fa00593          	li	a1,250
    5cb4:	0000d7b7          	lui	a5,0xd
    5cb8:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5cbc:	cd9fa0ef          	jal	994 <__panic>
    5cc0:	fe442783          	lw	a5,-28(s0)
    5cc4:	00178793          	addi	a5,a5,1
    5cc8:	fef42223          	sw	a5,-28(s0)
    5ccc:	fe442703          	lw	a4,-28(s0)
    5cd0:	00300793          	li	a5,3
    5cd4:	eae7dee3          	ble	a4,a5,5b90 <check_swap+0x4f4>
    5cd8:	0000d7b7          	lui	a5,0xd
    5cdc:	c1878513          	addi	a0,a5,-1000 # cc18 <excnames.1721+0x8b0>
    5ce0:	a69fa0ef          	jal	748 <cprintf>
    5ce4:	981ff0ef          	jal	5664 <check_content_access>
    5ce8:	faa42823          	sw	a0,-80(s0)
    5cec:	fb042783          	lw	a5,-80(s0)
    5cf0:	02078263          	beqz	a5,5d14 <check_swap+0x678>
    5cf4:	0000d7b7          	lui	a5,0xd
    5cf8:	c4078693          	addi	a3,a5,-960 # cc40 <excnames.1721+0x8d8>
    5cfc:	0000d7b7          	lui	a5,0xd
    5d00:	91078613          	addi	a2,a5,-1776 # c910 <excnames.1721+0x5a8>
    5d04:	0ff00593          	li	a1,255
    5d08:	0000d7b7          	lui	a5,0xd
    5d0c:	8a478513          	addi	a0,a5,-1884 # c8a4 <excnames.1721+0x53c>
    5d10:	c85fa0ef          	jal	994 <__panic>
    5d14:	fe042223          	sw	zero,-28(s0)
    5d18:	0300006f          	j	5d48 <check_swap+0x6ac>
    5d1c:	fe442703          	lw	a4,-28(s0)
    5d20:	00271713          	slli	a4,a4,0x2
    5d24:	7bc18793          	addi	a5,gp,1980 # f5b4 <check_rp>
    5d28:	00f707b3          	add	a5,a4,a5
    5d2c:	0007a783          	lw	a5,0(a5)
    5d30:	00100593          	li	a1,1
    5d34:	00078513          	mv	a0,a5
    5d38:	150020ef          	jal	7e88 <free_pages>
    5d3c:	fe442783          	lw	a5,-28(s0)
    5d40:	00178793          	addi	a5,a5,1
    5d44:	fef42223          	sw	a5,-28(s0)
    5d48:	fe442703          	lw	a4,-28(s0)
    5d4c:	00300793          	li	a5,3
    5d50:	fce7d6e3          	ble	a4,a5,5d1c <check_swap+0x680>
    5d54:	fd042503          	lw	a0,-48(s0)
    5d58:	e78fe0ef          	jal	43d0 <mm_destroy>
    5d5c:	0000f7b7          	lui	a5,0xf
    5d60:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5d64:	fb442703          	lw	a4,-76(s0)
    5d68:	00e7a423          	sw	a4,8(a5)
    5d6c:	0000f7b7          	lui	a5,0xf
    5d70:	f9842703          	lw	a4,-104(s0)
    5d74:	64e7ac23          	sw	a4,1624(a5) # f658 <free_area>
    5d78:	65878793          	addi	a5,a5,1624
    5d7c:	f9c42703          	lw	a4,-100(s0)
    5d80:	00e7a223          	sw	a4,4(a5)
    5d84:	0000f7b7          	lui	a5,0xf
    5d88:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5d8c:	fef42023          	sw	a5,-32(s0)
    5d90:	0300006f          	j	5dc0 <check_swap+0x724>
    5d94:	fe042783          	lw	a5,-32(s0)
    5d98:	ff478793          	addi	a5,a5,-12
    5d9c:	faf42623          	sw	a5,-84(s0)
    5da0:	fec42783          	lw	a5,-20(s0)
    5da4:	fff78793          	addi	a5,a5,-1
    5da8:	fef42623          	sw	a5,-20(s0)
    5dac:	fe842703          	lw	a4,-24(s0)
    5db0:	fac42783          	lw	a5,-84(s0)
    5db4:	0087a783          	lw	a5,8(a5)
    5db8:	40f707b3          	sub	a5,a4,a5
    5dbc:	fef42423          	sw	a5,-24(s0)
    5dc0:	fe042783          	lw	a5,-32(s0)
    5dc4:	faf42e23          	sw	a5,-68(s0)
    5dc8:	fbc42783          	lw	a5,-68(s0)
    5dcc:	0047a783          	lw	a5,4(a5)
    5dd0:	fef42023          	sw	a5,-32(s0)
    5dd4:	fe042703          	lw	a4,-32(s0)
    5dd8:	0000f7b7          	lui	a5,0xf
    5ddc:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    5de0:	faf71ae3          	bne	a4,a5,5d94 <check_swap+0x6f8>
    5de4:	fe842603          	lw	a2,-24(s0)
    5de8:	fec42583          	lw	a1,-20(s0)
    5dec:	0000d7b7          	lui	a5,0xd
    5df0:	c4878513          	addi	a0,a5,-952 # cc48 <excnames.1721+0x8e0>
    5df4:	955fa0ef          	jal	748 <cprintf>
    5df8:	0000d7b7          	lui	a5,0xd
    5dfc:	c6478513          	addi	a0,a5,-924 # cc64 <excnames.1721+0x8fc>
    5e00:	949fa0ef          	jal	748 <cprintf>
    5e04:	00000013          	nop
    5e08:	06c12083          	lw	ra,108(sp)
    5e0c:	06812403          	lw	s0,104(sp)
    5e10:	07010113          	addi	sp,sp,112
    5e14:	00008067          	ret

00005e18 <_fifo_init_mm>:
    5e18:	fd010113          	addi	sp,sp,-48
    5e1c:	02812623          	sw	s0,44(sp)
    5e20:	03010413          	addi	s0,sp,48
    5e24:	fca42e23          	sw	a0,-36(s0)
    5e28:	0000f7b7          	lui	a5,0xf
    5e2c:	65078793          	addi	a5,a5,1616 # f650 <pra_list_head>
    5e30:	fef42623          	sw	a5,-20(s0)
    5e34:	fec42783          	lw	a5,-20(s0)
    5e38:	fec42703          	lw	a4,-20(s0)
    5e3c:	00e7a223          	sw	a4,4(a5)
    5e40:	fec42783          	lw	a5,-20(s0)
    5e44:	0047a703          	lw	a4,4(a5)
    5e48:	fec42783          	lw	a5,-20(s0)
    5e4c:	00e7a023          	sw	a4,0(a5)
    5e50:	fdc42783          	lw	a5,-36(s0)
    5e54:	0000f737          	lui	a4,0xf
    5e58:	65070713          	addi	a4,a4,1616 # f650 <pra_list_head>
    5e5c:	00e7aa23          	sw	a4,20(a5)
    5e60:	00000793          	li	a5,0
    5e64:	00078513          	mv	a0,a5
    5e68:	02c12403          	lw	s0,44(sp)
    5e6c:	03010113          	addi	sp,sp,48
    5e70:	00008067          	ret

00005e74 <_fifo_map_swappable>:
    5e74:	fb010113          	addi	sp,sp,-80
    5e78:	04112623          	sw	ra,76(sp)
    5e7c:	04812423          	sw	s0,72(sp)
    5e80:	05010413          	addi	s0,sp,80
    5e84:	faa42e23          	sw	a0,-68(s0)
    5e88:	fab42c23          	sw	a1,-72(s0)
    5e8c:	fac42a23          	sw	a2,-76(s0)
    5e90:	fad42823          	sw	a3,-80(s0)
    5e94:	fbc42783          	lw	a5,-68(s0)
    5e98:	0147a783          	lw	a5,20(a5)
    5e9c:	fef42623          	sw	a5,-20(s0)
    5ea0:	fb442783          	lw	a5,-76(s0)
    5ea4:	01478793          	addi	a5,a5,20
    5ea8:	fef42423          	sw	a5,-24(s0)
    5eac:	fe842783          	lw	a5,-24(s0)
    5eb0:	00078663          	beqz	a5,5ebc <_fifo_map_swappable+0x48>
    5eb4:	fec42783          	lw	a5,-20(s0)
    5eb8:	02079263          	bnez	a5,5edc <_fifo_map_swappable+0x68>
    5ebc:	0000d7b7          	lui	a5,0xd
    5ec0:	c8078693          	addi	a3,a5,-896 # cc80 <excnames.1721+0x918>
    5ec4:	0000d7b7          	lui	a5,0xd
    5ec8:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    5ecc:	03200593          	li	a1,50
    5ed0:	0000d7b7          	lui	a5,0xd
    5ed4:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    5ed8:	abdfa0ef          	jal	994 <__panic>
    5edc:	fec42783          	lw	a5,-20(s0)
    5ee0:	fef42223          	sw	a5,-28(s0)
    5ee4:	fe842783          	lw	a5,-24(s0)
    5ee8:	fef42023          	sw	a5,-32(s0)
    5eec:	fe442783          	lw	a5,-28(s0)
    5ef0:	fcf42e23          	sw	a5,-36(s0)
    5ef4:	fe042783          	lw	a5,-32(s0)
    5ef8:	fcf42c23          	sw	a5,-40(s0)
    5efc:	fdc42783          	lw	a5,-36(s0)
    5f00:	0047a783          	lw	a5,4(a5)
    5f04:	fd842703          	lw	a4,-40(s0)
    5f08:	fce42a23          	sw	a4,-44(s0)
    5f0c:	fdc42703          	lw	a4,-36(s0)
    5f10:	fce42823          	sw	a4,-48(s0)
    5f14:	fcf42623          	sw	a5,-52(s0)
    5f18:	fcc42783          	lw	a5,-52(s0)
    5f1c:	fd442703          	lw	a4,-44(s0)
    5f20:	00e7a023          	sw	a4,0(a5)
    5f24:	fcc42783          	lw	a5,-52(s0)
    5f28:	0007a703          	lw	a4,0(a5)
    5f2c:	fd042783          	lw	a5,-48(s0)
    5f30:	00e7a223          	sw	a4,4(a5)
    5f34:	fd442783          	lw	a5,-44(s0)
    5f38:	fcc42703          	lw	a4,-52(s0)
    5f3c:	00e7a223          	sw	a4,4(a5)
    5f40:	fd442783          	lw	a5,-44(s0)
    5f44:	fd042703          	lw	a4,-48(s0)
    5f48:	00e7a023          	sw	a4,0(a5)
    5f4c:	00000793          	li	a5,0
    5f50:	00078513          	mv	a0,a5
    5f54:	04c12083          	lw	ra,76(sp)
    5f58:	04812403          	lw	s0,72(sp)
    5f5c:	05010113          	addi	sp,sp,80
    5f60:	00008067          	ret

00005f64 <_fifo_swap_out_victim>:
    5f64:	fc010113          	addi	sp,sp,-64
    5f68:	02112e23          	sw	ra,60(sp)
    5f6c:	02812c23          	sw	s0,56(sp)
    5f70:	04010413          	addi	s0,sp,64
    5f74:	fca42623          	sw	a0,-52(s0)
    5f78:	fcb42423          	sw	a1,-56(s0)
    5f7c:	fcc42223          	sw	a2,-60(s0)
    5f80:	fcc42783          	lw	a5,-52(s0)
    5f84:	0147a783          	lw	a5,20(a5)
    5f88:	fef42623          	sw	a5,-20(s0)
    5f8c:	fec42783          	lw	a5,-20(s0)
    5f90:	02079263          	bnez	a5,5fb4 <_fifo_swap_out_victim+0x50>
    5f94:	0000d7b7          	lui	a5,0xd
    5f98:	ccc78693          	addi	a3,a5,-820 # cccc <excnames.1721+0x964>
    5f9c:	0000d7b7          	lui	a5,0xd
    5fa0:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    5fa4:	04100593          	li	a1,65
    5fa8:	0000d7b7          	lui	a5,0xd
    5fac:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    5fb0:	9e5fa0ef          	jal	994 <__panic>
    5fb4:	fc442783          	lw	a5,-60(s0)
    5fb8:	02078263          	beqz	a5,5fdc <_fifo_swap_out_victim+0x78>
    5fbc:	0000d7b7          	lui	a5,0xd
    5fc0:	cdc78693          	addi	a3,a5,-804 # ccdc <excnames.1721+0x974>
    5fc4:	0000d7b7          	lui	a5,0xd
    5fc8:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    5fcc:	04200593          	li	a1,66
    5fd0:	0000d7b7          	lui	a5,0xd
    5fd4:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    5fd8:	9bdfa0ef          	jal	994 <__panic>
    5fdc:	fec42783          	lw	a5,-20(s0)
    5fe0:	0007a783          	lw	a5,0(a5)
    5fe4:	fef42423          	sw	a5,-24(s0)
    5fe8:	fec42703          	lw	a4,-20(s0)
    5fec:	fe842783          	lw	a5,-24(s0)
    5ff0:	02f71263          	bne	a4,a5,6014 <_fifo_swap_out_victim+0xb0>
    5ff4:	0000d7b7          	lui	a5,0xd
    5ff8:	ce878693          	addi	a3,a5,-792 # cce8 <excnames.1721+0x980>
    5ffc:	0000d7b7          	lui	a5,0xd
    6000:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    6004:	04900593          	li	a1,73
    6008:	0000d7b7          	lui	a5,0xd
    600c:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6010:	985fa0ef          	jal	994 <__panic>
    6014:	fe842783          	lw	a5,-24(s0)
    6018:	fec78793          	addi	a5,a5,-20
    601c:	fef42223          	sw	a5,-28(s0)
    6020:	fe842783          	lw	a5,-24(s0)
    6024:	fef42023          	sw	a5,-32(s0)
    6028:	fe042783          	lw	a5,-32(s0)
    602c:	0007a703          	lw	a4,0(a5)
    6030:	fe042783          	lw	a5,-32(s0)
    6034:	0047a783          	lw	a5,4(a5)
    6038:	fce42e23          	sw	a4,-36(s0)
    603c:	fcf42c23          	sw	a5,-40(s0)
    6040:	fdc42783          	lw	a5,-36(s0)
    6044:	fd842703          	lw	a4,-40(s0)
    6048:	00e7a223          	sw	a4,4(a5)
    604c:	fd842783          	lw	a5,-40(s0)
    6050:	fdc42703          	lw	a4,-36(s0)
    6054:	00e7a023          	sw	a4,0(a5)
    6058:	fe442783          	lw	a5,-28(s0)
    605c:	02079263          	bnez	a5,6080 <_fifo_swap_out_victim+0x11c>
    6060:	0000d7b7          	lui	a5,0xd
    6064:	cf478693          	addi	a3,a5,-780 # ccf4 <excnames.1721+0x98c>
    6068:	0000d7b7          	lui	a5,0xd
    606c:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    6070:	04c00593          	li	a1,76
    6074:	0000d7b7          	lui	a5,0xd
    6078:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    607c:	919fa0ef          	jal	994 <__panic>
    6080:	fc842783          	lw	a5,-56(s0)
    6084:	fe442703          	lw	a4,-28(s0)
    6088:	00e7a023          	sw	a4,0(a5)
    608c:	00000793          	li	a5,0
    6090:	00078513          	mv	a0,a5
    6094:	03c12083          	lw	ra,60(sp)
    6098:	03812403          	lw	s0,56(sp)
    609c:	04010113          	addi	sp,sp,64
    60a0:	00008067          	ret

000060a4 <_fifo_check_swap>:
    60a4:	ff010113          	addi	sp,sp,-16
    60a8:	00112623          	sw	ra,12(sp)
    60ac:	00812423          	sw	s0,8(sp)
    60b0:	01010413          	addi	s0,sp,16
    60b4:	0000d7b7          	lui	a5,0xd
    60b8:	d0078513          	addi	a0,a5,-768 # cd00 <excnames.1721+0x998>
    60bc:	e8cfa0ef          	jal	748 <cprintf>
    60c0:	000037b7          	lui	a5,0x3
    60c4:	00c00713          	li	a4,12
    60c8:	00e78023          	sb	a4,0(a5) # 3000 <pic_init+0x120>
    60cc:	0000e7b7          	lui	a5,0xe
    60d0:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    60d4:	00400793          	li	a5,4
    60d8:	02f70263          	beq	a4,a5,60fc <_fifo_check_swap+0x58>
    60dc:	0000d7b7          	lui	a5,0xd
    60e0:	d2878693          	addi	a3,a5,-728 # cd28 <excnames.1721+0x9c0>
    60e4:	0000d7b7          	lui	a5,0xd
    60e8:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    60ec:	05500593          	li	a1,85
    60f0:	0000d7b7          	lui	a5,0xd
    60f4:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    60f8:	89dfa0ef          	jal	994 <__panic>
    60fc:	0000d7b7          	lui	a5,0xd
    6100:	d3878513          	addi	a0,a5,-712 # cd38 <excnames.1721+0x9d0>
    6104:	e44fa0ef          	jal	748 <cprintf>
    6108:	000017b7          	lui	a5,0x1
    610c:	00a00713          	li	a4,10
    6110:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x32c>
    6114:	0000e7b7          	lui	a5,0xe
    6118:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    611c:	00400793          	li	a5,4
    6120:	02f70263          	beq	a4,a5,6144 <_fifo_check_swap+0xa0>
    6124:	0000d7b7          	lui	a5,0xd
    6128:	d2878693          	addi	a3,a5,-728 # cd28 <excnames.1721+0x9c0>
    612c:	0000d7b7          	lui	a5,0xd
    6130:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    6134:	05800593          	li	a1,88
    6138:	0000d7b7          	lui	a5,0xd
    613c:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6140:	855fa0ef          	jal	994 <__panic>
    6144:	0000d7b7          	lui	a5,0xd
    6148:	d6078513          	addi	a0,a5,-672 # cd60 <excnames.1721+0x9f8>
    614c:	dfcfa0ef          	jal	748 <cprintf>
    6150:	000047b7          	lui	a5,0x4
    6154:	00d00713          	li	a4,13
    6158:	00e78023          	sb	a4,0(a5) # 4000 <vma_create>
    615c:	0000e7b7          	lui	a5,0xe
    6160:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    6164:	00400793          	li	a5,4
    6168:	02f70263          	beq	a4,a5,618c <_fifo_check_swap+0xe8>
    616c:	0000d7b7          	lui	a5,0xd
    6170:	d2878693          	addi	a3,a5,-728 # cd28 <excnames.1721+0x9c0>
    6174:	0000d7b7          	lui	a5,0xd
    6178:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    617c:	05b00593          	li	a1,91
    6180:	0000d7b7          	lui	a5,0xd
    6184:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6188:	80dfa0ef          	jal	994 <__panic>
    618c:	0000d7b7          	lui	a5,0xd
    6190:	d8878513          	addi	a0,a5,-632 # cd88 <excnames.1721+0xa20>
    6194:	db4fa0ef          	jal	748 <cprintf>
    6198:	000027b7          	lui	a5,0x2
    619c:	00b00713          	li	a4,11
    61a0:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x1d0>
    61a4:	0000e7b7          	lui	a5,0xe
    61a8:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    61ac:	00400793          	li	a5,4
    61b0:	02f70263          	beq	a4,a5,61d4 <_fifo_check_swap+0x130>
    61b4:	0000d7b7          	lui	a5,0xd
    61b8:	d2878693          	addi	a3,a5,-728 # cd28 <excnames.1721+0x9c0>
    61bc:	0000d7b7          	lui	a5,0xd
    61c0:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    61c4:	05e00593          	li	a1,94
    61c8:	0000d7b7          	lui	a5,0xd
    61cc:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    61d0:	fc4fa0ef          	jal	994 <__panic>
    61d4:	0000d7b7          	lui	a5,0xd
    61d8:	db078513          	addi	a0,a5,-592 # cdb0 <excnames.1721+0xa48>
    61dc:	d6cfa0ef          	jal	748 <cprintf>
    61e0:	000057b7          	lui	a5,0x5
    61e4:	00e00713          	li	a4,14
    61e8:	00e78023          	sb	a4,0(a5) # 5000 <swap_init+0x20>
    61ec:	0000e7b7          	lui	a5,0xe
    61f0:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    61f4:	00500793          	li	a5,5
    61f8:	02f70263          	beq	a4,a5,621c <_fifo_check_swap+0x178>
    61fc:	0000d7b7          	lui	a5,0xd
    6200:	dd878693          	addi	a3,a5,-552 # cdd8 <excnames.1721+0xa70>
    6204:	0000d7b7          	lui	a5,0xd
    6208:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    620c:	06100593          	li	a1,97
    6210:	0000d7b7          	lui	a5,0xd
    6214:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6218:	f7cfa0ef          	jal	994 <__panic>
    621c:	0000d7b7          	lui	a5,0xd
    6220:	d8878513          	addi	a0,a5,-632 # cd88 <excnames.1721+0xa20>
    6224:	d24fa0ef          	jal	748 <cprintf>
    6228:	000027b7          	lui	a5,0x2
    622c:	00b00713          	li	a4,11
    6230:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x1d0>
    6234:	0000e7b7          	lui	a5,0xe
    6238:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    623c:	00500793          	li	a5,5
    6240:	02f70263          	beq	a4,a5,6264 <_fifo_check_swap+0x1c0>
    6244:	0000d7b7          	lui	a5,0xd
    6248:	dd878693          	addi	a3,a5,-552 # cdd8 <excnames.1721+0xa70>
    624c:	0000d7b7          	lui	a5,0xd
    6250:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    6254:	06400593          	li	a1,100
    6258:	0000d7b7          	lui	a5,0xd
    625c:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6260:	f34fa0ef          	jal	994 <__panic>
    6264:	0000d7b7          	lui	a5,0xd
    6268:	d3878513          	addi	a0,a5,-712 # cd38 <excnames.1721+0x9d0>
    626c:	cdcfa0ef          	jal	748 <cprintf>
    6270:	000017b7          	lui	a5,0x1
    6274:	00a00713          	li	a4,10
    6278:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x32c>
    627c:	0000e7b7          	lui	a5,0xe
    6280:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    6284:	00600793          	li	a5,6
    6288:	02f70263          	beq	a4,a5,62ac <_fifo_check_swap+0x208>
    628c:	0000d7b7          	lui	a5,0xd
    6290:	de878693          	addi	a3,a5,-536 # cde8 <excnames.1721+0xa80>
    6294:	0000d7b7          	lui	a5,0xd
    6298:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    629c:	06700593          	li	a1,103
    62a0:	0000d7b7          	lui	a5,0xd
    62a4:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    62a8:	eecfa0ef          	jal	994 <__panic>
    62ac:	0000d7b7          	lui	a5,0xd
    62b0:	d8878513          	addi	a0,a5,-632 # cd88 <excnames.1721+0xa20>
    62b4:	c94fa0ef          	jal	748 <cprintf>
    62b8:	000027b7          	lui	a5,0x2
    62bc:	00b00713          	li	a4,11
    62c0:	00e78023          	sb	a4,0(a5) # 2000 <ide_write_secs+0x1d0>
    62c4:	0000e7b7          	lui	a5,0xe
    62c8:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    62cc:	00700793          	li	a5,7
    62d0:	02f70263          	beq	a4,a5,62f4 <_fifo_check_swap+0x250>
    62d4:	0000d7b7          	lui	a5,0xd
    62d8:	df878693          	addi	a3,a5,-520 # cdf8 <excnames.1721+0xa90>
    62dc:	0000d7b7          	lui	a5,0xd
    62e0:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    62e4:	06a00593          	li	a1,106
    62e8:	0000d7b7          	lui	a5,0xd
    62ec:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    62f0:	ea4fa0ef          	jal	994 <__panic>
    62f4:	0000d7b7          	lui	a5,0xd
    62f8:	d0078513          	addi	a0,a5,-768 # cd00 <excnames.1721+0x998>
    62fc:	c4cfa0ef          	jal	748 <cprintf>
    6300:	000037b7          	lui	a5,0x3
    6304:	00c00713          	li	a4,12
    6308:	00e78023          	sb	a4,0(a5) # 3000 <pic_init+0x120>
    630c:	0000e7b7          	lui	a5,0xe
    6310:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    6314:	00800793          	li	a5,8
    6318:	02f70263          	beq	a4,a5,633c <_fifo_check_swap+0x298>
    631c:	0000d7b7          	lui	a5,0xd
    6320:	e0878693          	addi	a3,a5,-504 # ce08 <excnames.1721+0xaa0>
    6324:	0000d7b7          	lui	a5,0xd
    6328:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    632c:	06d00593          	li	a1,109
    6330:	0000d7b7          	lui	a5,0xd
    6334:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6338:	e5cfa0ef          	jal	994 <__panic>
    633c:	0000d7b7          	lui	a5,0xd
    6340:	d6078513          	addi	a0,a5,-672 # cd60 <excnames.1721+0x9f8>
    6344:	c04fa0ef          	jal	748 <cprintf>
    6348:	000047b7          	lui	a5,0x4
    634c:	00d00713          	li	a4,13
    6350:	00e78023          	sb	a4,0(a5) # 4000 <vma_create>
    6354:	0000e7b7          	lui	a5,0xe
    6358:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    635c:	00900793          	li	a5,9
    6360:	02f70263          	beq	a4,a5,6384 <_fifo_check_swap+0x2e0>
    6364:	0000d7b7          	lui	a5,0xd
    6368:	e1878693          	addi	a3,a5,-488 # ce18 <excnames.1721+0xab0>
    636c:	0000d7b7          	lui	a5,0xd
    6370:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    6374:	07000593          	li	a1,112
    6378:	0000d7b7          	lui	a5,0xd
    637c:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6380:	e14fa0ef          	jal	994 <__panic>
    6384:	0000d7b7          	lui	a5,0xd
    6388:	db078513          	addi	a0,a5,-592 # cdb0 <excnames.1721+0xa48>
    638c:	bbcfa0ef          	jal	748 <cprintf>
    6390:	000057b7          	lui	a5,0x5
    6394:	00e00713          	li	a4,14
    6398:	00e78023          	sb	a4,0(a5) # 5000 <swap_init+0x20>
    639c:	0000e7b7          	lui	a5,0xe
    63a0:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    63a4:	00a00793          	li	a5,10
    63a8:	02f70263          	beq	a4,a5,63cc <_fifo_check_swap+0x328>
    63ac:	0000d7b7          	lui	a5,0xd
    63b0:	e2878693          	addi	a3,a5,-472 # ce28 <excnames.1721+0xac0>
    63b4:	0000d7b7          	lui	a5,0xd
    63b8:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    63bc:	07300593          	li	a1,115
    63c0:	0000d7b7          	lui	a5,0xd
    63c4:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    63c8:	dccfa0ef          	jal	994 <__panic>
    63cc:	0000d7b7          	lui	a5,0xd
    63d0:	d3878513          	addi	a0,a5,-712 # cd38 <excnames.1721+0x9d0>
    63d4:	b74fa0ef          	jal	748 <cprintf>
    63d8:	000017b7          	lui	a5,0x1
    63dc:	0007c703          	lbu	a4,0(a5) # 1000 <debuginfo_eip+0x32c>
    63e0:	00a00793          	li	a5,10
    63e4:	02f70263          	beq	a4,a5,6408 <_fifo_check_swap+0x364>
    63e8:	0000d7b7          	lui	a5,0xd
    63ec:	e3878693          	addi	a3,a5,-456 # ce38 <excnames.1721+0xad0>
    63f0:	0000d7b7          	lui	a5,0xd
    63f4:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    63f8:	07500593          	li	a1,117
    63fc:	0000d7b7          	lui	a5,0xd
    6400:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6404:	d90fa0ef          	jal	994 <__panic>
    6408:	000017b7          	lui	a5,0x1
    640c:	00a00713          	li	a4,10
    6410:	00e78023          	sb	a4,0(a5) # 1000 <debuginfo_eip+0x32c>
    6414:	0000e7b7          	lui	a5,0xe
    6418:	5e47a703          	lw	a4,1508(a5) # e5e4 <__sbss_start>
    641c:	00b00793          	li	a5,11
    6420:	02f70263          	beq	a4,a5,6444 <_fifo_check_swap+0x3a0>
    6424:	0000d7b7          	lui	a5,0xd
    6428:	e5c78693          	addi	a3,a5,-420 # ce5c <excnames.1721+0xaf4>
    642c:	0000d7b7          	lui	a5,0xd
    6430:	ca078613          	addi	a2,a5,-864 # cca0 <excnames.1721+0x938>
    6434:	07700593          	li	a1,119
    6438:	0000d7b7          	lui	a5,0xd
    643c:	cb878513          	addi	a0,a5,-840 # ccb8 <excnames.1721+0x950>
    6440:	d54fa0ef          	jal	994 <__panic>
    6444:	00000793          	li	a5,0
    6448:	00078513          	mv	a0,a5
    644c:	00c12083          	lw	ra,12(sp)
    6450:	00812403          	lw	s0,8(sp)
    6454:	01010113          	addi	sp,sp,16
    6458:	00008067          	ret

0000645c <_fifo_init>:
    645c:	ff010113          	addi	sp,sp,-16
    6460:	00812623          	sw	s0,12(sp)
    6464:	01010413          	addi	s0,sp,16
    6468:	00000793          	li	a5,0
    646c:	00078513          	mv	a0,a5
    6470:	00c12403          	lw	s0,12(sp)
    6474:	01010113          	addi	sp,sp,16
    6478:	00008067          	ret

0000647c <_fifo_set_unswappable>:
    647c:	fe010113          	addi	sp,sp,-32
    6480:	00812e23          	sw	s0,28(sp)
    6484:	02010413          	addi	s0,sp,32
    6488:	fea42623          	sw	a0,-20(s0)
    648c:	feb42423          	sw	a1,-24(s0)
    6490:	00000793          	li	a5,0
    6494:	00078513          	mv	a0,a5
    6498:	01c12403          	lw	s0,28(sp)
    649c:	02010113          	addi	sp,sp,32
    64a0:	00008067          	ret

000064a4 <_fifo_tick_event>:
    64a4:	fe010113          	addi	sp,sp,-32
    64a8:	00812e23          	sw	s0,28(sp)
    64ac:	02010413          	addi	s0,sp,32
    64b0:	fea42623          	sw	a0,-20(s0)
    64b4:	00000793          	li	a5,0
    64b8:	00078513          	mv	a0,a5
    64bc:	01c12403          	lw	s0,28(sp)
    64c0:	02010113          	addi	sp,sp,32
    64c4:	00008067          	ret

000064c8 <page2ppn>:
    64c8:	fe010113          	addi	sp,sp,-32
    64cc:	00812e23          	sw	s0,28(sp)
    64d0:	02010413          	addi	s0,sp,32
    64d4:	fea42623          	sw	a0,-20(s0)
    64d8:	fec42783          	lw	a5,-20(s0)
    64dc:	0000f737          	lui	a4,0xf
    64e0:	66c72703          	lw	a4,1644(a4) # f66c <pages>
    64e4:	40e787b3          	sub	a5,a5,a4
    64e8:	4057d793          	srai	a5,a5,0x5
    64ec:	00078513          	mv	a0,a5
    64f0:	01c12403          	lw	s0,28(sp)
    64f4:	02010113          	addi	sp,sp,32
    64f8:	00008067          	ret

000064fc <page2pa>:
    64fc:	fe010113          	addi	sp,sp,-32
    6500:	00112e23          	sw	ra,28(sp)
    6504:	00812c23          	sw	s0,24(sp)
    6508:	02010413          	addi	s0,sp,32
    650c:	fea42623          	sw	a0,-20(s0)
    6510:	fec42503          	lw	a0,-20(s0)
    6514:	fb5ff0ef          	jal	64c8 <page2ppn>
    6518:	00050793          	mv	a5,a0
    651c:	00c79793          	slli	a5,a5,0xc
    6520:	00078513          	mv	a0,a5
    6524:	01c12083          	lw	ra,28(sp)
    6528:	01812403          	lw	s0,24(sp)
    652c:	02010113          	addi	sp,sp,32
    6530:	00008067          	ret

00006534 <page_ref>:
    6534:	fe010113          	addi	sp,sp,-32
    6538:	00812e23          	sw	s0,28(sp)
    653c:	02010413          	addi	s0,sp,32
    6540:	fea42623          	sw	a0,-20(s0)
    6544:	fec42783          	lw	a5,-20(s0)
    6548:	0007a783          	lw	a5,0(a5)
    654c:	00078513          	mv	a0,a5
    6550:	01c12403          	lw	s0,28(sp)
    6554:	02010113          	addi	sp,sp,32
    6558:	00008067          	ret

0000655c <set_page_ref>:
    655c:	fe010113          	addi	sp,sp,-32
    6560:	00812e23          	sw	s0,28(sp)
    6564:	02010413          	addi	s0,sp,32
    6568:	fea42623          	sw	a0,-20(s0)
    656c:	feb42423          	sw	a1,-24(s0)
    6570:	fec42783          	lw	a5,-20(s0)
    6574:	fe842703          	lw	a4,-24(s0)
    6578:	00e7a023          	sw	a4,0(a5)
    657c:	00000013          	nop
    6580:	01c12403          	lw	s0,28(sp)
    6584:	02010113          	addi	sp,sp,32
    6588:	00008067          	ret

0000658c <default_init>:
    658c:	fe010113          	addi	sp,sp,-32
    6590:	00812e23          	sw	s0,28(sp)
    6594:	02010413          	addi	s0,sp,32
    6598:	0000f7b7          	lui	a5,0xf
    659c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    65a0:	fef42623          	sw	a5,-20(s0)
    65a4:	fec42783          	lw	a5,-20(s0)
    65a8:	fec42703          	lw	a4,-20(s0)
    65ac:	00e7a223          	sw	a4,4(a5)
    65b0:	fec42783          	lw	a5,-20(s0)
    65b4:	0047a703          	lw	a4,4(a5)
    65b8:	fec42783          	lw	a5,-20(s0)
    65bc:	00e7a023          	sw	a4,0(a5)
    65c0:	0000f7b7          	lui	a5,0xf
    65c4:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    65c8:	0007a423          	sw	zero,8(a5)
    65cc:	00000013          	nop
    65d0:	01c12403          	lw	s0,28(sp)
    65d4:	02010113          	addi	sp,sp,32
    65d8:	00008067          	ret

000065dc <default_init_memmap>:
    65dc:	fb010113          	addi	sp,sp,-80
    65e0:	04112623          	sw	ra,76(sp)
    65e4:	04812423          	sw	s0,72(sp)
    65e8:	05010413          	addi	s0,sp,80
    65ec:	faa42e23          	sw	a0,-68(s0)
    65f0:	fab42c23          	sw	a1,-72(s0)
    65f4:	fb842783          	lw	a5,-72(s0)
    65f8:	02079263          	bnez	a5,661c <default_init_memmap+0x40>
    65fc:	0000d7b7          	lui	a5,0xd
    6600:	e8078693          	addi	a3,a5,-384 # ce80 <excnames.1721+0xb18>
    6604:	0000d7b7          	lui	a5,0xd
    6608:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    660c:	04600593          	li	a1,70
    6610:	0000d7b7          	lui	a5,0xd
    6614:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6618:	b7cfa0ef          	jal	994 <__panic>
    661c:	fbc42783          	lw	a5,-68(s0)
    6620:	fef42623          	sw	a5,-20(s0)
    6624:	1180006f          	j	673c <default_init_memmap+0x160>
    6628:	fec42783          	lw	a5,-20(s0)
    662c:	00478793          	addi	a5,a5,4
    6630:	fe042023          	sw	zero,-32(s0)
    6634:	fcf42e23          	sw	a5,-36(s0)
    6638:	fdc42783          	lw	a5,-36(s0)
    663c:	0007a703          	lw	a4,0(a5)
    6640:	fe042783          	lw	a5,-32(s0)
    6644:	00f757b3          	srl	a5,a4,a5
    6648:	0017f793          	andi	a5,a5,1
    664c:	02079263          	bnez	a5,6670 <default_init_memmap+0x94>
    6650:	0000d7b7          	lui	a5,0xd
    6654:	eb878693          	addi	a3,a5,-328 # ceb8 <excnames.1721+0xb50>
    6658:	0000d7b7          	lui	a5,0xd
    665c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6660:	04900593          	li	a1,73
    6664:	0000d7b7          	lui	a5,0xd
    6668:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    666c:	b28fa0ef          	jal	994 <__panic>
    6670:	fec42783          	lw	a5,-20(s0)
    6674:	0007a223          	sw	zero,4(a5)
    6678:	fec42783          	lw	a5,-20(s0)
    667c:	00478793          	addi	a5,a5,4
    6680:	00100713          	li	a4,1
    6684:	fee42223          	sw	a4,-28(s0)
    6688:	fcf42423          	sw	a5,-56(s0)
    668c:	00100713          	li	a4,1
    6690:	fe442783          	lw	a5,-28(s0)
    6694:	00f717b3          	sll	a5,a4,a5
    6698:	fcf42223          	sw	a5,-60(s0)
    669c:	fc842783          	lw	a5,-56(s0)
    66a0:	0007a703          	lw	a4,0(a5)
    66a4:	fc442783          	lw	a5,-60(s0)
    66a8:	00f76733          	or	a4,a4,a5
    66ac:	fc842783          	lw	a5,-56(s0)
    66b0:	00e7a023          	sw	a4,0(a5)
    66b4:	fec42783          	lw	a5,-20(s0)
    66b8:	0007a423          	sw	zero,8(a5)
    66bc:	00000593          	li	a1,0
    66c0:	fec42503          	lw	a0,-20(s0)
    66c4:	e99ff0ef          	jal	655c <set_page_ref>
    66c8:	fec42783          	lw	a5,-20(s0)
    66cc:	00c78793          	addi	a5,a5,12
    66d0:	0000f737          	lui	a4,0xf
    66d4:	65870713          	addi	a4,a4,1624 # f658 <free_area>
    66d8:	fee42423          	sw	a4,-24(s0)
    66dc:	fcf42c23          	sw	a5,-40(s0)
    66e0:	fe842783          	lw	a5,-24(s0)
    66e4:	0007a783          	lw	a5,0(a5)
    66e8:	fd842703          	lw	a4,-40(s0)
    66ec:	fce42a23          	sw	a4,-44(s0)
    66f0:	fcf42823          	sw	a5,-48(s0)
    66f4:	fe842783          	lw	a5,-24(s0)
    66f8:	fcf42623          	sw	a5,-52(s0)
    66fc:	fcc42783          	lw	a5,-52(s0)
    6700:	fd442703          	lw	a4,-44(s0)
    6704:	00e7a023          	sw	a4,0(a5)
    6708:	fcc42783          	lw	a5,-52(s0)
    670c:	0007a703          	lw	a4,0(a5)
    6710:	fd042783          	lw	a5,-48(s0)
    6714:	00e7a223          	sw	a4,4(a5)
    6718:	fd442783          	lw	a5,-44(s0)
    671c:	fcc42703          	lw	a4,-52(s0)
    6720:	00e7a223          	sw	a4,4(a5)
    6724:	fd442783          	lw	a5,-44(s0)
    6728:	fd042703          	lw	a4,-48(s0)
    672c:	00e7a023          	sw	a4,0(a5)
    6730:	fec42783          	lw	a5,-20(s0)
    6734:	02078793          	addi	a5,a5,32
    6738:	fef42623          	sw	a5,-20(s0)
    673c:	fb842783          	lw	a5,-72(s0)
    6740:	00579793          	slli	a5,a5,0x5
    6744:	fbc42703          	lw	a4,-68(s0)
    6748:	00f70733          	add	a4,a4,a5
    674c:	fec42783          	lw	a5,-20(s0)
    6750:	ecf71ce3          	bne	a4,a5,6628 <default_init_memmap+0x4c>
    6754:	0000f7b7          	lui	a5,0xf
    6758:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    675c:	0087a703          	lw	a4,8(a5)
    6760:	fb842783          	lw	a5,-72(s0)
    6764:	00f70733          	add	a4,a4,a5
    6768:	0000f7b7          	lui	a5,0xf
    676c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6770:	00e7a423          	sw	a4,8(a5)
    6774:	fbc42783          	lw	a5,-68(s0)
    6778:	fb842703          	lw	a4,-72(s0)
    677c:	00e7a423          	sw	a4,8(a5)
    6780:	00000013          	nop
    6784:	04c12083          	lw	ra,76(sp)
    6788:	04812403          	lw	s0,72(sp)
    678c:	05010113          	addi	sp,sp,80
    6790:	00008067          	ret

00006794 <default_alloc_pages>:
    6794:	f8010113          	addi	sp,sp,-128
    6798:	06112e23          	sw	ra,124(sp)
    679c:	06812c23          	sw	s0,120(sp)
    67a0:	08010413          	addi	s0,sp,128
    67a4:	f8a42623          	sw	a0,-116(s0)
    67a8:	f8c42783          	lw	a5,-116(s0)
    67ac:	02079263          	bnez	a5,67d0 <default_alloc_pages+0x3c>
    67b0:	0000d7b7          	lui	a5,0xd
    67b4:	e8078693          	addi	a3,a5,-384 # ce80 <excnames.1721+0xb18>
    67b8:	0000d7b7          	lui	a5,0xd
    67bc:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    67c0:	05700593          	li	a1,87
    67c4:	0000d7b7          	lui	a5,0xd
    67c8:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    67cc:	9c8fa0ef          	jal	994 <__panic>
    67d0:	0000f7b7          	lui	a5,0xf
    67d4:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    67d8:	0087a703          	lw	a4,8(a5)
    67dc:	f8c42783          	lw	a5,-116(s0)
    67e0:	00f77663          	bleu	a5,a4,67ec <default_alloc_pages+0x58>
    67e4:	00000793          	li	a5,0
    67e8:	21c0006f          	j	6a04 <default_alloc_pages+0x270>
    67ec:	0000f7b7          	lui	a5,0xf
    67f0:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    67f4:	fef42623          	sw	a5,-20(s0)
    67f8:	1e40006f          	j	69dc <default_alloc_pages+0x248>
    67fc:	fec42783          	lw	a5,-20(s0)
    6800:	ff478793          	addi	a5,a5,-12
    6804:	fef42223          	sw	a5,-28(s0)
    6808:	fe442783          	lw	a5,-28(s0)
    680c:	0087a703          	lw	a4,8(a5)
    6810:	f8c42783          	lw	a5,-116(s0)
    6814:	1cf76463          	bltu	a4,a5,69dc <default_alloc_pages+0x248>
    6818:	fe042423          	sw	zero,-24(s0)
    681c:	0e80006f          	j	6904 <default_alloc_pages+0x170>
    6820:	fec42783          	lw	a5,-20(s0)
    6824:	fcf42a23          	sw	a5,-44(s0)
    6828:	fd442783          	lw	a5,-44(s0)
    682c:	0047a783          	lw	a5,4(a5)
    6830:	fcf42e23          	sw	a5,-36(s0)
    6834:	fec42783          	lw	a5,-20(s0)
    6838:	ff478793          	addi	a5,a5,-12
    683c:	fcf42c23          	sw	a5,-40(s0)
    6840:	fd842783          	lw	a5,-40(s0)
    6844:	00478793          	addi	a5,a5,4
    6848:	fc042823          	sw	zero,-48(s0)
    684c:	faf42623          	sw	a5,-84(s0)
    6850:	00100713          	li	a4,1
    6854:	fd042783          	lw	a5,-48(s0)
    6858:	00f717b3          	sll	a5,a4,a5
    685c:	faf42423          	sw	a5,-88(s0)
    6860:	fac42783          	lw	a5,-84(s0)
    6864:	0007a703          	lw	a4,0(a5)
    6868:	fa842783          	lw	a5,-88(s0)
    686c:	00f76733          	or	a4,a4,a5
    6870:	fac42783          	lw	a5,-84(s0)
    6874:	00e7a023          	sw	a4,0(a5)
    6878:	fd842783          	lw	a5,-40(s0)
    687c:	00478793          	addi	a5,a5,4
    6880:	00100713          	li	a4,1
    6884:	fce42623          	sw	a4,-52(s0)
    6888:	faf42a23          	sw	a5,-76(s0)
    688c:	00100713          	li	a4,1
    6890:	fcc42783          	lw	a5,-52(s0)
    6894:	00f717b3          	sll	a5,a4,a5
    6898:	faf42823          	sw	a5,-80(s0)
    689c:	fb442783          	lw	a5,-76(s0)
    68a0:	0007a703          	lw	a4,0(a5)
    68a4:	fb042783          	lw	a5,-80(s0)
    68a8:	fff7c793          	not	a5,a5
    68ac:	00f77733          	and	a4,a4,a5
    68b0:	fb442783          	lw	a5,-76(s0)
    68b4:	00e7a023          	sw	a4,0(a5)
    68b8:	fec42783          	lw	a5,-20(s0)
    68bc:	fcf42023          	sw	a5,-64(s0)
    68c0:	fc042783          	lw	a5,-64(s0)
    68c4:	0007a703          	lw	a4,0(a5)
    68c8:	fc042783          	lw	a5,-64(s0)
    68cc:	0047a783          	lw	a5,4(a5)
    68d0:	fae42e23          	sw	a4,-68(s0)
    68d4:	faf42c23          	sw	a5,-72(s0)
    68d8:	fbc42783          	lw	a5,-68(s0)
    68dc:	fb842703          	lw	a4,-72(s0)
    68e0:	00e7a223          	sw	a4,4(a5)
    68e4:	fb842783          	lw	a5,-72(s0)
    68e8:	fbc42703          	lw	a4,-68(s0)
    68ec:	00e7a023          	sw	a4,0(a5)
    68f0:	fdc42783          	lw	a5,-36(s0)
    68f4:	fef42623          	sw	a5,-20(s0)
    68f8:	fe842783          	lw	a5,-24(s0)
    68fc:	00178793          	addi	a5,a5,1
    6900:	fef42423          	sw	a5,-24(s0)
    6904:	fe842703          	lw	a4,-24(s0)
    6908:	f8c42783          	lw	a5,-116(s0)
    690c:	f0f76ae3          	bltu	a4,a5,6820 <default_alloc_pages+0x8c>
    6910:	fe442783          	lw	a5,-28(s0)
    6914:	0087a703          	lw	a4,8(a5)
    6918:	f8c42783          	lw	a5,-116(s0)
    691c:	02e7f063          	bleu	a4,a5,693c <default_alloc_pages+0x1a8>
    6920:	fec42783          	lw	a5,-20(s0)
    6924:	ff478793          	addi	a5,a5,-12
    6928:	fe442703          	lw	a4,-28(s0)
    692c:	00872683          	lw	a3,8(a4)
    6930:	f8c42703          	lw	a4,-116(s0)
    6934:	40e68733          	sub	a4,a3,a4
    6938:	00e7a423          	sw	a4,8(a5)
    693c:	fe442783          	lw	a5,-28(s0)
    6940:	00478793          	addi	a5,a5,4
    6944:	00100713          	li	a4,1
    6948:	fce42223          	sw	a4,-60(s0)
    694c:	f8f42e23          	sw	a5,-100(s0)
    6950:	00100713          	li	a4,1
    6954:	fc442783          	lw	a5,-60(s0)
    6958:	00f717b3          	sll	a5,a4,a5
    695c:	f8f42c23          	sw	a5,-104(s0)
    6960:	f9c42783          	lw	a5,-100(s0)
    6964:	0007a703          	lw	a4,0(a5)
    6968:	f9842783          	lw	a5,-104(s0)
    696c:	fff7c793          	not	a5,a5
    6970:	00f77733          	and	a4,a4,a5
    6974:	f9c42783          	lw	a5,-100(s0)
    6978:	00e7a023          	sw	a4,0(a5)
    697c:	fe442783          	lw	a5,-28(s0)
    6980:	00478793          	addi	a5,a5,4
    6984:	fe042023          	sw	zero,-32(s0)
    6988:	faf42223          	sw	a5,-92(s0)
    698c:	00100713          	li	a4,1
    6990:	fe042783          	lw	a5,-32(s0)
    6994:	00f717b3          	sll	a5,a4,a5
    6998:	faf42023          	sw	a5,-96(s0)
    699c:	fa442783          	lw	a5,-92(s0)
    69a0:	0007a703          	lw	a4,0(a5)
    69a4:	fa042783          	lw	a5,-96(s0)
    69a8:	00f76733          	or	a4,a4,a5
    69ac:	fa442783          	lw	a5,-92(s0)
    69b0:	00e7a023          	sw	a4,0(a5)
    69b4:	0000f7b7          	lui	a5,0xf
    69b8:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    69bc:	0087a703          	lw	a4,8(a5)
    69c0:	f8c42783          	lw	a5,-116(s0)
    69c4:	40f70733          	sub	a4,a4,a5
    69c8:	0000f7b7          	lui	a5,0xf
    69cc:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    69d0:	00e7a423          	sw	a4,8(a5)
    69d4:	fe442783          	lw	a5,-28(s0)
    69d8:	02c0006f          	j	6a04 <default_alloc_pages+0x270>
    69dc:	fec42783          	lw	a5,-20(s0)
    69e0:	fcf42423          	sw	a5,-56(s0)
    69e4:	fc842783          	lw	a5,-56(s0)
    69e8:	0047a783          	lw	a5,4(a5)
    69ec:	fef42623          	sw	a5,-20(s0)
    69f0:	fec42703          	lw	a4,-20(s0)
    69f4:	0000f7b7          	lui	a5,0xf
    69f8:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    69fc:	e0f710e3          	bne	a4,a5,67fc <default_alloc_pages+0x68>
    6a00:	00000793          	li	a5,0
    6a04:	00078513          	mv	a0,a5
    6a08:	07c12083          	lw	ra,124(sp)
    6a0c:	07812403          	lw	s0,120(sp)
    6a10:	08010113          	addi	sp,sp,128
    6a14:	00008067          	ret

00006a18 <default_free_pages>:
    6a18:	f9010113          	addi	sp,sp,-112
    6a1c:	06112623          	sw	ra,108(sp)
    6a20:	06812423          	sw	s0,104(sp)
    6a24:	07010413          	addi	s0,sp,112
    6a28:	f8a42e23          	sw	a0,-100(s0)
    6a2c:	f8b42c23          	sw	a1,-104(s0)
    6a30:	f9842783          	lw	a5,-104(s0)
    6a34:	02079263          	bnez	a5,6a58 <default_free_pages+0x40>
    6a38:	0000d7b7          	lui	a5,0xd
    6a3c:	e8078693          	addi	a3,a5,-384 # ce80 <excnames.1721+0xb18>
    6a40:	0000d7b7          	lui	a5,0xd
    6a44:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6a48:	07800593          	li	a1,120
    6a4c:	0000d7b7          	lui	a5,0xd
    6a50:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6a54:	f41f90ef          	jal	994 <__panic>
    6a58:	f9c42783          	lw	a5,-100(s0)
    6a5c:	00478793          	addi	a5,a5,4
    6a60:	fc042623          	sw	zero,-52(s0)
    6a64:	fcf42423          	sw	a5,-56(s0)
    6a68:	fc842783          	lw	a5,-56(s0)
    6a6c:	0007a703          	lw	a4,0(a5)
    6a70:	fcc42783          	lw	a5,-52(s0)
    6a74:	00f757b3          	srl	a5,a4,a5
    6a78:	0017f793          	andi	a5,a5,1
    6a7c:	02079263          	bnez	a5,6aa0 <default_free_pages+0x88>
    6a80:	0000d7b7          	lui	a5,0xd
    6a84:	ec878693          	addi	a3,a5,-312 # cec8 <excnames.1721+0xb60>
    6a88:	0000d7b7          	lui	a5,0xd
    6a8c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6a90:	07900593          	li	a1,121
    6a94:	0000d7b7          	lui	a5,0xd
    6a98:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6a9c:	ef9f90ef          	jal	994 <__panic>
    6aa0:	0000f7b7          	lui	a5,0xf
    6aa4:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6aa8:	fef42623          	sw	a5,-20(s0)
    6aac:	01c0006f          	j	6ac8 <default_free_pages+0xb0>
    6ab0:	fec42783          	lw	a5,-20(s0)
    6ab4:	ff478793          	addi	a5,a5,-12
    6ab8:	fef42423          	sw	a5,-24(s0)
    6abc:	fe842703          	lw	a4,-24(s0)
    6ac0:	f9c42783          	lw	a5,-100(s0)
    6ac4:	02e7e663          	bltu	a5,a4,6af0 <default_free_pages+0xd8>
    6ac8:	fec42783          	lw	a5,-20(s0)
    6acc:	fef42223          	sw	a5,-28(s0)
    6ad0:	fe442783          	lw	a5,-28(s0)
    6ad4:	0047a783          	lw	a5,4(a5)
    6ad8:	fef42623          	sw	a5,-20(s0)
    6adc:	fec42703          	lw	a4,-20(s0)
    6ae0:	0000f7b7          	lui	a5,0xf
    6ae4:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6ae8:	fcf714e3          	bne	a4,a5,6ab0 <default_free_pages+0x98>
    6aec:	0080006f          	j	6af4 <default_free_pages+0xdc>
    6af0:	00000013          	nop
    6af4:	f9c42783          	lw	a5,-100(s0)
    6af8:	fef42423          	sw	a5,-24(s0)
    6afc:	0740006f          	j	6b70 <default_free_pages+0x158>
    6b00:	fe842783          	lw	a5,-24(s0)
    6b04:	00c78793          	addi	a5,a5,12
    6b08:	fec42703          	lw	a4,-20(s0)
    6b0c:	fee42023          	sw	a4,-32(s0)
    6b10:	fcf42223          	sw	a5,-60(s0)
    6b14:	fe042783          	lw	a5,-32(s0)
    6b18:	0007a783          	lw	a5,0(a5)
    6b1c:	fc442703          	lw	a4,-60(s0)
    6b20:	fce42023          	sw	a4,-64(s0)
    6b24:	faf42e23          	sw	a5,-68(s0)
    6b28:	fe042783          	lw	a5,-32(s0)
    6b2c:	faf42c23          	sw	a5,-72(s0)
    6b30:	fb842783          	lw	a5,-72(s0)
    6b34:	fc042703          	lw	a4,-64(s0)
    6b38:	00e7a023          	sw	a4,0(a5)
    6b3c:	fb842783          	lw	a5,-72(s0)
    6b40:	0007a703          	lw	a4,0(a5)
    6b44:	fbc42783          	lw	a5,-68(s0)
    6b48:	00e7a223          	sw	a4,4(a5)
    6b4c:	fc042783          	lw	a5,-64(s0)
    6b50:	fb842703          	lw	a4,-72(s0)
    6b54:	00e7a223          	sw	a4,4(a5)
    6b58:	fc042783          	lw	a5,-64(s0)
    6b5c:	fbc42703          	lw	a4,-68(s0)
    6b60:	00e7a023          	sw	a4,0(a5)
    6b64:	fe842783          	lw	a5,-24(s0)
    6b68:	02078793          	addi	a5,a5,32
    6b6c:	fef42423          	sw	a5,-24(s0)
    6b70:	f9842783          	lw	a5,-104(s0)
    6b74:	00579793          	slli	a5,a5,0x5
    6b78:	f9c42703          	lw	a4,-100(s0)
    6b7c:	00f70733          	add	a4,a4,a5
    6b80:	fe842783          	lw	a5,-24(s0)
    6b84:	f6e7eee3          	bltu	a5,a4,6b00 <default_free_pages+0xe8>
    6b88:	f9c42783          	lw	a5,-100(s0)
    6b8c:	0007a223          	sw	zero,4(a5)
    6b90:	00000593          	li	a1,0
    6b94:	f9c42503          	lw	a0,-100(s0)
    6b98:	9c5ff0ef          	jal	655c <set_page_ref>
    6b9c:	f9c42783          	lw	a5,-100(s0)
    6ba0:	00478793          	addi	a5,a5,4
    6ba4:	00100713          	li	a4,1
    6ba8:	fce42a23          	sw	a4,-44(s0)
    6bac:	faf42623          	sw	a5,-84(s0)
    6bb0:	00100713          	li	a4,1
    6bb4:	fd442783          	lw	a5,-44(s0)
    6bb8:	00f717b3          	sll	a5,a4,a5
    6bbc:	faf42423          	sw	a5,-88(s0)
    6bc0:	fac42783          	lw	a5,-84(s0)
    6bc4:	0007a703          	lw	a4,0(a5)
    6bc8:	fa842783          	lw	a5,-88(s0)
    6bcc:	fff7c793          	not	a5,a5
    6bd0:	00f77733          	and	a4,a4,a5
    6bd4:	fac42783          	lw	a5,-84(s0)
    6bd8:	00e7a023          	sw	a4,0(a5)
    6bdc:	f9c42783          	lw	a5,-100(s0)
    6be0:	00478793          	addi	a5,a5,4
    6be4:	00100713          	li	a4,1
    6be8:	fce42e23          	sw	a4,-36(s0)
    6bec:	faf42a23          	sw	a5,-76(s0)
    6bf0:	00100713          	li	a4,1
    6bf4:	fdc42783          	lw	a5,-36(s0)
    6bf8:	00f717b3          	sll	a5,a4,a5
    6bfc:	faf42823          	sw	a5,-80(s0)
    6c00:	fb442783          	lw	a5,-76(s0)
    6c04:	0007a703          	lw	a4,0(a5)
    6c08:	fb042783          	lw	a5,-80(s0)
    6c0c:	00f76733          	or	a4,a4,a5
    6c10:	fb442783          	lw	a5,-76(s0)
    6c14:	00e7a023          	sw	a4,0(a5)
    6c18:	f9c42783          	lw	a5,-100(s0)
    6c1c:	f9842703          	lw	a4,-104(s0)
    6c20:	00e7a423          	sw	a4,8(a5)
    6c24:	fec42783          	lw	a5,-20(s0)
    6c28:	ff478793          	addi	a5,a5,-12
    6c2c:	fef42423          	sw	a5,-24(s0)
    6c30:	f9842783          	lw	a5,-104(s0)
    6c34:	00579793          	slli	a5,a5,0x5
    6c38:	f9c42703          	lw	a4,-100(s0)
    6c3c:	00f70733          	add	a4,a4,a5
    6c40:	fe842783          	lw	a5,-24(s0)
    6c44:	02f71463          	bne	a4,a5,6c6c <default_free_pages+0x254>
    6c48:	f9c42783          	lw	a5,-100(s0)
    6c4c:	0087a703          	lw	a4,8(a5)
    6c50:	fe842783          	lw	a5,-24(s0)
    6c54:	0087a783          	lw	a5,8(a5)
    6c58:	00f70733          	add	a4,a4,a5
    6c5c:	f9c42783          	lw	a5,-100(s0)
    6c60:	00e7a423          	sw	a4,8(a5)
    6c64:	fe842783          	lw	a5,-24(s0)
    6c68:	0007a423          	sw	zero,8(a5)
    6c6c:	f9c42783          	lw	a5,-100(s0)
    6c70:	00c78793          	addi	a5,a5,12
    6c74:	fcf42c23          	sw	a5,-40(s0)
    6c78:	fd842783          	lw	a5,-40(s0)
    6c7c:	0007a783          	lw	a5,0(a5)
    6c80:	fef42623          	sw	a5,-20(s0)
    6c84:	fec42783          	lw	a5,-20(s0)
    6c88:	ff478793          	addi	a5,a5,-12
    6c8c:	fef42423          	sw	a5,-24(s0)
    6c90:	fec42703          	lw	a4,-20(s0)
    6c94:	0000f7b7          	lui	a5,0xf
    6c98:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6c9c:	06f70e63          	beq	a4,a5,6d18 <default_free_pages+0x300>
    6ca0:	f9c42783          	lw	a5,-100(s0)
    6ca4:	fe078713          	addi	a4,a5,-32
    6ca8:	fe842783          	lw	a5,-24(s0)
    6cac:	06f71663          	bne	a4,a5,6d18 <default_free_pages+0x300>
    6cb0:	0580006f          	j	6d08 <default_free_pages+0x2f0>
    6cb4:	fe842783          	lw	a5,-24(s0)
    6cb8:	0087a783          	lw	a5,8(a5)
    6cbc:	02078663          	beqz	a5,6ce8 <default_free_pages+0x2d0>
    6cc0:	fe842783          	lw	a5,-24(s0)
    6cc4:	0087a703          	lw	a4,8(a5)
    6cc8:	f9c42783          	lw	a5,-100(s0)
    6ccc:	0087a783          	lw	a5,8(a5)
    6cd0:	00f70733          	add	a4,a4,a5
    6cd4:	fe842783          	lw	a5,-24(s0)
    6cd8:	00e7a423          	sw	a4,8(a5)
    6cdc:	f9c42783          	lw	a5,-100(s0)
    6ce0:	0007a423          	sw	zero,8(a5)
    6ce4:	0340006f          	j	6d18 <default_free_pages+0x300>
    6ce8:	fec42783          	lw	a5,-20(s0)
    6cec:	fcf42823          	sw	a5,-48(s0)
    6cf0:	fd042783          	lw	a5,-48(s0)
    6cf4:	0007a783          	lw	a5,0(a5)
    6cf8:	fef42623          	sw	a5,-20(s0)
    6cfc:	fec42783          	lw	a5,-20(s0)
    6d00:	ff478793          	addi	a5,a5,-12
    6d04:	fef42423          	sw	a5,-24(s0)
    6d08:	fec42703          	lw	a4,-20(s0)
    6d0c:	0000f7b7          	lui	a5,0xf
    6d10:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6d14:	faf710e3          	bne	a4,a5,6cb4 <default_free_pages+0x29c>
    6d18:	0000f7b7          	lui	a5,0xf
    6d1c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6d20:	0087a703          	lw	a4,8(a5)
    6d24:	f9842783          	lw	a5,-104(s0)
    6d28:	00f70733          	add	a4,a4,a5
    6d2c:	0000f7b7          	lui	a5,0xf
    6d30:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6d34:	00e7a423          	sw	a4,8(a5)
    6d38:	00000013          	nop
    6d3c:	06c12083          	lw	ra,108(sp)
    6d40:	06812403          	lw	s0,104(sp)
    6d44:	07010113          	addi	sp,sp,112
    6d48:	00008067          	ret

00006d4c <default_nr_free_pages>:
    6d4c:	ff010113          	addi	sp,sp,-16
    6d50:	00812623          	sw	s0,12(sp)
    6d54:	01010413          	addi	s0,sp,16
    6d58:	0000f7b7          	lui	a5,0xf
    6d5c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6d60:	0087a783          	lw	a5,8(a5)
    6d64:	00078513          	mv	a0,a5
    6d68:	00c12403          	lw	s0,12(sp)
    6d6c:	01010113          	addi	sp,sp,16
    6d70:	00008067          	ret

00006d74 <basic_check>:
    6d74:	fc010113          	addi	sp,sp,-64
    6d78:	02112e23          	sw	ra,60(sp)
    6d7c:	02812c23          	sw	s0,56(sp)
    6d80:	04010413          	addi	s0,sp,64
    6d84:	fe042623          	sw	zero,-20(s0)
    6d88:	fec42783          	lw	a5,-20(s0)
    6d8c:	fef42423          	sw	a5,-24(s0)
    6d90:	fe842783          	lw	a5,-24(s0)
    6d94:	fef42223          	sw	a5,-28(s0)
    6d98:	00100513          	li	a0,1
    6d9c:	070010ef          	jal	7e0c <alloc_pages>
    6da0:	fea42223          	sw	a0,-28(s0)
    6da4:	fe442783          	lw	a5,-28(s0)
    6da8:	02079263          	bnez	a5,6dcc <basic_check+0x58>
    6dac:	0000d7b7          	lui	a5,0xd
    6db0:	edc78693          	addi	a3,a5,-292 # cedc <excnames.1721+0xb74>
    6db4:	0000d7b7          	lui	a5,0xd
    6db8:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6dbc:	0ad00593          	li	a1,173
    6dc0:	0000d7b7          	lui	a5,0xd
    6dc4:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6dc8:	bcdf90ef          	jal	994 <__panic>
    6dcc:	00100513          	li	a0,1
    6dd0:	03c010ef          	jal	7e0c <alloc_pages>
    6dd4:	fea42423          	sw	a0,-24(s0)
    6dd8:	fe842783          	lw	a5,-24(s0)
    6ddc:	02079263          	bnez	a5,6e00 <basic_check+0x8c>
    6de0:	0000d7b7          	lui	a5,0xd
    6de4:	ef878693          	addi	a3,a5,-264 # cef8 <excnames.1721+0xb90>
    6de8:	0000d7b7          	lui	a5,0xd
    6dec:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6df0:	0ae00593          	li	a1,174
    6df4:	0000d7b7          	lui	a5,0xd
    6df8:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6dfc:	b99f90ef          	jal	994 <__panic>
    6e00:	00100513          	li	a0,1
    6e04:	008010ef          	jal	7e0c <alloc_pages>
    6e08:	fea42623          	sw	a0,-20(s0)
    6e0c:	fec42783          	lw	a5,-20(s0)
    6e10:	02079263          	bnez	a5,6e34 <basic_check+0xc0>
    6e14:	0000d7b7          	lui	a5,0xd
    6e18:	f1478693          	addi	a3,a5,-236 # cf14 <excnames.1721+0xbac>
    6e1c:	0000d7b7          	lui	a5,0xd
    6e20:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6e24:	0af00593          	li	a1,175
    6e28:	0000d7b7          	lui	a5,0xd
    6e2c:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6e30:	b65f90ef          	jal	994 <__panic>
    6e34:	fe442703          	lw	a4,-28(s0)
    6e38:	fe842783          	lw	a5,-24(s0)
    6e3c:	00f70e63          	beq	a4,a5,6e58 <basic_check+0xe4>
    6e40:	fe442703          	lw	a4,-28(s0)
    6e44:	fec42783          	lw	a5,-20(s0)
    6e48:	00f70863          	beq	a4,a5,6e58 <basic_check+0xe4>
    6e4c:	fe842703          	lw	a4,-24(s0)
    6e50:	fec42783          	lw	a5,-20(s0)
    6e54:	02f71263          	bne	a4,a5,6e78 <basic_check+0x104>
    6e58:	0000d7b7          	lui	a5,0xd
    6e5c:	f3078693          	addi	a3,a5,-208 # cf30 <excnames.1721+0xbc8>
    6e60:	0000d7b7          	lui	a5,0xd
    6e64:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6e68:	0b100593          	li	a1,177
    6e6c:	0000d7b7          	lui	a5,0xd
    6e70:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6e74:	b21f90ef          	jal	994 <__panic>
    6e78:	fe442503          	lw	a0,-28(s0)
    6e7c:	eb8ff0ef          	jal	6534 <page_ref>
    6e80:	00050793          	mv	a5,a0
    6e84:	02079263          	bnez	a5,6ea8 <basic_check+0x134>
    6e88:	fe842503          	lw	a0,-24(s0)
    6e8c:	ea8ff0ef          	jal	6534 <page_ref>
    6e90:	00050793          	mv	a5,a0
    6e94:	00079a63          	bnez	a5,6ea8 <basic_check+0x134>
    6e98:	fec42503          	lw	a0,-20(s0)
    6e9c:	e98ff0ef          	jal	6534 <page_ref>
    6ea0:	00050793          	mv	a5,a0
    6ea4:	02078263          	beqz	a5,6ec8 <basic_check+0x154>
    6ea8:	0000d7b7          	lui	a5,0xd
    6eac:	f5478693          	addi	a3,a5,-172 # cf54 <excnames.1721+0xbec>
    6eb0:	0000d7b7          	lui	a5,0xd
    6eb4:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6eb8:	0b200593          	li	a1,178
    6ebc:	0000d7b7          	lui	a5,0xd
    6ec0:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6ec4:	ad1f90ef          	jal	994 <__panic>
    6ec8:	fe442503          	lw	a0,-28(s0)
    6ecc:	e30ff0ef          	jal	64fc <page2pa>
    6ed0:	00050713          	mv	a4,a0
    6ed4:	0000e7b7          	lui	a5,0xe
    6ed8:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    6edc:	00c79793          	slli	a5,a5,0xc
    6ee0:	02f76263          	bltu	a4,a5,6f04 <basic_check+0x190>
    6ee4:	0000d7b7          	lui	a5,0xd
    6ee8:	f9078693          	addi	a3,a5,-112 # cf90 <excnames.1721+0xc28>
    6eec:	0000d7b7          	lui	a5,0xd
    6ef0:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6ef4:	0b400593          	li	a1,180
    6ef8:	0000d7b7          	lui	a5,0xd
    6efc:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6f00:	a95f90ef          	jal	994 <__panic>
    6f04:	fe842503          	lw	a0,-24(s0)
    6f08:	df4ff0ef          	jal	64fc <page2pa>
    6f0c:	00050713          	mv	a4,a0
    6f10:	0000e7b7          	lui	a5,0xe
    6f14:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    6f18:	00c79793          	slli	a5,a5,0xc
    6f1c:	02f76263          	bltu	a4,a5,6f40 <basic_check+0x1cc>
    6f20:	0000d7b7          	lui	a5,0xd
    6f24:	fb078693          	addi	a3,a5,-80 # cfb0 <excnames.1721+0xc48>
    6f28:	0000d7b7          	lui	a5,0xd
    6f2c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6f30:	0b500593          	li	a1,181
    6f34:	0000d7b7          	lui	a5,0xd
    6f38:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6f3c:	a59f90ef          	jal	994 <__panic>
    6f40:	fec42503          	lw	a0,-20(s0)
    6f44:	db8ff0ef          	jal	64fc <page2pa>
    6f48:	00050713          	mv	a4,a0
    6f4c:	0000e7b7          	lui	a5,0xe
    6f50:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    6f54:	00c79793          	slli	a5,a5,0xc
    6f58:	02f76263          	bltu	a4,a5,6f7c <basic_check+0x208>
    6f5c:	0000d7b7          	lui	a5,0xd
    6f60:	fd078693          	addi	a3,a5,-48 # cfd0 <excnames.1721+0xc68>
    6f64:	0000d7b7          	lui	a5,0xd
    6f68:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6f6c:	0b600593          	li	a1,182
    6f70:	0000d7b7          	lui	a5,0xd
    6f74:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    6f78:	a1df90ef          	jal	994 <__panic>
    6f7c:	0000f7b7          	lui	a5,0xf
    6f80:	6587a703          	lw	a4,1624(a5) # f658 <free_area>
    6f84:	fce42423          	sw	a4,-56(s0)
    6f88:	65878793          	addi	a5,a5,1624
    6f8c:	0047a783          	lw	a5,4(a5)
    6f90:	fcf42623          	sw	a5,-52(s0)
    6f94:	0000f7b7          	lui	a5,0xf
    6f98:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6f9c:	fcf42e23          	sw	a5,-36(s0)
    6fa0:	fdc42783          	lw	a5,-36(s0)
    6fa4:	fdc42703          	lw	a4,-36(s0)
    6fa8:	00e7a223          	sw	a4,4(a5)
    6fac:	fdc42783          	lw	a5,-36(s0)
    6fb0:	0047a703          	lw	a4,4(a5)
    6fb4:	fdc42783          	lw	a5,-36(s0)
    6fb8:	00e7a023          	sw	a4,0(a5)
    6fbc:	0000f7b7          	lui	a5,0xf
    6fc0:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    6fc4:	fcf42823          	sw	a5,-48(s0)
    6fc8:	fd042783          	lw	a5,-48(s0)
    6fcc:	0047a783          	lw	a5,4(a5)
    6fd0:	fd042703          	lw	a4,-48(s0)
    6fd4:	40f707b3          	sub	a5,a4,a5
    6fd8:	0017b793          	seqz	a5,a5
    6fdc:	0ff7f793          	andi	a5,a5,255
    6fe0:	02079263          	bnez	a5,7004 <basic_check+0x290>
    6fe4:	0000d7b7          	lui	a5,0xd
    6fe8:	ff078693          	addi	a3,a5,-16 # cff0 <excnames.1721+0xc88>
    6fec:	0000d7b7          	lui	a5,0xd
    6ff0:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    6ff4:	0ba00593          	li	a1,186
    6ff8:	0000d7b7          	lui	a5,0xd
    6ffc:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7000:	995f90ef          	jal	994 <__panic>
    7004:	0000f7b7          	lui	a5,0xf
    7008:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    700c:	0087a783          	lw	a5,8(a5)
    7010:	fcf42c23          	sw	a5,-40(s0)
    7014:	0000f7b7          	lui	a5,0xf
    7018:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    701c:	0007a423          	sw	zero,8(a5)
    7020:	00100513          	li	a0,1
    7024:	5e9000ef          	jal	7e0c <alloc_pages>
    7028:	00050793          	mv	a5,a0
    702c:	02078263          	beqz	a5,7050 <basic_check+0x2dc>
    7030:	0000d7b7          	lui	a5,0xd
    7034:	00878693          	addi	a3,a5,8 # d008 <excnames.1721+0xca0>
    7038:	0000d7b7          	lui	a5,0xd
    703c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7040:	0bf00593          	li	a1,191
    7044:	0000d7b7          	lui	a5,0xd
    7048:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    704c:	949f90ef          	jal	994 <__panic>
    7050:	00100593          	li	a1,1
    7054:	fe442503          	lw	a0,-28(s0)
    7058:	631000ef          	jal	7e88 <free_pages>
    705c:	00100593          	li	a1,1
    7060:	fe842503          	lw	a0,-24(s0)
    7064:	625000ef          	jal	7e88 <free_pages>
    7068:	00100593          	li	a1,1
    706c:	fec42503          	lw	a0,-20(s0)
    7070:	619000ef          	jal	7e88 <free_pages>
    7074:	0000f7b7          	lui	a5,0xf
    7078:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    707c:	0087a703          	lw	a4,8(a5)
    7080:	00300793          	li	a5,3
    7084:	02f70263          	beq	a4,a5,70a8 <basic_check+0x334>
    7088:	0000d7b7          	lui	a5,0xd
    708c:	02078693          	addi	a3,a5,32 # d020 <excnames.1721+0xcb8>
    7090:	0000d7b7          	lui	a5,0xd
    7094:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7098:	0c400593          	li	a1,196
    709c:	0000d7b7          	lui	a5,0xd
    70a0:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    70a4:	8f1f90ef          	jal	994 <__panic>
    70a8:	00100513          	li	a0,1
    70ac:	561000ef          	jal	7e0c <alloc_pages>
    70b0:	fea42223          	sw	a0,-28(s0)
    70b4:	fe442783          	lw	a5,-28(s0)
    70b8:	02079263          	bnez	a5,70dc <basic_check+0x368>
    70bc:	0000d7b7          	lui	a5,0xd
    70c0:	edc78693          	addi	a3,a5,-292 # cedc <excnames.1721+0xb74>
    70c4:	0000d7b7          	lui	a5,0xd
    70c8:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    70cc:	0c600593          	li	a1,198
    70d0:	0000d7b7          	lui	a5,0xd
    70d4:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    70d8:	8bdf90ef          	jal	994 <__panic>
    70dc:	00100513          	li	a0,1
    70e0:	52d000ef          	jal	7e0c <alloc_pages>
    70e4:	fea42423          	sw	a0,-24(s0)
    70e8:	fe842783          	lw	a5,-24(s0)
    70ec:	02079263          	bnez	a5,7110 <basic_check+0x39c>
    70f0:	0000d7b7          	lui	a5,0xd
    70f4:	ef878693          	addi	a3,a5,-264 # cef8 <excnames.1721+0xb90>
    70f8:	0000d7b7          	lui	a5,0xd
    70fc:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7100:	0c700593          	li	a1,199
    7104:	0000d7b7          	lui	a5,0xd
    7108:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    710c:	889f90ef          	jal	994 <__panic>
    7110:	00100513          	li	a0,1
    7114:	4f9000ef          	jal	7e0c <alloc_pages>
    7118:	fea42623          	sw	a0,-20(s0)
    711c:	fec42783          	lw	a5,-20(s0)
    7120:	02079263          	bnez	a5,7144 <basic_check+0x3d0>
    7124:	0000d7b7          	lui	a5,0xd
    7128:	f1478693          	addi	a3,a5,-236 # cf14 <excnames.1721+0xbac>
    712c:	0000d7b7          	lui	a5,0xd
    7130:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7134:	0c800593          	li	a1,200
    7138:	0000d7b7          	lui	a5,0xd
    713c:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7140:	855f90ef          	jal	994 <__panic>
    7144:	00100513          	li	a0,1
    7148:	4c5000ef          	jal	7e0c <alloc_pages>
    714c:	00050793          	mv	a5,a0
    7150:	02078263          	beqz	a5,7174 <basic_check+0x400>
    7154:	0000d7b7          	lui	a5,0xd
    7158:	00878693          	addi	a3,a5,8 # d008 <excnames.1721+0xca0>
    715c:	0000d7b7          	lui	a5,0xd
    7160:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7164:	0ca00593          	li	a1,202
    7168:	0000d7b7          	lui	a5,0xd
    716c:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7170:	825f90ef          	jal	994 <__panic>
    7174:	00100593          	li	a1,1
    7178:	fe442503          	lw	a0,-28(s0)
    717c:	50d000ef          	jal	7e88 <free_pages>
    7180:	0000f7b7          	lui	a5,0xf
    7184:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7188:	fef42023          	sw	a5,-32(s0)
    718c:	fe042783          	lw	a5,-32(s0)
    7190:	0047a783          	lw	a5,4(a5)
    7194:	fe042703          	lw	a4,-32(s0)
    7198:	40f707b3          	sub	a5,a4,a5
    719c:	0017b793          	seqz	a5,a5
    71a0:	0ff7f793          	andi	a5,a5,255
    71a4:	02078263          	beqz	a5,71c8 <basic_check+0x454>
    71a8:	0000d7b7          	lui	a5,0xd
    71ac:	03078693          	addi	a3,a5,48 # d030 <excnames.1721+0xcc8>
    71b0:	0000d7b7          	lui	a5,0xd
    71b4:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    71b8:	0cd00593          	li	a1,205
    71bc:	0000d7b7          	lui	a5,0xd
    71c0:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    71c4:	fd0f90ef          	jal	994 <__panic>
    71c8:	00100513          	li	a0,1
    71cc:	441000ef          	jal	7e0c <alloc_pages>
    71d0:	fca42a23          	sw	a0,-44(s0)
    71d4:	fd442703          	lw	a4,-44(s0)
    71d8:	fe442783          	lw	a5,-28(s0)
    71dc:	02f70263          	beq	a4,a5,7200 <basic_check+0x48c>
    71e0:	0000d7b7          	lui	a5,0xd
    71e4:	04878693          	addi	a3,a5,72 # d048 <excnames.1721+0xce0>
    71e8:	0000d7b7          	lui	a5,0xd
    71ec:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    71f0:	0d000593          	li	a1,208
    71f4:	0000d7b7          	lui	a5,0xd
    71f8:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    71fc:	f98f90ef          	jal	994 <__panic>
    7200:	00100513          	li	a0,1
    7204:	409000ef          	jal	7e0c <alloc_pages>
    7208:	00050793          	mv	a5,a0
    720c:	02078263          	beqz	a5,7230 <basic_check+0x4bc>
    7210:	0000d7b7          	lui	a5,0xd
    7214:	00878693          	addi	a3,a5,8 # d008 <excnames.1721+0xca0>
    7218:	0000d7b7          	lui	a5,0xd
    721c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7220:	0d100593          	li	a1,209
    7224:	0000d7b7          	lui	a5,0xd
    7228:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    722c:	f68f90ef          	jal	994 <__panic>
    7230:	0000f7b7          	lui	a5,0xf
    7234:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7238:	0087a783          	lw	a5,8(a5)
    723c:	02078263          	beqz	a5,7260 <basic_check+0x4ec>
    7240:	0000d7b7          	lui	a5,0xd
    7244:	06478693          	addi	a3,a5,100 # d064 <excnames.1721+0xcfc>
    7248:	0000d7b7          	lui	a5,0xd
    724c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7250:	0d300593          	li	a1,211
    7254:	0000d7b7          	lui	a5,0xd
    7258:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    725c:	f38f90ef          	jal	994 <__panic>
    7260:	0000f7b7          	lui	a5,0xf
    7264:	fc842703          	lw	a4,-56(s0)
    7268:	64e7ac23          	sw	a4,1624(a5) # f658 <free_area>
    726c:	65878793          	addi	a5,a5,1624
    7270:	fcc42703          	lw	a4,-52(s0)
    7274:	00e7a223          	sw	a4,4(a5)
    7278:	0000f7b7          	lui	a5,0xf
    727c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7280:	fd842703          	lw	a4,-40(s0)
    7284:	00e7a423          	sw	a4,8(a5)
    7288:	00100593          	li	a1,1
    728c:	fd442503          	lw	a0,-44(s0)
    7290:	3f9000ef          	jal	7e88 <free_pages>
    7294:	00100593          	li	a1,1
    7298:	fe842503          	lw	a0,-24(s0)
    729c:	3ed000ef          	jal	7e88 <free_pages>
    72a0:	00100593          	li	a1,1
    72a4:	fec42503          	lw	a0,-20(s0)
    72a8:	3e1000ef          	jal	7e88 <free_pages>
    72ac:	00000013          	nop
    72b0:	03c12083          	lw	ra,60(sp)
    72b4:	03812403          	lw	s0,56(sp)
    72b8:	04010113          	addi	sp,sp,64
    72bc:	00008067          	ret

000072c0 <default_check>:
    72c0:	f8010113          	addi	sp,sp,-128
    72c4:	06112e23          	sw	ra,124(sp)
    72c8:	06812c23          	sw	s0,120(sp)
    72cc:	08010413          	addi	s0,sp,128
    72d0:	fe042623          	sw	zero,-20(s0)
    72d4:	fe042423          	sw	zero,-24(s0)
    72d8:	0000f7b7          	lui	a5,0xf
    72dc:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    72e0:	fef42223          	sw	a5,-28(s0)
    72e4:	07c0006f          	j	7360 <default_check+0xa0>
    72e8:	fe442783          	lw	a5,-28(s0)
    72ec:	ff478793          	addi	a5,a5,-12
    72f0:	fcf42e23          	sw	a5,-36(s0)
    72f4:	fdc42783          	lw	a5,-36(s0)
    72f8:	00478793          	addi	a5,a5,4
    72fc:	00100713          	li	a4,1
    7300:	fae42423          	sw	a4,-88(s0)
    7304:	faf42223          	sw	a5,-92(s0)
    7308:	fa442783          	lw	a5,-92(s0)
    730c:	0007a703          	lw	a4,0(a5)
    7310:	fa842783          	lw	a5,-88(s0)
    7314:	00f757b3          	srl	a5,a4,a5
    7318:	0017f793          	andi	a5,a5,1
    731c:	02079263          	bnez	a5,7340 <default_check+0x80>
    7320:	0000d7b7          	lui	a5,0xd
    7324:	07478693          	addi	a3,a5,116 # d074 <excnames.1721+0xd0c>
    7328:	0000d7b7          	lui	a5,0xd
    732c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7330:	0e400593          	li	a1,228
    7334:	0000d7b7          	lui	a5,0xd
    7338:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    733c:	e58f90ef          	jal	994 <__panic>
    7340:	fec42783          	lw	a5,-20(s0)
    7344:	00178793          	addi	a5,a5,1
    7348:	fef42623          	sw	a5,-20(s0)
    734c:	fdc42783          	lw	a5,-36(s0)
    7350:	0087a703          	lw	a4,8(a5)
    7354:	fe842783          	lw	a5,-24(s0)
    7358:	00f707b3          	add	a5,a4,a5
    735c:	fef42423          	sw	a5,-24(s0)
    7360:	fe442783          	lw	a5,-28(s0)
    7364:	fcf42c23          	sw	a5,-40(s0)
    7368:	fd842783          	lw	a5,-40(s0)
    736c:	0047a783          	lw	a5,4(a5)
    7370:	fef42223          	sw	a5,-28(s0)
    7374:	fe442703          	lw	a4,-28(s0)
    7378:	0000f7b7          	lui	a5,0xf
    737c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7380:	f6f714e3          	bne	a4,a5,72e8 <default_check+0x28>
    7384:	359000ef          	jal	7edc <nr_free_pages>
    7388:	00050713          	mv	a4,a0
    738c:	fe842783          	lw	a5,-24(s0)
    7390:	02f70263          	beq	a4,a5,73b4 <default_check+0xf4>
    7394:	0000d7b7          	lui	a5,0xd
    7398:	08478693          	addi	a3,a5,132 # d084 <excnames.1721+0xd1c>
    739c:	0000d7b7          	lui	a5,0xd
    73a0:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    73a4:	0e700593          	li	a1,231
    73a8:	0000d7b7          	lui	a5,0xd
    73ac:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    73b0:	de4f90ef          	jal	994 <__panic>
    73b4:	9c1ff0ef          	jal	6d74 <basic_check>
    73b8:	00500513          	li	a0,5
    73bc:	251000ef          	jal	7e0c <alloc_pages>
    73c0:	fca42a23          	sw	a0,-44(s0)
    73c4:	fd442783          	lw	a5,-44(s0)
    73c8:	02079263          	bnez	a5,73ec <default_check+0x12c>
    73cc:	0000d7b7          	lui	a5,0xd
    73d0:	0a078693          	addi	a3,a5,160 # d0a0 <excnames.1721+0xd38>
    73d4:	0000d7b7          	lui	a5,0xd
    73d8:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    73dc:	0ec00593          	li	a1,236
    73e0:	0000d7b7          	lui	a5,0xd
    73e4:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    73e8:	dacf90ef          	jal	994 <__panic>
    73ec:	fd442783          	lw	a5,-44(s0)
    73f0:	00478793          	addi	a5,a5,4
    73f4:	00100713          	li	a4,1
    73f8:	fee42023          	sw	a4,-32(s0)
    73fc:	faf42023          	sw	a5,-96(s0)
    7400:	fa042783          	lw	a5,-96(s0)
    7404:	0007a703          	lw	a4,0(a5)
    7408:	fe042783          	lw	a5,-32(s0)
    740c:	00f757b3          	srl	a5,a4,a5
    7410:	0017f793          	andi	a5,a5,1
    7414:	02078263          	beqz	a5,7438 <default_check+0x178>
    7418:	0000d7b7          	lui	a5,0xd
    741c:	0ac78693          	addi	a3,a5,172 # d0ac <excnames.1721+0xd44>
    7420:	0000d7b7          	lui	a5,0xd
    7424:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7428:	0ed00593          	li	a1,237
    742c:	0000d7b7          	lui	a5,0xd
    7430:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7434:	d60f90ef          	jal	994 <__panic>
    7438:	0000f7b7          	lui	a5,0xf
    743c:	6587a703          	lw	a4,1624(a5) # f658 <free_area>
    7440:	f8e42623          	sw	a4,-116(s0)
    7444:	65878793          	addi	a5,a5,1624
    7448:	0047a783          	lw	a5,4(a5)
    744c:	f8f42823          	sw	a5,-112(s0)
    7450:	0000f7b7          	lui	a5,0xf
    7454:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7458:	fcf42423          	sw	a5,-56(s0)
    745c:	fc842783          	lw	a5,-56(s0)
    7460:	fc842703          	lw	a4,-56(s0)
    7464:	00e7a223          	sw	a4,4(a5)
    7468:	fc842783          	lw	a5,-56(s0)
    746c:	0047a703          	lw	a4,4(a5)
    7470:	fc842783          	lw	a5,-56(s0)
    7474:	00e7a023          	sw	a4,0(a5)
    7478:	0000f7b7          	lui	a5,0xf
    747c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7480:	fcf42823          	sw	a5,-48(s0)
    7484:	fd042783          	lw	a5,-48(s0)
    7488:	0047a783          	lw	a5,4(a5)
    748c:	fd042703          	lw	a4,-48(s0)
    7490:	40f707b3          	sub	a5,a4,a5
    7494:	0017b793          	seqz	a5,a5
    7498:	0ff7f793          	andi	a5,a5,255
    749c:	02079263          	bnez	a5,74c0 <default_check+0x200>
    74a0:	0000d7b7          	lui	a5,0xd
    74a4:	ff078693          	addi	a3,a5,-16 # cff0 <excnames.1721+0xc88>
    74a8:	0000d7b7          	lui	a5,0xd
    74ac:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    74b0:	0f100593          	li	a1,241
    74b4:	0000d7b7          	lui	a5,0xd
    74b8:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    74bc:	cd8f90ef          	jal	994 <__panic>
    74c0:	00100513          	li	a0,1
    74c4:	149000ef          	jal	7e0c <alloc_pages>
    74c8:	00050793          	mv	a5,a0
    74cc:	02078263          	beqz	a5,74f0 <default_check+0x230>
    74d0:	0000d7b7          	lui	a5,0xd
    74d4:	00878693          	addi	a3,a5,8 # d008 <excnames.1721+0xca0>
    74d8:	0000d7b7          	lui	a5,0xd
    74dc:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    74e0:	0f200593          	li	a1,242
    74e4:	0000d7b7          	lui	a5,0xd
    74e8:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    74ec:	ca8f90ef          	jal	994 <__panic>
    74f0:	0000f7b7          	lui	a5,0xf
    74f4:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    74f8:	0087a783          	lw	a5,8(a5)
    74fc:	fcf42223          	sw	a5,-60(s0)
    7500:	0000f7b7          	lui	a5,0xf
    7504:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7508:	0007a423          	sw	zero,8(a5)
    750c:	fd442783          	lw	a5,-44(s0)
    7510:	04078793          	addi	a5,a5,64
    7514:	00300593          	li	a1,3
    7518:	00078513          	mv	a0,a5
    751c:	16d000ef          	jal	7e88 <free_pages>
    7520:	00400513          	li	a0,4
    7524:	0e9000ef          	jal	7e0c <alloc_pages>
    7528:	00050793          	mv	a5,a0
    752c:	02078263          	beqz	a5,7550 <default_check+0x290>
    7530:	0000d7b7          	lui	a5,0xd
    7534:	0c078693          	addi	a3,a5,192 # d0c0 <excnames.1721+0xd58>
    7538:	0000d7b7          	lui	a5,0xd
    753c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7540:	0f800593          	li	a1,248
    7544:	0000d7b7          	lui	a5,0xd
    7548:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    754c:	c48f90ef          	jal	994 <__panic>
    7550:	fd442783          	lw	a5,-44(s0)
    7554:	04078793          	addi	a5,a5,64
    7558:	00478793          	addi	a5,a5,4
    755c:	00100713          	li	a4,1
    7560:	fce42623          	sw	a4,-52(s0)
    7564:	f8f42e23          	sw	a5,-100(s0)
    7568:	f9c42783          	lw	a5,-100(s0)
    756c:	0007a703          	lw	a4,0(a5)
    7570:	fcc42783          	lw	a5,-52(s0)
    7574:	00f757b3          	srl	a5,a4,a5
    7578:	0017f793          	andi	a5,a5,1
    757c:	00078c63          	beqz	a5,7594 <default_check+0x2d4>
    7580:	fd442783          	lw	a5,-44(s0)
    7584:	04078793          	addi	a5,a5,64
    7588:	0087a703          	lw	a4,8(a5)
    758c:	00300793          	li	a5,3
    7590:	02f70263          	beq	a4,a5,75b4 <default_check+0x2f4>
    7594:	0000d7b7          	lui	a5,0xd
    7598:	0d878693          	addi	a3,a5,216 # d0d8 <excnames.1721+0xd70>
    759c:	0000d7b7          	lui	a5,0xd
    75a0:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    75a4:	0f900593          	li	a1,249
    75a8:	0000d7b7          	lui	a5,0xd
    75ac:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    75b0:	be4f90ef          	jal	994 <__panic>
    75b4:	00300513          	li	a0,3
    75b8:	055000ef          	jal	7e0c <alloc_pages>
    75bc:	faa42e23          	sw	a0,-68(s0)
    75c0:	fbc42783          	lw	a5,-68(s0)
    75c4:	02079263          	bnez	a5,75e8 <default_check+0x328>
    75c8:	0000d7b7          	lui	a5,0xd
    75cc:	10478693          	addi	a3,a5,260 # d104 <excnames.1721+0xd9c>
    75d0:	0000d7b7          	lui	a5,0xd
    75d4:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    75d8:	0fa00593          	li	a1,250
    75dc:	0000d7b7          	lui	a5,0xd
    75e0:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    75e4:	bb0f90ef          	jal	994 <__panic>
    75e8:	00100513          	li	a0,1
    75ec:	021000ef          	jal	7e0c <alloc_pages>
    75f0:	00050793          	mv	a5,a0
    75f4:	02078263          	beqz	a5,7618 <default_check+0x358>
    75f8:	0000d7b7          	lui	a5,0xd
    75fc:	00878693          	addi	a3,a5,8 # d008 <excnames.1721+0xca0>
    7600:	0000d7b7          	lui	a5,0xd
    7604:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7608:	0fb00593          	li	a1,251
    760c:	0000d7b7          	lui	a5,0xd
    7610:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7614:	b80f90ef          	jal	994 <__panic>
    7618:	fd442783          	lw	a5,-44(s0)
    761c:	04078713          	addi	a4,a5,64
    7620:	fbc42783          	lw	a5,-68(s0)
    7624:	02f70263          	beq	a4,a5,7648 <default_check+0x388>
    7628:	0000d7b7          	lui	a5,0xd
    762c:	12478693          	addi	a3,a5,292 # d124 <excnames.1721+0xdbc>
    7630:	0000d7b7          	lui	a5,0xd
    7634:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7638:	0fc00593          	li	a1,252
    763c:	0000d7b7          	lui	a5,0xd
    7640:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7644:	b50f90ef          	jal	994 <__panic>
    7648:	fd442783          	lw	a5,-44(s0)
    764c:	02078793          	addi	a5,a5,32
    7650:	faf42c23          	sw	a5,-72(s0)
    7654:	00100593          	li	a1,1
    7658:	fd442503          	lw	a0,-44(s0)
    765c:	02d000ef          	jal	7e88 <free_pages>
    7660:	00300593          	li	a1,3
    7664:	fbc42503          	lw	a0,-68(s0)
    7668:	021000ef          	jal	7e88 <free_pages>
    766c:	fd442783          	lw	a5,-44(s0)
    7670:	00478793          	addi	a5,a5,4
    7674:	00100713          	li	a4,1
    7678:	fce42023          	sw	a4,-64(s0)
    767c:	f8f42c23          	sw	a5,-104(s0)
    7680:	f9842783          	lw	a5,-104(s0)
    7684:	0007a703          	lw	a4,0(a5)
    7688:	fc042783          	lw	a5,-64(s0)
    768c:	00f757b3          	srl	a5,a4,a5
    7690:	0017f793          	andi	a5,a5,1
    7694:	00078a63          	beqz	a5,76a8 <default_check+0x3e8>
    7698:	fd442783          	lw	a5,-44(s0)
    769c:	0087a703          	lw	a4,8(a5)
    76a0:	00100793          	li	a5,1
    76a4:	02f70263          	beq	a4,a5,76c8 <default_check+0x408>
    76a8:	0000d7b7          	lui	a5,0xd
    76ac:	13478693          	addi	a3,a5,308 # d134 <excnames.1721+0xdcc>
    76b0:	0000d7b7          	lui	a5,0xd
    76b4:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    76b8:	10100593          	li	a1,257
    76bc:	0000d7b7          	lui	a5,0xd
    76c0:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    76c4:	ad0f90ef          	jal	994 <__panic>
    76c8:	fbc42783          	lw	a5,-68(s0)
    76cc:	00478793          	addi	a5,a5,4
    76d0:	00100713          	li	a4,1
    76d4:	fae42a23          	sw	a4,-76(s0)
    76d8:	f8f42a23          	sw	a5,-108(s0)
    76dc:	f9442783          	lw	a5,-108(s0)
    76e0:	0007a703          	lw	a4,0(a5)
    76e4:	fb442783          	lw	a5,-76(s0)
    76e8:	00f757b3          	srl	a5,a4,a5
    76ec:	0017f793          	andi	a5,a5,1
    76f0:	00078a63          	beqz	a5,7704 <default_check+0x444>
    76f4:	fbc42783          	lw	a5,-68(s0)
    76f8:	0087a703          	lw	a4,8(a5)
    76fc:	00300793          	li	a5,3
    7700:	02f70263          	beq	a4,a5,7724 <default_check+0x464>
    7704:	0000d7b7          	lui	a5,0xd
    7708:	15c78693          	addi	a3,a5,348 # d15c <excnames.1721+0xdf4>
    770c:	0000d7b7          	lui	a5,0xd
    7710:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7714:	10200593          	li	a1,258
    7718:	0000d7b7          	lui	a5,0xd
    771c:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7720:	a74f90ef          	jal	994 <__panic>
    7724:	00100513          	li	a0,1
    7728:	6e4000ef          	jal	7e0c <alloc_pages>
    772c:	fca42a23          	sw	a0,-44(s0)
    7730:	fb842783          	lw	a5,-72(s0)
    7734:	fe078793          	addi	a5,a5,-32
    7738:	fd442703          	lw	a4,-44(s0)
    773c:	02f70263          	beq	a4,a5,7760 <default_check+0x4a0>
    7740:	0000d7b7          	lui	a5,0xd
    7744:	18478693          	addi	a3,a5,388 # d184 <excnames.1721+0xe1c>
    7748:	0000d7b7          	lui	a5,0xd
    774c:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7750:	10400593          	li	a1,260
    7754:	0000d7b7          	lui	a5,0xd
    7758:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    775c:	a38f90ef          	jal	994 <__panic>
    7760:	00100593          	li	a1,1
    7764:	fd442503          	lw	a0,-44(s0)
    7768:	720000ef          	jal	7e88 <free_pages>
    776c:	00200513          	li	a0,2
    7770:	69c000ef          	jal	7e0c <alloc_pages>
    7774:	fca42a23          	sw	a0,-44(s0)
    7778:	fb842783          	lw	a5,-72(s0)
    777c:	02078793          	addi	a5,a5,32
    7780:	fd442703          	lw	a4,-44(s0)
    7784:	02f70263          	beq	a4,a5,77a8 <default_check+0x4e8>
    7788:	0000d7b7          	lui	a5,0xd
    778c:	1a478693          	addi	a3,a5,420 # d1a4 <excnames.1721+0xe3c>
    7790:	0000d7b7          	lui	a5,0xd
    7794:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7798:	10600593          	li	a1,262
    779c:	0000d7b7          	lui	a5,0xd
    77a0:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    77a4:	9f0f90ef          	jal	994 <__panic>
    77a8:	00200593          	li	a1,2
    77ac:	fd442503          	lw	a0,-44(s0)
    77b0:	6d8000ef          	jal	7e88 <free_pages>
    77b4:	00100593          	li	a1,1
    77b8:	fb842503          	lw	a0,-72(s0)
    77bc:	6cc000ef          	jal	7e88 <free_pages>
    77c0:	00500513          	li	a0,5
    77c4:	648000ef          	jal	7e0c <alloc_pages>
    77c8:	fca42a23          	sw	a0,-44(s0)
    77cc:	fd442783          	lw	a5,-44(s0)
    77d0:	02079263          	bnez	a5,77f4 <default_check+0x534>
    77d4:	0000d7b7          	lui	a5,0xd
    77d8:	1c478693          	addi	a3,a5,452 # d1c4 <excnames.1721+0xe5c>
    77dc:	0000d7b7          	lui	a5,0xd
    77e0:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    77e4:	10b00593          	li	a1,267
    77e8:	0000d7b7          	lui	a5,0xd
    77ec:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    77f0:	9a4f90ef          	jal	994 <__panic>
    77f4:	00100513          	li	a0,1
    77f8:	614000ef          	jal	7e0c <alloc_pages>
    77fc:	00050793          	mv	a5,a0
    7800:	02078263          	beqz	a5,7824 <default_check+0x564>
    7804:	0000d7b7          	lui	a5,0xd
    7808:	00878693          	addi	a3,a5,8 # d008 <excnames.1721+0xca0>
    780c:	0000d7b7          	lui	a5,0xd
    7810:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7814:	10c00593          	li	a1,268
    7818:	0000d7b7          	lui	a5,0xd
    781c:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7820:	974f90ef          	jal	994 <__panic>
    7824:	0000f7b7          	lui	a5,0xf
    7828:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    782c:	0087a783          	lw	a5,8(a5)
    7830:	02078263          	beqz	a5,7854 <default_check+0x594>
    7834:	0000d7b7          	lui	a5,0xd
    7838:	06478693          	addi	a3,a5,100 # d064 <excnames.1721+0xcfc>
    783c:	0000d7b7          	lui	a5,0xd
    7840:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7844:	10e00593          	li	a1,270
    7848:	0000d7b7          	lui	a5,0xd
    784c:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7850:	944f90ef          	jal	994 <__panic>
    7854:	0000f7b7          	lui	a5,0xf
    7858:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    785c:	fc442703          	lw	a4,-60(s0)
    7860:	00e7a423          	sw	a4,8(a5)
    7864:	0000f7b7          	lui	a5,0xf
    7868:	f8c42703          	lw	a4,-116(s0)
    786c:	64e7ac23          	sw	a4,1624(a5) # f658 <free_area>
    7870:	65878793          	addi	a5,a5,1624
    7874:	f9042703          	lw	a4,-112(s0)
    7878:	00e7a223          	sw	a4,4(a5)
    787c:	00500593          	li	a1,5
    7880:	fd442503          	lw	a0,-44(s0)
    7884:	604000ef          	jal	7e88 <free_pages>
    7888:	0000f7b7          	lui	a5,0xf
    788c:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    7890:	fef42223          	sw	a5,-28(s0)
    7894:	0300006f          	j	78c4 <default_check+0x604>
    7898:	fe442783          	lw	a5,-28(s0)
    789c:	ff478793          	addi	a5,a5,-12
    78a0:	faf42623          	sw	a5,-84(s0)
    78a4:	fec42783          	lw	a5,-20(s0)
    78a8:	fff78793          	addi	a5,a5,-1
    78ac:	fef42623          	sw	a5,-20(s0)
    78b0:	fe842703          	lw	a4,-24(s0)
    78b4:	fac42783          	lw	a5,-84(s0)
    78b8:	0087a783          	lw	a5,8(a5)
    78bc:	40f707b3          	sub	a5,a4,a5
    78c0:	fef42423          	sw	a5,-24(s0)
    78c4:	fe442783          	lw	a5,-28(s0)
    78c8:	faf42823          	sw	a5,-80(s0)
    78cc:	fb042783          	lw	a5,-80(s0)
    78d0:	0047a783          	lw	a5,4(a5)
    78d4:	fef42223          	sw	a5,-28(s0)
    78d8:	fe442703          	lw	a4,-28(s0)
    78dc:	0000f7b7          	lui	a5,0xf
    78e0:	65878793          	addi	a5,a5,1624 # f658 <free_area>
    78e4:	faf71ae3          	bne	a4,a5,7898 <default_check+0x5d8>
    78e8:	fec42783          	lw	a5,-20(s0)
    78ec:	02078263          	beqz	a5,7910 <default_check+0x650>
    78f0:	0000d7b7          	lui	a5,0xd
    78f4:	1e478693          	addi	a3,a5,484 # d1e4 <excnames.1721+0xe7c>
    78f8:	0000d7b7          	lui	a5,0xd
    78fc:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7900:	11900593          	li	a1,281
    7904:	0000d7b7          	lui	a5,0xd
    7908:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    790c:	888f90ef          	jal	994 <__panic>
    7910:	fe842783          	lw	a5,-24(s0)
    7914:	02078263          	beqz	a5,7938 <default_check+0x678>
    7918:	0000d7b7          	lui	a5,0xd
    791c:	1f078693          	addi	a3,a5,496 # d1f0 <excnames.1721+0xe88>
    7920:	0000d7b7          	lui	a5,0xd
    7924:	e8878613          	addi	a2,a5,-376 # ce88 <excnames.1721+0xb20>
    7928:	11a00593          	li	a1,282
    792c:	0000d7b7          	lui	a5,0xd
    7930:	ea078513          	addi	a0,a5,-352 # cea0 <excnames.1721+0xb38>
    7934:	860f90ef          	jal	994 <__panic>
    7938:	00000013          	nop
    793c:	07c12083          	lw	ra,124(sp)
    7940:	07812403          	lw	s0,120(sp)
    7944:	08010113          	addi	sp,sp,128
    7948:	00008067          	ret

0000794c <page2ppn>:
    794c:	fe010113          	addi	sp,sp,-32
    7950:	00812e23          	sw	s0,28(sp)
    7954:	02010413          	addi	s0,sp,32
    7958:	fea42623          	sw	a0,-20(s0)
    795c:	fec42783          	lw	a5,-20(s0)
    7960:	0000f737          	lui	a4,0xf
    7964:	66c72703          	lw	a4,1644(a4) # f66c <pages>
    7968:	40e787b3          	sub	a5,a5,a4
    796c:	4057d793          	srai	a5,a5,0x5
    7970:	00078513          	mv	a0,a5
    7974:	01c12403          	lw	s0,28(sp)
    7978:	02010113          	addi	sp,sp,32
    797c:	00008067          	ret

00007980 <page2pa>:
    7980:	fe010113          	addi	sp,sp,-32
    7984:	00112e23          	sw	ra,28(sp)
    7988:	00812c23          	sw	s0,24(sp)
    798c:	02010413          	addi	s0,sp,32
    7990:	fea42623          	sw	a0,-20(s0)
    7994:	fec42503          	lw	a0,-20(s0)
    7998:	fb5ff0ef          	jal	794c <page2ppn>
    799c:	00050793          	mv	a5,a0
    79a0:	00c79793          	slli	a5,a5,0xc
    79a4:	00078513          	mv	a0,a5
    79a8:	01c12083          	lw	ra,28(sp)
    79ac:	01812403          	lw	s0,24(sp)
    79b0:	02010113          	addi	sp,sp,32
    79b4:	00008067          	ret

000079b8 <pa2page>:
    79b8:	fe010113          	addi	sp,sp,-32
    79bc:	00112e23          	sw	ra,28(sp)
    79c0:	00812c23          	sw	s0,24(sp)
    79c4:	02010413          	addi	s0,sp,32
    79c8:	fea42623          	sw	a0,-20(s0)
    79cc:	fec42783          	lw	a5,-20(s0)
    79d0:	00c7d713          	srli	a4,a5,0xc
    79d4:	0000e7b7          	lui	a5,0xe
    79d8:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    79dc:	00f76e63          	bltu	a4,a5,79f8 <pa2page+0x40>
    79e0:	0000d7b7          	lui	a5,0xd
    79e4:	22c78613          	addi	a2,a5,556 # d22c <default_pmm_manager+0x1c>
    79e8:	05800593          	li	a1,88
    79ec:	0000d7b7          	lui	a5,0xd
    79f0:	24c78513          	addi	a0,a5,588 # d24c <default_pmm_manager+0x3c>
    79f4:	fa1f80ef          	jal	994 <__panic>
    79f8:	0000f7b7          	lui	a5,0xf
    79fc:	66c7a703          	lw	a4,1644(a5) # f66c <pages>
    7a00:	fec42783          	lw	a5,-20(s0)
    7a04:	00c7d793          	srli	a5,a5,0xc
    7a08:	00579793          	slli	a5,a5,0x5
    7a0c:	00f707b3          	add	a5,a4,a5
    7a10:	00078513          	mv	a0,a5
    7a14:	01c12083          	lw	ra,28(sp)
    7a18:	01812403          	lw	s0,24(sp)
    7a1c:	02010113          	addi	sp,sp,32
    7a20:	00008067          	ret

00007a24 <page2kva>:
    7a24:	fd010113          	addi	sp,sp,-48
    7a28:	02112623          	sw	ra,44(sp)
    7a2c:	02812423          	sw	s0,40(sp)
    7a30:	03010413          	addi	s0,sp,48
    7a34:	fca42e23          	sw	a0,-36(s0)
    7a38:	fdc42503          	lw	a0,-36(s0)
    7a3c:	f45ff0ef          	jal	7980 <page2pa>
    7a40:	fea42623          	sw	a0,-20(s0)
    7a44:	fec42783          	lw	a5,-20(s0)
    7a48:	00c7d793          	srli	a5,a5,0xc
    7a4c:	fef42423          	sw	a5,-24(s0)
    7a50:	0000e7b7          	lui	a5,0xe
    7a54:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    7a58:	fe842703          	lw	a4,-24(s0)
    7a5c:	02f76063          	bltu	a4,a5,7a7c <page2kva+0x58>
    7a60:	fec42683          	lw	a3,-20(s0)
    7a64:	0000d7b7          	lui	a5,0xd
    7a68:	25c78613          	addi	a2,a5,604 # d25c <default_pmm_manager+0x4c>
    7a6c:	05f00593          	li	a1,95
    7a70:	0000d7b7          	lui	a5,0xd
    7a74:	24c78513          	addi	a0,a5,588 # d24c <default_pmm_manager+0x3c>
    7a78:	f1df80ef          	jal	994 <__panic>
    7a7c:	fec42783          	lw	a5,-20(s0)
    7a80:	00078513          	mv	a0,a5
    7a84:	02c12083          	lw	ra,44(sp)
    7a88:	02812403          	lw	s0,40(sp)
    7a8c:	03010113          	addi	sp,sp,48
    7a90:	00008067          	ret

00007a94 <kva2page>:
    7a94:	fd010113          	addi	sp,sp,-48
    7a98:	02112623          	sw	ra,44(sp)
    7a9c:	02812423          	sw	s0,40(sp)
    7aa0:	03010413          	addi	s0,sp,48
    7aa4:	fca42e23          	sw	a0,-36(s0)
    7aa8:	fdc42783          	lw	a5,-36(s0)
    7aac:	fef42623          	sw	a5,-20(s0)
    7ab0:	fec42783          	lw	a5,-20(s0)
    7ab4:	00078513          	mv	a0,a5
    7ab8:	f01ff0ef          	jal	79b8 <pa2page>
    7abc:	00050793          	mv	a5,a0
    7ac0:	00078513          	mv	a0,a5
    7ac4:	02c12083          	lw	ra,44(sp)
    7ac8:	02812403          	lw	s0,40(sp)
    7acc:	03010113          	addi	sp,sp,48
    7ad0:	00008067          	ret

00007ad4 <pte2page>:
    7ad4:	fe010113          	addi	sp,sp,-32
    7ad8:	00112e23          	sw	ra,28(sp)
    7adc:	00812c23          	sw	s0,24(sp)
    7ae0:	02010413          	addi	s0,sp,32
    7ae4:	fea42623          	sw	a0,-20(s0)
    7ae8:	fec42783          	lw	a5,-20(s0)
    7aec:	0017f793          	andi	a5,a5,1
    7af0:	00079e63          	bnez	a5,7b0c <pte2page+0x38>
    7af4:	0000d7b7          	lui	a5,0xd
    7af8:	28078613          	addi	a2,a5,640 # d280 <default_pmm_manager+0x70>
    7afc:	06a00593          	li	a1,106
    7b00:	0000d7b7          	lui	a5,0xd
    7b04:	24c78513          	addi	a0,a5,588 # d24c <default_pmm_manager+0x3c>
    7b08:	e8df80ef          	jal	994 <__panic>
    7b0c:	fec42703          	lw	a4,-20(s0)
    7b10:	fffff7b7          	lui	a5,0xfffff
    7b14:	00f777b3          	and	a5,a4,a5
    7b18:	00078513          	mv	a0,a5
    7b1c:	e9dff0ef          	jal	79b8 <pa2page>
    7b20:	00050793          	mv	a5,a0
    7b24:	00078513          	mv	a0,a5
    7b28:	01c12083          	lw	ra,28(sp)
    7b2c:	01812403          	lw	s0,24(sp)
    7b30:	02010113          	addi	sp,sp,32
    7b34:	00008067          	ret

00007b38 <pde2page>:
    7b38:	fe010113          	addi	sp,sp,-32
    7b3c:	00112e23          	sw	ra,28(sp)
    7b40:	00812c23          	sw	s0,24(sp)
    7b44:	02010413          	addi	s0,sp,32
    7b48:	fea42623          	sw	a0,-20(s0)
    7b4c:	fec42703          	lw	a4,-20(s0)
    7b50:	fffff7b7          	lui	a5,0xfffff
    7b54:	00f777b3          	and	a5,a4,a5
    7b58:	00078513          	mv	a0,a5
    7b5c:	e5dff0ef          	jal	79b8 <pa2page>
    7b60:	00050793          	mv	a5,a0
    7b64:	00078513          	mv	a0,a5
    7b68:	01c12083          	lw	ra,28(sp)
    7b6c:	01812403          	lw	s0,24(sp)
    7b70:	02010113          	addi	sp,sp,32
    7b74:	00008067          	ret

00007b78 <page_ref>:
    7b78:	fe010113          	addi	sp,sp,-32
    7b7c:	00812e23          	sw	s0,28(sp)
    7b80:	02010413          	addi	s0,sp,32
    7b84:	fea42623          	sw	a0,-20(s0)
    7b88:	fec42783          	lw	a5,-20(s0)
    7b8c:	0007a783          	lw	a5,0(a5) # fffff000 <realend+0xfff8f000>
    7b90:	00078513          	mv	a0,a5
    7b94:	01c12403          	lw	s0,28(sp)
    7b98:	02010113          	addi	sp,sp,32
    7b9c:	00008067          	ret

00007ba0 <set_page_ref>:
    7ba0:	fe010113          	addi	sp,sp,-32
    7ba4:	00812e23          	sw	s0,28(sp)
    7ba8:	02010413          	addi	s0,sp,32
    7bac:	fea42623          	sw	a0,-20(s0)
    7bb0:	feb42423          	sw	a1,-24(s0)
    7bb4:	fec42783          	lw	a5,-20(s0)
    7bb8:	fe842703          	lw	a4,-24(s0)
    7bbc:	00e7a023          	sw	a4,0(a5)
    7bc0:	00000013          	nop
    7bc4:	01c12403          	lw	s0,28(sp)
    7bc8:	02010113          	addi	sp,sp,32
    7bcc:	00008067          	ret

00007bd0 <page_ref_inc>:
    7bd0:	fe010113          	addi	sp,sp,-32
    7bd4:	00812e23          	sw	s0,28(sp)
    7bd8:	02010413          	addi	s0,sp,32
    7bdc:	fea42623          	sw	a0,-20(s0)
    7be0:	fec42783          	lw	a5,-20(s0)
    7be4:	0007a783          	lw	a5,0(a5)
    7be8:	00178713          	addi	a4,a5,1
    7bec:	fec42783          	lw	a5,-20(s0)
    7bf0:	00e7a023          	sw	a4,0(a5)
    7bf4:	fec42783          	lw	a5,-20(s0)
    7bf8:	0007a783          	lw	a5,0(a5)
    7bfc:	00078513          	mv	a0,a5
    7c00:	01c12403          	lw	s0,28(sp)
    7c04:	02010113          	addi	sp,sp,32
    7c08:	00008067          	ret

00007c0c <page_ref_dec>:
    7c0c:	fe010113          	addi	sp,sp,-32
    7c10:	00812e23          	sw	s0,28(sp)
    7c14:	02010413          	addi	s0,sp,32
    7c18:	fea42623          	sw	a0,-20(s0)
    7c1c:	fec42783          	lw	a5,-20(s0)
    7c20:	0007a783          	lw	a5,0(a5)
    7c24:	fff78713          	addi	a4,a5,-1
    7c28:	fec42783          	lw	a5,-20(s0)
    7c2c:	00e7a023          	sw	a4,0(a5)
    7c30:	fec42783          	lw	a5,-20(s0)
    7c34:	0007a783          	lw	a5,0(a5)
    7c38:	00078513          	mv	a0,a5
    7c3c:	01c12403          	lw	s0,28(sp)
    7c40:	02010113          	addi	sp,sp,32
    7c44:	00008067          	ret

00007c48 <__intr_save>:
    7c48:	fd010113          	addi	sp,sp,-48
    7c4c:	02812623          	sw	s0,44(sp)
    7c50:	03010413          	addi	s0,sp,48
    7c54:	00100793          	li	a5,1
    7c58:	fef42623          	sw	a5,-20(s0)
    7c5c:	100027f3          	csrr	a5,sstatus
    7c60:	fef42423          	sw	a5,-24(s0)
    7c64:	fe842783          	lw	a5,-24(s0)
    7c68:	fcf42823          	sw	a5,-48(s0)
    7c6c:	fd040793          	addi	a5,s0,-48
    7c70:	fef42223          	sw	a5,-28(s0)
    7c74:	00600793          	li	a5,6
    7c78:	fef42023          	sw	a5,-32(s0)
    7c7c:	fe042783          	lw	a5,-32(s0)
    7c80:	fcf42e23          	sw	a5,-36(s0)
    7c84:	fc042c23          	sw	zero,-40(s0)
    7c88:	01c0006f          	j	7ca4 <__intr_save+0x5c>
    7c8c:	fdc42783          	lw	a5,-36(s0)
    7c90:	0017d793          	srli	a5,a5,0x1
    7c94:	fcf42e23          	sw	a5,-36(s0)
    7c98:	fd842783          	lw	a5,-40(s0)
    7c9c:	00178793          	addi	a5,a5,1
    7ca0:	fcf42c23          	sw	a5,-40(s0)
    7ca4:	fdc42783          	lw	a5,-36(s0)
    7ca8:	0017f793          	andi	a5,a5,1
    7cac:	fe0780e3          	beqz	a5,7c8c <__intr_save+0x44>
    7cb0:	fe442783          	lw	a5,-28(s0)
    7cb4:	0007a703          	lw	a4,0(a5)
    7cb8:	fe042783          	lw	a5,-32(s0)
    7cbc:	00f77733          	and	a4,a4,a5
    7cc0:	fd842783          	lw	a5,-40(s0)
    7cc4:	00f757b3          	srl	a5,a4,a5
    7cc8:	fcf42a23          	sw	a5,-44(s0)
    7ccc:	fd442783          	lw	a5,-44(s0)
    7cd0:	00078863          	beqz	a5,7ce0 <__intr_save+0x98>
    7cd4:	1000f073          	csrci	sstatus,1
    7cd8:	00100793          	li	a5,1
    7cdc:	0080006f          	j	7ce4 <__intr_save+0x9c>
    7ce0:	00000793          	li	a5,0
    7ce4:	00078513          	mv	a0,a5
    7ce8:	02c12403          	lw	s0,44(sp)
    7cec:	03010113          	addi	sp,sp,48
    7cf0:	00008067          	ret

00007cf4 <__intr_restore>:
    7cf4:	fe010113          	addi	sp,sp,-32
    7cf8:	00812e23          	sw	s0,28(sp)
    7cfc:	02010413          	addi	s0,sp,32
    7d00:	fea42623          	sw	a0,-20(s0)
    7d04:	fec42783          	lw	a5,-20(s0)
    7d08:	00078463          	beqz	a5,7d10 <__intr_restore+0x1c>
    7d0c:	1000e073          	csrsi	sstatus,1
    7d10:	00000013          	nop
    7d14:	01c12403          	lw	s0,28(sp)
    7d18:	02010113          	addi	sp,sp,32
    7d1c:	00008067          	ret

00007d20 <load_esp0>:
    7d20:	fe010113          	addi	sp,sp,-32
    7d24:	00812e23          	sw	s0,28(sp)
    7d28:	02010413          	addi	s0,sp,32
    7d2c:	fea42623          	sw	a0,-20(s0)
    7d30:	73c18793          	addi	a5,gp,1852 # f534 <ts>
    7d34:	fec42703          	lw	a4,-20(s0)
    7d38:	00e7a223          	sw	a4,4(a5)
    7d3c:	00000013          	nop
    7d40:	01c12403          	lw	s0,28(sp)
    7d44:	02010113          	addi	sp,sp,32
    7d48:	00008067          	ret

00007d4c <gdt_init>:
    7d4c:	ff010113          	addi	sp,sp,-16
    7d50:	00812623          	sw	s0,12(sp)
    7d54:	01010413          	addi	s0,sp,16
    7d58:	00000013          	nop
    7d5c:	00c12403          	lw	s0,12(sp)
    7d60:	01010113          	addi	sp,sp,16
    7d64:	00008067          	ret

00007d68 <init_pmm_manager>:
    7d68:	ff010113          	addi	sp,sp,-16
    7d6c:	00112623          	sw	ra,12(sp)
    7d70:	00812423          	sw	s0,8(sp)
    7d74:	01010413          	addi	s0,sp,16
    7d78:	0000f7b7          	lui	a5,0xf
    7d7c:	0000d737          	lui	a4,0xd
    7d80:	21070713          	addi	a4,a4,528 # d210 <default_pmm_manager>
    7d84:	66e7a223          	sw	a4,1636(a5) # f664 <pmm_manager>
    7d88:	0000f7b7          	lui	a5,0xf
    7d8c:	6647a783          	lw	a5,1636(a5) # f664 <pmm_manager>
    7d90:	0007a783          	lw	a5,0(a5)
    7d94:	00078593          	mv	a1,a5
    7d98:	0000d7b7          	lui	a5,0xd
    7d9c:	2a478513          	addi	a0,a5,676 # d2a4 <default_pmm_manager+0x94>
    7da0:	9a9f80ef          	jal	748 <cprintf>
    7da4:	0000f7b7          	lui	a5,0xf
    7da8:	6647a783          	lw	a5,1636(a5) # f664 <pmm_manager>
    7dac:	0047a783          	lw	a5,4(a5)
    7db0:	000780e7          	jalr	a5
    7db4:	00000013          	nop
    7db8:	00c12083          	lw	ra,12(sp)
    7dbc:	00812403          	lw	s0,8(sp)
    7dc0:	01010113          	addi	sp,sp,16
    7dc4:	00008067          	ret

00007dc8 <init_memmap>:
    7dc8:	fe010113          	addi	sp,sp,-32
    7dcc:	00112e23          	sw	ra,28(sp)
    7dd0:	00812c23          	sw	s0,24(sp)
    7dd4:	02010413          	addi	s0,sp,32
    7dd8:	fea42623          	sw	a0,-20(s0)
    7ddc:	feb42423          	sw	a1,-24(s0)
    7de0:	0000f7b7          	lui	a5,0xf
    7de4:	6647a783          	lw	a5,1636(a5) # f664 <pmm_manager>
    7de8:	0087a783          	lw	a5,8(a5)
    7dec:	fe842583          	lw	a1,-24(s0)
    7df0:	fec42503          	lw	a0,-20(s0)
    7df4:	000780e7          	jalr	a5
    7df8:	00000013          	nop
    7dfc:	01c12083          	lw	ra,28(sp)
    7e00:	01812403          	lw	s0,24(sp)
    7e04:	02010113          	addi	sp,sp,32
    7e08:	00008067          	ret

00007e0c <alloc_pages>:
    7e0c:	fd010113          	addi	sp,sp,-48
    7e10:	02112623          	sw	ra,44(sp)
    7e14:	02812423          	sw	s0,40(sp)
    7e18:	03010413          	addi	s0,sp,48
    7e1c:	fca42e23          	sw	a0,-36(s0)
    7e20:	fe042623          	sw	zero,-20(s0)
    7e24:	e25ff0ef          	jal	7c48 <__intr_save>
    7e28:	fea42423          	sw	a0,-24(s0)
    7e2c:	0000f7b7          	lui	a5,0xf
    7e30:	6647a783          	lw	a5,1636(a5) # f664 <pmm_manager>
    7e34:	00c7a783          	lw	a5,12(a5)
    7e38:	fdc42503          	lw	a0,-36(s0)
    7e3c:	000780e7          	jalr	a5
    7e40:	fea42623          	sw	a0,-20(s0)
    7e44:	fe842503          	lw	a0,-24(s0)
    7e48:	eadff0ef          	jal	7cf4 <__intr_restore>
    7e4c:	fec42783          	lw	a5,-20(s0)
    7e50:	02079063          	bnez	a5,7e70 <alloc_pages+0x64>
    7e54:	fdc42703          	lw	a4,-36(s0)
    7e58:	00100793          	li	a5,1
    7e5c:	00e7ea63          	bltu	a5,a4,7e70 <alloc_pages+0x64>
    7e60:	0000e7b7          	lui	a5,0xe
    7e64:	5e87a783          	lw	a5,1512(a5) # e5e8 <swap_init_ok>
    7e68:	00078463          	beqz	a5,7e70 <alloc_pages+0x64>
    7e6c:	fb9ff06f          	j	7e24 <alloc_pages+0x18>
    7e70:	fec42783          	lw	a5,-20(s0)
    7e74:	00078513          	mv	a0,a5
    7e78:	02c12083          	lw	ra,44(sp)
    7e7c:	02812403          	lw	s0,40(sp)
    7e80:	03010113          	addi	sp,sp,48
    7e84:	00008067          	ret

00007e88 <free_pages>:
    7e88:	fd010113          	addi	sp,sp,-48
    7e8c:	02112623          	sw	ra,44(sp)
    7e90:	02812423          	sw	s0,40(sp)
    7e94:	03010413          	addi	s0,sp,48
    7e98:	fca42e23          	sw	a0,-36(s0)
    7e9c:	fcb42c23          	sw	a1,-40(s0)
    7ea0:	da9ff0ef          	jal	7c48 <__intr_save>
    7ea4:	fea42623          	sw	a0,-20(s0)
    7ea8:	0000f7b7          	lui	a5,0xf
    7eac:	6647a783          	lw	a5,1636(a5) # f664 <pmm_manager>
    7eb0:	0107a783          	lw	a5,16(a5)
    7eb4:	fd842583          	lw	a1,-40(s0)
    7eb8:	fdc42503          	lw	a0,-36(s0)
    7ebc:	000780e7          	jalr	a5
    7ec0:	fec42503          	lw	a0,-20(s0)
    7ec4:	e31ff0ef          	jal	7cf4 <__intr_restore>
    7ec8:	00000013          	nop
    7ecc:	02c12083          	lw	ra,44(sp)
    7ed0:	02812403          	lw	s0,40(sp)
    7ed4:	03010113          	addi	sp,sp,48
    7ed8:	00008067          	ret

00007edc <nr_free_pages>:
    7edc:	fe010113          	addi	sp,sp,-32
    7ee0:	00112e23          	sw	ra,28(sp)
    7ee4:	00812c23          	sw	s0,24(sp)
    7ee8:	02010413          	addi	s0,sp,32
    7eec:	d5dff0ef          	jal	7c48 <__intr_save>
    7ef0:	fea42623          	sw	a0,-20(s0)
    7ef4:	0000f7b7          	lui	a5,0xf
    7ef8:	6647a783          	lw	a5,1636(a5) # f664 <pmm_manager>
    7efc:	0147a783          	lw	a5,20(a5)
    7f00:	000780e7          	jalr	a5
    7f04:	fea42423          	sw	a0,-24(s0)
    7f08:	fec42503          	lw	a0,-20(s0)
    7f0c:	de9ff0ef          	jal	7cf4 <__intr_restore>
    7f10:	fe842783          	lw	a5,-24(s0)
    7f14:	00078513          	mv	a0,a5
    7f18:	01c12083          	lw	ra,28(sp)
    7f1c:	01812403          	lw	s0,24(sp)
    7f20:	02010113          	addi	sp,sp,32
    7f24:	00008067          	ret

00007f28 <page_init>:
    7f28:	f5010113          	addi	sp,sp,-176
    7f2c:	0a112623          	sw	ra,172(sp)
    7f30:	0a812423          	sw	s0,168(sp)
    7f34:	0b212223          	sw	s2,164(sp)
    7f38:	0b312023          	sw	s3,160(sp)
    7f3c:	09412e23          	sw	s4,156(sp)
    7f40:	09512c23          	sw	s5,152(sp)
    7f44:	09612a23          	sw	s6,148(sp)
    7f48:	09712823          	sw	s7,144(sp)
    7f4c:	09812623          	sw	s8,140(sp)
    7f50:	09912423          	sw	s9,136(sp)
    7f54:	09a12223          	sw	s10,132(sp)
    7f58:	09b12023          	sw	s11,128(sp)
    7f5c:	0b010413          	addi	s0,sp,176
    7f60:	f00007b7          	lui	a5,0xf0000
    7f64:	faf42623          	sw	a5,-84(s0)
    7f68:	fac42783          	lw	a5,-84(s0)
    7f6c:	00100713          	li	a4,1
    7f70:	00e7a023          	sw	a4,0(a5) # f0000000 <realend+0xeff90000>
    7f74:	fac42783          	lw	a5,-84(s0)
    7f78:	00100713          	li	a4,1
    7f7c:	00e7aa23          	sw	a4,20(a5)
    7f80:	fac42783          	lw	a5,-84(s0)
    7f84:	38000737          	lui	a4,0x38000
    7f88:	00e7a623          	sw	a4,12(a5)
    7f8c:	0007a823          	sw	zero,16(a5)
    7f90:	000707b7          	lui	a5,0x70
    7f94:	00078793          	mv	a5,a5
    7f98:	00078613          	mv	a2,a5
    7f9c:	41f7d793          	srai	a5,a5,0x1f
    7fa0:	00078693          	mv	a3,a5
    7fa4:	fac42783          	lw	a5,-84(s0)
    7fa8:	00c7a223          	sw	a2,4(a5) # 70004 <realend+0x4>
    7fac:	00d7a423          	sw	a3,8(a5)
    7fb0:	00000713          	li	a4,0
    7fb4:	00000793          	li	a5,0
    7fb8:	fce42423          	sw	a4,-56(s0)
    7fbc:	fcf42623          	sw	a5,-52(s0)
    7fc0:	0000d7b7          	lui	a5,0xd
    7fc4:	2bc78513          	addi	a0,a5,700 # d2bc <default_pmm_manager+0xac>
    7fc8:	f80f80ef          	jal	748 <cprintf>
    7fcc:	fc042223          	sw	zero,-60(s0)
    7fd0:	1780006f          	j	8148 <page_init+0x220>
    7fd4:	fac42703          	lw	a4,-84(s0)
    7fd8:	fc442783          	lw	a5,-60(s0)
    7fdc:	00279793          	slli	a5,a5,0x2
    7fe0:	00279693          	slli	a3,a5,0x2
    7fe4:	00d787b3          	add	a5,a5,a3
    7fe8:	00f707b3          	add	a5,a4,a5
    7fec:	0047a603          	lw	a2,4(a5)
    7ff0:	0087a683          	lw	a3,8(a5)
    7ff4:	fac42023          	sw	a2,-96(s0)
    7ff8:	fad42223          	sw	a3,-92(s0)
    7ffc:	fac42703          	lw	a4,-84(s0)
    8000:	fc442783          	lw	a5,-60(s0)
    8004:	00279793          	slli	a5,a5,0x2
    8008:	00279693          	slli	a3,a5,0x2
    800c:	00d787b3          	add	a5,a5,a3
    8010:	00f707b3          	add	a5,a4,a5
    8014:	00c7a803          	lw	a6,12(a5)
    8018:	0107a883          	lw	a7,16(a5)
    801c:	fa042503          	lw	a0,-96(s0)
    8020:	fa442583          	lw	a1,-92(s0)
    8024:	00a80633          	add	a2,a6,a0
    8028:	010637b3          	sltu	a5,a2,a6
    802c:	00b886b3          	add	a3,a7,a1
    8030:	00d787b3          	add	a5,a5,a3
    8034:	00078693          	mv	a3,a5
    8038:	f8c42c23          	sw	a2,-104(s0)
    803c:	f8d42e23          	sw	a3,-100(s0)
    8040:	fac42703          	lw	a4,-84(s0)
    8044:	fc442783          	lw	a5,-60(s0)
    8048:	00279793          	slli	a5,a5,0x2
    804c:	00279693          	slli	a3,a5,0x2
    8050:	00d787b3          	add	a5,a5,a3
    8054:	00f707b3          	add	a5,a4,a5
    8058:	00c7a503          	lw	a0,12(a5)
    805c:	0107a583          	lw	a1,16(a5)
    8060:	f9842e03          	lw	t3,-104(s0)
    8064:	f9c42e83          	lw	t4,-100(s0)
    8068:	fff00813          	li	a6,-1
    806c:	fff00893          	li	a7,-1
    8070:	010e0633          	add	a2,t3,a6
    8074:	01c637b3          	sltu	a5,a2,t3
    8078:	011e86b3          	add	a3,t4,a7
    807c:	00d787b3          	add	a5,a5,a3
    8080:	00078693          	mv	a3,a5
    8084:	00060813          	mv	a6,a2
    8088:	00068893          	mv	a7,a3
    808c:	fac42703          	lw	a4,-84(s0)
    8090:	fc442783          	lw	a5,-60(s0)
    8094:	00279793          	slli	a5,a5,0x2
    8098:	00279693          	slli	a3,a5,0x2
    809c:	00d787b3          	add	a5,a5,a3
    80a0:	00f707b3          	add	a5,a4,a5
    80a4:	0147a783          	lw	a5,20(a5)
    80a8:	00f12023          	sw	a5,0(sp)
    80ac:	fa042703          	lw	a4,-96(s0)
    80b0:	fa442783          	lw	a5,-92(s0)
    80b4:	00050613          	mv	a2,a0
    80b8:	00058693          	mv	a3,a1
    80bc:	0000d5b7          	lui	a1,0xd
    80c0:	2c858513          	addi	a0,a1,712 # d2c8 <default_pmm_manager+0xb8>
    80c4:	e84f80ef          	jal	748 <cprintf>
    80c8:	fac42703          	lw	a4,-84(s0)
    80cc:	fc442783          	lw	a5,-60(s0)
    80d0:	00279793          	slli	a5,a5,0x2
    80d4:	00279693          	slli	a3,a5,0x2
    80d8:	00d787b3          	add	a5,a5,a3
    80dc:	00f707b3          	add	a5,a4,a5
    80e0:	0147a703          	lw	a4,20(a5)
    80e4:	00100793          	li	a5,1
    80e8:	04f71a63          	bne	a4,a5,813c <page_init+0x214>
    80ec:	f9c42703          	lw	a4,-100(s0)
    80f0:	fcc42783          	lw	a5,-52(s0)
    80f4:	00e7ee63          	bltu	a5,a4,8110 <page_init+0x1e8>
    80f8:	f9c42703          	lw	a4,-100(s0)
    80fc:	fcc42783          	lw	a5,-52(s0)
    8100:	02f71e63          	bne	a4,a5,813c <page_init+0x214>
    8104:	f9842703          	lw	a4,-104(s0)
    8108:	fc842783          	lw	a5,-56(s0)
    810c:	02e7f863          	bleu	a4,a5,813c <page_init+0x214>
    8110:	fa442783          	lw	a5,-92(s0)
    8114:	02079463          	bnez	a5,813c <page_init+0x214>
    8118:	fa442783          	lw	a5,-92(s0)
    811c:	00079863          	bnez	a5,812c <page_init+0x204>
    8120:	fa042703          	lw	a4,-96(s0)
    8124:	380007b7          	lui	a5,0x38000
    8128:	00f77a63          	bleu	a5,a4,813c <page_init+0x214>
    812c:	f9842703          	lw	a4,-104(s0)
    8130:	f9c42783          	lw	a5,-100(s0)
    8134:	fce42423          	sw	a4,-56(s0)
    8138:	fcf42623          	sw	a5,-52(s0)
    813c:	fc442783          	lw	a5,-60(s0)
    8140:	00178793          	addi	a5,a5,1 # 38000001 <realend+0x37f90001>
    8144:	fcf42223          	sw	a5,-60(s0)
    8148:	fac42783          	lw	a5,-84(s0)
    814c:	0007a703          	lw	a4,0(a5)
    8150:	fc442783          	lw	a5,-60(s0)
    8154:	e8e7c0e3          	blt	a5,a4,7fd4 <page_init+0xac>
    8158:	fcc42783          	lw	a5,-52(s0)
    815c:	00079c63          	bnez	a5,8174 <page_init+0x24c>
    8160:	fcc42783          	lw	a5,-52(s0)
    8164:	02079063          	bnez	a5,8184 <page_init+0x25c>
    8168:	fc842703          	lw	a4,-56(s0)
    816c:	380007b7          	lui	a5,0x38000
    8170:	00e7fa63          	bleu	a4,a5,8184 <page_init+0x25c>
    8174:	38000737          	lui	a4,0x38000
    8178:	00000793          	li	a5,0
    817c:	fce42423          	sw	a4,-56(s0)
    8180:	fcf42623          	sw	a5,-52(s0)
    8184:	fc842603          	lw	a2,-56(s0)
    8188:	fcc42683          	lw	a3,-52(s0)
    818c:	01469793          	slli	a5,a3,0x14
    8190:	00c65713          	srli	a4,a2,0xc
    8194:	f6e42423          	sw	a4,-152(s0)
    8198:	f6842703          	lw	a4,-152(s0)
    819c:	00e7e7b3          	or	a5,a5,a4
    81a0:	f6f42423          	sw	a5,-152(s0)
    81a4:	00c6d793          	srli	a5,a3,0xc
    81a8:	f6f42623          	sw	a5,-148(s0)
    81ac:	f6842703          	lw	a4,-152(s0)
    81b0:	0000e7b7          	lui	a5,0xe
    81b4:	5ee7a823          	sw	a4,1520(a5) # e5f0 <npage>
    81b8:	000017b7          	lui	a5,0x1
    81bc:	f8f42a23          	sw	a5,-108(s0)
    81c0:	000707b7          	lui	a5,0x70
    81c4:	00078793          	mv	a5,a5
    81c8:	fff78793          	addi	a5,a5,-1 # 6ffff <__stack+0x98f>
    81cc:	f9442703          	lw	a4,-108(s0)
    81d0:	00f707b3          	add	a5,a4,a5
    81d4:	f8f42823          	sw	a5,-112(s0)
    81d8:	f9042703          	lw	a4,-112(s0)
    81dc:	f9442783          	lw	a5,-108(s0)
    81e0:	02f777b3          	remu	a5,a4,a5
    81e4:	f9042703          	lw	a4,-112(s0)
    81e8:	40f707b3          	sub	a5,a4,a5
    81ec:	00078713          	mv	a4,a5
    81f0:	0000f7b7          	lui	a5,0xf
    81f4:	66e7a623          	sw	a4,1644(a5) # f66c <pages>
    81f8:	fc042223          	sw	zero,-60(s0)
    81fc:	0580006f          	j	8254 <page_init+0x32c>
    8200:	0000f7b7          	lui	a5,0xf
    8204:	66c7a703          	lw	a4,1644(a5) # f66c <pages>
    8208:	fc442783          	lw	a5,-60(s0)
    820c:	00579793          	slli	a5,a5,0x5
    8210:	00f707b3          	add	a5,a4,a5
    8214:	00478793          	addi	a5,a5,4
    8218:	f6042c23          	sw	zero,-136(s0)
    821c:	f6f42a23          	sw	a5,-140(s0)
    8220:	00100713          	li	a4,1
    8224:	f7842783          	lw	a5,-136(s0)
    8228:	00f717b3          	sll	a5,a4,a5
    822c:	f6f42823          	sw	a5,-144(s0)
    8230:	f7442783          	lw	a5,-140(s0)
    8234:	0007a703          	lw	a4,0(a5)
    8238:	f7042783          	lw	a5,-144(s0)
    823c:	00f76733          	or	a4,a4,a5
    8240:	f7442783          	lw	a5,-140(s0)
    8244:	00e7a023          	sw	a4,0(a5)
    8248:	fc442783          	lw	a5,-60(s0)
    824c:	00178793          	addi	a5,a5,1
    8250:	fcf42223          	sw	a5,-60(s0)
    8254:	fc442703          	lw	a4,-60(s0)
    8258:	0000e7b7          	lui	a5,0xe
    825c:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    8260:	faf760e3          	bltu	a4,a5,8200 <page_init+0x2d8>
    8264:	0000e7b7          	lui	a5,0xe
    8268:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    826c:	00579793          	slli	a5,a5,0x5
    8270:	0000f737          	lui	a4,0xf
    8274:	66c72703          	lw	a4,1644(a4) # f66c <pages>
    8278:	00e787b3          	add	a5,a5,a4
    827c:	f8f42623          	sw	a5,-116(s0)
    8280:	f8c42783          	lw	a5,-116(s0)
    8284:	f8f42423          	sw	a5,-120(s0)
    8288:	fc042223          	sw	zero,-60(s0)
    828c:	20c0006f          	j	8498 <page_init+0x570>
    8290:	fac42703          	lw	a4,-84(s0)
    8294:	fc442783          	lw	a5,-60(s0)
    8298:	00279793          	slli	a5,a5,0x2
    829c:	00279693          	slli	a3,a5,0x2
    82a0:	00d787b3          	add	a5,a5,a3
    82a4:	00f707b3          	add	a5,a4,a5
    82a8:	0047a603          	lw	a2,4(a5)
    82ac:	0087a683          	lw	a3,8(a5)
    82b0:	fac42c23          	sw	a2,-72(s0)
    82b4:	fad42e23          	sw	a3,-68(s0)
    82b8:	fac42703          	lw	a4,-84(s0)
    82bc:	fc442783          	lw	a5,-60(s0)
    82c0:	00279793          	slli	a5,a5,0x2
    82c4:	00279693          	slli	a3,a5,0x2
    82c8:	00d787b3          	add	a5,a5,a3
    82cc:	00f707b3          	add	a5,a4,a5
    82d0:	00c7a803          	lw	a6,12(a5)
    82d4:	0107a883          	lw	a7,16(a5)
    82d8:	fb842503          	lw	a0,-72(s0)
    82dc:	fbc42583          	lw	a1,-68(s0)
    82e0:	00a80633          	add	a2,a6,a0
    82e4:	010637b3          	sltu	a5,a2,a6
    82e8:	00b886b3          	add	a3,a7,a1
    82ec:	00d787b3          	add	a5,a5,a3
    82f0:	00078693          	mv	a3,a5
    82f4:	fac42823          	sw	a2,-80(s0)
    82f8:	fad42a23          	sw	a3,-76(s0)
    82fc:	fac42703          	lw	a4,-84(s0)
    8300:	fc442783          	lw	a5,-60(s0)
    8304:	00279793          	slli	a5,a5,0x2
    8308:	00279693          	slli	a3,a5,0x2
    830c:	00d787b3          	add	a5,a5,a3
    8310:	00f707b3          	add	a5,a4,a5
    8314:	0147a703          	lw	a4,20(a5)
    8318:	00100793          	li	a5,1
    831c:	16f71863          	bne	a4,a5,848c <page_init+0x564>
    8320:	f8842783          	lw	a5,-120(s0)
    8324:	00078913          	mv	s2,a5
    8328:	00000993          	li	s3,0
    832c:	fbc42783          	lw	a5,-68(s0)
    8330:	00098713          	mv	a4,s3
    8334:	00e7ee63          	bltu	a5,a4,8350 <page_init+0x428>
    8338:	fbc42783          	lw	a5,-68(s0)
    833c:	00098713          	mv	a4,s3
    8340:	00e79e63          	bne	a5,a4,835c <page_init+0x434>
    8344:	fb842783          	lw	a5,-72(s0)
    8348:	00090713          	mv	a4,s2
    834c:	00e7f863          	bleu	a4,a5,835c <page_init+0x434>
    8350:	f8842783          	lw	a5,-120(s0)
    8354:	faf42c23          	sw	a5,-72(s0)
    8358:	fa042e23          	sw	zero,-68(s0)
    835c:	fb442783          	lw	a5,-76(s0)
    8360:	00079c63          	bnez	a5,8378 <page_init+0x450>
    8364:	fb442783          	lw	a5,-76(s0)
    8368:	02079063          	bnez	a5,8388 <page_init+0x460>
    836c:	fb042703          	lw	a4,-80(s0)
    8370:	380007b7          	lui	a5,0x38000
    8374:	00e7fa63          	bleu	a4,a5,8388 <page_init+0x460>
    8378:	38000737          	lui	a4,0x38000
    837c:	00000793          	li	a5,0
    8380:	fae42823          	sw	a4,-80(s0)
    8384:	faf42a23          	sw	a5,-76(s0)
    8388:	fb442703          	lw	a4,-76(s0)
    838c:	fbc42783          	lw	a5,-68(s0)
    8390:	00e7ee63          	bltu	a5,a4,83ac <page_init+0x484>
    8394:	fb442703          	lw	a4,-76(s0)
    8398:	fbc42783          	lw	a5,-68(s0)
    839c:	0ef71863          	bne	a4,a5,848c <page_init+0x564>
    83a0:	fb042703          	lw	a4,-80(s0)
    83a4:	fb842783          	lw	a5,-72(s0)
    83a8:	0ee7f263          	bleu	a4,a5,848c <page_init+0x564>
    83ac:	000017b7          	lui	a5,0x1
    83b0:	f8f42223          	sw	a5,-124(s0)
    83b4:	fb842703          	lw	a4,-72(s0)
    83b8:	f8442783          	lw	a5,-124(s0)
    83bc:	00f707b3          	add	a5,a4,a5
    83c0:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x32b>
    83c4:	f8f42023          	sw	a5,-128(s0)
    83c8:	f8042703          	lw	a4,-128(s0)
    83cc:	f8442783          	lw	a5,-124(s0)
    83d0:	02f777b3          	remu	a5,a4,a5
    83d4:	f8042703          	lw	a4,-128(s0)
    83d8:	40f707b3          	sub	a5,a4,a5
    83dc:	00078a13          	mv	s4,a5
    83e0:	00000a93          	li	s5,0
    83e4:	fb442c23          	sw	s4,-72(s0)
    83e8:	fb542e23          	sw	s5,-68(s0)
    83ec:	fb042783          	lw	a5,-80(s0)
    83f0:	f6f42e23          	sw	a5,-132(s0)
    83f4:	f7c42783          	lw	a5,-132(s0)
    83f8:	00078b13          	mv	s6,a5
    83fc:	00000b93          	li	s7,0
    8400:	fffff7b7          	lui	a5,0xfffff
    8404:	00fb7c33          	and	s8,s6,a5
    8408:	000bfc93          	andi	s9,s7,0
    840c:	fb842823          	sw	s8,-80(s0)
    8410:	fb942a23          	sw	s9,-76(s0)
    8414:	fb442703          	lw	a4,-76(s0)
    8418:	fbc42783          	lw	a5,-68(s0)
    841c:	00e7ee63          	bltu	a5,a4,8438 <page_init+0x510>
    8420:	fb442703          	lw	a4,-76(s0)
    8424:	fbc42783          	lw	a5,-68(s0)
    8428:	06f71263          	bne	a4,a5,848c <page_init+0x564>
    842c:	fb042703          	lw	a4,-80(s0)
    8430:	fb842783          	lw	a5,-72(s0)
    8434:	04e7fc63          	bleu	a4,a5,848c <page_init+0x564>
    8438:	fb842783          	lw	a5,-72(s0)
    843c:	00078513          	mv	a0,a5
    8440:	d78ff0ef          	jal	79b8 <pa2page>
    8444:	00050713          	mv	a4,a0
    8448:	fb042803          	lw	a6,-80(s0)
    844c:	fb442883          	lw	a7,-76(s0)
    8450:	fb842503          	lw	a0,-72(s0)
    8454:	fbc42583          	lw	a1,-68(s0)
    8458:	40a80633          	sub	a2,a6,a0
    845c:	00c837b3          	sltu	a5,a6,a2
    8460:	40b886b3          	sub	a3,a7,a1
    8464:	40f687b3          	sub	a5,a3,a5
    8468:	00078693          	mv	a3,a5
    846c:	01469793          	slli	a5,a3,0x14
    8470:	00c65d13          	srli	s10,a2,0xc
    8474:	01a7ed33          	or	s10,a5,s10
    8478:	00c6dd93          	srli	s11,a3,0xc
    847c:	000d0793          	mv	a5,s10
    8480:	00078593          	mv	a1,a5
    8484:	00070513          	mv	a0,a4
    8488:	941ff0ef          	jal	7dc8 <init_memmap>
    848c:	fc442783          	lw	a5,-60(s0)
    8490:	00178793          	addi	a5,a5,1 # fffff001 <realend+0xfff8f001>
    8494:	fcf42223          	sw	a5,-60(s0)
    8498:	fac42783          	lw	a5,-84(s0)
    849c:	0007a703          	lw	a4,0(a5)
    84a0:	fc442783          	lw	a5,-60(s0)
    84a4:	dee7c6e3          	blt	a5,a4,8290 <page_init+0x368>
    84a8:	00000013          	nop
    84ac:	0ac12083          	lw	ra,172(sp)
    84b0:	0a812403          	lw	s0,168(sp)
    84b4:	0a412903          	lw	s2,164(sp)
    84b8:	0a012983          	lw	s3,160(sp)
    84bc:	09c12a03          	lw	s4,156(sp)
    84c0:	09812a83          	lw	s5,152(sp)
    84c4:	09412b03          	lw	s6,148(sp)
    84c8:	09012b83          	lw	s7,144(sp)
    84cc:	08c12c03          	lw	s8,140(sp)
    84d0:	08812c83          	lw	s9,136(sp)
    84d4:	08412d03          	lw	s10,132(sp)
    84d8:	08012d83          	lw	s11,128(sp)
    84dc:	0b010113          	addi	sp,sp,176
    84e0:	00008067          	ret

000084e4 <enable_paging>:
    84e4:	fa010113          	addi	sp,sp,-96
    84e8:	04812e23          	sw	s0,92(sp)
    84ec:	06010413          	addi	s0,sp,96
    84f0:	1000f073          	csrci	sstatus,1
    84f4:	003e07b7          	lui	a5,0x3e0
    84f8:	fef42623          	sw	a5,-20(s0)
    84fc:	00800793          	li	a5,8
    8500:	fcf42223          	sw	a5,-60(s0)
    8504:	300027f3          	csrr	a5,mstatus
    8508:	fcf42023          	sw	a5,-64(s0)
    850c:	fc042783          	lw	a5,-64(s0)
    8510:	faf42423          	sw	a5,-88(s0)
    8514:	fa840793          	addi	a5,s0,-88
    8518:	faf42e23          	sw	a5,-68(s0)
    851c:	fec42783          	lw	a5,-20(s0)
    8520:	faf42c23          	sw	a5,-72(s0)
    8524:	fc442783          	lw	a5,-60(s0)
    8528:	faf42a23          	sw	a5,-76(s0)
    852c:	fb842783          	lw	a5,-72(s0)
    8530:	faf42823          	sw	a5,-80(s0)
    8534:	fa042623          	sw	zero,-84(s0)
    8538:	01c0006f          	j	8554 <enable_paging+0x70>
    853c:	fb042783          	lw	a5,-80(s0)
    8540:	0017d793          	srli	a5,a5,0x1
    8544:	faf42823          	sw	a5,-80(s0)
    8548:	fac42783          	lw	a5,-84(s0)
    854c:	00178793          	addi	a5,a5,1 # 3e0001 <realend+0x370001>
    8550:	faf42623          	sw	a5,-84(s0)
    8554:	fb042783          	lw	a5,-80(s0)
    8558:	0017f793          	andi	a5,a5,1
    855c:	fe0780e3          	beqz	a5,853c <enable_paging+0x58>
    8560:	fbc42783          	lw	a5,-68(s0)
    8564:	0007a703          	lw	a4,0(a5)
    8568:	fb842783          	lw	a5,-72(s0)
    856c:	fff7c793          	not	a5,a5
    8570:	00f77733          	and	a4,a4,a5
    8574:	fb442683          	lw	a3,-76(s0)
    8578:	fac42783          	lw	a5,-84(s0)
    857c:	00f697b3          	sll	a5,a3,a5
    8580:	00f76733          	or	a4,a4,a5
    8584:	fbc42783          	lw	a5,-68(s0)
    8588:	00e7a023          	sw	a4,0(a5)
    858c:	fa842783          	lw	a5,-88(s0)
    8590:	30079073          	csrw	mstatus,a5
    8594:	0000f7b7          	lui	a5,0xf
    8598:	6687a783          	lw	a5,1640(a5) # f668 <boot_cr3>
    859c:	fef42423          	sw	a5,-24(s0)
    85a0:	fe842783          	lw	a5,-24(s0)
    85a4:	18079073          	csrw	sptbr,a5
    85a8:	00600793          	li	a5,6
    85ac:	fef42223          	sw	a5,-28(s0)
    85b0:	00100793          	li	a5,1
    85b4:	fef42023          	sw	a5,-32(s0)
    85b8:	300027f3          	csrr	a5,mstatus
    85bc:	fcf42e23          	sw	a5,-36(s0)
    85c0:	fdc42783          	lw	a5,-36(s0)
    85c4:	faf42223          	sw	a5,-92(s0)
    85c8:	fa440793          	addi	a5,s0,-92
    85cc:	fcf42c23          	sw	a5,-40(s0)
    85d0:	fe442783          	lw	a5,-28(s0)
    85d4:	fcf42a23          	sw	a5,-44(s0)
    85d8:	fe042783          	lw	a5,-32(s0)
    85dc:	fcf42823          	sw	a5,-48(s0)
    85e0:	fd442783          	lw	a5,-44(s0)
    85e4:	fcf42623          	sw	a5,-52(s0)
    85e8:	fc042423          	sw	zero,-56(s0)
    85ec:	01c0006f          	j	8608 <enable_paging+0x124>
    85f0:	fcc42783          	lw	a5,-52(s0)
    85f4:	0017d793          	srli	a5,a5,0x1
    85f8:	fcf42623          	sw	a5,-52(s0)
    85fc:	fc842783          	lw	a5,-56(s0)
    8600:	00178793          	addi	a5,a5,1
    8604:	fcf42423          	sw	a5,-56(s0)
    8608:	fcc42783          	lw	a5,-52(s0)
    860c:	0017f793          	andi	a5,a5,1
    8610:	fe0780e3          	beqz	a5,85f0 <enable_paging+0x10c>
    8614:	fd842783          	lw	a5,-40(s0)
    8618:	0007a703          	lw	a4,0(a5)
    861c:	fd442783          	lw	a5,-44(s0)
    8620:	fff7c793          	not	a5,a5
    8624:	00f77733          	and	a4,a4,a5
    8628:	fd042683          	lw	a3,-48(s0)
    862c:	fc842783          	lw	a5,-56(s0)
    8630:	00f697b3          	sll	a5,a3,a5
    8634:	00f76733          	or	a4,a4,a5
    8638:	fd842783          	lw	a5,-40(s0)
    863c:	00e7a023          	sw	a4,0(a5)
    8640:	fa442783          	lw	a5,-92(s0)
    8644:	30079073          	csrw	mstatus,a5
    8648:	1000e073          	csrsi	sstatus,1
    864c:	00000013          	nop
    8650:	05c12403          	lw	s0,92(sp)
    8654:	06010113          	addi	sp,sp,96
    8658:	00008067          	ret

0000865c <boot_map_segment>:
    865c:	fb010113          	addi	sp,sp,-80
    8660:	04112623          	sw	ra,76(sp)
    8664:	04812423          	sw	s0,72(sp)
    8668:	05010413          	addi	s0,sp,80
    866c:	fca42623          	sw	a0,-52(s0)
    8670:	fcb42423          	sw	a1,-56(s0)
    8674:	fcc42223          	sw	a2,-60(s0)
    8678:	fcd42023          	sw	a3,-64(s0)
    867c:	fae42e23          	sw	a4,-68(s0)
    8680:	fc842703          	lw	a4,-56(s0)
    8684:	fc042783          	lw	a5,-64(s0)
    8688:	00f74733          	xor	a4,a4,a5
    868c:	000017b7          	lui	a5,0x1
    8690:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x32b>
    8694:	00f777b3          	and	a5,a4,a5
    8698:	02078263          	beqz	a5,86bc <boot_map_segment+0x60>
    869c:	0000d7b7          	lui	a5,0xd
    86a0:	2f878693          	addi	a3,a5,760 # d2f8 <default_pmm_manager+0xe8>
    86a4:	0000d7b7          	lui	a5,0xd
    86a8:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    86ac:	11d00593          	li	a1,285
    86b0:	0000d7b7          	lui	a5,0xd
    86b4:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    86b8:	adcf80ef          	jal	994 <__panic>
    86bc:	000017b7          	lui	a5,0x1
    86c0:	fef42423          	sw	a5,-24(s0)
    86c4:	fc842703          	lw	a4,-56(s0)
    86c8:	000017b7          	lui	a5,0x1
    86cc:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x32b>
    86d0:	00f77733          	and	a4,a4,a5
    86d4:	fc442783          	lw	a5,-60(s0)
    86d8:	00f70733          	add	a4,a4,a5
    86dc:	fe842783          	lw	a5,-24(s0)
    86e0:	00f707b3          	add	a5,a4,a5
    86e4:	fff78793          	addi	a5,a5,-1
    86e8:	fef42223          	sw	a5,-28(s0)
    86ec:	fe442703          	lw	a4,-28(s0)
    86f0:	fe842783          	lw	a5,-24(s0)
    86f4:	02f777b3          	remu	a5,a4,a5
    86f8:	fe442703          	lw	a4,-28(s0)
    86fc:	40f707b3          	sub	a5,a4,a5
    8700:	00c7d793          	srli	a5,a5,0xc
    8704:	fef42623          	sw	a5,-20(s0)
    8708:	fc842783          	lw	a5,-56(s0)
    870c:	fef42023          	sw	a5,-32(s0)
    8710:	fe042703          	lw	a4,-32(s0)
    8714:	fffff7b7          	lui	a5,0xfffff
    8718:	00f777b3          	and	a5,a4,a5
    871c:	fcf42423          	sw	a5,-56(s0)
    8720:	fc042783          	lw	a5,-64(s0)
    8724:	fcf42e23          	sw	a5,-36(s0)
    8728:	fdc42703          	lw	a4,-36(s0)
    872c:	fffff7b7          	lui	a5,0xfffff
    8730:	00f777b3          	and	a5,a4,a5
    8734:	fcf42023          	sw	a5,-64(s0)
    8738:	0840006f          	j	87bc <boot_map_segment+0x160>
    873c:	00100613          	li	a2,1
    8740:	fc842583          	lw	a1,-56(s0)
    8744:	fcc42503          	lw	a0,-52(s0)
    8748:	1b8000ef          	jal	8900 <get_pte>
    874c:	fca42c23          	sw	a0,-40(s0)
    8750:	fd842783          	lw	a5,-40(s0)
    8754:	02079263          	bnez	a5,8778 <boot_map_segment+0x11c>
    8758:	0000d7b7          	lui	a5,0xd
    875c:	33878693          	addi	a3,a5,824 # d338 <default_pmm_manager+0x128>
    8760:	0000d7b7          	lui	a5,0xd
    8764:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8768:	12500593          	li	a1,293
    876c:	0000d7b7          	lui	a5,0xd
    8770:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8774:	a20f80ef          	jal	994 <__panic>
    8778:	fc042703          	lw	a4,-64(s0)
    877c:	fbc42783          	lw	a5,-68(s0)
    8780:	00f767b3          	or	a5,a4,a5
    8784:	0017e713          	ori	a4,a5,1
    8788:	fd842783          	lw	a5,-40(s0)
    878c:	00e7a023          	sw	a4,0(a5)
    8790:	fec42783          	lw	a5,-20(s0)
    8794:	fff78793          	addi	a5,a5,-1
    8798:	fef42623          	sw	a5,-20(s0)
    879c:	fc842703          	lw	a4,-56(s0)
    87a0:	000017b7          	lui	a5,0x1
    87a4:	00f707b3          	add	a5,a4,a5
    87a8:	fcf42423          	sw	a5,-56(s0)
    87ac:	fc042703          	lw	a4,-64(s0)
    87b0:	000017b7          	lui	a5,0x1
    87b4:	00f707b3          	add	a5,a4,a5
    87b8:	fcf42023          	sw	a5,-64(s0)
    87bc:	fec42783          	lw	a5,-20(s0)
    87c0:	f6079ee3          	bnez	a5,873c <boot_map_segment+0xe0>
    87c4:	00000013          	nop
    87c8:	04c12083          	lw	ra,76(sp)
    87cc:	04812403          	lw	s0,72(sp)
    87d0:	05010113          	addi	sp,sp,80
    87d4:	00008067          	ret

000087d8 <boot_alloc_page>:
    87d8:	fe010113          	addi	sp,sp,-32
    87dc:	00112e23          	sw	ra,28(sp)
    87e0:	00812c23          	sw	s0,24(sp)
    87e4:	02010413          	addi	s0,sp,32
    87e8:	00100513          	li	a0,1
    87ec:	e20ff0ef          	jal	7e0c <alloc_pages>
    87f0:	fea42623          	sw	a0,-20(s0)
    87f4:	fec42783          	lw	a5,-20(s0)
    87f8:	00079e63          	bnez	a5,8814 <boot_alloc_page+0x3c>
    87fc:	0000d7b7          	lui	a5,0xd
    8800:	34878613          	addi	a2,a5,840 # d348 <default_pmm_manager+0x138>
    8804:	13300593          	li	a1,307
    8808:	0000d7b7          	lui	a5,0xd
    880c:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8810:	984f80ef          	jal	994 <__panic>
    8814:	fec42503          	lw	a0,-20(s0)
    8818:	a0cff0ef          	jal	7a24 <page2kva>
    881c:	00050793          	mv	a5,a0
    8820:	00078513          	mv	a0,a5
    8824:	01c12083          	lw	ra,28(sp)
    8828:	01812403          	lw	s0,24(sp)
    882c:	02010113          	addi	sp,sp,32
    8830:	00008067          	ret

00008834 <pmm_init>:
    8834:	fe010113          	addi	sp,sp,-32
    8838:	00112e23          	sw	ra,28(sp)
    883c:	00812c23          	sw	s0,24(sp)
    8840:	02010413          	addi	s0,sp,32
    8844:	d24ff0ef          	jal	7d68 <init_pmm_manager>
    8848:	ee0ff0ef          	jal	7f28 <page_init>
    884c:	5a4000ef          	jal	8df0 <check_alloc_page>
    8850:	f89ff0ef          	jal	87d8 <boot_alloc_page>
    8854:	00050713          	mv	a4,a0
    8858:	0000e7b7          	lui	a5,0xe
    885c:	5ee7aa23          	sw	a4,1524(a5) # e5f4 <boot_pgdir>
    8860:	0000e7b7          	lui	a5,0xe
    8864:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8868:	00001637          	lui	a2,0x1
    886c:	00000593          	li	a1,0
    8870:	00078513          	mv	a0,a5
    8874:	37d010ef          	jal	a3f0 <memset>
    8878:	0000e7b7          	lui	a5,0xe
    887c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8880:	fef42623          	sw	a5,-20(s0)
    8884:	fec42703          	lw	a4,-20(s0)
    8888:	0000f7b7          	lui	a5,0xf
    888c:	66e7a423          	sw	a4,1640(a5) # f668 <boot_cr3>
    8890:	5a0000ef          	jal	8e30 <check_pgdir>
    8894:	0000e7b7          	lui	a5,0xe
    8898:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    889c:	02f00713          	li	a4,47
    88a0:	00000693          	li	a3,0
    88a4:	38000637          	lui	a2,0x38000
    88a8:	00000593          	li	a1,0
    88ac:	00078513          	mv	a0,a5
    88b0:	dadff0ef          	jal	865c <boot_map_segment>
    88b4:	0000e7b7          	lui	a5,0xe
    88b8:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    88bc:	000017b7          	lui	a5,0x1
    88c0:	fac78793          	addi	a5,a5,-84 # fac <debuginfo_eip+0x2d8>
    88c4:	00f707b3          	add	a5,a4,a5
    88c8:	0000e737          	lui	a4,0xe
    88cc:	5f472703          	lw	a4,1524(a4) # e5f4 <boot_pgdir>
    88d0:	fee42423          	sw	a4,-24(s0)
    88d4:	fe842703          	lw	a4,-24(s0)
    88d8:	02176713          	ori	a4,a4,33
    88dc:	00e7a023          	sw	a4,0(a5)
    88e0:	c05ff0ef          	jal	84e4 <enable_paging>
    88e4:	3d9000ef          	jal	94bc <check_boot_pgdir>
    88e8:	13c010ef          	jal	9a24 <print_pgdir>
    88ec:	00000013          	nop
    88f0:	01c12083          	lw	ra,28(sp)
    88f4:	01812403          	lw	s0,24(sp)
    88f8:	02010113          	addi	sp,sp,32
    88fc:	00008067          	ret

00008900 <get_pte>:
    8900:	fc010113          	addi	sp,sp,-64
    8904:	02112e23          	sw	ra,60(sp)
    8908:	02812c23          	sw	s0,56(sp)
    890c:	04010413          	addi	s0,sp,64
    8910:	fca42623          	sw	a0,-52(s0)
    8914:	fcb42423          	sw	a1,-56(s0)
    8918:	fcc42223          	sw	a2,-60(s0)
    891c:	fc842783          	lw	a5,-56(s0)
    8920:	0167d793          	srli	a5,a5,0x16
    8924:	00279793          	slli	a5,a5,0x2
    8928:	fcc42703          	lw	a4,-52(s0)
    892c:	00f707b3          	add	a5,a4,a5
    8930:	fef42623          	sw	a5,-20(s0)
    8934:	fec42783          	lw	a5,-20(s0)
    8938:	0007a783          	lw	a5,0(a5)
    893c:	0017f793          	andi	a5,a5,1
    8940:	0a079263          	bnez	a5,89e4 <get_pte+0xe4>
    8944:	fc442783          	lw	a5,-60(s0)
    8948:	00078c63          	beqz	a5,8960 <get_pte+0x60>
    894c:	00100513          	li	a0,1
    8950:	cbcff0ef          	jal	7e0c <alloc_pages>
    8954:	fea42423          	sw	a0,-24(s0)
    8958:	fe842783          	lw	a5,-24(s0)
    895c:	00079663          	bnez	a5,8968 <get_pte+0x68>
    8960:	00000793          	li	a5,0
    8964:	0e40006f          	j	8a48 <get_pte+0x148>
    8968:	00100593          	li	a1,1
    896c:	fe842503          	lw	a0,-24(s0)
    8970:	a30ff0ef          	jal	7ba0 <set_page_ref>
    8974:	fe842503          	lw	a0,-24(s0)
    8978:	808ff0ef          	jal	7980 <page2pa>
    897c:	fea42223          	sw	a0,-28(s0)
    8980:	fe442783          	lw	a5,-28(s0)
    8984:	fef42023          	sw	a5,-32(s0)
    8988:	fe042783          	lw	a5,-32(s0)
    898c:	00c7d793          	srli	a5,a5,0xc
    8990:	fcf42e23          	sw	a5,-36(s0)
    8994:	0000e7b7          	lui	a5,0xe
    8998:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    899c:	fdc42703          	lw	a4,-36(s0)
    89a0:	02f76063          	bltu	a4,a5,89c0 <get_pte+0xc0>
    89a4:	fe042683          	lw	a3,-32(s0)
    89a8:	0000d7b7          	lui	a5,0xd
    89ac:	25c78613          	addi	a2,a5,604 # d25c <default_pmm_manager+0x4c>
    89b0:	1aa00593          	li	a1,426
    89b4:	0000d7b7          	lui	a5,0xd
    89b8:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    89bc:	fd9f70ef          	jal	994 <__panic>
    89c0:	fe042783          	lw	a5,-32(s0)
    89c4:	00001637          	lui	a2,0x1
    89c8:	00000593          	li	a1,0
    89cc:	00078513          	mv	a0,a5
    89d0:	221010ef          	jal	a3f0 <memset>
    89d4:	fe442783          	lw	a5,-28(s0)
    89d8:	0217e713          	ori	a4,a5,33
    89dc:	fec42783          	lw	a5,-20(s0)
    89e0:	00e7a023          	sw	a4,0(a5)
    89e4:	fec42783          	lw	a5,-20(s0)
    89e8:	0007a703          	lw	a4,0(a5)
    89ec:	fffff7b7          	lui	a5,0xfffff
    89f0:	00f777b3          	and	a5,a4,a5
    89f4:	fcf42c23          	sw	a5,-40(s0)
    89f8:	fd842783          	lw	a5,-40(s0)
    89fc:	00c7d793          	srli	a5,a5,0xc
    8a00:	fcf42a23          	sw	a5,-44(s0)
    8a04:	0000e7b7          	lui	a5,0xe
    8a08:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    8a0c:	fd442703          	lw	a4,-44(s0)
    8a10:	02f76063          	bltu	a4,a5,8a30 <get_pte+0x130>
    8a14:	fd842683          	lw	a3,-40(s0)
    8a18:	0000d7b7          	lui	a5,0xd
    8a1c:	25c78613          	addi	a2,a5,604 # d25c <default_pmm_manager+0x4c>
    8a20:	1b000593          	li	a1,432
    8a24:	0000d7b7          	lui	a5,0xd
    8a28:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8a2c:	f69f70ef          	jal	994 <__panic>
    8a30:	fd842703          	lw	a4,-40(s0)
    8a34:	fc842783          	lw	a5,-56(s0)
    8a38:	00c7d793          	srli	a5,a5,0xc
    8a3c:	3ff7f793          	andi	a5,a5,1023
    8a40:	00279793          	slli	a5,a5,0x2
    8a44:	00f707b3          	add	a5,a4,a5
    8a48:	00078513          	mv	a0,a5
    8a4c:	03c12083          	lw	ra,60(sp)
    8a50:	03812403          	lw	s0,56(sp)
    8a54:	04010113          	addi	sp,sp,64
    8a58:	00008067          	ret

00008a5c <get_page>:
    8a5c:	fd010113          	addi	sp,sp,-48
    8a60:	02112623          	sw	ra,44(sp)
    8a64:	02812423          	sw	s0,40(sp)
    8a68:	03010413          	addi	s0,sp,48
    8a6c:	fca42e23          	sw	a0,-36(s0)
    8a70:	fcb42c23          	sw	a1,-40(s0)
    8a74:	fcc42a23          	sw	a2,-44(s0)
    8a78:	00000613          	li	a2,0
    8a7c:	fd842583          	lw	a1,-40(s0)
    8a80:	fdc42503          	lw	a0,-36(s0)
    8a84:	e7dff0ef          	jal	8900 <get_pte>
    8a88:	fea42623          	sw	a0,-20(s0)
    8a8c:	fd442783          	lw	a5,-44(s0)
    8a90:	00078863          	beqz	a5,8aa0 <get_page+0x44>
    8a94:	fd442783          	lw	a5,-44(s0)
    8a98:	fec42703          	lw	a4,-20(s0)
    8a9c:	00e7a023          	sw	a4,0(a5)
    8aa0:	fec42783          	lw	a5,-20(s0)
    8aa4:	02078663          	beqz	a5,8ad0 <get_page+0x74>
    8aa8:	fec42783          	lw	a5,-20(s0)
    8aac:	0007a783          	lw	a5,0(a5)
    8ab0:	0017f793          	andi	a5,a5,1
    8ab4:	00078e63          	beqz	a5,8ad0 <get_page+0x74>
    8ab8:	fec42783          	lw	a5,-20(s0)
    8abc:	0007a783          	lw	a5,0(a5)
    8ac0:	00078513          	mv	a0,a5
    8ac4:	810ff0ef          	jal	7ad4 <pte2page>
    8ac8:	00050793          	mv	a5,a0
    8acc:	0080006f          	j	8ad4 <get_page+0x78>
    8ad0:	00000793          	li	a5,0
    8ad4:	00078513          	mv	a0,a5
    8ad8:	02c12083          	lw	ra,44(sp)
    8adc:	02812403          	lw	s0,40(sp)
    8ae0:	03010113          	addi	sp,sp,48
    8ae4:	00008067          	ret

00008ae8 <page_remove_pte>:
    8ae8:	fd010113          	addi	sp,sp,-48
    8aec:	02112623          	sw	ra,44(sp)
    8af0:	02812423          	sw	s0,40(sp)
    8af4:	03010413          	addi	s0,sp,48
    8af8:	fca42e23          	sw	a0,-36(s0)
    8afc:	fcb42c23          	sw	a1,-40(s0)
    8b00:	fcc42a23          	sw	a2,-44(s0)
    8b04:	fd442783          	lw	a5,-44(s0)
    8b08:	0007a783          	lw	a5,0(a5)
    8b0c:	0017f793          	andi	a5,a5,1
    8b10:	04078663          	beqz	a5,8b5c <page_remove_pte+0x74>
    8b14:	fd442783          	lw	a5,-44(s0)
    8b18:	0007a783          	lw	a5,0(a5)
    8b1c:	00078513          	mv	a0,a5
    8b20:	fb5fe0ef          	jal	7ad4 <pte2page>
    8b24:	fea42623          	sw	a0,-20(s0)
    8b28:	fec42503          	lw	a0,-20(s0)
    8b2c:	8e0ff0ef          	jal	7c0c <page_ref_dec>
    8b30:	fea42423          	sw	a0,-24(s0)
    8b34:	fe842783          	lw	a5,-24(s0)
    8b38:	00079863          	bnez	a5,8b48 <page_remove_pte+0x60>
    8b3c:	00100593          	li	a1,1
    8b40:	fec42503          	lw	a0,-20(s0)
    8b44:	b44ff0ef          	jal	7e88 <free_pages>
    8b48:	fd442783          	lw	a5,-44(s0)
    8b4c:	0007a023          	sw	zero,0(a5)
    8b50:	fd842583          	lw	a1,-40(s0)
    8b54:	fdc42503          	lw	a0,-36(s0)
    8b58:	178000ef          	jal	8cd0 <tlb_invalidate>
    8b5c:	00000013          	nop
    8b60:	02c12083          	lw	ra,44(sp)
    8b64:	02812403          	lw	s0,40(sp)
    8b68:	03010113          	addi	sp,sp,48
    8b6c:	00008067          	ret

00008b70 <page_remove>:
    8b70:	fd010113          	addi	sp,sp,-48
    8b74:	02112623          	sw	ra,44(sp)
    8b78:	02812423          	sw	s0,40(sp)
    8b7c:	03010413          	addi	s0,sp,48
    8b80:	fca42e23          	sw	a0,-36(s0)
    8b84:	fcb42c23          	sw	a1,-40(s0)
    8b88:	00000613          	li	a2,0
    8b8c:	fd842583          	lw	a1,-40(s0)
    8b90:	fdc42503          	lw	a0,-36(s0)
    8b94:	d6dff0ef          	jal	8900 <get_pte>
    8b98:	fea42623          	sw	a0,-20(s0)
    8b9c:	fec42783          	lw	a5,-20(s0)
    8ba0:	0007a783          	lw	a5,0(a5)
    8ba4:	00078513          	mv	a0,a5
    8ba8:	f2dfe0ef          	jal	7ad4 <pte2page>
    8bac:	fea42423          	sw	a0,-24(s0)
    8bb0:	00000013          	nop
    8bb4:	00000013          	nop
    8bb8:	00000013          	nop
    8bbc:	00000013          	nop
    8bc0:	00000013          	nop
    8bc4:	00000013          	nop
    8bc8:	00000013          	nop
    8bcc:	00000013          	nop
    8bd0:	00000013          	nop
    8bd4:	fec42783          	lw	a5,-20(s0)
    8bd8:	00078a63          	beqz	a5,8bec <page_remove+0x7c>
    8bdc:	fec42603          	lw	a2,-20(s0)
    8be0:	fd842583          	lw	a1,-40(s0)
    8be4:	fdc42503          	lw	a0,-36(s0)
    8be8:	f01ff0ef          	jal	8ae8 <page_remove_pte>
    8bec:	00000013          	nop
    8bf0:	02c12083          	lw	ra,44(sp)
    8bf4:	02812403          	lw	s0,40(sp)
    8bf8:	03010113          	addi	sp,sp,48
    8bfc:	00008067          	ret

00008c00 <page_insert>:
    8c00:	fd010113          	addi	sp,sp,-48
    8c04:	02112623          	sw	ra,44(sp)
    8c08:	02812423          	sw	s0,40(sp)
    8c0c:	03010413          	addi	s0,sp,48
    8c10:	fca42e23          	sw	a0,-36(s0)
    8c14:	fcb42c23          	sw	a1,-40(s0)
    8c18:	fcc42a23          	sw	a2,-44(s0)
    8c1c:	fcd42823          	sw	a3,-48(s0)
    8c20:	00100613          	li	a2,1
    8c24:	fd442583          	lw	a1,-44(s0)
    8c28:	fdc42503          	lw	a0,-36(s0)
    8c2c:	cd5ff0ef          	jal	8900 <get_pte>
    8c30:	fea42623          	sw	a0,-20(s0)
    8c34:	fec42783          	lw	a5,-20(s0)
    8c38:	00079663          	bnez	a5,8c44 <page_insert+0x44>
    8c3c:	ffc00793          	li	a5,-4
    8c40:	07c0006f          	j	8cbc <page_insert+0xbc>
    8c44:	fd842503          	lw	a0,-40(s0)
    8c48:	f89fe0ef          	jal	7bd0 <page_ref_inc>
    8c4c:	fec42783          	lw	a5,-20(s0)
    8c50:	0007a783          	lw	a5,0(a5)
    8c54:	0017f793          	andi	a5,a5,1
    8c58:	04078063          	beqz	a5,8c98 <page_insert+0x98>
    8c5c:	fec42783          	lw	a5,-20(s0)
    8c60:	0007a783          	lw	a5,0(a5)
    8c64:	00078513          	mv	a0,a5
    8c68:	e6dfe0ef          	jal	7ad4 <pte2page>
    8c6c:	fea42423          	sw	a0,-24(s0)
    8c70:	fe842703          	lw	a4,-24(s0)
    8c74:	fd842783          	lw	a5,-40(s0)
    8c78:	00f71863          	bne	a4,a5,8c88 <page_insert+0x88>
    8c7c:	fd842503          	lw	a0,-40(s0)
    8c80:	f8dfe0ef          	jal	7c0c <page_ref_dec>
    8c84:	0140006f          	j	8c98 <page_insert+0x98>
    8c88:	fec42603          	lw	a2,-20(s0)
    8c8c:	fd442583          	lw	a1,-44(s0)
    8c90:	fdc42503          	lw	a0,-36(s0)
    8c94:	e55ff0ef          	jal	8ae8 <page_remove_pte>
    8c98:	fd842503          	lw	a0,-40(s0)
    8c9c:	ce5fe0ef          	jal	7980 <page2pa>
    8ca0:	00050713          	mv	a4,a0
    8ca4:	fd042783          	lw	a5,-48(s0)
    8ca8:	00f767b3          	or	a5,a4,a5
    8cac:	0217e713          	ori	a4,a5,33
    8cb0:	fec42783          	lw	a5,-20(s0)
    8cb4:	00e7a023          	sw	a4,0(a5)
    8cb8:	00000793          	li	a5,0
    8cbc:	00078513          	mv	a0,a5
    8cc0:	02c12083          	lw	ra,44(sp)
    8cc4:	02812403          	lw	s0,40(sp)
    8cc8:	03010113          	addi	sp,sp,48
    8ccc:	00008067          	ret

00008cd0 <tlb_invalidate>:
    8cd0:	fd010113          	addi	sp,sp,-48
    8cd4:	02812623          	sw	s0,44(sp)
    8cd8:	03010413          	addi	s0,sp,48
    8cdc:	fca42e23          	sw	a0,-36(s0)
    8ce0:	fcb42c23          	sw	a1,-40(s0)
    8ce4:	fe042223          	sw	zero,-28(s0)
    8ce8:	fe442703          	lw	a4,-28(s0)
    8cec:	fdc42783          	lw	a5,-36(s0)
    8cf0:	fef42423          	sw	a5,-24(s0)
    8cf4:	fe842783          	lw	a5,-24(s0)
    8cf8:	00f71663          	bne	a4,a5,8d04 <tlb_invalidate+0x34>
    8cfc:	fd842783          	lw	a5,-40(s0)
    8d00:	fef42623          	sw	a5,-20(s0)
    8d04:	00000013          	nop
    8d08:	02c12403          	lw	s0,44(sp)
    8d0c:	03010113          	addi	sp,sp,48
    8d10:	00008067          	ret

00008d14 <pgdir_alloc_page>:
    8d14:	fd010113          	addi	sp,sp,-48
    8d18:	02112623          	sw	ra,44(sp)
    8d1c:	02812423          	sw	s0,40(sp)
    8d20:	03010413          	addi	s0,sp,48
    8d24:	fca42e23          	sw	a0,-36(s0)
    8d28:	fcb42c23          	sw	a1,-40(s0)
    8d2c:	fcc42a23          	sw	a2,-44(s0)
    8d30:	00100513          	li	a0,1
    8d34:	8d8ff0ef          	jal	7e0c <alloc_pages>
    8d38:	fea42623          	sw	a0,-20(s0)
    8d3c:	fec42783          	lw	a5,-20(s0)
    8d40:	08078c63          	beqz	a5,8dd8 <pgdir_alloc_page+0xc4>
    8d44:	fd442683          	lw	a3,-44(s0)
    8d48:	fd842603          	lw	a2,-40(s0)
    8d4c:	fec42583          	lw	a1,-20(s0)
    8d50:	fdc42503          	lw	a0,-36(s0)
    8d54:	eadff0ef          	jal	8c00 <page_insert>
    8d58:	00050793          	mv	a5,a0
    8d5c:	00078c63          	beqz	a5,8d74 <pgdir_alloc_page+0x60>
    8d60:	00100593          	li	a1,1
    8d64:	fec42503          	lw	a0,-20(s0)
    8d68:	920ff0ef          	jal	7e88 <free_pages>
    8d6c:	00000793          	li	a5,0
    8d70:	06c0006f          	j	8ddc <pgdir_alloc_page+0xc8>
    8d74:	0000e7b7          	lui	a5,0xe
    8d78:	5e87a783          	lw	a5,1512(a5) # e5e8 <swap_init_ok>
    8d7c:	04078e63          	beqz	a5,8dd8 <pgdir_alloc_page+0xc4>
    8d80:	7b81a783          	lw	a5,1976(gp) # f5b0 <check_mm_struct>
    8d84:	00000693          	li	a3,0
    8d88:	fec42603          	lw	a2,-20(s0)
    8d8c:	fd842583          	lw	a1,-40(s0)
    8d90:	00078513          	mv	a0,a5
    8d94:	b80fc0ef          	jal	5114 <swap_map_swappable>
    8d98:	fec42783          	lw	a5,-20(s0)
    8d9c:	fd842703          	lw	a4,-40(s0)
    8da0:	00e7ae23          	sw	a4,28(a5)
    8da4:	fec42503          	lw	a0,-20(s0)
    8da8:	dd1fe0ef          	jal	7b78 <page_ref>
    8dac:	00050713          	mv	a4,a0
    8db0:	00100793          	li	a5,1
    8db4:	02f70263          	beq	a4,a5,8dd8 <pgdir_alloc_page+0xc4>
    8db8:	0000d7b7          	lui	a5,0xd
    8dbc:	36478693          	addi	a3,a5,868 # d364 <default_pmm_manager+0x154>
    8dc0:	0000d7b7          	lui	a5,0xd
    8dc4:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8dc8:	25c00593          	li	a1,604
    8dcc:	0000d7b7          	lui	a5,0xd
    8dd0:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8dd4:	bc1f70ef          	jal	994 <__panic>
    8dd8:	fec42783          	lw	a5,-20(s0)
    8ddc:	00078513          	mv	a0,a5
    8de0:	02c12083          	lw	ra,44(sp)
    8de4:	02812403          	lw	s0,40(sp)
    8de8:	03010113          	addi	sp,sp,48
    8dec:	00008067          	ret

00008df0 <check_alloc_page>:
    8df0:	ff010113          	addi	sp,sp,-16
    8df4:	00112623          	sw	ra,12(sp)
    8df8:	00812423          	sw	s0,8(sp)
    8dfc:	01010413          	addi	s0,sp,16
    8e00:	0000f7b7          	lui	a5,0xf
    8e04:	6647a783          	lw	a5,1636(a5) # f664 <pmm_manager>
    8e08:	0187a783          	lw	a5,24(a5)
    8e0c:	000780e7          	jalr	a5
    8e10:	0000d7b7          	lui	a5,0xd
    8e14:	37878513          	addi	a0,a5,888 # d378 <default_pmm_manager+0x168>
    8e18:	931f70ef          	jal	748 <cprintf>
    8e1c:	00000013          	nop
    8e20:	00c12083          	lw	ra,12(sp)
    8e24:	00812403          	lw	s0,8(sp)
    8e28:	01010113          	addi	sp,sp,16
    8e2c:	00008067          	ret

00008e30 <check_pgdir>:
    8e30:	fd010113          	addi	sp,sp,-48
    8e34:	02112623          	sw	ra,44(sp)
    8e38:	02812423          	sw	s0,40(sp)
    8e3c:	03010413          	addi	s0,sp,48
    8e40:	0000e7b7          	lui	a5,0xe
    8e44:	5f07a703          	lw	a4,1520(a5) # e5f0 <npage>
    8e48:	000387b7          	lui	a5,0x38
    8e4c:	02e7f263          	bleu	a4,a5,8e70 <check_pgdir+0x40>
    8e50:	0000d7b7          	lui	a5,0xd
    8e54:	39878693          	addi	a3,a5,920 # d398 <default_pmm_manager+0x188>
    8e58:	0000d7b7          	lui	a5,0xd
    8e5c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8e60:	26d00593          	li	a1,621
    8e64:	0000d7b7          	lui	a5,0xd
    8e68:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8e6c:	b29f70ef          	jal	994 <__panic>
    8e70:	0000e7b7          	lui	a5,0xe
    8e74:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8e78:	02078063          	beqz	a5,8e98 <check_pgdir+0x68>
    8e7c:	0000e7b7          	lui	a5,0xe
    8e80:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8e84:	00078713          	mv	a4,a5
    8e88:	000017b7          	lui	a5,0x1
    8e8c:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x32b>
    8e90:	00f777b3          	and	a5,a4,a5
    8e94:	02078263          	beqz	a5,8eb8 <check_pgdir+0x88>
    8e98:	0000d7b7          	lui	a5,0xd
    8e9c:	3b478693          	addi	a3,a5,948 # d3b4 <default_pmm_manager+0x1a4>
    8ea0:	0000d7b7          	lui	a5,0xd
    8ea4:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8ea8:	26e00593          	li	a1,622
    8eac:	0000d7b7          	lui	a5,0xd
    8eb0:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8eb4:	ae1f70ef          	jal	994 <__panic>
    8eb8:	0000e7b7          	lui	a5,0xe
    8ebc:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8ec0:	00000613          	li	a2,0
    8ec4:	00000593          	li	a1,0
    8ec8:	00078513          	mv	a0,a5
    8ecc:	b91ff0ef          	jal	8a5c <get_page>
    8ed0:	00050793          	mv	a5,a0
    8ed4:	02078263          	beqz	a5,8ef8 <check_pgdir+0xc8>
    8ed8:	0000d7b7          	lui	a5,0xd
    8edc:	3ec78693          	addi	a3,a5,1004 # d3ec <default_pmm_manager+0x1dc>
    8ee0:	0000d7b7          	lui	a5,0xd
    8ee4:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8ee8:	26f00593          	li	a1,623
    8eec:	0000d7b7          	lui	a5,0xd
    8ef0:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8ef4:	aa1f70ef          	jal	994 <__panic>
    8ef8:	00100513          	li	a0,1
    8efc:	f11fe0ef          	jal	7e0c <alloc_pages>
    8f00:	fea42623          	sw	a0,-20(s0)
    8f04:	0000e7b7          	lui	a5,0xe
    8f08:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8f0c:	00000693          	li	a3,0
    8f10:	00000613          	li	a2,0
    8f14:	fec42583          	lw	a1,-20(s0)
    8f18:	00078513          	mv	a0,a5
    8f1c:	ce5ff0ef          	jal	8c00 <page_insert>
    8f20:	00050793          	mv	a5,a0
    8f24:	02078263          	beqz	a5,8f48 <check_pgdir+0x118>
    8f28:	0000d7b7          	lui	a5,0xd
    8f2c:	41478693          	addi	a3,a5,1044 # d414 <default_pmm_manager+0x204>
    8f30:	0000d7b7          	lui	a5,0xd
    8f34:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8f38:	27400593          	li	a1,628
    8f3c:	0000d7b7          	lui	a5,0xd
    8f40:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8f44:	a51f70ef          	jal	994 <__panic>
    8f48:	0000e7b7          	lui	a5,0xe
    8f4c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    8f50:	00000613          	li	a2,0
    8f54:	00000593          	li	a1,0
    8f58:	00078513          	mv	a0,a5
    8f5c:	9a5ff0ef          	jal	8900 <get_pte>
    8f60:	fea42423          	sw	a0,-24(s0)
    8f64:	fe842783          	lw	a5,-24(s0)
    8f68:	02079263          	bnez	a5,8f8c <check_pgdir+0x15c>
    8f6c:	0000d7b7          	lui	a5,0xd
    8f70:	44078693          	addi	a3,a5,1088 # d440 <default_pmm_manager+0x230>
    8f74:	0000d7b7          	lui	a5,0xd
    8f78:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8f7c:	27800593          	li	a1,632
    8f80:	0000d7b7          	lui	a5,0xd
    8f84:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8f88:	a0df70ef          	jal	994 <__panic>
    8f8c:	fe842783          	lw	a5,-24(s0)
    8f90:	0007a783          	lw	a5,0(a5)
    8f94:	00078513          	mv	a0,a5
    8f98:	b3dfe0ef          	jal	7ad4 <pte2page>
    8f9c:	00050713          	mv	a4,a0
    8fa0:	fec42783          	lw	a5,-20(s0)
    8fa4:	02f70263          	beq	a4,a5,8fc8 <check_pgdir+0x198>
    8fa8:	0000d7b7          	lui	a5,0xd
    8fac:	47078693          	addi	a3,a5,1136 # d470 <default_pmm_manager+0x260>
    8fb0:	0000d7b7          	lui	a5,0xd
    8fb4:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8fb8:	27900593          	li	a1,633
    8fbc:	0000d7b7          	lui	a5,0xd
    8fc0:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8fc4:	9d1f70ef          	jal	994 <__panic>
    8fc8:	fec42503          	lw	a0,-20(s0)
    8fcc:	badfe0ef          	jal	7b78 <page_ref>
    8fd0:	00050713          	mv	a4,a0
    8fd4:	00100793          	li	a5,1
    8fd8:	02f70263          	beq	a4,a5,8ffc <check_pgdir+0x1cc>
    8fdc:	0000d7b7          	lui	a5,0xd
    8fe0:	48878693          	addi	a3,a5,1160 # d488 <default_pmm_manager+0x278>
    8fe4:	0000d7b7          	lui	a5,0xd
    8fe8:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    8fec:	27a00593          	li	a1,634
    8ff0:	0000d7b7          	lui	a5,0xd
    8ff4:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    8ff8:	99df70ef          	jal	994 <__panic>
    8ffc:	0000e7b7          	lui	a5,0xe
    9000:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9004:	0007a703          	lw	a4,0(a5)
    9008:	fffff7b7          	lui	a5,0xfffff
    900c:	00f777b3          	and	a5,a4,a5
    9010:	fef42223          	sw	a5,-28(s0)
    9014:	fe442783          	lw	a5,-28(s0)
    9018:	00c7d793          	srli	a5,a5,0xc
    901c:	fef42023          	sw	a5,-32(s0)
    9020:	0000e7b7          	lui	a5,0xe
    9024:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    9028:	fe042703          	lw	a4,-32(s0)
    902c:	02f76063          	bltu	a4,a5,904c <check_pgdir+0x21c>
    9030:	fe442683          	lw	a3,-28(s0)
    9034:	0000d7b7          	lui	a5,0xd
    9038:	25c78613          	addi	a2,a5,604 # d25c <default_pmm_manager+0x4c>
    903c:	27c00593          	li	a1,636
    9040:	0000d7b7          	lui	a5,0xd
    9044:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9048:	94df70ef          	jal	994 <__panic>
    904c:	fe442783          	lw	a5,-28(s0)
    9050:	00478793          	addi	a5,a5,4
    9054:	fef42423          	sw	a5,-24(s0)
    9058:	0000e7b7          	lui	a5,0xe
    905c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9060:	00000613          	li	a2,0
    9064:	000015b7          	lui	a1,0x1
    9068:	00078513          	mv	a0,a5
    906c:	895ff0ef          	jal	8900 <get_pte>
    9070:	00050713          	mv	a4,a0
    9074:	fe842783          	lw	a5,-24(s0)
    9078:	02f70263          	beq	a4,a5,909c <check_pgdir+0x26c>
    907c:	0000d7b7          	lui	a5,0xd
    9080:	49c78693          	addi	a3,a5,1180 # d49c <default_pmm_manager+0x28c>
    9084:	0000d7b7          	lui	a5,0xd
    9088:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    908c:	27d00593          	li	a1,637
    9090:	0000d7b7          	lui	a5,0xd
    9094:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9098:	8fdf70ef          	jal	994 <__panic>
    909c:	00100513          	li	a0,1
    90a0:	d6dfe0ef          	jal	7e0c <alloc_pages>
    90a4:	fca42e23          	sw	a0,-36(s0)
    90a8:	0000e7b7          	lui	a5,0xe
    90ac:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    90b0:	00a00693          	li	a3,10
    90b4:	00001637          	lui	a2,0x1
    90b8:	fdc42583          	lw	a1,-36(s0)
    90bc:	00078513          	mv	a0,a5
    90c0:	b41ff0ef          	jal	8c00 <page_insert>
    90c4:	00050793          	mv	a5,a0
    90c8:	02078263          	beqz	a5,90ec <check_pgdir+0x2bc>
    90cc:	0000d7b7          	lui	a5,0xd
    90d0:	4c478693          	addi	a3,a5,1220 # d4c4 <default_pmm_manager+0x2b4>
    90d4:	0000d7b7          	lui	a5,0xd
    90d8:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    90dc:	28000593          	li	a1,640
    90e0:	0000d7b7          	lui	a5,0xd
    90e4:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    90e8:	8adf70ef          	jal	994 <__panic>
    90ec:	0000e7b7          	lui	a5,0xe
    90f0:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    90f4:	00000613          	li	a2,0
    90f8:	000015b7          	lui	a1,0x1
    90fc:	00078513          	mv	a0,a5
    9100:	801ff0ef          	jal	8900 <get_pte>
    9104:	fea42423          	sw	a0,-24(s0)
    9108:	fe842783          	lw	a5,-24(s0)
    910c:	02079263          	bnez	a5,9130 <check_pgdir+0x300>
    9110:	0000d7b7          	lui	a5,0xd
    9114:	50078693          	addi	a3,a5,1280 # d500 <default_pmm_manager+0x2f0>
    9118:	0000d7b7          	lui	a5,0xd
    911c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9120:	28100593          	li	a1,641
    9124:	0000d7b7          	lui	a5,0xd
    9128:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    912c:	869f70ef          	jal	994 <__panic>
    9130:	fe842783          	lw	a5,-24(s0)
    9134:	0007a783          	lw	a5,0(a5)
    9138:	00a7f793          	andi	a5,a5,10
    913c:	02079263          	bnez	a5,9160 <check_pgdir+0x330>
    9140:	0000d7b7          	lui	a5,0xd
    9144:	53078693          	addi	a3,a5,1328 # d530 <default_pmm_manager+0x320>
    9148:	0000d7b7          	lui	a5,0xd
    914c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9150:	28200593          	li	a1,642
    9154:	0000d7b7          	lui	a5,0xd
    9158:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    915c:	839f70ef          	jal	994 <__panic>
    9160:	0000e7b7          	lui	a5,0xe
    9164:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9168:	0007a783          	lw	a5,0(a5)
    916c:	01e7f793          	andi	a5,a5,30
    9170:	00079c63          	bnez	a5,9188 <check_pgdir+0x358>
    9174:	0000e7b7          	lui	a5,0xe
    9178:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    917c:	0007a783          	lw	a5,0(a5)
    9180:	0017f793          	andi	a5,a5,1
    9184:	02079263          	bnez	a5,91a8 <check_pgdir+0x378>
    9188:	0000d7b7          	lui	a5,0xd
    918c:	54c78693          	addi	a3,a5,1356 # d54c <default_pmm_manager+0x33c>
    9190:	0000d7b7          	lui	a5,0xd
    9194:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9198:	28400593          	li	a1,644
    919c:	0000d7b7          	lui	a5,0xd
    91a0:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    91a4:	ff0f70ef          	jal	994 <__panic>
    91a8:	fdc42503          	lw	a0,-36(s0)
    91ac:	9cdfe0ef          	jal	7b78 <page_ref>
    91b0:	00050713          	mv	a4,a0
    91b4:	00100793          	li	a5,1
    91b8:	02f70263          	beq	a4,a5,91dc <check_pgdir+0x3ac>
    91bc:	0000d7b7          	lui	a5,0xd
    91c0:	59078693          	addi	a3,a5,1424 # d590 <default_pmm_manager+0x380>
    91c4:	0000d7b7          	lui	a5,0xd
    91c8:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    91cc:	28500593          	li	a1,645
    91d0:	0000d7b7          	lui	a5,0xd
    91d4:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    91d8:	fbcf70ef          	jal	994 <__panic>
    91dc:	0000e7b7          	lui	a5,0xe
    91e0:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    91e4:	00000693          	li	a3,0
    91e8:	00001637          	lui	a2,0x1
    91ec:	fec42583          	lw	a1,-20(s0)
    91f0:	00078513          	mv	a0,a5
    91f4:	a0dff0ef          	jal	8c00 <page_insert>
    91f8:	00050793          	mv	a5,a0
    91fc:	02078263          	beqz	a5,9220 <check_pgdir+0x3f0>
    9200:	0000d7b7          	lui	a5,0xd
    9204:	5a478693          	addi	a3,a5,1444 # d5a4 <default_pmm_manager+0x394>
    9208:	0000d7b7          	lui	a5,0xd
    920c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9210:	28700593          	li	a1,647
    9214:	0000d7b7          	lui	a5,0xd
    9218:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    921c:	f78f70ef          	jal	994 <__panic>
    9220:	fec42503          	lw	a0,-20(s0)
    9224:	955fe0ef          	jal	7b78 <page_ref>
    9228:	00050713          	mv	a4,a0
    922c:	00200793          	li	a5,2
    9230:	02f70263          	beq	a4,a5,9254 <check_pgdir+0x424>
    9234:	0000d7b7          	lui	a5,0xd
    9238:	5d078693          	addi	a3,a5,1488 # d5d0 <default_pmm_manager+0x3c0>
    923c:	0000d7b7          	lui	a5,0xd
    9240:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9244:	28800593          	li	a1,648
    9248:	0000d7b7          	lui	a5,0xd
    924c:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9250:	f44f70ef          	jal	994 <__panic>
    9254:	fdc42503          	lw	a0,-36(s0)
    9258:	921fe0ef          	jal	7b78 <page_ref>
    925c:	00050793          	mv	a5,a0
    9260:	02078263          	beqz	a5,9284 <check_pgdir+0x454>
    9264:	0000d7b7          	lui	a5,0xd
    9268:	5e478693          	addi	a3,a5,1508 # d5e4 <default_pmm_manager+0x3d4>
    926c:	0000d7b7          	lui	a5,0xd
    9270:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9274:	28900593          	li	a1,649
    9278:	0000d7b7          	lui	a5,0xd
    927c:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9280:	f14f70ef          	jal	994 <__panic>
    9284:	0000e7b7          	lui	a5,0xe
    9288:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    928c:	00000613          	li	a2,0
    9290:	000015b7          	lui	a1,0x1
    9294:	00078513          	mv	a0,a5
    9298:	e68ff0ef          	jal	8900 <get_pte>
    929c:	fea42423          	sw	a0,-24(s0)
    92a0:	fe842783          	lw	a5,-24(s0)
    92a4:	02079263          	bnez	a5,92c8 <check_pgdir+0x498>
    92a8:	0000d7b7          	lui	a5,0xd
    92ac:	50078693          	addi	a3,a5,1280 # d500 <default_pmm_manager+0x2f0>
    92b0:	0000d7b7          	lui	a5,0xd
    92b4:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    92b8:	28a00593          	li	a1,650
    92bc:	0000d7b7          	lui	a5,0xd
    92c0:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    92c4:	ed0f70ef          	jal	994 <__panic>
    92c8:	fe842783          	lw	a5,-24(s0)
    92cc:	0007a783          	lw	a5,0(a5)
    92d0:	00078513          	mv	a0,a5
    92d4:	801fe0ef          	jal	7ad4 <pte2page>
    92d8:	00050713          	mv	a4,a0
    92dc:	fec42783          	lw	a5,-20(s0)
    92e0:	02f70263          	beq	a4,a5,9304 <check_pgdir+0x4d4>
    92e4:	0000d7b7          	lui	a5,0xd
    92e8:	47078693          	addi	a3,a5,1136 # d470 <default_pmm_manager+0x260>
    92ec:	0000d7b7          	lui	a5,0xd
    92f0:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    92f4:	28b00593          	li	a1,651
    92f8:	0000d7b7          	lui	a5,0xd
    92fc:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9300:	e94f70ef          	jal	994 <__panic>
    9304:	fe842783          	lw	a5,-24(s0)
    9308:	0007a783          	lw	a5,0(a5)
    930c:	00a7f793          	andi	a5,a5,10
    9310:	02078263          	beqz	a5,9334 <check_pgdir+0x504>
    9314:	0000d7b7          	lui	a5,0xd
    9318:	5f878693          	addi	a3,a5,1528 # d5f8 <default_pmm_manager+0x3e8>
    931c:	0000d7b7          	lui	a5,0xd
    9320:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9324:	28c00593          	li	a1,652
    9328:	0000d7b7          	lui	a5,0xd
    932c:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9330:	e64f70ef          	jal	994 <__panic>
    9334:	0000e7b7          	lui	a5,0xe
    9338:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    933c:	00000593          	li	a1,0
    9340:	00078513          	mv	a0,a5
    9344:	82dff0ef          	jal	8b70 <page_remove>
    9348:	fec42503          	lw	a0,-20(s0)
    934c:	82dfe0ef          	jal	7b78 <page_ref>
    9350:	00050713          	mv	a4,a0
    9354:	00100793          	li	a5,1
    9358:	02f70263          	beq	a4,a5,937c <check_pgdir+0x54c>
    935c:	0000d7b7          	lui	a5,0xd
    9360:	48878693          	addi	a3,a5,1160 # d488 <default_pmm_manager+0x278>
    9364:	0000d7b7          	lui	a5,0xd
    9368:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    936c:	28f00593          	li	a1,655
    9370:	0000d7b7          	lui	a5,0xd
    9374:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9378:	e1cf70ef          	jal	994 <__panic>
    937c:	fdc42503          	lw	a0,-36(s0)
    9380:	ff8fe0ef          	jal	7b78 <page_ref>
    9384:	00050793          	mv	a5,a0
    9388:	02078263          	beqz	a5,93ac <check_pgdir+0x57c>
    938c:	0000d7b7          	lui	a5,0xd
    9390:	5e478693          	addi	a3,a5,1508 # d5e4 <default_pmm_manager+0x3d4>
    9394:	0000d7b7          	lui	a5,0xd
    9398:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    939c:	29000593          	li	a1,656
    93a0:	0000d7b7          	lui	a5,0xd
    93a4:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    93a8:	decf70ef          	jal	994 <__panic>
    93ac:	0000e7b7          	lui	a5,0xe
    93b0:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    93b4:	000015b7          	lui	a1,0x1
    93b8:	00078513          	mv	a0,a5
    93bc:	fb4ff0ef          	jal	8b70 <page_remove>
    93c0:	fec42503          	lw	a0,-20(s0)
    93c4:	fb4fe0ef          	jal	7b78 <page_ref>
    93c8:	00050793          	mv	a5,a0
    93cc:	02078263          	beqz	a5,93f0 <check_pgdir+0x5c0>
    93d0:	0000d7b7          	lui	a5,0xd
    93d4:	61878693          	addi	a3,a5,1560 # d618 <default_pmm_manager+0x408>
    93d8:	0000d7b7          	lui	a5,0xd
    93dc:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    93e0:	29300593          	li	a1,659
    93e4:	0000d7b7          	lui	a5,0xd
    93e8:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    93ec:	da8f70ef          	jal	994 <__panic>
    93f0:	fdc42503          	lw	a0,-36(s0)
    93f4:	f84fe0ef          	jal	7b78 <page_ref>
    93f8:	00050793          	mv	a5,a0
    93fc:	02078263          	beqz	a5,9420 <check_pgdir+0x5f0>
    9400:	0000d7b7          	lui	a5,0xd
    9404:	5e478693          	addi	a3,a5,1508 # d5e4 <default_pmm_manager+0x3d4>
    9408:	0000d7b7          	lui	a5,0xd
    940c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9410:	29400593          	li	a1,660
    9414:	0000d7b7          	lui	a5,0xd
    9418:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    941c:	d78f70ef          	jal	994 <__panic>
    9420:	0000e7b7          	lui	a5,0xe
    9424:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9428:	0007a783          	lw	a5,0(a5)
    942c:	00078513          	mv	a0,a5
    9430:	f08fe0ef          	jal	7b38 <pde2page>
    9434:	00050793          	mv	a5,a0
    9438:	00078513          	mv	a0,a5
    943c:	f3cfe0ef          	jal	7b78 <page_ref>
    9440:	00050713          	mv	a4,a0
    9444:	00100793          	li	a5,1
    9448:	02f70263          	beq	a4,a5,946c <check_pgdir+0x63c>
    944c:	0000d7b7          	lui	a5,0xd
    9450:	62c78693          	addi	a3,a5,1580 # d62c <default_pmm_manager+0x41c>
    9454:	0000d7b7          	lui	a5,0xd
    9458:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    945c:	29700593          	li	a1,663
    9460:	0000d7b7          	lui	a5,0xd
    9464:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9468:	d2cf70ef          	jal	994 <__panic>
    946c:	0000e7b7          	lui	a5,0xe
    9470:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9474:	0007a783          	lw	a5,0(a5)
    9478:	00078513          	mv	a0,a5
    947c:	ebcfe0ef          	jal	7b38 <pde2page>
    9480:	00050793          	mv	a5,a0
    9484:	00100593          	li	a1,1
    9488:	00078513          	mv	a0,a5
    948c:	9fdfe0ef          	jal	7e88 <free_pages>
    9490:	0000e7b7          	lui	a5,0xe
    9494:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9498:	0007a023          	sw	zero,0(a5)
    949c:	0000d7b7          	lui	a5,0xd
    94a0:	65478513          	addi	a0,a5,1620 # d654 <default_pmm_manager+0x444>
    94a4:	aa4f70ef          	jal	748 <cprintf>
    94a8:	00000013          	nop
    94ac:	02c12083          	lw	ra,44(sp)
    94b0:	02812403          	lw	s0,40(sp)
    94b4:	03010113          	addi	sp,sp,48
    94b8:	00008067          	ret

000094bc <check_boot_pgdir>:
    94bc:	fd010113          	addi	sp,sp,-48
    94c0:	02112623          	sw	ra,44(sp)
    94c4:	02812423          	sw	s0,40(sp)
    94c8:	03010413          	addi	s0,sp,48
    94cc:	fe042623          	sw	zero,-20(s0)
    94d0:	0d40006f          	j	95a4 <check_boot_pgdir+0xe8>
    94d4:	0000e7b7          	lui	a5,0xe
    94d8:	5f47a683          	lw	a3,1524(a5) # e5f4 <boot_pgdir>
    94dc:	fec42783          	lw	a5,-20(s0)
    94e0:	fef42423          	sw	a5,-24(s0)
    94e4:	fe842783          	lw	a5,-24(s0)
    94e8:	00c7d793          	srli	a5,a5,0xc
    94ec:	fef42223          	sw	a5,-28(s0)
    94f0:	0000e7b7          	lui	a5,0xe
    94f4:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    94f8:	fe442703          	lw	a4,-28(s0)
    94fc:	02f76063          	bltu	a4,a5,951c <check_boot_pgdir+0x60>
    9500:	fe842683          	lw	a3,-24(s0)
    9504:	0000d7b7          	lui	a5,0xd
    9508:	25c78613          	addi	a2,a5,604 # d25c <default_pmm_manager+0x4c>
    950c:	2a500593          	li	a1,677
    9510:	0000d7b7          	lui	a5,0xd
    9514:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9518:	c7cf70ef          	jal	994 <__panic>
    951c:	fe842783          	lw	a5,-24(s0)
    9520:	00000613          	li	a2,0
    9524:	00078593          	mv	a1,a5
    9528:	00068513          	mv	a0,a3
    952c:	bd4ff0ef          	jal	8900 <get_pte>
    9530:	fea42023          	sw	a0,-32(s0)
    9534:	fe042783          	lw	a5,-32(s0)
    9538:	02079263          	bnez	a5,955c <check_boot_pgdir+0xa0>
    953c:	0000d7b7          	lui	a5,0xd
    9540:	67078693          	addi	a3,a5,1648 # d670 <default_pmm_manager+0x460>
    9544:	0000d7b7          	lui	a5,0xd
    9548:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    954c:	2a500593          	li	a1,677
    9550:	0000d7b7          	lui	a5,0xd
    9554:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9558:	c3cf70ef          	jal	994 <__panic>
    955c:	fe042783          	lw	a5,-32(s0)
    9560:	0007a703          	lw	a4,0(a5)
    9564:	fffff7b7          	lui	a5,0xfffff
    9568:	00f77733          	and	a4,a4,a5
    956c:	fec42783          	lw	a5,-20(s0)
    9570:	02f70263          	beq	a4,a5,9594 <check_boot_pgdir+0xd8>
    9574:	0000d7b7          	lui	a5,0xd
    9578:	6b078693          	addi	a3,a5,1712 # d6b0 <default_pmm_manager+0x4a0>
    957c:	0000d7b7          	lui	a5,0xd
    9580:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9584:	2a600593          	li	a1,678
    9588:	0000d7b7          	lui	a5,0xd
    958c:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9590:	c04f70ef          	jal	994 <__panic>
    9594:	fec42703          	lw	a4,-20(s0)
    9598:	000017b7          	lui	a5,0x1
    959c:	00f707b3          	add	a5,a4,a5
    95a0:	fef42623          	sw	a5,-20(s0)
    95a4:	fec42703          	lw	a4,-20(s0)
    95a8:	0000e7b7          	lui	a5,0xe
    95ac:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    95b0:	f2f762e3          	bltu	a4,a5,94d4 <check_boot_pgdir+0x18>
    95b4:	0000e7b7          	lui	a5,0xe
    95b8:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    95bc:	000017b7          	lui	a5,0x1
    95c0:	fac78793          	addi	a5,a5,-84 # fac <debuginfo_eip+0x2d8>
    95c4:	00f707b3          	add	a5,a4,a5
    95c8:	0007a703          	lw	a4,0(a5)
    95cc:	fffff7b7          	lui	a5,0xfffff
    95d0:	00f77733          	and	a4,a4,a5
    95d4:	0000e7b7          	lui	a5,0xe
    95d8:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    95dc:	fcf42e23          	sw	a5,-36(s0)
    95e0:	fdc42783          	lw	a5,-36(s0)
    95e4:	02f70263          	beq	a4,a5,9608 <check_boot_pgdir+0x14c>
    95e8:	0000d7b7          	lui	a5,0xd
    95ec:	6c878693          	addi	a3,a5,1736 # d6c8 <default_pmm_manager+0x4b8>
    95f0:	0000d7b7          	lui	a5,0xd
    95f4:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    95f8:	2aa00593          	li	a1,682
    95fc:	0000d7b7          	lui	a5,0xd
    9600:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9604:	b90f70ef          	jal	994 <__panic>
    9608:	0000e7b7          	lui	a5,0xe
    960c:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    9610:	40078793          	addi	a5,a5,1024
    9614:	0007a783          	lw	a5,0(a5)
    9618:	02078263          	beqz	a5,963c <check_boot_pgdir+0x180>
    961c:	0000d7b7          	lui	a5,0xd
    9620:	6fc78693          	addi	a3,a5,1788 # d6fc <default_pmm_manager+0x4ec>
    9624:	0000d7b7          	lui	a5,0xd
    9628:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    962c:	2ae00593          	li	a1,686
    9630:	0000d7b7          	lui	a5,0xd
    9634:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9638:	b5cf70ef          	jal	994 <__panic>
    963c:	00100513          	li	a0,1
    9640:	fccfe0ef          	jal	7e0c <alloc_pages>
    9644:	fca42c23          	sw	a0,-40(s0)
    9648:	0000e7b7          	lui	a5,0xe
    964c:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    9650:	01200693          	li	a3,18
    9654:	400007b7          	lui	a5,0x40000
    9658:	10078613          	addi	a2,a5,256 # 40000100 <realend+0x3ff90100>
    965c:	fd842583          	lw	a1,-40(s0)
    9660:	00070513          	mv	a0,a4
    9664:	d9cff0ef          	jal	8c00 <page_insert>
    9668:	00050793          	mv	a5,a0
    966c:	02078263          	beqz	a5,9690 <check_boot_pgdir+0x1d4>
    9670:	0000d7b7          	lui	a5,0xd
    9674:	71478693          	addi	a3,a5,1812 # d714 <default_pmm_manager+0x504>
    9678:	0000d7b7          	lui	a5,0xd
    967c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9680:	2b400593          	li	a1,692
    9684:	0000d7b7          	lui	a5,0xd
    9688:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    968c:	b08f70ef          	jal	994 <__panic>
    9690:	fd842503          	lw	a0,-40(s0)
    9694:	ce4fe0ef          	jal	7b78 <page_ref>
    9698:	00050713          	mv	a4,a0
    969c:	00100793          	li	a5,1
    96a0:	02f70263          	beq	a4,a5,96c4 <check_boot_pgdir+0x208>
    96a4:	0000d7b7          	lui	a5,0xd
    96a8:	75078693          	addi	a3,a5,1872 # d750 <default_pmm_manager+0x540>
    96ac:	0000d7b7          	lui	a5,0xd
    96b0:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    96b4:	2b500593          	li	a1,693
    96b8:	0000d7b7          	lui	a5,0xd
    96bc:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    96c0:	ad4f70ef          	jal	994 <__panic>
    96c4:	0000e7b7          	lui	a5,0xe
    96c8:	5f47a703          	lw	a4,1524(a5) # e5f4 <boot_pgdir>
    96cc:	01200693          	li	a3,18
    96d0:	400017b7          	lui	a5,0x40001
    96d4:	10078613          	addi	a2,a5,256 # 40001100 <realend+0x3ff91100>
    96d8:	fd842583          	lw	a1,-40(s0)
    96dc:	00070513          	mv	a0,a4
    96e0:	d20ff0ef          	jal	8c00 <page_insert>
    96e4:	00050793          	mv	a5,a0
    96e8:	02078263          	beqz	a5,970c <check_boot_pgdir+0x250>
    96ec:	0000d7b7          	lui	a5,0xd
    96f0:	76478693          	addi	a3,a5,1892 # d764 <default_pmm_manager+0x554>
    96f4:	0000d7b7          	lui	a5,0xd
    96f8:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    96fc:	2b600593          	li	a1,694
    9700:	0000d7b7          	lui	a5,0xd
    9704:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9708:	a8cf70ef          	jal	994 <__panic>
    970c:	fd842503          	lw	a0,-40(s0)
    9710:	c68fe0ef          	jal	7b78 <page_ref>
    9714:	00050713          	mv	a4,a0
    9718:	00200793          	li	a5,2
    971c:	02f70263          	beq	a4,a5,9740 <check_boot_pgdir+0x284>
    9720:	0000d7b7          	lui	a5,0xd
    9724:	7a878693          	addi	a3,a5,1960 # d7a8 <default_pmm_manager+0x598>
    9728:	0000d7b7          	lui	a5,0xd
    972c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9730:	2b700593          	li	a1,695
    9734:	0000d7b7          	lui	a5,0xd
    9738:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    973c:	a58f70ef          	jal	994 <__panic>
    9740:	0000d7b7          	lui	a5,0xd
    9744:	7bc78793          	addi	a5,a5,1980 # d7bc <default_pmm_manager+0x5ac>
    9748:	fcf42a23          	sw	a5,-44(s0)
    974c:	fd442583          	lw	a1,-44(s0)
    9750:	400007b7          	lui	a5,0x40000
    9754:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ff90100>
    9758:	7b4000ef          	jal	9f0c <strcpy>
    975c:	400017b7          	lui	a5,0x40001
    9760:	10078593          	addi	a1,a5,256 # 40001100 <realend+0x3ff91100>
    9764:	400007b7          	lui	a5,0x40000
    9768:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ff90100>
    976c:	07d000ef          	jal	9fe8 <strcmp>
    9770:	00050793          	mv	a5,a0
    9774:	02078263          	beqz	a5,9798 <check_boot_pgdir+0x2dc>
    9778:	0000d7b7          	lui	a5,0xd
    977c:	7d478693          	addi	a3,a5,2004 # d7d4 <default_pmm_manager+0x5c4>
    9780:	0000d7b7          	lui	a5,0xd
    9784:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9788:	2bc00593          	li	a1,700
    978c:	0000d7b7          	lui	a5,0xd
    9790:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9794:	a00f70ef          	jal	994 <__panic>
    9798:	fd842503          	lw	a0,-40(s0)
    979c:	a88fe0ef          	jal	7a24 <page2kva>
    97a0:	00050793          	mv	a5,a0
    97a4:	10078793          	addi	a5,a5,256
    97a8:	00078023          	sb	zero,0(a5)
    97ac:	400007b7          	lui	a5,0x40000
    97b0:	10078513          	addi	a0,a5,256 # 40000100 <realend+0x3ff90100>
    97b4:	6b0000ef          	jal	9e64 <strlen>
    97b8:	00050793          	mv	a5,a0
    97bc:	02078263          	beqz	a5,97e0 <check_boot_pgdir+0x324>
    97c0:	0000e7b7          	lui	a5,0xe
    97c4:	81478693          	addi	a3,a5,-2028 # d814 <default_pmm_manager+0x604>
    97c8:	0000d7b7          	lui	a5,0xd
    97cc:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    97d0:	2c300593          	li	a1,707
    97d4:	0000d7b7          	lui	a5,0xd
    97d8:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    97dc:	9b8f70ef          	jal	994 <__panic>
    97e0:	00100593          	li	a1,1
    97e4:	fd842503          	lw	a0,-40(s0)
    97e8:	ea0fe0ef          	jal	7e88 <free_pages>
    97ec:	0000e7b7          	lui	a5,0xe
    97f0:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    97f4:	40078793          	addi	a5,a5,1024
    97f8:	0007a783          	lw	a5,0(a5)
    97fc:	00078513          	mv	a0,a5
    9800:	b38fe0ef          	jal	7b38 <pde2page>
    9804:	00050793          	mv	a5,a0
    9808:	00100593          	li	a1,1
    980c:	00078513          	mv	a0,a5
    9810:	e78fe0ef          	jal	7e88 <free_pages>
    9814:	0000e7b7          	lui	a5,0xe
    9818:	5f47a783          	lw	a5,1524(a5) # e5f4 <boot_pgdir>
    981c:	40078793          	addi	a5,a5,1024
    9820:	0007a023          	sw	zero,0(a5)
    9824:	0000e7b7          	lui	a5,0xe
    9828:	83c78513          	addi	a0,a5,-1988 # d83c <default_pmm_manager+0x62c>
    982c:	f1df60ef          	jal	748 <cprintf>
    9830:	00000013          	nop
    9834:	02c12083          	lw	ra,44(sp)
    9838:	02812403          	lw	s0,40(sp)
    983c:	03010113          	addi	sp,sp,48
    9840:	00008067          	ret

00009844 <perm2str>:
    9844:	fe010113          	addi	sp,sp,-32
    9848:	00812e23          	sw	s0,28(sp)
    984c:	02010413          	addi	s0,sp,32
    9850:	fea42623          	sw	a0,-20(s0)
    9854:	fec42783          	lw	a5,-20(s0)
    9858:	01e7f793          	andi	a5,a5,30
    985c:	00079663          	bnez	a5,9868 <perm2str+0x24>
    9860:	06400793          	li	a5,100
    9864:	0080006f          	j	986c <perm2str+0x28>
    9868:	02d00793          	li	a5,45
    986c:	7af18223          	sb	a5,1956(gp) # f59c <str.1888>
    9870:	fec42783          	lw	a5,-20(s0)
    9874:	0107f793          	andi	a5,a5,16
    9878:	00078663          	beqz	a5,9884 <perm2str+0x40>
    987c:	02d00793          	li	a5,45
    9880:	0080006f          	j	9888 <perm2str+0x44>
    9884:	07500793          	li	a5,117
    9888:	7a418713          	addi	a4,gp,1956 # f59c <str.1888>
    988c:	00f700a3          	sb	a5,1(a4)
    9890:	7a418793          	addi	a5,gp,1956 # f59c <str.1888>
    9894:	02d00713          	li	a4,45
    9898:	00e78123          	sb	a4,2(a5)
    989c:	7a418793          	addi	a5,gp,1956 # f59c <str.1888>
    98a0:	000781a3          	sb	zero,3(a5)
    98a4:	7a418793          	addi	a5,gp,1956 # f59c <str.1888>
    98a8:	00078513          	mv	a0,a5
    98ac:	01c12403          	lw	s0,28(sp)
    98b0:	02010113          	addi	sp,sp,32
    98b4:	00008067          	ret

000098b8 <get_pgtable_items>:
    98b8:	fc010113          	addi	sp,sp,-64
    98bc:	02112e23          	sw	ra,60(sp)
    98c0:	02812c23          	sw	s0,56(sp)
    98c4:	04010413          	addi	s0,sp,64
    98c8:	fca42e23          	sw	a0,-36(s0)
    98cc:	fcb42c23          	sw	a1,-40(s0)
    98d0:	fcc42a23          	sw	a2,-44(s0)
    98d4:	fcd42823          	sw	a3,-48(s0)
    98d8:	fce42623          	sw	a4,-52(s0)
    98dc:	fcf42423          	sw	a5,-56(s0)
    98e0:	fd442703          	lw	a4,-44(s0)
    98e4:	fd842783          	lw	a5,-40(s0)
    98e8:	00f76663          	bltu	a4,a5,98f4 <get_pgtable_items+0x3c>
    98ec:	00000793          	li	a5,0
    98f0:	1200006f          	j	9a10 <get_pgtable_items+0x158>
    98f4:	fd042583          	lw	a1,-48(s0)
    98f8:	0000e7b7          	lui	a5,0xe
    98fc:	85c78513          	addi	a0,a5,-1956 # d85c <default_pmm_manager+0x64c>
    9900:	e49f60ef          	jal	748 <cprintf>
    9904:	fd042783          	lw	a5,-48(s0)
    9908:	0007a783          	lw	a5,0(a5)
    990c:	00078593          	mv	a1,a5
    9910:	0000e7b7          	lui	a5,0xe
    9914:	86878513          	addi	a0,a5,-1944 # d868 <default_pmm_manager+0x658>
    9918:	e31f60ef          	jal	748 <cprintf>
    991c:	0200006f          	j	993c <get_pgtable_items+0x84>
    9920:	fd442783          	lw	a5,-44(s0)
    9924:	00178793          	addi	a5,a5,1
    9928:	fcf42a23          	sw	a5,-44(s0)
    992c:	fd442583          	lw	a1,-44(s0)
    9930:	0000e7b7          	lui	a5,0xe
    9934:	87878513          	addi	a0,a5,-1928 # d878 <default_pmm_manager+0x668>
    9938:	e11f60ef          	jal	748 <cprintf>
    993c:	fd442703          	lw	a4,-44(s0)
    9940:	fd842783          	lw	a5,-40(s0)
    9944:	02f77063          	bleu	a5,a4,9964 <get_pgtable_items+0xac>
    9948:	fd442783          	lw	a5,-44(s0)
    994c:	00279793          	slli	a5,a5,0x2
    9950:	fd042703          	lw	a4,-48(s0)
    9954:	00f707b3          	add	a5,a4,a5
    9958:	0007a783          	lw	a5,0(a5)
    995c:	0017f793          	andi	a5,a5,1
    9960:	fc0780e3          	beqz	a5,9920 <get_pgtable_items+0x68>
    9964:	0000e7b7          	lui	a5,0xe
    9968:	88478513          	addi	a0,a5,-1916 # d884 <default_pmm_manager+0x674>
    996c:	dddf60ef          	jal	748 <cprintf>
    9970:	fd442703          	lw	a4,-44(s0)
    9974:	fd842783          	lw	a5,-40(s0)
    9978:	08f77a63          	bleu	a5,a4,9a0c <get_pgtable_items+0x154>
    997c:	fcc42783          	lw	a5,-52(s0)
    9980:	00078863          	beqz	a5,9990 <get_pgtable_items+0xd8>
    9984:	fcc42783          	lw	a5,-52(s0)
    9988:	fd442703          	lw	a4,-44(s0)
    998c:	00e7a023          	sw	a4,0(a5)
    9990:	fd442783          	lw	a5,-44(s0)
    9994:	00178713          	addi	a4,a5,1
    9998:	fce42a23          	sw	a4,-44(s0)
    999c:	00279793          	slli	a5,a5,0x2
    99a0:	fd042703          	lw	a4,-48(s0)
    99a4:	00f707b3          	add	a5,a4,a5
    99a8:	0007a783          	lw	a5,0(a5)
    99ac:	01e7f793          	andi	a5,a5,30
    99b0:	fef42623          	sw	a5,-20(s0)
    99b4:	0100006f          	j	99c4 <get_pgtable_items+0x10c>
    99b8:	fd442783          	lw	a5,-44(s0)
    99bc:	00178793          	addi	a5,a5,1
    99c0:	fcf42a23          	sw	a5,-44(s0)
    99c4:	fd442703          	lw	a4,-44(s0)
    99c8:	fd842783          	lw	a5,-40(s0)
    99cc:	02f77263          	bleu	a5,a4,99f0 <get_pgtable_items+0x138>
    99d0:	fd442783          	lw	a5,-44(s0)
    99d4:	00279793          	slli	a5,a5,0x2
    99d8:	fd042703          	lw	a4,-48(s0)
    99dc:	00f707b3          	add	a5,a4,a5
    99e0:	0007a783          	lw	a5,0(a5)
    99e4:	01e7f713          	andi	a4,a5,30
    99e8:	fec42783          	lw	a5,-20(s0)
    99ec:	fcf706e3          	beq	a4,a5,99b8 <get_pgtable_items+0x100>
    99f0:	fc842783          	lw	a5,-56(s0)
    99f4:	00078863          	beqz	a5,9a04 <get_pgtable_items+0x14c>
    99f8:	fc842783          	lw	a5,-56(s0)
    99fc:	fd442703          	lw	a4,-44(s0)
    9a00:	00e7a023          	sw	a4,0(a5)
    9a04:	fec42783          	lw	a5,-20(s0)
    9a08:	0080006f          	j	9a10 <get_pgtable_items+0x158>
    9a0c:	00000793          	li	a5,0
    9a10:	00078513          	mv	a0,a5
    9a14:	03c12083          	lw	ra,60(sp)
    9a18:	03812403          	lw	s0,56(sp)
    9a1c:	04010113          	addi	sp,sp,64
    9a20:	00008067          	ret

00009a24 <print_pgdir>:
    9a24:	ff010113          	addi	sp,sp,-16
    9a28:	00112623          	sw	ra,12(sp)
    9a2c:	00812423          	sw	s0,8(sp)
    9a30:	01010413          	addi	s0,sp,16
    9a34:	0000e7b7          	lui	a5,0xe
    9a38:	89078513          	addi	a0,a5,-1904 # d890 <default_pmm_manager+0x680>
    9a3c:	d0df60ef          	jal	748 <cprintf>
    9a40:	0000e7b7          	lui	a5,0xe
    9a44:	8c478513          	addi	a0,a5,-1852 # d8c4 <default_pmm_manager+0x6b4>
    9a48:	d01f60ef          	jal	748 <cprintf>
    9a4c:	00000013          	nop
    9a50:	00c12083          	lw	ra,12(sp)
    9a54:	00812403          	lw	s0,8(sp)
    9a58:	01010113          	addi	sp,sp,16
    9a5c:	00008067          	ret

00009a60 <kmalloc>:
    9a60:	fd010113          	addi	sp,sp,-48
    9a64:	02112623          	sw	ra,44(sp)
    9a68:	02812423          	sw	s0,40(sp)
    9a6c:	03010413          	addi	s0,sp,48
    9a70:	fca42e23          	sw	a0,-36(s0)
    9a74:	fe042623          	sw	zero,-20(s0)
    9a78:	fe042423          	sw	zero,-24(s0)
    9a7c:	fdc42783          	lw	a5,-36(s0)
    9a80:	00078863          	beqz	a5,9a90 <kmalloc+0x30>
    9a84:	fdc42703          	lw	a4,-36(s0)
    9a88:	001007b7          	lui	a5,0x100
    9a8c:	02f76263          	bltu	a4,a5,9ab0 <kmalloc+0x50>
    9a90:	0000e7b7          	lui	a5,0xe
    9a94:	8f878693          	addi	a3,a5,-1800 # d8f8 <default_pmm_manager+0x6e8>
    9a98:	0000d7b7          	lui	a5,0xd
    9a9c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9aa0:	31700593          	li	a1,791
    9aa4:	0000d7b7          	lui	a5,0xd
    9aa8:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9aac:	ee9f60ef          	jal	994 <__panic>
    9ab0:	fdc42703          	lw	a4,-36(s0)
    9ab4:	000017b7          	lui	a5,0x1
    9ab8:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x32b>
    9abc:	00f707b3          	add	a5,a4,a5
    9ac0:	00c7d793          	srli	a5,a5,0xc
    9ac4:	fef42223          	sw	a5,-28(s0)
    9ac8:	fe442783          	lw	a5,-28(s0)
    9acc:	00078513          	mv	a0,a5
    9ad0:	b3cfe0ef          	jal	7e0c <alloc_pages>
    9ad4:	fea42423          	sw	a0,-24(s0)
    9ad8:	fe842783          	lw	a5,-24(s0)
    9adc:	02079263          	bnez	a5,9b00 <kmalloc+0xa0>
    9ae0:	0000e7b7          	lui	a5,0xe
    9ae4:	91078693          	addi	a3,a5,-1776 # d910 <default_pmm_manager+0x700>
    9ae8:	0000d7b7          	lui	a5,0xd
    9aec:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9af0:	31a00593          	li	a1,794
    9af4:	0000d7b7          	lui	a5,0xd
    9af8:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9afc:	e99f60ef          	jal	994 <__panic>
    9b00:	fe842503          	lw	a0,-24(s0)
    9b04:	f21fd0ef          	jal	7a24 <page2kva>
    9b08:	fea42623          	sw	a0,-20(s0)
    9b0c:	fec42783          	lw	a5,-20(s0)
    9b10:	00078513          	mv	a0,a5
    9b14:	02c12083          	lw	ra,44(sp)
    9b18:	02812403          	lw	s0,40(sp)
    9b1c:	03010113          	addi	sp,sp,48
    9b20:	00008067          	ret

00009b24 <kfree>:
    9b24:	fd010113          	addi	sp,sp,-48
    9b28:	02112623          	sw	ra,44(sp)
    9b2c:	02812423          	sw	s0,40(sp)
    9b30:	03010413          	addi	s0,sp,48
    9b34:	fca42e23          	sw	a0,-36(s0)
    9b38:	fcb42c23          	sw	a1,-40(s0)
    9b3c:	fd842783          	lw	a5,-40(s0)
    9b40:	00078863          	beqz	a5,9b50 <kfree+0x2c>
    9b44:	fd842703          	lw	a4,-40(s0)
    9b48:	000157b7          	lui	a5,0x15
    9b4c:	02f76263          	bltu	a4,a5,9b70 <kfree+0x4c>
    9b50:	0000e7b7          	lui	a5,0xe
    9b54:	92078693          	addi	a3,a5,-1760 # d920 <default_pmm_manager+0x710>
    9b58:	0000d7b7          	lui	a5,0xd
    9b5c:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9b60:	32100593          	li	a1,801
    9b64:	0000d7b7          	lui	a5,0xd
    9b68:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9b6c:	e29f60ef          	jal	994 <__panic>
    9b70:	fdc42783          	lw	a5,-36(s0)
    9b74:	02079263          	bnez	a5,9b98 <kfree+0x74>
    9b78:	0000e7b7          	lui	a5,0xe
    9b7c:	93878693          	addi	a3,a5,-1736 # d938 <default_pmm_manager+0x728>
    9b80:	0000d7b7          	lui	a5,0xd
    9b84:	31078613          	addi	a2,a5,784 # d310 <default_pmm_manager+0x100>
    9b88:	32200593          	li	a1,802
    9b8c:	0000d7b7          	lui	a5,0xd
    9b90:	32878513          	addi	a0,a5,808 # d328 <default_pmm_manager+0x118>
    9b94:	e01f60ef          	jal	994 <__panic>
    9b98:	fe042623          	sw	zero,-20(s0)
    9b9c:	fd842703          	lw	a4,-40(s0)
    9ba0:	000017b7          	lui	a5,0x1
    9ba4:	fff78793          	addi	a5,a5,-1 # fff <debuginfo_eip+0x32b>
    9ba8:	00f707b3          	add	a5,a4,a5
    9bac:	00c7d793          	srli	a5,a5,0xc
    9bb0:	fef42423          	sw	a5,-24(s0)
    9bb4:	fdc42503          	lw	a0,-36(s0)
    9bb8:	eddfd0ef          	jal	7a94 <kva2page>
    9bbc:	fea42623          	sw	a0,-20(s0)
    9bc0:	fe842783          	lw	a5,-24(s0)
    9bc4:	00078593          	mv	a1,a5
    9bc8:	fec42503          	lw	a0,-20(s0)
    9bcc:	abcfe0ef          	jal	7e88 <free_pages>
    9bd0:	00000013          	nop
    9bd4:	02c12083          	lw	ra,44(sp)
    9bd8:	02812403          	lw	s0,40(sp)
    9bdc:	03010113          	addi	sp,sp,48
    9be0:	00008067          	ret

00009be4 <page2ppn>:
    9be4:	fe010113          	addi	sp,sp,-32
    9be8:	00812e23          	sw	s0,28(sp)
    9bec:	02010413          	addi	s0,sp,32
    9bf0:	fea42623          	sw	a0,-20(s0)
    9bf4:	fec42783          	lw	a5,-20(s0)
    9bf8:	0000f737          	lui	a4,0xf
    9bfc:	66c72703          	lw	a4,1644(a4) # f66c <pages>
    9c00:	40e787b3          	sub	a5,a5,a4
    9c04:	4057d793          	srai	a5,a5,0x5
    9c08:	00078513          	mv	a0,a5
    9c0c:	01c12403          	lw	s0,28(sp)
    9c10:	02010113          	addi	sp,sp,32
    9c14:	00008067          	ret

00009c18 <page2pa>:
    9c18:	fe010113          	addi	sp,sp,-32
    9c1c:	00112e23          	sw	ra,28(sp)
    9c20:	00812c23          	sw	s0,24(sp)
    9c24:	02010413          	addi	s0,sp,32
    9c28:	fea42623          	sw	a0,-20(s0)
    9c2c:	fec42503          	lw	a0,-20(s0)
    9c30:	fb5ff0ef          	jal	9be4 <page2ppn>
    9c34:	00050793          	mv	a5,a0
    9c38:	00c79793          	slli	a5,a5,0xc
    9c3c:	00078513          	mv	a0,a5
    9c40:	01c12083          	lw	ra,28(sp)
    9c44:	01812403          	lw	s0,24(sp)
    9c48:	02010113          	addi	sp,sp,32
    9c4c:	00008067          	ret

00009c50 <page2kva>:
    9c50:	fd010113          	addi	sp,sp,-48
    9c54:	02112623          	sw	ra,44(sp)
    9c58:	02812423          	sw	s0,40(sp)
    9c5c:	03010413          	addi	s0,sp,48
    9c60:	fca42e23          	sw	a0,-36(s0)
    9c64:	fdc42503          	lw	a0,-36(s0)
    9c68:	fb1ff0ef          	jal	9c18 <page2pa>
    9c6c:	fea42623          	sw	a0,-20(s0)
    9c70:	fec42783          	lw	a5,-20(s0)
    9c74:	00c7d793          	srli	a5,a5,0xc
    9c78:	fef42423          	sw	a5,-24(s0)
    9c7c:	0000e7b7          	lui	a5,0xe
    9c80:	5f07a783          	lw	a5,1520(a5) # e5f0 <npage>
    9c84:	fe842703          	lw	a4,-24(s0)
    9c88:	02f76063          	bltu	a4,a5,9ca8 <page2kva+0x58>
    9c8c:	fec42683          	lw	a3,-20(s0)
    9c90:	0000e7b7          	lui	a5,0xe
    9c94:	94478613          	addi	a2,a5,-1724 # d944 <default_pmm_manager+0x734>
    9c98:	05f00593          	li	a1,95
    9c9c:	0000e7b7          	lui	a5,0xe
    9ca0:	96878513          	addi	a0,a5,-1688 # d968 <default_pmm_manager+0x758>
    9ca4:	cf1f60ef          	jal	994 <__panic>
    9ca8:	fec42783          	lw	a5,-20(s0)
    9cac:	00078513          	mv	a0,a5
    9cb0:	02c12083          	lw	ra,44(sp)
    9cb4:	02812403          	lw	s0,40(sp)
    9cb8:	03010113          	addi	sp,sp,48
    9cbc:	00008067          	ret

00009cc0 <swapfs_init>:
    9cc0:	ff010113          	addi	sp,sp,-16
    9cc4:	00112623          	sw	ra,12(sp)
    9cc8:	00812423          	sw	s0,8(sp)
    9ccc:	01010413          	addi	s0,sp,16
    9cd0:	00100513          	li	a0,1
    9cd4:	dc1f70ef          	jal	1a94 <ide_device_valid>
    9cd8:	00050793          	mv	a5,a0
    9cdc:	00079e63          	bnez	a5,9cf8 <swapfs_init+0x38>
    9ce0:	0000e7b7          	lui	a5,0xe
    9ce4:	97878613          	addi	a2,a5,-1672 # d978 <default_pmm_manager+0x768>
    9ce8:	00d00593          	li	a1,13
    9cec:	0000e7b7          	lui	a5,0xe
    9cf0:	99478513          	addi	a0,a5,-1644 # d994 <default_pmm_manager+0x784>
    9cf4:	ca1f60ef          	jal	994 <__panic>
    9cf8:	00100513          	li	a0,1
    9cfc:	dfdf70ef          	jal	1af8 <ide_device_size>
    9d00:	00050793          	mv	a5,a0
    9d04:	0037d713          	srli	a4,a5,0x3
    9d08:	0000f7b7          	lui	a5,0xf
    9d0c:	62e7a423          	sw	a4,1576(a5) # f628 <max_swap_offset>
    9d10:	00000013          	nop
    9d14:	00c12083          	lw	ra,12(sp)
    9d18:	00812403          	lw	s0,8(sp)
    9d1c:	01010113          	addi	sp,sp,16
    9d20:	00008067          	ret

00009d24 <swapfs_read>:
    9d24:	fd010113          	addi	sp,sp,-48
    9d28:	02112623          	sw	ra,44(sp)
    9d2c:	02812423          	sw	s0,40(sp)
    9d30:	02912223          	sw	s1,36(sp)
    9d34:	03010413          	addi	s0,sp,48
    9d38:	fca42e23          	sw	a0,-36(s0)
    9d3c:	fcb42c23          	sw	a1,-40(s0)
    9d40:	fdc42783          	lw	a5,-36(s0)
    9d44:	0087d793          	srli	a5,a5,0x8
    9d48:	fef42623          	sw	a5,-20(s0)
    9d4c:	fec42783          	lw	a5,-20(s0)
    9d50:	00078a63          	beqz	a5,9d64 <swapfs_read+0x40>
    9d54:	0000f7b7          	lui	a5,0xf
    9d58:	6287a783          	lw	a5,1576(a5) # f628 <max_swap_offset>
    9d5c:	fec42703          	lw	a4,-20(s0)
    9d60:	02f76063          	bltu	a4,a5,9d80 <swapfs_read+0x5c>
    9d64:	fdc42683          	lw	a3,-36(s0)
    9d68:	0000e7b7          	lui	a5,0xe
    9d6c:	9a878613          	addi	a2,a5,-1624 # d9a8 <default_pmm_manager+0x798>
    9d70:	01400593          	li	a1,20
    9d74:	0000e7b7          	lui	a5,0xe
    9d78:	99478513          	addi	a0,a5,-1644 # d994 <default_pmm_manager+0x784>
    9d7c:	c19f60ef          	jal	994 <__panic>
    9d80:	fec42783          	lw	a5,-20(s0)
    9d84:	00379493          	slli	s1,a5,0x3
    9d88:	fd842503          	lw	a0,-40(s0)
    9d8c:	ec5ff0ef          	jal	9c50 <page2kva>
    9d90:	00050793          	mv	a5,a0
    9d94:	00800693          	li	a3,8
    9d98:	00078613          	mv	a2,a5
    9d9c:	00048593          	mv	a1,s1
    9da0:	00100513          	li	a0,1
    9da4:	dbdf70ef          	jal	1b60 <ide_read_secs>
    9da8:	00050793          	mv	a5,a0
    9dac:	00078513          	mv	a0,a5
    9db0:	02c12083          	lw	ra,44(sp)
    9db4:	02812403          	lw	s0,40(sp)
    9db8:	02412483          	lw	s1,36(sp)
    9dbc:	03010113          	addi	sp,sp,48
    9dc0:	00008067          	ret

00009dc4 <swapfs_write>:
    9dc4:	fd010113          	addi	sp,sp,-48
    9dc8:	02112623          	sw	ra,44(sp)
    9dcc:	02812423          	sw	s0,40(sp)
    9dd0:	02912223          	sw	s1,36(sp)
    9dd4:	03010413          	addi	s0,sp,48
    9dd8:	fca42e23          	sw	a0,-36(s0)
    9ddc:	fcb42c23          	sw	a1,-40(s0)
    9de0:	fdc42783          	lw	a5,-36(s0)
    9de4:	0087d793          	srli	a5,a5,0x8
    9de8:	fef42623          	sw	a5,-20(s0)
    9dec:	fec42783          	lw	a5,-20(s0)
    9df0:	00078a63          	beqz	a5,9e04 <swapfs_write+0x40>
    9df4:	0000f7b7          	lui	a5,0xf
    9df8:	6287a783          	lw	a5,1576(a5) # f628 <max_swap_offset>
    9dfc:	fec42703          	lw	a4,-20(s0)
    9e00:	02f76063          	bltu	a4,a5,9e20 <swapfs_write+0x5c>
    9e04:	fdc42683          	lw	a3,-36(s0)
    9e08:	0000e7b7          	lui	a5,0xe
    9e0c:	9a878613          	addi	a2,a5,-1624 # d9a8 <default_pmm_manager+0x798>
    9e10:	01900593          	li	a1,25
    9e14:	0000e7b7          	lui	a5,0xe
    9e18:	99478513          	addi	a0,a5,-1644 # d994 <default_pmm_manager+0x784>
    9e1c:	b79f60ef          	jal	994 <__panic>
    9e20:	fec42783          	lw	a5,-20(s0)
    9e24:	00379493          	slli	s1,a5,0x3
    9e28:	fd842503          	lw	a0,-40(s0)
    9e2c:	e25ff0ef          	jal	9c50 <page2kva>
    9e30:	00050793          	mv	a5,a0
    9e34:	00800693          	li	a3,8
    9e38:	00078613          	mv	a2,a5
    9e3c:	00048593          	mv	a1,s1
    9e40:	00100513          	li	a0,1
    9e44:	fedf70ef          	jal	1e30 <ide_write_secs>
    9e48:	00050793          	mv	a5,a0
    9e4c:	00078513          	mv	a0,a5
    9e50:	02c12083          	lw	ra,44(sp)
    9e54:	02812403          	lw	s0,40(sp)
    9e58:	02412483          	lw	s1,36(sp)
    9e5c:	03010113          	addi	sp,sp,48
    9e60:	00008067          	ret

00009e64 <strlen>:
    9e64:	fd010113          	addi	sp,sp,-48
    9e68:	02812623          	sw	s0,44(sp)
    9e6c:	03010413          	addi	s0,sp,48
    9e70:	fca42e23          	sw	a0,-36(s0)
    9e74:	fe042623          	sw	zero,-20(s0)
    9e78:	0100006f          	j	9e88 <strlen+0x24>
    9e7c:	fec42783          	lw	a5,-20(s0)
    9e80:	00178793          	addi	a5,a5,1
    9e84:	fef42623          	sw	a5,-20(s0)
    9e88:	fdc42783          	lw	a5,-36(s0)
    9e8c:	00178713          	addi	a4,a5,1
    9e90:	fce42e23          	sw	a4,-36(s0)
    9e94:	0007c783          	lbu	a5,0(a5)
    9e98:	fe0792e3          	bnez	a5,9e7c <strlen+0x18>
    9e9c:	fec42783          	lw	a5,-20(s0)
    9ea0:	00078513          	mv	a0,a5
    9ea4:	02c12403          	lw	s0,44(sp)
    9ea8:	03010113          	addi	sp,sp,48
    9eac:	00008067          	ret

00009eb0 <strnlen>:
    9eb0:	fd010113          	addi	sp,sp,-48
    9eb4:	02812623          	sw	s0,44(sp)
    9eb8:	03010413          	addi	s0,sp,48
    9ebc:	fca42e23          	sw	a0,-36(s0)
    9ec0:	fcb42c23          	sw	a1,-40(s0)
    9ec4:	fe042623          	sw	zero,-20(s0)
    9ec8:	0100006f          	j	9ed8 <strnlen+0x28>
    9ecc:	fec42783          	lw	a5,-20(s0)
    9ed0:	00178793          	addi	a5,a5,1
    9ed4:	fef42623          	sw	a5,-20(s0)
    9ed8:	fec42703          	lw	a4,-20(s0)
    9edc:	fd842783          	lw	a5,-40(s0)
    9ee0:	00f77c63          	bleu	a5,a4,9ef8 <strnlen+0x48>
    9ee4:	fdc42783          	lw	a5,-36(s0)
    9ee8:	00178713          	addi	a4,a5,1
    9eec:	fce42e23          	sw	a4,-36(s0)
    9ef0:	0007c783          	lbu	a5,0(a5)
    9ef4:	fc079ce3          	bnez	a5,9ecc <strnlen+0x1c>
    9ef8:	fec42783          	lw	a5,-20(s0)
    9efc:	00078513          	mv	a0,a5
    9f00:	02c12403          	lw	s0,44(sp)
    9f04:	03010113          	addi	sp,sp,48
    9f08:	00008067          	ret

00009f0c <strcpy>:
    9f0c:	fd010113          	addi	sp,sp,-48
    9f10:	02812623          	sw	s0,44(sp)
    9f14:	03010413          	addi	s0,sp,48
    9f18:	fca42e23          	sw	a0,-36(s0)
    9f1c:	fcb42c23          	sw	a1,-40(s0)
    9f20:	fdc42783          	lw	a5,-36(s0)
    9f24:	fef42623          	sw	a5,-20(s0)
    9f28:	00000013          	nop
    9f2c:	fec42783          	lw	a5,-20(s0)
    9f30:	00178713          	addi	a4,a5,1
    9f34:	fee42623          	sw	a4,-20(s0)
    9f38:	fd842703          	lw	a4,-40(s0)
    9f3c:	00170693          	addi	a3,a4,1
    9f40:	fcd42c23          	sw	a3,-40(s0)
    9f44:	00074703          	lbu	a4,0(a4)
    9f48:	00e78023          	sb	a4,0(a5)
    9f4c:	0007c783          	lbu	a5,0(a5)
    9f50:	fc079ee3          	bnez	a5,9f2c <strcpy+0x20>
    9f54:	fdc42783          	lw	a5,-36(s0)
    9f58:	00078513          	mv	a0,a5
    9f5c:	02c12403          	lw	s0,44(sp)
    9f60:	03010113          	addi	sp,sp,48
    9f64:	00008067          	ret

00009f68 <strncpy>:
    9f68:	fd010113          	addi	sp,sp,-48
    9f6c:	02812623          	sw	s0,44(sp)
    9f70:	03010413          	addi	s0,sp,48
    9f74:	fca42e23          	sw	a0,-36(s0)
    9f78:	fcb42c23          	sw	a1,-40(s0)
    9f7c:	fcc42a23          	sw	a2,-44(s0)
    9f80:	fdc42783          	lw	a5,-36(s0)
    9f84:	fef42623          	sw	a5,-20(s0)
    9f88:	0440006f          	j	9fcc <strncpy+0x64>
    9f8c:	fd842783          	lw	a5,-40(s0)
    9f90:	0007c703          	lbu	a4,0(a5)
    9f94:	fec42783          	lw	a5,-20(s0)
    9f98:	00e78023          	sb	a4,0(a5)
    9f9c:	fec42783          	lw	a5,-20(s0)
    9fa0:	0007c783          	lbu	a5,0(a5)
    9fa4:	00078863          	beqz	a5,9fb4 <strncpy+0x4c>
    9fa8:	fd842783          	lw	a5,-40(s0)
    9fac:	00178793          	addi	a5,a5,1
    9fb0:	fcf42c23          	sw	a5,-40(s0)
    9fb4:	fec42783          	lw	a5,-20(s0)
    9fb8:	00178793          	addi	a5,a5,1
    9fbc:	fef42623          	sw	a5,-20(s0)
    9fc0:	fd442783          	lw	a5,-44(s0)
    9fc4:	fff78793          	addi	a5,a5,-1
    9fc8:	fcf42a23          	sw	a5,-44(s0)
    9fcc:	fd442783          	lw	a5,-44(s0)
    9fd0:	fa079ee3          	bnez	a5,9f8c <strncpy+0x24>
    9fd4:	fdc42783          	lw	a5,-36(s0)
    9fd8:	00078513          	mv	a0,a5
    9fdc:	02c12403          	lw	s0,44(sp)
    9fe0:	03010113          	addi	sp,sp,48
    9fe4:	00008067          	ret

00009fe8 <strcmp>:
    9fe8:	fe010113          	addi	sp,sp,-32
    9fec:	00812e23          	sw	s0,28(sp)
    9ff0:	02010413          	addi	s0,sp,32
    9ff4:	fea42623          	sw	a0,-20(s0)
    9ff8:	feb42423          	sw	a1,-24(s0)
    9ffc:	01c0006f          	j	a018 <strcmp+0x30>
    a000:	fec42783          	lw	a5,-20(s0)
    a004:	00178793          	addi	a5,a5,1
    a008:	fef42623          	sw	a5,-20(s0)
    a00c:	fe842783          	lw	a5,-24(s0)
    a010:	00178793          	addi	a5,a5,1
    a014:	fef42423          	sw	a5,-24(s0)
    a018:	fec42783          	lw	a5,-20(s0)
    a01c:	0007c783          	lbu	a5,0(a5)
    a020:	00078c63          	beqz	a5,a038 <strcmp+0x50>
    a024:	fec42783          	lw	a5,-20(s0)
    a028:	0007c703          	lbu	a4,0(a5)
    a02c:	fe842783          	lw	a5,-24(s0)
    a030:	0007c783          	lbu	a5,0(a5)
    a034:	fcf706e3          	beq	a4,a5,a000 <strcmp+0x18>
    a038:	fec42783          	lw	a5,-20(s0)
    a03c:	0007c783          	lbu	a5,0(a5)
    a040:	00078713          	mv	a4,a5
    a044:	fe842783          	lw	a5,-24(s0)
    a048:	0007c783          	lbu	a5,0(a5)
    a04c:	40f707b3          	sub	a5,a4,a5
    a050:	00078513          	mv	a0,a5
    a054:	01c12403          	lw	s0,28(sp)
    a058:	02010113          	addi	sp,sp,32
    a05c:	00008067          	ret

0000a060 <strncmp>:
    a060:	fe010113          	addi	sp,sp,-32
    a064:	00812e23          	sw	s0,28(sp)
    a068:	02010413          	addi	s0,sp,32
    a06c:	fea42623          	sw	a0,-20(s0)
    a070:	feb42423          	sw	a1,-24(s0)
    a074:	fec42223          	sw	a2,-28(s0)
    a078:	0280006f          	j	a0a0 <strncmp+0x40>
    a07c:	fe442783          	lw	a5,-28(s0)
    a080:	fff78793          	addi	a5,a5,-1
    a084:	fef42223          	sw	a5,-28(s0)
    a088:	fec42783          	lw	a5,-20(s0)
    a08c:	00178793          	addi	a5,a5,1
    a090:	fef42623          	sw	a5,-20(s0)
    a094:	fe842783          	lw	a5,-24(s0)
    a098:	00178793          	addi	a5,a5,1
    a09c:	fef42423          	sw	a5,-24(s0)
    a0a0:	fe442783          	lw	a5,-28(s0)
    a0a4:	02078263          	beqz	a5,a0c8 <strncmp+0x68>
    a0a8:	fec42783          	lw	a5,-20(s0)
    a0ac:	0007c783          	lbu	a5,0(a5)
    a0b0:	00078c63          	beqz	a5,a0c8 <strncmp+0x68>
    a0b4:	fec42783          	lw	a5,-20(s0)
    a0b8:	0007c703          	lbu	a4,0(a5)
    a0bc:	fe842783          	lw	a5,-24(s0)
    a0c0:	0007c783          	lbu	a5,0(a5)
    a0c4:	faf70ce3          	beq	a4,a5,a07c <strncmp+0x1c>
    a0c8:	fe442783          	lw	a5,-28(s0)
    a0cc:	02078063          	beqz	a5,a0ec <strncmp+0x8c>
    a0d0:	fec42783          	lw	a5,-20(s0)
    a0d4:	0007c783          	lbu	a5,0(a5)
    a0d8:	00078713          	mv	a4,a5
    a0dc:	fe842783          	lw	a5,-24(s0)
    a0e0:	0007c783          	lbu	a5,0(a5)
    a0e4:	40f707b3          	sub	a5,a4,a5
    a0e8:	0080006f          	j	a0f0 <strncmp+0x90>
    a0ec:	00000793          	li	a5,0
    a0f0:	00078513          	mv	a0,a5
    a0f4:	01c12403          	lw	s0,28(sp)
    a0f8:	02010113          	addi	sp,sp,32
    a0fc:	00008067          	ret

0000a100 <strchr>:
    a100:	fe010113          	addi	sp,sp,-32
    a104:	00812e23          	sw	s0,28(sp)
    a108:	02010413          	addi	s0,sp,32
    a10c:	fea42623          	sw	a0,-20(s0)
    a110:	00058793          	mv	a5,a1
    a114:	fef405a3          	sb	a5,-21(s0)
    a118:	0280006f          	j	a140 <strchr+0x40>
    a11c:	fec42783          	lw	a5,-20(s0)
    a120:	0007c783          	lbu	a5,0(a5)
    a124:	feb44703          	lbu	a4,-21(s0)
    a128:	00f71663          	bne	a4,a5,a134 <strchr+0x34>
    a12c:	fec42783          	lw	a5,-20(s0)
    a130:	0200006f          	j	a150 <strchr+0x50>
    a134:	fec42783          	lw	a5,-20(s0)
    a138:	00178793          	addi	a5,a5,1
    a13c:	fef42623          	sw	a5,-20(s0)
    a140:	fec42783          	lw	a5,-20(s0)
    a144:	0007c783          	lbu	a5,0(a5)
    a148:	fc079ae3          	bnez	a5,a11c <strchr+0x1c>
    a14c:	00000793          	li	a5,0
    a150:	00078513          	mv	a0,a5
    a154:	01c12403          	lw	s0,28(sp)
    a158:	02010113          	addi	sp,sp,32
    a15c:	00008067          	ret

0000a160 <strfind>:
    a160:	fe010113          	addi	sp,sp,-32
    a164:	00812e23          	sw	s0,28(sp)
    a168:	02010413          	addi	s0,sp,32
    a16c:	fea42623          	sw	a0,-20(s0)
    a170:	00058793          	mv	a5,a1
    a174:	fef405a3          	sb	a5,-21(s0)
    a178:	0200006f          	j	a198 <strfind+0x38>
    a17c:	fec42783          	lw	a5,-20(s0)
    a180:	0007c783          	lbu	a5,0(a5)
    a184:	feb44703          	lbu	a4,-21(s0)
    a188:	02f70063          	beq	a4,a5,a1a8 <strfind+0x48>
    a18c:	fec42783          	lw	a5,-20(s0)
    a190:	00178793          	addi	a5,a5,1
    a194:	fef42623          	sw	a5,-20(s0)
    a198:	fec42783          	lw	a5,-20(s0)
    a19c:	0007c783          	lbu	a5,0(a5)
    a1a0:	fc079ee3          	bnez	a5,a17c <strfind+0x1c>
    a1a4:	0080006f          	j	a1ac <strfind+0x4c>
    a1a8:	00000013          	nop
    a1ac:	fec42783          	lw	a5,-20(s0)
    a1b0:	00078513          	mv	a0,a5
    a1b4:	01c12403          	lw	s0,28(sp)
    a1b8:	02010113          	addi	sp,sp,32
    a1bc:	00008067          	ret

0000a1c0 <strtol>:
    a1c0:	fd010113          	addi	sp,sp,-48
    a1c4:	02812623          	sw	s0,44(sp)
    a1c8:	03010413          	addi	s0,sp,48
    a1cc:	fca42e23          	sw	a0,-36(s0)
    a1d0:	fcb42c23          	sw	a1,-40(s0)
    a1d4:	fcc42a23          	sw	a2,-44(s0)
    a1d8:	fe042623          	sw	zero,-20(s0)
    a1dc:	fe042423          	sw	zero,-24(s0)
    a1e0:	0100006f          	j	a1f0 <strtol+0x30>
    a1e4:	fdc42783          	lw	a5,-36(s0)
    a1e8:	00178793          	addi	a5,a5,1
    a1ec:	fcf42e23          	sw	a5,-36(s0)
    a1f0:	fdc42783          	lw	a5,-36(s0)
    a1f4:	0007c703          	lbu	a4,0(a5)
    a1f8:	02000793          	li	a5,32
    a1fc:	fef704e3          	beq	a4,a5,a1e4 <strtol+0x24>
    a200:	fdc42783          	lw	a5,-36(s0)
    a204:	0007c703          	lbu	a4,0(a5)
    a208:	00900793          	li	a5,9
    a20c:	fcf70ce3          	beq	a4,a5,a1e4 <strtol+0x24>
    a210:	fdc42783          	lw	a5,-36(s0)
    a214:	0007c703          	lbu	a4,0(a5)
    a218:	02b00793          	li	a5,43
    a21c:	00f71a63          	bne	a4,a5,a230 <strtol+0x70>
    a220:	fdc42783          	lw	a5,-36(s0)
    a224:	00178793          	addi	a5,a5,1
    a228:	fcf42e23          	sw	a5,-36(s0)
    a22c:	0280006f          	j	a254 <strtol+0x94>
    a230:	fdc42783          	lw	a5,-36(s0)
    a234:	0007c703          	lbu	a4,0(a5)
    a238:	02d00793          	li	a5,45
    a23c:	00f71c63          	bne	a4,a5,a254 <strtol+0x94>
    a240:	fdc42783          	lw	a5,-36(s0)
    a244:	00178793          	addi	a5,a5,1
    a248:	fcf42e23          	sw	a5,-36(s0)
    a24c:	00100793          	li	a5,1
    a250:	fef42623          	sw	a5,-20(s0)
    a254:	fd442783          	lw	a5,-44(s0)
    a258:	00078863          	beqz	a5,a268 <strtol+0xa8>
    a25c:	fd442703          	lw	a4,-44(s0)
    a260:	01000793          	li	a5,16
    a264:	04f71063          	bne	a4,a5,a2a4 <strtol+0xe4>
    a268:	fdc42783          	lw	a5,-36(s0)
    a26c:	0007c703          	lbu	a4,0(a5)
    a270:	03000793          	li	a5,48
    a274:	02f71863          	bne	a4,a5,a2a4 <strtol+0xe4>
    a278:	fdc42783          	lw	a5,-36(s0)
    a27c:	00178793          	addi	a5,a5,1
    a280:	0007c703          	lbu	a4,0(a5)
    a284:	07800793          	li	a5,120
    a288:	00f71e63          	bne	a4,a5,a2a4 <strtol+0xe4>
    a28c:	fdc42783          	lw	a5,-36(s0)
    a290:	00278793          	addi	a5,a5,2
    a294:	fcf42e23          	sw	a5,-36(s0)
    a298:	01000793          	li	a5,16
    a29c:	fcf42a23          	sw	a5,-44(s0)
    a2a0:	0440006f          	j	a2e4 <strtol+0x124>
    a2a4:	fd442783          	lw	a5,-44(s0)
    a2a8:	02079663          	bnez	a5,a2d4 <strtol+0x114>
    a2ac:	fdc42783          	lw	a5,-36(s0)
    a2b0:	0007c703          	lbu	a4,0(a5)
    a2b4:	03000793          	li	a5,48
    a2b8:	00f71e63          	bne	a4,a5,a2d4 <strtol+0x114>
    a2bc:	fdc42783          	lw	a5,-36(s0)
    a2c0:	00178793          	addi	a5,a5,1
    a2c4:	fcf42e23          	sw	a5,-36(s0)
    a2c8:	00800793          	li	a5,8
    a2cc:	fcf42a23          	sw	a5,-44(s0)
    a2d0:	0140006f          	j	a2e4 <strtol+0x124>
    a2d4:	fd442783          	lw	a5,-44(s0)
    a2d8:	00079663          	bnez	a5,a2e4 <strtol+0x124>
    a2dc:	00a00793          	li	a5,10
    a2e0:	fcf42a23          	sw	a5,-44(s0)
    a2e4:	fdc42783          	lw	a5,-36(s0)
    a2e8:	0007c703          	lbu	a4,0(a5)
    a2ec:	02f00793          	li	a5,47
    a2f0:	02e7f463          	bleu	a4,a5,a318 <strtol+0x158>
    a2f4:	fdc42783          	lw	a5,-36(s0)
    a2f8:	0007c703          	lbu	a4,0(a5)
    a2fc:	03900793          	li	a5,57
    a300:	00e7ec63          	bltu	a5,a4,a318 <strtol+0x158>
    a304:	fdc42783          	lw	a5,-36(s0)
    a308:	0007c783          	lbu	a5,0(a5)
    a30c:	fd078793          	addi	a5,a5,-48
    a310:	fef42223          	sw	a5,-28(s0)
    a314:	0680006f          	j	a37c <strtol+0x1bc>
    a318:	fdc42783          	lw	a5,-36(s0)
    a31c:	0007c703          	lbu	a4,0(a5)
    a320:	06000793          	li	a5,96
    a324:	02e7f463          	bleu	a4,a5,a34c <strtol+0x18c>
    a328:	fdc42783          	lw	a5,-36(s0)
    a32c:	0007c703          	lbu	a4,0(a5)
    a330:	07a00793          	li	a5,122
    a334:	00e7ec63          	bltu	a5,a4,a34c <strtol+0x18c>
    a338:	fdc42783          	lw	a5,-36(s0)
    a33c:	0007c783          	lbu	a5,0(a5)
    a340:	fa978793          	addi	a5,a5,-87
    a344:	fef42223          	sw	a5,-28(s0)
    a348:	0340006f          	j	a37c <strtol+0x1bc>
    a34c:	fdc42783          	lw	a5,-36(s0)
    a350:	0007c703          	lbu	a4,0(a5)
    a354:	04000793          	li	a5,64
    a358:	04e7fe63          	bleu	a4,a5,a3b4 <strtol+0x1f4>
    a35c:	fdc42783          	lw	a5,-36(s0)
    a360:	0007c703          	lbu	a4,0(a5)
    a364:	05a00793          	li	a5,90
    a368:	04e7e663          	bltu	a5,a4,a3b4 <strtol+0x1f4>
    a36c:	fdc42783          	lw	a5,-36(s0)
    a370:	0007c783          	lbu	a5,0(a5)
    a374:	fc978793          	addi	a5,a5,-55
    a378:	fef42223          	sw	a5,-28(s0)
    a37c:	fe442703          	lw	a4,-28(s0)
    a380:	fd442783          	lw	a5,-44(s0)
    a384:	02f75663          	ble	a5,a4,a3b0 <strtol+0x1f0>
    a388:	fdc42783          	lw	a5,-36(s0)
    a38c:	00178793          	addi	a5,a5,1
    a390:	fcf42e23          	sw	a5,-36(s0)
    a394:	fe842703          	lw	a4,-24(s0)
    a398:	fd442783          	lw	a5,-44(s0)
    a39c:	02f70733          	mul	a4,a4,a5
    a3a0:	fe442783          	lw	a5,-28(s0)
    a3a4:	00f707b3          	add	a5,a4,a5
    a3a8:	fef42423          	sw	a5,-24(s0)
    a3ac:	f39ff06f          	j	a2e4 <strtol+0x124>
    a3b0:	00000013          	nop
    a3b4:	fd842783          	lw	a5,-40(s0)
    a3b8:	00078863          	beqz	a5,a3c8 <strtol+0x208>
    a3bc:	fd842783          	lw	a5,-40(s0)
    a3c0:	fdc42703          	lw	a4,-36(s0)
    a3c4:	00e7a023          	sw	a4,0(a5)
    a3c8:	fec42783          	lw	a5,-20(s0)
    a3cc:	00078863          	beqz	a5,a3dc <strtol+0x21c>
    a3d0:	fe842783          	lw	a5,-24(s0)
    a3d4:	40f007b3          	neg	a5,a5
    a3d8:	0080006f          	j	a3e0 <strtol+0x220>
    a3dc:	fe842783          	lw	a5,-24(s0)
    a3e0:	00078513          	mv	a0,a5
    a3e4:	02c12403          	lw	s0,44(sp)
    a3e8:	03010113          	addi	sp,sp,48
    a3ec:	00008067          	ret

0000a3f0 <memset>:
    a3f0:	fd010113          	addi	sp,sp,-48
    a3f4:	02812623          	sw	s0,44(sp)
    a3f8:	03010413          	addi	s0,sp,48
    a3fc:	fca42e23          	sw	a0,-36(s0)
    a400:	00058793          	mv	a5,a1
    a404:	fcc42a23          	sw	a2,-44(s0)
    a408:	fcf40da3          	sb	a5,-37(s0)
    a40c:	fdc42783          	lw	a5,-36(s0)
    a410:	fef42623          	sw	a5,-20(s0)
    a414:	0180006f          	j	a42c <memset+0x3c>
    a418:	fec42783          	lw	a5,-20(s0)
    a41c:	00178713          	addi	a4,a5,1
    a420:	fee42623          	sw	a4,-20(s0)
    a424:	fdb44703          	lbu	a4,-37(s0)
    a428:	00e78023          	sb	a4,0(a5)
    a42c:	fd442783          	lw	a5,-44(s0)
    a430:	fff78713          	addi	a4,a5,-1
    a434:	fce42a23          	sw	a4,-44(s0)
    a438:	fe0790e3          	bnez	a5,a418 <memset+0x28>
    a43c:	fdc42783          	lw	a5,-36(s0)
    a440:	00078513          	mv	a0,a5
    a444:	02c12403          	lw	s0,44(sp)
    a448:	03010113          	addi	sp,sp,48
    a44c:	00008067          	ret

0000a450 <memmove>:
    a450:	fd010113          	addi	sp,sp,-48
    a454:	02812623          	sw	s0,44(sp)
    a458:	03010413          	addi	s0,sp,48
    a45c:	fca42e23          	sw	a0,-36(s0)
    a460:	fcb42c23          	sw	a1,-40(s0)
    a464:	fcc42a23          	sw	a2,-44(s0)
    a468:	fd842783          	lw	a5,-40(s0)
    a46c:	fef42623          	sw	a5,-20(s0)
    a470:	fdc42783          	lw	a5,-36(s0)
    a474:	fef42423          	sw	a5,-24(s0)
    a478:	fec42703          	lw	a4,-20(s0)
    a47c:	fe842783          	lw	a5,-24(s0)
    a480:	08f77c63          	bleu	a5,a4,a518 <memmove+0xc8>
    a484:	fec42703          	lw	a4,-20(s0)
    a488:	fd442783          	lw	a5,-44(s0)
    a48c:	00f70733          	add	a4,a4,a5
    a490:	fe842783          	lw	a5,-24(s0)
    a494:	08e7f263          	bleu	a4,a5,a518 <memmove+0xc8>
    a498:	fec42703          	lw	a4,-20(s0)
    a49c:	fd442783          	lw	a5,-44(s0)
    a4a0:	00f707b3          	add	a5,a4,a5
    a4a4:	fef42623          	sw	a5,-20(s0)
    a4a8:	fe842703          	lw	a4,-24(s0)
    a4ac:	fd442783          	lw	a5,-44(s0)
    a4b0:	00f707b3          	add	a5,a4,a5
    a4b4:	fef42423          	sw	a5,-24(s0)
    a4b8:	02c0006f          	j	a4e4 <memmove+0x94>
    a4bc:	fe842783          	lw	a5,-24(s0)
    a4c0:	fff78793          	addi	a5,a5,-1
    a4c4:	fef42423          	sw	a5,-24(s0)
    a4c8:	fec42783          	lw	a5,-20(s0)
    a4cc:	fff78793          	addi	a5,a5,-1
    a4d0:	fef42623          	sw	a5,-20(s0)
    a4d4:	fec42783          	lw	a5,-20(s0)
    a4d8:	0007c703          	lbu	a4,0(a5)
    a4dc:	fe842783          	lw	a5,-24(s0)
    a4e0:	00e78023          	sb	a4,0(a5)
    a4e4:	fd442783          	lw	a5,-44(s0)
    a4e8:	fff78713          	addi	a4,a5,-1
    a4ec:	fce42a23          	sw	a4,-44(s0)
    a4f0:	fc0796e3          	bnez	a5,a4bc <memmove+0x6c>
    a4f4:	0340006f          	j	a528 <memmove+0xd8>
    a4f8:	fe842783          	lw	a5,-24(s0)
    a4fc:	00178713          	addi	a4,a5,1
    a500:	fee42423          	sw	a4,-24(s0)
    a504:	fec42703          	lw	a4,-20(s0)
    a508:	00170693          	addi	a3,a4,1
    a50c:	fed42623          	sw	a3,-20(s0)
    a510:	00074703          	lbu	a4,0(a4)
    a514:	00e78023          	sb	a4,0(a5)
    a518:	fd442783          	lw	a5,-44(s0)
    a51c:	fff78713          	addi	a4,a5,-1
    a520:	fce42a23          	sw	a4,-44(s0)
    a524:	fc079ae3          	bnez	a5,a4f8 <memmove+0xa8>
    a528:	fdc42783          	lw	a5,-36(s0)
    a52c:	00078513          	mv	a0,a5
    a530:	02c12403          	lw	s0,44(sp)
    a534:	03010113          	addi	sp,sp,48
    a538:	00008067          	ret

0000a53c <memcpy>:
    a53c:	fd010113          	addi	sp,sp,-48
    a540:	02812623          	sw	s0,44(sp)
    a544:	03010413          	addi	s0,sp,48
    a548:	fca42e23          	sw	a0,-36(s0)
    a54c:	fcb42c23          	sw	a1,-40(s0)
    a550:	fcc42a23          	sw	a2,-44(s0)
    a554:	fd842783          	lw	a5,-40(s0)
    a558:	fef42623          	sw	a5,-20(s0)
    a55c:	fdc42783          	lw	a5,-36(s0)
    a560:	fef42423          	sw	a5,-24(s0)
    a564:	0240006f          	j	a588 <memcpy+0x4c>
    a568:	fe842783          	lw	a5,-24(s0)
    a56c:	00178713          	addi	a4,a5,1
    a570:	fee42423          	sw	a4,-24(s0)
    a574:	fec42703          	lw	a4,-20(s0)
    a578:	00170693          	addi	a3,a4,1
    a57c:	fed42623          	sw	a3,-20(s0)
    a580:	00074703          	lbu	a4,0(a4)
    a584:	00e78023          	sb	a4,0(a5)
    a588:	fd442783          	lw	a5,-44(s0)
    a58c:	fff78713          	addi	a4,a5,-1
    a590:	fce42a23          	sw	a4,-44(s0)
    a594:	fc079ae3          	bnez	a5,a568 <memcpy+0x2c>
    a598:	fdc42783          	lw	a5,-36(s0)
    a59c:	00078513          	mv	a0,a5
    a5a0:	02c12403          	lw	s0,44(sp)
    a5a4:	03010113          	addi	sp,sp,48
    a5a8:	00008067          	ret

0000a5ac <memcmp>:
    a5ac:	fd010113          	addi	sp,sp,-48
    a5b0:	02812623          	sw	s0,44(sp)
    a5b4:	03010413          	addi	s0,sp,48
    a5b8:	fca42e23          	sw	a0,-36(s0)
    a5bc:	fcb42c23          	sw	a1,-40(s0)
    a5c0:	fcc42a23          	sw	a2,-44(s0)
    a5c4:	fdc42783          	lw	a5,-36(s0)
    a5c8:	fef42623          	sw	a5,-20(s0)
    a5cc:	fd842783          	lw	a5,-40(s0)
    a5d0:	fef42423          	sw	a5,-24(s0)
    a5d4:	04c0006f          	j	a620 <memcmp+0x74>
    a5d8:	fec42783          	lw	a5,-20(s0)
    a5dc:	0007c703          	lbu	a4,0(a5)
    a5e0:	fe842783          	lw	a5,-24(s0)
    a5e4:	0007c783          	lbu	a5,0(a5)
    a5e8:	02f70063          	beq	a4,a5,a608 <memcmp+0x5c>
    a5ec:	fec42783          	lw	a5,-20(s0)
    a5f0:	0007c783          	lbu	a5,0(a5)
    a5f4:	00078713          	mv	a4,a5
    a5f8:	fe842783          	lw	a5,-24(s0)
    a5fc:	0007c783          	lbu	a5,0(a5)
    a600:	40f707b3          	sub	a5,a4,a5
    a604:	0300006f          	j	a634 <memcmp+0x88>
    a608:	fec42783          	lw	a5,-20(s0)
    a60c:	00178793          	addi	a5,a5,1
    a610:	fef42623          	sw	a5,-20(s0)
    a614:	fe842783          	lw	a5,-24(s0)
    a618:	00178793          	addi	a5,a5,1
    a61c:	fef42423          	sw	a5,-24(s0)
    a620:	fd442783          	lw	a5,-44(s0)
    a624:	fff78713          	addi	a4,a5,-1
    a628:	fce42a23          	sw	a4,-44(s0)
    a62c:	fa0796e3          	bnez	a5,a5d8 <memcmp+0x2c>
    a630:	00000793          	li	a5,0
    a634:	00078513          	mv	a0,a5
    a638:	02c12403          	lw	s0,44(sp)
    a63c:	03010113          	addi	sp,sp,48
    a640:	00008067          	ret

0000a644 <printnum>:
    a644:	81010113          	addi	sp,sp,-2032
    a648:	7e112623          	sw	ra,2028(sp)
    a64c:	7e812423          	sw	s0,2024(sp)
    a650:	7e912223          	sw	s1,2020(sp)
    a654:	7f212023          	sw	s2,2016(sp)
    a658:	7d312e23          	sw	s3,2012(sp)
    a65c:	7d412c23          	sw	s4,2008(sp)
    a660:	7d512a23          	sw	s5,2004(sp)
    a664:	7d612823          	sw	s6,2000(sp)
    a668:	7d712623          	sw	s7,1996(sp)
    a66c:	7f010413          	addi	s0,sp,2032
    a670:	ffff9337          	lui	t1,0xffff9
    a674:	a9030313          	addi	t1,t1,-1392 # ffff8a90 <realend+0xfff88a90>
    a678:	00610133          	add	sp,sp,t1
    a67c:	ffff88b7          	lui	a7,0xffff8
    a680:	fd040313          	addi	t1,s0,-48
    a684:	011308b3          	add	a7,t1,a7
    a688:	2ea8a623          	sw	a0,748(a7) # ffff82ec <realend+0xfff882ec>
    a68c:	ffff8537          	lui	a0,0xffff8
    a690:	fd040893          	addi	a7,s0,-48
    a694:	00a88533          	add	a0,a7,a0
    a698:	2eb52423          	sw	a1,744(a0) # ffff82e8 <realend+0xfff882e8>
    a69c:	ffff85b7          	lui	a1,0xffff8
    a6a0:	fd040513          	addi	a0,s0,-48
    a6a4:	00b505b3          	add	a1,a0,a1
    a6a8:	2ec5a023          	sw	a2,736(a1) # ffff82e0 <realend+0xfff882e0>
    a6ac:	2ed5a223          	sw	a3,740(a1)
    a6b0:	ffff86b7          	lui	a3,0xffff8
    a6b4:	fd040613          	addi	a2,s0,-48
    a6b8:	00d606b3          	add	a3,a2,a3
    a6bc:	2ce6ae23          	sw	a4,732(a3) # ffff82dc <realend+0xfff882dc>
    a6c0:	ffff8737          	lui	a4,0xffff8
    a6c4:	fd040693          	addi	a3,s0,-48
    a6c8:	00e68733          	add	a4,a3,a4
    a6cc:	2cf72c23          	sw	a5,728(a4) # ffff82d8 <realend+0xfff882d8>
    a6d0:	ffff87b7          	lui	a5,0xffff8
    a6d4:	fd040713          	addi	a4,s0,-48
    a6d8:	00f707b3          	add	a5,a4,a5
    a6dc:	2d07aa23          	sw	a6,724(a5) # ffff82d4 <realend+0xfff882d4>
    a6e0:	fc042623          	sw	zero,-52(s0)
    a6e4:	fcc42483          	lw	s1,-52(s0)
    a6e8:	00148793          	addi	a5,s1,1
    a6ec:	fcf42623          	sw	a5,-52(s0)
    a6f0:	ffff87b7          	lui	a5,0xffff8
    a6f4:	fd040713          	addi	a4,s0,-48
    a6f8:	00f707b3          	add	a5,a4,a5
    a6fc:	2dc7a783          	lw	a5,732(a5) # ffff82dc <realend+0xfff882dc>
    a700:	00078a13          	mv	s4,a5
    a704:	00000a93          	li	s5,0
    a708:	ffff87b7          	lui	a5,0xffff8
    a70c:	fd040713          	addi	a4,s0,-48
    a710:	00f707b3          	add	a5,a4,a5
    a714:	2e07a703          	lw	a4,736(a5) # ffff82e0 <realend+0xfff882e0>
    a718:	2e47a783          	lw	a5,740(a5)
    a71c:	000a0613          	mv	a2,s4
    a720:	000a8693          	mv	a3,s5
    a724:	00070513          	mv	a0,a4
    a728:	00078593          	mv	a1,a5
    a72c:	7c5000ef          	jal	b6f0 <__umoddi3>
    a730:	00050713          	mv	a4,a0
    a734:	00058793          	mv	a5,a1
    a738:	00070693          	mv	a3,a4
    a73c:	ffff87b7          	lui	a5,0xffff8
    a740:	fd040713          	addi	a4,s0,-48
    a744:	00f70733          	add	a4,a4,a5
    a748:	00249793          	slli	a5,s1,0x2
    a74c:	00f707b3          	add	a5,a4,a5
    a750:	2ed7ae23          	sw	a3,764(a5) # ffff82fc <realend+0xfff882fc>
    a754:	ffff87b7          	lui	a5,0xffff8
    a758:	fd040713          	addi	a4,s0,-48
    a75c:	00f707b3          	add	a5,a4,a5
    a760:	2dc7a783          	lw	a5,732(a5) # ffff82dc <realend+0xfff882dc>
    a764:	00078b13          	mv	s6,a5
    a768:	00000b93          	li	s7,0
    a76c:	ffff87b7          	lui	a5,0xffff8
    a770:	fd040713          	addi	a4,s0,-48
    a774:	00f707b3          	add	a5,a4,a5
    a778:	2e47a703          	lw	a4,740(a5) # ffff82e4 <realend+0xfff882e4>
    a77c:	000b8693          	mv	a3,s7
    a780:	06d76a63          	bltu	a4,a3,a7f4 <printnum+0x1b0>
    a784:	2e47a703          	lw	a4,740(a5)
    a788:	000b8693          	mv	a3,s7
    a78c:	00d71863          	bne	a4,a3,a79c <printnum+0x158>
    a790:	2e07a783          	lw	a5,736(a5)
    a794:	000b0713          	mv	a4,s6
    a798:	04e7ee63          	bltu	a5,a4,a7f4 <printnum+0x1b0>
    a79c:	ffff87b7          	lui	a5,0xffff8
    a7a0:	fd040713          	addi	a4,s0,-48
    a7a4:	00f707b3          	add	a5,a4,a5
    a7a8:	2dc7a783          	lw	a5,732(a5) # ffff82dc <realend+0xfff882dc>
    a7ac:	00078913          	mv	s2,a5
    a7b0:	00000993          	li	s3,0
    a7b4:	ffff87b7          	lui	a5,0xffff8
    a7b8:	fd040713          	addi	a4,s0,-48
    a7bc:	00f704b3          	add	s1,a4,a5
    a7c0:	ffff87b7          	lui	a5,0xffff8
    a7c4:	fd040713          	addi	a4,s0,-48
    a7c8:	00f707b3          	add	a5,a4,a5
    a7cc:	00090613          	mv	a2,s2
    a7d0:	00098693          	mv	a3,s3
    a7d4:	2e07a503          	lw	a0,736(a5) # ffff82e0 <realend+0xfff882e0>
    a7d8:	2e47a583          	lw	a1,740(a5)
    a7dc:	281000ef          	jal	b25c <__udivdi3>
    a7e0:	00050713          	mv	a4,a0
    a7e4:	00058793          	mv	a5,a1
    a7e8:	2ee4a023          	sw	a4,736(s1)
    a7ec:	2ef4a223          	sw	a5,740(s1)
    a7f0:	ef5ff06f          	j	a6e4 <printnum+0xa0>
    a7f4:	00000013          	nop
    a7f8:	0380006f          	j	a830 <printnum+0x1ec>
    a7fc:	ffff87b7          	lui	a5,0xffff8
    a800:	fd040713          	addi	a4,s0,-48
    a804:	00f70733          	add	a4,a4,a5
    a808:	ffff87b7          	lui	a5,0xffff8
    a80c:	fd040693          	addi	a3,s0,-48
    a810:	00f687b3          	add	a5,a3,a5
    a814:	ffff86b7          	lui	a3,0xffff8
    a818:	fd040613          	addi	a2,s0,-48
    a81c:	00d606b3          	add	a3,a2,a3
    a820:	2ec6a683          	lw	a3,748(a3) # ffff82ec <realend+0xfff882ec>
    a824:	2e872583          	lw	a1,744(a4)
    a828:	2d47a503          	lw	a0,724(a5) # ffff82d4 <realend+0xfff882d4>
    a82c:	000680e7          	jalr	a3
    a830:	ffff87b7          	lui	a5,0xffff8
    a834:	fd040713          	addi	a4,s0,-48
    a838:	00f707b3          	add	a5,a4,a5
    a83c:	2d87a783          	lw	a5,728(a5) # ffff82d8 <realend+0xfff882d8>
    a840:	ffff8737          	lui	a4,0xffff8
    a844:	fd040693          	addi	a3,s0,-48
    a848:	00e68733          	add	a4,a3,a4
    a84c:	fff78693          	addi	a3,a5,-1
    a850:	2cd72c23          	sw	a3,728(a4) # ffff82d8 <realend+0xfff882d8>
    a854:	fcc42703          	lw	a4,-52(s0)
    a858:	faf742e3          	blt	a4,a5,a7fc <printnum+0x1b8>
    a85c:	0800006f          	j	a8dc <printnum+0x298>
    a860:	ffff87b7          	lui	a5,0xffff8
    a864:	fd040713          	addi	a4,s0,-48
    a868:	00f70733          	add	a4,a4,a5
    a86c:	fcc42783          	lw	a5,-52(s0)
    a870:	00279793          	slli	a5,a5,0x2
    a874:	00f707b3          	add	a5,a4,a5
    a878:	2fc7a703          	lw	a4,764(a5) # ffff82fc <realend+0xfff882fc>
    a87c:	ffff87b7          	lui	a5,0xffff8
    a880:	fd040693          	addi	a3,s0,-48
    a884:	00f686b3          	add	a3,a3,a5
    a888:	fcc42783          	lw	a5,-52(s0)
    a88c:	00279793          	slli	a5,a5,0x2
    a890:	00f687b3          	add	a5,a3,a5
    a894:	2fc7a683          	lw	a3,764(a5) # ffff82fc <realend+0xfff882fc>
    a898:	00900793          	li	a5,9
    a89c:	00d7f663          	bleu	a3,a5,a8a8 <printnum+0x264>
    a8a0:	05700793          	li	a5,87
    a8a4:	0080006f          	j	a8ac <printnum+0x268>
    a8a8:	03000793          	li	a5,48
    a8ac:	00f707b3          	add	a5,a4,a5
    a8b0:	00078693          	mv	a3,a5
    a8b4:	ffff87b7          	lui	a5,0xffff8
    a8b8:	fd040713          	addi	a4,s0,-48
    a8bc:	00f707b3          	add	a5,a4,a5
    a8c0:	ffff8737          	lui	a4,0xffff8
    a8c4:	fd040613          	addi	a2,s0,-48
    a8c8:	00e60733          	add	a4,a2,a4
    a8cc:	2ec72703          	lw	a4,748(a4) # ffff82ec <realend+0xfff882ec>
    a8d0:	2e87a583          	lw	a1,744(a5) # ffff82e8 <realend+0xfff882e8>
    a8d4:	00068513          	mv	a0,a3
    a8d8:	000700e7          	jalr	a4
    a8dc:	fcc42783          	lw	a5,-52(s0)
    a8e0:	fff78713          	addi	a4,a5,-1
    a8e4:	fce42623          	sw	a4,-52(s0)
    a8e8:	f6f04ce3          	bgtz	a5,a860 <printnum+0x21c>
    a8ec:	00000013          	nop
    a8f0:	00007337          	lui	t1,0x7
    a8f4:	57030313          	addi	t1,t1,1392 # 7570 <default_check+0x2b0>
    a8f8:	00610133          	add	sp,sp,t1
    a8fc:	7ec12083          	lw	ra,2028(sp)
    a900:	7e812403          	lw	s0,2024(sp)
    a904:	7e412483          	lw	s1,2020(sp)
    a908:	7e012903          	lw	s2,2016(sp)
    a90c:	7dc12983          	lw	s3,2012(sp)
    a910:	7d812a03          	lw	s4,2008(sp)
    a914:	7d412a83          	lw	s5,2004(sp)
    a918:	7d012b03          	lw	s6,2000(sp)
    a91c:	7cc12b83          	lw	s7,1996(sp)
    a920:	7f010113          	addi	sp,sp,2032
    a924:	00008067          	ret

0000a928 <getuint>:
    a928:	fe010113          	addi	sp,sp,-32
    a92c:	00812e23          	sw	s0,28(sp)
    a930:	02010413          	addi	s0,sp,32
    a934:	fea42623          	sw	a0,-20(s0)
    a938:	feb42423          	sw	a1,-24(s0)
    a93c:	fe842703          	lw	a4,-24(s0)
    a940:	00100793          	li	a5,1
    a944:	02e7d663          	ble	a4,a5,a970 <getuint+0x48>
    a948:	fec42783          	lw	a5,-20(s0)
    a94c:	0007a783          	lw	a5,0(a5)
    a950:	00778793          	addi	a5,a5,7
    a954:	ff87f793          	andi	a5,a5,-8
    a958:	00878693          	addi	a3,a5,8
    a95c:	fec42703          	lw	a4,-20(s0)
    a960:	00d72023          	sw	a3,0(a4)
    a964:	0007a803          	lw	a6,0(a5)
    a968:	0047a883          	lw	a7,4(a5)
    a96c:	0500006f          	j	a9bc <getuint+0x94>
    a970:	fe842783          	lw	a5,-24(s0)
    a974:	02078463          	beqz	a5,a99c <getuint+0x74>
    a978:	fec42783          	lw	a5,-20(s0)
    a97c:	0007a783          	lw	a5,0(a5)
    a980:	00478693          	addi	a3,a5,4
    a984:	fec42703          	lw	a4,-20(s0)
    a988:	00d72023          	sw	a3,0(a4)
    a98c:	0007a783          	lw	a5,0(a5)
    a990:	00078813          	mv	a6,a5
    a994:	00000893          	li	a7,0
    a998:	0240006f          	j	a9bc <getuint+0x94>
    a99c:	fec42783          	lw	a5,-20(s0)
    a9a0:	0007a783          	lw	a5,0(a5)
    a9a4:	00478693          	addi	a3,a5,4
    a9a8:	fec42703          	lw	a4,-20(s0)
    a9ac:	00d72023          	sw	a3,0(a4)
    a9b0:	0007a783          	lw	a5,0(a5)
    a9b4:	00078813          	mv	a6,a5
    a9b8:	00000893          	li	a7,0
    a9bc:	00080713          	mv	a4,a6
    a9c0:	00088793          	mv	a5,a7
    a9c4:	00070513          	mv	a0,a4
    a9c8:	00078593          	mv	a1,a5
    a9cc:	01c12403          	lw	s0,28(sp)
    a9d0:	02010113          	addi	sp,sp,32
    a9d4:	00008067          	ret

0000a9d8 <getint>:
    a9d8:	fe010113          	addi	sp,sp,-32
    a9dc:	00812e23          	sw	s0,28(sp)
    a9e0:	02010413          	addi	s0,sp,32
    a9e4:	fea42623          	sw	a0,-20(s0)
    a9e8:	feb42423          	sw	a1,-24(s0)
    a9ec:	fe842703          	lw	a4,-24(s0)
    a9f0:	00100793          	li	a5,1
    a9f4:	02e7d663          	ble	a4,a5,aa20 <getint+0x48>
    a9f8:	fec42783          	lw	a5,-20(s0)
    a9fc:	0007a783          	lw	a5,0(a5)
    aa00:	00778793          	addi	a5,a5,7
    aa04:	ff87f793          	andi	a5,a5,-8
    aa08:	00878693          	addi	a3,a5,8
    aa0c:	fec42703          	lw	a4,-20(s0)
    aa10:	00d72023          	sw	a3,0(a4)
    aa14:	0007a803          	lw	a6,0(a5)
    aa18:	0047a883          	lw	a7,4(a5)
    aa1c:	0580006f          	j	aa74 <getint+0x9c>
    aa20:	fe842783          	lw	a5,-24(s0)
    aa24:	02078663          	beqz	a5,aa50 <getint+0x78>
    aa28:	fec42783          	lw	a5,-20(s0)
    aa2c:	0007a783          	lw	a5,0(a5)
    aa30:	00478693          	addi	a3,a5,4
    aa34:	fec42703          	lw	a4,-20(s0)
    aa38:	00d72023          	sw	a3,0(a4)
    aa3c:	0007a783          	lw	a5,0(a5)
    aa40:	00078813          	mv	a6,a5
    aa44:	41f7d793          	srai	a5,a5,0x1f
    aa48:	00078893          	mv	a7,a5
    aa4c:	0280006f          	j	aa74 <getint+0x9c>
    aa50:	fec42783          	lw	a5,-20(s0)
    aa54:	0007a783          	lw	a5,0(a5)
    aa58:	00478693          	addi	a3,a5,4
    aa5c:	fec42703          	lw	a4,-20(s0)
    aa60:	00d72023          	sw	a3,0(a4)
    aa64:	0007a783          	lw	a5,0(a5)
    aa68:	00078813          	mv	a6,a5
    aa6c:	41f7d793          	srai	a5,a5,0x1f
    aa70:	00078893          	mv	a7,a5
    aa74:	00080713          	mv	a4,a6
    aa78:	00088793          	mv	a5,a7
    aa7c:	00070513          	mv	a0,a4
    aa80:	00078593          	mv	a1,a5
    aa84:	01c12403          	lw	s0,28(sp)
    aa88:	02010113          	addi	sp,sp,32
    aa8c:	00008067          	ret

0000aa90 <printfmt>:
    aa90:	fb010113          	addi	sp,sp,-80
    aa94:	02112623          	sw	ra,44(sp)
    aa98:	02812423          	sw	s0,40(sp)
    aa9c:	03010413          	addi	s0,sp,48
    aaa0:	fca42e23          	sw	a0,-36(s0)
    aaa4:	fcb42c23          	sw	a1,-40(s0)
    aaa8:	fcc42a23          	sw	a2,-44(s0)
    aaac:	00d42623          	sw	a3,12(s0)
    aab0:	00e42823          	sw	a4,16(s0)
    aab4:	00f42a23          	sw	a5,20(s0)
    aab8:	01042c23          	sw	a6,24(s0)
    aabc:	01142e23          	sw	a7,28(s0)
    aac0:	02040793          	addi	a5,s0,32
    aac4:	fec78793          	addi	a5,a5,-20
    aac8:	fef42623          	sw	a5,-20(s0)
    aacc:	fec42783          	lw	a5,-20(s0)
    aad0:	00078693          	mv	a3,a5
    aad4:	fd442603          	lw	a2,-44(s0)
    aad8:	fd842583          	lw	a1,-40(s0)
    aadc:	fdc42503          	lw	a0,-36(s0)
    aae0:	018000ef          	jal	aaf8 <vprintfmt>
    aae4:	00000013          	nop
    aae8:	02c12083          	lw	ra,44(sp)
    aaec:	02812403          	lw	s0,40(sp)
    aaf0:	05010113          	addi	sp,sp,80
    aaf4:	00008067          	ret

0000aaf8 <vprintfmt>:
    aaf8:	fc010113          	addi	sp,sp,-64
    aafc:	02112e23          	sw	ra,60(sp)
    ab00:	02812c23          	sw	s0,56(sp)
    ab04:	02912a23          	sw	s1,52(sp)
    ab08:	03212823          	sw	s2,48(sp)
    ab0c:	04010413          	addi	s0,sp,64
    ab10:	fca42623          	sw	a0,-52(s0)
    ab14:	fcb42423          	sw	a1,-56(s0)
    ab18:	fcc42223          	sw	a2,-60(s0)
    ab1c:	fcd42023          	sw	a3,-64(s0)
    ab20:	0180006f          	j	ab38 <vprintfmt+0x40>
    ab24:	4a048c63          	beqz	s1,afdc <vprintfmt+0x4e4>
    ab28:	fcc42783          	lw	a5,-52(s0)
    ab2c:	fc842583          	lw	a1,-56(s0)
    ab30:	00048513          	mv	a0,s1
    ab34:	000780e7          	jalr	a5
    ab38:	fc442783          	lw	a5,-60(s0)
    ab3c:	00178713          	addi	a4,a5,1
    ab40:	fce42223          	sw	a4,-60(s0)
    ab44:	0007c783          	lbu	a5,0(a5)
    ab48:	00078493          	mv	s1,a5
    ab4c:	02500793          	li	a5,37
    ab50:	fcf49ae3          	bne	s1,a5,ab24 <vprintfmt+0x2c>
    ab54:	02000793          	li	a5,32
    ab58:	fcf409a3          	sb	a5,-45(s0)
    ab5c:	fff00793          	li	a5,-1
    ab60:	fcf42e23          	sw	a5,-36(s0)
    ab64:	fdc42783          	lw	a5,-36(s0)
    ab68:	fef42023          	sw	a5,-32(s0)
    ab6c:	fc042a23          	sw	zero,-44(s0)
    ab70:	fd442783          	lw	a5,-44(s0)
    ab74:	fcf42c23          	sw	a5,-40(s0)
    ab78:	fc442783          	lw	a5,-60(s0)
    ab7c:	00178713          	addi	a4,a5,1
    ab80:	fce42223          	sw	a4,-60(s0)
    ab84:	0007c783          	lbu	a5,0(a5)
    ab88:	00078493          	mv	s1,a5
    ab8c:	fdd48793          	addi	a5,s1,-35
    ab90:	05500713          	li	a4,85
    ab94:	40f76063          	bltu	a4,a5,af94 <vprintfmt+0x49c>
    ab98:	00279713          	slli	a4,a5,0x2
    ab9c:	0000e7b7          	lui	a5,0xe
    aba0:	a6878793          	addi	a5,a5,-1432 # da68 <error_string+0x34>
    aba4:	00f707b3          	add	a5,a4,a5
    aba8:	0007a783          	lw	a5,0(a5)
    abac:	00078067          	jr	a5
    abb0:	02d00793          	li	a5,45
    abb4:	fcf409a3          	sb	a5,-45(s0)
    abb8:	fc1ff06f          	j	ab78 <vprintfmt+0x80>
    abbc:	03000793          	li	a5,48
    abc0:	fcf409a3          	sb	a5,-45(s0)
    abc4:	fb5ff06f          	j	ab78 <vprintfmt+0x80>
    abc8:	fc042e23          	sw	zero,-36(s0)
    abcc:	fdc42783          	lw	a5,-36(s0)
    abd0:	00179793          	slli	a5,a5,0x1
    abd4:	00279713          	slli	a4,a5,0x2
    abd8:	00e787b3          	add	a5,a5,a4
    abdc:	009787b3          	add	a5,a5,s1
    abe0:	fd078793          	addi	a5,a5,-48
    abe4:	fcf42e23          	sw	a5,-36(s0)
    abe8:	fc442783          	lw	a5,-60(s0)
    abec:	0007c783          	lbu	a5,0(a5)
    abf0:	00078493          	mv	s1,a5
    abf4:	02f00793          	li	a5,47
    abf8:	0497d863          	ble	s1,a5,ac48 <vprintfmt+0x150>
    abfc:	03900793          	li	a5,57
    ac00:	0497c463          	blt	a5,s1,ac48 <vprintfmt+0x150>
    ac04:	fc442783          	lw	a5,-60(s0)
    ac08:	00178793          	addi	a5,a5,1
    ac0c:	fcf42223          	sw	a5,-60(s0)
    ac10:	fbdff06f          	j	abcc <vprintfmt+0xd4>
    ac14:	fc042783          	lw	a5,-64(s0)
    ac18:	00478713          	addi	a4,a5,4
    ac1c:	fce42023          	sw	a4,-64(s0)
    ac20:	0007a783          	lw	a5,0(a5)
    ac24:	fcf42e23          	sw	a5,-36(s0)
    ac28:	0240006f          	j	ac4c <vprintfmt+0x154>
    ac2c:	fe042783          	lw	a5,-32(s0)
    ac30:	f407d4e3          	bgez	a5,ab78 <vprintfmt+0x80>
    ac34:	fe042023          	sw	zero,-32(s0)
    ac38:	f41ff06f          	j	ab78 <vprintfmt+0x80>
    ac3c:	00100793          	li	a5,1
    ac40:	fcf42a23          	sw	a5,-44(s0)
    ac44:	f35ff06f          	j	ab78 <vprintfmt+0x80>
    ac48:	00000013          	nop
    ac4c:	fe042783          	lw	a5,-32(s0)
    ac50:	f207d4e3          	bgez	a5,ab78 <vprintfmt+0x80>
    ac54:	fdc42783          	lw	a5,-36(s0)
    ac58:	fef42023          	sw	a5,-32(s0)
    ac5c:	fff00793          	li	a5,-1
    ac60:	fcf42e23          	sw	a5,-36(s0)
    ac64:	f15ff06f          	j	ab78 <vprintfmt+0x80>
    ac68:	fd842783          	lw	a5,-40(s0)
    ac6c:	00178793          	addi	a5,a5,1
    ac70:	fcf42c23          	sw	a5,-40(s0)
    ac74:	f05ff06f          	j	ab78 <vprintfmt+0x80>
    ac78:	fc042783          	lw	a5,-64(s0)
    ac7c:	00478713          	addi	a4,a5,4
    ac80:	fce42023          	sw	a4,-64(s0)
    ac84:	0007a783          	lw	a5,0(a5)
    ac88:	fcc42703          	lw	a4,-52(s0)
    ac8c:	fc842583          	lw	a1,-56(s0)
    ac90:	00078513          	mv	a0,a5
    ac94:	000700e7          	jalr	a4
    ac98:	3400006f          	j	afd8 <vprintfmt+0x4e0>
    ac9c:	fc042783          	lw	a5,-64(s0)
    aca0:	00478713          	addi	a4,a5,4
    aca4:	fce42023          	sw	a4,-64(s0)
    aca8:	0007a083          	lw	ra,0(a5)
    acac:	0000d463          	bgez	ra,acb4 <vprintfmt+0x1bc>
    acb0:	401000b3          	neg	ra,ra
    acb4:	00600793          	li	a5,6
    acb8:	0017ce63          	blt	a5,ra,acd4 <vprintfmt+0x1dc>
    acbc:	0000e7b7          	lui	a5,0xe
    acc0:	00209713          	slli	a4,ra,0x2
    acc4:	a3478793          	addi	a5,a5,-1484 # da34 <error_string>
    acc8:	00f707b3          	add	a5,a4,a5
    accc:	0007a903          	lw	s2,0(a5)
    acd0:	02091063          	bnez	s2,acf0 <vprintfmt+0x1f8>
    acd4:	00008693          	mv	a3,ra
    acd8:	0000e7b7          	lui	a5,0xe
    acdc:	a5078613          	addi	a2,a5,-1456 # da50 <error_string+0x1c>
    ace0:	fc842583          	lw	a1,-56(s0)
    ace4:	fcc42503          	lw	a0,-52(s0)
    ace8:	da9ff0ef          	jal	aa90 <printfmt>
    acec:	2ec0006f          	j	afd8 <vprintfmt+0x4e0>
    acf0:	00090693          	mv	a3,s2
    acf4:	0000e7b7          	lui	a5,0xe
    acf8:	a5c78613          	addi	a2,a5,-1444 # da5c <error_string+0x28>
    acfc:	fc842583          	lw	a1,-56(s0)
    ad00:	fcc42503          	lw	a0,-52(s0)
    ad04:	d8dff0ef          	jal	aa90 <printfmt>
    ad08:	2d00006f          	j	afd8 <vprintfmt+0x4e0>
    ad0c:	fc042783          	lw	a5,-64(s0)
    ad10:	00478713          	addi	a4,a5,4
    ad14:	fce42023          	sw	a4,-64(s0)
    ad18:	0007a903          	lw	s2,0(a5)
    ad1c:	00091663          	bnez	s2,ad28 <vprintfmt+0x230>
    ad20:	0000e7b7          	lui	a5,0xe
    ad24:	a6078913          	addi	s2,a5,-1440 # da60 <error_string+0x2c>
    ad28:	fe042783          	lw	a5,-32(s0)
    ad2c:	0af05463          	blez	a5,add4 <vprintfmt+0x2dc>
    ad30:	fd344703          	lbu	a4,-45(s0)
    ad34:	02d00793          	li	a5,45
    ad38:	08f70e63          	beq	a4,a5,add4 <vprintfmt+0x2dc>
    ad3c:	fdc42783          	lw	a5,-36(s0)
    ad40:	00078593          	mv	a1,a5
    ad44:	00090513          	mv	a0,s2
    ad48:	968ff0ef          	jal	9eb0 <strnlen>
    ad4c:	00050713          	mv	a4,a0
    ad50:	fe042783          	lw	a5,-32(s0)
    ad54:	40e787b3          	sub	a5,a5,a4
    ad58:	fef42023          	sw	a5,-32(s0)
    ad5c:	0240006f          	j	ad80 <vprintfmt+0x288>
    ad60:	fd344783          	lbu	a5,-45(s0)
    ad64:	fcc42703          	lw	a4,-52(s0)
    ad68:	fc842583          	lw	a1,-56(s0)
    ad6c:	00078513          	mv	a0,a5
    ad70:	000700e7          	jalr	a4
    ad74:	fe042783          	lw	a5,-32(s0)
    ad78:	fff78793          	addi	a5,a5,-1
    ad7c:	fef42023          	sw	a5,-32(s0)
    ad80:	fe042783          	lw	a5,-32(s0)
    ad84:	fcf04ee3          	bgtz	a5,ad60 <vprintfmt+0x268>
    ad88:	04c0006f          	j	add4 <vprintfmt+0x2dc>
    ad8c:	fd442783          	lw	a5,-44(s0)
    ad90:	02078463          	beqz	a5,adb8 <vprintfmt+0x2c0>
    ad94:	01f00793          	li	a5,31
    ad98:	0097d663          	ble	s1,a5,ada4 <vprintfmt+0x2ac>
    ad9c:	07e00793          	li	a5,126
    ada0:	0097dc63          	ble	s1,a5,adb8 <vprintfmt+0x2c0>
    ada4:	fcc42783          	lw	a5,-52(s0)
    ada8:	fc842583          	lw	a1,-56(s0)
    adac:	03f00513          	li	a0,63
    adb0:	000780e7          	jalr	a5
    adb4:	0140006f          	j	adc8 <vprintfmt+0x2d0>
    adb8:	fcc42783          	lw	a5,-52(s0)
    adbc:	fc842583          	lw	a1,-56(s0)
    adc0:	00048513          	mv	a0,s1
    adc4:	000780e7          	jalr	a5
    adc8:	fe042783          	lw	a5,-32(s0)
    adcc:	fff78793          	addi	a5,a5,-1
    add0:	fef42023          	sw	a5,-32(s0)
    add4:	00090793          	mv	a5,s2
    add8:	00178913          	addi	s2,a5,1
    addc:	0007c783          	lbu	a5,0(a5)
    ade0:	00078493          	mv	s1,a5
    ade4:	04048063          	beqz	s1,ae24 <vprintfmt+0x32c>
    ade8:	fdc42783          	lw	a5,-36(s0)
    adec:	fa07c0e3          	bltz	a5,ad8c <vprintfmt+0x294>
    adf0:	fdc42783          	lw	a5,-36(s0)
    adf4:	fff78793          	addi	a5,a5,-1
    adf8:	fcf42e23          	sw	a5,-36(s0)
    adfc:	fdc42783          	lw	a5,-36(s0)
    ae00:	f807d6e3          	bgez	a5,ad8c <vprintfmt+0x294>
    ae04:	0200006f          	j	ae24 <vprintfmt+0x32c>
    ae08:	fcc42783          	lw	a5,-52(s0)
    ae0c:	fc842583          	lw	a1,-56(s0)
    ae10:	02000513          	li	a0,32
    ae14:	000780e7          	jalr	a5
    ae18:	fe042783          	lw	a5,-32(s0)
    ae1c:	fff78793          	addi	a5,a5,-1
    ae20:	fef42023          	sw	a5,-32(s0)
    ae24:	fe042783          	lw	a5,-32(s0)
    ae28:	fef040e3          	bgtz	a5,ae08 <vprintfmt+0x310>
    ae2c:	1ac0006f          	j	afd8 <vprintfmt+0x4e0>
    ae30:	fc040793          	addi	a5,s0,-64
    ae34:	fd842583          	lw	a1,-40(s0)
    ae38:	00078513          	mv	a0,a5
    ae3c:	b9dff0ef          	jal	a9d8 <getint>
    ae40:	00050713          	mv	a4,a0
    ae44:	00058793          	mv	a5,a1
    ae48:	fee42423          	sw	a4,-24(s0)
    ae4c:	fef42623          	sw	a5,-20(s0)
    ae50:	fe842703          	lw	a4,-24(s0)
    ae54:	fec42783          	lw	a5,-20(s0)
    ae58:	0407d463          	bgez	a5,aea0 <vprintfmt+0x3a8>
    ae5c:	fcc42783          	lw	a5,-52(s0)
    ae60:	fc842583          	lw	a1,-56(s0)
    ae64:	02d00513          	li	a0,45
    ae68:	000780e7          	jalr	a5
    ae6c:	fe842503          	lw	a0,-24(s0)
    ae70:	fec42583          	lw	a1,-20(s0)
    ae74:	00000813          	li	a6,0
    ae78:	00000893          	li	a7,0
    ae7c:	40a80633          	sub	a2,a6,a0
    ae80:	00c837b3          	sltu	a5,a6,a2
    ae84:	40b886b3          	sub	a3,a7,a1
    ae88:	40f687b3          	sub	a5,a3,a5
    ae8c:	00078693          	mv	a3,a5
    ae90:	00060713          	mv	a4,a2
    ae94:	00068793          	mv	a5,a3
    ae98:	fee42423          	sw	a4,-24(s0)
    ae9c:	fef42623          	sw	a5,-20(s0)
    aea0:	00a00793          	li	a5,10
    aea4:	fef42223          	sw	a5,-28(s0)
    aea8:	0b00006f          	j	af58 <vprintfmt+0x460>
    aeac:	fc040793          	addi	a5,s0,-64
    aeb0:	fd842583          	lw	a1,-40(s0)
    aeb4:	00078513          	mv	a0,a5
    aeb8:	a71ff0ef          	jal	a928 <getuint>
    aebc:	fea42423          	sw	a0,-24(s0)
    aec0:	feb42623          	sw	a1,-20(s0)
    aec4:	00a00793          	li	a5,10
    aec8:	fef42223          	sw	a5,-28(s0)
    aecc:	08c0006f          	j	af58 <vprintfmt+0x460>
    aed0:	fc040793          	addi	a5,s0,-64
    aed4:	fd842583          	lw	a1,-40(s0)
    aed8:	00078513          	mv	a0,a5
    aedc:	a4dff0ef          	jal	a928 <getuint>
    aee0:	fea42423          	sw	a0,-24(s0)
    aee4:	feb42623          	sw	a1,-20(s0)
    aee8:	00800793          	li	a5,8
    aeec:	fef42223          	sw	a5,-28(s0)
    aef0:	0680006f          	j	af58 <vprintfmt+0x460>
    aef4:	fcc42783          	lw	a5,-52(s0)
    aef8:	fc842583          	lw	a1,-56(s0)
    aefc:	03000513          	li	a0,48
    af00:	000780e7          	jalr	a5
    af04:	fcc42783          	lw	a5,-52(s0)
    af08:	fc842583          	lw	a1,-56(s0)
    af0c:	07800513          	li	a0,120
    af10:	000780e7          	jalr	a5
    af14:	fc042783          	lw	a5,-64(s0)
    af18:	00478713          	addi	a4,a5,4
    af1c:	fce42023          	sw	a4,-64(s0)
    af20:	0007a783          	lw	a5,0(a5)
    af24:	fef42423          	sw	a5,-24(s0)
    af28:	fe042623          	sw	zero,-20(s0)
    af2c:	01000793          	li	a5,16
    af30:	fef42223          	sw	a5,-28(s0)
    af34:	0240006f          	j	af58 <vprintfmt+0x460>
    af38:	fc040793          	addi	a5,s0,-64
    af3c:	fd842583          	lw	a1,-40(s0)
    af40:	00078513          	mv	a0,a5
    af44:	9e5ff0ef          	jal	a928 <getuint>
    af48:	fea42423          	sw	a0,-24(s0)
    af4c:	feb42623          	sw	a1,-20(s0)
    af50:	01000793          	li	a5,16
    af54:	fef42223          	sw	a5,-28(s0)
    af58:	fe442703          	lw	a4,-28(s0)
    af5c:	fd344783          	lbu	a5,-45(s0)
    af60:	00078813          	mv	a6,a5
    af64:	fe042783          	lw	a5,-32(s0)
    af68:	fe842603          	lw	a2,-24(s0)
    af6c:	fec42683          	lw	a3,-20(s0)
    af70:	fc842583          	lw	a1,-56(s0)
    af74:	fcc42503          	lw	a0,-52(s0)
    af78:	eccff0ef          	jal	a644 <printnum>
    af7c:	05c0006f          	j	afd8 <vprintfmt+0x4e0>
    af80:	fcc42783          	lw	a5,-52(s0)
    af84:	fc842583          	lw	a1,-56(s0)
    af88:	00048513          	mv	a0,s1
    af8c:	000780e7          	jalr	a5
    af90:	0480006f          	j	afd8 <vprintfmt+0x4e0>
    af94:	fcc42783          	lw	a5,-52(s0)
    af98:	fc842583          	lw	a1,-56(s0)
    af9c:	02500513          	li	a0,37
    afa0:	000780e7          	jalr	a5
    afa4:	fc442783          	lw	a5,-60(s0)
    afa8:	fff78793          	addi	a5,a5,-1
    afac:	fcf42223          	sw	a5,-60(s0)
    afb0:	0100006f          	j	afc0 <vprintfmt+0x4c8>
    afb4:	fc442783          	lw	a5,-60(s0)
    afb8:	fff78793          	addi	a5,a5,-1
    afbc:	fcf42223          	sw	a5,-60(s0)
    afc0:	fc442783          	lw	a5,-60(s0)
    afc4:	fff78793          	addi	a5,a5,-1
    afc8:	0007c703          	lbu	a4,0(a5)
    afcc:	02500793          	li	a5,37
    afd0:	fef712e3          	bne	a4,a5,afb4 <vprintfmt+0x4bc>
    afd4:	00000013          	nop
    afd8:	b49ff06f          	j	ab20 <vprintfmt+0x28>
    afdc:	00000013          	nop
    afe0:	03c12083          	lw	ra,60(sp)
    afe4:	03812403          	lw	s0,56(sp)
    afe8:	03412483          	lw	s1,52(sp)
    afec:	03012903          	lw	s2,48(sp)
    aff0:	04010113          	addi	sp,sp,64
    aff4:	00008067          	ret

0000aff8 <sprintputch>:
    aff8:	fe010113          	addi	sp,sp,-32
    affc:	00812e23          	sw	s0,28(sp)
    b000:	02010413          	addi	s0,sp,32
    b004:	fea42623          	sw	a0,-20(s0)
    b008:	feb42423          	sw	a1,-24(s0)
    b00c:	fe842783          	lw	a5,-24(s0)
    b010:	0087a783          	lw	a5,8(a5)
    b014:	00178713          	addi	a4,a5,1
    b018:	fe842783          	lw	a5,-24(s0)
    b01c:	00e7a423          	sw	a4,8(a5)
    b020:	fe842783          	lw	a5,-24(s0)
    b024:	0007a703          	lw	a4,0(a5)
    b028:	fe842783          	lw	a5,-24(s0)
    b02c:	0047a783          	lw	a5,4(a5)
    b030:	02f77263          	bleu	a5,a4,b054 <sprintputch+0x5c>
    b034:	fe842783          	lw	a5,-24(s0)
    b038:	0007a783          	lw	a5,0(a5)
    b03c:	00178693          	addi	a3,a5,1
    b040:	fe842703          	lw	a4,-24(s0)
    b044:	00d72023          	sw	a3,0(a4)
    b048:	fec42703          	lw	a4,-20(s0)
    b04c:	0ff77713          	andi	a4,a4,255
    b050:	00e78023          	sb	a4,0(a5)
    b054:	00000013          	nop
    b058:	01c12403          	lw	s0,28(sp)
    b05c:	02010113          	addi	sp,sp,32
    b060:	00008067          	ret

0000b064 <snprintf>:
    b064:	fb010113          	addi	sp,sp,-80
    b068:	02112623          	sw	ra,44(sp)
    b06c:	02812423          	sw	s0,40(sp)
    b070:	03010413          	addi	s0,sp,48
    b074:	fca42e23          	sw	a0,-36(s0)
    b078:	fcb42c23          	sw	a1,-40(s0)
    b07c:	fcc42a23          	sw	a2,-44(s0)
    b080:	00d42623          	sw	a3,12(s0)
    b084:	00e42823          	sw	a4,16(s0)
    b088:	00f42a23          	sw	a5,20(s0)
    b08c:	01042c23          	sw	a6,24(s0)
    b090:	01142e23          	sw	a7,28(s0)
    b094:	02040793          	addi	a5,s0,32
    b098:	fec78793          	addi	a5,a5,-20
    b09c:	fef42423          	sw	a5,-24(s0)
    b0a0:	fe842783          	lw	a5,-24(s0)
    b0a4:	00078693          	mv	a3,a5
    b0a8:	fd442603          	lw	a2,-44(s0)
    b0ac:	fd842583          	lw	a1,-40(s0)
    b0b0:	fdc42503          	lw	a0,-36(s0)
    b0b4:	020000ef          	jal	b0d4 <vsnprintf>
    b0b8:	fea42623          	sw	a0,-20(s0)
    b0bc:	fec42783          	lw	a5,-20(s0)
    b0c0:	00078513          	mv	a0,a5
    b0c4:	02c12083          	lw	ra,44(sp)
    b0c8:	02812403          	lw	s0,40(sp)
    b0cc:	05010113          	addi	sp,sp,80
    b0d0:	00008067          	ret

0000b0d4 <vsnprintf>:
    b0d4:	fd010113          	addi	sp,sp,-48
    b0d8:	02112623          	sw	ra,44(sp)
    b0dc:	02812423          	sw	s0,40(sp)
    b0e0:	03010413          	addi	s0,sp,48
    b0e4:	fca42e23          	sw	a0,-36(s0)
    b0e8:	fcb42c23          	sw	a1,-40(s0)
    b0ec:	fcc42a23          	sw	a2,-44(s0)
    b0f0:	fcd42823          	sw	a3,-48(s0)
    b0f4:	fdc42783          	lw	a5,-36(s0)
    b0f8:	fef42223          	sw	a5,-28(s0)
    b0fc:	fd842783          	lw	a5,-40(s0)
    b100:	fff78793          	addi	a5,a5,-1
    b104:	fdc42703          	lw	a4,-36(s0)
    b108:	00f707b3          	add	a5,a4,a5
    b10c:	fef42423          	sw	a5,-24(s0)
    b110:	fe042623          	sw	zero,-20(s0)
    b114:	fdc42783          	lw	a5,-36(s0)
    b118:	00078863          	beqz	a5,b128 <vsnprintf+0x54>
    b11c:	fe442703          	lw	a4,-28(s0)
    b120:	fe842783          	lw	a5,-24(s0)
    b124:	00e7f663          	bleu	a4,a5,b130 <vsnprintf+0x5c>
    b128:	ffd00793          	li	a5,-3
    b12c:	02c0006f          	j	b158 <vsnprintf+0x84>
    b130:	fe440793          	addi	a5,s0,-28
    b134:	fd042683          	lw	a3,-48(s0)
    b138:	fd442603          	lw	a2,-44(s0)
    b13c:	00078593          	mv	a1,a5
    b140:	0000b7b7          	lui	a5,0xb
    b144:	ff878513          	addi	a0,a5,-8 # aff8 <sprintputch>
    b148:	9b1ff0ef          	jal	aaf8 <vprintfmt>
    b14c:	fe442783          	lw	a5,-28(s0)
    b150:	00078023          	sb	zero,0(a5)
    b154:	fec42783          	lw	a5,-20(s0)
    b158:	00078513          	mv	a0,a5
    b15c:	02c12083          	lw	ra,44(sp)
    b160:	02812403          	lw	s0,40(sp)
    b164:	03010113          	addi	sp,sp,48
    b168:	00008067          	ret

0000b16c <rand>:
    b16c:	fe010113          	addi	sp,sp,-32
    b170:	00812e23          	sw	s0,28(sp)
    b174:	02010413          	addi	s0,sp,32
    b178:	8281a803          	lw	a6,-2008(gp) # e620 <next>
    b17c:	82c1a883          	lw	a7,-2004(gp) # e624 <next+0x4>
    b180:	deece7b7          	lui	a5,0xdeece
    b184:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee5e66d>
    b188:	02f88733          	mul	a4,a7,a5
    b18c:	00500793          	li	a5,5
    b190:	02f807b3          	mul	a5,a6,a5
    b194:	00f70733          	add	a4,a4,a5
    b198:	deece7b7          	lui	a5,0xdeece
    b19c:	66d78793          	addi	a5,a5,1645 # deece66d <realend+0xdee5e66d>
    b1a0:	02f806b3          	mul	a3,a6,a5
    b1a4:	02f83eb3          	mulhu	t4,a6,a5
    b1a8:	00068e13          	mv	t3,a3
    b1ac:	01d707b3          	add	a5,a4,t4
    b1b0:	00078e93          	mv	t4,a5
    b1b4:	00b00813          	li	a6,11
    b1b8:	00000893          	li	a7,0
    b1bc:	010e0633          	add	a2,t3,a6
    b1c0:	01c637b3          	sltu	a5,a2,t3
    b1c4:	011e86b3          	add	a3,t4,a7
    b1c8:	00d787b3          	add	a5,a5,a3
    b1cc:	00078693          	mv	a3,a5
    b1d0:	fff67513          	andi	a0,a2,-1
    b1d4:	000107b7          	lui	a5,0x10
    b1d8:	fff78793          	addi	a5,a5,-1 # ffff <__bss_end+0x98f>
    b1dc:	00f6f5b3          	and	a1,a3,a5
    b1e0:	82a1a423          	sw	a0,-2008(gp) # e620 <next>
    b1e4:	82b1a623          	sw	a1,-2004(gp) # e624 <next+0x4>
    b1e8:	8281a603          	lw	a2,-2008(gp) # e620 <next>
    b1ec:	82c1a683          	lw	a3,-2004(gp) # e624 <next+0x4>
    b1f0:	01469793          	slli	a5,a3,0x14
    b1f4:	00c65713          	srli	a4,a2,0xc
    b1f8:	00f767b3          	or	a5,a4,a5
    b1fc:	fef42423          	sw	a5,-24(s0)
    b200:	00c6d793          	srli	a5,a3,0xc
    b204:	fef42623          	sw	a5,-20(s0)
    b208:	fe842703          	lw	a4,-24(s0)
    b20c:	800007b7          	lui	a5,0x80000
    b210:	fff7c793          	not	a5,a5
    b214:	00f777b3          	and	a5,a4,a5
    b218:	00078513          	mv	a0,a5
    b21c:	01c12403          	lw	s0,28(sp)
    b220:	02010113          	addi	sp,sp,32
    b224:	00008067          	ret

0000b228 <srand>:
    b228:	fe010113          	addi	sp,sp,-32
    b22c:	00812e23          	sw	s0,28(sp)
    b230:	02010413          	addi	s0,sp,32
    b234:	fea42623          	sw	a0,-20(s0)
    b238:	fec42783          	lw	a5,-20(s0)
    b23c:	00078613          	mv	a2,a5
    b240:	00000693          	li	a3,0
    b244:	82c1a423          	sw	a2,-2008(gp) # e620 <next>
    b248:	82d1a623          	sw	a3,-2004(gp) # e624 <next+0x4>
    b24c:	00000013          	nop
    b250:	01c12403          	lw	s0,28(sp)
    b254:	02010113          	addi	sp,sp,32
    b258:	00008067          	ret

0000b25c <__udivdi3>:
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
  d1 = dd.s.high;
    b25c:	00068313          	mv	t1,a3
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
    b260:	00060893          	mv	a7,a2
  d1 = dd.s.high;
  n0 = nn.s.low;
    b264:	00050e13          	mv	t3,a0
  n1 = nn.s.high;
    b268:	00058813          	mv	a6,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
    b26c:	0c069e63          	bnez	a3,b348 <__udivdi3+0xec>
    {
      if (d0 > n1)
    b270:	12c5fc63          	bleu	a2,a1,b3a8 <__udivdi3+0x14c>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b274:	000107b7          	lui	a5,0x10
    b278:	22f67e63          	bleu	a5,a2,b4b4 <__udivdi3+0x258>
    b27c:	0ff00793          	li	a5,255
    b280:	00c7b7b3          	sltu	a5,a5,a2
    b284:	00379793          	slli	a5,a5,0x3
    b288:	0000e737          	lui	a4,0xe
    b28c:	00f656b3          	srl	a3,a2,a5
    b290:	bc070713          	addi	a4,a4,-1088 # dbc0 <__clz_tab>
    b294:	00e68733          	add	a4,a3,a4
    b298:	00074703          	lbu	a4,0(a4)
    b29c:	02000693          	li	a3,32
    b2a0:	00f707b3          	add	a5,a4,a5
    b2a4:	40f686b3          	sub	a3,a3,a5

	  if (bm != 0)
    b2a8:	00068c63          	beqz	a3,b2c0 <__udivdi3+0x64>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b2ac:	00d59733          	sll	a4,a1,a3
    b2b0:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
    b2b4:	00d618b3          	sll	a7,a2,a3
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b2b8:	00e7e833          	or	a6,a5,a4
	      n0 = n0 << bm;
    b2bc:	00d51e33          	sll	t3,a0,a3
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b2c0:	0108d613          	srli	a2,a7,0x10
    b2c4:	02c85533          	divu	a0,a6,a2
    b2c8:	01089693          	slli	a3,a7,0x10
    b2cc:	0106d693          	srli	a3,a3,0x10
    b2d0:	010e5793          	srli	a5,t3,0x10
    b2d4:	02c87733          	remu	a4,a6,a2
    b2d8:	02a685b3          	mul	a1,a3,a0
    b2dc:	01071713          	slli	a4,a4,0x10
    b2e0:	00e7e833          	or	a6,a5,a4
    b2e4:	00b87c63          	bleu	a1,a6,b2fc <__udivdi3+0xa0>
    b2e8:	01180833          	add	a6,a6,a7
    b2ec:	fff50793          	addi	a5,a0,-1
    b2f0:	01186463          	bltu	a6,a7,b2f8 <__udivdi3+0x9c>
    b2f4:	3eb86863          	bltu	a6,a1,b6e4 <__udivdi3+0x488>
    b2f8:	00078513          	mv	a0,a5
    b2fc:	40b80833          	sub	a6,a6,a1
    b300:	02c85733          	divu	a4,a6,a2
    b304:	010e1e13          	slli	t3,t3,0x10
    b308:	010e5e13          	srli	t3,t3,0x10
    b30c:	02c87833          	remu	a6,a6,a2
    b310:	02e686b3          	mul	a3,a3,a4
    b314:	01081813          	slli	a6,a6,0x10
    b318:	010e6833          	or	a6,t3,a6
    b31c:	00d87c63          	bleu	a3,a6,b334 <__udivdi3+0xd8>
    b320:	01088833          	add	a6,a7,a6
    b324:	fff70793          	addi	a5,a4,-1
    b328:	35186663          	bltu	a6,a7,b674 <__udivdi3+0x418>
    b32c:	ffe70713          	addi	a4,a4,-2
    b330:	34d87263          	bleu	a3,a6,b674 <__udivdi3+0x418>
    b334:	01051513          	slli	a0,a0,0x10
    b338:	00e567b3          	or	a5,a0,a4
    b33c:	00000593          	li	a1,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    b340:	00078513          	mv	a0,a5
    b344:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    b348:	12d5ee63          	bltu	a1,a3,b484 <__udivdi3+0x228>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b34c:	000107b7          	lui	a5,0x10
    b350:	14f6e263          	bltu	a3,a5,b494 <__udivdi3+0x238>
    b354:	01000737          	lui	a4,0x1000
    b358:	00e6b733          	sltu	a4,a3,a4
    b35c:	00174713          	xori	a4,a4,1
    b360:	40e00733          	neg	a4,a4
    b364:	00877713          	andi	a4,a4,8
    b368:	01070713          	addi	a4,a4,16 # 1000010 <realend+0xf90010>
    b36c:	0000e7b7          	lui	a5,0xe
    b370:	00e6d8b3          	srl	a7,a3,a4
    b374:	bc078793          	addi	a5,a5,-1088 # dbc0 <__clz_tab>
    b378:	00f887b3          	add	a5,a7,a5
    b37c:	0007c783          	lbu	a5,0(a5)
    b380:	02000e13          	li	t3,32
    b384:	00e78733          	add	a4,a5,a4
    b388:	40ee0e33          	sub	t3,t3,a4
	  if (bm == 0)
    b38c:	140e1263          	bnez	t3,b4d0 <__udivdi3+0x274>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
    b390:	00000593          	li	a1,0
    b394:	00100793          	li	a5,1
    b398:	0f036a63          	bltu	t1,a6,b48c <__udivdi3+0x230>
    b39c:	00c537b3          	sltu	a5,a0,a2
    b3a0:	0017c793          	xori	a5,a5,1
    b3a4:	0e80006f          	j	b48c <__udivdi3+0x230>
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
    b3a8:	00061663          	bnez	a2,b3b4 <__udivdi3+0x158>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    b3ac:	00100893          	li	a7,1
    b3b0:	02c8d8b3          	divu	a7,a7,a2

	  count_leading_zeros (bm, d0);
    b3b4:	000107b7          	lui	a5,0x10
    b3b8:	0ef8e663          	bltu	a7,a5,b4a4 <__udivdi3+0x248>
    b3bc:	010007b7          	lui	a5,0x1000
    b3c0:	00f8b7b3          	sltu	a5,a7,a5
    b3c4:	0017c793          	xori	a5,a5,1
    b3c8:	40f007b3          	neg	a5,a5
    b3cc:	0087f793          	andi	a5,a5,8
    b3d0:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b3d4:	0000e737          	lui	a4,0xe
    b3d8:	00f8d6b3          	srl	a3,a7,a5
    b3dc:	bc070713          	addi	a4,a4,-1088 # dbc0 <__clz_tab>
    b3e0:	00e68733          	add	a4,a3,a4
    b3e4:	00074303          	lbu	t1,0(a4)
    b3e8:	02000e93          	li	t4,32
    b3ec:	00f30333          	add	t1,t1,a5
    b3f0:	406e8eb3          	sub	t4,t4,t1

	  if (bm == 0)
    b3f4:	1c0e9663          	bnez	t4,b5c0 <__udivdi3+0x364>
    b3f8:	01089613          	slli	a2,a7,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
    b3fc:	41158733          	sub	a4,a1,a7
    b400:	0108d693          	srli	a3,a7,0x10
    b404:	01065613          	srli	a2,a2,0x10
    b408:	00100593          	li	a1,1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b40c:	010e5813          	srli	a6,t3,0x10
    b410:	02d75533          	divu	a0,a4,a3
    b414:	02d77733          	remu	a4,a4,a3
    b418:	02c50333          	mul	t1,a0,a2
    b41c:	01071713          	slli	a4,a4,0x10
    b420:	00e867b3          	or	a5,a6,a4
    b424:	0067fc63          	bleu	t1,a5,b43c <__udivdi3+0x1e0>
    b428:	011787b3          	add	a5,a5,a7
    b42c:	fff50713          	addi	a4,a0,-1
    b430:	0117e463          	bltu	a5,a7,b438 <__udivdi3+0x1dc>
    b434:	2a67e263          	bltu	a5,t1,b6d8 <__udivdi3+0x47c>
    b438:	00070513          	mv	a0,a4
    b43c:	406787b3          	sub	a5,a5,t1
    b440:	02d7d733          	divu	a4,a5,a3
    b444:	010e1e13          	slli	t3,t3,0x10
    b448:	010e5e13          	srli	t3,t3,0x10
    b44c:	02d7f7b3          	remu	a5,a5,a3
    b450:	02c70633          	mul	a2,a4,a2
    b454:	01079793          	slli	a5,a5,0x10
    b458:	00fe67b3          	or	a5,t3,a5
    b45c:	00c7fc63          	bleu	a2,a5,b474 <__udivdi3+0x218>
    b460:	00f887b3          	add	a5,a7,a5
    b464:	fff70693          	addi	a3,a4,-1
    b468:	2117e263          	bltu	a5,a7,b66c <__udivdi3+0x410>
    b46c:	ffe70713          	addi	a4,a4,-2
    b470:	1ec7fe63          	bleu	a2,a5,b66c <__udivdi3+0x410>
    b474:	01051513          	slli	a0,a0,0x10
    b478:	00e567b3          	or	a5,a0,a4
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    b47c:	00078513          	mv	a0,a5
    b480:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    b484:	00000593          	li	a1,0
    b488:	00000793          	li	a5,0
#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    b48c:	00078513          	mv	a0,a5
    b490:	00008067          	ret
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b494:	0ff00713          	li	a4,255
    b498:	00d73733          	sltu	a4,a4,a3
    b49c:	00371713          	slli	a4,a4,0x3
    b4a0:	ecdff06f          	j	b36c <__udivdi3+0x110>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
    b4a4:	0ff00793          	li	a5,255
    b4a8:	0117b7b3          	sltu	a5,a5,a7
    b4ac:	00379793          	slli	a5,a5,0x3
    b4b0:	f25ff06f          	j	b3d4 <__udivdi3+0x178>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b4b4:	010007b7          	lui	a5,0x1000
    b4b8:	00f637b3          	sltu	a5,a2,a5
    b4bc:	0017c793          	xori	a5,a5,1
    b4c0:	40f007b3          	neg	a5,a5
    b4c4:	0087f793          	andi	a5,a5,8
    b4c8:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b4cc:	dbdff06f          	j	b288 <__udivdi3+0x2c>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
    b4d0:	00e657b3          	srl	a5,a2,a4
    b4d4:	01c696b3          	sll	a3,a3,t3
    b4d8:	00f6e6b3          	or	a3,a3,a5
	      d0 = d0 << bm;
	      n2 = n1 >> b;
    b4dc:	00e5d333          	srl	t1,a1,a4
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b4e0:	0106df13          	srli	t5,a3,0x10
    b4e4:	03e35eb3          	divu	t4,t1,t5
    b4e8:	01069813          	slli	a6,a3,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b4ec:	00e55733          	srl	a4,a0,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b4f0:	01085813          	srli	a6,a6,0x10
	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b4f4:	01c595b3          	sll	a1,a1,t3
    b4f8:	00b765b3          	or	a1,a4,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b4fc:	0105d893          	srli	a7,a1,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
    b500:	01c61633          	sll	a2,a2,t3
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b504:	03e37333          	remu	t1,t1,t5
    b508:	03d80733          	mul	a4,a6,t4
    b50c:	01031313          	slli	t1,t1,0x10
    b510:	0068e8b3          	or	a7,a7,t1
    b514:	00e8fa63          	bleu	a4,a7,b528 <__udivdi3+0x2cc>
    b518:	00d888b3          	add	a7,a7,a3
    b51c:	fffe8793          	addi	a5,t4,-1
    b520:	18d8fc63          	bleu	a3,a7,b6b8 <__udivdi3+0x45c>
    b524:	00078e93          	mv	t4,a5
    b528:	40e888b3          	sub	a7,a7,a4
    b52c:	03e8d333          	divu	t1,a7,t5
    b530:	01059593          	slli	a1,a1,0x10
    b534:	0105d593          	srli	a1,a1,0x10
    b538:	03e8f8b3          	remu	a7,a7,t5
    b53c:	02680833          	mul	a6,a6,t1
    b540:	01089893          	slli	a7,a7,0x10
    b544:	0115e733          	or	a4,a1,a7
    b548:	01077a63          	bleu	a6,a4,b55c <__udivdi3+0x300>
    b54c:	00d70733          	add	a4,a4,a3
    b550:	fff30793          	addi	a5,t1,-1
    b554:	14d77a63          	bleu	a3,a4,b6a8 <__udivdi3+0x44c>
    b558:	00078313          	mv	t1,a5
    b55c:	010e9e93          	slli	t4,t4,0x10
	      umul_ppmm (m1, m0, q0, d0);
    b560:	000107b7          	lui	a5,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b564:	006eeeb3          	or	t4,t4,t1
	      umul_ppmm (m1, m0, q0, d0);
    b568:	fff78693          	addi	a3,a5,-1 # ffff <__bss_end+0x98f>
    b56c:	00def5b3          	and	a1,t4,a3
    b570:	010ed893          	srli	a7,t4,0x10
    b574:	00d676b3          	and	a3,a2,a3
    b578:	01065613          	srli	a2,a2,0x10
    b57c:	02d58333          	mul	t1,a1,a3
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b580:	41070733          	sub	a4,a4,a6
	      umul_ppmm (m1, m0, q0, d0);
    b584:	02d886b3          	mul	a3,a7,a3
    b588:	01035813          	srli	a6,t1,0x10
    b58c:	02c585b3          	mul	a1,a1,a2
    b590:	00d585b3          	add	a1,a1,a3
    b594:	00b805b3          	add	a1,a6,a1
    b598:	02c88833          	mul	a6,a7,a2
    b59c:	00d5f463          	bleu	a3,a1,b5a4 <__udivdi3+0x348>
    b5a0:	00f80833          	add	a6,a6,a5
    b5a4:	0105d893          	srli	a7,a1,0x10
    b5a8:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    b5ac:	0f076863          	bltu	a4,a6,b69c <__udivdi3+0x440>
    b5b0:	0d070663          	beq	a4,a6,b67c <__udivdi3+0x420>
    b5b4:	000e8793          	mv	a5,t4
    b5b8:	00000593          	li	a1,0
    b5bc:	ed1ff06f          	j	b48c <__udivdi3+0x230>
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
    b5c0:	01d898b3          	sll	a7,a7,t4
	      n2 = n1 >> b;
    b5c4:	0065d633          	srl	a2,a1,t1
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b5c8:	0108d793          	srli	a5,a7,0x10
    b5cc:	02f65833          	divu	a6,a2,a5
    b5d0:	01089f13          	slli	t5,a7,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b5d4:	01d59733          	sll	a4,a1,t4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b5d8:	010f5f13          	srli	t5,t5,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b5dc:	00655333          	srl	t1,a0,t1
    b5e0:	00e36333          	or	t1,t1,a4
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b5e4:	01035693          	srli	a3,t1,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    b5e8:	01d51e33          	sll	t3,a0,t4

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b5ec:	02f67633          	remu	a2,a2,a5
    b5f0:	030f0733          	mul	a4,t5,a6
    b5f4:	01061613          	slli	a2,a2,0x10
    b5f8:	00c6e6b3          	or	a3,a3,a2
    b5fc:	00e6fe63          	bleu	a4,a3,b618 <__udivdi3+0x3bc>
    b600:	011686b3          	add	a3,a3,a7
    b604:	fff80613          	addi	a2,a6,-1
    b608:	0d16e463          	bltu	a3,a7,b6d0 <__udivdi3+0x474>
    b60c:	0ce6f263          	bleu	a4,a3,b6d0 <__udivdi3+0x474>
    b610:	ffe80813          	addi	a6,a6,-2
    b614:	011686b3          	add	a3,a3,a7
    b618:	40e686b3          	sub	a3,a3,a4
    b61c:	02f6d5b3          	divu	a1,a3,a5
    b620:	01031313          	slli	t1,t1,0x10
    b624:	01035313          	srli	t1,t1,0x10
    b628:	02f6f6b3          	remu	a3,a3,a5
    b62c:	02bf0633          	mul	a2,t5,a1
    b630:	01069693          	slli	a3,a3,0x10
    b634:	00d36733          	or	a4,t1,a3
    b638:	00c77e63          	bleu	a2,a4,b654 <__udivdi3+0x3f8>
    b63c:	01170733          	add	a4,a4,a7
    b640:	fff58693          	addi	a3,a1,-1
    b644:	09176263          	bltu	a4,a7,b6c8 <__udivdi3+0x46c>
    b648:	08c77063          	bleu	a2,a4,b6c8 <__udivdi3+0x46c>
    b64c:	ffe58593          	addi	a1,a1,-2
    b650:	01170733          	add	a4,a4,a7
    b654:	01081813          	slli	a6,a6,0x10
    b658:	40c70733          	sub	a4,a4,a2
    b65c:	00b865b3          	or	a1,a6,a1
    b660:	000f0613          	mv	a2,t5
    b664:	00078693          	mv	a3,a5
    b668:	da5ff06f          	j	b40c <__udivdi3+0x1b0>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b66c:	00068713          	mv	a4,a3
    b670:	e05ff06f          	j	b474 <__udivdi3+0x218>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b674:	00078713          	mv	a4,a5
    b678:	cbdff06f          	j	b334 <__udivdi3+0xd8>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    b67c:	000106b7          	lui	a3,0x10
    b680:	fff68693          	addi	a3,a3,-1 # ffff <__bss_end+0x98f>
    b684:	00d5f5b3          	and	a1,a1,a3
    b688:	01059593          	slli	a1,a1,0x10
    b68c:	00d376b3          	and	a3,t1,a3
    b690:	01c51733          	sll	a4,a0,t3
    b694:	00d586b3          	add	a3,a1,a3
    b698:	f0d77ee3          	bleu	a3,a4,b5b4 <__udivdi3+0x358>
    b69c:	fffe8793          	addi	a5,t4,-1
		{
		  q0--;
    b6a0:	00000593          	li	a1,0
    b6a4:	de9ff06f          	j	b48c <__udivdi3+0x230>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b6a8:	eb0778e3          	bleu	a6,a4,b558 <__udivdi3+0x2fc>
    b6ac:	ffe30313          	addi	t1,t1,-2
    b6b0:	00d70733          	add	a4,a4,a3
    b6b4:	ea9ff06f          	j	b55c <__udivdi3+0x300>
    b6b8:	e6e8f6e3          	bleu	a4,a7,b524 <__udivdi3+0x2c8>
    b6bc:	ffee8e93          	addi	t4,t4,-2
    b6c0:	00d888b3          	add	a7,a7,a3
    b6c4:	e65ff06f          	j	b528 <__udivdi3+0x2cc>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    b6c8:	00068593          	mv	a1,a3
    b6cc:	f89ff06f          	j	b654 <__udivdi3+0x3f8>
    b6d0:	00060813          	mv	a6,a2
    b6d4:	f45ff06f          	j	b618 <__udivdi3+0x3bc>
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b6d8:	ffe50513          	addi	a0,a0,-2
    b6dc:	011787b3          	add	a5,a5,a7
    b6e0:	d5dff06f          	j	b43c <__udivdi3+0x1e0>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b6e4:	ffe50513          	addi	a0,a0,-2
    b6e8:	01180833          	add	a6,a6,a7
    b6ec:	c11ff06f          	j	b2fc <__udivdi3+0xa0>

0000b6f0 <__umoddi3>:
  DWunion rr;
  UWtype d0, d1, n0, n1, n2;
  UWtype q0, q1;
  UWtype b, bm;

  d0 = dd.s.low;
    b6f0:	00060813          	mv	a6,a2
  d1 = dd.s.high;
    b6f4:	00068713          	mv	a4,a3
  n0 = nn.s.low;
    b6f8:	00050893          	mv	a7,a0
  n1 = nn.s.high;
    b6fc:	00058e13          	mv	t3,a1
	}
    }

#else /* UDIV_NEEDS_NORMALIZATION */

  if (d1 == 0)
    b700:	0c069c63          	bnez	a3,b7d8 <__umoddi3+0xe8>
    {
      if (d0 > n1)
    b704:	14c5f263          	bleu	a2,a1,b848 <__umoddi3+0x158>
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b708:	000107b7          	lui	a5,0x10
    b70c:	20f66863          	bltu	a2,a5,b91c <__umoddi3+0x22c>
    b710:	010007b7          	lui	a5,0x1000
    b714:	00f637b3          	sltu	a5,a2,a5
    b718:	0017c793          	xori	a5,a5,1
    b71c:	40f007b3          	neg	a5,a5
    b720:	0087f793          	andi	a5,a5,8
    b724:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b728:	0000e737          	lui	a4,0xe
    b72c:	00f656b3          	srl	a3,a2,a5
    b730:	bc070713          	addi	a4,a4,-1088 # dbc0 <__clz_tab>
    b734:	00e68733          	add	a4,a3,a4
    b738:	00074683          	lbu	a3,0(a4)
    b73c:	02000313          	li	t1,32
    b740:	00f687b3          	add	a5,a3,a5
    b744:	40f30333          	sub	t1,t1,a5

	  if (bm != 0)
    b748:	00030c63          	beqz	t1,b760 <__umoddi3+0x70>
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b74c:	006595b3          	sll	a1,a1,t1
    b750:	00f557b3          	srl	a5,a0,a5
	  if (bm != 0)
	    {
	      /* Normalize, i.e. make the most significant bit of the
		 denominator set.  */

	      d0 = d0 << bm;
    b754:	00661833          	sll	a6,a2,t1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    b758:	00b7ee33          	or	t3,a5,a1
	      n0 = n0 << bm;
    b75c:	006518b3          	sll	a7,a0,t1
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b760:	01085e93          	srli	t4,a6,0x10
    b764:	03de55b3          	divu	a1,t3,t4
    b768:	01081613          	slli	a2,a6,0x10
    b76c:	01065613          	srli	a2,a2,0x10
    b770:	0108d713          	srli	a4,a7,0x10
    b774:	03de76b3          	remu	a3,t3,t4
    b778:	02b605b3          	mul	a1,a2,a1
    b77c:	01069693          	slli	a3,a3,0x10
    b780:	00d76733          	or	a4,a4,a3
    b784:	00b77863          	bleu	a1,a4,b794 <__umoddi3+0xa4>
    b788:	01070733          	add	a4,a4,a6
    b78c:	01076463          	bltu	a4,a6,b794 <__umoddi3+0xa4>
    b790:	38b76863          	bltu	a4,a1,bb20 <__umoddi3+0x430>
    b794:	40b70733          	sub	a4,a4,a1
    b798:	03d757b3          	divu	a5,a4,t4
    b79c:	01089893          	slli	a7,a7,0x10
    b7a0:	0108d893          	srli	a7,a7,0x10
    b7a4:	03d77733          	remu	a4,a4,t4
    b7a8:	02f60533          	mul	a0,a2,a5
    b7ac:	01071713          	slli	a4,a4,0x10
    b7b0:	00e8e7b3          	or	a5,a7,a4
    b7b4:	00a7fa63          	bleu	a0,a5,b7c8 <__umoddi3+0xd8>
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b7b8:	010787b3          	add	a5,a5,a6
    b7bc:	0107e663          	bltu	a5,a6,b7c8 <__umoddi3+0xd8>
    b7c0:	00a7f463          	bleu	a0,a5,b7c8 <__umoddi3+0xd8>
    b7c4:	010787b3          	add	a5,a5,a6
    b7c8:	40a787b3          	sub	a5,a5,a0
	  /* Remainder in n0 >> bm.  */
	}

      if (rp != 0)
	{
	  rr.s.low = n0 >> bm;
    b7cc:	0067d533          	srl	a0,a5,t1
	  rr.s.high = 0;
	  *rp = rr.ll;
    b7d0:	00000593          	li	a1,0
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    b7d4:	00008067          	ret
    }
#endif /* UDIV_NEEDS_NORMALIZATION */

  else
    {
      if (d1 > n1)
    b7d8:	fed5eee3          	bltu	a1,a3,b7d4 <__umoddi3+0xe4>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b7dc:	000107b7          	lui	a5,0x10
    b7e0:	10f6ee63          	bltu	a3,a5,b8fc <__umoddi3+0x20c>
    b7e4:	010007b7          	lui	a5,0x1000
    b7e8:	00f6b7b3          	sltu	a5,a3,a5
    b7ec:	0017c793          	xori	a5,a5,1
    b7f0:	40f007b3          	neg	a5,a5
    b7f4:	0087f793          	andi	a5,a5,8
    b7f8:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b7fc:	0000e337          	lui	t1,0xe
    b800:	00f6deb3          	srl	t4,a3,a5
    b804:	bc030313          	addi	t1,t1,-1088 # dbc0 <__clz_tab>
    b808:	006e8333          	add	t1,t4,t1
    b80c:	00034f03          	lbu	t5,0(t1)
    b810:	02000e93          	li	t4,32
    b814:	00ff0f33          	add	t5,t5,a5
    b818:	41ee8eb3          	sub	t4,t4,t5
	  if (bm == 0)
    b81c:	100e9863          	bnez	t4,b92c <__umoddi3+0x23c>

		 This special case is necessary, not an optimization.  */

	      /* The condition on the next line takes advantage of that
		 n1 >= d1 (true due to program flow).  */
	      if (n1 > d1 || n0 >= d0)
    b820:	01c76663          	bltu	a4,t3,b82c <__umoddi3+0x13c>
    b824:	00050793          	mv	a5,a0
    b828:	0108ea63          	bltu	a7,a6,b83c <__umoddi3+0x14c>
		{
		  q0 = 1;
		  sub_ddmmss (n1, n0, n1, n0, d1, d0);
    b82c:	40c507b3          	sub	a5,a0,a2
    b830:	40d585b3          	sub	a1,a1,a3
    b834:	00f53533          	sltu	a0,a0,a5
    b838:	40a58e33          	sub	t3,a1,a0

	      if (rp != 0)
		{
		  rr.s.low = n0;
		  rr.s.high = n1;
		  *rp = rr.ll;
    b83c:	00078513          	mv	a0,a5
    b840:	000e0593          	mv	a1,t3
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    b844:	00008067          	ret
	}
      else
	{
	  /* qq = NN / 0d */

	  if (d0 == 0)
    b848:	00061663          	bnez	a2,b854 <__umoddi3+0x164>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    b84c:	00100813          	li	a6,1
    b850:	02c85833          	divu	a6,a6,a2

	  count_leading_zeros (bm, d0);
    b854:	000107b7          	lui	a5,0x10
    b858:	0af86a63          	bltu	a6,a5,b90c <__umoddi3+0x21c>
    b85c:	010007b7          	lui	a5,0x1000
    b860:	00f837b3          	sltu	a5,a6,a5
    b864:	0017c793          	xori	a5,a5,1
    b868:	40f007b3          	neg	a5,a5
    b86c:	0087f793          	andi	a5,a5,8
    b870:	01078793          	addi	a5,a5,16 # 1000010 <realend+0xf90010>
    b874:	0000e737          	lui	a4,0xe
    b878:	00f856b3          	srl	a3,a6,a5
    b87c:	bc070713          	addi	a4,a4,-1088 # dbc0 <__clz_tab>
    b880:	00e68733          	add	a4,a3,a4
    b884:	00074703          	lbu	a4,0(a4)
    b888:	02000313          	li	t1,32
    b88c:	00f707b3          	add	a5,a4,a5
    b890:	40f30333          	sub	t1,t1,a5

	  if (bm == 0)
    b894:	1c031063          	bnez	t1,ba54 <__umoddi3+0x364>
    b898:	01081513          	slli	a0,a6,0x10
		 leading quotient digit q1 = 1).

		 This special case is necessary, not an optimization.
		 (Shifts counts of W_TYPE_SIZE are undefined.)  */

	      n1 -= d0;
    b89c:	410585b3          	sub	a1,a1,a6
    b8a0:	01085693          	srli	a3,a6,0x10
    b8a4:	01055513          	srli	a0,a0,0x10
	      udiv_qrnnd (q1, n1, n2, n1, d0);
	    }

	  /* n1 != d0...  */

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    b8a8:	0108d713          	srli	a4,a7,0x10
    b8ac:	02d5d633          	divu	a2,a1,a3
    b8b0:	02d5f5b3          	remu	a1,a1,a3
    b8b4:	02a60633          	mul	a2,a2,a0
    b8b8:	01059593          	slli	a1,a1,0x10
    b8bc:	00b76733          	or	a4,a4,a1
    b8c0:	00c77a63          	bleu	a2,a4,b8d4 <__umoddi3+0x1e4>
    b8c4:	01070733          	add	a4,a4,a6
    b8c8:	01076663          	bltu	a4,a6,b8d4 <__umoddi3+0x1e4>
    b8cc:	00c77463          	bleu	a2,a4,b8d4 <__umoddi3+0x1e4>
    b8d0:	01070733          	add	a4,a4,a6
    b8d4:	40c70733          	sub	a4,a4,a2
    b8d8:	02d75633          	divu	a2,a4,a3
    b8dc:	01089793          	slli	a5,a7,0x10
    b8e0:	0107d793          	srli	a5,a5,0x10
    b8e4:	02d77733          	remu	a4,a4,a3
    b8e8:	02a60533          	mul	a0,a2,a0
    b8ec:	01071713          	slli	a4,a4,0x10
    b8f0:	00e7e7b3          	or	a5,a5,a4
    b8f4:	eca7fae3          	bleu	a0,a5,b7c8 <__umoddi3+0xd8>
    b8f8:	ec1ff06f          	j	b7b8 <__umoddi3+0xc8>
	}
      else
	{
	  /* 0q = NN / dd */

	  count_leading_zeros (bm, d1);
    b8fc:	0ff00793          	li	a5,255
    b900:	00d7b7b3          	sltu	a5,a5,a3
    b904:	00379793          	slli	a5,a5,0x3
    b908:	ef5ff06f          	j	b7fc <__umoddi3+0x10c>
	  /* qq = NN / 0d */

	  if (d0 == 0)
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */

	  count_leading_zeros (bm, d0);
    b90c:	0ff00793          	li	a5,255
    b910:	0107b7b3          	sltu	a5,a5,a6
    b914:	00379793          	slli	a5,a5,0x3
    b918:	f5dff06f          	j	b874 <__umoddi3+0x184>
    {
      if (d0 > n1)
	{
	  /* 0q = nn / 0D */

	  count_leading_zeros (bm, d0);
    b91c:	0ff00793          	li	a5,255
    b920:	00c7b7b3          	sltu	a5,a5,a2
    b924:	00379793          	slli	a5,a5,0x3
    b928:	e01ff06f          	j	b728 <__umoddi3+0x38>
	      UWtype m1, m0;
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
    b92c:	01e65733          	srl	a4,a2,t5
    b930:	01d696b3          	sll	a3,a3,t4
    b934:	00e6e6b3          	or	a3,a3,a4
	      d0 = d0 << bm;
	      n2 = n1 >> b;
    b938:	01e5d333          	srl	t1,a1,t5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b93c:	0106df93          	srli	t6,a3,0x10
    b940:	03f35e33          	divu	t3,t1,t6
    b944:	01069713          	slli	a4,a3,0x10
    b948:	01075713          	srli	a4,a4,0x10
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
    b94c:	01d617b3          	sll	a5,a2,t4
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    b950:	01d59833          	sll	a6,a1,t4
    b954:	01e555b3          	srl	a1,a0,t5
    b958:	0105e833          	or	a6,a1,a6
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b95c:	01085893          	srli	a7,a6,0x10

	      d1 = (d1 << bm) | (d0 >> b);
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    b960:	01d51533          	sll	a0,a0,t4

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b964:	03f37333          	remu	t1,t1,t6
    b968:	03c70633          	mul	a2,a4,t3
    b96c:	01031313          	slli	t1,t1,0x10
    b970:	0068e8b3          	or	a7,a7,t1
    b974:	00c8fa63          	bleu	a2,a7,b988 <__umoddi3+0x298>
    b978:	00d888b3          	add	a7,a7,a3
    b97c:	fffe0593          	addi	a1,t3,-1
    b980:	18d8f863          	bleu	a3,a7,bb10 <__umoddi3+0x420>
    b984:	00058e13          	mv	t3,a1
    b988:	40c888b3          	sub	a7,a7,a2
    b98c:	03f8d333          	divu	t1,a7,t6
    b990:	01081813          	slli	a6,a6,0x10
    b994:	01085813          	srli	a6,a6,0x10
    b998:	03f8f8b3          	remu	a7,a7,t6
    b99c:	02670733          	mul	a4,a4,t1
    b9a0:	01089893          	slli	a7,a7,0x10
    b9a4:	01186833          	or	a6,a6,a7
    b9a8:	00e87a63          	bleu	a4,a6,b9bc <__umoddi3+0x2cc>
    b9ac:	00d80833          	add	a6,a6,a3
    b9b0:	fff30613          	addi	a2,t1,-1
    b9b4:	14d87663          	bleu	a3,a6,bb00 <__umoddi3+0x410>
    b9b8:	00060313          	mv	t1,a2
    b9bc:	010e1e13          	slli	t3,t3,0x10
	      umul_ppmm (m1, m0, q0, d0);
    b9c0:	000102b7          	lui	t0,0x10
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b9c4:	006e6333          	or	t1,t3,t1
	      umul_ppmm (m1, m0, q0, d0);
    b9c8:	fff28593          	addi	a1,t0,-1 # ffff <__bss_end+0x98f>
    b9cc:	00b37633          	and	a2,t1,a1
    b9d0:	01035e13          	srli	t3,t1,0x10
    b9d4:	00b7f5b3          	and	a1,a5,a1
    b9d8:	0107d313          	srli	t1,a5,0x10
    b9dc:	02b60fb3          	mul	t6,a2,a1
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    b9e0:	40e80733          	sub	a4,a6,a4
    b9e4:	02660633          	mul	a2,a2,t1
	      umul_ppmm (m1, m0, q0, d0);
    b9e8:	010fd893          	srli	a7,t6,0x10
    b9ec:	02be05b3          	mul	a1,t3,a1
    b9f0:	00b60633          	add	a2,a2,a1
    b9f4:	00c88833          	add	a6,a7,a2
    b9f8:	026e0333          	mul	t1,t3,t1
    b9fc:	00b87463          	bleu	a1,a6,ba04 <__umoddi3+0x314>
    ba00:	00530333          	add	t1,t1,t0
    ba04:	00010637          	lui	a2,0x10
    ba08:	fff60593          	addi	a1,a2,-1 # ffff <__bss_end+0x98f>
    ba0c:	01085613          	srli	a2,a6,0x10
    ba10:	00b87833          	and	a6,a6,a1
    ba14:	01081893          	slli	a7,a6,0x10
    ba18:	00660333          	add	t1,a2,t1
    ba1c:	00bff833          	and	a6,t6,a1
    ba20:	01088833          	add	a6,a7,a6

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    ba24:	0c676263          	bltu	a4,t1,bae8 <__umoddi3+0x3f8>
    ba28:	10670063          	beq	a4,t1,bb28 <__umoddi3+0x438>
    ba2c:	40670733          	sub	a4,a4,t1
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);
    ba30:	00080793          	mv	a5,a6
	      q1 = 0;

	      /* Remainder in (n1n0 - m1m0) >> bm.  */
	      if (rp != 0)
		{
		  sub_ddmmss (n1, n0, n1, n0, m1, m0);
    ba34:	40f507b3          	sub	a5,a0,a5
    ba38:	00f53533          	sltu	a0,a0,a5
    ba3c:	40a70733          	sub	a4,a4,a0
		  rr.s.low = (n1 << b) | (n0 >> bm);
    ba40:	01e71533          	sll	a0,a4,t5
    ba44:	01d7d7b3          	srl	a5,a5,t4
		  rr.s.high = n1 >> bm;
		  *rp = rr.ll;
    ba48:	00f56533          	or	a0,a0,a5
    ba4c:	01d755b3          	srl	a1,a4,t4
  UDWtype w;

  (void) __udivmoddi4 (u, v, &w);

  return w;
}
    ba50:	00008067          	ret
	    {
	      /* Normalize.  */

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
    ba54:	00681833          	sll	a6,a6,t1
	      n2 = n1 >> b;
    ba58:	00f5d6b3          	srl	a3,a1,a5
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    ba5c:	01085713          	srli	a4,a6,0x10
    ba60:	02e6d633          	divu	a2,a3,a4
    ba64:	01081e13          	slli	t3,a6,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    ba68:	006595b3          	sll	a1,a1,t1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    ba6c:	010e5e13          	srli	t3,t3,0x10

	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
    ba70:	00f557b3          	srl	a5,a0,a5
    ba74:	00b7e7b3          	or	a5,a5,a1
	      n0 = n0 << bm;

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    ba78:	0107de93          	srli	t4,a5,0x10
	      b = W_TYPE_SIZE - bm;

	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;
    ba7c:	006518b3          	sll	a7,a0,t1

	      udiv_qrnnd (q1, n1, n2, n1, d0);
    ba80:	02e6f6b3          	remu	a3,a3,a4
    ba84:	02ce05b3          	mul	a1,t3,a2
    ba88:	01069693          	slli	a3,a3,0x10
    ba8c:	00dee633          	or	a2,t4,a3
    ba90:	00b67a63          	bleu	a1,a2,baa4 <__umoddi3+0x3b4>
    ba94:	01060633          	add	a2,a2,a6
    ba98:	01066663          	bltu	a2,a6,baa4 <__umoddi3+0x3b4>
    ba9c:	00b67463          	bleu	a1,a2,baa4 <__umoddi3+0x3b4>
    baa0:	01060633          	add	a2,a2,a6
    baa4:	40b60633          	sub	a2,a2,a1
    baa8:	02e655b3          	divu	a1,a2,a4
    baac:	01079793          	slli	a5,a5,0x10
    bab0:	0107d793          	srli	a5,a5,0x10
    bab4:	02e67633          	remu	a2,a2,a4
    bab8:	02be05b3          	mul	a1,t3,a1
    babc:	01061613          	slli	a2,a2,0x10
    bac0:	00c7e6b3          	or	a3,a5,a2
    bac4:	00b6fa63          	bleu	a1,a3,bad8 <__umoddi3+0x3e8>
    bac8:	010686b3          	add	a3,a3,a6
    bacc:	0106e663          	bltu	a3,a6,bad8 <__umoddi3+0x3e8>
    bad0:	00b6f463          	bleu	a1,a3,bad8 <__umoddi3+0x3e8>
    bad4:	010686b3          	add	a3,a3,a6
    bad8:	40b685b3          	sub	a1,a3,a1
    badc:	000e0513          	mv	a0,t3
    bae0:	00070693          	mv	a3,a4
    bae4:	dc5ff06f          	j	b8a8 <__umoddi3+0x1b8>
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
		{
		  q0--;
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    bae8:	40f807b3          	sub	a5,a6,a5
    baec:	40d306b3          	sub	a3,t1,a3
    baf0:	00f83833          	sltu	a6,a6,a5
    baf4:	41068833          	sub	a6,a3,a6
    baf8:	41070733          	sub	a4,a4,a6
    bafc:	f39ff06f          	j	ba34 <__umoddi3+0x344>
	      d0 = d0 << bm;
	      n2 = n1 >> b;
	      n1 = (n1 << bm) | (n0 >> b);
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
    bb00:	eae87ce3          	bleu	a4,a6,b9b8 <__umoddi3+0x2c8>
    bb04:	ffe30313          	addi	t1,t1,-2
    bb08:	00d80833          	add	a6,a6,a3
    bb0c:	eb1ff06f          	j	b9bc <__umoddi3+0x2cc>
    bb10:	e6c8fae3          	bleu	a2,a7,b984 <__umoddi3+0x294>
    bb14:	ffee0e13          	addi	t3,t3,-2
    bb18:	00d888b3          	add	a7,a7,a3
    bb1c:	e6dff06f          	j	b988 <__umoddi3+0x298>
	      d0 = d0 << bm;
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
	      n0 = n0 << bm;
	    }

	  udiv_qrnnd (q0, n0, n1, n0, d0);
    bb20:	01070733          	add	a4,a4,a6
    bb24:	c71ff06f          	j	b794 <__umoddi3+0xa4>
	      n0 = n0 << bm;

	      udiv_qrnnd (q0, n1, n2, n1, d1);
	      umul_ppmm (m1, m0, q0, d0);

	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    bb28:	fd0560e3          	bltu	a0,a6,bae8 <__umoddi3+0x3f8>
    bb2c:	00080793          	mv	a5,a6
    bb30:	00000713          	li	a4,0
    bb34:	f01ff06f          	j	ba34 <__umoddi3+0x344>
