
getflag:     file format elf32-i386


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
 8048197:	00 41 bc             	add    %al,-0x44(%ecx)
 804819a:	ce                   	into   
 804819b:	3f                   	aas    
 804819c:	b6 d2                	mov    $0xd2,%dh
 804819e:	32 6e 75             	xor    0x75(%esi),%ch
 80481a1:	ea c7 75 22 81 32 85 	ljmp   $0x8532,$0x812275c7
 80481a8:	5d                   	pop    %ebp
 80481a9:	f1                   	icebp  
 80481aa:	f0                   	lock
 80481ab:	ca                   	.byte 0xca

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0d 00 00 00 01       	or     $0x1000000,%eax
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	23 02                	and    (%edx),%eax
 80481bf:	22 0d 00 00 00 0e    	and    0xe000000,%cl
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 00                	add    %al,(%eax)
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 29                	add    %ch,(%ecx)
 80481cd:	1d 8c 1c 38 f2       	sbb    $0xf2381c8c,%eax
 80481d2:	8b                   	.byte 0x8b
 80481d3:	1c ad                	sbb    $0xad,%al
 80481d5:	4b                   	dec    %ebx
 80481d6:	e3 c0                	jecxz  8048198 <_init-0x2ac>

Disassembly of section .dynsym:

080481d8 <.dynsym>:
	...
 80481e8:	3a 00                	cmp    (%eax),%al
	...
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	12 00                	adc    (%eax),%al
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	29 00                	sub    %eax,(%eax)
	...
 8048202:	00 00                	add    %al,(%eax)
 8048204:	12 00                	adc    (%eax),%al
 8048206:	00 00                	add    %al,(%eax)
 8048208:	62 00                	bound  %eax,(%eax)
	...
 8048212:	00 00                	add    %al,(%eax)
 8048214:	12 00                	adc    (%eax),%al
 8048216:	00 00                	add    %al,(%eax)
 8048218:	70 00                	jo     804821a <_init-0x22a>
	...
 8048222:	00 00                	add    %al,(%eax)
 8048224:	12 00                	adc    (%eax),%al
 8048226:	00 00                	add    %al,(%eax)
 8048228:	54                   	push   %esp
	...
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 12                	add    %dl,(%edx)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 4f 00             	add    %cl,0x0(%edi)
	...
 8048242:	00 00                	add    %al,(%eax)
 8048244:	12 00                	adc    (%eax),%al
 8048246:	00 00                	add    %al,(%eax)
 8048248:	01 00                	add    %eax,(%eax)
	...
 8048252:	00 00                	add    %al,(%eax)
 8048254:	20 00                	and    %al,(%eax)
 8048256:	00 00                	add    %al,(%eax)
 8048258:	77 00                	ja     804825a <_init-0x1ea>
	...
 8048262:	00 00                	add    %al,(%eax)
 8048264:	12 00                	adc    (%eax),%al
 8048266:	00 00                	add    %al,(%eax)
 8048268:	7c 00                	jl     804826a <_init-0x1da>
	...
 8048272:	00 00                	add    %al,(%eax)
 8048274:	12 00                	adc    (%eax),%al
 8048276:	00 00                	add    %al,(%eax)
 8048278:	48                   	dec    %eax
	...
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 12                	add    %dl,(%edx)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 4e 00             	add    %cl,0x0(%esi)
	...
 8048292:	00 00                	add    %al,(%eax)
 8048294:	12 00                	adc    (%eax),%al
 8048296:	00 00                	add    %al,(%eax)
 8048298:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
 804829e:	00 00                	add    %al,(%eax)
 80482a0:	00 00                	add    %al,(%eax)
 80482a2:	00 00                	add    %al,(%eax)
 80482a4:	12 00                	adc    (%eax),%al
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	41                   	inc    %ecx
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 60 b0             	add    %ah,-0x50(%eax)
 80482ae:	04 08                	add    $0x8,%al
 80482b0:	04 00                	add    $0x0,%al
 80482b2:	00 00                	add    %al,(%eax)
 80482b4:	11 00                	adc    %eax,(%eax)
 80482b6:	19 00                	sbb    %eax,(%eax)
 80482b8:	5b                   	pop    %ebx
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 40 b0             	add    %al,-0x50(%eax)
 80482be:	04 08                	add    $0x8,%al
 80482c0:	04 00                	add    $0x0,%al
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	11 00                	adc    %eax,(%eax)
 80482c6:	19 00                	sbb    %eax,(%eax)
 80482c8:	1a 00                	sbb    (%eax),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	9c                   	pushf  
 80482cd:	8f 04 08             	popl   (%eax,%ecx,1)
 80482d0:	04 00                	add    $0x0,%al
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	11 00                	adc    %eax,(%eax)
 80482d6:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

080482d8 <.dynstr>:
 80482d8:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482db:	67 6d                	insl   (%dx),%es:(%di)
 80482dd:	6f                   	outsl  %ds:(%esi),(%dx)
 80482de:	6e                   	outsb  %ds:(%esi),(%dx)
 80482df:	5f                   	pop    %edi
 80482e0:	73 74                	jae    8048356 <_init-0xee>
 80482e2:	61                   	popa   
 80482e3:	72 74                	jb     8048359 <_init-0xeb>
 80482e5:	5f                   	pop    %edi
 80482e6:	5f                   	pop    %edi
 80482e7:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80482eb:	63 2e                	arpl   %bp,(%esi)
 80482ed:	73 6f                	jae    804835e <_init-0xe6>
 80482ef:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80482f4:	4f                   	dec    %edi
 80482f5:	5f                   	pop    %edi
 80482f6:	73 74                	jae    804836c <_init-0xd8>
 80482f8:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482ff:	64 
 8048300:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048303:	73 74                	jae    8048379 <_init-0xcb>
 8048305:	61                   	popa   
 8048306:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8048309:	63 68 6b             	arpl   %bp,0x6b(%eax)
 804830c:	5f                   	pop    %edi
 804830d:	66 61                	popaw  
 804830f:	69 6c 00 73 74 72 64 	imul   $0x75647274,0x73(%eax,%eax,1),%ebp
 8048316:	75 
 8048317:	70 00                	jo     8048319 <_init-0x12b>
 8048319:	73 74                	jae    804838f <_init-0xb5>
 804831b:	64 6f                	outsl  %fs:(%esi),(%dx)
 804831d:	75 74                	jne    8048393 <_init-0xb1>
 804831f:	00 66 70             	add    %ah,0x70(%esi)
 8048322:	75 74                	jne    8048398 <_init-0xac>
 8048324:	63 00                	arpl   %ax,(%eax)
 8048326:	66 70 75             	data16 jo 804839e <_init-0xa6>
 8048329:	74 73                	je     804839e <_init-0xa6>
 804832b:	00 67 65             	add    %ah,0x65(%edi)
 804832e:	74 65                	je     8048395 <_init-0xaf>
 8048330:	6e                   	outsb  %ds:(%esi),(%dx)
 8048331:	76 00                	jbe    8048333 <_init-0x111>
 8048333:	73 74                	jae    80483a9 <_init-0x9b>
 8048335:	64 65 72 72          	fs gs jb 80483ab <_init-0x99>
 8048339:	00 67 65             	add    %ah,0x65(%edi)
 804833c:	74 75                	je     80483b3 <_init-0x91>
 804833e:	69 64 00 70 74 72 61 	imul   $0x63617274,0x70(%eax,%eax,1),%esp
 8048345:	63 
 8048346:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 804834a:	72 69                	jb     80483b5 <_init-0x8f>
 804834c:	74 65                	je     80483b3 <_init-0x91>
 804834e:	00 6f 70             	add    %ch,0x70(%edi)
 8048351:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048353:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048356:	6c                   	insb   (%dx),%es:(%edi)
 8048357:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804835e:	72 74                	jb     80483d4 <_init-0x70>
 8048360:	5f                   	pop    %edi
 8048361:	6d                   	insl   (%dx),%es:(%edi)
 8048362:	61                   	popa   
 8048363:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 804836a:	43                   	inc    %ebx
 804836b:	5f                   	pop    %edi
 804836c:	32 2e                	xor    (%esi),%ch
 804836e:	34 00                	xor    $0x0,%al
 8048370:	47                   	inc    %edi
 8048371:	4c                   	dec    %esp
 8048372:	49                   	dec    %ecx
 8048373:	42                   	inc    %edx
 8048374:	43                   	inc    %ebx
 8048375:	5f                   	pop    %edi
 8048376:	32 2e                	xor    (%esi),%ch
 8048378:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804837a <.gnu.version>:
 804837a:	00 00                	add    %al,(%eax)
 804837c:	02 00                	add    (%eax),%al
 804837e:	03 00                	add    (%eax),%eax
 8048380:	02 00                	add    (%eax),%al
 8048382:	02 00                	add    (%eax),%al
 8048384:	02 00                	add    (%eax),%al
 8048386:	02 00                	add    (%eax),%al
 8048388:	00 00                	add    %al,(%eax)
 804838a:	02 00                	add    (%eax),%al
 804838c:	02 00                	add    (%eax),%al
 804838e:	02 00                	add    (%eax),%al
 8048390:	02 00                	add    (%eax),%al
 8048392:	02 00                	add    (%eax),%al
 8048394:	02 00                	add    (%eax),%al
 8048396:	02 00                	add    (%eax),%al
 8048398:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

0804839c <.gnu.version_r>:
 804839c:	01 00                	add    %eax,(%eax)
 804839e:	02 00                	add    (%eax),%al
 80483a0:	10 00                	adc    %al,(%eax)
 80483a2:	00 00                	add    %al,(%eax)
 80483a4:	10 00                	adc    %al,(%eax)
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	00 00                	add    %al,(%eax)
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	14 69                	adc    $0x69,%al
 80483ae:	69 0d 00 00 03 00 8e 	imul   $0x8e,0x30000,%ecx
 80483b5:	00 00 00 
 80483b8:	10 00                	adc    %al,(%eax)
 80483ba:	00 00                	add    %al,(%eax)
 80483bc:	10 69 69             	adc    %ch,0x69(%ecx)
 80483bf:	0d 00 00 02 00       	or     $0x20000,%eax
 80483c4:	98                   	cwtl   
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 00                	add    %al,(%eax)
 80483c9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080483cc <.rel.dyn>:
 80483cc:	f0 af                	lock scas %es:(%edi),%eax
 80483ce:	04 08                	add    $0x8,%al
 80483d0:	06                   	push   %es
 80483d1:	07                   	pop    %es
 80483d2:	00 00                	add    %al,(%eax)
 80483d4:	40                   	inc    %eax
 80483d5:	b0 04                	mov    $0x4,%al
 80483d7:	08 05 0e 00 00 60    	or     %al,0x6000000e
 80483dd:	b0 04                	mov    $0x4,%al
 80483df:	08                   	.byte 0x8
 80483e0:	05                   	.byte 0x5
 80483e1:	0d                   	.byte 0xd
	...

Disassembly of section .rel.plt:

080483e4 <.rel.plt>:
 80483e4:	00 b0 04 08 07 01    	add    %dh,0x1070804(%eax)
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	04 b0                	add    $0xb0,%al
 80483ee:	04 08                	add    $0x8,%al
 80483f0:	07                   	pop    %es
 80483f1:	02 00                	add    (%eax),%al
 80483f3:	00 08                	add    %cl,(%eax)
 80483f5:	b0 04                	mov    $0x4,%al
 80483f7:	08 07                	or     %al,(%edi)
 80483f9:	03 00                	add    (%eax),%eax
 80483fb:	00 0c b0             	add    %cl,(%eax,%esi,4)
 80483fe:	04 08                	add    $0x8,%al
 8048400:	07                   	pop    %es
 8048401:	04 00                	add    $0x0,%al
 8048403:	00 10                	add    %dl,(%eax)
 8048405:	b0 04                	mov    $0x4,%al
 8048407:	08 07                	or     %al,(%edi)
 8048409:	05 00 00 14 b0       	add    $0xb0140000,%eax
 804840e:	04 08                	add    $0x8,%al
 8048410:	07                   	pop    %es
 8048411:	06                   	push   %es
 8048412:	00 00                	add    %al,(%eax)
 8048414:	18 b0 04 08 07 07    	sbb    %dh,0x7070804(%eax)
 804841a:	00 00                	add    %al,(%eax)
 804841c:	1c b0                	sbb    $0xb0,%al
 804841e:	04 08                	add    $0x8,%al
 8048420:	07                   	pop    %es
 8048421:	08 00                	or     %al,(%eax)
 8048423:	00 20                	add    %ah,(%eax)
 8048425:	b0 04                	mov    $0x4,%al
 8048427:	08 07                	or     %al,(%edi)
 8048429:	09 00                	or     %eax,(%eax)
 804842b:	00 24 b0             	add    %ah,(%eax,%esi,4)
 804842e:	04 08                	add    $0x8,%al
 8048430:	07                   	pop    %es
 8048431:	0a 00                	or     (%eax),%al
 8048433:	00 28                	add    %ch,(%eax)
 8048435:	b0 04                	mov    $0x4,%al
 8048437:	08 07                	or     %al,(%edi)
 8048439:	0b 00                	or     (%eax),%eax
 804843b:	00 2c b0             	add    %ch,(%eax,%esi,4)
 804843e:	04 08                	add    $0x8,%al
 8048440:	07                   	pop    %es
 8048441:	0c 00                	or     $0x0,%al
	...

Disassembly of section .init:

08048444 <_init>:
 8048444:	53                   	push   %ebx
 8048445:	83 ec 08             	sub    $0x8,%esp
 8048448:	e8 00 00 00 00       	call   804844d <_init+0x9>
 804844d:	5b                   	pop    %ebx
 804844e:	81 c3 a7 2b 00 00    	add    $0x2ba7,%ebx
 8048454:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804845a:	85 c0                	test   %eax,%eax
 804845c:	74 05                	je     8048463 <_init+0x1f>
 804845e:	e8 8d 00 00 00       	call   80484f0 <__gmon_start__@plt>
 8048463:	e8 78 01 00 00       	call   80485e0 <frame_dummy>
 8048468:	e8 e3 0a 00 00       	call   8048f50 <__do_global_ctors_aux>
 804846d:	83 c4 08             	add    $0x8,%esp
 8048470:	5b                   	pop    %ebx
 8048471:	c3                   	ret    

Disassembly of section .plt:

08048480 <.plt>:
 8048480:	ff 35 f8 af 04 08    	pushl  0x804aff8
 8048486:	ff 25 fc af 04 08    	jmp    *0x804affc
 804848c:	00 00                	add    %al,(%eax)
	...

08048490 <strdup@plt>:
 8048490:	ff 25 00 b0 04 08    	jmp    *0x804b000
 8048496:	68 00 00 00 00       	push   $0x0
 804849b:	e9 e0 ff ff ff       	jmp    8048480 <.plt>

080484a0 <__stack_chk_fail@plt>:
 80484a0:	ff 25 04 b0 04 08    	jmp    *0x804b004
 80484a6:	68 08 00 00 00       	push   $0x8
 80484ab:	e9 d0 ff ff ff       	jmp    8048480 <.plt>

080484b0 <getuid@plt>:
 80484b0:	ff 25 08 b0 04 08    	jmp    *0x804b008
 80484b6:	68 10 00 00 00       	push   $0x10
 80484bb:	e9 c0 ff ff ff       	jmp    8048480 <.plt>

080484c0 <fwrite@plt>:
 80484c0:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 80484c6:	68 18 00 00 00       	push   $0x18
 80484cb:	e9 b0 ff ff ff       	jmp    8048480 <.plt>

080484d0 <getenv@plt>:
 80484d0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80484d6:	68 20 00 00 00       	push   $0x20
 80484db:	e9 a0 ff ff ff       	jmp    8048480 <.plt>

080484e0 <puts@plt>:
 80484e0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80484e6:	68 28 00 00 00       	push   $0x28
 80484eb:	e9 90 ff ff ff       	jmp    8048480 <.plt>

080484f0 <__gmon_start__@plt>:
 80484f0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80484f6:	68 30 00 00 00       	push   $0x30
 80484fb:	e9 80 ff ff ff       	jmp    8048480 <.plt>

08048500 <open@plt>:
 8048500:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 8048506:	68 38 00 00 00       	push   $0x38
 804850b:	e9 70 ff ff ff       	jmp    8048480 <.plt>

08048510 <__libc_start_main@plt>:
 8048510:	ff 25 20 b0 04 08    	jmp    *0x804b020
 8048516:	68 40 00 00 00       	push   $0x40
 804851b:	e9 60 ff ff ff       	jmp    8048480 <.plt>

08048520 <fputc@plt>:
 8048520:	ff 25 24 b0 04 08    	jmp    *0x804b024
 8048526:	68 48 00 00 00       	push   $0x48
 804852b:	e9 50 ff ff ff       	jmp    8048480 <.plt>

08048530 <fputs@plt>:
 8048530:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048536:	68 50 00 00 00       	push   $0x50
 804853b:	e9 40 ff ff ff       	jmp    8048480 <.plt>

08048540 <ptrace@plt>:
 8048540:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048546:	68 58 00 00 00       	push   $0x58
 804854b:	e9 30 ff ff ff       	jmp    8048480 <.plt>

Disassembly of section .text:

08048550 <_start>:
 8048550:	31 ed                	xor    %ebp,%ebp
 8048552:	5e                   	pop    %esi
 8048553:	89 e1                	mov    %esp,%ecx
 8048555:	83 e4 f0             	and    $0xfffffff0,%esp
 8048558:	50                   	push   %eax
 8048559:	54                   	push   %esp
 804855a:	52                   	push   %edx
 804855b:	68 40 8f 04 08       	push   $0x8048f40
 8048560:	68 d0 8e 04 08       	push   $0x8048ed0
 8048565:	51                   	push   %ecx
 8048566:	56                   	push   %esi
 8048567:	68 46 89 04 08       	push   $0x8048946
 804856c:	e8 9f ff ff ff       	call   8048510 <__libc_start_main@plt>
 8048571:	f4                   	hlt    
 8048572:	90                   	nop
 8048573:	90                   	nop
 8048574:	90                   	nop
 8048575:	90                   	nop
 8048576:	90                   	nop
 8048577:	90                   	nop
 8048578:	90                   	nop
 8048579:	90                   	nop
 804857a:	90                   	nop
 804857b:	90                   	nop
 804857c:	90                   	nop
 804857d:	90                   	nop
 804857e:	90                   	nop
 804857f:	90                   	nop

08048580 <__do_global_dtors_aux>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	53                   	push   %ebx
 8048584:	83 ec 04             	sub    $0x4,%esp
 8048587:	80 3d 64 b0 04 08 00 	cmpb   $0x0,0x804b064
 804858e:	75 3f                	jne    80485cf <__do_global_dtors_aux+0x4f>
 8048590:	a1 68 b0 04 08       	mov    0x804b068,%eax
 8048595:	bb 20 af 04 08       	mov    $0x804af20,%ebx
 804859a:	81 eb 1c af 04 08    	sub    $0x804af1c,%ebx
 80485a0:	c1 fb 02             	sar    $0x2,%ebx
 80485a3:	83 eb 01             	sub    $0x1,%ebx
 80485a6:	39 d8                	cmp    %ebx,%eax
 80485a8:	73 1e                	jae    80485c8 <__do_global_dtors_aux+0x48>
 80485aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485b0:	83 c0 01             	add    $0x1,%eax
 80485b3:	a3 68 b0 04 08       	mov    %eax,0x804b068
 80485b8:	ff 14 85 1c af 04 08 	call   *0x804af1c(,%eax,4)
 80485bf:	a1 68 b0 04 08       	mov    0x804b068,%eax
 80485c4:	39 d8                	cmp    %ebx,%eax
 80485c6:	72 e8                	jb     80485b0 <__do_global_dtors_aux+0x30>
 80485c8:	c6 05 64 b0 04 08 01 	movb   $0x1,0x804b064
 80485cf:	83 c4 04             	add    $0x4,%esp
 80485d2:	5b                   	pop    %ebx
 80485d3:	5d                   	pop    %ebp
 80485d4:	c3                   	ret    
 80485d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80485d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080485e0 <frame_dummy>:
 80485e0:	55                   	push   %ebp
 80485e1:	89 e5                	mov    %esp,%ebp
 80485e3:	83 ec 18             	sub    $0x18,%esp
 80485e6:	a1 24 af 04 08       	mov    0x804af24,%eax
 80485eb:	85 c0                	test   %eax,%eax
 80485ed:	74 12                	je     8048601 <frame_dummy+0x21>
 80485ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80485f4:	85 c0                	test   %eax,%eax
 80485f6:	74 09                	je     8048601 <frame_dummy+0x21>
 80485f8:	c7 04 24 24 af 04 08 	movl   $0x804af24,(%esp)
 80485ff:	ff d0                	call   *%eax
 8048601:	c9                   	leave  
 8048602:	c3                   	ret    
 8048603:	90                   	nop

08048604 <ft_des>:
 8048604:	55                   	push   %ebp
 8048605:	89 e5                	mov    %esp,%ebp
 8048607:	57                   	push   %edi
 8048608:	83 ec 44             	sub    $0x44,%esp
 804860b:	8b 45 08             	mov    0x8(%ebp),%eax
 804860e:	89 04 24             	mov    %eax,(%esp)
 8048611:	e8 7a fe ff ff       	call   8048490 <strdup@plt>
 8048616:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048619:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8048620:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8048627:	e9 bf 00 00 00       	jmp    80486eb <ft_des+0xe7>
 804862c:	83 7d e8 06          	cmpl   $0x6,-0x18(%ebp)
 8048630:	75 07                	jne    8048639 <ft_des+0x35>
 8048632:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8048639:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804863c:	83 e0 01             	and    $0x1,%eax
 804863f:	84 c0                	test   %al,%al
 8048641:	74 4c                	je     804868f <ft_des+0x8b>
 8048643:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 804864a:	eb 2e                	jmp    804867a <ft_des+0x76>
 804864c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804864f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048652:	01 d0                	add    %edx,%eax
 8048654:	0f b6 10             	movzbl (%eax),%edx
 8048657:	83 c2 01             	add    $0x1,%edx
 804865a:	88 10                	mov    %dl,(%eax)
 804865c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804865f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048662:	01 d0                	add    %edx,%eax
 8048664:	0f b6 00             	movzbl (%eax),%eax
 8048667:	3c 7f                	cmp    $0x7f,%al
 8048669:	75 0b                	jne    8048676 <ft_des+0x72>
 804866b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804866e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048671:	01 d0                	add    %edx,%eax
 8048673:	c6 00 20             	movb   $0x20,(%eax)
 8048676:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 804867a:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804867d:	05 a0 8f 04 08       	add    $0x8048fa0,%eax
 8048682:	0f b6 00             	movzbl (%eax),%eax
 8048685:	0f be c0             	movsbl %al,%eax
 8048688:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 804868b:	7f bf                	jg     804864c <ft_des+0x48>
 804868d:	eb 54                	jmp    80486e3 <ft_des+0xdf>
 804868f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048692:	83 e0 01             	and    $0x1,%eax
 8048695:	85 c0                	test   %eax,%eax
 8048697:	75 4a                	jne    80486e3 <ft_des+0xdf>
 8048699:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80486a0:	eb 2e                	jmp    80486d0 <ft_des+0xcc>
 80486a2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80486a5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80486a8:	01 d0                	add    %edx,%eax
 80486aa:	0f b6 10             	movzbl (%eax),%edx
 80486ad:	83 ea 01             	sub    $0x1,%edx
 80486b0:	88 10                	mov    %dl,(%eax)
 80486b2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80486b5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80486b8:	01 d0                	add    %edx,%eax
 80486ba:	0f b6 00             	movzbl (%eax),%eax
 80486bd:	3c 1f                	cmp    $0x1f,%al
 80486bf:	75 0b                	jne    80486cc <ft_des+0xc8>
 80486c1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80486c4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80486c7:	01 d0                	add    %edx,%eax
 80486c9:	c6 00 7e             	movb   $0x7e,(%eax)
 80486cc:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80486d0:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80486d3:	05 a0 8f 04 08       	add    $0x8048fa0,%eax
 80486d8:	0f b6 00             	movzbl (%eax),%eax
 80486db:	0f be c0             	movsbl %al,%eax
 80486de:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 80486e1:	7f bf                	jg     80486a2 <ft_des+0x9e>
 80486e3:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 80486e7:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 80486eb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486ee:	c7 45 d4 ff ff ff ff 	movl   $0xffffffff,-0x2c(%ebp)
 80486f5:	89 c2                	mov    %eax,%edx
 80486f7:	b8 00 00 00 00       	mov    $0x0,%eax
 80486fc:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
 80486ff:	89 d7                	mov    %edx,%edi
 8048701:	f2 ae                	repnz scas %es:(%edi),%al
 8048703:	89 c8                	mov    %ecx,%eax
 8048705:	f7 d0                	not    %eax
 8048707:	83 e8 01             	sub    $0x1,%eax
 804870a:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
 804870d:	0f 87 19 ff ff ff    	ja     804862c <ft_des+0x28>
 8048713:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048716:	83 c4 44             	add    $0x44,%esp
 8048719:	5f                   	pop    %edi
 804871a:	5d                   	pop    %ebp
 804871b:	c3                   	ret    

0804871c <syscall_open>:
 804871c:	55                   	push   %ebp
 804871d:	89 e5                	mov    %esp,%ebp
 804871f:	56                   	push   %esi
 8048720:	53                   	push   %ebx
 8048721:	83 ec 10             	sub    $0x10,%esp
 8048724:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%ebp)
 804872b:	b8 05 00 00 00       	mov    $0x5,%eax
 8048730:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048733:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048736:	ba 00 00 00 00       	mov    $0x0,%edx
 804873b:	cd 80                	int    $0x80
 804873d:	89 c6                	mov    %eax,%esi
 804873f:	89 75 f4             	mov    %esi,-0xc(%ebp)
 8048742:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048745:	83 c4 10             	add    $0x10,%esp
 8048748:	5b                   	pop    %ebx
 8048749:	5e                   	pop    %esi
 804874a:	5d                   	pop    %ebp
 804874b:	c3                   	ret    

0804874c <syscall_gets>:
 804874c:	55                   	push   %ebp
 804874d:	89 e5                	mov    %esp,%ebp
 804874f:	56                   	push   %esi
 8048750:	53                   	push   %ebx
 8048751:	83 ec 10             	sub    $0x10,%esp
 8048754:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804875b:	eb 3e                	jmp    804879b <syscall_gets+0x4f>
 804875d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048760:	8b 55 08             	mov    0x8(%ebp),%edx
 8048763:	8d 34 02             	lea    (%edx,%eax,1),%esi
 8048766:	b8 03 00 00 00       	mov    $0x3,%eax
 804876b:	8b 5d 10             	mov    0x10(%ebp),%ebx
 804876e:	89 f1                	mov    %esi,%ecx
 8048770:	ba 01 00 00 00       	mov    $0x1,%edx
 8048775:	cd 80                	int    $0x80
 8048777:	89 c6                	mov    %eax,%esi
 8048779:	89 75 f4             	mov    %esi,-0xc(%ebp)
 804877c:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 8048780:	75 26                	jne    80487a8 <syscall_gets+0x5c>
 8048782:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048785:	8b 55 08             	mov    0x8(%ebp),%edx
 8048788:	01 d0                	add    %edx,%eax
 804878a:	0f b6 00             	movzbl (%eax),%eax
 804878d:	3c 0a                	cmp    $0xa,%al
 804878f:	75 06                	jne    8048797 <syscall_gets+0x4b>
 8048791:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8048795:	eb 12                	jmp    80487a9 <syscall_gets+0x5d>
 8048797:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804879b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804879e:	83 e8 01             	sub    $0x1,%eax
 80487a1:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 80487a4:	77 b7                	ja     804875d <syscall_gets+0x11>
 80487a6:	eb 01                	jmp    80487a9 <syscall_gets+0x5d>
 80487a8:	90                   	nop
 80487a9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80487ac:	8b 55 08             	mov    0x8(%ebp),%edx
 80487af:	01 d0                	add    %edx,%eax
 80487b1:	c6 00 00             	movb   $0x0,(%eax)
 80487b4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80487b7:	83 c4 10             	add    $0x10,%esp
 80487ba:	5b                   	pop    %ebx
 80487bb:	5e                   	pop    %esi
 80487bc:	5d                   	pop    %ebp
 80487bd:	c3                   	ret    

080487be <afterSubstr>:
 80487be:	55                   	push   %ebp
 80487bf:	89 e5                	mov    %esp,%ebp
 80487c1:	83 ec 10             	sub    $0x10,%esp
 80487c4:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 80487cb:	8b 45 08             	mov    0x8(%ebp),%eax
 80487ce:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80487d1:	eb 4e                	jmp    8048821 <afterSubstr+0x63>
 80487d3:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 80487da:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80487e1:	eb 21                	jmp    8048804 <afterSubstr+0x46>
 80487e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80487e6:	03 45 0c             	add    0xc(%ebp),%eax
 80487e9:	0f b6 10             	movzbl (%eax),%edx
 80487ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80487ef:	03 45 fc             	add    -0x4(%ebp),%eax
 80487f2:	0f b6 00             	movzbl (%eax),%eax
 80487f5:	38 c2                	cmp    %al,%dl
 80487f7:	74 07                	je     8048800 <afterSubstr+0x42>
 80487f9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048800:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048804:	83 7d f8 01          	cmpl   $0x1,-0x8(%ebp)
 8048808:	75 0d                	jne    8048817 <afterSubstr+0x59>
 804880a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804880d:	03 45 0c             	add    0xc(%ebp),%eax
 8048810:	0f b6 00             	movzbl (%eax),%eax
 8048813:	84 c0                	test   %al,%al
 8048815:	75 cc                	jne    80487e3 <afterSubstr+0x25>
 8048817:	83 7d f8 01          	cmpl   $0x1,-0x8(%ebp)
 804881b:	74 10                	je     804882d <afterSubstr+0x6f>
 804881d:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8048821:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048824:	0f b6 00             	movzbl (%eax),%eax
 8048827:	84 c0                	test   %al,%al
 8048829:	75 a8                	jne    80487d3 <afterSubstr+0x15>
 804882b:	eb 01                	jmp    804882e <afterSubstr+0x70>
 804882d:	90                   	nop
 804882e:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048832:	75 07                	jne    804883b <afterSubstr+0x7d>
 8048834:	b8 00 00 00 00       	mov    $0x0,%eax
 8048839:	eb 06                	jmp    8048841 <afterSubstr+0x83>
 804883b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804883e:	03 45 fc             	add    -0x4(%ebp),%eax
 8048841:	c9                   	leave  
 8048842:	c3                   	ret    

08048843 <isLib>:
 8048843:	55                   	push   %ebp
 8048844:	89 e5                	mov    %esp,%ebp
 8048846:	83 ec 18             	sub    $0x18,%esp
 8048849:	8b 45 0c             	mov    0xc(%ebp),%eax
 804884c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048850:	8b 45 08             	mov    0x8(%ebp),%eax
 8048853:	89 04 24             	mov    %eax,(%esp)
 8048856:	e8 63 ff ff ff       	call   80487be <afterSubstr>
 804885b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804885e:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048862:	75 0a                	jne    804886e <isLib+0x2b>
 8048864:	b8 00 00 00 00       	mov    $0x0,%eax
 8048869:	e9 d6 00 00 00       	jmp    8048944 <isLib+0x101>
 804886e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048871:	0f b6 00             	movzbl (%eax),%eax
 8048874:	3c 2d                	cmp    $0x2d,%al
 8048876:	74 0a                	je     8048882 <isLib+0x3f>
 8048878:	b8 00 00 00 00       	mov    $0x0,%eax
 804887d:	e9 c2 00 00 00       	jmp    8048944 <isLib+0x101>
 8048882:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048889:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 804888d:	eb 0b                	jmp    804889a <isLib+0x57>
 804888f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048896:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 804889a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804889d:	0f b6 00             	movzbl (%eax),%eax
 80488a0:	3c 2f                	cmp    $0x2f,%al
 80488a2:	7e 0a                	jle    80488ae <isLib+0x6b>
 80488a4:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80488a7:	0f b6 00             	movzbl (%eax),%eax
 80488aa:	3c 39                	cmp    $0x39,%al
 80488ac:	7e e1                	jle    804888f <isLib+0x4c>
 80488ae:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80488b2:	74 0a                	je     80488be <isLib+0x7b>
 80488b4:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80488b7:	0f b6 00             	movzbl (%eax),%eax
 80488ba:	3c 2e                	cmp    $0x2e,%al
 80488bc:	74 07                	je     80488c5 <isLib+0x82>
 80488be:	b8 00 00 00 00       	mov    $0x0,%eax
 80488c3:	eb 7f                	jmp    8048944 <isLib+0x101>
 80488c5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 80488cc:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 80488d0:	eb 0b                	jmp    80488dd <isLib+0x9a>
 80488d2:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 80488d9:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 80488dd:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80488e0:	0f b6 00             	movzbl (%eax),%eax
 80488e3:	3c 2f                	cmp    $0x2f,%al
 80488e5:	7e 0a                	jle    80488f1 <isLib+0xae>
 80488e7:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80488ea:	0f b6 00             	movzbl (%eax),%eax
 80488ed:	3c 39                	cmp    $0x39,%al
 80488ef:	7e e1                	jle    80488d2 <isLib+0x8f>
 80488f1:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80488f5:	75 07                	jne    80488fe <isLib+0xbb>
 80488f7:	b8 00 00 00 00       	mov    $0x0,%eax
 80488fc:	eb 46                	jmp    8048944 <isLib+0x101>
 80488fe:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048905:	eb 26                	jmp    804892d <isLib+0xea>
 8048907:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 804890d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048910:	01 d0                	add    %edx,%eax
 8048912:	0f b6 10             	movzbl (%eax),%edx
 8048915:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048918:	03 45 fc             	add    -0x4(%ebp),%eax
 804891b:	0f b6 00             	movzbl (%eax),%eax
 804891e:	38 c2                	cmp    %al,%dl
 8048920:	74 07                	je     8048929 <isLib+0xe6>
 8048922:	b8 00 00 00 00       	mov    $0x0,%eax
 8048927:	eb 1b                	jmp    8048944 <isLib+0x101>
 8048929:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804892d:	8b 15 38 b0 04 08    	mov    0x804b038,%edx
 8048933:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048936:	01 d0                	add    %edx,%eax
 8048938:	0f b6 00             	movzbl (%eax),%eax
 804893b:	84 c0                	test   %al,%al
 804893d:	75 c8                	jne    8048907 <isLib+0xc4>
 804893f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048944:	c9                   	leave  
 8048945:	c3                   	ret    

08048946 <main>:
 8048946:	55                   	push   %ebp
 8048947:	89 e5                	mov    %esp,%ebp
 8048949:	53                   	push   %ebx
 804894a:	83 e4 f0             	and    $0xfffffff0,%esp
 804894d:	81 ec 20 01 00 00    	sub    $0x120,%esp
 8048953:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048959:	89 84 24 1c 01 00 00 	mov    %eax,0x11c(%esp)
 8048960:	31 c0                	xor    %eax,%eax
 8048962:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048969:	00 
 804896a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048971:	00 
 8048972:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048979:	00 
 804897a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048981:	00 
 8048982:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048989:	e8 b2 fb ff ff       	call   8048540 <ptrace@plt>
 804898e:	85 c0                	test   %eax,%eax
 8048990:	79 16                	jns    80489a8 <main+0x62>
 8048992:	c7 04 24 a8 8f 04 08 	movl   $0x8048fa8,(%esp)
 8048999:	e8 42 fb ff ff       	call   80484e0 <puts@plt>
 804899e:	b8 01 00 00 00       	mov    $0x1,%eax
 80489a3:	e9 0a 05 00 00       	jmp    8048eb2 <main+0x56c>
 80489a8:	c7 04 24 c4 8f 04 08 	movl   $0x8048fc4,(%esp)
 80489af:	e8 1c fb ff ff       	call   80484d0 <getenv@plt>
 80489b4:	85 c0                	test   %eax,%eax
 80489b6:	74 32                	je     80489ea <main+0xa4>
 80489b8:	a1 40 b0 04 08       	mov    0x804b040,%eax
 80489bd:	89 c2                	mov    %eax,%edx
 80489bf:	b8 d0 8f 04 08       	mov    $0x8048fd0,%eax
 80489c4:	89 54 24 0c          	mov    %edx,0xc(%esp)
 80489c8:	c7 44 24 08 25 00 00 	movl   $0x25,0x8(%esp)
 80489cf:	00 
 80489d0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80489d7:	00 
 80489d8:	89 04 24             	mov    %eax,(%esp)
 80489db:	e8 e0 fa ff ff       	call   80484c0 <fwrite@plt>
 80489e0:	b8 01 00 00 00       	mov    $0x1,%eax
 80489e5:	e9 c8 04 00 00       	jmp    8048eb2 <main+0x56c>
 80489ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80489f1:	00 
 80489f2:	c7 04 24 f6 8f 04 08 	movl   $0x8048ff6,(%esp)
 80489f9:	e8 02 fb ff ff       	call   8048500 <open@plt>
 80489fe:	85 c0                	test   %eax,%eax
 8048a00:	7e 32                	jle    8048a34 <main+0xee>
 8048a02:	a1 40 b0 04 08       	mov    0x804b040,%eax
 8048a07:	89 c2                	mov    %eax,%edx
 8048a09:	b8 d0 8f 04 08       	mov    $0x8048fd0,%eax
 8048a0e:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048a12:	c7 44 24 08 25 00 00 	movl   $0x25,0x8(%esp)
 8048a19:	00 
 8048a1a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048a21:	00 
 8048a22:	89 04 24             	mov    %eax,(%esp)
 8048a25:	e8 96 fa ff ff       	call   80484c0 <fwrite@plt>
 8048a2a:	b8 01 00 00 00       	mov    $0x1,%eax
 8048a2f:	e9 7e 04 00 00       	jmp    8048eb2 <main+0x56c>
 8048a34:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048a3b:	00 
 8048a3c:	c7 04 24 09 90 04 08 	movl   $0x8049009,(%esp)
 8048a43:	e8 d4 fc ff ff       	call   804871c <syscall_open>
 8048a48:	89 44 24 14          	mov    %eax,0x14(%esp)
 8048a4c:	83 7c 24 14 ff       	cmpl   $0xffffffff,0x14(%esp)
 8048a51:	0f 85 31 04 00 00    	jne    8048e88 <main+0x542>
 8048a57:	a1 40 b0 04 08       	mov    0x804b040,%eax
 8048a5c:	89 c2                	mov    %eax,%edx
 8048a5e:	b8 1c 90 04 08       	mov    $0x804901c,%eax
 8048a63:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048a67:	c7 44 24 08 46 00 00 	movl   $0x46,0x8(%esp)
 8048a6e:	00 
 8048a6f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048a76:	00 
 8048a77:	89 04 24             	mov    %eax,(%esp)
 8048a7a:	e8 41 fa ff ff       	call   80484c0 <fwrite@plt>
 8048a7f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048a84:	e9 29 04 00 00       	jmp    8048eb2 <main+0x56c>
 8048a89:	c7 44 24 04 63 90 04 	movl   $0x8049063,0x4(%esp)
 8048a90:	08 
 8048a91:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048a95:	89 04 24             	mov    %eax,(%esp)
 8048a98:	e8 a6 fd ff ff       	call   8048843 <isLib>
 8048a9d:	85 c0                	test   %eax,%eax
 8048a9f:	74 0d                	je     8048aae <main+0x168>
 8048aa1:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
 8048aa8:	00 
 8048aa9:	e9 db 03 00 00       	jmp    8048e89 <main+0x543>
 8048aae:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
 8048ab3:	0f 84 d0 03 00 00    	je     8048e89 <main+0x543>
 8048ab9:	c7 44 24 04 68 90 04 	movl   $0x8049068,0x4(%esp)
 8048ac0:	08 
 8048ac1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048ac5:	89 04 24             	mov    %eax,(%esp)
 8048ac8:	e8 76 fd ff ff       	call   8048843 <isLib>
 8048acd:	85 c0                	test   %eax,%eax
 8048acf:	0f 84 71 03 00 00    	je     8048e46 <main+0x500>
 8048ad5:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048ada:	89 c2                	mov    %eax,%edx
 8048adc:	b8 6c 90 04 08       	mov    $0x804906c,%eax
 8048ae1:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048ae5:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
 8048aec:	00 
 8048aed:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048af4:	00 
 8048af5:	89 04 24             	mov    %eax,(%esp)
 8048af8:	e8 c3 f9 ff ff       	call   80484c0 <fwrite@plt>
 8048afd:	e8 ae f9 ff ff       	call   80484b0 <getuid@plt>
 8048b02:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048b06:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048b0a:	3d be 0b 00 00       	cmp    $0xbbe,%eax
 8048b0f:	0f 84 b6 01 00 00    	je     8048ccb <main+0x385>
 8048b15:	3d be 0b 00 00       	cmp    $0xbbe,%eax
 8048b1a:	77 4c                	ja     8048b68 <main+0x222>
 8048b1c:	3d ba 0b 00 00       	cmp    $0xbba,%eax
 8048b21:	0f 84 14 01 00 00    	je     8048c3b <main+0x2f5>
 8048b27:	3d ba 0b 00 00       	cmp    $0xbba,%eax
 8048b2c:	77 1f                	ja     8048b4d <main+0x207>
 8048b2e:	3d b8 0b 00 00       	cmp    $0xbb8,%eax
 8048b33:	0f 84 ba 00 00 00    	je     8048bf3 <main+0x2ad>
 8048b39:	3d b8 0b 00 00       	cmp    $0xbb8,%eax
 8048b3e:	0f 87 d3 00 00 00    	ja     8048c17 <main+0x2d1>
 8048b44:	85 c0                	test   %eax,%eax
 8048b46:	74 7e                	je     8048bc6 <main+0x280>
 8048b48:	e9 b9 02 00 00       	jmp    8048e06 <main+0x4c0>
 8048b4d:	3d bc 0b 00 00       	cmp    $0xbbc,%eax
 8048b52:	0f 84 2b 01 00 00    	je     8048c83 <main+0x33d>
 8048b58:	3d bc 0b 00 00       	cmp    $0xbbc,%eax
 8048b5d:	0f 87 44 01 00 00    	ja     8048ca7 <main+0x361>
 8048b63:	e9 f7 00 00 00       	jmp    8048c5f <main+0x319>
 8048b68:	3d c2 0b 00 00       	cmp    $0xbc2,%eax
 8048b6d:	0f 84 e8 01 00 00    	je     8048d5b <main+0x415>
 8048b73:	3d c2 0b 00 00       	cmp    $0xbc2,%eax
 8048b78:	77 1b                	ja     8048b95 <main+0x24f>
 8048b7a:	3d c0 0b 00 00       	cmp    $0xbc0,%eax
 8048b7f:	0f 84 8e 01 00 00    	je     8048d13 <main+0x3cd>
 8048b85:	3d c0 0b 00 00       	cmp    $0xbc0,%eax
 8048b8a:	0f 87 a7 01 00 00    	ja     8048d37 <main+0x3f1>
 8048b90:	e9 5a 01 00 00       	jmp    8048cef <main+0x3a9>
 8048b95:	3d c4 0b 00 00       	cmp    $0xbc4,%eax
 8048b9a:	0f 84 03 02 00 00    	je     8048da3 <main+0x45d>
 8048ba0:	3d c4 0b 00 00       	cmp    $0xbc4,%eax
 8048ba5:	0f 82 d4 01 00 00    	jb     8048d7f <main+0x439>
 8048bab:	3d c5 0b 00 00       	cmp    $0xbc5,%eax
 8048bb0:	0f 84 0e 02 00 00    	je     8048dc4 <main+0x47e>
 8048bb6:	3d c6 0b 00 00       	cmp    $0xbc6,%eax
 8048bbb:	0f 84 24 02 00 00    	je     8048de5 <main+0x49f>
 8048bc1:	e9 40 02 00 00       	jmp    8048e06 <main+0x4c0>
 8048bc6:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048bcb:	89 c2                	mov    %eax,%edx
 8048bcd:	b8 90 90 04 08       	mov    $0x8049090,%eax
 8048bd2:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048bd6:	c7 44 24 08 21 00 00 	movl   $0x21,0x8(%esp)
 8048bdd:	00 
 8048bde:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048be5:	00 
 8048be6:	89 04 24             	mov    %eax,(%esp)
 8048be9:	e8 d2 f8 ff ff       	call   80484c0 <fwrite@plt>
 8048bee:	e9 3c 02 00 00       	jmp    8048e2f <main+0x4e9>
 8048bf3:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048bf8:	89 c3                	mov    %eax,%ebx
 8048bfa:	c7 04 24 b2 90 04 08 	movl   $0x80490b2,(%esp)
 8048c01:	e8 fe f9 ff ff       	call   8048604 <ft_des>
 8048c06:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c0a:	89 04 24             	mov    %eax,(%esp)
 8048c0d:	e8 1e f9 ff ff       	call   8048530 <fputs@plt>
 8048c12:	e9 18 02 00 00       	jmp    8048e2f <main+0x4e9>
 8048c17:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048c1c:	89 c3                	mov    %eax,%ebx
 8048c1e:	c7 04 24 cc 90 04 08 	movl   $0x80490cc,(%esp)
 8048c25:	e8 da f9 ff ff       	call   8048604 <ft_des>
 8048c2a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c2e:	89 04 24             	mov    %eax,(%esp)
 8048c31:	e8 fa f8 ff ff       	call   8048530 <fputs@plt>
 8048c36:	e9 f4 01 00 00       	jmp    8048e2f <main+0x4e9>
 8048c3b:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048c40:	89 c3                	mov    %eax,%ebx
 8048c42:	c7 04 24 e6 90 04 08 	movl   $0x80490e6,(%esp)
 8048c49:	e8 b6 f9 ff ff       	call   8048604 <ft_des>
 8048c4e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c52:	89 04 24             	mov    %eax,(%esp)
 8048c55:	e8 d6 f8 ff ff       	call   8048530 <fputs@plt>
 8048c5a:	e9 d0 01 00 00       	jmp    8048e2f <main+0x4e9>
 8048c5f:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048c64:	89 c3                	mov    %eax,%ebx
 8048c66:	c7 04 24 00 91 04 08 	movl   $0x8049100,(%esp)
 8048c6d:	e8 92 f9 ff ff       	call   8048604 <ft_des>
 8048c72:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c76:	89 04 24             	mov    %eax,(%esp)
 8048c79:	e8 b2 f8 ff ff       	call   8048530 <fputs@plt>
 8048c7e:	e9 ac 01 00 00       	jmp    8048e2f <main+0x4e9>
 8048c83:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048c88:	89 c3                	mov    %eax,%ebx
 8048c8a:	c7 04 24 1a 91 04 08 	movl   $0x804911a,(%esp)
 8048c91:	e8 6e f9 ff ff       	call   8048604 <ft_des>
 8048c96:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c9a:	89 04 24             	mov    %eax,(%esp)
 8048c9d:	e8 8e f8 ff ff       	call   8048530 <fputs@plt>
 8048ca2:	e9 88 01 00 00       	jmp    8048e2f <main+0x4e9>
 8048ca7:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048cac:	89 c3                	mov    %eax,%ebx
 8048cae:	c7 04 24 34 91 04 08 	movl   $0x8049134,(%esp)
 8048cb5:	e8 4a f9 ff ff       	call   8048604 <ft_des>
 8048cba:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048cbe:	89 04 24             	mov    %eax,(%esp)
 8048cc1:	e8 6a f8 ff ff       	call   8048530 <fputs@plt>
 8048cc6:	e9 64 01 00 00       	jmp    8048e2f <main+0x4e9>
 8048ccb:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048cd0:	89 c3                	mov    %eax,%ebx
 8048cd2:	c7 04 24 4e 91 04 08 	movl   $0x804914e,(%esp)
 8048cd9:	e8 26 f9 ff ff       	call   8048604 <ft_des>
 8048cde:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048ce2:	89 04 24             	mov    %eax,(%esp)
 8048ce5:	e8 46 f8 ff ff       	call   8048530 <fputs@plt>
 8048cea:	e9 40 01 00 00       	jmp    8048e2f <main+0x4e9>
 8048cef:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048cf4:	89 c3                	mov    %eax,%ebx
 8048cf6:	c7 04 24 68 91 04 08 	movl   $0x8049168,(%esp)
 8048cfd:	e8 02 f9 ff ff       	call   8048604 <ft_des>
 8048d02:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d06:	89 04 24             	mov    %eax,(%esp)
 8048d09:	e8 22 f8 ff ff       	call   8048530 <fputs@plt>
 8048d0e:	e9 1c 01 00 00       	jmp    8048e2f <main+0x4e9>
 8048d13:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048d18:	89 c3                	mov    %eax,%ebx
 8048d1a:	c7 04 24 82 91 04 08 	movl   $0x8049182,(%esp)
 8048d21:	e8 de f8 ff ff       	call   8048604 <ft_des>
 8048d26:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d2a:	89 04 24             	mov    %eax,(%esp)
 8048d2d:	e8 fe f7 ff ff       	call   8048530 <fputs@plt>
 8048d32:	e9 f8 00 00 00       	jmp    8048e2f <main+0x4e9>
 8048d37:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048d3c:	89 c3                	mov    %eax,%ebx
 8048d3e:	c7 04 24 9c 91 04 08 	movl   $0x804919c,(%esp)
 8048d45:	e8 ba f8 ff ff       	call   8048604 <ft_des>
 8048d4a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d4e:	89 04 24             	mov    %eax,(%esp)
 8048d51:	e8 da f7 ff ff       	call   8048530 <fputs@plt>
 8048d56:	e9 d4 00 00 00       	jmp    8048e2f <main+0x4e9>
 8048d5b:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048d60:	89 c3                	mov    %eax,%ebx
 8048d62:	c7 04 24 b6 91 04 08 	movl   $0x80491b6,(%esp)
 8048d69:	e8 96 f8 ff ff       	call   8048604 <ft_des>
 8048d6e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d72:	89 04 24             	mov    %eax,(%esp)
 8048d75:	e8 b6 f7 ff ff       	call   8048530 <fputs@plt>
 8048d7a:	e9 b0 00 00 00       	jmp    8048e2f <main+0x4e9>
 8048d7f:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048d84:	89 c3                	mov    %eax,%ebx
 8048d86:	c7 04 24 d0 91 04 08 	movl   $0x80491d0,(%esp)
 8048d8d:	e8 72 f8 ff ff       	call   8048604 <ft_des>
 8048d92:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d96:	89 04 24             	mov    %eax,(%esp)
 8048d99:	e8 92 f7 ff ff       	call   8048530 <fputs@plt>
 8048d9e:	e9 8c 00 00 00       	jmp    8048e2f <main+0x4e9>
 8048da3:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048da8:	89 c3                	mov    %eax,%ebx
 8048daa:	c7 04 24 ea 91 04 08 	movl   $0x80491ea,(%esp)
 8048db1:	e8 4e f8 ff ff       	call   8048604 <ft_des>
 8048db6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048dba:	89 04 24             	mov    %eax,(%esp)
 8048dbd:	e8 6e f7 ff ff       	call   8048530 <fputs@plt>
 8048dc2:	eb 6b                	jmp    8048e2f <main+0x4e9>
 8048dc4:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048dc9:	89 c3                	mov    %eax,%ebx
 8048dcb:	c7 04 24 04 92 04 08 	movl   $0x8049204,(%esp)
 8048dd2:	e8 2d f8 ff ff       	call   8048604 <ft_des>
 8048dd7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048ddb:	89 04 24             	mov    %eax,(%esp)
 8048dde:	e8 4d f7 ff ff       	call   8048530 <fputs@plt>
 8048de3:	eb 4a                	jmp    8048e2f <main+0x4e9>
 8048de5:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048dea:	89 c3                	mov    %eax,%ebx
 8048dec:	c7 04 24 20 92 04 08 	movl   $0x8049220,(%esp)
 8048df3:	e8 0c f8 ff ff       	call   8048604 <ft_des>
 8048df8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048dfc:	89 04 24             	mov    %eax,(%esp)
 8048dff:	e8 2c f7 ff ff       	call   8048530 <fputs@plt>
 8048e04:	eb 29                	jmp    8048e2f <main+0x4e9>
 8048e06:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048e0b:	89 c2                	mov    %eax,%edx
 8048e0d:	b8 48 92 04 08       	mov    $0x8049248,%eax
 8048e12:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048e16:	c7 44 24 08 38 00 00 	movl   $0x38,0x8(%esp)
 8048e1d:	00 
 8048e1e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048e25:	00 
 8048e26:	89 04 24             	mov    %eax,(%esp)
 8048e29:	e8 92 f6 ff ff       	call   80484c0 <fwrite@plt>
 8048e2e:	90                   	nop
 8048e2f:	a1 60 b0 04 08       	mov    0x804b060,%eax
 8048e34:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e38:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048e3f:	e8 dc f6 ff ff       	call   8048520 <fputc@plt>
 8048e44:	eb 67                	jmp    8048ead <main+0x567>
 8048e46:	c7 44 24 04 81 92 04 	movl   $0x8049281,0x4(%esp)
 8048e4d:	08 
 8048e4e:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048e52:	89 04 24             	mov    %eax,(%esp)
 8048e55:	e8 64 f9 ff ff       	call   80487be <afterSubstr>
 8048e5a:	85 c0                	test   %eax,%eax
 8048e5c:	75 2b                	jne    8048e89 <main+0x543>
 8048e5e:	a1 40 b0 04 08       	mov    0x804b040,%eax
 8048e63:	89 c2                	mov    %eax,%edx
 8048e65:	b8 94 92 04 08       	mov    $0x8049294,%eax
 8048e6a:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048e6e:	c7 44 24 08 30 00 00 	movl   $0x30,0x8(%esp)
 8048e75:	00 
 8048e76:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048e7d:	00 
 8048e7e:	89 04 24             	mov    %eax,(%esp)
 8048e81:	e8 3a f6 ff ff       	call   80484c0 <fwrite@plt>
 8048e86:	eb 25                	jmp    8048ead <main+0x567>
 8048e88:	90                   	nop
 8048e89:	8b 44 24 14          	mov    0x14(%esp),%eax
 8048e8d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e91:	c7 44 24 04 00 01 00 	movl   $0x100,0x4(%esp)
 8048e98:	00 
 8048e99:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048e9d:	89 04 24             	mov    %eax,(%esp)
 8048ea0:	e8 a7 f8 ff ff       	call   804874c <syscall_gets>
 8048ea5:	85 c0                	test   %eax,%eax
 8048ea7:	0f 85 dc fb ff ff    	jne    8048a89 <main+0x143>
 8048ead:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eb2:	8b 94 24 1c 01 00 00 	mov    0x11c(%esp),%edx
 8048eb9:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048ec0:	74 05                	je     8048ec7 <main+0x581>
 8048ec2:	e8 d9 f5 ff ff       	call   80484a0 <__stack_chk_fail@plt>
 8048ec7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048eca:	c9                   	leave  
 8048ecb:	c3                   	ret    
 8048ecc:	90                   	nop
 8048ecd:	90                   	nop
 8048ece:	90                   	nop
 8048ecf:	90                   	nop

08048ed0 <__libc_csu_init>:
 8048ed0:	55                   	push   %ebp
 8048ed1:	57                   	push   %edi
 8048ed2:	56                   	push   %esi
 8048ed3:	53                   	push   %ebx
 8048ed4:	e8 69 00 00 00       	call   8048f42 <__i686.get_pc_thunk.bx>
 8048ed9:	81 c3 1b 21 00 00    	add    $0x211b,%ebx
 8048edf:	83 ec 1c             	sub    $0x1c,%esp
 8048ee2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048ee6:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8048eec:	e8 53 f5 ff ff       	call   8048444 <_init>
 8048ef1:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8048ef7:	29 c7                	sub    %eax,%edi
 8048ef9:	c1 ff 02             	sar    $0x2,%edi
 8048efc:	85 ff                	test   %edi,%edi
 8048efe:	74 29                	je     8048f29 <__libc_csu_init+0x59>
 8048f00:	31 f6                	xor    %esi,%esi
 8048f02:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048f08:	8b 44 24 38          	mov    0x38(%esp),%eax
 8048f0c:	89 2c 24             	mov    %ebp,(%esp)
 8048f0f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048f13:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048f17:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f1b:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8048f22:	83 c6 01             	add    $0x1,%esi
 8048f25:	39 fe                	cmp    %edi,%esi
 8048f27:	75 df                	jne    8048f08 <__libc_csu_init+0x38>
 8048f29:	83 c4 1c             	add    $0x1c,%esp
 8048f2c:	5b                   	pop    %ebx
 8048f2d:	5e                   	pop    %esi
 8048f2e:	5f                   	pop    %edi
 8048f2f:	5d                   	pop    %ebp
 8048f30:	c3                   	ret    
 8048f31:	eb 0d                	jmp    8048f40 <__libc_csu_fini>
 8048f33:	90                   	nop
 8048f34:	90                   	nop
 8048f35:	90                   	nop
 8048f36:	90                   	nop
 8048f37:	90                   	nop
 8048f38:	90                   	nop
 8048f39:	90                   	nop
 8048f3a:	90                   	nop
 8048f3b:	90                   	nop
 8048f3c:	90                   	nop
 8048f3d:	90                   	nop
 8048f3e:	90                   	nop
 8048f3f:	90                   	nop

08048f40 <__libc_csu_fini>:
 8048f40:	f3 c3                	repz ret 

08048f42 <__i686.get_pc_thunk.bx>:
 8048f42:	8b 1c 24             	mov    (%esp),%ebx
 8048f45:	c3                   	ret    
 8048f46:	90                   	nop
 8048f47:	90                   	nop
 8048f48:	90                   	nop
 8048f49:	90                   	nop
 8048f4a:	90                   	nop
 8048f4b:	90                   	nop
 8048f4c:	90                   	nop
 8048f4d:	90                   	nop
 8048f4e:	90                   	nop
 8048f4f:	90                   	nop

08048f50 <__do_global_ctors_aux>:
 8048f50:	55                   	push   %ebp
 8048f51:	89 e5                	mov    %esp,%ebp
 8048f53:	53                   	push   %ebx
 8048f54:	83 ec 04             	sub    $0x4,%esp
 8048f57:	a1 14 af 04 08       	mov    0x804af14,%eax
 8048f5c:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048f5f:	74 13                	je     8048f74 <__do_global_ctors_aux+0x24>
 8048f61:	bb 14 af 04 08       	mov    $0x804af14,%ebx
 8048f66:	66 90                	xchg   %ax,%ax
 8048f68:	83 eb 04             	sub    $0x4,%ebx
 8048f6b:	ff d0                	call   *%eax
 8048f6d:	8b 03                	mov    (%ebx),%eax
 8048f6f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048f72:	75 f4                	jne    8048f68 <__do_global_ctors_aux+0x18>
 8048f74:	83 c4 04             	add    $0x4,%esp
 8048f77:	5b                   	pop    %ebx
 8048f78:	5d                   	pop    %ebp
 8048f79:	c3                   	ret    
 8048f7a:	90                   	nop
 8048f7b:	90                   	nop

Disassembly of section .fini:

08048f7c <_fini>:
 8048f7c:	53                   	push   %ebx
 8048f7d:	83 ec 08             	sub    $0x8,%esp
 8048f80:	e8 00 00 00 00       	call   8048f85 <_fini+0x9>
 8048f85:	5b                   	pop    %ebx
 8048f86:	81 c3 6f 20 00 00    	add    $0x206f,%ebx
 8048f8c:	e8 ef f5 ff ff       	call   8048580 <__do_global_dtors_aux>
 8048f91:	83 c4 08             	add    $0x8,%esp
 8048f94:	5b                   	pop    %ebx
 8048f95:	c3                   	ret    

Disassembly of section .rodata:

08048f98 <_fp_hw>:
 8048f98:	03 00                	add    (%eax),%eax
	...

08048f9c <_IO_stdin_used>:
 8048f9c:	01 00                	add    %eax,(%eax)
 8048f9e:	02 00                	add    (%eax),%al
 8048fa0:	30 31                	xor    %dh,(%ecx)
 8048fa2:	32 33                	xor    (%ebx),%dh
 8048fa4:	34 35                	xor    $0x35,%al
 8048fa6:	36 00 59 6f          	add    %bl,%ss:0x6f(%ecx)
 8048faa:	75 20                	jne    8048fcc <_IO_stdin_used+0x30>
 8048fac:	73 68                	jae    8049016 <_IO_stdin_used+0x7a>
 8048fae:	6f                   	outsl  %ds:(%esi),(%dx)
 8048faf:	75 6c                	jne    804901d <_IO_stdin_used+0x81>
 8048fb1:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 8048fb5:	74 20                	je     8048fd7 <_IO_stdin_used+0x3b>
 8048fb7:	72 65                	jb     804901e <_IO_stdin_used+0x82>
 8048fb9:	76 65                	jbe    8049020 <_IO_stdin_used+0x84>
 8048fbb:	72 73                	jb     8049030 <_IO_stdin_used+0x94>
 8048fbd:	65 20 74 68 69       	and    %dh,%gs:0x69(%eax,%ebp,2)
 8048fc2:	73 00                	jae    8048fc4 <_IO_stdin_used+0x28>
 8048fc4:	4c                   	dec    %esp
 8048fc5:	44                   	inc    %esp
 8048fc6:	5f                   	pop    %edi
 8048fc7:	50                   	push   %eax
 8048fc8:	52                   	push   %edx
 8048fc9:	45                   	inc    %ebp
 8048fca:	4c                   	dec    %esp
 8048fcb:	4f                   	dec    %edi
 8048fcc:	41                   	inc    %ecx
 8048fcd:	44                   	inc    %esp
 8048fce:	00 00                	add    %al,(%eax)
 8048fd0:	49                   	dec    %ecx
 8048fd1:	6e                   	outsb  %ds:(%esi),(%dx)
 8048fd2:	6a 65                	push   $0x65
 8048fd4:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 8048fd8:	6e                   	outsb  %ds:(%esi),(%dx)
 8048fd9:	20 4c 69 6e          	and    %cl,0x6e(%ecx,%ebp,2)
 8048fdd:	6b 65 64 20          	imul   $0x20,0x64(%ebp),%esp
 8048fe1:	6c                   	insb   (%dx),%es:(%edi)
 8048fe2:	69 62 20 64 65 74 65 	imul   $0x65746564,0x20(%edx),%esp
 8048fe9:	63 74 65 64          	arpl   %si,0x64(%ebp,%eiz,2)
 8048fed:	20 65 78             	and    %ah,0x78(%ebp)
 8048ff0:	69 74 2e 2e 0a 00 2f 	imul   $0x652f000a,0x2e(%esi,%ebp,1),%esi
 8048ff7:	65 
 8048ff8:	74 63                	je     804905d <_IO_stdin_used+0xc1>
 8048ffa:	2f                   	das    
 8048ffb:	6c                   	insb   (%dx),%es:(%edi)
 8048ffc:	64 2e 73 6f          	fs jae,pn 804906f <_IO_stdin_used+0xd3>
 8049000:	2e 70 72             	jo,pn  8049075 <_IO_stdin_used+0xd9>
 8049003:	65 6c                	gs insb (%dx),%es:(%edi)
 8049005:	6f                   	outsl  %ds:(%esi),(%dx)
 8049006:	61                   	popa   
 8049007:	64 00 2f             	add    %ch,%fs:(%edi)
 804900a:	70 72                	jo     804907e <_IO_stdin_used+0xe2>
 804900c:	6f                   	outsl  %ds:(%esi),(%dx)
 804900d:	63 2f                	arpl   %bp,(%edi)
 804900f:	73 65                	jae    8049076 <_IO_stdin_used+0xda>
 8049011:	6c                   	insb   (%dx),%es:(%edi)
 8049012:	66 2f                	data16 das 
 8049014:	6d                   	insl   (%dx),%es:(%edi)
 8049015:	61                   	popa   
 8049016:	70 73                	jo     804908b <_IO_stdin_used+0xef>
 8049018:	00 00                	add    %al,(%eax)
 804901a:	00 00                	add    %al,(%eax)
 804901c:	2f                   	das    
 804901d:	70 72                	jo     8049091 <_IO_stdin_used+0xf5>
 804901f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049020:	63 2f                	arpl   %bp,(%edi)
 8049022:	73 65                	jae    8049089 <_IO_stdin_used+0xed>
 8049024:	6c                   	insb   (%dx),%es:(%edi)
 8049025:	66 2f                	data16 das 
 8049027:	6d                   	insl   (%dx),%es:(%edi)
 8049028:	61                   	popa   
 8049029:	70 73                	jo     804909e <_IO_stdin_used+0x102>
 804902b:	20 69 73             	and    %ch,0x73(%ecx)
 804902e:	20 75 6e             	and    %dh,0x6e(%ebp)
 8049031:	61                   	popa   
 8049032:	63 63 65             	arpl   %sp,0x65(%ebx)
 8049035:	73 73                	jae    80490aa <_IO_stdin_used+0x10e>
 8049037:	69 62 6c 65 2c 20 70 	imul   $0x70202c65,0x6c(%edx),%esp
 804903e:	72 6f                	jb     80490af <_IO_stdin_used+0x113>
 8049040:	62 61 62             	bound  %esp,0x62(%ecx)
 8049043:	6c                   	insb   (%dx),%es:(%edi)
 8049044:	79 20                	jns    8049066 <_IO_stdin_used+0xca>
 8049046:	61                   	popa   
 8049047:	20 4c 44 5f          	and    %cl,0x5f(%esp,%eax,2)
 804904b:	50                   	push   %eax
 804904c:	52                   	push   %edx
 804904d:	45                   	inc    %ebp
 804904e:	4c                   	dec    %esp
 804904f:	4f                   	dec    %edi
 8049050:	41                   	inc    %ecx
 8049051:	44                   	inc    %esp
 8049052:	20 61 74             	and    %ah,0x74(%ecx)
 8049055:	74 65                	je     80490bc <_IO_stdin_used+0x120>
 8049057:	6d                   	insl   (%dx),%es:(%edi)
 8049058:	70 74                	jo     80490ce <_IO_stdin_used+0x132>
 804905a:	20 65 78             	and    %ah,0x78(%ebp)
 804905d:	69 74 2e 2e 0a 00 6c 	imul   $0x696c000a,0x2e(%esi,%ebp,1),%esi
 8049064:	69 
 8049065:	62 63 00             	bound  %esp,0x0(%ebx)
 8049068:	6c                   	insb   (%dx),%es:(%edi)
 8049069:	64 00 00             	add    %al,%fs:(%eax)
 804906c:	43                   	inc    %ebx
 804906d:	68 65 63 6b 20       	push   $0x206b6365
 8049072:	66 6c                	data16 insb (%dx),%es:(%edi)
 8049074:	61                   	popa   
 8049075:	67 2e 48             	addr16 cs dec %eax
 8049078:	65 72 65             	gs jb  80490e0 <_IO_stdin_used+0x144>
 804907b:	20 69 73             	and    %ch,0x73(%ecx)
 804907e:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049081:	75 72                	jne    80490f5 <_IO_stdin_used+0x159>
 8049083:	20 74 6f 6b          	and    %dh,0x6b(%edi,%ebp,2)
 8049087:	65 6e                	outsb  %gs:(%esi),(%dx)
 8049089:	20 3a                	and    %bh,(%edx)
 804908b:	20 00                	and    %al,(%eax)
 804908d:	00 00                	add    %al,(%eax)
 804908f:	00 59 6f             	add    %bl,0x6f(%ecx)
 8049092:	75 20                	jne    80490b4 <_IO_stdin_used+0x118>
 8049094:	61                   	popa   
 8049095:	72 65                	jb     80490fc <_IO_stdin_used+0x160>
 8049097:	20 72 6f             	and    %dh,0x6f(%edx)
 804909a:	6f                   	outsl  %ds:(%esi),(%dx)
 804909b:	74 20                	je     80490bd <_IO_stdin_used+0x121>
 804909d:	61                   	popa   
 804909e:	72 65                	jb     8049105 <_IO_stdin_used+0x169>
 80490a0:	20 79 6f             	and    %bh,0x6f(%ecx)
 80490a3:	75 20                	jne    80490c5 <_IO_stdin_used+0x129>
 80490a5:	74 68                	je     804910f <_IO_stdin_used+0x173>
 80490a7:	61                   	popa   
 80490a8:	74 20                	je     80490ca <_IO_stdin_used+0x12e>
 80490aa:	64 75 6d             	fs jne 804911a <_IO_stdin_used+0x17e>
 80490ad:	62 20                	bound  %esp,(%eax)
 80490af:	3f                   	aas    
 80490b0:	0a 00                	or     (%eax),%al
 80490b2:	49                   	dec    %ecx
 80490b3:	60                   	pusha  
 80490b4:	66 41                	inc    %cx
 80490b6:	3e 5f                	ds pop %edi
 80490b8:	38 38                	cmp    %bh,(%eax)
 80490ba:	65 45                	gs inc %ebp
 80490bc:	64 3a 3d 60 38 35 68 	cmp    %fs:0x68353860,%bh
 80490c3:	30 44 38 48          	xor    %al,0x48(%eax,%edi,1)
 80490c7:	45                   	inc    %ebp
 80490c8:	3e 2c 44             	ds sub $0x44,%al
 80490cb:	00 37                	add    %dh,(%edi)
 80490cd:	60                   	pusha  
 80490ce:	34 43                	xor    $0x43,%al
 80490d0:	69 34 3d 5e 64 3d 4a 	imul   $0x693e3f2c,0x4a3d645e(,%edi,1),%esi
 80490d7:	2c 3f 3e 69 
 80490db:	3b 36                	cmp    (%esi),%esi
 80490dd:	2c 37                	sub    $0x37,%al
 80490df:	64 34 31             	fs xor $0x31,%al
 80490e2:	36 2c 37             	ss sub $0x37,%al
 80490e5:	00 3c 3e             	add    %bh,(%esi,%edi,1)
 80490e8:	42                   	inc    %edx
 80490e9:	31 36                	xor    %esi,(%esi)
 80490eb:	5c                   	pop    %esp
 80490ec:	41                   	inc    %ecx
 80490ed:	44                   	inc    %esp
 80490ee:	3c 43                	cmp    $0x43,%al
 80490f0:	36 2c 47             	ss sub $0x47,%al
 80490f3:	5f                   	pop    %edi
 80490f4:	3c 31                	cmp    $0x31,%al
 80490f6:	3e 5e                	ds pop %esi
 80490f8:	37                   	aaa    
 80490f9:	63 69 3e             	arpl   %bp,0x3e(%ecx)
 80490fc:	6c                   	insb   (%dx),%es:(%edi)
 80490fd:	34 42                	xor    $0x42,%al
 80490ff:	00 42 38             	add    %al,0x38(%edx)
 8049102:	62 3a                	bound  %edi,(%edx)
 8049104:	36 2c 33             	ss sub $0x33,%al
 8049107:	66 6a 37             	pushw  $0x37
 804910a:	3a 2c 3b             	cmp    (%ebx,%edi,1),%ch
 804910d:	62 68 3e             	bound  %ebp,0x3e(%eax)
 8049110:	44                   	inc    %esp
 8049111:	40                   	inc    %eax
 8049112:	3e 38 69 3a          	cmp    %ch,%ds:0x3a(%ecx)
 8049116:	36 40                	ss inc %eax
 8049118:	44                   	inc    %esp
 8049119:	00 3f                	add    %bh,(%edi)
 804911b:	34 64                	xor    $0x64,%al
 804911d:	40                   	inc    %eax
 804911e:	3a 2c 43             	cmp    (%ebx,%eax,2),%ch
 8049121:	3e 38 43 36          	cmp    %al,%ds:0x36(%ebx)
 8049125:	30 47 3e             	xor    %al,0x3e(%edi)
 8049128:	38 3a                	cmp    %bh,(%edx)
 804912a:	68 3a 47 62 34       	push   $0x3462473a
 804912f:	3f                   	aas    
 8049130:	6c                   	insb   (%dx),%es:(%edi)
 8049131:	2c 41                	sub    $0x41,%al
 8049133:	00 47 38             	add    %al,0x38(%edi)
 8049136:	48                   	dec    %eax
 8049137:	2e 36 2c 3d          	cs ss sub $0x3d,%al
 804913b:	34 6b                	xor    $0x6b,%al
 804913d:	35 4a 30 3c 63       	xor    $0x633c304a,%eax
 8049142:	64 2f                	fs das 
 8049144:	44                   	inc    %esp
 8049145:	40                   	inc    %eax
 8049146:	3e 3e 42             	ds ds inc %edx
 8049149:	3a 3e                	cmp    (%esi),%bh
 804914b:	3a 34 00             	cmp    (%eax,%eax,1),%dh
 804914e:	48                   	dec    %eax
 804914f:	38 42 38             	cmp    %al,0x38(%edx)
 8049152:	68 5f 32 30 42       	push   $0x4230325f
 8049157:	34 4a                	xor    $0x4a,%al
 8049159:	34 33                	xor    $0x33,%al
 804915b:	3e 3c 38             	ds cmp $0x38,%al
 804915e:	3e 5c                	ds pop %esp
 8049160:	45                   	inc    %ebp
 8049161:	44                   	inc    %esp
 8049162:	3c 3b                	cmp    $0x3b,%al
 8049164:	6a 40                	push   $0x40
 8049166:	33 00                	xor    (%eax),%eax
 8049168:	37                   	aaa    
 8049169:	38 48 3a             	cmp    %cl,0x3a(%eax)
 804916c:	4a                   	dec    %edx
 804916d:	34 3c                	xor    $0x3c,%al
 804916f:	34 3c                	xor    $0x3c,%al
 8049171:	39 69 5f             	cmp    %ebp,0x5f(%ecx)
 8049174:	49                   	dec    %ecx
 8049175:	34 6b                	xor    $0x6b,%al
 8049177:	30 4a 5e             	xor    %cl,0x5e(%edx)
 804917a:	35 3e 42 31 6a       	xor    $0x6a31423e,%eax
 804917f:	60                   	pusha  
 8049180:	39 00                	cmp    %eax,(%eax)
 8049182:	62 63 69             	bound  %esp,0x69(%ebx)
 8049185:	60                   	pusha  
 8049186:	6d                   	insl   (%dx),%es:(%edi)
 8049187:	43                   	inc    %ebx
 8049188:	7b 29                	jnp    80491b3 <_IO_stdin_used+0x217>
 804918a:	6a 78                	push   $0x78
 804918c:	6b 6e 3c 22          	imul   $0x22,0x3c(%esi),%ebp
 8049190:	75 44                	jne    80491d6 <_IO_stdin_used+0x23a>
 8049192:	7e 36                	jle    80491ca <_IO_stdin_used+0x22e>
 8049194:	25 67 37 46 4b       	and    $0x4b463767,%eax
 8049199:	60                   	pusha  
 804919a:	37                   	aaa    
 804919b:	00 44 63 36          	add    %al,0x36(%ebx,%eiz,2)
 804919f:	6d                   	insl   (%dx),%es:(%edi)
 80491a0:	7e 3b                	jle    80491dd <_IO_stdin_used+0x241>
 80491a2:	7d 66                	jge    804920a <_IO_stdin_used+0x26e>
 80491a4:	38 43 6a             	cmp    %al,0x6a(%ebx)
 80491a7:	23 78 46             	and    0x46(%eax),%edi
 80491aa:	6b 65 6c 3b          	imul   $0x3b,0x6c(%ebp),%esp
 80491ae:	23 26                	and    (%esi),%esp
 80491b0:	79 63                	jns    8049215 <_IO_stdin_used+0x279>
 80491b2:	66 62 4b 00          	bound  %cx,0x0(%ebx)
 80491b6:	37                   	aaa    
 80491b7:	34 48                	xor    $0x48,%al
 80491b9:	39 44 5e 33          	cmp    %eax,0x33(%esi,%ebx,2)
 80491bd:	65 64 37             	gs fs aaa 
 80491c0:	6b 30 35             	imul   $0x35,(%eax),%esi
 80491c3:	34 34                	xor    $0x34,%al
 80491c5:	35 4a 30 45 34       	xor    $0x3445304a,%eax
 80491ca:	65 3b 44 61 34       	cmp    %gs:0x34(%ecx,%eiz,2),%eax
 80491cf:	00 37                	add    %dh,(%edi)
 80491d1:	30 68 43             	xor    %ch,0x43(%eax)
 80491d4:	69 2c 45 34 34 44 66 	imul   $0x4234415b,0x66443434(,%eax,2),%ebp
 80491db:	5b 41 34 42 
 80491df:	2f                   	das    
 80491e0:	4a                   	dec    %edx
 80491e1:	40                   	inc    %eax
 80491e2:	33 66 3c             	xor    0x3c(%esi),%esp
 80491e5:	3d 3a 60 44 00       	cmp    $0x44603a,%eax
 80491ea:	38 5f 44             	cmp    %bl,0x44(%edi)
 80491ed:	77 22                	ja     8049211 <_IO_stdin_used+0x275>
 80491ef:	34 23                	xor    $0x23,%al
 80491f1:	3f                   	aas    
 80491f2:	2b 33                	sub    (%ebx),%esi
 80491f4:	69 5d 71 26 3b 70 36 	imul   $0x36703b26,0x71(%ebp),%ebx
 80491fb:	20 67 74             	and    %ah,0x74(%edi)
 80491fe:	77 38                	ja     8049238 <_IO_stdin_used+0x29c>
 8049200:	38 45 43             	cmp    %al,0x43(%ebp)
 8049203:	00 62 6f             	add    %ah,0x6f(%edx)
 8049206:	65 5d                	gs pop %ebp
 8049208:	21 61 69             	and    %esp,0x69(%ecx)
 804920b:	30 46 42             	xor    %al,0x42(%esi)
 804920e:	40                   	inc    %eax
 804920f:	2e 3a 7c 4c 36       	cmp    %cs:0x36(%esp,%ecx,2),%bh
 8049214:	6c                   	insb   (%dx),%es:(%edi)
 8049215:	40                   	inc    %eax
 8049216:	41                   	inc    %ecx
 8049217:	3f                   	aas    
 8049218:	3e 71 4a             	jno,pt 8049265 <_IO_stdin_used+0x2c9>
 804921b:	7d 49                	jge    8049266 <_IO_stdin_used+0x2ca>
 804921d:	00 00                	add    %al,(%eax)
 804921f:	00 67 20             	add    %ah,0x20(%edi)
 8049222:	3c 74                	cmp    $0x74,%al
 8049224:	36 31 3a             	xor    %edi,%ss:(%edx)
 8049227:	7c 34                	jl     804925d <_IO_stdin_used+0x2c1>
 8049229:	5f                   	pop    %edi
 804922a:	7c 21                	jl     804924d <_IO_stdin_used+0x2b1>
 804922c:	40                   	inc    %eax
 804922d:	49                   	dec    %ecx
 804922e:	46                   	inc    %esi
 804922f:	2e 2d 36 32 46 48    	cs sub $0x48463236,%eax
 8049235:	26 47                	es inc %edi
 8049237:	7e 44                	jle    804927d <_IO_stdin_used+0x2e1>
 8049239:	43                   	inc    %ebx
 804923a:	4b                   	dec    %ebx
 804923b:	2f                   	das    
 804923c:	45                   	inc    %ebp
 804923d:	6b 72 76 76          	imul   $0x76,0x76(%edx),%esi
 8049241:	64 77 7a             	fs ja  80492be <_IO_stdin_used+0x322>
 8049244:	3f                   	aas    
 8049245:	76 7c                	jbe    80492c3 <_IO_stdin_used+0x327>
 8049247:	00 0a                	add    %cl,(%edx)
 8049249:	4e                   	dec    %esi
 804924a:	6f                   	outsl  %ds:(%esi),(%dx)
 804924b:	70 65                	jo     80492b2 <_IO_stdin_used+0x316>
 804924d:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 8049251:	72 65                	jb     80492b8 <_IO_stdin_used+0x31c>
 8049253:	20 69 73             	and    %ch,0x73(%ecx)
 8049256:	20 6e 6f             	and    %ch,0x6f(%esi)
 8049259:	20 74 6f 6b          	and    %dh,0x6b(%edi,%ebp,2)
 804925d:	65 6e                	outsb  %gs:(%esi),(%dx)
 804925f:	20 68 65             	and    %ch,0x65(%eax)
 8049262:	72 65                	jb     80492c9 <_IO_stdin_used+0x32d>
 8049264:	20 66 6f             	and    %ah,0x6f(%esi)
 8049267:	72 20                	jb     8049289 <_IO_stdin_used+0x2ed>
 8049269:	79 6f                	jns    80492da <_IO_stdin_used+0x33e>
 804926b:	75 20                	jne    804928d <_IO_stdin_used+0x2f1>
 804926d:	73 6f                	jae    80492de <_IO_stdin_used+0x342>
 804926f:	72 72                	jb     80492e3 <_IO_stdin_used+0x347>
 8049271:	79 2e                	jns    80492a1 <_IO_stdin_used+0x305>
 8049273:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 8049277:	20 61 67             	and    %ah,0x67(%ecx)
 804927a:	61                   	popa   
 804927b:	69 6e 20 3a 29 00 30 	imul   $0x3000293a,0x20(%esi),%ebp
 8049282:	30 30                	xor    %dh,(%eax)
 8049284:	30 30                	xor    %dh,(%eax)
 8049286:	30 30                	xor    %dh,(%eax)
 8049288:	30 20                	xor    %ah,(%eax)
 804928a:	30 30                	xor    %dh,(%eax)
 804928c:	3a 30                	cmp    (%eax),%dh
 804928e:	30 20                	xor    %ah,(%eax)
 8049290:	30 00                	xor    %al,(%eax)
 8049292:	00 00                	add    %al,(%eax)
 8049294:	4c                   	dec    %esp
 8049295:	44                   	inc    %esp
 8049296:	5f                   	pop    %edi
 8049297:	50                   	push   %eax
 8049298:	52                   	push   %edx
 8049299:	45                   	inc    %ebp
 804929a:	4c                   	dec    %esp
 804929b:	4f                   	dec    %edi
 804929c:	41                   	inc    %ecx
 804929d:	44                   	inc    %esp
 804929e:	20 64 65 74          	and    %ah,0x74(%ebp,%eiz,2)
 80492a2:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
 80492a7:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
 80492ab:	6f                   	outsl  %ds:(%esi),(%dx)
 80492ac:	75 67                	jne    8049315 <_IO_stdin_used+0x379>
 80492ae:	68 20 6d 65 6d       	push   $0x6d656d20
 80492b3:	6f                   	outsl  %ds:(%esi),(%dx)
 80492b4:	72 79                	jb     804932f <_IO_stdin_used+0x393>
 80492b6:	20 6d 61             	and    %ch,0x61(%ebp)
 80492b9:	70 73                	jo     804932e <_IO_stdin_used+0x392>
 80492bb:	20 65 78             	and    %ah,0x78(%ebp)
 80492be:	69 74 20 2e 2e 0a 00 	imul   $0x2e000a2e,0x2e(%eax,%eiz,1),%esi
 80492c5:	2e 
 80492c6:	73 6f                	jae    8049337 <_IO_stdin_used+0x39b>
 80492c8:	0a 00                	or     (%eax),%al

Disassembly of section .eh_frame_hdr:

080492cc <.eh_frame_hdr>:
 80492cc:	01 1b                	add    %ebx,(%ebx)
 80492ce:	03 3b                	add    (%ebx),%edi
 80492d0:	58                   	pop    %eax
 80492d1:	00 00                	add    %al,(%eax)
 80492d3:	00 0a                	add    %cl,(%edx)
 80492d5:	00 00                	add    %al,(%eax)
 80492d7:	00 b4 f1 ff ff 74 00 	add    %dh,0x74ffff(%ecx,%esi,8)
 80492de:	00 00                	add    %al,(%eax)
 80492e0:	38 f3                	cmp    %dh,%bl
 80492e2:	ff                   	(bad)  
 80492e3:	ff 98 00 00 00 50    	lcall  *0x50000000(%eax)
 80492e9:	f4                   	hlt    
 80492ea:	ff                   	(bad)  
 80492eb:	ff c0                	inc    %eax
 80492ed:	00 00                	add    %al,(%eax)
 80492ef:	00 80 f4 ff ff e8    	add    %al,-0x1700000c(%eax)
 80492f5:	00 00                	add    %al,(%eax)
 80492f7:	00 f2                	add    %dh,%dl
 80492f9:	f4                   	hlt    
 80492fa:	ff                   	(bad)  
 80492fb:	ff 10                	call   *(%eax)
 80492fd:	01 00                	add    %eax,(%eax)
 80492ff:	00 77 f5             	add    %dh,-0xb(%edi)
 8049302:	ff                   	(bad)  
 8049303:	ff 30                	pushl  (%eax)
 8049305:	01 00                	add    %eax,(%eax)
 8049307:	00 7a f6             	add    %bh,-0xa(%edx)
 804930a:	ff                   	(bad)  
 804930b:	ff 50 01             	call   *0x1(%eax)
 804930e:	00 00                	add    %al,(%eax)
 8049310:	04 fc                	add    $0xfc,%al
 8049312:	ff                   	(bad)  
 8049313:	ff                   	(bad)  
 8049314:	78 01                	js     8049317 <_IO_stdin_used+0x37b>
 8049316:	00 00                	add    %al,(%eax)
 8049318:	74 fc                	je     8049316 <_IO_stdin_used+0x37a>
 804931a:	ff                   	(bad)  
 804931b:	ff b4 01 00 00 76 fc 	pushl  -0x38a0000(%ecx,%eax,1)
 8049322:	ff                   	(bad)  
 8049323:	ff c8                	dec    %eax
 8049325:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

08049328 <__FRAME_END__-0x180>:
 8049328:	14 00                	adc    $0x0,%al
 804932a:	00 00                	add    %al,(%eax)
 804932c:	00 00                	add    %al,(%eax)
 804932e:	00 00                	add    %al,(%eax)
 8049330:	01 7a 52             	add    %edi,0x52(%edx)
 8049333:	00 01                	add    %al,(%ecx)
 8049335:	7c 08                	jl     804933f <_IO_stdin_used+0x3a3>
 8049337:	01 1b                	add    %ebx,(%ebx)
 8049339:	0c 04                	or     $0x4,%al
 804933b:	04 88                	add    $0x88,%al
 804933d:	01 00                	add    %eax,(%eax)
 804933f:	00 20                	add    %ah,(%eax)
 8049341:	00 00                	add    %al,(%eax)
 8049343:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049346:	00 00                	add    %al,(%eax)
 8049348:	38 f1                	cmp    %dh,%cl
 804934a:	ff                   	(bad)  
 804934b:	ff d0                	call   *%eax
 804934d:	00 00                	add    %al,(%eax)
 804934f:	00 00                	add    %al,(%eax)
 8049351:	0e                   	push   %cs
 8049352:	08 46 0e             	or     %al,0xe(%esi)
 8049355:	0c 4a                	or     $0x4a,%al
 8049357:	0f 0b                	ud2    
 8049359:	74 04                	je     804935f <_IO_stdin_used+0x3c3>
 804935b:	78 00                	js     804935d <_IO_stdin_used+0x3c1>
 804935d:	3f                   	aas    
 804935e:	1a 3b                	sbb    (%ebx),%bh
 8049360:	2a 32                	sub    (%edx),%dh
 8049362:	24 22                	and    $0x22,%al
 8049364:	24 00                	and    $0x0,%al
 8049366:	00 00                	add    %al,(%eax)
 8049368:	40                   	inc    %eax
 8049369:	00 00                	add    %al,(%eax)
 804936b:	00 98 f2 ff ff 18    	add    %bl,0x18fffff2(%eax)
 8049371:	01 00                	add    %eax,(%eax)
 8049373:	00 00                	add    %al,(%eax)
 8049375:	41                   	inc    %ecx
 8049376:	0e                   	push   %cs
 8049377:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804937d:	4a                   	dec    %edx
 804937e:	87 03                	xchg   %eax,(%ebx)
 8049380:	03 09                	add    (%ecx),%ecx
 8049382:	01 c7                	add    %eax,%edi
 8049384:	41                   	inc    %ecx
 8049385:	0c 04                	or     $0x4,%al
 8049387:	04 c5                	add    $0xc5,%al
 8049389:	00 00                	add    %al,(%eax)
 804938b:	00 24 00             	add    %ah,(%eax,%eax,1)
 804938e:	00 00                	add    %al,(%eax)
 8049390:	68 00 00 00 88       	push   $0x88000000
 8049395:	f3 ff                	repz (bad) 
 8049397:	ff 30                	pushl  (%eax)
 8049399:	00 00                	add    %al,(%eax)
 804939b:	00 00                	add    %al,(%eax)
 804939d:	41                   	inc    %ecx
 804939e:	0e                   	push   %cs
 804939f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80493a5:	4c                   	dec    %esp
 80493a6:	83 04 86 03          	addl   $0x3,(%esi,%eax,4)
 80493aa:	5e                   	pop    %esi
 80493ab:	c3                   	ret    
 80493ac:	41                   	inc    %ecx
 80493ad:	c6 41 0c 04          	movb   $0x4,0xc(%ecx)
 80493b1:	04 c5                	add    $0xc5,%al
 80493b3:	00 24 00             	add    %ah,(%eax,%eax,1)
 80493b6:	00 00                	add    %al,(%eax)
 80493b8:	90                   	nop
 80493b9:	00 00                	add    %al,(%eax)
 80493bb:	00 90 f3 ff ff 72    	add    %dl,0x72fffff3(%eax)
 80493c1:	00 00                	add    %al,(%eax)
 80493c3:	00 00                	add    %al,(%eax)
 80493c5:	41                   	inc    %ecx
 80493c6:	0e                   	push   %cs
 80493c7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80493cd:	4e                   	dec    %esi
 80493ce:	83 04 86 03          	addl   $0x3,(%esi,%eax,4)
 80493d2:	02 5e c3             	add    -0x3d(%esi),%bl
 80493d5:	41                   	inc    %ecx
 80493d6:	c6 41 0c 04          	movb   $0x4,0xc(%ecx)
 80493da:	04 c5                	add    $0xc5,%al
 80493dc:	1c 00                	sbb    $0x0,%al
 80493de:	00 00                	add    %al,(%eax)
 80493e0:	b8 00 00 00 da       	mov    $0xda000000,%eax
 80493e5:	f3 ff                	repz (bad) 
 80493e7:	ff 85 00 00 00 00    	incl   0x0(%ebp)
 80493ed:	41                   	inc    %ecx
 80493ee:	0e                   	push   %cs
 80493ef:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80493f5:	02 81 c5 0c 04 04    	add    0x4040cc5(%ecx),%al
 80493fb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80493fe:	00 00                	add    %al,(%eax)
 8049400:	d8 00                	fadds  (%eax)
 8049402:	00 00                	add    %al,(%eax)
 8049404:	3f                   	aas    
 8049405:	f4                   	hlt    
 8049406:	ff                   	(bad)  
 8049407:	ff 03                	incl   (%ebx)
 8049409:	01 00                	add    %eax,(%eax)
 804940b:	00 00                	add    %al,(%eax)
 804940d:	41                   	inc    %ecx
 804940e:	0e                   	push   %cs
 804940f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049415:	02 ff                	add    %bh,%bh
 8049417:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804941a:	04 00                	add    $0x0,%al
 804941c:	24 00                	and    $0x0,%al
 804941e:	00 00                	add    %al,(%eax)
 8049420:	f8                   	clc    
 8049421:	00 00                	add    %al,(%eax)
 8049423:	00 22                	add    %ah,(%edx)
 8049425:	f5                   	cmc    
 8049426:	ff                   	(bad)  
 8049427:	ff 86 05 00 00 00    	incl   0x5(%esi)
 804942d:	41                   	inc    %ecx
 804942e:	0e                   	push   %cs
 804942f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049435:	02 40 83             	add    -0x7d(%eax),%al
 8049438:	03 03                	add    (%ebx),%eax
 804943a:	42                   	inc    %edx
 804943b:	05 c5 0c 04 04       	add    $0x4040cc5,%eax
 8049440:	c3                   	ret    
 8049441:	00 00                	add    %al,(%eax)
 8049443:	00 38                	add    %bh,(%eax)
 8049445:	00 00                	add    %al,(%eax)
 8049447:	00 20                	add    %ah,(%eax)
 8049449:	01 00                	add    %eax,(%eax)
 804944b:	00 84 fa ff ff 61 00 	add    %al,0x61ffff(%edx,%edi,8)
 8049452:	00 00                	add    %al,(%eax)
 8049454:	00 41 0e             	add    %al,0xe(%ecx)
 8049457:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804945d:	87 03                	xchg   %eax,(%ebx)
 804945f:	41                   	inc    %ecx
 8049460:	0e                   	push   %cs
 8049461:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8049467:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 804946e:	0e                   	push   %cs
 804946f:	14 41                	adc    $0x41,%al
 8049471:	0e                   	push   %cs
 8049472:	10 c3                	adc    %al,%bl
 8049474:	41                   	inc    %ecx
 8049475:	0e                   	push   %cs
 8049476:	0c c6                	or     $0xc6,%al
 8049478:	41                   	inc    %ecx
 8049479:	0e                   	push   %cs
 804947a:	08 c7                	or     %al,%bh
 804947c:	41                   	inc    %ecx
 804947d:	0e                   	push   %cs
 804947e:	04 c5                	add    $0xc5,%al
 8049480:	10 00                	adc    %al,(%eax)
 8049482:	00 00                	add    %al,(%eax)
 8049484:	5c                   	pop    %esp
 8049485:	01 00                	add    %eax,(%eax)
 8049487:	00 b8 fa ff ff 02    	add    %bh,0x2fffffa(%eax)
 804948d:	00 00                	add    %al,(%eax)
 804948f:	00 00                	add    %al,(%eax)
 8049491:	00 00                	add    %al,(%eax)
 8049493:	00 10                	add    %dl,(%eax)
 8049495:	00 00                	add    %al,(%eax)
 8049497:	00 70 01             	add    %dh,0x1(%eax)
 804949a:	00 00                	add    %al,(%eax)
 804949c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804949d:	fa                   	cli    
 804949e:	ff                   	(bad)  
 804949f:	ff 04 00             	incl   (%eax,%eax,1)
 80494a2:	00 00                	add    %al,(%eax)
 80494a4:	00 00                	add    %al,(%eax)
	...

080494a8 <__FRAME_END__>:
 80494a8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804af14 <__CTOR_LIST__>:
 804af14:	ff                   	(bad)  
 804af15:	ff                   	(bad)  
 804af16:	ff                   	(bad)  
 804af17:	ff                 	incl   (%eax)

0804af18 <__CTOR_END__>:
 804af18:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804af1c <__DTOR_LIST__>:
 804af1c:	ff                   	(bad)  
 804af1d:	ff                   	(bad)  
 804af1e:	ff                   	(bad)  
 804af1f:	ff                 	incl   (%eax)

0804af20 <__DTOR_END__>:
 804af20:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

0804af24 <__JCR_END__>:
 804af24:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804af28 <_DYNAMIC>:
 804af28:	01 00                	add    %eax,(%eax)
 804af2a:	00 00                	add    %al,(%eax)
 804af2c:	10 00                	adc    %al,(%eax)
 804af2e:	00 00                	add    %al,(%eax)
 804af30:	0c 00                	or     $0x0,%al
 804af32:	00 00                	add    %al,(%eax)
 804af34:	44                   	inc    %esp
 804af35:	84 04 08             	test   %al,(%eax,%ecx,1)
 804af38:	0d 00 00 00 7c       	or     $0x7c000000,%eax
 804af3d:	8f 04 08             	popl   (%eax,%ecx,1)
 804af40:	f5                   	cmc    
 804af41:	fe                   	(bad)  
 804af42:	ff 6f ac             	ljmp   *-0x54(%edi)
 804af45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804af4c:	d8 82 04 08 06 00    	fadds  0x60804(%edx)
 804af52:	00 00                	add    %al,(%eax)
 804af54:	d8 81 04 08 0a 00    	fadds  0xa0804(%ecx)
 804af5a:	00 00                	add    %al,(%eax)
 804af5c:	a2 00 00 00 0b       	mov    %al,0xb000000
 804af61:	00 00                	add    %al,(%eax)
 804af63:	00 10                	add    %dl,(%eax)
 804af65:	00 00                	add    %al,(%eax)
 804af67:	00 15 00 00 00 00    	add    %dl,0x0
 804af6d:	00 00                	add    %al,(%eax)
 804af6f:	00 03                	add    %al,(%ebx)
 804af71:	00 00                	add    %al,(%eax)
 804af73:	00 f4                	add    %dh,%ah
 804af75:	af                   	scas   %es:(%edi),%eax
 804af76:	04 08                	add    $0x8,%al
 804af78:	02 00                	add    (%eax),%al
 804af7a:	00 00                	add    %al,(%eax)
 804af7c:	60                   	pusha  
 804af7d:	00 00                	add    %al,(%eax)
 804af7f:	00 14 00             	add    %dl,(%eax,%eax,1)
 804af82:	00 00                	add    %al,(%eax)
 804af84:	11 00                	adc    %eax,(%eax)
 804af86:	00 00                	add    %al,(%eax)
 804af88:	17                   	pop    %ss
 804af89:	00 00                	add    %al,(%eax)
 804af8b:	00 e4                	add    %ah,%ah
 804af8d:	83 04 08 11          	addl   $0x11,(%eax,%ecx,1)
 804af91:	00 00                	add    %al,(%eax)
 804af93:	00 cc                	add    %cl,%ah
 804af95:	83 04 08 12          	addl   $0x12,(%eax,%ecx,1)
 804af99:	00 00                	add    %al,(%eax)
 804af9b:	00 18                	add    %bl,(%eax)
 804af9d:	00 00                	add    %al,(%eax)
 804af9f:	00 13                	add    %dl,(%ebx)
 804afa1:	00 00                	add    %al,(%eax)
 804afa3:	00 08                	add    %cl,(%eax)
 804afa5:	00 00                	add    %al,(%eax)
 804afa7:	00 fe                	add    %bh,%dh
 804afa9:	ff                   	(bad)  
 804afaa:	ff 6f 9c             	ljmp   *-0x64(%edi)
 804afad:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 804afb1:	ff                   	(bad)  
 804afb2:	ff 6f 01             	ljmp   *0x1(%edi)
 804afb5:	00 00                	add    %al,(%eax)
 804afb7:	00 f0                	add    %dh,%al
 804afb9:	ff                   	(bad)  
 804afba:	ff 6f 7a             	ljmp   *0x7a(%edi)
 804afbd:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804aff0 <.got>:
 804aff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804aff4 <_GLOBAL_OFFSET_TABLE_>:
 804aff4:	28 af 04 08 00 00    	sub    %ch,0x804(%edi)
 804affa:	00 00                	add    %al,(%eax)
 804affc:	00 00                	add    %al,(%eax)
 804affe:	00 00                	add    %al,(%eax)
 804b000:	96                   	xchg   %eax,%esi
 804b001:	84 04 08             	test   %al,(%eax,%ecx,1)
 804b004:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b005:	84 04 08             	test   %al,(%eax,%ecx,1)
 804b008:	b6 84                	mov    $0x84,%dh
 804b00a:	04 08                	add    $0x8,%al
 804b00c:	c6 84 04 08 d6 84 04 	movb   $0x8,0x484d608(%esp,%eax,1)
 804b013:	08 
 804b014:	e6 84                	out    %al,$0x84
 804b016:	04 08                	add    $0x8,%al
 804b018:	f6 84 04 08 06 85 04 	testb  $0x8,0x4850608(%esp,%eax,1)
 804b01f:	08 
 804b020:	16                   	push   %ss
 804b021:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804b024:	26 85 04 08          	test   %eax,%es:(%eax,%ecx,1)
 804b028:	36 85 04 08          	test   %eax,%ss:(%eax,%ecx,1)
 804b02c:	46                   	inc    %esi
 804b02d:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .data:

0804b030 <__data_start>:
 804b030:	00 00                	add    %al,(%eax)
	...

0804b034 <__dso_handle>:
 804b034:	00 00                	add    %al,(%eax)
	...

0804b038 <end.3187>:
 804b038:	c5                   	.byte 0xc5
 804b039:	92                   	xchg   %eax,%edx
 804b03a:	04 08                	add    $0x8,%al

Disassembly of section .bss:

0804b040 <stderr@@GLIBC_2.0>:
	...

0804b060 <stdout@@GLIBC_2.0>:
 804b060:	00 00                	add    %al,(%eax)
	...

0804b064 <completed.6159>:
 804b064:	00 00                	add    %al,(%eax)
	...

0804b068 <dtor_idx.6161>:
 804b068:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80483cc>
   a:	74 75                	je     81 <_init-0x80483c3>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:0x75627531,%ebp
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 75                	je     96 <_init-0x80483ae>
  21:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  26:	36 2e 33 00          	ss xor %cs:(%eax),%eax