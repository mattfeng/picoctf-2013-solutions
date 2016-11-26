
rop3-7f3312fe43c46d26:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	ins    BYTE PTR es:[edi],dx
 8048156:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 804815d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 8048164:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    al,0x0
 804816a:	00 00                	add    BYTE PTR [eax],al
 804816c:	10 00                	adc    BYTE PTR [eax],al
 804816e:	00 00                	add    BYTE PTR [eax],al
 8048170:	01 00                	add    DWORD PTR [eax],eax
 8048172:	00 00                	add    BYTE PTR [eax],al
 8048174:	47                   	inc    edi
 8048175:	4e                   	dec    esi
 8048176:	55                   	push   ebp
 8048177:	00 00                	add    BYTE PTR [eax],al
 8048179:	00 00                	add    BYTE PTR [eax],al
 804817b:	00 02                	add    BYTE PTR [edx],al
 804817d:	00 00                	add    BYTE PTR [eax],al
 804817f:	00 06                	add    BYTE PTR [esi],al
 8048181:	00 00                	add    BYTE PTR [eax],al
 8048183:	00 18                	add    BYTE PTR [eax],bl
 8048185:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    al,0x0
 804818a:	00 00                	add    BYTE PTR [eax],al
 804818c:	14 00                	adc    al,0x0
 804818e:	00 00                	add    BYTE PTR [eax],al
 8048190:	03 00                	add    eax,DWORD PTR [eax]
 8048192:	00 00                	add    BYTE PTR [eax],al
 8048194:	47                   	inc    edi
 8048195:	4e                   	dec    esi
 8048196:	55                   	push   ebp
 8048197:	00 a6 c3 ab 36 8d    	add    BYTE PTR [esi-0x72c9543d],ah
 804819d:	8c d3                	mov    ebx,ss
 804819f:	15 e3 bb 2b 97       	adc    eax,0x972bbbe3
 80481a4:	05 56 ed 05 10       	add    eax,0x1005ed56
 80481a9:	bc                   	.byte 0xbc
 80481aa:	a0                   	.byte 0xa0
 80481ab:	94                   	xchg   esp,eax

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	07                   	pop    es
 80481b1:	00 00                	add    BYTE PTR [eax],al
 80481b3:	00 01                	add    BYTE PTR [ecx],al
 80481b5:	00 00                	add    BYTE PTR [eax],al
 80481b7:	00 05 00 00 00 00    	add    BYTE PTR ds:0x0,al
 80481bd:	20 00                	and    BYTE PTR [eax],al
 80481bf:	20 00                	and    BYTE PTR [eax],al
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 07                	add    BYTE PTR [edi],al
 80481c5:	00 00                	add    BYTE PTR [eax],al
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   eax,DWORD PTR ds:[esi]
 80481c9:	4b                   	dec    ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x18c>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	29 00                	sub    DWORD PTR [eax],eax
	...
 80481e6:	00 00                	add    BYTE PTR [eax],al
 80481e8:	12 00                	adc    al,BYTE PTR [eax]
 80481ea:	00 00                	add    BYTE PTR [eax],al
 80481ec:	38 00                	cmp    BYTE PTR [eax],al
	...
 80481f6:	00 00                	add    BYTE PTR [eax],al
 80481f8:	12 00                	adc    al,BYTE PTR [eax]
 80481fa:	00 00                	add    BYTE PTR [eax],al
 80481fc:	01 00                	add    DWORD PTR [eax],eax
	...
 8048206:	00 00                	add    BYTE PTR [eax],al
 8048208:	20 00                	and    BYTE PTR [eax],al
 804820a:	00 00                	add    BYTE PTR [eax],al
 804820c:	40                   	inc    eax
	...
 8048215:	00 00                	add    BYTE PTR [eax],al
 8048217:	00 12                	add    BYTE PTR [edx],dl
 8048219:	00 00                	add    BYTE PTR [eax],al
 804821b:	00 52 00             	add    BYTE PTR [edx+0x0],dl
	...
 8048226:	00 00                	add    BYTE PTR [eax],al
 8048228:	12 00                	adc    al,BYTE PTR [eax]
 804822a:	00 00                	add    BYTE PTR [eax],al
 804822c:	2e 00 00             	add    BYTE PTR cs:[eax],al
	...
 8048237:	00 12                	add    BYTE PTR [edx],dl
 8048239:	00 00                	add    BYTE PTR [eax],al
 804823b:	00 1a                	add    BYTE PTR [edx],bl
 804823d:	00 00                	add    BYTE PTR [eax],al
 804823f:	00 cc                	add    ah,cl
 8048241:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 8048244:	04 00                	add    al,0x0
 8048246:	00 00                	add    BYTE PTR [eax],al
 8048248:	11 00                	adc    DWORD PTR [eax],eax
 804824a:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

0804824c <.dynstr>:
 804824c:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 804824f:	67 6d                	ins    DWORD PTR es:[di],dx
 8048251:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8048252:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048253:	5f                   	pop    edi
 8048254:	73 74                	jae    80482ca <_init-0x4e>
 8048256:	61                   	popa   
 8048257:	72 74                	jb     80482cd <_init-0x4b>
 8048259:	5f                   	pop    edi
 804825a:	5f                   	pop    edi
 804825b:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 804825f:	63 2e                	arpl   WORD PTR [esi],bp
 8048261:	73 6f                	jae    80482d2 <_init-0x46>
 8048263:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 8048268:	4f                   	dec    edi
 8048269:	5f                   	pop    edi
 804826a:	73 74                	jae    80482e0 <_init-0x38>
 804826c:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048273:	64 
 8048274:	00 72 65             	add    BYTE PTR [edx+0x65],dh
 8048277:	61                   	popa   
 8048278:	64 00 73 65          	add    BYTE PTR fs:[ebx+0x65],dh
 804827c:	74 72                	je     80482f0 <_init-0x28>
 804827e:	65 73 67             	gs jae 80482e8 <_init-0x30>
 8048281:	69 64 00 67 65 74 65 	imul   esp,DWORD PTR [eax+eax*1+0x67],0x67657465
 8048288:	67 
 8048289:	69 64 00 5f 5f 6c 69 	imul   esp,DWORD PTR [eax+eax*1+0x5f],0x62696c5f
 8048290:	62 
 8048291:	63 5f 73             	arpl   WORD PTR [edi+0x73],bx
 8048294:	74 61                	je     80482f7 <_init-0x21>
 8048296:	72 74                	jb     804830c <_init-0xc>
 8048298:	5f                   	pop    edi
 8048299:	6d                   	ins    DWORD PTR es:[edi],dx
 804829a:	61                   	popa   
 804829b:	69 6e 00 77 72 69 74 	imul   ebp,DWORD PTR [esi+0x0],0x74697277
 80482a2:	65 00 47 4c          	add    BYTE PTR gs:[edi+0x4c],al
 80482a6:	49                   	dec    ecx
 80482a7:	42                   	inc    edx
 80482a8:	43                   	inc    ebx
 80482a9:	5f                   	pop    edi
 80482aa:	32 2e                	xor    ch,BYTE PTR [esi]
 80482ac:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

080482ae <.gnu.version>:
 80482ae:	00 00                	add    BYTE PTR [eax],al
 80482b0:	02 00                	add    al,BYTE PTR [eax]
 80482b2:	02 00                	add    al,BYTE PTR [eax]
 80482b4:	00 00                	add    BYTE PTR [eax],al
 80482b6:	02 00                	add    al,BYTE PTR [eax]
 80482b8:	02 00                	add    al,BYTE PTR [eax]
 80482ba:	02 00                	add    al,BYTE PTR [eax]
 80482bc:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

080482c0 <.gnu.version_r>:
 80482c0:	01 00                	add    DWORD PTR [eax],eax
 80482c2:	01 00                	add    DWORD PTR [eax],eax
 80482c4:	10 00                	adc    BYTE PTR [eax],al
 80482c6:	00 00                	add    BYTE PTR [eax],al
 80482c8:	10 00                	adc    BYTE PTR [eax],al
 80482ca:	00 00                	add    BYTE PTR [eax],al
 80482cc:	00 00                	add    BYTE PTR [eax],al
 80482ce:	00 00                	add    BYTE PTR [eax],al
 80482d0:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 80482d3:	0d 00 00 02 00       	or     eax,0x20000
 80482d8:	58                   	pop    eax
 80482d9:	00 00                	add    BYTE PTR [eax],al
 80482db:	00 00                	add    BYTE PTR [eax],al
 80482dd:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

080482e0 <.rel.dyn>:
 80482e0:	f0 9f                	lock lahf 
 80482e2:	04 08                	add    al,0x8
 80482e4:	06                   	push   es
 80482e5:	03 00                	add    eax,DWORD PTR [eax]
	...

Disassembly of section .rel.plt:

080482e8 <.rel.plt>:
 80482e8:	00 a0 04 08 07 01    	add    BYTE PTR [eax+0x1070804],ah
 80482ee:	00 00                	add    BYTE PTR [eax],al
 80482f0:	04 a0                	add    al,0xa0
 80482f2:	04 08                	add    al,0x8
 80482f4:	07                   	pop    es
 80482f5:	02 00                	add    al,BYTE PTR [eax]
 80482f7:	00 08                	add    BYTE PTR [eax],cl
 80482f9:	a0 04 08 07 03       	mov    al,ds:0x3070804
 80482fe:	00 00                	add    BYTE PTR [eax],al
 8048300:	0c a0                	or     al,0xa0
 8048302:	04 08                	add    al,0x8
 8048304:	07                   	pop    es
 8048305:	04 00                	add    al,0x0
 8048307:	00 10                	add    BYTE PTR [eax],dl
 8048309:	a0 04 08 07 05       	mov    al,ds:0x5070804
 804830e:	00 00                	add    BYTE PTR [eax],al
 8048310:	14 a0                	adc    al,0xa0
 8048312:	04 08                	add    al,0x8
 8048314:	07                   	pop    es
 8048315:	06                   	push   es
	...

Disassembly of section .init:

08048318 <_init>:
 8048318:	53                   	push   ebx
 8048319:	83 ec 08             	sub    esp,0x8
 804831c:	e8 00 00 00 00       	call   8048321 <_init+0x9>
 8048321:	5b                   	pop    ebx
 8048322:	81 c3 d3 1c 00 00    	add    ebx,0x1cd3
 8048328:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 804832e:	85 c0                	test   eax,eax
 8048330:	74 05                	je     8048337 <_init+0x1f>
 8048332:	e8 49 00 00 00       	call   8048380 <__gmon_start__@plt>
 8048337:	e8 14 01 00 00       	call   8048450 <frame_dummy>
 804833c:	e8 3f 02 00 00       	call   8048580 <__do_global_ctors_aux>
 8048341:	83 c4 08             	add    esp,0x8
 8048344:	5b                   	pop    ebx
 8048345:	c3                   	ret    

Disassembly of section .plt:

08048350 <read@plt-0x10>:
 8048350:	ff 35 f8 9f 04 08    	push   DWORD PTR ds:0x8049ff8
 8048356:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 804835c:	00 00                	add    BYTE PTR [eax],al
	...

08048360 <read@plt>:
 8048360:	ff 25 00 a0 04 08    	jmp    DWORD PTR ds:0x804a000
 8048366:	68 00 00 00 00       	push   0x0
 804836b:	e9 e0 ff ff ff       	jmp    8048350 <_init+0x38>

08048370 <getegid@plt>:
 8048370:	ff 25 04 a0 04 08    	jmp    DWORD PTR ds:0x804a004
 8048376:	68 08 00 00 00       	push   0x8
 804837b:	e9 d0 ff ff ff       	jmp    8048350 <_init+0x38>

08048380 <__gmon_start__@plt>:
 8048380:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 8048386:	68 10 00 00 00       	push   0x10
 804838b:	e9 c0 ff ff ff       	jmp    8048350 <_init+0x38>

08048390 <__libc_start_main@plt>:
 8048390:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 8048396:	68 18 00 00 00       	push   0x18
 804839b:	e9 b0 ff ff ff       	jmp    8048350 <_init+0x38>

080483a0 <write@plt>:
 80483a0:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 80483a6:	68 20 00 00 00       	push   0x20
 80483ab:	e9 a0 ff ff ff       	jmp    8048350 <_init+0x38>

080483b0 <setresgid@plt>:
 80483b0:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 80483b6:	68 28 00 00 00       	push   0x28
 80483bb:	e9 90 ff ff ff       	jmp    8048350 <_init+0x38>

Disassembly of section .text:

080483c0 <_start>:
 80483c0:	31 ed                	xor    ebp,ebp
 80483c2:	5e                   	pop    esi
 80483c3:	89 e1                	mov    ecx,esp
 80483c5:	83 e4 f0             	and    esp,0xfffffff0
 80483c8:	50                   	push   eax
 80483c9:	54                   	push   esp
 80483ca:	52                   	push   edx
 80483cb:	68 70 85 04 08       	push   0x8048570
 80483d0:	68 00 85 04 08       	push   0x8048500
 80483d5:	51                   	push   ecx
 80483d6:	56                   	push   esi
 80483d7:	68 c6 84 04 08       	push   0x80484c6
 80483dc:	e8 af ff ff ff       	call   8048390 <__libc_start_main@plt>
 80483e1:	f4                   	hlt    
 80483e2:	90                   	nop
 80483e3:	90                   	nop
 80483e4:	90                   	nop
 80483e5:	90                   	nop
 80483e6:	90                   	nop
 80483e7:	90                   	nop
 80483e8:	90                   	nop
 80483e9:	90                   	nop
 80483ea:	90                   	nop
 80483eb:	90                   	nop
 80483ec:	90                   	nop
 80483ed:	90                   	nop
 80483ee:	90                   	nop
 80483ef:	90                   	nop

080483f0 <__do_global_dtors_aux>:
 80483f0:	55                   	push   ebp
 80483f1:	89 e5                	mov    ebp,esp
 80483f3:	53                   	push   ebx
 80483f4:	83 ec 04             	sub    esp,0x4
 80483f7:	80 3d 20 a0 04 08 00 	cmp    BYTE PTR ds:0x804a020,0x0
 80483fe:	75 3f                	jne    804843f <__do_global_dtors_aux+0x4f>
 8048400:	a1 24 a0 04 08       	mov    eax,ds:0x804a024
 8048405:	bb 20 9f 04 08       	mov    ebx,0x8049f20
 804840a:	81 eb 1c 9f 04 08    	sub    ebx,0x8049f1c
 8048410:	c1 fb 02             	sar    ebx,0x2
 8048413:	83 eb 01             	sub    ebx,0x1
 8048416:	39 d8                	cmp    eax,ebx
 8048418:	73 1e                	jae    8048438 <__do_global_dtors_aux+0x48>
 804841a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048420:	83 c0 01             	add    eax,0x1
 8048423:	a3 24 a0 04 08       	mov    ds:0x804a024,eax
 8048428:	ff 14 85 1c 9f 04 08 	call   DWORD PTR [eax*4+0x8049f1c]
 804842f:	a1 24 a0 04 08       	mov    eax,ds:0x804a024
 8048434:	39 d8                	cmp    eax,ebx
 8048436:	72 e8                	jb     8048420 <__do_global_dtors_aux+0x30>
 8048438:	c6 05 20 a0 04 08 01 	mov    BYTE PTR ds:0x804a020,0x1
 804843f:	83 c4 04             	add    esp,0x4
 8048442:	5b                   	pop    ebx
 8048443:	5d                   	pop    ebp
 8048444:	c3                   	ret    
 8048445:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048449:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048450 <frame_dummy>:
 8048450:	55                   	push   ebp
 8048451:	89 e5                	mov    ebp,esp
 8048453:	83 ec 18             	sub    esp,0x18
 8048456:	a1 24 9f 04 08       	mov    eax,ds:0x8049f24
 804845b:	85 c0                	test   eax,eax
 804845d:	74 12                	je     8048471 <frame_dummy+0x21>
 804845f:	b8 00 00 00 00       	mov    eax,0x0
 8048464:	85 c0                	test   eax,eax
 8048466:	74 09                	je     8048471 <frame_dummy+0x21>
 8048468:	c7 04 24 24 9f 04 08 	mov    DWORD PTR [esp],0x8049f24
 804846f:	ff d0                	call   eax
 8048471:	c9                   	leave  
 8048472:	c3                   	ret    
 8048473:	90                   	nop

08048474 <vulnerable_function>:
 8048474:	55                   	push   ebp
 8048475:	89 e5                	mov    ebp,esp
 8048477:	81 ec 98 00 00 00    	sub    esp,0x98
 804847d:	c7 44 24 08 00 01 00 	mov    DWORD PTR [esp+0x8],0x100
 8048484:	00 
 8048485:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
 804848b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804848f:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048496:	e8 c5 fe ff ff       	call   8048360 <read@plt>
 804849b:	c9                   	leave  
 804849c:	c3                   	ret    

0804849d <be_nice_to_people>:
 804849d:	55                   	push   ebp
 804849e:	89 e5                	mov    ebp,esp
 80484a0:	83 ec 28             	sub    esp,0x28
 80484a3:	e8 c8 fe ff ff       	call   8048370 <getegid@plt>
 80484a8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80484ab:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80484ae:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80484b2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80484b5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80484b9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80484bc:	89 04 24             	mov    DWORD PTR [esp],eax
 80484bf:	e8 ec fe ff ff       	call   80483b0 <setresgid@plt>
 80484c4:	c9                   	leave  
 80484c5:	c3                   	ret    

080484c6 <main>:
 80484c6:	55                   	push   ebp
 80484c7:	89 e5                	mov    ebp,esp
 80484c9:	83 e4 f0             	and    esp,0xfffffff0
 80484cc:	83 ec 10             	sub    esp,0x10
 80484cf:	e8 c9 ff ff ff       	call   804849d <be_nice_to_people>
 80484d4:	e8 9b ff ff ff       	call   8048474 <vulnerable_function>
 80484d9:	c7 44 24 08 0d 00 00 	mov    DWORD PTR [esp+0x8],0xd
 80484e0:	00 
 80484e1:	c7 44 24 04 d0 85 04 	mov    DWORD PTR [esp+0x4],0x80485d0
 80484e8:	08 
 80484e9:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80484f0:	e8 ab fe ff ff       	call   80483a0 <write@plt>
 80484f5:	c9                   	leave  
 80484f6:	c3                   	ret    
 80484f7:	90                   	nop
 80484f8:	90                   	nop
 80484f9:	90                   	nop
 80484fa:	90                   	nop
 80484fb:	90                   	nop
 80484fc:	90                   	nop
 80484fd:	90                   	nop
 80484fe:	90                   	nop
 80484ff:	90                   	nop

08048500 <__libc_csu_init>:
 8048500:	55                   	push   ebp
 8048501:	57                   	push   edi
 8048502:	56                   	push   esi
 8048503:	53                   	push   ebx
 8048504:	e8 69 00 00 00       	call   8048572 <__i686.get_pc_thunk.bx>
 8048509:	81 c3 eb 1a 00 00    	add    ebx,0x1aeb
 804850f:	83 ec 1c             	sub    esp,0x1c
 8048512:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
 8048516:	8d bb 20 ff ff ff    	lea    edi,[ebx-0xe0]
 804851c:	e8 f7 fd ff ff       	call   8048318 <_init>
 8048521:	8d 83 20 ff ff ff    	lea    eax,[ebx-0xe0]
 8048527:	29 c7                	sub    edi,eax
 8048529:	c1 ff 02             	sar    edi,0x2
 804852c:	85 ff                	test   edi,edi
 804852e:	74 29                	je     8048559 <__libc_csu_init+0x59>
 8048530:	31 f6                	xor    esi,esi
 8048532:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048538:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 804853c:	89 2c 24             	mov    DWORD PTR [esp],ebp
 804853f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048543:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 8048547:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804854b:	ff 94 b3 20 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xe0]
 8048552:	83 c6 01             	add    esi,0x1
 8048555:	39 fe                	cmp    esi,edi
 8048557:	75 df                	jne    8048538 <__libc_csu_init+0x38>
 8048559:	83 c4 1c             	add    esp,0x1c
 804855c:	5b                   	pop    ebx
 804855d:	5e                   	pop    esi
 804855e:	5f                   	pop    edi
 804855f:	5d                   	pop    ebp
 8048560:	c3                   	ret    
 8048561:	eb 0d                	jmp    8048570 <__libc_csu_fini>
 8048563:	90                   	nop
 8048564:	90                   	nop
 8048565:	90                   	nop
 8048566:	90                   	nop
 8048567:	90                   	nop
 8048568:	90                   	nop
 8048569:	90                   	nop
 804856a:	90                   	nop
 804856b:	90                   	nop
 804856c:	90                   	nop
 804856d:	90                   	nop
 804856e:	90                   	nop
 804856f:	90                   	nop

08048570 <__libc_csu_fini>:
 8048570:	f3 c3                	repz ret 

08048572 <__i686.get_pc_thunk.bx>:
 8048572:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048575:	c3                   	ret    
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

08048580 <__do_global_ctors_aux>:
 8048580:	55                   	push   ebp
 8048581:	89 e5                	mov    ebp,esp
 8048583:	53                   	push   ebx
 8048584:	83 ec 04             	sub    esp,0x4
 8048587:	a1 14 9f 04 08       	mov    eax,ds:0x8049f14
 804858c:	83 f8 ff             	cmp    eax,0xffffffff
 804858f:	74 13                	je     80485a4 <__do_global_ctors_aux+0x24>
 8048591:	bb 14 9f 04 08       	mov    ebx,0x8049f14
 8048596:	66 90                	xchg   ax,ax
 8048598:	83 eb 04             	sub    ebx,0x4
 804859b:	ff d0                	call   eax
 804859d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804859f:	83 f8 ff             	cmp    eax,0xffffffff
 80485a2:	75 f4                	jne    8048598 <__do_global_ctors_aux+0x18>
 80485a4:	83 c4 04             	add    esp,0x4
 80485a7:	5b                   	pop    ebx
 80485a8:	5d                   	pop    ebp
 80485a9:	c3                   	ret    
 80485aa:	90                   	nop
 80485ab:	90                   	nop

Disassembly of section .fini:

080485ac <_fini>:
 80485ac:	53                   	push   ebx
 80485ad:	83 ec 08             	sub    esp,0x8
 80485b0:	e8 00 00 00 00       	call   80485b5 <_fini+0x9>
 80485b5:	5b                   	pop    ebx
 80485b6:	81 c3 3f 1a 00 00    	add    ebx,0x1a3f
 80485bc:	e8 2f fe ff ff       	call   80483f0 <__do_global_dtors_aux>
 80485c1:	83 c4 08             	add    esp,0x8
 80485c4:	5b                   	pop    ebx
 80485c5:	c3                   	ret    

Disassembly of section .rodata:

080485c8 <_fp_hw>:
 80485c8:	03 00                	add    eax,DWORD PTR [eax]
	...

080485cc <_IO_stdin_used>:
 80485cc:	01 00                	add    DWORD PTR [eax],eax
 80485ce:	02 00                	add    al,BYTE PTR [eax]
 80485d0:	48                   	dec    eax
 80485d1:	65 6c                	gs ins BYTE PTR es:[edi],dx
 80485d3:	6c                   	ins    BYTE PTR es:[edi],dx
 80485d4:	6f                   	outs   dx,DWORD PTR ds:[esi]
 80485d5:	2c 20                	sub    al,0x20
 80485d7:	57                   	push   edi
 80485d8:	6f                   	outs   dx,DWORD PTR ds:[esi]
 80485d9:	72 6c                	jb     8048647 <_IO_stdin_used+0x7b>
 80485db:	64 0a 00             	or     al,BYTE PTR fs:[eax]

Disassembly of section .eh_frame_hdr:

080485e0 <.eh_frame_hdr>:
 80485e0:	01 1b                	add    DWORD PTR [ebx],ebx
 80485e2:	03 3b                	add    edi,DWORD PTR [ebx]
 80485e4:	40                   	inc    eax
 80485e5:	00 00                	add    BYTE PTR [eax],al
 80485e7:	00 07                	add    BYTE PTR [edi],al
 80485e9:	00 00                	add    BYTE PTR [eax],al
 80485eb:	00 70 fd             	add    BYTE PTR [eax-0x3],dh
 80485ee:	ff                   	(bad)  
 80485ef:	ff 5c 00 00          	call   FWORD PTR [eax+eax*1+0x0]
 80485f3:	00 94 fe ff ff 80 00 	add    BYTE PTR [esi+edi*8+0x80ffff],dl
 80485fa:	00 00                	add    BYTE PTR [eax],al
 80485fc:	bd fe ff ff a0       	mov    ebp,0xa0fffffe
 8048601:	00 00                	add    BYTE PTR [eax],al
 8048603:	00 e6                	add    dh,ah
 8048605:	fe                   	(bad)  
 8048606:	ff                   	(bad)  
 8048607:	ff c0                	inc    eax
 8048609:	00 00                	add    BYTE PTR [eax],al
 804860b:	00 20                	add    BYTE PTR [eax],ah
 804860d:	ff                   	(bad)  
 804860e:	ff                   	(bad)  
 804860f:	ff e0                	jmp    eax
 8048611:	00 00                	add    BYTE PTR [eax],al
 8048613:	00 90 ff ff ff 1c    	add    BYTE PTR [eax+0x1cffffff],dl
 8048619:	01 00                	add    DWORD PTR [eax],eax
 804861b:	00 92 ff ff ff 30    	add    BYTE PTR [edx+0x30ffffff],dl
 8048621:	01 00                	add    DWORD PTR [eax],eax
	...

Disassembly of section .eh_frame:

08048624 <__FRAME_END__-0x100>:
 8048624:	14 00                	adc    al,0x0
 8048626:	00 00                	add    BYTE PTR [eax],al
 8048628:	00 00                	add    BYTE PTR [eax],al
 804862a:	00 00                	add    BYTE PTR [eax],al
 804862c:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 804862f:	00 01                	add    BYTE PTR [ecx],al
 8048631:	7c 08                	jl     804863b <_IO_stdin_used+0x6f>
 8048633:	01 1b                	add    DWORD PTR [ebx],ebx
 8048635:	0c 04                	or     al,0x4
 8048637:	04 88                	add    al,0x88
 8048639:	01 00                	add    DWORD PTR [eax],eax
 804863b:	00 20                	add    BYTE PTR [eax],ah
 804863d:	00 00                	add    BYTE PTR [eax],al
 804863f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048642:	00 00                	add    BYTE PTR [eax],al
 8048644:	0c fd                	or     al,0xfd
 8048646:	ff                   	(bad)  
 8048647:	ff 70 00             	push   DWORD PTR [eax+0x0]
 804864a:	00 00                	add    BYTE PTR [eax],al
 804864c:	00 0e                	add    BYTE PTR [esi],cl
 804864e:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 8048651:	0c 4a                	or     al,0x4a
 8048653:	0f 0b                	ud2    
 8048655:	74 04                	je     804865b <_IO_stdin_used+0x8f>
 8048657:	78 00                	js     8048659 <_IO_stdin_used+0x8d>
 8048659:	3f                   	aas    
 804865a:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 804865c:	2a 32                	sub    dh,BYTE PTR [edx]
 804865e:	24 22                	and    al,0x22
 8048660:	1c 00                	sbb    al,0x0
 8048662:	00 00                	add    BYTE PTR [eax],al
 8048664:	40                   	inc    eax
 8048665:	00 00                	add    BYTE PTR [eax],al
 8048667:	00 0c fe             	add    BYTE PTR [esi+edi*8],cl
 804866a:	ff                   	(bad)  
 804866b:	ff 29                	jmp    FWORD PTR [ecx]
 804866d:	00 00                	add    BYTE PTR [eax],al
 804866f:	00 00                	add    BYTE PTR [eax],al
 8048671:	41                   	inc    ecx
 8048672:	0e                   	push   cs
 8048673:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048679:	65 c5 0c 04          	lds    ecx,FWORD PTR gs:[esp+eax*1]
 804867d:	04 00                	add    al,0x0
 804867f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048682:	00 00                	add    BYTE PTR [eax],al
 8048684:	60                   	pusha  
 8048685:	00 00                	add    BYTE PTR [eax],al
 8048687:	00 15 fe ff ff 29    	add    BYTE PTR ds:0x29fffffe,dl
 804868d:	00 00                	add    BYTE PTR [eax],al
 804868f:	00 00                	add    BYTE PTR [eax],al
 8048691:	41                   	inc    ecx
 8048692:	0e                   	push   cs
 8048693:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048699:	65 c5 0c 04          	lds    ecx,FWORD PTR gs:[esp+eax*1]
 804869d:	04 00                	add    al,0x0
 804869f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 80486a2:	00 00                	add    BYTE PTR [eax],al
 80486a4:	80 00 00             	add    BYTE PTR [eax],0x0
 80486a7:	00 1e                	add    BYTE PTR [esi],bl
 80486a9:	fe                   	(bad)  
 80486aa:	ff                   	(bad)  
 80486ab:	ff 31                	push   DWORD PTR [ecx]
 80486ad:	00 00                	add    BYTE PTR [eax],al
 80486af:	00 00                	add    BYTE PTR [eax],al
 80486b1:	41                   	inc    ecx
 80486b2:	0e                   	push   cs
 80486b3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 80486b9:	6d                   	ins    DWORD PTR es:[edi],dx
 80486ba:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 80486bd:	04 00                	add    al,0x0
 80486bf:	00 38                	add    BYTE PTR [eax],bh
 80486c1:	00 00                	add    BYTE PTR [eax],al
 80486c3:	00 a0 00 00 00 38    	add    BYTE PTR [eax+0x38000000],ah
 80486c9:	fe                   	(bad)  
 80486ca:	ff                   	(bad)  
 80486cb:	ff 61 00             	jmp    DWORD PTR [ecx+0x0]
 80486ce:	00 00                	add    BYTE PTR [eax],al
 80486d0:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 80486d3:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 80486d9:	87 03                	xchg   DWORD PTR [ebx],eax
 80486db:	41                   	inc    ecx
 80486dc:	0e                   	push   cs
 80486dd:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 80486e3:	83 05 4e 0e 30 02 4a 	add    DWORD PTR ds:0x2300e4e,0x4a
 80486ea:	0e                   	push   cs
 80486eb:	14 41                	adc    al,0x41
 80486ed:	0e                   	push   cs
 80486ee:	10 c3                	adc    bl,al
 80486f0:	41                   	inc    ecx
 80486f1:	0e                   	push   cs
 80486f2:	0c c6                	or     al,0xc6
 80486f4:	41                   	inc    ecx
 80486f5:	0e                   	push   cs
 80486f6:	08 c7                	or     bh,al
 80486f8:	41                   	inc    ecx
 80486f9:	0e                   	push   cs
 80486fa:	04 c5                	add    al,0xc5
 80486fc:	10 00                	adc    BYTE PTR [eax],al
 80486fe:	00 00                	add    BYTE PTR [eax],al
 8048700:	dc 00                	fadd   QWORD PTR [eax]
 8048702:	00 00                	add    BYTE PTR [eax],al
 8048704:	6c                   	ins    BYTE PTR es:[edi],dx
 8048705:	fe                   	(bad)  
 8048706:	ff                   	(bad)  
 8048707:	ff 02                	inc    DWORD PTR [edx]
 8048709:	00 00                	add    BYTE PTR [eax],al
 804870b:	00 00                	add    BYTE PTR [eax],al
 804870d:	00 00                	add    BYTE PTR [eax],al
 804870f:	00 10                	add    BYTE PTR [eax],dl
 8048711:	00 00                	add    BYTE PTR [eax],al
 8048713:	00 f0                	add    al,dh
 8048715:	00 00                	add    BYTE PTR [eax],al
 8048717:	00 5a fe             	add    BYTE PTR [edx-0x2],bl
 804871a:	ff                   	(bad)  
 804871b:	ff 04 00             	inc    DWORD PTR [eax+eax*1]
 804871e:	00 00                	add    BYTE PTR [eax],al
 8048720:	00 00                	add    BYTE PTR [eax],al
	...

08048724 <__FRAME_END__>:
 8048724:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .ctors:

08049f14 <__CTOR_LIST__>:
 8049f14:	ff                   	(bad)  
 8049f15:	ff                   	(bad)  
 8049f16:	ff                   	(bad)  
 8049f17:	ff 00                	inc    DWORD PTR [eax]

08049f18 <__CTOR_END__>:
 8049f18:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dtors:

08049f1c <__DTOR_LIST__>:
 8049f1c:	ff                   	(bad)  
 8049f1d:	ff                   	(bad)  
 8049f1e:	ff                   	(bad)  
 8049f1f:	ff 00                	inc    DWORD PTR [eax]

08049f20 <__DTOR_END__>:
 8049f20:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .jcr:

08049f24 <__JCR_END__>:
 8049f24:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

08049f28 <_DYNAMIC>:
 8049f28:	01 00                	add    DWORD PTR [eax],eax
 8049f2a:	00 00                	add    BYTE PTR [eax],al
 8049f2c:	10 00                	adc    BYTE PTR [eax],al
 8049f2e:	00 00                	add    BYTE PTR [eax],al
 8049f30:	0c 00                	or     al,0x0
 8049f32:	00 00                	add    BYTE PTR [eax],al
 8049f34:	18 83 04 08 0d 00    	sbb    BYTE PTR [ebx+0xd0804],al
 8049f3a:	00 00                	add    BYTE PTR [eax],al
 8049f3c:	ac                   	lods   al,BYTE PTR ds:[esi]
 8049f3d:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
 8049f45:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 8049f4c:	4c                   	dec    esp
 8049f4d:	82                   	(bad)  
 8049f4e:	04 08                	add    al,0x8
 8049f50:	06                   	push   es
 8049f51:	00 00                	add    BYTE PTR [eax],al
 8049f53:	00 cc                	add    ah,cl
 8049f55:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 8049f5c:	62 00                	bound  eax,QWORD PTR [eax]
 8049f5e:	00 00                	add    BYTE PTR [eax],al
 8049f60:	0b 00                	or     eax,DWORD PTR [eax]
 8049f62:	00 00                	add    BYTE PTR [eax],al
 8049f64:	10 00                	adc    BYTE PTR [eax],al
 8049f66:	00 00                	add    BYTE PTR [eax],al
 8049f68:	15 00 00 00 00       	adc    eax,0x0
 8049f6d:	00 00                	add    BYTE PTR [eax],al
 8049f6f:	00 03                	add    BYTE PTR [ebx],al
 8049f71:	00 00                	add    BYTE PTR [eax],al
 8049f73:	00 f4                	add    ah,dh
 8049f75:	9f                   	lahf   
 8049f76:	04 08                	add    al,0x8
 8049f78:	02 00                	add    al,BYTE PTR [eax]
 8049f7a:	00 00                	add    BYTE PTR [eax],al
 8049f7c:	30 00                	xor    BYTE PTR [eax],al
 8049f7e:	00 00                	add    BYTE PTR [eax],al
 8049f80:	14 00                	adc    al,0x0
 8049f82:	00 00                	add    BYTE PTR [eax],al
 8049f84:	11 00                	adc    DWORD PTR [eax],eax
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	17                   	pop    ss
 8049f89:	00 00                	add    BYTE PTR [eax],al
 8049f8b:	00 e8                	add    al,ch
 8049f8d:	82                   	(bad)  
 8049f8e:	04 08                	add    al,0x8
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	e0 82                	loopne 8049f18 <__CTOR_END__>
 8049f96:	04 08                	add    al,0x8
 8049f98:	12 00                	adc    al,BYTE PTR [eax]
 8049f9a:	00 00                	add    BYTE PTR [eax],al
 8049f9c:	08 00                	or     BYTE PTR [eax],al
 8049f9e:	00 00                	add    BYTE PTR [eax],al
 8049fa0:	13 00                	adc    eax,DWORD PTR [eax]
 8049fa2:	00 00                	add    BYTE PTR [eax],al
 8049fa4:	08 00                	or     BYTE PTR [eax],al
 8049fa6:	00 00                	add    BYTE PTR [eax],al
 8049fa8:	fe                   	(bad)  
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f c0             	jmp    FWORD PTR [edi-0x40]
 8049fad:	82                   	(bad)  
 8049fae:	04 08                	add    al,0x8
 8049fb0:	ff                   	(bad)  
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fb5:	00 00                	add    BYTE PTR [eax],al
 8049fb7:	00 f0                	add    al,dh
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f ae             	jmp    FWORD PTR [edi-0x52]
 8049fbd:	82                   	(bad)  
 8049fbe:	04 08                	add    al,0x8
	...

Disassembly of section .got:

08049ff0 <.got>:
 8049ff0:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .got.plt:

08049ff4 <_GLOBAL_OFFSET_TABLE_>:
 8049ff4:	28 9f 04 08 00 00    	sub    BYTE PTR [edi+0x804],bl
 8049ffa:	00 00                	add    BYTE PTR [eax],al
 8049ffc:	00 00                	add    BYTE PTR [eax],al
 8049ffe:	00 00                	add    BYTE PTR [eax],al
 804a000:	66 83 04 08 76       	add    WORD PTR [eax+ecx*1],0x76
 804a005:	83 04 08 86          	add    DWORD PTR [eax+ecx*1],0xffffff86
 804a009:	83 04 08 96          	add    DWORD PTR [eax+ecx*1],0xffffff96
 804a00d:	83 04 08 a6          	add    DWORD PTR [eax+ecx*1],0xffffffa6
 804a011:	83 04 08 b6          	add    DWORD PTR [eax+ecx*1],0xffffffb6
 804a015:	83                   	.byte 0x83
 804a016:	04 08                	add    al,0x8

Disassembly of section .data:

0804a018 <__data_start>:
 804a018:	00 00                	add    BYTE PTR [eax],al
	...

0804a01c <__dso_handle>:
 804a01c:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .bss:

0804a020 <completed.6159>:
 804a020:	00 00                	add    BYTE PTR [eax],al
	...

0804a024 <dtor_idx.6161>:
 804a024:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x80482a0>
   a:	74 75                	je     81 <_init-0x8048297>
   c:	2f                   	das    
   d:	4c                   	dec    esp
   e:	69 6e 61 72 6f 20 34 	imul   ebp,DWORD PTR [esi+0x61],0x34206f72
  15:	2e 36 2e 33 2d 31 75 	cs ss xor ebp,DWORD PTR cs:0x75627531
  1c:	62 75 
  1e:	6e                   	outs   dx,BYTE PTR ds:[esi]
  1f:	74 75                	je     96 <_init-0x8048282>
  21:	35 29 20 34 2e       	xor    eax,0x2e342029
  26:	36 2e 33 00          	ss xor eax,DWORD PTR cs:[eax]
