
level07:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 18                	add    %bl,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 fa                	add    %bh,%dl
 8048199:	7a 45                	jp     80481e0 <_init-0x1a4>
 804819b:	26 39 71 55          	cmp    %esi,%es:0x55(%ecx)
 804819f:	9b                   	fwait
 80481a0:	03 d3                	add    %ebx,%edx
 80481a2:	4f                   	dec    %edi
 80481a3:	fa                   	cli    
 80481a4:	bf d1 36 92 d0       	mov    $0xd09236d1,%edi
 80481a9:	11 16                	adc    %edx,(%esi)
 80481ab:	54                   	push   %esp

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0a 00                	or     (%eax),%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 0a                	add    %cl,(%edx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1f8>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	43                   	inc    %ebx
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
	...
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
	...
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 3c 00             	add    %bh,(%eax,%eax,1)
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	4d                   	dec    %ebp
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 01                	add    %al,(%ecx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 20                	add    %ah,(%eax)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
	...
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 33                	add    %dh,(%ebx)
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 29                	add    %ch,(%ecx)
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 1a                	add    %bl,(%edx)
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 7c 86 04          	add    %bh,0x4(%esi,%eax,4)
 8048273:	08 04 00             	or     %al,(%eax,%eax,1)
 8048276:	00 00                	add    %al,(%eax)
 8048278:	11 00                	adc    %eax,(%eax)
 804827a:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

0804827c <.dynstr>:
 804827c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804827f:	67 6d                	insl   (%dx),%es:(%di)
 8048281:	6f                   	outsl  %ds:(%esi),(%dx)
 8048282:	6e                   	outsb  %ds:(%esi),(%dx)
 8048283:	5f                   	pop    %edi
 8048284:	73 74                	jae    80482fa <_init-0x8a>
 8048286:	61                   	popa   
 8048287:	72 74                	jb     80482fd <_init-0x87>
 8048289:	5f                   	pop    %edi
 804828a:	5f                   	pop    %edi
 804828b:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804828f:	63 2e                	arpl   %bp,(%esi)
 8048291:	73 6f                	jae    8048302 <_init-0x82>
 8048293:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048298:	4f                   	dec    %edi
 8048299:	5f                   	pop    %edi
 804829a:	73 74                	jae    8048310 <_init-0x74>
 804829c:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482a3:	64 
 80482a4:	00 73 65             	add    %dh,0x65(%ebx)
 80482a7:	74 72                	je     804831b <_init-0x69>
 80482a9:	65 73 67             	gs jae 8048313 <_init-0x71>
 80482ac:	69 64 00 61 73 70 72 	imul   $0x69727073,0x61(%eax,%eax,1),%esp
 80482b3:	69 
 80482b4:	6e                   	outsb  %ds:(%esi),(%dx)
 80482b5:	74 66                	je     804831d <_init-0x67>
 80482b7:	00 67 65             	add    %ah,0x65(%edi)
 80482ba:	74 65                	je     8048321 <_init-0x63>
 80482bc:	6e                   	outsb  %ds:(%esi),(%dx)
 80482bd:	76 00                	jbe    80482bf <_init-0xc5>
 80482bf:	73 65                	jae    8048326 <_init-0x5e>
 80482c1:	74 72                	je     8048335 <_init-0x4f>
 80482c3:	65 73 75             	gs jae 804833b <_init-0x49>
 80482c6:	69 64 00 73 79 73 74 	imul   $0x65747379,0x73(%eax,%eax,1),%esp
 80482cd:	65 
 80482ce:	6d                   	insl   (%dx),%es:(%edi)
 80482cf:	00 67 65             	add    %ah,0x65(%edi)
 80482d2:	74 65                	je     8048339 <_init-0x4b>
 80482d4:	67 69 64 00 67 65 74 	imul   $0x65746567,0x0(%si),%esp
 80482db:	65 
 80482dc:	75 69                	jne    8048347 <_init-0x3d>
 80482de:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 80482e2:	6c                   	insb   (%dx),%es:(%edi)
 80482e3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482ea:	72 74                	jb     8048360 <_init-0x24>
 80482ec:	5f                   	pop    %edi
 80482ed:	6d                   	insl   (%dx),%es:(%edi)
 80482ee:	61                   	popa   
 80482ef:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 80482f6:	43                   	inc    %ebx
 80482f7:	5f                   	pop    %edi
 80482f8:	32 2e                	xor    (%esi),%ch
 80482fa:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482fc <.gnu.version>:
 80482fc:	00 00                	add    %al,(%eax)
 80482fe:	02 00                	add    (%eax),%al
 8048300:	02 00                	add    (%eax),%al
 8048302:	02 00                	add    (%eax),%al
 8048304:	02 00                	add    (%eax),%al
 8048306:	02 00                	add    (%eax),%al
 8048308:	00 00                	add    %al,(%eax)
 804830a:	02 00                	add    (%eax),%al
 804830c:	02 00                	add    (%eax),%al
 804830e:	02 00                	add    (%eax),%al
 8048310:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048314 <.gnu.version_r>:
 8048314:	01 00                	add    %eax,(%eax)
 8048316:	01 00                	add    %eax,(%eax)
 8048318:	10 00                	adc    %al,(%eax)
 804831a:	00 00                	add    %al,(%eax)
 804831c:	10 00                	adc    %al,(%eax)
 804831e:	00 00                	add    %al,(%eax)
 8048320:	00 00                	add    %al,(%eax)
 8048322:	00 00                	add    %al,(%eax)
 8048324:	10 69 69             	adc    %ch,0x69(%ecx)
 8048327:	0d 00 00 02 00       	or     $0x20000,%eax
 804832c:	76 00                	jbe    804832e <_init-0x56>
 804832e:	00 00                	add    %al,(%eax)
 8048330:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048334 <.rel.dyn>:
 8048334:	f0 9f                	lock lahf 
 8048336:	04 08                	add    $0x8,%al
 8048338:	06                   	push   %es
 8048339:	06                   	push   %es
	...

Disassembly of section .rel.plt:

0804833c <.rel.plt>:
 804833c:	00 a0 04 08 07 01    	add    %ah,0x1070804(%eax)
 8048342:	00 00                	add    %al,(%eax)
 8048344:	04 a0                	add    $0xa0,%al
 8048346:	04 08                	add    $0x8,%al
 8048348:	07                   	pop    %es
 8048349:	02 00                	add    (%eax),%al
 804834b:	00 08                	add    %cl,(%eax)
 804834d:	a0 04 08 07 03       	mov    0x3070804,%al
 8048352:	00 00                	add    %al,(%eax)
 8048354:	0c a0                	or     $0xa0,%al
 8048356:	04 08                	add    $0x8,%al
 8048358:	07                   	pop    %es
 8048359:	04 00                	add    $0x0,%al
 804835b:	00 10                	add    %dl,(%eax)
 804835d:	a0 04 08 07 05       	mov    0x5070804,%al
 8048362:	00 00                	add    %al,(%eax)
 8048364:	14 a0                	adc    $0xa0,%al
 8048366:	04 08                	add    $0x8,%al
 8048368:	07                   	pop    %es
 8048369:	06                   	push   %es
 804836a:	00 00                	add    %al,(%eax)
 804836c:	18 a0 04 08 07 07    	sbb    %ah,0x7070804(%eax)
 8048372:	00 00                	add    %al,(%eax)
 8048374:	1c a0                	sbb    $0xa0,%al
 8048376:	04 08                	add    $0x8,%al
 8048378:	07                   	pop    %es
 8048379:	08 00                	or     %al,(%eax)
 804837b:	00 20                	add    %ah,(%eax)
 804837d:	a0 04 08 07 09       	mov    0x9070804,%al
	...

Disassembly of section .init:

08048384 <_init>:
 8048384:	53                   	push   %ebx
 8048385:	83 ec 08             	sub    $0x8,%esp
 8048388:	e8 00 00 00 00       	call   804838d <_init+0x9>
 804838d:	5b                   	pop    %ebx
 804838e:	81 c3 67 1c 00 00    	add    $0x1c67,%ebx
 8048394:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804839a:	85 c0                	test   %eax,%eax
 804839c:	74 05                	je     80483a3 <_init+0x1f>
 804839e:	e8 7d 00 00 00       	call   8048420 <__gmon_start__@plt>
 80483a3:	e8 48 01 00 00       	call   80484f0 <frame_dummy>
 80483a8:	e8 83 02 00 00       	call   8048630 <__do_global_ctors_aux>
 80483ad:	83 c4 08             	add    $0x8,%esp
 80483b0:	5b                   	pop    %ebx
 80483b1:	c3                   	ret    

Disassembly of section .plt:

080483c0 <.plt>:
 80483c0:	ff 35 f8 9f 04 08    	pushl  0x8049ff8
 80483c6:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483cc:	00 00                	add    %al,(%eax)
	...

080483d0 <setresuid@plt>:
 80483d0:	ff 25 00 a0 04 08    	jmp    *0x804a000
 80483d6:	68 00 00 00 00       	push   $0x0
 80483db:	e9 e0 ff ff ff       	jmp    80483c0 <.plt>

080483e0 <geteuid@plt>:
 80483e0:	ff 25 04 a0 04 08    	jmp    *0x804a004
 80483e6:	68 08 00 00 00       	push   $0x8
 80483eb:	e9 d0 ff ff ff       	jmp    80483c0 <.plt>

080483f0 <getegid@plt>:
 80483f0:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80483f6:	68 10 00 00 00       	push   $0x10
 80483fb:	e9 c0 ff ff ff       	jmp    80483c0 <.plt>

08048400 <getenv@plt>:
 8048400:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048406:	68 18 00 00 00       	push   $0x18
 804840b:	e9 b0 ff ff ff       	jmp    80483c0 <.plt>

08048410 <system@plt>:
 8048410:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048416:	68 20 00 00 00       	push   $0x20
 804841b:	e9 a0 ff ff ff       	jmp    80483c0 <.plt>

08048420 <__gmon_start__@plt>:
 8048420:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048426:	68 28 00 00 00       	push   $0x28
 804842b:	e9 90 ff ff ff       	jmp    80483c0 <.plt>

08048430 <__libc_start_main@plt>:
 8048430:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048436:	68 30 00 00 00       	push   $0x30
 804843b:	e9 80 ff ff ff       	jmp    80483c0 <.plt>

08048440 <asprintf@plt>:
 8048440:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048446:	68 38 00 00 00       	push   $0x38
 804844b:	e9 70 ff ff ff       	jmp    80483c0 <.plt>

08048450 <setresgid@plt>:
 8048450:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048456:	68 40 00 00 00       	push   $0x40
 804845b:	e9 60 ff ff ff       	jmp    80483c0 <.plt>

Disassembly of section .text:

08048460 <_start>:
 8048460:	31 ed                	xor    %ebp,%ebp
 8048462:	5e                   	pop    %esi
 8048463:	89 e1                	mov    %esp,%ecx
 8048465:	83 e4 f0             	and    $0xfffffff0,%esp
 8048468:	50                   	push   %eax
 8048469:	54                   	push   %esp
 804846a:	52                   	push   %edx
 804846b:	68 20 86 04 08       	push   $0x8048620
 8048470:	68 b0 85 04 08       	push   $0x80485b0
 8048475:	51                   	push   %ecx
 8048476:	56                   	push   %esi
 8048477:	68 14 85 04 08       	push   $0x8048514
 804847c:	e8 af ff ff ff       	call   8048430 <__libc_start_main@plt>
 8048481:	f4                   	hlt    
 8048482:	90                   	nop
 8048483:	90                   	nop
 8048484:	90                   	nop
 8048485:	90                   	nop
 8048486:	90                   	nop
 8048487:	90                   	nop
 8048488:	90                   	nop
 8048489:	90                   	nop
 804848a:	90                   	nop
 804848b:	90                   	nop
 804848c:	90                   	nop
 804848d:	90                   	nop
 804848e:	90                   	nop
 804848f:	90                   	nop

08048490 <__do_global_dtors_aux>:
 8048490:	55                   	push   %ebp
 8048491:	89 e5                	mov    %esp,%ebp
 8048493:	53                   	push   %ebx
 8048494:	83 ec 04             	sub    $0x4,%esp
 8048497:	80 3d 2c a0 04 08 00 	cmpb   $0x0,0x804a02c
 804849e:	75 3f                	jne    80484df <__do_global_dtors_aux+0x4f>
 80484a0:	a1 30 a0 04 08       	mov    0x804a030,%eax
 80484a5:	bb 20 9f 04 08       	mov    $0x8049f20,%ebx
 80484aa:	81 eb 1c 9f 04 08    	sub    $0x8049f1c,%ebx
 80484b0:	c1 fb 02             	sar    $0x2,%ebx
 80484b3:	83 eb 01             	sub    $0x1,%ebx
 80484b6:	39 d8                	cmp    %ebx,%eax
 80484b8:	73 1e                	jae    80484d8 <__do_global_dtors_aux+0x48>
 80484ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484c0:	83 c0 01             	add    $0x1,%eax
 80484c3:	a3 30 a0 04 08       	mov    %eax,0x804a030
 80484c8:	ff 14 85 1c 9f 04 08 	call   *0x8049f1c(,%eax,4)
 80484cf:	a1 30 a0 04 08       	mov    0x804a030,%eax
 80484d4:	39 d8                	cmp    %ebx,%eax
 80484d6:	72 e8                	jb     80484c0 <__do_global_dtors_aux+0x30>
 80484d8:	c6 05 2c a0 04 08 01 	movb   $0x1,0x804a02c
 80484df:	83 c4 04             	add    $0x4,%esp
 80484e2:	5b                   	pop    %ebx
 80484e3:	5d                   	pop    %ebp
 80484e4:	c3                   	ret    
 80484e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484f0 <frame_dummy>:
 80484f0:	55                   	push   %ebp
 80484f1:	89 e5                	mov    %esp,%ebp
 80484f3:	83 ec 18             	sub    $0x18,%esp
 80484f6:	a1 24 9f 04 08       	mov    0x8049f24,%eax
 80484fb:	85 c0                	test   %eax,%eax
 80484fd:	74 12                	je     8048511 <frame_dummy+0x21>
 80484ff:	b8 00 00 00 00       	mov    $0x0,%eax
 8048504:	85 c0                	test   %eax,%eax
 8048506:	74 09                	je     8048511 <frame_dummy+0x21>
 8048508:	c7 04 24 24 9f 04 08 	movl   $0x8049f24,(%esp)
 804850f:	ff d0                	call   *%eax
 8048511:	c9                   	leave  
 8048512:	c3                   	ret    
 8048513:	90                   	nop

08048514 <main>:
 8048514:	55                   	push   %ebp
 8048515:	89 e5                	mov    %esp,%ebp
 8048517:	83 e4 f0             	and    $0xfffffff0,%esp
 804851a:	83 ec 20             	sub    $0x20,%esp
 804851d:	e8 ce fe ff ff       	call   80483f0 <getegid@plt>
 8048522:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048526:	e8 b5 fe ff ff       	call   80483e0 <geteuid@plt>
 804852b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804852f:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048533:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048537:	8b 44 24 18          	mov    0x18(%esp),%eax
 804853b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804853f:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048543:	89 04 24             	mov    %eax,(%esp)
 8048546:	e8 05 ff ff ff       	call   8048450 <setresgid@plt>
 804854b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 804854f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048553:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048557:	89 44 24 04          	mov    %eax,0x4(%esp)
 804855b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 804855f:	89 04 24             	mov    %eax,(%esp)
 8048562:	e8 69 fe ff ff       	call   80483d0 <setresuid@plt>
 8048567:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 804856e:	00 
 804856f:	c7 04 24 80 86 04 08 	movl   $0x8048680,(%esp)
 8048576:	e8 85 fe ff ff       	call   8048400 <getenv@plt>
 804857b:	89 44 24 08          	mov    %eax,0x8(%esp)
 804857f:	c7 44 24 04 88 86 04 	movl   $0x8048688,0x4(%esp)
 8048586:	08 
 8048587:	8d 44 24 14          	lea    0x14(%esp),%eax
 804858b:	89 04 24             	mov    %eax,(%esp)
 804858e:	e8 ad fe ff ff       	call   8048440 <asprintf@plt>
 8048593:	8b 44 24 14          	mov    0x14(%esp),%eax
 8048597:	89 04 24             	mov    %eax,(%esp)
 804859a:	e8 71 fe ff ff       	call   8048410 <system@plt>
 804859f:	c9                   	leave  
 80485a0:	c3                   	ret    
 80485a1:	90                   	nop
 80485a2:	90                   	nop
 80485a3:	90                   	nop
 80485a4:	90                   	nop
 80485a5:	90                   	nop
 80485a6:	90                   	nop
 80485a7:	90                   	nop
 80485a8:	90                   	nop
 80485a9:	90                   	nop
 80485aa:	90                   	nop
 80485ab:	90                   	nop
 80485ac:	90                   	nop
 80485ad:	90                   	nop
 80485ae:	90                   	nop
 80485af:	90                   	nop

080485b0 <__libc_csu_init>:
 80485b0:	55                   	push   %ebp
 80485b1:	57                   	push   %edi
 80485b2:	56                   	push   %esi
 80485b3:	53                   	push   %ebx
 80485b4:	e8 69 00 00 00       	call   8048622 <__i686.get_pc_thunk.bx>
 80485b9:	81 c3 3b 1a 00 00    	add    $0x1a3b,%ebx
 80485bf:	83 ec 1c             	sub    $0x1c,%esp
 80485c2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80485c6:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80485cc:	e8 b3 fd ff ff       	call   8048384 <_init>
 80485d1:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80485d7:	29 c7                	sub    %eax,%edi
 80485d9:	c1 ff 02             	sar    $0x2,%edi
 80485dc:	85 ff                	test   %edi,%edi
 80485de:	74 29                	je     8048609 <__libc_csu_init+0x59>
 80485e0:	31 f6                	xor    %esi,%esi
 80485e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485e8:	8b 44 24 38          	mov    0x38(%esp),%eax
 80485ec:	89 2c 24             	mov    %ebp,(%esp)
 80485ef:	89 44 24 08          	mov    %eax,0x8(%esp)
 80485f3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80485f7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485fb:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8048602:	83 c6 01             	add    $0x1,%esi
 8048605:	39 fe                	cmp    %edi,%esi
 8048607:	75 df                	jne    80485e8 <__libc_csu_init+0x38>
 8048609:	83 c4 1c             	add    $0x1c,%esp
 804860c:	5b                   	pop    %ebx
 804860d:	5e                   	pop    %esi
 804860e:	5f                   	pop    %edi
 804860f:	5d                   	pop    %ebp
 8048610:	c3                   	ret    
 8048611:	eb 0d                	jmp    8048620 <__libc_csu_fini>
 8048613:	90                   	nop
 8048614:	90                   	nop
 8048615:	90                   	nop
 8048616:	90                   	nop
 8048617:	90                   	nop
 8048618:	90                   	nop
 8048619:	90                   	nop
 804861a:	90                   	nop
 804861b:	90                   	nop
 804861c:	90                   	nop
 804861d:	90                   	nop
 804861e:	90                   	nop
 804861f:	90                   	nop

08048620 <__libc_csu_fini>:
 8048620:	f3 c3                	repz ret 

08048622 <__i686.get_pc_thunk.bx>:
 8048622:	8b 1c 24             	mov    (%esp),%ebx
 8048625:	c3                   	ret    
 8048626:	90                   	nop
 8048627:	90                   	nop
 8048628:	90                   	nop
 8048629:	90                   	nop
 804862a:	90                   	nop
 804862b:	90                   	nop
 804862c:	90                   	nop
 804862d:	90                   	nop
 804862e:	90                   	nop
 804862f:	90                   	nop

08048630 <__do_global_ctors_aux>:
 8048630:	55                   	push   %ebp
 8048631:	89 e5                	mov    %esp,%ebp
 8048633:	53                   	push   %ebx
 8048634:	83 ec 04             	sub    $0x4,%esp
 8048637:	a1 14 9f 04 08       	mov    0x8049f14,%eax
 804863c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804863f:	74 13                	je     8048654 <__do_global_ctors_aux+0x24>
 8048641:	bb 14 9f 04 08       	mov    $0x8049f14,%ebx
 8048646:	66 90                	xchg   %ax,%ax
 8048648:	83 eb 04             	sub    $0x4,%ebx
 804864b:	ff d0                	call   *%eax
 804864d:	8b 03                	mov    (%ebx),%eax
 804864f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048652:	75 f4                	jne    8048648 <__do_global_ctors_aux+0x18>
 8048654:	83 c4 04             	add    $0x4,%esp
 8048657:	5b                   	pop    %ebx
 8048658:	5d                   	pop    %ebp
 8048659:	c3                   	ret    
 804865a:	90                   	nop
 804865b:	90                   	nop

Disassembly of section .fini:

0804865c <_fini>:
 804865c:	53                   	push   %ebx
 804865d:	83 ec 08             	sub    $0x8,%esp
 8048660:	e8 00 00 00 00       	call   8048665 <_fini+0x9>
 8048665:	5b                   	pop    %ebx
 8048666:	81 c3 8f 19 00 00    	add    $0x198f,%ebx
 804866c:	e8 1f fe ff ff       	call   8048490 <__do_global_dtors_aux>
 8048671:	83 c4 08             	add    $0x8,%esp
 8048674:	5b                   	pop    %ebx
 8048675:	c3                   	ret    

Disassembly of section .rodata:

08048678 <_fp_hw>:
 8048678:	03 00                	add    (%eax),%eax
	...

0804867c <_IO_stdin_used>:
 804867c:	01 00                	add    %eax,(%eax)
 804867e:	02 00                	add    (%eax),%al
 8048680:	4c                   	dec    %esp
 8048681:	4f                   	dec    %edi
 8048682:	47                   	inc    %edi
 8048683:	4e                   	dec    %esi
 8048684:	41                   	inc    %ecx
 8048685:	4d                   	dec    %ebp
 8048686:	45                   	inc    %ebp
 8048687:	00 2f                	add    %ch,(%edi)
 8048689:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 804868c:	2f                   	das    
 804868d:	65 63 68 6f          	arpl   %bp,%gs:0x6f(%eax)
 8048691:	20                   	.byte 0x20
 8048692:	25                   	.byte 0x25
 8048693:	73 20                	jae    80486b5 <_IO_stdin_used+0x39>
	...

Disassembly of section .eh_frame_hdr:

08048698 <.eh_frame_hdr>:
 8048698:	01 1b                	add    %ebx,(%ebx)
 804869a:	03 3b                	add    (%ebx),%edi
 804869c:	30 00                	xor    %al,(%eax)
 804869e:	00 00                	add    %al,(%eax)
 80486a0:	05 00 00 00 28       	add    $0x28000000,%eax
 80486a5:	fd                   	std    
 80486a6:	ff                   	(bad)  
 80486a7:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
 80486ab:	00 7c fe ff          	add    %bh,-0x1(%esi,%edi,8)
 80486af:	ff 70 00             	pushl  0x0(%eax)
 80486b2:	00 00                	add    %al,(%eax)
 80486b4:	18 ff                	sbb    %bh,%bh
 80486b6:	ff                   	(bad)  
 80486b7:	ff 90 00 00 00 88    	call   *-0x78000000(%eax)
 80486bd:	ff                   	(bad)  
 80486be:	ff                   	(bad)  
 80486bf:	ff cc                	dec    %esp
 80486c1:	00 00                	add    %al,(%eax)
 80486c3:	00 8a ff ff ff e0    	add    %cl,-0x1f000001(%edx)
 80486c9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

080486cc <__FRAME_END__-0xc0>:
 80486cc:	14 00                	adc    $0x0,%al
 80486ce:	00 00                	add    %al,(%eax)
 80486d0:	00 00                	add    %al,(%eax)
 80486d2:	00 00                	add    %al,(%eax)
 80486d4:	01 7a 52             	add    %edi,0x52(%edx)
 80486d7:	00 01                	add    %al,(%ecx)
 80486d9:	7c 08                	jl     80486e3 <_IO_stdin_used+0x67>
 80486db:	01 1b                	add    %ebx,(%ebx)
 80486dd:	0c 04                	or     $0x4,%al
 80486df:	04 88                	add    $0x88,%al
 80486e1:	01 00                	add    %eax,(%eax)
 80486e3:	00 20                	add    %ah,(%eax)
 80486e5:	00 00                	add    %al,(%eax)
 80486e7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80486ea:	00 00                	add    %al,(%eax)
 80486ec:	d4 fc                	aam    $0xfc
 80486ee:	ff                   	(bad)  
 80486ef:	ff a0 00 00 00 00    	jmp    *0x0(%eax)
 80486f5:	0e                   	push   %cs
 80486f6:	08 46 0e             	or     %al,0xe(%esi)
 80486f9:	0c 4a                	or     $0x4a,%al
 80486fb:	0f 0b                	ud2    
 80486fd:	74 04                	je     8048703 <_IO_stdin_used+0x87>
 80486ff:	78 00                	js     8048701 <_IO_stdin_used+0x85>
 8048701:	3f                   	aas    
 8048702:	1a 3b                	sbb    (%ebx),%bh
 8048704:	2a 32                	sub    (%edx),%dh
 8048706:	24 22                	and    $0x22,%al
 8048708:	1c 00                	sbb    $0x0,%al
 804870a:	00 00                	add    %al,(%eax)
 804870c:	40                   	inc    %eax
 804870d:	00 00                	add    %al,(%eax)
 804870f:	00 04 fe             	add    %al,(%esi,%edi,8)
 8048712:	ff                   	(bad)  
 8048713:	ff 8d 00 00 00 00    	decl   0x0(%ebp)
 8048719:	41                   	inc    %ecx
 804871a:	0e                   	push   %cs
 804871b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048721:	02 89 c5 0c 04 04    	add    0x4040cc5(%ecx),%cl
 8048727:	00 38                	add    %bh,(%eax)
 8048729:	00 00                	add    %al,(%eax)
 804872b:	00 60 00             	add    %ah,0x0(%eax)
 804872e:	00 00                	add    %al,(%eax)
 8048730:	80 fe ff             	cmp    $0xff,%dh
 8048733:	ff 61 00             	jmp    *0x0(%ecx)
 8048736:	00 00                	add    %al,(%eax)
 8048738:	00 41 0e             	add    %al,0xe(%ecx)
 804873b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048741:	87 03                	xchg   %eax,(%ebx)
 8048743:	41                   	inc    %ecx
 8048744:	0e                   	push   %cs
 8048745:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804874b:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8048752:	0e                   	push   %cs
 8048753:	14 41                	adc    $0x41,%al
 8048755:	0e                   	push   %cs
 8048756:	10 c3                	adc    %al,%bl
 8048758:	41                   	inc    %ecx
 8048759:	0e                   	push   %cs
 804875a:	0c c6                	or     $0xc6,%al
 804875c:	41                   	inc    %ecx
 804875d:	0e                   	push   %cs
 804875e:	08 c7                	or     %al,%bh
 8048760:	41                   	inc    %ecx
 8048761:	0e                   	push   %cs
 8048762:	04 c5                	add    $0xc5,%al
 8048764:	10 00                	adc    %al,(%eax)
 8048766:	00 00                	add    %al,(%eax)
 8048768:	9c                   	pushf  
 8048769:	00 00                	add    %al,(%eax)
 804876b:	00 b4 fe ff ff 02 00 	add    %dh,0x2ffff(%esi,%edi,8)
 8048772:	00 00                	add    %al,(%eax)
 8048774:	00 00                	add    %al,(%eax)
 8048776:	00 00                	add    %al,(%eax)
 8048778:	10 00                	adc    %al,(%eax)
 804877a:	00 00                	add    %al,(%eax)
 804877c:	b0 00                	mov    $0x0,%al
 804877e:	00 00                	add    %al,(%eax)
 8048780:	a2 fe ff ff 04       	mov    %al,0x4fffffe
 8048785:	00 00                	add    %al,(%eax)
 8048787:	00 00                	add    %al,(%eax)
 8048789:	00 00                	add    %al,(%eax)
	...

0804878c <__FRAME_END__>:
 804878c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

08049f14 <__CTOR_LIST__>:
 8049f14:	ff                   	(bad)  
 8049f15:	ff                   	(bad)  
 8049f16:	ff                   	(bad)  
 8049f17:	ff                 	incl   (%eax)

08049f18 <__CTOR_END__>:
 8049f18:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

08049f1c <__DTOR_LIST__>:
 8049f1c:	ff                   	(bad)  
 8049f1d:	ff                   	(bad)  
 8049f1e:	ff                   	(bad)  
 8049f1f:	ff                 	incl   (%eax)

08049f20 <__DTOR_END__>:
 8049f20:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

08049f24 <__JCR_END__>:
 8049f24:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f28 <_DYNAMIC>:
 8049f28:	01 00                	add    %eax,(%eax)
 8049f2a:	00 00                	add    %al,(%eax)
 8049f2c:	10 00                	adc    %al,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	0c 00                	or     $0x0,%al
 8049f32:	00 00                	add    %al,(%eax)
 8049f34:	84 83 04 08 0d 00    	test   %al,0xd0804(%ebx)
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	5c                   	pop    %esp
 8049f3d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f4c:	7c 82                	jl     8049ed0 <__FRAME_END__+0x1744>
 8049f4e:	04 08                	add    $0x8,%al
 8049f50:	06                   	push   %es
 8049f51:	00 00                	add    %al,(%eax)
 8049f53:	00 cc                	add    %cl,%ah
 8049f55:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f5c:	80 00 00             	addb   $0x0,(%eax)
 8049f5f:	00 0b                	add    %cl,(%ebx)
 8049f61:	00 00                	add    %al,(%eax)
 8049f63:	00 10                	add    %dl,(%eax)
 8049f65:	00 00                	add    %al,(%eax)
 8049f67:	00 15 00 00 00 00    	add    %dl,0x0
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 03                	add    %al,(%ebx)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 f4                	add    %dh,%ah
 8049f75:	9f                   	lahf   
 8049f76:	04 08                	add    $0x8,%al
 8049f78:	02 00                	add    (%eax),%al
 8049f7a:	00 00                	add    %al,(%eax)
 8049f7c:	48                   	dec    %eax
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 14 00             	add    %dl,(%eax,%eax,1)
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	11 00                	adc    %eax,(%eax)
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	17                   	pop    %ss
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 3c 83             	add    %bh,(%ebx,%eax,4)
 8049f8e:	04 08                	add    $0x8,%al
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	34 83                	xor    $0x83,%al
 8049f96:	04 08                	add    $0x8,%al
 8049f98:	12 00                	adc    (%eax),%al
 8049f9a:	00 00                	add    %al,(%eax)
 8049f9c:	08 00                	or     %al,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	13 00                	adc    (%eax),%eax
 8049fa2:	00 00                	add    %al,(%eax)
 8049fa4:	08 00                	or     %al,(%eax)
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	fe                   	(bad)  
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f 14             	ljmp   *0x14(%edi)
 8049fad:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fb5:	00 00                	add    %al,(%eax)
 8049fb7:	00 f0                	add    %dh,%al
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f fc             	ljmp   *-0x4(%edi)
 8049fbd:	82 04 08 00          	addb   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ff0 <.got>:
 8049ff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

08049ff4 <_GLOBAL_OFFSET_TABLE_>:
 8049ff4:	28 9f 04 08 00 00    	sub    %bl,0x804(%edi)
 8049ffa:	00 00                	add    %al,(%eax)
 8049ffc:	00 00                	add    %al,(%eax)
 8049ffe:	00 00                	add    %al,(%eax)
 804a000:	d6                   	(bad)  
 804a001:	83 04 08 e6          	addl   $0xffffffe6,(%eax,%ecx,1)
 804a005:	83 04 08 f6          	addl   $0xfffffff6,(%eax,%ecx,1)
 804a009:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804a00d:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a010:	16                   	push   %ss
 804a011:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a014:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804a018:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 804a01c:	46                   	inc    %esi
 804a01d:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a020:	56                   	push   %esi
 804a021:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .data:

0804a024 <__data_start>:
 804a024:	00 00                	add    %al,(%eax)
	...

0804a028 <__dso_handle>:
 804a028:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a02c <completed.6159>:
 804a02c:	00 00                	add    %al,(%eax)
	...

0804a030 <dtor_idx.6161>:
 804a030:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804830c>
   a:	74 75                	je     81 <_init-0x8048303>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:0x75627531,%ebp
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 75                	je     96 <_init-0x80482ee>
  21:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  26:	36 2e 33 00          	ss xor %cs:(%eax),%eax

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	14 85                	adc    $0x85,%al
  12:	04 08                	add    $0x8,%al
  14:	8d 00                	lea    (%eax),%eax
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	70 01                	jo     3 <_init-0x8048381>
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	7f 00                	jg     e <_init-0x8048376>
   e:	00 00                	add    %al,(%eax)
  10:	01 0e                	add    %ecx,(%esi)
  12:	00 00                	add    %al,(%eax)
  14:	00 14 85 04 08 a1 85 	add    %dl,-0x7a5ef7fc(,%eax,4)
  1b:	04 08                	add    $0x8,%al
  1d:	00 00                	add    %al,(%eax)
  1f:	00 00                	add    %al,(%eax)
  21:	02 01                	add    (%ecx),%al
  23:	08 6a 00             	or     %ch,0x0(%edx)
  26:	00 00                	add    %al,(%eax)
  28:	02 02                	add    (%edx),%al
  2a:	07                   	pop    %es
  2b:	98                   	cwtl   
  2c:	00 00                	add    %al,(%eax)
  2e:	00 02                	add    %al,(%edx)
  30:	04 07                	add    $0x7,%al
  32:	42                   	inc    %edx
  33:	00 00                	add    %al,(%eax)
  35:	00 02                	add    %al,(%edx)
  37:	04 07                	add    $0x7,%al
  39:	3d 00 00 00 02       	cmp    $0x2000000,%eax
  3e:	01 06                	add    %eax,(%esi)
  40:	6c                   	insb   (%dx),%es:(%edi)
  41:	00 00                	add    %al,(%eax)
  43:	00 02                	add    %al,(%edx)
  45:	02 05 b9 00 00 00    	add    0xb9,%al
  4b:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
  52:	02 08                	add    (%eax),%cl
  54:	05 00 00 00 00       	add    $0x0,%eax
  59:	02 08                	add    (%eax),%cl
  5b:	07                   	pop    %es
  5c:	38 00                	cmp    %al,(%eax)
  5e:	00 00                	add    %al,(%eax)
  60:	04 2b                	add    $0x2b,%al
  62:	00 00                	add    %al,(%eax)
  64:	00 02                	add    %al,(%edx)
  66:	87 2f                	xchg   %ebp,(%edi)
  68:	00 00                	add    %al,(%eax)
  6a:	00 04 90             	add    %al,(%eax,%edx,4)
  6d:	00 00                	add    %al,(%eax)
  6f:	00 02                	add    %al,(%edx)
  71:	88 2f                	mov    %ch,(%edi)
  73:	00 00                	add    %al,(%eax)
  75:	00 02                	add    %al,(%edx)
  77:	04 05                	add    $0x5,%al
  79:	05 00 00 00 05       	add    $0x5000000,%eax
  7e:	04 83                	add    $0x83,%al
  80:	00 00                	add    %al,(%eax)
  82:	00 02                	add    %al,(%edx)
  84:	01 06                	add    %eax,(%esi)
  86:	73 00                	jae    88 <_init-0x80482fc>
  88:	00 00                	add    %al,(%eax)
  8a:	04 92                	add    $0x92,%al
  8c:	00 00                	add    %al,(%eax)
  8e:	00 03                	add    %al,(%ebx)
  90:	e9 6b 00 00 00       	jmp    100 <_init-0x8048284>
  95:	04 2d                	add    $0x2d,%al
  97:	00 00                	add    %al,(%eax)
  99:	00 03                	add    %al,(%ebx)
  9b:	ee                   	out    %al,(%dx)
  9c:	60                   	pusha  
  9d:	00 00                	add    %al,(%eax)
  9f:	00 06                	add    %al,(%esi)
  a1:	01 ab 00 00 00 01    	add    %ebp,0x1000000(%ebx)
  a7:	06                   	push   %es
  a8:	01 4b 00             	add    %ecx,0x0(%ebx)
  ab:	00 00                	add    %al,(%eax)
  ad:	14 85                	adc    $0x85,%al
  af:	04 08                	add    $0x8,%al
  b1:	a1 85 04 08 00       	mov    0x80485,%eax
  b6:	00 00                	add    %al,(%eax)
  b8:	00 6d 01             	add    %ch,0x1(%ebp)
  bb:	00 00                	add    %al,(%eax)
  bd:	07                   	pop    %es
  be:	8b 00                	mov    (%eax),%eax
  c0:	00 00                	add    %al,(%eax)
  c2:	01 06                	add    %eax,(%esi)
  c4:	4b                   	dec    %ebx
  c5:	00 00                	add    %al,(%eax)
  c7:	00 02                	add    %al,(%edx)
  c9:	91                   	xchg   %eax,%ecx
  ca:	00 07                	add    %al,(%edi)
  cc:	ca 00 00             	lret   $0x0
  cf:	00 01                	add    %al,(%ecx)
  d1:	06                   	push   %es
  d2:	6d                   	insl   (%dx),%es:(%edi)
  d3:	01 00                	add    %eax,(%eax)
  d5:	00 02                	add    %al,(%edx)
  d7:	91                   	xchg   %eax,%ecx
  d8:	04 07                	add    $0x7,%al
  da:	33 00                	xor    (%eax),%eax
  dc:	00 00                	add    %al,(%eax)
  de:	01 06                	add    %eax,(%esi)
  e0:	6d                   	insl   (%dx),%es:(%edi)
  e1:	01 00                	add    %eax,(%eax)
  e3:	00 02                	add    %al,(%edx)
  e5:	91                   	xchg   %eax,%ecx
  e6:	08 08                	or     %cl,(%eax)
  e8:	c3                   	ret    
  e9:	00 00                	add    %al,(%eax)
  eb:	00 01                	add    %al,(%ecx)
  ed:	08 7d 00             	or     %bh,0x0(%ebp)
  f0:	00 00                	add    %al,(%eax)
  f2:	02 74 14 09          	add    0x9(%esp,%edx,1),%dh
  f6:	67 69 64 00 01 0a 8a 	imul   $0x8a0a01,0x0(%si),%esp
  fd:	00 
  fe:	00 00                	add    %al,(%eax)
 100:	02 74 18 09          	add    0x9(%eax,%ebx,1),%dh
 104:	75 69                	jne    16f <_init-0x8048215>
 106:	64 00 01             	add    %al,%fs:(%ecx)
 109:	0b 95 00 00 00 02    	or     0x2000000(%ebp),%edx
 10f:	74 1c                	je     12d <_init-0x8048257>
 111:	0a 01                	or     (%ecx),%al
 113:	60                   	pusha  
 114:	00 00                	add    %al,(%eax)
 116:	00 01                	add    %al,(%ecx)
 118:	10 4b 00             	adc    %cl,0x0(%ebx)
 11b:	00 00                	add    %al,(%eax)
 11d:	01 24 01             	add    %esp,(%ecx,%eax,1)
 120:	00 00                	add    %al,(%eax)
 122:	0b 00                	or     (%eax),%eax
 124:	0a 01                	or     (%ecx),%al
 126:	4f                   	dec    %edi
 127:	00 00                	add    %al,(%eax)
 129:	00 01                	add    %al,(%ecx)
 12b:	11 4b 00             	adc    %ecx,0x0(%ebx)
 12e:	00 00                	add    %al,(%eax)
 130:	01 37                	add    %esi,(%edi)
 132:	01 00                	add    %eax,(%eax)
 134:	00 0b                	add    %cl,(%ebx)
 136:	00 0a                	add    %cl,(%edx)
 138:	01 b0 00 00 00 01    	add    %esi,0x1000000(%eax)
 13e:	15 4b 00 00 00       	adc    $0x4b,%eax
 143:	01 4a 01             	add    %ecx,0x1(%edx)
 146:	00 00                	add    %al,(%eax)
 148:	0b 00                	or     (%eax),%eax
 14a:	0a 01                	or     (%ecx),%al
 14c:	59                   	pop    %ecx
 14d:	00 00                	add    %al,(%eax)
 14f:	00 01                	add    %al,(%ecx)
 151:	15 4b 00 00 00       	adc    $0x4b,%eax
 156:	01 5d 01             	add    %ebx,0x1(%ebp)
 159:	00 00                	add    %al,(%eax)
 15b:	0b 00                	or     (%eax),%eax
 15d:	0c 01                	or     $0x1,%al
 15f:	78 00                	js     161 <_init-0x8048223>
 161:	00 00                	add    %al,(%eax)
 163:	01 17                	add    %edx,(%edi)
 165:	4b                   	dec    %ebx
 166:	00 00                	add    %al,(%eax)
 168:	00 01                	add    %al,(%ecx)
 16a:	0b 00                	or     (%eax),%eax
 16c:	00 05 04 7d 00 00    	add    %al,0x7d04
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	11 01                	adc    %eax,(%ecx)
   b:	12 01                	adc    (%ecx),%al
   d:	10 06                	adc    %al,(%esi)
   f:	00 00                	add    %al,(%eax)
  11:	02 24 00             	add    (%eax,%eax,1),%ah
  14:	0b 0b                	or     (%ebx),%ecx
  16:	3e 0b 03             	or     %ds:(%ebx),%eax
  19:	0e                   	push   %cs
  1a:	00 00                	add    %al,(%eax)
  1c:	03 24 00             	add    (%eax,%eax,1),%esp
  1f:	0b 0b                	or     (%ebx),%ecx
  21:	3e 0b 03             	or     %ds:(%ebx),%eax
  24:	08 00                	or     %al,(%eax)
  26:	00 04 16             	add    %al,(%esi,%edx,1)
  29:	00 03                	add    %al,(%ebx)
  2b:	0e                   	push   %cs
  2c:	3a 0b                	cmp    (%ebx),%cl
  2e:	3b 0b                	cmp    (%ebx),%ecx
  30:	49                   	dec    %ecx
  31:	13 00                	adc    (%eax),%eax
  33:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  39:	49                   	dec    %ecx
  3a:	13 00                	adc    (%eax),%eax
  3c:	00 06                	add    %al,(%esi)
  3e:	2e 01 3f             	add    %edi,%cs:(%edi)
  41:	0c 03                	or     $0x3,%al
  43:	0e                   	push   %cs
  44:	3a 0b                	cmp    (%ebx),%cl
  46:	3b 0b                	cmp    (%ebx),%ecx
  48:	27                   	daa    
  49:	0c 49                	or     $0x49,%al
  4b:	13 11                	adc    (%ecx),%edx
  4d:	01 12                	add    %edx,(%edx)
  4f:	01 40 06             	add    %eax,0x6(%eax)
  52:	01 13                	add    %edx,(%ebx)
  54:	00 00                	add    %al,(%eax)
  56:	07                   	pop    %es
  57:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  5c:	0b 3b                	or     (%ebx),%edi
  5e:	0b 49 13             	or     0x13(%ecx),%ecx
  61:	02 0a                	add    (%edx),%cl
  63:	00 00                	add    %al,(%eax)
  65:	08 34 00             	or     %dh,(%eax,%eax,1)
  68:	03 0e                	add    (%esi),%ecx
  6a:	3a 0b                	cmp    (%ebx),%cl
  6c:	3b 0b                	cmp    (%ebx),%ecx
  6e:	49                   	dec    %ecx
  6f:	13 02                	adc    (%edx),%eax
  71:	0a 00                	or     (%eax),%al
  73:	00 09                	add    %cl,(%ecx)
  75:	34 00                	xor    $0x0,%al
  77:	03 08                	add    (%eax),%ecx
  79:	3a 0b                	cmp    (%ebx),%cl
  7b:	3b 0b                	cmp    (%ebx),%ecx
  7d:	49                   	dec    %ecx
  7e:	13 02                	adc    (%edx),%eax
  80:	0a 00                	or     (%eax),%al
  82:	00 0a                	add    %cl,(%edx)
  84:	2e 01 3f             	add    %edi,%cs:(%edi)
  87:	0c 03                	or     $0x3,%al
  89:	0e                   	push   %cs
  8a:	3a 0b                	cmp    (%ebx),%cl
  8c:	3b 0b                	cmp    (%ebx),%ecx
  8e:	49                   	dec    %ecx
  8f:	13 3c 0c             	adc    (%esp,%ecx,1),%edi
  92:	01 13                	add    %edx,(%ebx)
  94:	00 00                	add    %al,(%eax)
  96:	0b 18                	or     (%eax),%ebx
  98:	00 00                	add    %al,(%eax)
  9a:	00 0c 2e             	add    %cl,(%esi,%ebp,1)
  9d:	01 3f                	add    %edi,(%edi)
  9f:	0c 03                	or     $0x3,%al
  a1:	0e                   	push   %cs
  a2:	3a 0b                	cmp    (%ebx),%cl
  a4:	3b 0b                	cmp    (%ebx),%ecx
  a6:	49                   	dec    %ecx
  a7:	13 3c 0c             	adc    (%esp,%ecx,1),%edi
  aa:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	97                   	xchg   %eax,%edi
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 78 00             	add    %bh,0x0(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	01 01                	add    %eax,(%ecx)
   c:	fb                   	sti    
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	68 6f 6d 65 2f       	push   $0x2f656d6f
  21:	75 73                	jne    96 <_init-0x80482ee>
  23:	65 72 2f             	gs jb  55 <_init-0x804832f>
  26:	6c                   	insb   (%dx),%es:(%edi)
  27:	65 76 65             	gs jbe 8f <_init-0x80482f5>
  2a:	6c                   	insb   (%dx),%es:(%edi)
  2b:	30 37                	xor    %dh,(%edi)
  2d:	00 2f                	add    %ch,(%edi)
  2f:	75 73                	jne    a4 <_init-0x80482e0>
  31:	72 2f                	jb     62 <_init-0x8048322>
  33:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  3a:	2f                   	das    
  3b:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  41:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  48:	75 2f                	jne    79 <_init-0x804830b>
  4a:	62 69 74             	bound  %ebp,0x74(%ecx)
  4d:	73 00                	jae    4f <_init-0x8048335>
  4f:	2f                   	das    
  50:	75 73                	jne    c5 <_init-0x80482bf>
  52:	72 2f                	jb     83 <_init-0x8048301>
  54:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  5b:	00 00                	add    %al,(%eax)
  5d:	6c                   	insb   (%dx),%es:(%edi)
  5e:	65 76 65             	gs jbe c6 <_init-0x80482be>
  61:	6c                   	insb   (%dx),%es:(%edi)
  62:	30 37                	xor    %dh,(%edi)
  64:	2e 63 00             	arpl   %ax,%cs:(%eax)
  67:	01 00                	add    %eax,(%eax)
  69:	00 74 79 70          	add    %dh,0x70(%ecx,%edi,2)
  6d:	65 73 2e             	gs jae 9e <_init-0x80482e6>
  70:	68 00 02 00 00       	push   $0x200
  75:	75 6e                	jne    e5 <_init-0x804829f>
  77:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%ebx),%esi
  7e:	03 00                	add    (%eax),%eax
  80:	00 00                	add    %al,(%eax)
  82:	00 05 02 14 85 04    	add    %al,0x4851402
  88:	08 18                	or     %bl,(%eax)
  8a:	96                   	xchg   %eax,%esi
  8b:	91                   	xchg   %eax,%ecx
  8c:	92                   	xchg   %eax,%edx
  8d:	08 ad 08 ae 84 02    	or     %ch,0x284ae08(%ebp)
  93:	24 14                	and    $0x14,%al
  95:	bb 02 02 00 01       	mov    $0x1000202,%ebx
  9a:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%edi)
   1:	6f                   	outsl  %ds:(%esi),(%dx)
   2:	6e                   	outsb  %ds:(%esi),(%dx)
   3:	67 20 6c 6f          	and    %ch,0x6f(%si)
   7:	6e                   	outsb  %ds:(%esi),(%dx)
   8:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
   c:	74 00                	je     e <_init-0x8048376>
   e:	2f                   	das    
   f:	68 6f 6d 65 2f       	push   $0x2f656d6f
  14:	75 73                	jne    89 <_init-0x80482fb>
  16:	65 72 2f             	gs jb  48 <_init-0x804833c>
  19:	6c                   	insb   (%dx),%es:(%edi)
  1a:	65 76 65             	gs jbe 82 <_init-0x8048302>
  1d:	6c                   	insb   (%dx),%es:(%edi)
  1e:	30 37                	xor    %dh,(%edi)
  20:	2f                   	das    
  21:	6c                   	insb   (%dx),%es:(%edi)
  22:	65 76 65             	gs jbe 8a <_init-0x80482fa>
  25:	6c                   	insb   (%dx),%es:(%edi)
  26:	30 37                	xor    %dh,(%edi)
  28:	2e 63 00             	arpl   %ax,%cs:(%eax)
  2b:	5f                   	pop    %edi
  2c:	5f                   	pop    %edi
  2d:	75 69                	jne    98 <_init-0x80482ec>
  2f:	64 5f                	fs pop %edi
  31:	74 00                	je     33 <_init-0x8048351>
  33:	65 6e                	outsb  %gs:(%esi),(%dx)
  35:	76 70                	jbe    a7 <_init-0x80482dd>
  37:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  3b:	67 20 6c 6f          	and    %ch,0x6f(%si)
  3f:	6e                   	outsb  %ds:(%esi),(%dx)
  40:	67 20 75 6e          	and    %dh,0x6e(%di)
  44:	73 69                	jae    af <_init-0x80482d5>
  46:	67 6e                	outsb  %ds:(%si),(%dx)
  48:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  4d:	74 00                	je     4f <_init-0x8048335>
  4f:	73 65                	jae    b6 <_init-0x80482ce>
  51:	74 72                	je     c5 <_init-0x80482bf>
  53:	65 73 75             	gs jae cb <_init-0x80482b9>
  56:	69 64 00 67 65 74 65 	imul   $0x6e657465,0x67(%eax,%eax,1),%esp
  5d:	6e 
  5e:	76 00                	jbe    60 <_init-0x8048324>
  60:	73 65                	jae    c7 <_init-0x80482bd>
  62:	74 72                	je     d6 <_init-0x80482ae>
  64:	65 73 67             	gs jae ce <_init-0x80482b6>
  67:	69 64 00 75 6e 73 69 	imul   $0x6769736e,0x75(%eax,%eax,1),%esp
  6e:	67 
  6f:	6e                   	outsb  %ds:(%esi),(%dx)
  70:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
  75:	61                   	popa   
  76:	72 00                	jb     78 <_init-0x804830c>
  78:	73 79                	jae    f3 <_init-0x8048291>
  7a:	73 74                	jae    f0 <_init-0x8048294>
  7c:	65 6d                	gs insl (%dx),%es:(%edi)
  7e:	00 47 4e             	add    %al,0x4e(%edi)
  81:	55                   	push   %ebp
  82:	20 43 20             	and    %al,0x20(%ebx)
  85:	34 2e                	xor    $0x2e,%al
  87:	36 2e 33 00          	ss xor %cs:(%eax),%eax
  8b:	61                   	popa   
  8c:	72 67                	jb     f5 <_init-0x804828f>
  8e:	63 00                	arpl   %ax,(%eax)
  90:	5f                   	pop    %edi
  91:	5f                   	pop    %edi
  92:	67 69 64 5f 74 00 73 	imul   $0x68730074,0x5f(%si),%esp
  99:	68 
  9a:	6f                   	outsl  %ds:(%esi),(%dx)
  9b:	72 74                	jb     111 <_init-0x8048273>
  9d:	20 75 6e             	and    %dh,0x6e(%ebp)
  a0:	73 69                	jae    10b <_init-0x8048279>
  a2:	67 6e                	outsb  %ds:(%si),(%dx)
  a4:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  a9:	74 00                	je     ab <_init-0x80482d9>
  ab:	6d                   	insl   (%dx),%es:(%edi)
  ac:	61                   	popa   
  ad:	69 6e 00 61 73 70 72 	imul   $0x72707361,0x0(%esi),%ebp
  b4:	69 6e 74 66 00 73 68 	imul   $0x68730066,0x74(%esi),%ebp
  bb:	6f                   	outsl  %ds:(%esi),(%dx)
  bc:	72 74                	jb     132 <_init-0x8048252>
  be:	20 69 6e             	and    %ch,0x6e(%ecx)
  c1:	74 00                	je     c3 <_init-0x80482c1>
  c3:	62 75 66             	bound  %esi,0x66(%ebp)
  c6:	66 65 72 00          	data16 gs jb ca <_init-0x80482ba>
  ca:	61                   	popa   
  cb:	72 67                	jb     134 <_init-0x8048250>
  cd:	76 00                	jbe    cf <_init-0x80482b5>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x8048374>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x8048364>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	8c 00                	mov    %es,(%eax)
  1e:	00 00                	add    %al,(%eax)
  20:	02 00                	add    (%eax),%al
  22:	75 08                	jne    2c <_init-0x8048358>
  24:	8c 00                	mov    %es,(%eax)
  26:	00 00                	add    %al,(%eax)
  28:	8d 00                	lea    (%eax),%eax
  2a:	00 00                	add    %al,(%eax)
  2c:	02 00                	add    (%eax),%al
  2e:	74 04                	je     34 <_init-0x8048350>
	...
