
spectre_test_1:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	ins    BYTE PTR es:[rdi],dx
 23a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 246:	78 2d                	js     275 <_init-0x2d3>
 248:	78 38                	js     282 <_init-0x2c6>
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
 283:	00 14 b2             	add    BYTE PTR [rdx+rsi*4],dl
 286:	3a 59 22             	cmp    bl,BYTE PTR [rcx+0x22]
 289:	8f                   	(bad)  
 28a:	e3 22                	jrcxz  2ae <_init-0x29a>
 28c:	49 cd d0             	rex.WB int 0xd0
 28f:	b8 4c 1b 8d d0       	mov    eax,0xd08d1b4c
 294:	ef                   	out    dx,eax
 295:	ed                   	in     eax,dx
 296:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
 297:	db                   	.byte 0xdb

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
 2d0:	5a                   	pop    rdx
 2d1:	00 00                	add    BYTE PTR [rax],al
 2d3:	00 20                	add    BYTE PTR [rax],ah
	...
 2e5:	00 00                	add    BYTE PTR [rax],al
 2e7:	00 0b                	add    BYTE PTR [rbx],cl
 2e9:	00 00                	add    BYTE PTR [rax],al
 2eb:	00 12                	add    BYTE PTR [rdx],dl
	...
 2fd:	00 00                	add    BYTE PTR [rax],al
 2ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 302:	00 00                	add    BYTE PTR [rax],al
 304:	12 00                	adc    al,BYTE PTR [rax]
	...
 316:	00 00                	add    BYTE PTR [rax],al
 318:	32 00                	xor    al,BYTE PTR [rax]
 31a:	00 00                	add    BYTE PTR [rax],al
 31c:	12 00                	adc    al,BYTE PTR [rax]
	...
 32e:	00 00                	add    BYTE PTR [rax],al
 330:	76 00                	jbe    332 <_init-0x216>
 332:	00 00                	add    BYTE PTR [rax],al
 334:	20 00                	and    BYTE PTR [rax],al
	...
 346:	00 00                	add    BYTE PTR [rax],al
 348:	85 00                	test   DWORD PTR [rax],eax
 34a:	00 00                	add    BYTE PTR [rax],al
 34c:	20 00                	and    BYTE PTR [rax],al
	...
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	23 00                	and    eax,DWORD PTR [rax]
 362:	00 00                	add    BYTE PTR [rax],al
 364:	22 00                	and    al,BYTE PTR [rax]
	...

Disassembly of section .dynstr:

0000000000000378 <.dynstr>:
 378:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 37c:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 37e:	73 6f                	jae    3ef <_init-0x159>
 380:	2e 36 00 5f 5f       	cs add BYTE PTR ss:[rdi+0x5f],bl
 385:	73 74                	jae    3fb <_init-0x14d>
 387:	61                   	(bad)  
 388:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 38b:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 38e:	5f                   	pop    rdi
 38f:	66 61                	data16 (bad) 
 391:	69 6c 00 70 72 69 6e 	imul   ebp,DWORD PTR [rax+rax*1+0x70],0x746e6972
 398:	74 
 399:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
 39d:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 3a0:	5f                   	pop    rdi
 3a1:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 3a7:	7a 65                	jp     40e <_init-0x13a>
 3a9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 3ac:	6c                   	ins    BYTE PTR es:[rdi],dx
 3ad:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 3b4:	72 74                	jb     42a <_init-0x11e>
 3b6:	5f                   	pop    rdi
 3b7:	6d                   	ins    DWORD PTR es:[rdi],dx
 3b8:	61                   	(bad)  
 3b9:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [rsi+0x0],0x42494c47
 3c0:	43 5f                	rex.XB pop r15
 3c2:	32 2e                	xor    ch,BYTE PTR [rsi]
 3c4:	32 2e                	xor    ch,BYTE PTR [rsi]
 3c6:	35 00 47 4c 49       	xor    eax,0x494c4700
 3cb:	42                   	rex.X
 3cc:	43 5f                	rex.XB pop r15
 3ce:	32 2e                	xor    ch,BYTE PTR [rsi]
 3d0:	34 00                	xor    al,0x0
 3d2:	5f                   	pop    rdi
 3d3:	49 54                	rex.WB push r12
 3d5:	4d 5f                	rex.WRB pop r15
 3d7:	64 65 72 65          	fs gs jb 440 <_init-0x108>
 3db:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 3e2:	4d 
 3e3:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 3e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 3e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 3e7:	65 54                	gs push rsp
 3e9:	61                   	(bad)  
 3ea:	62                   	(bad)  
 3eb:	6c                   	ins    BYTE PTR es:[rdi],dx
 3ec:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 3f0:	67 6d                	ins    DWORD PTR es:[edi],dx
 3f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 3f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 3f4:	5f                   	pop    rdi
 3f5:	73 74                	jae    46b <_init-0xdd>
 3f7:	61                   	(bad)  
 3f8:	72 74                	jb     46e <_init-0xda>
 3fa:	5f                   	pop    rdi
 3fb:	5f                   	pop    rdi
 3fc:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 3ff:	54                   	push   rsp
 400:	4d 5f                	rex.WRB pop r15
 402:	72 65                	jb     469 <_init-0xdf>
 404:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 40b:	4d 
 40c:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 40e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 40f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 410:	65 54                	gs push rsp
 412:	61                   	(bad)  
 413:	62                   	.byte 0x62
 414:	6c                   	ins    BYTE PTR es:[rdi],dx
 415:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000418 <.gnu.version>:
 418:	00 00                	add    BYTE PTR [rax],al
 41a:	00 00                	add    BYTE PTR [rax],al
 41c:	02 00                	add    al,BYTE PTR [rax]
 41e:	03 00                	add    eax,DWORD PTR [rax]
 420:	03 00                	add    eax,DWORD PTR [rax]
 422:	00 00                	add    BYTE PTR [rax],al
 424:	00 00                	add    BYTE PTR [rax],al
 426:	03 00                	add    eax,DWORD PTR [rax]

Disassembly of section .gnu.version_r:

0000000000000428 <.gnu.version_r>:
 428:	01 00                	add    DWORD PTR [rax],eax
 42a:	02 00                	add    al,BYTE PTR [rax]
 42c:	01 00                	add    DWORD PTR [rax],eax
 42e:	00 00                	add    BYTE PTR [rax],al
 430:	10 00                	adc    BYTE PTR [rax],al
 432:	00 00                	add    BYTE PTR [rax],al
 434:	00 00                	add    BYTE PTR [rax],al
 436:	00 00                	add    BYTE PTR [rax],al
 438:	75 1a                	jne    454 <_init-0xf4>
 43a:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
 440:	44 00 00             	add    BYTE PTR [rax],r8b
 443:	00 10                	add    BYTE PTR [rax],dl
 445:	00 00                	add    BYTE PTR [rax],al
 447:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
 44a:	69 0d 00 00 02 00 50 	imul   ecx,DWORD PTR [rip+0x20000],0x50        # 20454 <__FRAME_END__+0x1fa38>
 451:	00 00 00 
 454:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000458 <.rela.dyn>:
 458:	b0 0d                	mov    al,0xd
 45a:	20 00                	and    BYTE PTR [rax],al
 45c:	00 00                	add    BYTE PTR [rax],al
 45e:	00 00                	add    BYTE PTR [rax],al
 460:	08 00                	or     BYTE PTR [rax],al
 462:	00 00                	add    BYTE PTR [rax],al
 464:	00 00                	add    BYTE PTR [rax],al
 466:	00 00                	add    BYTE PTR [rax],al
 468:	a0 06 00 00 00 00 00 	movabs al,ds:0xb800000000000006
 46f:	00 b8 
 471:	0d 20 00 00 00       	or     eax,0x20
 476:	00 00                	add    BYTE PTR [rax],al
 478:	08 00                	or     BYTE PTR [rax],al
 47a:	00 00                	add    BYTE PTR [rax],al
 47c:	00 00                	add    BYTE PTR [rax],al
 47e:	00 00                	add    BYTE PTR [rax],al
 480:	60                   	(bad)  
 481:	06                   	(bad)  
 482:	00 00                	add    BYTE PTR [rax],al
 484:	00 00                	add    BYTE PTR [rax],al
 486:	00 00                	add    BYTE PTR [rax],al
 488:	08 10                	or     BYTE PTR [rax],dl
 48a:	20 00                	and    BYTE PTR [rax],al
 48c:	00 00                	add    BYTE PTR [rax],al
 48e:	00 00                	add    BYTE PTR [rax],al
 490:	08 00                	or     BYTE PTR [rax],al
 492:	00 00                	add    BYTE PTR [rax],al
 494:	00 00                	add    BYTE PTR [rax],al
 496:	00 00                	add    BYTE PTR [rax],al
 498:	08 10                	or     BYTE PTR [rax],dl
 49a:	20 00                	and    BYTE PTR [rax],al
 49c:	00 00                	add    BYTE PTR [rax],al
 49e:	00 00                	add    BYTE PTR [rax],al
 4a0:	d8 0f                	fmul   DWORD PTR [rdi]
 4a2:	20 00                	and    BYTE PTR [rax],al
 4a4:	00 00                	add    BYTE PTR [rax],al
 4a6:	00 00                	add    BYTE PTR [rax],al
 4a8:	06                   	(bad)  
 4a9:	00 00                	add    BYTE PTR [rax],al
 4ab:	00 01                	add    BYTE PTR [rcx],al
	...
 4b5:	00 00                	add    BYTE PTR [rax],al
 4b7:	00 e0                	add    al,ah
 4b9:	0f 20 00             	mov    rax,cr0
 4bc:	00 00                	add    BYTE PTR [rax],al
 4be:	00 00                	add    BYTE PTR [rax],al
 4c0:	06                   	(bad)  
 4c1:	00 00                	add    BYTE PTR [rax],al
 4c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 4ce:	00 00                	add    BYTE PTR [rax],al
 4d0:	e8 0f 20 00 00       	call   24e4 <__FRAME_END__+0x1ac8>
 4d5:	00 00                	add    BYTE PTR [rax],al
 4d7:	00 06                	add    BYTE PTR [rsi],al
 4d9:	00 00                	add    BYTE PTR [rax],al
 4db:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4e1 <_init-0x67>
 4e1:	00 00                	add    BYTE PTR [rax],al
 4e3:	00 00                	add    BYTE PTR [rax],al
 4e5:	00 00                	add    BYTE PTR [rax],al
 4e7:	00 f0                	add    al,dh
 4e9:	0f 20 00             	mov    rax,cr0
 4ec:	00 00                	add    BYTE PTR [rax],al
 4ee:	00 00                	add    BYTE PTR [rax],al
 4f0:	06                   	(bad)  
 4f1:	00 00                	add    BYTE PTR [rax],al
 4f3:	00 06                	add    BYTE PTR [rsi],al
	...
 4fd:	00 00                	add    BYTE PTR [rax],al
 4ff:	00 f8                	add    al,bh
 501:	0f 20 00             	mov    rax,cr0
 504:	00 00                	add    BYTE PTR [rax],al
 506:	00 00                	add    BYTE PTR [rax],al
 508:	06                   	(bad)  
 509:	00 00                	add    BYTE PTR [rax],al
 50b:	00 07                	add    BYTE PTR [rdi],al
	...

Disassembly of section .rela.plt:

0000000000000518 <.rela.plt>:
 518:	c8 0f 20 00          	enter  0x200f,0x0
 51c:	00 00                	add    BYTE PTR [rax],al
 51e:	00 00                	add    BYTE PTR [rax],al
 520:	07                   	(bad)  
 521:	00 00                	add    BYTE PTR [rax],al
 523:	00 02                	add    BYTE PTR [rdx],al
	...
 52d:	00 00                	add    BYTE PTR [rax],al
 52f:	00 d0                	add    al,dl
 531:	0f 20 00             	mov    rax,cr0
 534:	00 00                	add    BYTE PTR [rax],al
 536:	00 00                	add    BYTE PTR [rax],al
 538:	07                   	(bad)  
 539:	00 00                	add    BYTE PTR [rax],al
 53b:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .init:

0000000000000548 <_init>:
 548:	48 83 ec 08          	sub    rsp,0x8
 54c:	48 8b 05 95 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a95]        # 200fe8 <__gmon_start__>
 553:	48 85 c0             	test   rax,rax
 556:	74 02                	je     55a <_init+0x12>
 558:	ff d0                	call   rax
 55a:	48 83 c4 08          	add    rsp,0x8
 55e:	c3                   	ret    

Disassembly of section .plt:

0000000000000560 <.plt>:
 560:	ff 35 52 0a 20 00    	push   QWORD PTR [rip+0x200a52]        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
 566:	ff 25 54 0a 20 00    	jmp    QWORD PTR [rip+0x200a54]        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
 56c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000570 <__stack_chk_fail@plt>:
 570:	ff 25 52 0a 20 00    	jmp    QWORD PTR [rip+0x200a52]        # 200fc8 <__stack_chk_fail@GLIBC_2.4>
 576:	68 00 00 00 00       	push   0x0
 57b:	e9 e0 ff ff ff       	jmp    560 <.plt>

0000000000000580 <printf@plt>:
 580:	ff 25 4a 0a 20 00    	jmp    QWORD PTR [rip+0x200a4a]        # 200fd0 <printf@GLIBC_2.2.5>
 586:	68 01 00 00 00       	push   0x1
 58b:	e9 d0 ff ff ff       	jmp    560 <.plt>

Disassembly of section .plt.got:

0000000000000590 <__cxa_finalize@plt>:
 590:	ff 25 62 0a 20 00    	jmp    QWORD PTR [rip+0x200a62]        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 596:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000000005a0 <_start>:
 5a0:	31 ed                	xor    ebp,ebp
 5a2:	49 89 d1             	mov    r9,rdx
 5a5:	5e                   	pop    rsi
 5a6:	48 89 e2             	mov    rdx,rsp
 5a9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 5ad:	50                   	push   rax
 5ae:	54                   	push   rsp
 5af:	4c 8d 05 da 02 00 00 	lea    r8,[rip+0x2da]        # 890 <__libc_csu_fini>
 5b6:	48 8d 0d 63 02 00 00 	lea    rcx,[rip+0x263]        # 820 <__libc_csu_init>
 5bd:	48 8d 3d e6 00 00 00 	lea    rdi,[rip+0xe6]        # 6aa <main>
 5c4:	ff 15 16 0a 20 00    	call   QWORD PTR [rip+0x200a16]        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 5ca:	f4                   	hlt    
 5cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000005d0 <deregister_tm_clones>:
 5d0:	48 8d 3d 39 0a 20 00 	lea    rdi,[rip+0x200a39]        # 201010 <__TMC_END__>
 5d7:	55                   	push   rbp
 5d8:	48 8d 05 31 0a 20 00 	lea    rax,[rip+0x200a31]        # 201010 <__TMC_END__>
 5df:	48 39 f8             	cmp    rax,rdi
 5e2:	48 89 e5             	mov    rbp,rsp
 5e5:	74 19                	je     600 <deregister_tm_clones+0x30>
 5e7:	48 8b 05 ea 09 20 00 	mov    rax,QWORD PTR [rip+0x2009ea]        # 200fd8 <_ITM_deregisterTMCloneTable>
 5ee:	48 85 c0             	test   rax,rax
 5f1:	74 0d                	je     600 <deregister_tm_clones+0x30>
 5f3:	5d                   	pop    rbp
 5f4:	ff e0                	jmp    rax
 5f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 5fd:	00 00 00 
 600:	5d                   	pop    rbp
 601:	c3                   	ret    
 602:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 606:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 60d:	00 00 00 

0000000000000610 <register_tm_clones>:
 610:	48 8d 3d f9 09 20 00 	lea    rdi,[rip+0x2009f9]        # 201010 <__TMC_END__>
 617:	48 8d 35 f2 09 20 00 	lea    rsi,[rip+0x2009f2]        # 201010 <__TMC_END__>
 61e:	55                   	push   rbp
 61f:	48 29 fe             	sub    rsi,rdi
 622:	48 89 e5             	mov    rbp,rsp
 625:	48 c1 fe 03          	sar    rsi,0x3
 629:	48 89 f0             	mov    rax,rsi
 62c:	48 c1 e8 3f          	shr    rax,0x3f
 630:	48 01 c6             	add    rsi,rax
 633:	48 d1 fe             	sar    rsi,1
 636:	74 18                	je     650 <register_tm_clones+0x40>
 638:	48 8b 05 b1 09 20 00 	mov    rax,QWORD PTR [rip+0x2009b1]        # 200ff0 <_ITM_registerTMCloneTable>
 63f:	48 85 c0             	test   rax,rax
 642:	74 0c                	je     650 <register_tm_clones+0x40>
 644:	5d                   	pop    rbp
 645:	ff e0                	jmp    rax
 647:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 64e:	00 00 
 650:	5d                   	pop    rbp
 651:	c3                   	ret    
 652:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 656:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 65d:	00 00 00 

0000000000000660 <__do_global_dtors_aux>:
 660:	80 3d a9 09 20 00 00 	cmp    BYTE PTR [rip+0x2009a9],0x0        # 201010 <__TMC_END__>
 667:	75 2f                	jne    698 <__do_global_dtors_aux+0x38>
 669:	48 83 3d 87 09 20 00 	cmp    QWORD PTR [rip+0x200987],0x0        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 670:	00 
 671:	55                   	push   rbp
 672:	48 89 e5             	mov    rbp,rsp
 675:	74 0c                	je     683 <__do_global_dtors_aux+0x23>
 677:	48 8b 3d 8a 09 20 00 	mov    rdi,QWORD PTR [rip+0x20098a]        # 201008 <__dso_handle>
 67e:	e8 0d ff ff ff       	call   590 <__cxa_finalize@plt>
 683:	e8 48 ff ff ff       	call   5d0 <deregister_tm_clones>
 688:	c6 05 81 09 20 00 01 	mov    BYTE PTR [rip+0x200981],0x1        # 201010 <__TMC_END__>
 68f:	5d                   	pop    rbp
 690:	c3                   	ret    
 691:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 698:	f3 c3                	repz ret 
 69a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000006a0 <frame_dummy>:
 6a0:	55                   	push   rbp
 6a1:	48 89 e5             	mov    rbp,rsp
 6a4:	5d                   	pop    rbp
 6a5:	e9 66 ff ff ff       	jmp    610 <register_tm_clones>

00000000000006aa <main>:
 6aa:	55                   	push   rbp
 6ab:	48 89 e5             	mov    rbp,rsp
 6ae:	48 81 ec c0 41 06 00 	sub    rsp,0x641c0
 6b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 6bc:	00 00 
 6be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 6c2:	31 c0                	xor    eax,eax
 6c4:	c7 85 48 be f9 ff 00 	mov    DWORD PTR [rbp-0x641b8],0x0
 6cb:	00 00 00 
 6ce:	c7 85 4c be f9 ff 00 	mov    DWORD PTR [rbp-0x641b4],0x0
 6d5:	00 00 00 
 6d8:	eb 1c                	jmp    6f6 <main+0x4c>
 6da:	8b 85 4c be f9 ff    	mov    eax,DWORD PTR [rbp-0x641b4]
 6e0:	48 98                	cdqe   
 6e2:	8b 95 4c be f9 ff    	mov    edx,DWORD PTR [rbp-0x641b4]
 6e8:	89 94 85 60 be f9 ff 	mov    DWORD PTR [rbp+rax*4-0x641a0],edx
 6ef:	83 85 4c be f9 ff 01 	add    DWORD PTR [rbp-0x641b4],0x1
 6f6:	83 bd 4c be f9 ff 63 	cmp    DWORD PTR [rbp-0x641b4],0x63
 6fd:	7e db                	jle    6da <main+0x30>
 6ff:	48 8d 85 60 be f9 ff 	lea    rax,[rbp-0x641a0]
 706:	48 05 90 01 00 00    	add    rax,0x190
 70c:	48 89 85 58 be f9 ff 	mov    QWORD PTR [rbp-0x641a8],rax
 713:	48 8b 85 58 be f9 ff 	mov    rax,QWORD PTR [rbp-0x641a8]
 71a:	c7 00 c8 00 00 00    	mov    DWORD PTR [rax],0xc8
 720:	48 8d 85 60 be f9 ff 	lea    rax,[rbp-0x641a0]
 727:	48 89 c6             	mov    rsi,rax
 72a:	48 8d 3d 73 01 00 00 	lea    rdi,[rip+0x173]        # 8a4 <_IO_stdin_used+0x4>
 731:	b8 00 00 00 00       	mov    eax,0x0
 736:	e8 45 fe ff ff       	call   580 <printf@plt>
 73b:	48 8d 85 f0 bf f9 ff 	lea    rax,[rbp-0x64010]
 742:	48 89 c6             	mov    rsi,rax
 745:	48 8d 3d 64 01 00 00 	lea    rdi,[rip+0x164]        # 8b0 <_IO_stdin_used+0x10>
 74c:	b8 00 00 00 00       	mov    eax,0x0
 751:	e8 2a fe ff ff       	call   580 <printf@plt>
 756:	48 8d 85 60 be f9 ff 	lea    rax,[rbp-0x641a0]
 75d:	48 05 90 01 00 00    	add    rax,0x190
 763:	48 89 c6             	mov    rsi,rax
 766:	48 8d 3d 4f 01 00 00 	lea    rdi,[rip+0x14f]        # 8bc <_IO_stdin_used+0x1c>
 76d:	b8 00 00 00 00       	mov    eax,0x0
 772:	e8 09 fe ff ff       	call   580 <printf@plt>
 777:	48 8b 85 58 be f9 ff 	mov    rax,QWORD PTR [rbp-0x641a8]
 77e:	48 89 c6             	mov    rsi,rax
 781:	48 8d 3d 34 01 00 00 	lea    rdi,[rip+0x134]        # 8bc <_IO_stdin_used+0x1c>
 788:	b8 00 00 00 00       	mov    eax,0x0
 78d:	e8 ee fd ff ff       	call   580 <printf@plt>
 792:	c7 85 50 be f9 ff 64 	mov    DWORD PTR [rbp-0x641b0],0x64
 799:	00 00 00 
 79c:	8b 85 48 be f9 ff    	mov    eax,DWORD PTR [rbp-0x641b8]
 7a2:	3b 85 50 be f9 ff    	cmp    eax,DWORD PTR [rbp-0x641b0]
 7a8:	7d 40                	jge    7ea <main+0x140>
 7aa:	8b 85 48 be f9 ff    	mov    eax,DWORD PTR [rbp-0x641b8]
 7b0:	48 98                	cdqe   
 7b2:	8b 84 85 60 be f9 ff 	mov    eax,DWORD PTR [rbp+rax*4-0x641a0]
 7b9:	c1 e0 0a             	shl    eax,0xa
 7bc:	48 98                	cdqe   
 7be:	8b 84 85 f0 bf f9 ff 	mov    eax,DWORD PTR [rbp+rax*4-0x64010]
 7c5:	89 85 54 be f9 ff    	mov    DWORD PTR [rbp-0x641ac],eax
 7cb:	8b 95 54 be f9 ff    	mov    edx,DWORD PTR [rbp-0x641ac]
 7d1:	8b 85 48 be f9 ff    	mov    eax,DWORD PTR [rbp-0x641b8]
 7d7:	89 c6                	mov    esi,eax
 7d9:	48 8d 3d e0 00 00 00 	lea    rdi,[rip+0xe0]        # 8c0 <_IO_stdin_used+0x20>
 7e0:	b8 00 00 00 00       	mov    eax,0x0
 7e5:	e8 96 fd ff ff       	call   580 <printf@plt>
 7ea:	83 85 48 be f9 ff 01 	add    DWORD PTR [rbp-0x641b8],0x1
 7f1:	83 bd 48 be f9 ff 65 	cmp    DWORD PTR [rbp-0x641b8],0x65
 7f8:	74 02                	je     7fc <main+0x152>
 7fa:	eb a0                	jmp    79c <main+0xf2>
 7fc:	90                   	nop
 7fd:	b8 00 00 00 00       	mov    eax,0x0
 802:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 806:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 80d:	00 00 
 80f:	74 05                	je     816 <main+0x16c>
 811:	e8 5a fd ff ff       	call   570 <__stack_chk_fail@plt>
 816:	c9                   	leave  
 817:	c3                   	ret    
 818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 81f:	00 

0000000000000820 <__libc_csu_init>:
 820:	41 57                	push   r15
 822:	41 56                	push   r14
 824:	49 89 d7             	mov    r15,rdx
 827:	41 55                	push   r13
 829:	41 54                	push   r12
 82b:	4c 8d 25 7e 05 20 00 	lea    r12,[rip+0x20057e]        # 200db0 <__frame_dummy_init_array_entry>
 832:	55                   	push   rbp
 833:	48 8d 2d 7e 05 20 00 	lea    rbp,[rip+0x20057e]        # 200db8 <__init_array_end>
 83a:	53                   	push   rbx
 83b:	41 89 fd             	mov    r13d,edi
 83e:	49 89 f6             	mov    r14,rsi
 841:	4c 29 e5             	sub    rbp,r12
 844:	48 83 ec 08          	sub    rsp,0x8
 848:	48 c1 fd 03          	sar    rbp,0x3
 84c:	e8 f7 fc ff ff       	call   548 <_init>
 851:	48 85 ed             	test   rbp,rbp
 854:	74 20                	je     876 <__libc_csu_init+0x56>
 856:	31 db                	xor    ebx,ebx
 858:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 85f:	00 
 860:	4c 89 fa             	mov    rdx,r15
 863:	4c 89 f6             	mov    rsi,r14
 866:	44 89 ef             	mov    edi,r13d
 869:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 86d:	48 83 c3 01          	add    rbx,0x1
 871:	48 39 dd             	cmp    rbp,rbx
 874:	75 ea                	jne    860 <__libc_csu_init+0x40>
 876:	48 83 c4 08          	add    rsp,0x8
 87a:	5b                   	pop    rbx
 87b:	5d                   	pop    rbp
 87c:	41 5c                	pop    r12
 87e:	41 5d                	pop    r13
 880:	41 5e                	pop    r14
 882:	41 5f                	pop    r15
 884:	c3                   	ret    
 885:	90                   	nop
 886:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 88d:	00 00 00 

0000000000000890 <__libc_csu_fini>:
 890:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000894 <_fini>:
 894:	48 83 ec 08          	sub    rsp,0x8
 898:	48 83 c4 08          	add    rsp,0x8
 89c:	c3                   	ret    

Disassembly of section .rodata:

00000000000008a0 <_IO_stdin_used>:
 8a0:	01 00                	add    DWORD PTR [rax],eax
 8a2:	02 00                	add    al,BYTE PTR [rax]
 8a4:	61                   	(bad)  
 8a5:	72 72                	jb     919 <__GNU_EH_FRAME_HDR+0x41>
 8a7:	61                   	(bad)  
 8a8:	79 20                	jns    8ca <_IO_stdin_used+0x2a>
 8aa:	31 3d 25 70 0a 00    	xor    DWORD PTR [rip+0xa7025],edi        # a78d5 <__FRAME_END__+0xa6eb9>
 8b0:	61                   	(bad)  
 8b1:	72 72                	jb     925 <__GNU_EH_FRAME_HDR+0x4d>
 8b3:	61                   	(bad)  
 8b4:	79 20                	jns    8d6 <_IO_stdin_used+0x36>
 8b6:	32 3d 25 70 0a 00    	xor    bh,BYTE PTR [rip+0xa7025]        # a78e1 <__FRAME_END__+0xa6ec5>
 8bc:	25 70 0a 00 78       	and    eax,0x78000a70
 8c1:	20 3d 20 25 64 20    	and    BYTE PTR [rip+0x20642520],bh        # 20642de7 <_end+0x20441dcf>
 8c7:	20 20                	and    BYTE PTR [rax],ah
 8c9:	20 20                	and    BYTE PTR [rax],ah
 8cb:	20 20                	and    BYTE PTR [rax],ah
 8cd:	20 20                	and    BYTE PTR [rax],ah
 8cf:	79 20                	jns    8f1 <__GNU_EH_FRAME_HDR+0x19>
 8d1:	3d 20 25 64 20       	cmp    eax,0x20642520
 8d6:	0a 00                	or     al,BYTE PTR [rax]

Disassembly of section .eh_frame_hdr:

00000000000008d8 <__GNU_EH_FRAME_HDR>:
 8d8:	01 1b                	add    DWORD PTR [rbx],ebx
 8da:	03 3b                	add    edi,DWORD PTR [rbx]
 8dc:	3c 00                	cmp    al,0x0
 8de:	00 00                	add    BYTE PTR [rax],al
 8e0:	06                   	(bad)  
 8e1:	00 00                	add    BYTE PTR [rax],al
 8e3:	00 88 fc ff ff 88    	add    BYTE PTR [rax-0x77000004],cl
 8e9:	00 00                	add    BYTE PTR [rax],al
 8eb:	00 b8 fc ff ff b0    	add    BYTE PTR [rax-0x4f000004],bh
 8f1:	00 00                	add    BYTE PTR [rax],al
 8f3:	00 c8                	add    al,cl
 8f5:	fc                   	cld    
 8f6:	ff                   	(bad)  
 8f7:	ff 58 00             	call   FWORD PTR [rax+0x0]
 8fa:	00 00                	add    BYTE PTR [rax],al
 8fc:	d2 fd                	sar    ch,cl
 8fe:	ff                   	(bad)  
 8ff:	ff c8                	dec    eax
 901:	00 00                	add    BYTE PTR [rax],al
 903:	00 48 ff             	add    BYTE PTR [rax-0x1],cl
 906:	ff                   	(bad)  
 907:	ff                   	(bad)  
 908:	e8 00 00 00 b8       	call   ffffffffb800090d <_end+0xffffffffb7dff8f5>
 90d:	ff                   	(bad)  
 90e:	ff                   	(bad)  
 90f:	ff 30                	push   QWORD PTR [rax]
 911:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .eh_frame:

0000000000000918 <__FRAME_END__-0x104>:
 918:	14 00                	adc    al,0x0
 91a:	00 00                	add    BYTE PTR [rax],al
 91c:	00 00                	add    BYTE PTR [rax],al
 91e:	00 00                	add    BYTE PTR [rax],al
 920:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
 923:	00 01                	add    BYTE PTR [rcx],al
 925:	78 10                	js     937 <__GNU_EH_FRAME_HDR+0x5f>
 927:	01 1b                	add    DWORD PTR [rbx],ebx
 929:	0c 07                	or     al,0x7
 92b:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
 931:	00 00                	add    BYTE PTR [rax],al
 933:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 936:	00 00                	add    BYTE PTR [rax],al
 938:	68 fc ff ff 2b       	push   0x2bfffffc
	...
 945:	00 00                	add    BYTE PTR [rax],al
 947:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
 94a:	00 00                	add    BYTE PTR [rax],al
 94c:	00 00                	add    BYTE PTR [rax],al
 94e:	00 00                	add    BYTE PTR [rax],al
 950:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
 953:	00 01                	add    BYTE PTR [rcx],al
 955:	78 10                	js     967 <__GNU_EH_FRAME_HDR+0x8f>
 957:	01 1b                	add    DWORD PTR [rbx],ebx
 959:	0c 07                	or     al,0x7
 95b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
 961:	00 00                	add    BYTE PTR [rax],al
 963:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 966:	00 00                	add    BYTE PTR [rax],al
 968:	f8                   	clc    
 969:	fb                   	sti    
 96a:	ff                   	(bad)  
 96b:	ff 30                	push   QWORD PTR [rax]
 96d:	00 00                	add    BYTE PTR [rax],al
 96f:	00 00                	add    BYTE PTR [rax],al
 971:	0e                   	(bad)  
 972:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
 975:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
 978:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
 97b:	80 00 3f             	add    BYTE PTR [rax],0x3f
 97e:	1a 3b                	sbb    bh,BYTE PTR [rbx]
 980:	2a 33                	sub    dh,BYTE PTR [rbx]
 982:	24 22                	and    al,0x22
 984:	00 00                	add    BYTE PTR [rax],al
 986:	00 00                	add    BYTE PTR [rax],al
 988:	14 00                	adc    al,0x0
 98a:	00 00                	add    BYTE PTR [rax],al
 98c:	44 00 00             	add    BYTE PTR [rax],r8b
 98f:	00 00                	add    BYTE PTR [rax],al
 991:	fc                   	cld    
 992:	ff                   	(bad)  
 993:	ff 08                	dec    DWORD PTR [rax]
	...
 99d:	00 00                	add    BYTE PTR [rax],al
 99f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 9a2:	00 00                	add    BYTE PTR [rax],al
 9a4:	5c                   	pop    rsp
 9a5:	00 00                	add    BYTE PTR [rax],al
 9a7:	00 02                	add    BYTE PTR [rdx],al
 9a9:	fd                   	std    
 9aa:	ff                   	(bad)  
 9ab:	ff 6e 01             	jmp    FWORD PTR [rsi+0x1]
 9ae:	00 00                	add    BYTE PTR [rax],al
 9b0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
 9b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
 9b9:	03 69 01             	add    ebp,DWORD PTR [rcx+0x1]
 9bc:	0c 07                	or     al,0x7
 9be:	08 00                	or     BYTE PTR [rax],al
 9c0:	44 00 00             	add    BYTE PTR [rax],r8b
 9c3:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
 9c7:	00 58 fe             	add    BYTE PTR [rax-0x2],bl
 9ca:	ff                   	(bad)  
 9cb:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
 9ce:	00 00                	add    BYTE PTR [rax],al
 9d0:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
 9d3:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
 9d9:	8e 03                	mov    es,WORD PTR [rbx]
 9db:	45 0e                	rex.RB (bad) 
 9dd:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
 9e3:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86301831 <_end+0xffffffff86100819>
 9e9:	06                   	(bad)  
 9ea:	48 0e                	rex.W (bad) 
 9ec:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
 9f2:	72 0e                	jb     a02 <__GNU_EH_FRAME_HDR+0x12a>
 9f4:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
 9f7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
 9fa:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
 9fd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
 a00:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
 a03:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
 a06:	08 00                	or     BYTE PTR [rax],al
 a08:	10 00                	adc    BYTE PTR [rax],al
 a0a:	00 00                	add    BYTE PTR [rax],al
 a0c:	c4                   	(bad)  
 a0d:	00 00                	add    BYTE PTR [rax],al
 a0f:	00 80 fe ff ff 02    	add    BYTE PTR [rax+0x2fffffe],al
 a15:	00 00                	add    BYTE PTR [rax],al
 a17:	00 00                	add    BYTE PTR [rax],al
 a19:	00 00                	add    BYTE PTR [rax],al
	...

0000000000000a1c <__FRAME_END__>:
 a1c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000200db0 <__frame_dummy_init_array_entry>:
  200db0:	a0                   	.byte 0xa0
  200db1:	06                   	(bad)  
  200db2:	00 00                	add    BYTE PTR [rax],al
  200db4:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000200db8 <__do_global_dtors_aux_fini_array_entry>:
  200db8:	60                   	(bad)  
  200db9:	06                   	(bad)  
  200dba:	00 00                	add    BYTE PTR [rax],al
  200dbc:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000200dc0 <_DYNAMIC>:
  200dc0:	01 00                	add    DWORD PTR [rax],eax
  200dc2:	00 00                	add    BYTE PTR [rax],al
  200dc4:	00 00                	add    BYTE PTR [rax],al
  200dc6:	00 00                	add    BYTE PTR [rax],al
  200dc8:	01 00                	add    DWORD PTR [rax],eax
  200dca:	00 00                	add    BYTE PTR [rax],al
  200dcc:	00 00                	add    BYTE PTR [rax],al
  200dce:	00 00                	add    BYTE PTR [rax],al
  200dd0:	0c 00                	or     al,0x0
  200dd2:	00 00                	add    BYTE PTR [rax],al
  200dd4:	00 00                	add    BYTE PTR [rax],al
  200dd6:	00 00                	add    BYTE PTR [rax],al
  200dd8:	48 05 00 00 00 00    	add    rax,0x0
  200dde:	00 00                	add    BYTE PTR [rax],al
  200de0:	0d 00 00 00 00       	or     eax,0x0
  200de5:	00 00                	add    BYTE PTR [rax],al
  200de7:	00 94 08 00 00 00 00 	add    BYTE PTR [rax+rcx*1+0x0],dl
  200dee:	00 00                	add    BYTE PTR [rax],al
  200df0:	19 00                	sbb    DWORD PTR [rax],eax
  200df2:	00 00                	add    BYTE PTR [rax],al
  200df4:	00 00                	add    BYTE PTR [rax],al
  200df6:	00 00                	add    BYTE PTR [rax],al
  200df8:	b0 0d                	mov    al,0xd
  200dfa:	20 00                	and    BYTE PTR [rax],al
  200dfc:	00 00                	add    BYTE PTR [rax],al
  200dfe:	00 00                	add    BYTE PTR [rax],al
  200e00:	1b 00                	sbb    eax,DWORD PTR [rax]
  200e02:	00 00                	add    BYTE PTR [rax],al
  200e04:	00 00                	add    BYTE PTR [rax],al
  200e06:	00 00                	add    BYTE PTR [rax],al
  200e08:	08 00                	or     BYTE PTR [rax],al
  200e0a:	00 00                	add    BYTE PTR [rax],al
  200e0c:	00 00                	add    BYTE PTR [rax],al
  200e0e:	00 00                	add    BYTE PTR [rax],al
  200e10:	1a 00                	sbb    al,BYTE PTR [rax]
  200e12:	00 00                	add    BYTE PTR [rax],al
  200e14:	00 00                	add    BYTE PTR [rax],al
  200e16:	00 00                	add    BYTE PTR [rax],al
  200e18:	b8 0d 20 00 00       	mov    eax,0x200d
  200e1d:	00 00                	add    BYTE PTR [rax],al
  200e1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  200e22:	00 00                	add    BYTE PTR [rax],al
  200e24:	00 00                	add    BYTE PTR [rax],al
  200e26:	00 00                	add    BYTE PTR [rax],al
  200e28:	08 00                	or     BYTE PTR [rax],al
  200e2a:	00 00                	add    BYTE PTR [rax],al
  200e2c:	00 00                	add    BYTE PTR [rax],al
  200e2e:	00 00                	add    BYTE PTR [rax],al
  200e30:	f5                   	cmc    
  200e31:	fe                   	(bad)  
  200e32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200e35:	00 00                	add    BYTE PTR [rax],al
  200e37:	00 98 02 00 00 00    	add    BYTE PTR [rax+0x2],bl
  200e3d:	00 00                	add    BYTE PTR [rax],al
  200e3f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 200e45 <_DYNAMIC+0x85>
  200e45:	00 00                	add    BYTE PTR [rax],al
  200e47:	00 78 03             	add    BYTE PTR [rax+0x3],bh
  200e4a:	00 00                	add    BYTE PTR [rax],al
  200e4c:	00 00                	add    BYTE PTR [rax],al
  200e4e:	00 00                	add    BYTE PTR [rax],al
  200e50:	06                   	(bad)  
  200e51:	00 00                	add    BYTE PTR [rax],al
  200e53:	00 00                	add    BYTE PTR [rax],al
  200e55:	00 00                	add    BYTE PTR [rax],al
  200e57:	00 b8 02 00 00 00    	add    BYTE PTR [rax+0x2],bh
  200e5d:	00 00                	add    BYTE PTR [rax],al
  200e5f:	00 0a                	add    BYTE PTR [rdx],cl
  200e61:	00 00                	add    BYTE PTR [rax],al
  200e63:	00 00                	add    BYTE PTR [rax],al
  200e65:	00 00                	add    BYTE PTR [rax],al
  200e67:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
  200e6d:	00 00                	add    BYTE PTR [rax],al
  200e6f:	00 0b                	add    BYTE PTR [rbx],cl
  200e71:	00 00                	add    BYTE PTR [rax],al
  200e73:	00 00                	add    BYTE PTR [rax],al
  200e75:	00 00                	add    BYTE PTR [rax],al
  200e77:	00 18                	add    BYTE PTR [rax],bl
  200e79:	00 00                	add    BYTE PTR [rax],al
  200e7b:	00 00                	add    BYTE PTR [rax],al
  200e7d:	00 00                	add    BYTE PTR [rax],al
  200e7f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 200e85 <_DYNAMIC+0xc5>
	...
  200e8d:	00 00                	add    BYTE PTR [rax],al
  200e8f:	00 03                	add    BYTE PTR [rbx],al
  200e91:	00 00                	add    BYTE PTR [rax],al
  200e93:	00 00                	add    BYTE PTR [rax],al
  200e95:	00 00                	add    BYTE PTR [rax],al
  200e97:	00 b0 0f 20 00 00    	add    BYTE PTR [rax+0x200f],dh
  200e9d:	00 00                	add    BYTE PTR [rax],al
  200e9f:	00 02                	add    BYTE PTR [rdx],al
  200ea1:	00 00                	add    BYTE PTR [rax],al
  200ea3:	00 00                	add    BYTE PTR [rax],al
  200ea5:	00 00                	add    BYTE PTR [rax],al
  200ea7:	00 30                	add    BYTE PTR [rax],dh
  200ea9:	00 00                	add    BYTE PTR [rax],al
  200eab:	00 00                	add    BYTE PTR [rax],al
  200ead:	00 00                	add    BYTE PTR [rax],al
  200eaf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  200eb2:	00 00                	add    BYTE PTR [rax],al
  200eb4:	00 00                	add    BYTE PTR [rax],al
  200eb6:	00 00                	add    BYTE PTR [rax],al
  200eb8:	07                   	(bad)  
  200eb9:	00 00                	add    BYTE PTR [rax],al
  200ebb:	00 00                	add    BYTE PTR [rax],al
  200ebd:	00 00                	add    BYTE PTR [rax],al
  200ebf:	00 17                	add    BYTE PTR [rdi],dl
  200ec1:	00 00                	add    BYTE PTR [rax],al
  200ec3:	00 00                	add    BYTE PTR [rax],al
  200ec5:	00 00                	add    BYTE PTR [rax],al
  200ec7:	00 18                	add    BYTE PTR [rax],bl
  200ec9:	05 00 00 00 00       	add    eax,0x0
  200ece:	00 00                	add    BYTE PTR [rax],al
  200ed0:	07                   	(bad)  
  200ed1:	00 00                	add    BYTE PTR [rax],al
  200ed3:	00 00                	add    BYTE PTR [rax],al
  200ed5:	00 00                	add    BYTE PTR [rax],al
  200ed7:	00 58 04             	add    BYTE PTR [rax+0x4],bl
  200eda:	00 00                	add    BYTE PTR [rax],al
  200edc:	00 00                	add    BYTE PTR [rax],al
  200ede:	00 00                	add    BYTE PTR [rax],al
  200ee0:	08 00                	or     BYTE PTR [rax],al
  200ee2:	00 00                	add    BYTE PTR [rax],al
  200ee4:	00 00                	add    BYTE PTR [rax],al
  200ee6:	00 00                	add    BYTE PTR [rax],al
  200ee8:	c0 00 00             	rol    BYTE PTR [rax],0x0
  200eeb:	00 00                	add    BYTE PTR [rax],al
  200eed:	00 00                	add    BYTE PTR [rax],al
  200eef:	00 09                	add    BYTE PTR [rcx],cl
  200ef1:	00 00                	add    BYTE PTR [rax],al
  200ef3:	00 00                	add    BYTE PTR [rax],al
  200ef5:	00 00                	add    BYTE PTR [rax],al
  200ef7:	00 18                	add    BYTE PTR [rax],bl
  200ef9:	00 00                	add    BYTE PTR [rax],al
  200efb:	00 00                	add    BYTE PTR [rax],al
  200efd:	00 00                	add    BYTE PTR [rax],al
  200eff:	00 1e                	add    BYTE PTR [rsi],bl
  200f01:	00 00                	add    BYTE PTR [rax],al
  200f03:	00 00                	add    BYTE PTR [rax],al
  200f05:	00 00                	add    BYTE PTR [rax],al
  200f07:	00 08                	add    BYTE PTR [rax],cl
  200f09:	00 00                	add    BYTE PTR [rax],al
  200f0b:	00 00                	add    BYTE PTR [rax],al
  200f0d:	00 00                	add    BYTE PTR [rax],al
  200f0f:	00 fb                	add    bl,bh
  200f11:	ff                   	(bad)  
  200f12:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f15:	00 00                	add    BYTE PTR [rax],al
  200f17:	00 01                	add    BYTE PTR [rcx],al
  200f19:	00 00                	add    BYTE PTR [rax],al
  200f1b:	08 00                	or     BYTE PTR [rax],al
  200f1d:	00 00                	add    BYTE PTR [rax],al
  200f1f:	00 fe                	add    dh,bh
  200f21:	ff                   	(bad)  
  200f22:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f25:	00 00                	add    BYTE PTR [rax],al
  200f27:	00 28                	add    BYTE PTR [rax],ch
  200f29:	04 00                	add    al,0x0
  200f2b:	00 00                	add    BYTE PTR [rax],al
  200f2d:	00 00                	add    BYTE PTR [rax],al
  200f2f:	00 ff                	add    bh,bh
  200f31:	ff                   	(bad)  
  200f32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f35:	00 00                	add    BYTE PTR [rax],al
  200f37:	00 01                	add    BYTE PTR [rcx],al
  200f39:	00 00                	add    BYTE PTR [rax],al
  200f3b:	00 00                	add    BYTE PTR [rax],al
  200f3d:	00 00                	add    BYTE PTR [rax],al
  200f3f:	00 f0                	add    al,dh
  200f41:	ff                   	(bad)  
  200f42:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f45:	00 00                	add    BYTE PTR [rax],al
  200f47:	00 18                	add    BYTE PTR [rax],bl
  200f49:	04 00                	add    al,0x0
  200f4b:	00 00                	add    BYTE PTR [rax],al
  200f4d:	00 00                	add    BYTE PTR [rax],al
  200f4f:	00 f9                	add    cl,bh
  200f51:	ff                   	(bad)  
  200f52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f55:	00 00                	add    BYTE PTR [rax],al
  200f57:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000200fb0 <_GLOBAL_OFFSET_TABLE_>:
  200fb0:	c0 0d 20 00 00 00 00 	ror    BYTE PTR [rip+0x20],0x0        # 200fd7 <_GLOBAL_OFFSET_TABLE_+0x27>
	...
  200fc7:	00 76 05             	add    BYTE PTR [rsi+0x5],dh
  200fca:	00 00                	add    BYTE PTR [rax],al
  200fcc:	00 00                	add    BYTE PTR [rax],al
  200fce:	00 00                	add    BYTE PTR [rax],al
  200fd0:	86 05 00 00 00 00    	xchg   BYTE PTR [rip+0x0],al        # 200fd6 <_GLOBAL_OFFSET_TABLE_+0x26>
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     BYTE PTR [rax],dl
  20100a:	20 00                	and    BYTE PTR [rax],al
  20100c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000201010 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x4d0>
   a:	74 75                	je     81 <_init-0x4c7>
   c:	20 37                	and    BYTE PTR [rdi],dh
   e:	2e 34 2e             	cs xor al,0x2e
  11:	30 2d 31 75 62 75    	xor    BYTE PTR [rip+0x75627531],ch        # 75627548 <_end+0x75426530>
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x4b9>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	38 2e                	cmp    BYTE PTR [rsi],ch
  1f:	30 34 2e             	xor    BYTE PTR [rsi+rbp*1],dh
  22:	31 29                	xor    DWORD PTR [rcx],ebp
  24:	20 37                	and    BYTE PTR [rdi],dh
  26:	2e 34 2e             	cs xor al,0x2e
  29:	30 00                	xor    BYTE PTR [rax],al
